#include <stdio.h>
#include "xparameters.h"

#include "platform/platform.h"
#include "ov5640/OV5640.h"
#include "ov5640/ScuGicInterruptController.h"
#include "ov5640/PS_GPIO.h"

#include "ov5640/PS_IIC.h"

#include "MIPI_D_PHY_RX.h"
#include "MIPI_CSI_2_RX.h"

#include "xil_printf.h"
#include "xaxivdma.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xscugic.h"
#include "vdma_my_api.h"
#include "xpixel_dma_in.h"
#include "xpixel_dma_out.h"
#include "filter_subsystem_ctrl_ip.h"
#include "xbram_hw.h"
#include "xbram.h"
#include "xuartps.h"




#define IRPT_CTL_DEVID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define GPIO_DEVID			XPAR_PS7_GPIO_0_DEVICE_ID
#define GPIO_IRPT_ID			XPAR_PS7_GPIO_0_INTR
#define CAM_I2C_DEVID		XPAR_PS7_I2C_0_DEVICE_ID
#define CAM_I2C_IRPT_ID		XPAR_PS7_I2C_0_INTR


#define CAM_I2C_SCLK_RATE	100000




#define GAMMA_BASE_ADDR     XPAR_AXI_GAMMACORRECTION_0_BASEADDR

using namespace digilent;

#define DMA_DEVICE_ID		XPAR_AXIVDMA_0_DEVICE_ID

#define MEMORY_BASE		XPAR_PS7_DDR_0_S_AXI_BASEADDR

//axi vdma instance
XAxiVdma InstancePtr;

XPixel_dma_in pixel_dma_in_inst;
XPixel_dma_in_Config *pixel_dma_in_cfg;
XPixel_dma_out pixel_dma_out_inst;
XPixel_dma_out_Config *pixel_dma_out_cfg;

XBram_Config *kernel_bram_cfg;
XBram kernel_bram_inst;

/* Interrupt call back functions
 */
static void ReadCallBack(void *CallbackRef, u32 Mask);
static void ReadErrorCallBack(void *CallbackRef, u32 Mask);
static void WriteCallBack(void *CallbackRef, u32 Mask);
static void WriteErrorCallBack(void *CallbackRef, u32 Mask);

#define FRAME_COUNT 3

static u16 r_current_frame = 0;
static u16 r_parked = 0;
static u16 r_en[FRAME_COUNT];

static u16 w_current_frame = 0;
static u16 w_parked = 0;
static u16 w_en[FRAME_COUNT];

static u16 proc_current_frame = 2;

/*** Global Variables ***/
unsigned int srcBuffer = (MEMORY_BASE  + 0x10000000);



static  int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, u16 ReadIntrId, u16 WriteIntrId,XScuGic* IntcInstancePtr);

#define UART_DEVICE_ID XPAR_PS7_UART_1_DEVICE_ID
static XUartPs Uart_Ps;

#define RECV_BUFF_SIZE 36
static u8 recvBuff[RECV_BUFF_SIZE];

struct Kernel {
	/*
	 * i0 i1 i2
	 * i3 i4 i5
	 * i6 i7 i8
	 */

	u32 i0;
	u32 i1;
	u32 i2;

	u32 i3;
	u32 i4;
	u32 i5;

	u32 i6;
	u32 i7;
	u32 i8;
};

void apply_kernel(struct Kernel* kernel) {
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 0, kernel->i0);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 4, kernel->i1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 8, kernel->i2);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 16, kernel->i3);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 20, kernel->i4);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 24, kernel->i5);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 32, kernel->i6);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 36, kernel->i7);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 40, kernel->i8);
}

