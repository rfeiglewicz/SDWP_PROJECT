// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May  3 19:48:21 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_stub.v
// Design      : system_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module system_clk_wiz_0_0(clk_axi_lite, clk_vdma_data, clk_mipi, 
  clk_pixel, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_axi_lite,clk_vdma_data,clk_mipi,clk_pixel,locked,clk_in1" */;
  output clk_axi_lite;
  output clk_vdma_data;
  output clk_mipi;
  output clk_pixel;
  output locked;
  input clk_in1;
endmodule
