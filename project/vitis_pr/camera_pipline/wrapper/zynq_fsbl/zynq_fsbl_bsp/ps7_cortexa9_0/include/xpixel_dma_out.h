// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XPIXEL_DMA_OUT_H
#define XPIXEL_DMA_OUT_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpixel_dma_out_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Axi_lite_1_BaseAddress;
} XPixel_dma_out_Config;
#endif

typedef struct {
    u32 Axi_lite_1_BaseAddress;
    u32 IsReady;
} XPixel_dma_out;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPixel_dma_out_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPixel_dma_out_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPixel_dma_out_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPixel_dma_out_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XPixel_dma_out_Initialize(XPixel_dma_out *InstancePtr, u16 DeviceId);
XPixel_dma_out_Config* XPixel_dma_out_LookupConfig(u16 DeviceId);
int XPixel_dma_out_CfgInitialize(XPixel_dma_out *InstancePtr, XPixel_dma_out_Config *ConfigPtr);
#else
int XPixel_dma_out_Initialize(XPixel_dma_out *InstancePtr, const char* InstanceName);
int XPixel_dma_out_Release(XPixel_dma_out *InstancePtr);
#endif

void XPixel_dma_out_Start(XPixel_dma_out *InstancePtr);
u32 XPixel_dma_out_IsDone(XPixel_dma_out *InstancePtr);
u32 XPixel_dma_out_IsIdle(XPixel_dma_out *InstancePtr);
u32 XPixel_dma_out_IsReady(XPixel_dma_out *InstancePtr);
void XPixel_dma_out_EnableAutoRestart(XPixel_dma_out *InstancePtr);
void XPixel_dma_out_DisableAutoRestart(XPixel_dma_out *InstancePtr);

void XPixel_dma_out_Set_axi_pixel_out(XPixel_dma_out *InstancePtr, u32 Data);
u32 XPixel_dma_out_Get_axi_pixel_out(XPixel_dma_out *InstancePtr);
void XPixel_dma_out_Set_num_of_pixels(XPixel_dma_out *InstancePtr, u32 Data);
u32 XPixel_dma_out_Get_num_of_pixels(XPixel_dma_out *InstancePtr);

void XPixel_dma_out_InterruptGlobalEnable(XPixel_dma_out *InstancePtr);
void XPixel_dma_out_InterruptGlobalDisable(XPixel_dma_out *InstancePtr);
void XPixel_dma_out_InterruptEnable(XPixel_dma_out *InstancePtr, u32 Mask);
void XPixel_dma_out_InterruptDisable(XPixel_dma_out *InstancePtr, u32 Mask);
void XPixel_dma_out_InterruptClear(XPixel_dma_out *InstancePtr, u32 Mask);
u32 XPixel_dma_out_InterruptGetEnabled(XPixel_dma_out *InstancePtr);
u32 XPixel_dma_out_InterruptGetStatus(XPixel_dma_out *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