int initialize_uart(u16 DeviceId) {
	int Status;
	XUartPs_Config *Config;

	/*
	 * Initialize the UART driver so that it's ready to use
	 * Look up the configuration in the config table and then initialize it.
	 */
	Config = XUartPs_LookupConfig(DeviceId);
	if (NULL == Config) {
		xil_printf("Failed to lookup config uart\n\r");
		return XST_FAILURE;
	}

	Status = XUartPs_CfgInitialize(&Uart_Ps, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed to config uart\n\r");
		return XST_FAILURE;
	}

	XUartPs_SetBaudRate(&Uart_Ps, 115200);

	return XST_SUCCESS;
}

void uart_receive() {
	u16 size = XUartPs_Recv(&Uart_Ps, recvBuff, RECV_BUFF_SIZE);
	if(size == RECV_BUFF_SIZE) {
		xil_printf("Received new kernel\n\r", size);
		struct Kernel newKernel;
		memcpy(&newKernel, recvBuff, RECV_BUFF_SIZE);
		apply_kernel(&newKernel);
	}
}

void run_save(){
	//xil_printf("[PROC] Starting processing frame %d\r\n", proc_current_frame);
	r_en[proc_current_frame] = 0;
	w_en[proc_current_frame] = 0;

	u32 addr_write = vdma_context.ZeroPaddStartAddr[proc_current_frame];
	u32 addr_read = vdma_context.ReadCfg.FrameStoreStartAddr[proc_current_frame];


    XPixel_dma_in_Set_axi_pixel_in(&pixel_dma_in_inst, addr_write );
    XPixel_dma_in_Set_frame_height(&pixel_dma_in_inst, 1080);
    XPixel_dma_in_Set_frame_width(&pixel_dma_in_inst, 1920);

    XPixel_dma_in_Start(&pixel_dma_in_inst);

    XPixel_dma_out_Set_num_of_pixels(&pixel_dma_out_inst, 1920*1080);
    XPixel_dma_out_Set_axi_pixel_out(&pixel_dma_out_inst, addr_read );
    XPixel_dma_out_Start(&pixel_dma_out_inst);

    FILTER_SUBSYSTEM_CTRL_IP_mWriteReg(XPAR_FILTER_SUBSYSTEM_FILTER_SUBSYSTEM_CTR_0_S00_AXI_BASEADDR,FILTER_SUBSYSTEM_CTRL_IP_S00_AXI_SLV_REG1_OFFSET,1920);
    FILTER_SUBSYSTEM_CTRL_IP_mWriteReg(XPAR_FILTER_SUBSYSTEM_FILTER_SUBSYSTEM_CTR_0_S00_AXI_BASEADDR,FILTER_SUBSYSTEM_CTRL_IP_S00_AXI_SLV_REG2_OFFSET,1080);
    FILTER_SUBSYSTEM_CTRL_IP_mWriteReg(XPAR_FILTER_SUBSYSTEM_FILTER_SUBSYSTEM_CTR_0_S00_AXI_BASEADDR,FILTER_SUBSYSTEM_CTRL_IP_S00_AXI_SLV_REG0_OFFSET,1);//start

    //TUTAJ ODCZYT DANYCH UZYTKOWNIKA MOZNA ZROBIC
	uart_receive();


    //xil_printf("waiting for finish frame\r\n");
    while(!XPixel_dma_out_IsDone(&pixel_dma_out_inst)){}
   // xil_printf("finish dma out\r\n");

    while(!XPixel_dma_in_IsDone(&pixel_dma_in_inst)){}
    //xil_printf("finish dma in\r\n");

    while(!(FILTER_SUBSYSTEM_CTRL_IP_mReadReg(XPAR_FILTER_SUBSYSTEM_FILTER_SUBSYSTEM_CTR_0_S00_AXI_BASEADDR,FILTER_SUBSYSTEM_CTRL_IP_S00_AXI_SLV_REG3_OFFSET))){}
    //xil_printf("finish convolution filter\r\n");
    FILTER_SUBSYSTEM_CTRL_IP_mWriteReg(XPAR_FILTER_SUBSYSTEM_FILTER_SUBSYSTEM_CTR_0_S00_AXI_BASEADDR,FILTER_SUBSYSTEM_CTRL_IP_S00_AXI_SLV_REG0_OFFSET,0);//reset start

    //xil_printf("[PROC] Finished processing frame %d\r\n", proc_current_frame);
}

