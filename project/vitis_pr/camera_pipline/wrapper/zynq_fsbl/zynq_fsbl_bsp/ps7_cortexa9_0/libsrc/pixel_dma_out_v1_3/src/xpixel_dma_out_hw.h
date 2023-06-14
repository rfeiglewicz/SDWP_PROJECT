// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// AXI_Lite_1
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/COR)
//        bit 0 - ap_done (Read/COR)
//        bit 1 - ap_ready (Read/COR)
//        others - reserved
// 0x10 : Data signal of axi_pixel_out
//        bit 31~0 - axi_pixel_out[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of num_of_pixels
//        bit 31~0 - num_of_pixels[31:0] (Read/Write)
// 0x1c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XPIXEL_DMA_OUT_AXI_LITE_1_ADDR_AP_CTRL            0x00
#define XPIXEL_DMA_OUT_AXI_LITE_1_ADDR_GIE                0x04
#define XPIXEL_DMA_OUT_AXI_LITE_1_ADDR_IER                0x08
#define XPIXEL_DMA_OUT_AXI_LITE_1_ADDR_ISR                0x0c
#define XPIXEL_DMA_OUT_AXI_LITE_1_ADDR_AXI_PIXEL_OUT_DATA 0x10
#define XPIXEL_DMA_OUT_AXI_LITE_1_BITS_AXI_PIXEL_OUT_DATA 32
#define XPIXEL_DMA_OUT_AXI_LITE_1_ADDR_NUM_OF_PIXELS_DATA 0x18
#define XPIXEL_DMA_OUT_AXI_LITE_1_BITS_NUM_OF_PIXELS_DATA 32

