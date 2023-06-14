// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpixel_dma_out.h"

extern XPixel_dma_out_Config XPixel_dma_out_ConfigTable[];

XPixel_dma_out_Config *XPixel_dma_out_LookupConfig(u16 DeviceId) {
	XPixel_dma_out_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPIXEL_DMA_OUT_NUM_INSTANCES; Index++) {
		if (XPixel_dma_out_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPixel_dma_out_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPixel_dma_out_Initialize(XPixel_dma_out *InstancePtr, u16 DeviceId) {
	XPixel_dma_out_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPixel_dma_out_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPixel_dma_out_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

