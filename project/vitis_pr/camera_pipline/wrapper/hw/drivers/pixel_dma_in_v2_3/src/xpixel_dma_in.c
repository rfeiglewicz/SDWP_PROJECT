// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xpixel_dma_in.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPixel_dma_in_CfgInitialize(XPixel_dma_in *InstancePtr, XPixel_dma_in_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axi_lite_1_BaseAddress = ConfigPtr->Axi_lite_1_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPixel_dma_in_Start(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL) & 0x80;
    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPixel_dma_in_IsDone(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPixel_dma_in_IsIdle(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPixel_dma_in_IsReady(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPixel_dma_in_EnableAutoRestart(XPixel_dma_in *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL, 0x80);
}

void XPixel_dma_in_DisableAutoRestart(XPixel_dma_in *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AP_CTRL, 0);
}

void XPixel_dma_in_Set_axi_pixel_in(XPixel_dma_in *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AXI_PIXEL_IN_DATA, Data);
}

u32 XPixel_dma_in_Get_axi_pixel_in(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_AXI_PIXEL_IN_DATA);
    return Data;
}

void XPixel_dma_in_Set_frame_width(XPixel_dma_in *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_FRAME_WIDTH_DATA, Data);
}

u32 XPixel_dma_in_Get_frame_width(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_FRAME_WIDTH_DATA);
    return Data;
}

void XPixel_dma_in_Set_frame_height(XPixel_dma_in *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_FRAME_HEIGHT_DATA, Data);
}

u32 XPixel_dma_in_Get_frame_height(XPixel_dma_in *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_FRAME_HEIGHT_DATA);
    return Data;
}

void XPixel_dma_in_InterruptGlobalEnable(XPixel_dma_in *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_GIE, 1);
}

void XPixel_dma_in_InterruptGlobalDisable(XPixel_dma_in *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_GIE, 0);
}

void XPixel_dma_in_InterruptEnable(XPixel_dma_in *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_IER);
    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_IER, Register | Mask);
}

void XPixel_dma_in_InterruptDisable(XPixel_dma_in *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_IER);
    XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_IER, Register & (~Mask));
}

void XPixel_dma_in_InterruptClear(XPixel_dma_in *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XPixel_dma_in_WriteReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_ISR, Mask);
}

u32 XPixel_dma_in_InterruptGetEnabled(XPixel_dma_in *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_IER);
}

u32 XPixel_dma_in_InterruptGetStatus(XPixel_dma_in *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XPixel_dma_in_ReadReg(InstancePtr->Axi_lite_1_BaseAddress, XPIXEL_DMA_IN_AXI_LITE_1_ADDR_ISR);
}

