# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
# Tool Version Limit: 2022.04
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XPixel_dma_in" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_AXI_LITE_1_BASEADDR" \
        "C_S_AXI_AXI_LITE_1_HIGHADDR"

    xdefine_config_file $drv_handle "xpixel_dma_in_g.c" "XPixel_dma_in" \
        "DEVICE_ID" \
        "C_S_AXI_AXI_LITE_1_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XPixel_dma_in" \
        "DEVICE_ID" \
        "C_S_AXI_AXI_LITE_1_BASEADDR" \
        "C_S_AXI_AXI_LITE_1_HIGHADDR"
}