void pipeline_mode_change( OV5640& cam,  Resolution res, OV5640_cfg::mode_t mode)
{
	//Bring up input pipeline back-to-front
	{
		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, (CR_RESET_MASK & ~CR_ENABLE_MASK));
		cam.reset();
	}

	{

		Xil_Out32(GAMMA_BASE_ADDR, 4); // Set Gamma correction factor to 1/1.8
		//TODO CSI-2, D-PHY config here
		cam.init();
	}

	{

		MIPI_CSI_2_RX_mWriteReg(XPAR_MIPI_CSI_2_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		MIPI_D_PHY_RX_mWriteReg(XPAR_MIPI_D_PHY_RX_0_S_AXI_LITE_BASEADDR, CR_OFFSET, CR_ENABLE_MASK);
		cam.set_mode(mode);
		cam.set_awb(OV5640_cfg::awb_t::AWB_ADVANCED);
	}

	//Bring up output pipeline back-to-front
	{


	}

	{


	}

	{


	}
}


int main()
{
	init_platform();
    int Status;
    r_en[0] = 0;
    w_en[0] = 0;
     r_en[1] =1;
     w_en[1] =1;
     r_en[2] =0;
     w_en[2] =0;


	ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);
	PS_GPIO<ScuGicInterruptController> gpio_driver(GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
	PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);

	OV5640 cam(iic_driver, gpio_driver);
	//init hls dma's

	pixel_dma_in_cfg = XPixel_dma_in_LookupConfig(XPAR_PIXEL_DMA_IN_0_DEVICE_ID);
	pixel_dma_out_cfg = XPixel_dma_out_LookupConfig(XPAR_PIXEL_DMA_OUT_0_DEVICE_ID);
//	hls_filter_ctrl_cfg = XHls_filter_ctrl_module_LookupConfig(XPAR_FILTER_SUBSYSTEM_HLS_FILTER_CTRL_MODU_0_DEVICE_ID);
	kernel_bram_cfg = XBram_LookupConfig(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_DEVICE_ID);

	Status = XPixel_dma_in_CfgInitialize(&pixel_dma_in_inst, pixel_dma_in_cfg);

	if(Status == XST_SUCCESS){
		printf("successful init dma in \r\n");
	}

	Status = XPixel_dma_out_CfgInitialize(&pixel_dma_out_inst, pixel_dma_out_cfg);

	if(Status == XST_SUCCESS){
		printf("successful init dma out \r\n");
	}

	Status = XBram_CfgInitialize(&kernel_bram_inst, kernel_bram_cfg, XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR);

	if(Status == XST_SUCCESS){
		printf("successful init kernel bram \r\n");
	}

	// Initialize uart
	if(initialize_uart(UART_DEVICE_ID) != XST_SUCCESS) {
    	xil_printf("Failed to initialize uart\n\r");
    } else {
    	xil_printf("Sucessfuly initialized uart\n\r");
    }

	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 0, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 4, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 8, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 16, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 20, (1*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 24, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 32, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 36, (0*1024)/1);
	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 40, (0*1024)/1);
//



