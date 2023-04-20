/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xv_tpg.h"
#include "xaxivdma.h"
#include "xil_exception.h"
#include "xparameters.h"
#include "xscugic.h"
//#include "vdma_my_api.c"



#define DMA_DEVICE_ID		XPAR_AXIVDMA_0_DEVICE_ID

#define MEMORY_BASE		XPAR_PS7_DDR_0_S_AXI_BASEADDR

XV_tpg tpg_inst;

///*
// * Device instance definitions
// */
//XAxiVdma AxiVdma;

XAxiVdma InstancePtr;

static XScuGic Intc;	/* Instance of the Interrupt Controller */


/* Interrupt call back functions
 */
static void ReadCallBack(void *CallbackRef, u32 Mask);
static void ReadErrorCallBack(void *CallbackRef, u32 Mask);
static void WriteCallBack(void *CallbackRef, u32 Mask);
static void WriteErrorCallBack(void *CallbackRef, u32 Mask);



/*** Global Variables ***/
unsigned int srcBuffer = (MEMORY_BASE  + 0x1000000);

int run_triple_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr);

static int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, u16 ReadIntrId, u16 WriteIntrId);
void run_save();

int main()
{
    int Status;
    init_platform();

    print("Hello World\n\r");

       /* TPG Initialization */
       Status = XV_tpg_Initialize(&tpg_inst, XPAR_V_TPG_0_DEVICE_ID);
       if(Status!= XST_SUCCESS)
       {
       	xil_printf("TPG configuration failed\r\n");
           return(XST_FAILURE);
       }




       //VDMA init





       	xil_printf("\n--- Entering main() --- \r\n");
       	xil_printf("Starting the first VDMA \n\r");




//       	/* Enabling the interrupt for second VDMA */
//       	SetupIntrSystem(&InstancePtr, XPAR_AXI_INTC_0_AXI_VDMA_0_MM2S_INTROUT_INTR,
//       			XPAR_AXI_INTC_0_AXI_VDMA_0_S2MM_INTROUT_INTR);


       	/* Calling the API to configure and start second VDMA with frame counter interrupt
       	 * Please note source buffer pointer is being offset a bit */
       	Status = run_triple_buffer(&InstancePtr, DMA_DEVICE_ID, 1920, 1080,
       						srcBuffer + 0x1000000, 1, 1);
       	if (Status != XST_SUCCESS){
       		xil_printf("Transfer of frames failed with error = %d\r\n",Status);
       		return XST_FAILURE;
       	} else {
       		xil_printf("Transfer of frames started \r\n");
       	}




		XAxiVdma_IntrEnable(&InstancePtr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_READ);
		XAxiVdma_IntrEnable(&InstancePtr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_WRITE);

		SetupIntrSystem(&InstancePtr, XPAR_FABRIC_AXI_VDMA_0_MM2S_INTROUT_INTR,XPAR_FABRIC_AXI_VDMA_0_S2MM_INTROUT_INTR);

	       xil_printf("before start!\r\n");

		start_dma_cust();

	       xil_printf("after start!\r\n");

       // Set Resolution to 800x600
       XV_tpg_Set_height(&tpg_inst, 1080);
       XV_tpg_Set_width(&tpg_inst, 1920);

       // Set Color Space to RGB
       XV_tpg_Set_colorFormat(&tpg_inst, 0x0);

       //Set pattern to color bar
       XV_tpg_Set_bckgndId(&tpg_inst, XTPG_BKGND_COLOR_BARS);

       //Start the TPG
       XV_tpg_EnableAutoRestart(&tpg_inst);
       XV_tpg_Start(&tpg_inst);
       xil_printf("TPG started!\r\n");
       /* End of TPG code*/

       for(int i=0;i<100000000; i++){}
       xil_printf("NOP!\r\n");

       while(1){
           run_save();
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
	/* User can add his code in this call back function */
//	xil_printf("Read Call back function is called\r\n");
	int curr_read_frame = XAxiVdma_CurrFrameStore(&InstancePtr, XAXIVDMA_READ);
	xil_printf("Read Call back  function is called: number %d \r\n",curr_read_frame);

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
	/* User can add his code in this call back function */
//	xil_printf("Write Call back function is called\r\n");
	int curr_write_frame = XAxiVdma_CurrFrameStore(&InstancePtr, XAXIVDMA_WRITE);
	xil_printf("Write Call back function is called: number %d \r\n",curr_write_frame);

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




static int SetupIntrSystem(XAxiVdma *AxiVdmaPtr, u16 ReadIntrId, u16 WriteIntrId)
{
	int Status;
	XScuGic *IntcInstancePtr =&Intc;

	/* Initialize the interrupt controller and connect the ISRs */
	XScuGic_Config *IntcConfig;
	IntcConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
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
	 */
	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_GENERAL, ReadCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_ERROR, ReadErrorCallBack, (void *)AxiVdmaPtr, XAXIVDMA_READ);

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_GENERAL, WriteCallBack, (void *)AxiVdmaPtr, XAXIVDMA_WRITE);

	XAxiVdma_SetCallBack(AxiVdmaPtr, XAXIVDMA_HANDLER_ERROR, WriteErrorCallBack, (void *)AxiVdmaPtr, XAXIVDMA_WRITE);

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
static void DisableIntrSystem(u16 ReadIntrId, u16 WriteIntrId)
{
	XScuGic *IntcInstancePtr = &Intc;

		XScuGic_Disable(IntcInstancePtr, ReadIntrId);
		XScuGic_Disable(IntcInstancePtr, WriteIntrId);

		XScuGic_Disconnect(IntcInstancePtr, ReadIntrId);
		XScuGic_Disconnect(IntcInstancePtr, WriteIntrId);
}
