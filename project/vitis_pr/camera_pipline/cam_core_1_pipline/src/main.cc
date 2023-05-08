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



void run_save(){
	//xil_printf("[PROC] Starting processing frame %d\r\n", proc_current_frame);
	r_en[proc_current_frame] = 0;
	w_en[proc_current_frame] = 0;
    for(int i=0; i< (1920*1080*3/4);i++){
    	u32 temp_val = Xil_In32(vdma_context.WriteCfg.FrameStoreStartAddr[proc_current_frame] + 4*i);

    	Xil_Out32(vdma_context.ReadCfg.FrameStoreStartAddr[proc_current_frame] + 4*i, temp_val);
    }

   // xil_printf("[PROC] Finished processing frame %d\r\n", proc_current_frame);
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
     r_en[2] =1;
     w_en[2] =1;


	ScuGicInterruptController irpt_ctl(IRPT_CTL_DEVID);
	PS_GPIO<ScuGicInterruptController> gpio_driver(GPIO_DEVID, irpt_ctl, GPIO_IRPT_ID);
	PS_IIC<ScuGicInterruptController> iic_driver(CAM_I2C_DEVID, irpt_ctl, CAM_I2C_IRPT_ID, 100000);

	OV5640 cam(iic_driver, gpio_driver);




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

//		   if(w_en[proc_current_frame] == 1 &&  r_en[proc_current_frame] == 1) {
//				   run_save();
//				   proc_current_frame = (proc_current_frame + 1) % FRAME_COUNT;
//			   }
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
