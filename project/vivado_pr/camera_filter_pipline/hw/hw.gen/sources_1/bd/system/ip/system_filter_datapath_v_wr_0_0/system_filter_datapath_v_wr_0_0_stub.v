// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  8 14:22:18 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_filter_datapath_v_wr_0_0 -prefix
//               system_filter_datapath_v_wr_0_0_ system_filter_datapath_v_wr_0_0_stub.v
// Design      : system_filter_datapath_v_wr_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filter_datapath_v_wr,Vivado 2022.1" *)
module system_filter_datapath_v_wr_0_0(input_vec, output_vec_c, offset)
/* synthesis syn_black_box black_box_pad_pin="input_vec[127:0],output_vec_c[71:0],offset[1:0]" */;
  input [127:0]input_vec;
  output [71:0]output_vec_c;
  input [1:0]offset;
endmodule
