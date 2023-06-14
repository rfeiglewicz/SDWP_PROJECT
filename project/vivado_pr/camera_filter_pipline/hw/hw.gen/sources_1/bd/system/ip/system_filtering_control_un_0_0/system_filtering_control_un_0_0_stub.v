// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 17:04:45 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_filtering_control_un_0_0 -prefix
//               system_filtering_control_un_0_0_ system_filtering_control_un_0_0_stub.v
// Design      : system_filtering_control_un_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "filtering_control_unit_v_wr,Vivado 2022.1" *)
module system_filtering_control_un_0_0(clk, resetn, frame_input_width, 
  frame_input_height, start, done, offset, last_kernel, en, addr, pix_ctrl_ack, req_pix, new_line)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,frame_input_width[15:0],frame_input_height[15:0],start,done,offset[1:0],last_kernel,en,addr[1:0],pix_ctrl_ack,req_pix,new_line" */;
  input clk;
  input resetn;
  input [15:0]frame_input_width;
  input [15:0]frame_input_height;
  input start;
  output done;
  output [1:0]offset;
  output last_kernel;
  output en;
  output [1:0]addr;
  input pix_ctrl_ack;
  output req_pix;
  output new_line;
endmodule