//
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 0, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 4, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 8, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 16, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 20, (8*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 24, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 32, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 36, (-1*1024)/1);
//	XBram_WriteReg(XPAR_FILTER_SUBSYSTEM_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 40, (-1*1024)/1);
  	//VDMA init
	/* Calling the API to configure  VDMA with frame counter interrupt
	 * Please note source buffer pointer is being offset a bit */
	Status = configure_vdma(&InstancePtr, DMA_DEVICE_ID, 1920, 1080,
						srcBuffer, 1, 1);
	if (Status != XST_SUCCESS){
		xil_printf("Transfer of frames failed with error = %d\r\n",Status);
		return XST_FAILURE;
	} else {
		xil_printf("Transfer of frames started \r\n");
	}

	//Setup interrupt system and connect call-back's
	SetupIntrSystem(&InstancePtr, XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR,XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR,&irpt_ctl.drv_inst_);
	run_vdma();
	pipeline_mode_change( cam,  Resolution::R1920_1080_60_PP, OV5640_cfg::mode_t::MODE_1080P_1920_1080_30fps);

	//clear frames
    for(int i=0; i< (1922*1082);i++){

    	Xil_Out32(vdma_context.ZeroPaddStartAddr[0] + 4*i, 0x00000000);
    	Xil_Out32(vdma_context.ZeroPaddStartAddr[1] + 4*i, 0x00000000);
    	Xil_Out32(vdma_context.ZeroPaddStartAddr[2] + 4*i, 0x00000000);
    }

    for(int i=0; i< (1920*1080);i++){

    	Xil_Out32(vdma_context.ReadCfg.FrameStoreStartAddr[0] + 4*i, 0x00000000);
    	Xil_Out32(vdma_context.ReadCfg.FrameStoreStartAddr[1] + 4*i, 0x00000000);
    	Xil_Out32(vdma_context.ReadCfg.FrameStoreStartAddr[2] + 4*i, 0x00000000);
    }






	xil_printf("after start!\r\n");
	u16 previous_frame = 0;
	while(1){
		   run_save();
		   previous_frame = proc_current_frame;
		   proc_current_frame = (proc_current_frame + 1) % FRAME_COUNT;
		   while(w_en[proc_current_frame] != 1 ||  r_en[proc_current_frame] != 1 ){}
			r_en[proc_current_frame] = 0;
			w_en[proc_current_frame] = 0;
			r_en[previous_frame] = 1;
			w_en[previous_frame] = 1;

	}
	cleanup_platform();

	return 0;
}



/*****************************************************************************/
/*
 * Call back function for read channel
 *
 * The user can put his code that should get executed when this
 * call back happens.
 *
 * @param	CallbackRef is the call back reference pointer
 * @param	Mask is the interrupt mask passed in from the driver
 *
 * @return	None
*
******************************************************************************/
static void ReadCallBack(void *CallbackRef, u32 Mask)
{
	u16 current_frame = XAxiVdma_CurrFrameStore(&InstancePtr, XAXIVDMA_READ);
	//xil_printf("[READ] Stopped reading frame %d, Starting read frame %d\r\n", r_current_frame, current_frame);
	if(current_frame != r_current_frame) {
		r_en[r_current_frame] = 1; // Free previous frame
		r_current_frame = current_frame;
	}

	u16 next_buffer_index = (r_current_frame + 1) % FRAME_COUNT;
	if(r_en[next_buffer_index] == 1) {
		r_en[next_buffer_index] = 0; // Reserve next frame
		r_parked = 0;
		vdma_context.ReadCfg.FixedFrameStoreAddr = next_buffer_index;
		while( XAxiVdma_StartParking(&InstancePtr, next_buffer_index, XAXIVDMA_READ) != XST_SUCCESS){}
	} else {
		r_parked = 1;
	}
}

/*****************************************************************************/
/*
 * The user can put his code that should get executed when this
 * call back happens.
 *
 * @param	CallbackRef is the call back reference pointer
 * @param	Mask is the interrupt mask passed in from the driver
 *
 * @return	None
*
******************************************************************************/
static void ReadErrorCallBack(void *CallbackRef, u32 Mask)
{
	/* User can add his code in this call back function */
	xil_printf("Read Call back Error function is called\r\n");

}

