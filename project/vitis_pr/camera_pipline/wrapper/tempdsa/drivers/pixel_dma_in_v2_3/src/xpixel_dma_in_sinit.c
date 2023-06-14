// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpixel_dma_in.h"

extern XPixel_dma_in_Config XPixel_dma_in_ConfigTable[];

XPixel_dma_in_Config *XPixel_dma_in_LookupConfig(u16 DeviceId) {
	XPixel_dma_in_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPIXEL_DMA_IN_NUM_INSTANCES; Index++) {
		if (XPixel_dma_in_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPixel_dma_in_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPixel_dma_in_Initialize(XPixel_dma_in *InstancePtr, u16 DeviceId) {
	XPixel_dma_in_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPixel_dma_in_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPixel_dma_in_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

