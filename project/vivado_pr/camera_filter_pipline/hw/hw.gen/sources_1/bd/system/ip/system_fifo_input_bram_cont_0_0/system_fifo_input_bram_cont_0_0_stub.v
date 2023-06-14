// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 17:04:45 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_fifo_input_bram_cont_0_0 -prefix
//               system_fifo_input_bram_cont_0_0_ system_fifo_input_bram_cont_0_0_stub.v
// Design      : system_fifo_input_bram_cont_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fifo_input_bram_control_unit_v_wr,Vivado 2022.1" *)
module system_fifo_input_bram_cont_0_0(clk, resetn, req_pix, new_line, pix_ctrl_ack, we_a, 
  almost_empty, fifo_bram_tready, addr_a)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,req_pix,new_line,pix_ctrl_ack,we_a,almost_empty,fifo_bram_tready,addr_a[3:0]" */;
  input clk;
  input resetn;
  input req_pix;
  input new_line;
  output pix_ctrl_ack;
  output we_a;
  input almost_empty;
  input fifo_bram_tready;
  output [3:0]addr_a;
endmodule
