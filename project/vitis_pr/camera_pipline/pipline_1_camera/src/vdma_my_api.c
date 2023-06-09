


#include"vdma_my_api.h"


/*
 * Device related constants. These need to defined as per the HW svdma_contextystem.
 */
vdma_handle vdma_context ;
static unsigned int context_init=0;

int ReadSetup(vdma_handle *vdma_context)
{
	int Index;
	u32 Addr;
	int Status;

	vdma_context->ReadCfg.VertSizeInput = vdma_context->vsize;
	vdma_context->ReadCfg.HoriSizeInput = vdma_context->hsize;

	vdma_context->ReadCfg.Stride = vdma_context->hsize;
	vdma_context->ReadCfg.FrameDelay = 0;  /* This example does not test frame delay */

	vdma_context->ReadCfg.EnableCircularBuf = 0;
	vdma_context->ReadCfg.EnableSync = 0;  /* Gen-Lock */

	vdma_context->ReadCfg.PointNum = 0;
	vdma_context->ReadCfg.EnableFrameCounter = 0; /* Endless transfers */

	vdma_context->ReadCfg.FixedFrameStoreAddr = 0; /* We are not doing parking */
	/* Configure the VDMA is per fixed configuration, This configuration is being used by majority
	 * of customer. Expert users can play around with this if they have different configurations */

	Status = XAxiVdma_DmaConfig(vdma_context->InstancePtr, XAXIVDMA_READ, &vdma_context->ReadCfg);
	if (Status != XST_SUCCESS) {
		xil_printf("Read channel config failed %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Initialize buffer addresses
	 *
	 * These addresses are physical addresses
	 */
	Addr = vdma_context->buffer_address;

	for(Index = 0; Index < 6; Index++) {
		if(Index > 2){
			vdma_context->ReadCfg.FrameStoreStartAddr[Index-3] = Addr;
			Addr +=  vdma_context->hsize * vdma_context->vsize;
		}
		else{
			Addr += (vdma_context->hsize + (KERNEL_DIM-1)*(BYTES_PER_PIXEL)  ) * (vdma_context->vsize + (KERNEL_DIM-1));
		}
	}

	/* Set the buffer addresses for transfer in the DMA engine
	 * The buffer addresses are physical addresses
	 */
	Status = XAxiVdma_DmaSetBufferAddr(vdma_context->InstancePtr, XAXIVDMA_READ,
			vdma_context->ReadCfg.FrameStoreStartAddr);
	if (Status != XST_SUCCESS) {
		xil_printf(
			"Read channel set buffer address failed %d\r\n", Status);

		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


int WriteSetup(vdma_handle *vdma_context)
{
	int Index;
	u32 Addr;
	u32 Addr_padd;
	int Status;

	vdma_context->WriteCfg.VertSizeInput = vdma_context->vsize;
	vdma_context->WriteCfg.HoriSizeInput = vdma_context->hsize;

	vdma_context->WriteCfg.Stride = (vdma_context->hsize + (KERNEL_DIM -1)*(BYTES_PER_PIXEL));
	vdma_context->WriteCfg.FrameDelay = 0;  /* This example does not test frame delay */

	vdma_context->WriteCfg.EnableCircularBuf = 0;
	vdma_context->WriteCfg.EnableSync = 0;  /*  Gen-Lock */

	vdma_context->WriteCfg.PointNum = 0;
	vdma_context->WriteCfg.EnableFrameCounter = 0; /* Endless transfers */

	vdma_context->WriteCfg.FixedFrameStoreAddr = 0; /* We are not doing parking */
	/* Configure the VDMA is per fixed configuration, This configuration
	 * is being used by majority of customers. Expert users can play around
	 * with this if they have different configurations
	 */

	Status = XAxiVdma_DmaConfig(vdma_context->InstancePtr, XAXIVDMA_WRITE, &vdma_context->WriteCfg);
	if (Status != XST_SUCCESS) {
		xil_printf(
			"Write channel config failed %d\r\n", Status);

		return Status;
	}

	/* Initialize buffer addresses
	 *
	 * Use physical addresses
	 */
	Addr = vdma_context->buffer_address;
	/* If Debug mode is enabled write frame is shifted 3 Frames
	 * store ahead to compare read and write frames
	 */

	xil_printf("Start read transfer number: frames %d\r\n", vdma_context->InstancePtr->MaxNumFrames);
	for(Index = 0; Index < 3; Index++) { //NOTE: added -2
		vdma_context->ZeroPaddStartAddr[Index]= Addr;
		Addr_padd = (Addr + vdma_context->hsize + KERNEL_DIM*(BYTES_PER_PIXEL));
		vdma_context->WriteCfg.FrameStoreStartAddr[Index] = Addr_padd;

		Addr += ((vdma_context->hsize + (KERNEL_DIM-1)*(BYTES_PER_PIXEL)  ) * (vdma_context->vsize+ (KERNEL_DIM-1)) );

	}

	/* Set the buffer addresses for transfer in the DMA engine */
	Status = XAxiVdma_DmaSetBufferAddr(vdma_context->InstancePtr,
			XAXIVDMA_WRITE,
			vdma_context->WriteCfg.FrameStoreStartAddr);
	if (Status != XST_SUCCESS) {
		xil_printf("Write channel set buffer address failed %d\r\n",
				Status);
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}


int StartTransfer(XAxiVdma *InstancePtr)
{
	int Status;
	/* Start the write channel of VDMA */
	Status = XAxiVdma_DmaStart(InstancePtr, XAXIVDMA_WRITE);
	if (Status != XST_SUCCESS) {
		xil_printf("Start Write transfer failed %d\r\n", Status);

		return XST_FAILURE;
	}
	/* Start the Read channel of VDMA */
	Status = XAxiVdma_DmaStart(InstancePtr, XAXIVDMA_READ);
	if (Status != XST_SUCCESS) {
		xil_printf("Start read transfer failed %d\r\n", Status);

		return XST_FAILURE;
	}

	return XST_SUCCESS;
}



int configure_vdma(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr)
{
	int Status,i;
	XAxiVdma_Config *Config;
	XAxiVdma_FrameCounter FrameCfgPtr;

	/* This is one time initialization of state machine context.
	 * In first call it will be done for all VDMA instances in the system.
	 */
	if(context_init==0) {
		for(i=0; i < XPAR_XAXIVDMA_NUM_INSTANCES; i++) {
			vdma_context.InstancePtr = NULL;
			vdma_context.device_id = -1;
			vdma_context.hsize = 0;
			vdma_context.vsize = 0;
			vdma_context.init_done = 0;
			vdma_context.buffer_address = 0;
			vdma_context.enable_frm_cnt_intr = 0;
			vdma_context.number_of_frame_count = 0;

		}
		context_init = 1;
	}

	/* The below initialization will happen for each VDMA. The API argument
	 * will be stored in internal data structure
	 */

	/* The information of the XAxiVdma_Config comes from hardware build.
	 * The user IP should pass this information to the AXI DMA core.
	 */
	Config = XAxiVdma_LookupConfig(DeviceId);
	if (!Config) {
		xil_printf("No video DMA found for ID %d\r\n",DeviceId );
		return XST_FAILURE;
	}

	if(vdma_context.init_done ==0) {
		vdma_context.InstancePtr = InstancePtr;

		/* Initialize DMA engine */
		Status = XAxiVdma_CfgInitialize(vdma_context.InstancePtr,
						Config, Config->BaseAddress);
		if (Status != XST_SUCCESS) {
			xil_printf("Configuration Initialization failed %d\r\n",
					Status);
			return XST_FAILURE;
		}

		vdma_context.init_done = 1;
	}

	vdma_context.device_id = DeviceId;
	vdma_context.vsize = vsize;

	vdma_context.buffer_address = buf_base_addr;
	vdma_context.enable_frm_cnt_intr = enable_frm_cnt_intr;
	vdma_context.number_of_frame_count = number_frame_count;
	vdma_context.hsize = hsize * (Config->Mm2SStreamWidth>>3);

	/* Setup the write channel */
	Status = WriteSetup(&vdma_context);
	if (Status != XST_SUCCESS) {
		xil_printf("Write channel setup failed %d\r\n", Status);
		if(Status == XST_VDMA_MISMATCH_ERROR)
			xil_printf("DMA Mismatch Error\r\n");
		return XST_FAILURE;
	}

	/* Setup the read channel */
	Status = ReadSetup(&vdma_context);
	if (Status != XST_SUCCESS) {
		xil_printf("Read channel setup failed %d\r\n", Status);
		if(Status == XST_VDMA_MISMATCH_ERROR)
			xil_printf("DMA Mismatch Error\r\n");
		return XST_FAILURE;
	}

	/* The frame counter interrupt is enabled, setting VDMA for same */
	if(vdma_context.enable_frm_cnt_intr) {
		FrameCfgPtr.ReadDelayTimerCount = 0;
		FrameCfgPtr.ReadFrameCount = number_frame_count;
		FrameCfgPtr.WriteDelayTimerCount = 0;
		FrameCfgPtr.WriteFrameCount = number_frame_count;

		XAxiVdma_SetFrameCounter(vdma_context.InstancePtr,&FrameCfgPtr);
		/* Enable DMA read and write channel interrupts. The configuration for interrupt
		 * controller will be done by application	 */

		XAxiVdma_IntrEnable(InstancePtr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_READ);
		XAxiVdma_IntrEnable(InstancePtr, XAXIVDMA_IXR_COMPLETION_MASK, XAXIVDMA_WRITE);

	} else	{
//		/* Enable DMA read and write channel interrupts. The configuration for interrupt
//		* controller will be done by application	 */

	}

	return XST_SUCCESS;
}


int run_vdma(){
	/* Start the DMA engine to transfer */
	int Status = StartTransfer(vdma_context.InstancePtr);
	if (Status != XST_SUCCESS) {
		if(Status == XST_VDMA_MISMATCH_ERROR)
			xil_printf("DMA Mismatch Error\r\n");
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}


