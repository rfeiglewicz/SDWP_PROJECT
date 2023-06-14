// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 17:04:50 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_filter_mac_wrapper_v_0_0 -prefix
//               system_filter_mac_wrapper_v_0_0_ system_filter_mac_wrapper_v_0_0_stub.v
// Design      : system_filter_mac_wrapper_v_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filter_mac_wrapper_v_wr,Vivado 2022.1" *)
module system_filter_mac_wrapper_v_0_0(clk, nreset, kernel_input_vec, en, last_kernel, 
  pix_out_valid_r, pix_out_data_r, pixel_input_vec)
/* synthesis syn_black_box black_box_pad_pin="clk,nreset,kernel_input_vec[95:0],en,last_kernel,pix_out_valid_r,pix_out_data_r[23:0],pixel_input_vec[71:0]" */;
  input clk;
  input nreset;
  input [95:0]kernel_input_vec;
  input en;
  input last_kernel;
  output pix_out_valid_r;
  output [23:0]pix_out_data_r;
  input [71:0]pixel_input_vec;
endmodule
