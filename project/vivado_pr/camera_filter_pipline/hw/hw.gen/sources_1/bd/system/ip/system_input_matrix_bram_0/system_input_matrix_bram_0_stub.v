// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  8 19:11:48 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_input_matrix_bram_0 -prefix
//               system_input_matrix_bram_0_ system_input_matrix_bram_0_stub.v
// Design      : system_input_matrix_bram_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *)
module system_input_matrix_bram_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[3:0],dina[31:0],clkb,addrb[1:0],doutb[127:0]" */;
  input clka;
  input [0:0]wea;
  input [3:0]addra;
  input [31:0]dina;
  input clkb;
  input [1:0]addrb;
  output [127:0]doutb;
endmodule