/*****************************************************************************/
/*The user can put his code that should get executed when this
 * call back happens.
 *
 *
 * This callback only clears the interrupts and updates the transfer status.
 *
 * @param	CallbackRef is the call back reference pointer
 * @param	Mask is the interrupt mask passed in from the driver
 *
 * @return	None
*
******************************************************************************/
static void WriteCallBack(void *CallbackRef, u32 Mask)
{
	u16 current_frame = XAxiVdma_CurrFrameStore(&InstancePtr, XAXIVDMA_WRITE);
	//xil_printf("[WRITE] Stopped writing frame %d, Starting write frame %d\r\n", w_current_frame, current_frame);
	if(current_frame != w_current_frame) {
		w_en[w_current_frame] = 1; // Free previous frame
		w_current_frame = current_frame;
	}
	int status;
	u16 next_buffer_index = (w_current_frame + 1) % FRAME_COUNT;
	if(w_en[next_buffer_index] == 1) {
		w_en[next_buffer_index] = 0; // Reserve next frame
		w_parked = 0;
		vdma_context.WriteCfg.FixedFrameStoreAddr = next_buffer_index;
		while( XAxiVdma_StartParking(&InstancePtr, next_buffer_index, XAXIVDMA_WRITE) != XST_SUCCESS){}
	} else {
		w_parked = 1;
	}
}

/*****************************************************************************/
/*
* The user can put his code that should get executed when this
* call back happens.
*
* @param	CallbackRef is the call back reference pointer
* @param	Mask is the interrupt mask passed in from the driver
*
* @return	None
*
******************************************************************************/
static void WriteErrorCallBack(void *CallbackRef, u32 Mask)
{
	/* User can add his code in this call back function */
	xil_printf("Write Call back Error function is called \r\n");
}



static  int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, u16 ReadIntrId, u16 WriteIntrId,XScuGic* IntcInstancePtr)
{
	int Status;

	/* Initialize the interrupt controller and connect the ISRs */
	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(IRPT_CTL_DEVID);
	Status =  XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig, IntcConfig->CpuBaseAddress);
	if(Status != XST_SUCCESS){
		xil_printf("Interrupt controller initialization failed..");
		return -1;
	}

	Status = XScuGic_Connect(IntcInstancePtr,ReadIntrId,(Xil_InterruptHandler)XAxiVdma_ReadIntrHandler,(void *)AxiVdmaPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed read channel connect intc %d\r\n", Status);
		return XST_FAILURE;
	}

	Status = XScuGic_Connect(IntcInstancePtr,WriteIntrId,(Xil_InterruptHandler)XAxiVdma_WriteIntrHandler,(void *)AxiVdmaPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Failed write channel connect intc %d\r\n", Status);
		return XST_FAILURE;
	}

	XScuGic_Enable(IntcInstancePtr,ReadIntrId);
	XScuGic_Enable(IntcInstancePtr,WriteIntrId);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,(void *)IntcInstancePtr);
	Xil_ExceptionEnable();

	//dma disable

	XPixel_dma_in_InterruptGlobalDisable(&pixel_dma_in_inst);
	XPixel_dma_out_InterruptGlobalDisable(&pixel_dma_out_inst);



	/* Register call-back functions
	 *
	 *
	 */
	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_GENERAL, (void *)ReadCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_ERROR, (void *)ReadErrorCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_GENERAL,(void *) WriteCallBack, (void *)AxiVdmaPtr, XAXIVDMA_WRITE);

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_ERROR, (void *)WriteErrorCallBack, (void *)AxiVdmaPtr, XAXIVDMA_WRITE);

	return XST_SUCCESS;
}


/*****************************************************************************/
/**
*
* This function disables the interrupts
*
* @param	ReadIntrId is interrupt ID associated w/ DMA read channel
* @param	WriteIntrId is interrupt ID associated w/ DMA write channel
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
//static void DisableIntrSystem(u16 ReadIntrId, u16 WriteIntrId)
//{
//	XScuGic *IntcInstancePtr = &Intc ;
//
//		XScuGic_Disable(IntcInstancePtr, ReadIntrId);
//		XScuGic_Disable(IntcInstancePtr, WriteIntrId);
//
//		XScuGic_Disconnect(IntcInstancePtr, ReadIntrId);
//		XScuGic_Disconnect(IntcInstancePtr, WriteIntrId);
//}
