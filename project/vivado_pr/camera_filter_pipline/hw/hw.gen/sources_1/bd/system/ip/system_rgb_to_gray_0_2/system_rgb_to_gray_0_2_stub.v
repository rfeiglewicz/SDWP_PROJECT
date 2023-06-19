// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 19 08:36:51 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_rgb_to_gray_0_2/system_rgb_to_gray_0_2_stub.v
// Design      : system_rgb_to_gray_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb_to_gray,Vivado 2022.1" *)
module system_rgb_to_gray_0_2(ap_clk, ap_rst_n, in_stream_TVALID, 
  in_stream_TREADY, in_stream_TLAST, in_stream_TDATA, in_stream_TKEEP, in_stream_TSTRB, 
  in_stream_TUSER, out_stream_TVALID, out_stream_TREADY, out_stream_TLAST, 
  out_stream_TDATA, out_stream_TKEEP, out_stream_TSTRB, out_stream_TUSER, grayscale_mode)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,in_stream_TVALID,in_stream_TREADY,in_stream_TLAST[0:0],in_stream_TDATA[31:0],in_stream_TKEEP[3:0],in_stream_TSTRB[3:0],in_stream_TUSER[0:0],out_stream_TVALID,out_stream_TREADY,out_stream_TLAST[0:0],out_stream_TDATA[31:0],out_stream_TKEEP[3:0],out_stream_TSTRB[3:0],out_stream_TUSER[0:0],grayscale_mode" */;
  input ap_clk;
  input ap_rst_n;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [0:0]in_stream_TLAST;
  input [31:0]in_stream_TDATA;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [0:0]out_stream_TLAST;
  output [31:0]out_stream_TDATA;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  input grayscale_mode;
endmodule
