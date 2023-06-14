// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 17:04:50 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_filter_mac_wrapper_v_0_0 -prefix
//               system_filter_mac_wrapper_v_0_0_ system_filter_mac_wrapper_v_0_0_sim_netlist.v
// Design      : system_filter_mac_wrapper_v_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_filter_mac_wrapper_v_0_0_filter_mac_wrapper
   (pix_out_valid_r,
    pix_out_data_r,
    last_kernel,
    clk,
    en,
    pixel_input_vec,
    kernel_input_vec,
    nreset);
  output pix_out_valid_r;
  output [23:0]pix_out_data_r;
  input last_kernel;
  input clk;
  input en;
  input [71:0]pixel_input_vec;
  input [71:0]kernel_input_vec;
  input nreset;

  wire a0_B_mac_inst_n_0;
  wire a0_B_mac_inst_n_1;
  wire a0_B_mac_inst_n_10;
  wire a0_B_mac_inst_n_11;
  wire a0_B_mac_inst_n_12;
  wire a0_B_mac_inst_n_13;
  wire a0_B_mac_inst_n_14;
  wire a0_B_mac_inst_n_15;
  wire a0_B_mac_inst_n_16;
  wire a0_B_mac_inst_n_17;
  wire a0_B_mac_inst_n_2;
  wire a0_B_mac_inst_n_3;
  wire a0_B_mac_inst_n_4;
  wire a0_B_mac_inst_n_5;
  wire a0_B_mac_inst_n_6;
  wire a0_B_mac_inst_n_7;
  wire a0_B_mac_inst_n_8;
  wire a0_B_mac_inst_n_9;
  wire a0_R_mac_inst_n_0;
  wire a0_R_mac_inst_n_1;
  wire a0_R_mac_inst_n_10;
  wire a0_R_mac_inst_n_11;
  wire a0_R_mac_inst_n_12;
  wire a0_R_mac_inst_n_13;
  wire a0_R_mac_inst_n_14;
  wire a0_R_mac_inst_n_15;
  wire a0_R_mac_inst_n_16;
  wire a0_R_mac_inst_n_17;
  wire a0_R_mac_inst_n_18;
  wire a0_R_mac_inst_n_2;
  wire a0_R_mac_inst_n_3;
  wire a0_R_mac_inst_n_4;
  wire a0_R_mac_inst_n_5;
  wire a0_R_mac_inst_n_6;
  wire a0_R_mac_inst_n_7;
  wire a0_R_mac_inst_n_8;
  wire a0_R_mac_inst_n_9;
  wire [17:0]a0_a1_B_sum_stage_1_r;
  wire \a0_a1_B_sum_stage_1_r[11]_i_2_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[11]_i_3_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[11]_i_4_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[11]_i_5_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[15]_i_2_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[15]_i_3_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[15]_i_4_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[15]_i_5_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[17]_i_2_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[17]_i_3_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[3]_i_2_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[3]_i_3_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[3]_i_4_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[3]_i_5_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[7]_i_2_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[7]_i_3_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[7]_i_4_n_0 ;
  wire \a0_a1_B_sum_stage_1_r[7]_i_5_n_0 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_0 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_1 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_2 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_3 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_4 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_5 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_6 ;
  wire \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_7 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_0 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_1 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_2 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_3 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_4 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_5 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_6 ;
  wire \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_7 ;
  wire \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_3 ;
  wire \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_6 ;
  wire \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_7 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_0 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_1 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_2 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_3 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_4 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_5 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_6 ;
  wire \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_7 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_0 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_1 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_2 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_3 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_4 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_5 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_6 ;
  wire \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_7 ;
  wire [17:0]a0_a1_G_sum_stage_1_r;
  wire \a0_a1_G_sum_stage_1_r[11]_i_2_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[11]_i_3_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[11]_i_4_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[11]_i_5_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[15]_i_2_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[15]_i_3_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[15]_i_4_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[15]_i_5_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[17]_i_2_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[17]_i_3_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[3]_i_2_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[3]_i_3_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[3]_i_4_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[3]_i_5_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[7]_i_2_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[7]_i_3_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[7]_i_4_n_0 ;
  wire \a0_a1_G_sum_stage_1_r[7]_i_5_n_0 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_0 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_1 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_2 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_3 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_4 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_5 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_6 ;
  wire \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_7 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_0 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_1 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_2 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_3 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_4 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_5 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_6 ;
  wire \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_7 ;
  wire \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_3 ;
  wire \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_6 ;
  wire \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_7 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_0 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_1 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_2 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_3 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_4 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_5 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_6 ;
  wire \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_7 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_0 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_1 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_2 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_3 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_4 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_5 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_6 ;
  wire \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_7 ;
  wire [17:0]a0_a1_R_sum_stage_1_r;
  wire \a0_a1_R_sum_stage_1_r[11]_i_2_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[11]_i_3_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[11]_i_4_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[11]_i_5_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[15]_i_2_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[15]_i_3_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[15]_i_4_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[15]_i_5_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[17]_i_2_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[17]_i_3_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[3]_i_2_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[3]_i_3_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[3]_i_4_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[3]_i_5_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[7]_i_2_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[7]_i_3_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[7]_i_4_n_0 ;
  wire \a0_a1_R_sum_stage_1_r[7]_i_5_n_0 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_0 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_1 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_2 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_3 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_4 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_5 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_6 ;
  wire \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_7 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_0 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_1 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_2 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_3 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_4 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_5 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_6 ;
  wire \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_7 ;
  wire \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_3 ;
  wire \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_6 ;
  wire \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_7 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_0 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_1 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_2 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_3 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_4 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_5 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_6 ;
  wire \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_7 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_0 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_1 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_2 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_3 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_4 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_5 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_6 ;
  wire \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_7 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_10_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_11_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_12_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_13_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_14_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_15_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_3_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_4_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_5_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_6_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_8_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[11]_i_9_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[15]_i_2_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[15]_i_3_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[15]_i_4_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[15]_i_5_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[17]_i_2_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r[17]_i_3_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_1 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_2 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_3 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_4 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_5 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_1 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_2 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_3 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_1 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_2 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_3 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_0 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_1 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_2 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_3 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_4 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_5 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_6 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_7 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_3 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_6 ;
  wire \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_7 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_10_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_11_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_12_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_13_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_14_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_15_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_3_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_4_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_5_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_6_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_8_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[11]_i_9_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[15]_i_2_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[15]_i_3_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[15]_i_4_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[15]_i_5_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[17]_i_2_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r[17]_i_3_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_1 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_2 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_3 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_4 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_5 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_1 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_2 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_3 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_1 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_2 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_3 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_0 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_1 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_2 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_3 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_4 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_5 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_6 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_7 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_3 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_6 ;
  wire \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_7 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_10_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_11_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_12_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_13_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_14_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_15_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_3_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_4_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_5_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_6_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_8_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[11]_i_9_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[15]_i_2_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[15]_i_3_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[15]_i_4_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[15]_i_5_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[17]_i_2_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r[17]_i_3_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_1 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_2 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_3 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_4 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_5 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_1 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_2 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_3 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_1 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_2 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_3 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_0 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_1 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_2 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_3 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_4 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_5 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_6 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_7 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_3 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_6 ;
  wire \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_7 ;
  wire a1_B_mac_inst_n_0;
  wire a1_B_mac_inst_n_1;
  wire a1_B_mac_inst_n_10;
  wire a1_B_mac_inst_n_11;
  wire a1_B_mac_inst_n_12;
  wire a1_B_mac_inst_n_13;
  wire a1_B_mac_inst_n_14;
  wire a1_B_mac_inst_n_15;
  wire a1_B_mac_inst_n_16;
  wire a1_B_mac_inst_n_17;
  wire a1_B_mac_inst_n_2;
  wire a1_B_mac_inst_n_3;
  wire a1_B_mac_inst_n_4;
  wire a1_B_mac_inst_n_5;
  wire a1_B_mac_inst_n_6;
  wire a1_B_mac_inst_n_7;
  wire a1_B_mac_inst_n_8;
  wire a1_B_mac_inst_n_9;
  wire a1_G_mac_inst_n_0;
  wire a1_G_mac_inst_n_1;
  wire a1_G_mac_inst_n_10;
  wire a1_G_mac_inst_n_11;
  wire a1_G_mac_inst_n_12;
  wire a1_G_mac_inst_n_13;
  wire a1_G_mac_inst_n_14;
  wire a1_G_mac_inst_n_15;
  wire a1_G_mac_inst_n_16;
  wire a1_G_mac_inst_n_17;
  wire a1_G_mac_inst_n_2;
  wire a1_G_mac_inst_n_3;
  wire a1_G_mac_inst_n_4;
  wire a1_G_mac_inst_n_5;
  wire a1_G_mac_inst_n_6;
  wire a1_G_mac_inst_n_7;
  wire a1_G_mac_inst_n_8;
  wire a1_G_mac_inst_n_9;
  wire a1_R_mac_inst_n_0;
  wire a1_R_mac_inst_n_1;
  wire a1_R_mac_inst_n_10;
  wire a1_R_mac_inst_n_11;
  wire a1_R_mac_inst_n_12;
  wire a1_R_mac_inst_n_13;
  wire a1_R_mac_inst_n_14;
  wire a1_R_mac_inst_n_15;
  wire a1_R_mac_inst_n_16;
  wire a1_R_mac_inst_n_17;
  wire a1_R_mac_inst_n_2;
  wire a1_R_mac_inst_n_3;
  wire a1_R_mac_inst_n_4;
  wire a1_R_mac_inst_n_5;
  wire a1_R_mac_inst_n_6;
  wire a1_R_mac_inst_n_7;
  wire a1_R_mac_inst_n_8;
  wire a1_R_mac_inst_n_9;
  wire a2_B_mac_inst_n_0;
  wire a2_B_mac_inst_n_1;
  wire a2_B_mac_inst_n_10;
  wire a2_B_mac_inst_n_11;
  wire a2_B_mac_inst_n_12;
  wire a2_B_mac_inst_n_13;
  wire a2_B_mac_inst_n_14;
  wire a2_B_mac_inst_n_15;
  wire a2_B_mac_inst_n_16;
  wire a2_B_mac_inst_n_17;
  wire a2_B_mac_inst_n_2;
  wire a2_B_mac_inst_n_3;
  wire a2_B_mac_inst_n_4;
  wire a2_B_mac_inst_n_5;
  wire a2_B_mac_inst_n_6;
  wire a2_B_mac_inst_n_7;
  wire a2_B_mac_inst_n_8;
  wire a2_B_mac_inst_n_9;
  wire [17:0]a2_B_sum_stage_1_r;
  wire a2_G_mac_inst_n_0;
  wire a2_G_mac_inst_n_1;
  wire a2_G_mac_inst_n_10;
  wire a2_G_mac_inst_n_11;
  wire a2_G_mac_inst_n_12;
  wire a2_G_mac_inst_n_13;
  wire a2_G_mac_inst_n_14;
  wire a2_G_mac_inst_n_15;
  wire a2_G_mac_inst_n_16;
  wire a2_G_mac_inst_n_17;
  wire a2_G_mac_inst_n_2;
  wire a2_G_mac_inst_n_3;
  wire a2_G_mac_inst_n_4;
  wire a2_G_mac_inst_n_5;
  wire a2_G_mac_inst_n_6;
  wire a2_G_mac_inst_n_7;
  wire a2_G_mac_inst_n_8;
  wire a2_G_mac_inst_n_9;
  wire [17:0]a2_G_sum_stage_1_r;
  wire a2_R_mac_inst_n_0;
  wire a2_R_mac_inst_n_1;
  wire a2_R_mac_inst_n_10;
  wire a2_R_mac_inst_n_11;
  wire a2_R_mac_inst_n_12;
  wire a2_R_mac_inst_n_13;
  wire a2_R_mac_inst_n_14;
  wire a2_R_mac_inst_n_15;
  wire a2_R_mac_inst_n_16;
  wire a2_R_mac_inst_n_17;
  wire a2_R_mac_inst_n_18;
  wire a2_R_mac_inst_n_2;
  wire a2_R_mac_inst_n_3;
  wire a2_R_mac_inst_n_4;
  wire a2_R_mac_inst_n_5;
  wire a2_R_mac_inst_n_6;
  wire a2_R_mac_inst_n_7;
  wire a2_R_mac_inst_n_8;
  wire a2_R_mac_inst_n_9;
  wire [17:0]a2_R_sum_stage_1_r;
  wire clk;
  wire en;
  wire [71:0]kernel_input_vec;
  wire last_kernel;
  wire nreset;
  wire [17:0]output_color_pix_r;
  wire [23:0]pix_out_data_r;
  wire pix_out_valid_r;
  wire pix_out_valid_stage_1_r;
  wire pix_out_valid_stage_2_r;
  wire [71:0]pixel_input_vec;
  wire [3:1]\NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED ;
  wire [1:0]\NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED ;
  wire [3:1]\NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED ;

  system_filter_mac_wrapper_v_0_0_filter_sync_mac a0_B_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a0_B_mac_inst_n_0,a0_B_mac_inst_n_1,a0_B_mac_inst_n_2,a0_B_mac_inst_n_3,a0_B_mac_inst_n_4,a0_B_mac_inst_n_5,a0_B_mac_inst_n_6,a0_B_mac_inst_n_7,a0_B_mac_inst_n_8,a0_B_mac_inst_n_9,a0_B_mac_inst_n_10,a0_B_mac_inst_n_11,a0_B_mac_inst_n_12,a0_B_mac_inst_n_13,a0_B_mac_inst_n_14,a0_B_mac_inst_n_15,a0_B_mac_inst_n_16,a0_B_mac_inst_n_17}),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[23:0]),
        .last_kernel(last_kernel),
        .\output_color_pix_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .pixel_input_vec(pixel_input_vec[15:8]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_0 a0_G_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q(output_color_pix_r),
        .\accumulator_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[23:0]),
        .last_kernel(last_kernel),
        .pixel_input_vec(pixel_input_vec[7:0]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_1 a0_R_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a0_R_mac_inst_n_1,a0_R_mac_inst_n_2,a0_R_mac_inst_n_3,a0_R_mac_inst_n_4,a0_R_mac_inst_n_5,a0_R_mac_inst_n_6,a0_R_mac_inst_n_7,a0_R_mac_inst_n_8,a0_R_mac_inst_n_9,a0_R_mac_inst_n_10,a0_R_mac_inst_n_11,a0_R_mac_inst_n_12,a0_R_mac_inst_n_13,a0_R_mac_inst_n_14,a0_R_mac_inst_n_15,a0_R_mac_inst_n_16,a0_R_mac_inst_n_17,a0_R_mac_inst_n_18}),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[23:0]),
        .last_kernel(last_kernel),
        .nreset(nreset),
        .nreset_0(a0_R_mac_inst_n_0),
        .pixel_input_vec(pixel_input_vec[23:16]));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[11]_i_2 
       (.I0(a0_B_mac_inst_n_6),
        .I1(a1_B_mac_inst_n_6),
        .O(\a0_a1_B_sum_stage_1_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[11]_i_3 
       (.I0(a0_B_mac_inst_n_7),
        .I1(a1_B_mac_inst_n_7),
        .O(\a0_a1_B_sum_stage_1_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[11]_i_4 
       (.I0(a0_B_mac_inst_n_8),
        .I1(a1_B_mac_inst_n_8),
        .O(\a0_a1_B_sum_stage_1_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[11]_i_5 
       (.I0(a0_B_mac_inst_n_9),
        .I1(a1_B_mac_inst_n_9),
        .O(\a0_a1_B_sum_stage_1_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[15]_i_2 
       (.I0(a0_B_mac_inst_n_2),
        .I1(a1_B_mac_inst_n_2),
        .O(\a0_a1_B_sum_stage_1_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[15]_i_3 
       (.I0(a0_B_mac_inst_n_3),
        .I1(a1_B_mac_inst_n_3),
        .O(\a0_a1_B_sum_stage_1_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[15]_i_4 
       (.I0(a0_B_mac_inst_n_4),
        .I1(a1_B_mac_inst_n_4),
        .O(\a0_a1_B_sum_stage_1_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[15]_i_5 
       (.I0(a0_B_mac_inst_n_5),
        .I1(a1_B_mac_inst_n_5),
        .O(\a0_a1_B_sum_stage_1_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[17]_i_2 
       (.I0(a0_B_mac_inst_n_0),
        .I1(a1_B_mac_inst_n_0),
        .O(\a0_a1_B_sum_stage_1_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[17]_i_3 
       (.I0(a0_B_mac_inst_n_1),
        .I1(a1_B_mac_inst_n_1),
        .O(\a0_a1_B_sum_stage_1_r[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[3]_i_2 
       (.I0(a0_B_mac_inst_n_14),
        .I1(a1_B_mac_inst_n_14),
        .O(\a0_a1_B_sum_stage_1_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[3]_i_3 
       (.I0(a0_B_mac_inst_n_15),
        .I1(a1_B_mac_inst_n_15),
        .O(\a0_a1_B_sum_stage_1_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[3]_i_4 
       (.I0(a0_B_mac_inst_n_16),
        .I1(a1_B_mac_inst_n_16),
        .O(\a0_a1_B_sum_stage_1_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[3]_i_5 
       (.I0(a0_B_mac_inst_n_17),
        .I1(a1_B_mac_inst_n_17),
        .O(\a0_a1_B_sum_stage_1_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[7]_i_2 
       (.I0(a0_B_mac_inst_n_10),
        .I1(a1_B_mac_inst_n_10),
        .O(\a0_a1_B_sum_stage_1_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[7]_i_3 
       (.I0(a0_B_mac_inst_n_11),
        .I1(a1_B_mac_inst_n_11),
        .O(\a0_a1_B_sum_stage_1_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[7]_i_4 
       (.I0(a0_B_mac_inst_n_12),
        .I1(a1_B_mac_inst_n_12),
        .O(\a0_a1_B_sum_stage_1_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_B_sum_stage_1_r[7]_i_5 
       (.I0(a0_B_mac_inst_n_13),
        .I1(a1_B_mac_inst_n_13),
        .O(\a0_a1_B_sum_stage_1_r[7]_i_5_n_0 ));
  FDCE \a0_a1_B_sum_stage_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_7 ),
        .Q(a0_a1_B_sum_stage_1_r[0]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_5 ),
        .Q(a0_a1_B_sum_stage_1_r[10]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_4 ),
        .Q(a0_a1_B_sum_stage_1_r[11]));
  CARRY4 \a0_a1_B_sum_stage_1_r_reg[11]_i_1 
       (.CI(\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_0 ),
        .CO({\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_0 ,\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_1 ,\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_2 ,\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_B_mac_inst_n_6,a0_B_mac_inst_n_7,a0_B_mac_inst_n_8,a0_B_mac_inst_n_9}),
        .O({\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_4 ,\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_5 ,\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_6 ,\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_7 }),
        .S({\a0_a1_B_sum_stage_1_r[11]_i_2_n_0 ,\a0_a1_B_sum_stage_1_r[11]_i_3_n_0 ,\a0_a1_B_sum_stage_1_r[11]_i_4_n_0 ,\a0_a1_B_sum_stage_1_r[11]_i_5_n_0 }));
  FDCE \a0_a1_B_sum_stage_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_7 ),
        .Q(a0_a1_B_sum_stage_1_r[12]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_6 ),
        .Q(a0_a1_B_sum_stage_1_r[13]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_5 ),
        .Q(a0_a1_B_sum_stage_1_r[14]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_4 ),
        .Q(a0_a1_B_sum_stage_1_r[15]));
  CARRY4 \a0_a1_B_sum_stage_1_r_reg[15]_i_1 
       (.CI(\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_0 ),
        .CO({\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_0 ,\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_1 ,\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_2 ,\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_B_mac_inst_n_2,a0_B_mac_inst_n_3,a0_B_mac_inst_n_4,a0_B_mac_inst_n_5}),
        .O({\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_4 ,\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_5 ,\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_6 ,\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_7 }),
        .S({\a0_a1_B_sum_stage_1_r[15]_i_2_n_0 ,\a0_a1_B_sum_stage_1_r[15]_i_3_n_0 ,\a0_a1_B_sum_stage_1_r[15]_i_4_n_0 ,\a0_a1_B_sum_stage_1_r[15]_i_5_n_0 }));
  FDCE \a0_a1_B_sum_stage_1_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_7 ),
        .Q(a0_a1_B_sum_stage_1_r[16]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_6 ),
        .Q(a0_a1_B_sum_stage_1_r[17]));
  CARRY4 \a0_a1_B_sum_stage_1_r_reg[17]_i_1 
       (.CI(\a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED [3:1],\a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a0_B_mac_inst_n_1}),
        .O({\NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED [3:2],\a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_6 ,\a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\a0_a1_B_sum_stage_1_r[17]_i_2_n_0 ,\a0_a1_B_sum_stage_1_r[17]_i_3_n_0 }));
  FDCE \a0_a1_B_sum_stage_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_6 ),
        .Q(a0_a1_B_sum_stage_1_r[1]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_5 ),
        .Q(a0_a1_B_sum_stage_1_r[2]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_4 ),
        .Q(a0_a1_B_sum_stage_1_r[3]));
  CARRY4 \a0_a1_B_sum_stage_1_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_0 ,\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_1 ,\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_2 ,\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_B_mac_inst_n_14,a0_B_mac_inst_n_15,a0_B_mac_inst_n_16,a0_B_mac_inst_n_17}),
        .O({\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_4 ,\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_5 ,\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_6 ,\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_7 }),
        .S({\a0_a1_B_sum_stage_1_r[3]_i_2_n_0 ,\a0_a1_B_sum_stage_1_r[3]_i_3_n_0 ,\a0_a1_B_sum_stage_1_r[3]_i_4_n_0 ,\a0_a1_B_sum_stage_1_r[3]_i_5_n_0 }));
  FDCE \a0_a1_B_sum_stage_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_7 ),
        .Q(a0_a1_B_sum_stage_1_r[4]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_6 ),
        .Q(a0_a1_B_sum_stage_1_r[5]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_5 ),
        .Q(a0_a1_B_sum_stage_1_r[6]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_4 ),
        .Q(a0_a1_B_sum_stage_1_r[7]));
  CARRY4 \a0_a1_B_sum_stage_1_r_reg[7]_i_1 
       (.CI(\a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_0 ),
        .CO({\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_0 ,\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_1 ,\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_2 ,\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_B_mac_inst_n_10,a0_B_mac_inst_n_11,a0_B_mac_inst_n_12,a0_B_mac_inst_n_13}),
        .O({\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_4 ,\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_5 ,\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_6 ,\a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_7 }),
        .S({\a0_a1_B_sum_stage_1_r[7]_i_2_n_0 ,\a0_a1_B_sum_stage_1_r[7]_i_3_n_0 ,\a0_a1_B_sum_stage_1_r[7]_i_4_n_0 ,\a0_a1_B_sum_stage_1_r[7]_i_5_n_0 }));
  FDCE \a0_a1_B_sum_stage_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_7 ),
        .Q(a0_a1_B_sum_stage_1_r[8]));
  FDCE \a0_a1_B_sum_stage_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_6 ),
        .Q(a0_a1_B_sum_stage_1_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[11]_i_2 
       (.I0(output_color_pix_r[11]),
        .I1(a1_G_mac_inst_n_6),
        .O(\a0_a1_G_sum_stage_1_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[11]_i_3 
       (.I0(output_color_pix_r[10]),
        .I1(a1_G_mac_inst_n_7),
        .O(\a0_a1_G_sum_stage_1_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[11]_i_4 
       (.I0(output_color_pix_r[9]),
        .I1(a1_G_mac_inst_n_8),
        .O(\a0_a1_G_sum_stage_1_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[11]_i_5 
       (.I0(output_color_pix_r[8]),
        .I1(a1_G_mac_inst_n_9),
        .O(\a0_a1_G_sum_stage_1_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[15]_i_2 
       (.I0(output_color_pix_r[15]),
        .I1(a1_G_mac_inst_n_2),
        .O(\a0_a1_G_sum_stage_1_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[15]_i_3 
       (.I0(output_color_pix_r[14]),
        .I1(a1_G_mac_inst_n_3),
        .O(\a0_a1_G_sum_stage_1_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[15]_i_4 
       (.I0(output_color_pix_r[13]),
        .I1(a1_G_mac_inst_n_4),
        .O(\a0_a1_G_sum_stage_1_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[15]_i_5 
       (.I0(output_color_pix_r[12]),
        .I1(a1_G_mac_inst_n_5),
        .O(\a0_a1_G_sum_stage_1_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[17]_i_2 
       (.I0(output_color_pix_r[17]),
        .I1(a1_G_mac_inst_n_0),
        .O(\a0_a1_G_sum_stage_1_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[17]_i_3 
       (.I0(output_color_pix_r[16]),
        .I1(a1_G_mac_inst_n_1),
        .O(\a0_a1_G_sum_stage_1_r[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[3]_i_2 
       (.I0(output_color_pix_r[3]),
        .I1(a1_G_mac_inst_n_14),
        .O(\a0_a1_G_sum_stage_1_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[3]_i_3 
       (.I0(output_color_pix_r[2]),
        .I1(a1_G_mac_inst_n_15),
        .O(\a0_a1_G_sum_stage_1_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[3]_i_4 
       (.I0(output_color_pix_r[1]),
        .I1(a1_G_mac_inst_n_16),
        .O(\a0_a1_G_sum_stage_1_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[3]_i_5 
       (.I0(output_color_pix_r[0]),
        .I1(a1_G_mac_inst_n_17),
        .O(\a0_a1_G_sum_stage_1_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[7]_i_2 
       (.I0(output_color_pix_r[7]),
        .I1(a1_G_mac_inst_n_10),
        .O(\a0_a1_G_sum_stage_1_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[7]_i_3 
       (.I0(output_color_pix_r[6]),
        .I1(a1_G_mac_inst_n_11),
        .O(\a0_a1_G_sum_stage_1_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[7]_i_4 
       (.I0(output_color_pix_r[5]),
        .I1(a1_G_mac_inst_n_12),
        .O(\a0_a1_G_sum_stage_1_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_G_sum_stage_1_r[7]_i_5 
       (.I0(output_color_pix_r[4]),
        .I1(a1_G_mac_inst_n_13),
        .O(\a0_a1_G_sum_stage_1_r[7]_i_5_n_0 ));
  FDCE \a0_a1_G_sum_stage_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_7 ),
        .Q(a0_a1_G_sum_stage_1_r[0]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_5 ),
        .Q(a0_a1_G_sum_stage_1_r[10]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_4 ),
        .Q(a0_a1_G_sum_stage_1_r[11]));
  CARRY4 \a0_a1_G_sum_stage_1_r_reg[11]_i_1 
       (.CI(\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_0 ),
        .CO({\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_0 ,\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_1 ,\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_2 ,\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(output_color_pix_r[11:8]),
        .O({\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_4 ,\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_5 ,\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_6 ,\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_7 }),
        .S({\a0_a1_G_sum_stage_1_r[11]_i_2_n_0 ,\a0_a1_G_sum_stage_1_r[11]_i_3_n_0 ,\a0_a1_G_sum_stage_1_r[11]_i_4_n_0 ,\a0_a1_G_sum_stage_1_r[11]_i_5_n_0 }));
  FDCE \a0_a1_G_sum_stage_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_7 ),
        .Q(a0_a1_G_sum_stage_1_r[12]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_6 ),
        .Q(a0_a1_G_sum_stage_1_r[13]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_5 ),
        .Q(a0_a1_G_sum_stage_1_r[14]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_4 ),
        .Q(a0_a1_G_sum_stage_1_r[15]));
  CARRY4 \a0_a1_G_sum_stage_1_r_reg[15]_i_1 
       (.CI(\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_0 ),
        .CO({\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_0 ,\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_1 ,\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_2 ,\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(output_color_pix_r[15:12]),
        .O({\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_4 ,\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_5 ,\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_6 ,\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_7 }),
        .S({\a0_a1_G_sum_stage_1_r[15]_i_2_n_0 ,\a0_a1_G_sum_stage_1_r[15]_i_3_n_0 ,\a0_a1_G_sum_stage_1_r[15]_i_4_n_0 ,\a0_a1_G_sum_stage_1_r[15]_i_5_n_0 }));
  FDCE \a0_a1_G_sum_stage_1_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_7 ),
        .Q(a0_a1_G_sum_stage_1_r[16]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_6 ),
        .Q(a0_a1_G_sum_stage_1_r[17]));
  CARRY4 \a0_a1_G_sum_stage_1_r_reg[17]_i_1 
       (.CI(\a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED [3:1],\a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,output_color_pix_r[16]}),
        .O({\NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED [3:2],\a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_6 ,\a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\a0_a1_G_sum_stage_1_r[17]_i_2_n_0 ,\a0_a1_G_sum_stage_1_r[17]_i_3_n_0 }));
  FDCE \a0_a1_G_sum_stage_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_6 ),
        .Q(a0_a1_G_sum_stage_1_r[1]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_5 ),
        .Q(a0_a1_G_sum_stage_1_r[2]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_4 ),
        .Q(a0_a1_G_sum_stage_1_r[3]));
  CARRY4 \a0_a1_G_sum_stage_1_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_0 ,\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_1 ,\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_2 ,\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(output_color_pix_r[3:0]),
        .O({\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_4 ,\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_5 ,\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_6 ,\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_7 }),
        .S({\a0_a1_G_sum_stage_1_r[3]_i_2_n_0 ,\a0_a1_G_sum_stage_1_r[3]_i_3_n_0 ,\a0_a1_G_sum_stage_1_r[3]_i_4_n_0 ,\a0_a1_G_sum_stage_1_r[3]_i_5_n_0 }));
  FDCE \a0_a1_G_sum_stage_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_7 ),
        .Q(a0_a1_G_sum_stage_1_r[4]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_6 ),
        .Q(a0_a1_G_sum_stage_1_r[5]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_5 ),
        .Q(a0_a1_G_sum_stage_1_r[6]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_4 ),
        .Q(a0_a1_G_sum_stage_1_r[7]));
  CARRY4 \a0_a1_G_sum_stage_1_r_reg[7]_i_1 
       (.CI(\a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_0 ),
        .CO({\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_0 ,\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_1 ,\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_2 ,\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(output_color_pix_r[7:4]),
        .O({\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_4 ,\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_5 ,\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_6 ,\a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_7 }),
        .S({\a0_a1_G_sum_stage_1_r[7]_i_2_n_0 ,\a0_a1_G_sum_stage_1_r[7]_i_3_n_0 ,\a0_a1_G_sum_stage_1_r[7]_i_4_n_0 ,\a0_a1_G_sum_stage_1_r[7]_i_5_n_0 }));
  FDCE \a0_a1_G_sum_stage_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_7 ),
        .Q(a0_a1_G_sum_stage_1_r[8]));
  FDCE \a0_a1_G_sum_stage_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_6 ),
        .Q(a0_a1_G_sum_stage_1_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[11]_i_2 
       (.I0(a0_R_mac_inst_n_7),
        .I1(a1_R_mac_inst_n_6),
        .O(\a0_a1_R_sum_stage_1_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[11]_i_3 
       (.I0(a0_R_mac_inst_n_8),
        .I1(a1_R_mac_inst_n_7),
        .O(\a0_a1_R_sum_stage_1_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[11]_i_4 
       (.I0(a0_R_mac_inst_n_9),
        .I1(a1_R_mac_inst_n_8),
        .O(\a0_a1_R_sum_stage_1_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[11]_i_5 
       (.I0(a0_R_mac_inst_n_10),
        .I1(a1_R_mac_inst_n_9),
        .O(\a0_a1_R_sum_stage_1_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[15]_i_2 
       (.I0(a0_R_mac_inst_n_3),
        .I1(a1_R_mac_inst_n_2),
        .O(\a0_a1_R_sum_stage_1_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[15]_i_3 
       (.I0(a0_R_mac_inst_n_4),
        .I1(a1_R_mac_inst_n_3),
        .O(\a0_a1_R_sum_stage_1_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[15]_i_4 
       (.I0(a0_R_mac_inst_n_5),
        .I1(a1_R_mac_inst_n_4),
        .O(\a0_a1_R_sum_stage_1_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[15]_i_5 
       (.I0(a0_R_mac_inst_n_6),
        .I1(a1_R_mac_inst_n_5),
        .O(\a0_a1_R_sum_stage_1_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[17]_i_2 
       (.I0(a0_R_mac_inst_n_1),
        .I1(a1_R_mac_inst_n_0),
        .O(\a0_a1_R_sum_stage_1_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[17]_i_3 
       (.I0(a0_R_mac_inst_n_2),
        .I1(a1_R_mac_inst_n_1),
        .O(\a0_a1_R_sum_stage_1_r[17]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[3]_i_2 
       (.I0(a0_R_mac_inst_n_15),
        .I1(a1_R_mac_inst_n_14),
        .O(\a0_a1_R_sum_stage_1_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[3]_i_3 
       (.I0(a0_R_mac_inst_n_16),
        .I1(a1_R_mac_inst_n_15),
        .O(\a0_a1_R_sum_stage_1_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[3]_i_4 
       (.I0(a0_R_mac_inst_n_17),
        .I1(a1_R_mac_inst_n_16),
        .O(\a0_a1_R_sum_stage_1_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[3]_i_5 
       (.I0(a0_R_mac_inst_n_18),
        .I1(a1_R_mac_inst_n_17),
        .O(\a0_a1_R_sum_stage_1_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[7]_i_2 
       (.I0(a0_R_mac_inst_n_11),
        .I1(a1_R_mac_inst_n_10),
        .O(\a0_a1_R_sum_stage_1_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[7]_i_3 
       (.I0(a0_R_mac_inst_n_12),
        .I1(a1_R_mac_inst_n_11),
        .O(\a0_a1_R_sum_stage_1_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[7]_i_4 
       (.I0(a0_R_mac_inst_n_13),
        .I1(a1_R_mac_inst_n_12),
        .O(\a0_a1_R_sum_stage_1_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_R_sum_stage_1_r[7]_i_5 
       (.I0(a0_R_mac_inst_n_14),
        .I1(a1_R_mac_inst_n_13),
        .O(\a0_a1_R_sum_stage_1_r[7]_i_5_n_0 ));
  FDCE \a0_a1_R_sum_stage_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_7 ),
        .Q(a0_a1_R_sum_stage_1_r[0]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_5 ),
        .Q(a0_a1_R_sum_stage_1_r[10]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_4 ),
        .Q(a0_a1_R_sum_stage_1_r[11]));
  CARRY4 \a0_a1_R_sum_stage_1_r_reg[11]_i_1 
       (.CI(\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_0 ),
        .CO({\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_0 ,\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_1 ,\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_2 ,\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_R_mac_inst_n_7,a0_R_mac_inst_n_8,a0_R_mac_inst_n_9,a0_R_mac_inst_n_10}),
        .O({\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_4 ,\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_5 ,\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_6 ,\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_7 }),
        .S({\a0_a1_R_sum_stage_1_r[11]_i_2_n_0 ,\a0_a1_R_sum_stage_1_r[11]_i_3_n_0 ,\a0_a1_R_sum_stage_1_r[11]_i_4_n_0 ,\a0_a1_R_sum_stage_1_r[11]_i_5_n_0 }));
  FDCE \a0_a1_R_sum_stage_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_7 ),
        .Q(a0_a1_R_sum_stage_1_r[12]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_6 ),
        .Q(a0_a1_R_sum_stage_1_r[13]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_5 ),
        .Q(a0_a1_R_sum_stage_1_r[14]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_4 ),
        .Q(a0_a1_R_sum_stage_1_r[15]));
  CARRY4 \a0_a1_R_sum_stage_1_r_reg[15]_i_1 
       (.CI(\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_0 ),
        .CO({\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_0 ,\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_1 ,\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_2 ,\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_R_mac_inst_n_3,a0_R_mac_inst_n_4,a0_R_mac_inst_n_5,a0_R_mac_inst_n_6}),
        .O({\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_4 ,\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_5 ,\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_6 ,\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_7 }),
        .S({\a0_a1_R_sum_stage_1_r[15]_i_2_n_0 ,\a0_a1_R_sum_stage_1_r[15]_i_3_n_0 ,\a0_a1_R_sum_stage_1_r[15]_i_4_n_0 ,\a0_a1_R_sum_stage_1_r[15]_i_5_n_0 }));
  FDCE \a0_a1_R_sum_stage_1_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_7 ),
        .Q(a0_a1_R_sum_stage_1_r[16]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_6 ),
        .Q(a0_a1_R_sum_stage_1_r[17]));
  CARRY4 \a0_a1_R_sum_stage_1_r_reg[17]_i_1 
       (.CI(\a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED [3:1],\a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a0_R_mac_inst_n_2}),
        .O({\NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED [3:2],\a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_6 ,\a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\a0_a1_R_sum_stage_1_r[17]_i_2_n_0 ,\a0_a1_R_sum_stage_1_r[17]_i_3_n_0 }));
  FDCE \a0_a1_R_sum_stage_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_6 ),
        .Q(a0_a1_R_sum_stage_1_r[1]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_5 ),
        .Q(a0_a1_R_sum_stage_1_r[2]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_4 ),
        .Q(a0_a1_R_sum_stage_1_r[3]));
  CARRY4 \a0_a1_R_sum_stage_1_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_0 ,\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_1 ,\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_2 ,\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_R_mac_inst_n_15,a0_R_mac_inst_n_16,a0_R_mac_inst_n_17,a0_R_mac_inst_n_18}),
        .O({\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_4 ,\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_5 ,\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_6 ,\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_7 }),
        .S({\a0_a1_R_sum_stage_1_r[3]_i_2_n_0 ,\a0_a1_R_sum_stage_1_r[3]_i_3_n_0 ,\a0_a1_R_sum_stage_1_r[3]_i_4_n_0 ,\a0_a1_R_sum_stage_1_r[3]_i_5_n_0 }));
  FDCE \a0_a1_R_sum_stage_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_7 ),
        .Q(a0_a1_R_sum_stage_1_r[4]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_6 ),
        .Q(a0_a1_R_sum_stage_1_r[5]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_5 ),
        .Q(a0_a1_R_sum_stage_1_r[6]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_4 ),
        .Q(a0_a1_R_sum_stage_1_r[7]));
  CARRY4 \a0_a1_R_sum_stage_1_r_reg[7]_i_1 
       (.CI(\a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_0 ),
        .CO({\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_0 ,\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_1 ,\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_2 ,\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({a0_R_mac_inst_n_11,a0_R_mac_inst_n_12,a0_R_mac_inst_n_13,a0_R_mac_inst_n_14}),
        .O({\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_4 ,\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_5 ,\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_6 ,\a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_7 }),
        .S({\a0_a1_R_sum_stage_1_r[7]_i_2_n_0 ,\a0_a1_R_sum_stage_1_r[7]_i_3_n_0 ,\a0_a1_R_sum_stage_1_r[7]_i_4_n_0 ,\a0_a1_R_sum_stage_1_r[7]_i_5_n_0 }));
  FDCE \a0_a1_R_sum_stage_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_7 ),
        .Q(a0_a1_R_sum_stage_1_r[8]));
  FDCE \a0_a1_R_sum_stage_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_6 ),
        .Q(a0_a1_R_sum_stage_1_r[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_10 
       (.I0(a0_a1_B_sum_stage_1_r[5]),
        .I1(a2_B_sum_stage_1_r[5]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_11 
       (.I0(a0_a1_B_sum_stage_1_r[4]),
        .I1(a2_B_sum_stage_1_r[4]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_12 
       (.I0(a0_a1_B_sum_stage_1_r[3]),
        .I1(a2_B_sum_stage_1_r[3]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_13 
       (.I0(a0_a1_B_sum_stage_1_r[2]),
        .I1(a2_B_sum_stage_1_r[2]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_14 
       (.I0(a0_a1_B_sum_stage_1_r[1]),
        .I1(a2_B_sum_stage_1_r[1]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_15 
       (.I0(a0_a1_B_sum_stage_1_r[0]),
        .I1(a2_B_sum_stage_1_r[0]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_3 
       (.I0(a0_a1_B_sum_stage_1_r[11]),
        .I1(a2_B_sum_stage_1_r[11]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_4 
       (.I0(a0_a1_B_sum_stage_1_r[10]),
        .I1(a2_B_sum_stage_1_r[10]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_5 
       (.I0(a0_a1_B_sum_stage_1_r[9]),
        .I1(a2_B_sum_stage_1_r[9]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_6 
       (.I0(a0_a1_B_sum_stage_1_r[8]),
        .I1(a2_B_sum_stage_1_r[8]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_8 
       (.I0(a0_a1_B_sum_stage_1_r[7]),
        .I1(a2_B_sum_stage_1_r[7]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[11]_i_9 
       (.I0(a0_a1_B_sum_stage_1_r[6]),
        .I1(a2_B_sum_stage_1_r[6]),
        .O(\a0_a1_a2_B_sum_stage_2_r[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[15]_i_2 
       (.I0(a0_a1_B_sum_stage_1_r[15]),
        .I1(a2_B_sum_stage_1_r[15]),
        .O(\a0_a1_a2_B_sum_stage_2_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[15]_i_3 
       (.I0(a0_a1_B_sum_stage_1_r[14]),
        .I1(a2_B_sum_stage_1_r[14]),
        .O(\a0_a1_a2_B_sum_stage_2_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[15]_i_4 
       (.I0(a0_a1_B_sum_stage_1_r[13]),
        .I1(a2_B_sum_stage_1_r[13]),
        .O(\a0_a1_a2_B_sum_stage_2_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[15]_i_5 
       (.I0(a0_a1_B_sum_stage_1_r[12]),
        .I1(a2_B_sum_stage_1_r[12]),
        .O(\a0_a1_a2_B_sum_stage_2_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[17]_i_2 
       (.I0(a0_a1_B_sum_stage_1_r[17]),
        .I1(a2_B_sum_stage_1_r[17]),
        .O(\a0_a1_a2_B_sum_stage_2_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_B_sum_stage_2_r[17]_i_3 
       (.I0(a0_a1_B_sum_stage_1_r[16]),
        .I1(a2_B_sum_stage_1_r[16]),
        .O(\a0_a1_a2_B_sum_stage_2_r[17]_i_3_n_0 ));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_5 ),
        .Q(pix_out_data_r[8]));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_4 ),
        .Q(pix_out_data_r[9]));
  CARRY4 \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1 
       (.CI(\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_0 ),
        .CO({\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_0 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_1 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_2 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_B_sum_stage_1_r[11:8]),
        .O({\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_4 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_5 ,\NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED [1:0]}),
        .S({\a0_a1_a2_B_sum_stage_2_r[11]_i_3_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_4_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_5_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_6_n_0 }));
  CARRY4 \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2 
       (.CI(\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_0 ),
        .CO({\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_0 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_1 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_2 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_B_sum_stage_1_r[7:4]),
        .O(\NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\a0_a1_a2_B_sum_stage_2_r[11]_i_8_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_9_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_10_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_11_n_0 }));
  CARRY4 \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_0 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_1 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_2 ,\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_B_sum_stage_1_r[3:0]),
        .O(\NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\a0_a1_a2_B_sum_stage_2_r[11]_i_12_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_13_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_14_n_0 ,\a0_a1_a2_B_sum_stage_2_r[11]_i_15_n_0 }));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_7 ),
        .Q(pix_out_data_r[10]));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_6 ),
        .Q(pix_out_data_r[11]));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_5 ),
        .Q(pix_out_data_r[12]));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_4 ),
        .Q(pix_out_data_r[13]));
  CARRY4 \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1 
       (.CI(\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_0 ),
        .CO({\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_0 ,\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_1 ,\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_2 ,\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_B_sum_stage_1_r[15:12]),
        .O({\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_4 ,\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_5 ,\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_6 ,\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_7 }),
        .S({\a0_a1_a2_B_sum_stage_2_r[15]_i_2_n_0 ,\a0_a1_a2_B_sum_stage_2_r[15]_i_3_n_0 ,\a0_a1_a2_B_sum_stage_2_r[15]_i_4_n_0 ,\a0_a1_a2_B_sum_stage_2_r[15]_i_5_n_0 }));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_7 ),
        .Q(pix_out_data_r[14]));
  FDCE \a0_a1_a2_B_sum_stage_2_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_6 ),
        .Q(pix_out_data_r[15]));
  CARRY4 \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1 
       (.CI(\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED [3:1],\a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a0_a1_B_sum_stage_1_r[16]}),
        .O({\NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED [3:2],\a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_6 ,\a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\a0_a1_a2_B_sum_stage_2_r[17]_i_2_n_0 ,\a0_a1_a2_B_sum_stage_2_r[17]_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_10 
       (.I0(a0_a1_G_sum_stage_1_r[5]),
        .I1(a2_G_sum_stage_1_r[5]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_11 
       (.I0(a0_a1_G_sum_stage_1_r[4]),
        .I1(a2_G_sum_stage_1_r[4]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_12 
       (.I0(a0_a1_G_sum_stage_1_r[3]),
        .I1(a2_G_sum_stage_1_r[3]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_13 
       (.I0(a0_a1_G_sum_stage_1_r[2]),
        .I1(a2_G_sum_stage_1_r[2]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_14 
       (.I0(a0_a1_G_sum_stage_1_r[1]),
        .I1(a2_G_sum_stage_1_r[1]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_15 
       (.I0(a0_a1_G_sum_stage_1_r[0]),
        .I1(a2_G_sum_stage_1_r[0]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_3 
       (.I0(a0_a1_G_sum_stage_1_r[11]),
        .I1(a2_G_sum_stage_1_r[11]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_4 
       (.I0(a0_a1_G_sum_stage_1_r[10]),
        .I1(a2_G_sum_stage_1_r[10]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_5 
       (.I0(a0_a1_G_sum_stage_1_r[9]),
        .I1(a2_G_sum_stage_1_r[9]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_6 
       (.I0(a0_a1_G_sum_stage_1_r[8]),
        .I1(a2_G_sum_stage_1_r[8]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_8 
       (.I0(a0_a1_G_sum_stage_1_r[7]),
        .I1(a2_G_sum_stage_1_r[7]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[11]_i_9 
       (.I0(a0_a1_G_sum_stage_1_r[6]),
        .I1(a2_G_sum_stage_1_r[6]),
        .O(\a0_a1_a2_G_sum_stage_2_r[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[15]_i_2 
       (.I0(a0_a1_G_sum_stage_1_r[15]),
        .I1(a2_G_sum_stage_1_r[15]),
        .O(\a0_a1_a2_G_sum_stage_2_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[15]_i_3 
       (.I0(a0_a1_G_sum_stage_1_r[14]),
        .I1(a2_G_sum_stage_1_r[14]),
        .O(\a0_a1_a2_G_sum_stage_2_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[15]_i_4 
       (.I0(a0_a1_G_sum_stage_1_r[13]),
        .I1(a2_G_sum_stage_1_r[13]),
        .O(\a0_a1_a2_G_sum_stage_2_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[15]_i_5 
       (.I0(a0_a1_G_sum_stage_1_r[12]),
        .I1(a2_G_sum_stage_1_r[12]),
        .O(\a0_a1_a2_G_sum_stage_2_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[17]_i_2 
       (.I0(a0_a1_G_sum_stage_1_r[17]),
        .I1(a2_G_sum_stage_1_r[17]),
        .O(\a0_a1_a2_G_sum_stage_2_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_G_sum_stage_2_r[17]_i_3 
       (.I0(a0_a1_G_sum_stage_1_r[16]),
        .I1(a2_G_sum_stage_1_r[16]),
        .O(\a0_a1_a2_G_sum_stage_2_r[17]_i_3_n_0 ));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_5 ),
        .Q(pix_out_data_r[0]));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_4 ),
        .Q(pix_out_data_r[1]));
  CARRY4 \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1 
       (.CI(\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_0 ),
        .CO({\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_0 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_1 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_2 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_G_sum_stage_1_r[11:8]),
        .O({\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_4 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_5 ,\NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED [1:0]}),
        .S({\a0_a1_a2_G_sum_stage_2_r[11]_i_3_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_4_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_5_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_6_n_0 }));
  CARRY4 \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2 
       (.CI(\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_0 ),
        .CO({\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_0 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_1 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_2 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_G_sum_stage_1_r[7:4]),
        .O(\NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\a0_a1_a2_G_sum_stage_2_r[11]_i_8_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_9_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_10_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_11_n_0 }));
  CARRY4 \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_0 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_1 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_2 ,\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_G_sum_stage_1_r[3:0]),
        .O(\NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\a0_a1_a2_G_sum_stage_2_r[11]_i_12_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_13_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_14_n_0 ,\a0_a1_a2_G_sum_stage_2_r[11]_i_15_n_0 }));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_7 ),
        .Q(pix_out_data_r[2]));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_6 ),
        .Q(pix_out_data_r[3]));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_5 ),
        .Q(pix_out_data_r[4]));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_4 ),
        .Q(pix_out_data_r[5]));
  CARRY4 \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1 
       (.CI(\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_0 ),
        .CO({\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_0 ,\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_1 ,\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_2 ,\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_G_sum_stage_1_r[15:12]),
        .O({\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_4 ,\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_5 ,\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_6 ,\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_7 }),
        .S({\a0_a1_a2_G_sum_stage_2_r[15]_i_2_n_0 ,\a0_a1_a2_G_sum_stage_2_r[15]_i_3_n_0 ,\a0_a1_a2_G_sum_stage_2_r[15]_i_4_n_0 ,\a0_a1_a2_G_sum_stage_2_r[15]_i_5_n_0 }));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_7 ),
        .Q(pix_out_data_r[6]));
  FDCE \a0_a1_a2_G_sum_stage_2_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_6 ),
        .Q(pix_out_data_r[7]));
  CARRY4 \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1 
       (.CI(\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED [3:1],\a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a0_a1_G_sum_stage_1_r[16]}),
        .O({\NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED [3:2],\a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_6 ,\a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\a0_a1_a2_G_sum_stage_2_r[17]_i_2_n_0 ,\a0_a1_a2_G_sum_stage_2_r[17]_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_10 
       (.I0(a0_a1_R_sum_stage_1_r[5]),
        .I1(a2_R_sum_stage_1_r[5]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_11 
       (.I0(a0_a1_R_sum_stage_1_r[4]),
        .I1(a2_R_sum_stage_1_r[4]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_12 
       (.I0(a0_a1_R_sum_stage_1_r[3]),
        .I1(a2_R_sum_stage_1_r[3]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_13 
       (.I0(a0_a1_R_sum_stage_1_r[2]),
        .I1(a2_R_sum_stage_1_r[2]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_14 
       (.I0(a0_a1_R_sum_stage_1_r[1]),
        .I1(a2_R_sum_stage_1_r[1]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_15 
       (.I0(a0_a1_R_sum_stage_1_r[0]),
        .I1(a2_R_sum_stage_1_r[0]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_3 
       (.I0(a0_a1_R_sum_stage_1_r[11]),
        .I1(a2_R_sum_stage_1_r[11]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_4 
       (.I0(a0_a1_R_sum_stage_1_r[10]),
        .I1(a2_R_sum_stage_1_r[10]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_5 
       (.I0(a0_a1_R_sum_stage_1_r[9]),
        .I1(a2_R_sum_stage_1_r[9]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_6 
       (.I0(a0_a1_R_sum_stage_1_r[8]),
        .I1(a2_R_sum_stage_1_r[8]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_8 
       (.I0(a0_a1_R_sum_stage_1_r[7]),
        .I1(a2_R_sum_stage_1_r[7]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[11]_i_9 
       (.I0(a0_a1_R_sum_stage_1_r[6]),
        .I1(a2_R_sum_stage_1_r[6]),
        .O(\a0_a1_a2_R_sum_stage_2_r[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[15]_i_2 
       (.I0(a0_a1_R_sum_stage_1_r[15]),
        .I1(a2_R_sum_stage_1_r[15]),
        .O(\a0_a1_a2_R_sum_stage_2_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[15]_i_3 
       (.I0(a0_a1_R_sum_stage_1_r[14]),
        .I1(a2_R_sum_stage_1_r[14]),
        .O(\a0_a1_a2_R_sum_stage_2_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[15]_i_4 
       (.I0(a0_a1_R_sum_stage_1_r[13]),
        .I1(a2_R_sum_stage_1_r[13]),
        .O(\a0_a1_a2_R_sum_stage_2_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[15]_i_5 
       (.I0(a0_a1_R_sum_stage_1_r[12]),
        .I1(a2_R_sum_stage_1_r[12]),
        .O(\a0_a1_a2_R_sum_stage_2_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[17]_i_2 
       (.I0(a0_a1_R_sum_stage_1_r[17]),
        .I1(a2_R_sum_stage_1_r[17]),
        .O(\a0_a1_a2_R_sum_stage_2_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a0_a1_a2_R_sum_stage_2_r[17]_i_3 
       (.I0(a0_a1_R_sum_stage_1_r[16]),
        .I1(a2_R_sum_stage_1_r[16]),
        .O(\a0_a1_a2_R_sum_stage_2_r[17]_i_3_n_0 ));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_5 ),
        .Q(pix_out_data_r[16]));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_4 ),
        .Q(pix_out_data_r[17]));
  CARRY4 \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1 
       (.CI(\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_0 ),
        .CO({\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_0 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_1 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_2 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_R_sum_stage_1_r[11:8]),
        .O({\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_4 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_5 ,\NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED [1:0]}),
        .S({\a0_a1_a2_R_sum_stage_2_r[11]_i_3_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_4_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_5_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_6_n_0 }));
  CARRY4 \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2 
       (.CI(\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_0 ),
        .CO({\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_0 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_1 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_2 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_R_sum_stage_1_r[7:4]),
        .O(\NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED [3:0]),
        .S({\a0_a1_a2_R_sum_stage_2_r[11]_i_8_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_9_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_10_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_11_n_0 }));
  CARRY4 \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7 
       (.CI(1'b0),
        .CO({\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_0 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_1 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_2 ,\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_R_sum_stage_1_r[3:0]),
        .O(\NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED [3:0]),
        .S({\a0_a1_a2_R_sum_stage_2_r[11]_i_12_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_13_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_14_n_0 ,\a0_a1_a2_R_sum_stage_2_r[11]_i_15_n_0 }));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_7 ),
        .Q(pix_out_data_r[18]));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_6 ),
        .Q(pix_out_data_r[19]));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_5 ),
        .Q(pix_out_data_r[20]));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_4 ),
        .Q(pix_out_data_r[21]));
  CARRY4 \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1 
       (.CI(\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_0 ),
        .CO({\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_0 ,\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_1 ,\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_2 ,\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(a0_a1_R_sum_stage_1_r[15:12]),
        .O({\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_4 ,\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_5 ,\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_6 ,\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_7 }),
        .S({\a0_a1_a2_R_sum_stage_2_r[15]_i_2_n_0 ,\a0_a1_a2_R_sum_stage_2_r[15]_i_3_n_0 ,\a0_a1_a2_R_sum_stage_2_r[15]_i_4_n_0 ,\a0_a1_a2_R_sum_stage_2_r[15]_i_5_n_0 }));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_7 ),
        .Q(pix_out_data_r[22]));
  FDCE \a0_a1_a2_R_sum_stage_2_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(\a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_6 ),
        .Q(pix_out_data_r[23]));
  CARRY4 \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1 
       (.CI(\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED [3:1],\a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,a0_a1_R_sum_stage_1_r[16]}),
        .O({\NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED [3:2],\a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_6 ,\a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\a0_a1_a2_R_sum_stage_2_r[17]_i_2_n_0 ,\a0_a1_a2_R_sum_stage_2_r[17]_i_3_n_0 }));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_2 a1_B_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a1_B_mac_inst_n_0,a1_B_mac_inst_n_1,a1_B_mac_inst_n_2,a1_B_mac_inst_n_3,a1_B_mac_inst_n_4,a1_B_mac_inst_n_5,a1_B_mac_inst_n_6,a1_B_mac_inst_n_7,a1_B_mac_inst_n_8,a1_B_mac_inst_n_9,a1_B_mac_inst_n_10,a1_B_mac_inst_n_11,a1_B_mac_inst_n_12,a1_B_mac_inst_n_13,a1_B_mac_inst_n_14,a1_B_mac_inst_n_15,a1_B_mac_inst_n_16,a1_B_mac_inst_n_17}),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[47:24]),
        .last_kernel(last_kernel),
        .\output_color_pix_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .pixel_input_vec(pixel_input_vec[39:32]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_3 a1_G_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a1_G_mac_inst_n_0,a1_G_mac_inst_n_1,a1_G_mac_inst_n_2,a1_G_mac_inst_n_3,a1_G_mac_inst_n_4,a1_G_mac_inst_n_5,a1_G_mac_inst_n_6,a1_G_mac_inst_n_7,a1_G_mac_inst_n_8,a1_G_mac_inst_n_9,a1_G_mac_inst_n_10,a1_G_mac_inst_n_11,a1_G_mac_inst_n_12,a1_G_mac_inst_n_13,a1_G_mac_inst_n_14,a1_G_mac_inst_n_15,a1_G_mac_inst_n_16,a1_G_mac_inst_n_17}),
        .\accumulator_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[47:24]),
        .last_kernel(last_kernel),
        .pixel_input_vec(pixel_input_vec[31:24]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_4 a1_R_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a1_R_mac_inst_n_0,a1_R_mac_inst_n_1,a1_R_mac_inst_n_2,a1_R_mac_inst_n_3,a1_R_mac_inst_n_4,a1_R_mac_inst_n_5,a1_R_mac_inst_n_6,a1_R_mac_inst_n_7,a1_R_mac_inst_n_8,a1_R_mac_inst_n_9,a1_R_mac_inst_n_10,a1_R_mac_inst_n_11,a1_R_mac_inst_n_12,a1_R_mac_inst_n_13,a1_R_mac_inst_n_14,a1_R_mac_inst_n_15,a1_R_mac_inst_n_16,a1_R_mac_inst_n_17}),
        .\accumulator_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[47:24]),
        .last_kernel(last_kernel),
        .pixel_input_vec(pixel_input_vec[47:40]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_5 a2_B_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a2_B_mac_inst_n_0,a2_B_mac_inst_n_1,a2_B_mac_inst_n_2,a2_B_mac_inst_n_3,a2_B_mac_inst_n_4,a2_B_mac_inst_n_5,a2_B_mac_inst_n_6,a2_B_mac_inst_n_7,a2_B_mac_inst_n_8,a2_B_mac_inst_n_9,a2_B_mac_inst_n_10,a2_B_mac_inst_n_11,a2_B_mac_inst_n_12,a2_B_mac_inst_n_13,a2_B_mac_inst_n_14,a2_B_mac_inst_n_15,a2_B_mac_inst_n_16,a2_B_mac_inst_n_17}),
        .\accumulator_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[71:48]),
        .last_kernel(last_kernel),
        .pixel_input_vec(pixel_input_vec[63:56]));
  FDCE \a2_B_sum_stage_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_17),
        .Q(a2_B_sum_stage_1_r[0]));
  FDCE \a2_B_sum_stage_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_7),
        .Q(a2_B_sum_stage_1_r[10]));
  FDCE \a2_B_sum_stage_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_6),
        .Q(a2_B_sum_stage_1_r[11]));
  FDCE \a2_B_sum_stage_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_5),
        .Q(a2_B_sum_stage_1_r[12]));
  FDCE \a2_B_sum_stage_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_4),
        .Q(a2_B_sum_stage_1_r[13]));
  FDCE \a2_B_sum_stage_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_3),
        .Q(a2_B_sum_stage_1_r[14]));
  FDCE \a2_B_sum_stage_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_2),
        .Q(a2_B_sum_stage_1_r[15]));
  FDCE \a2_B_sum_stage_1_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_1),
        .Q(a2_B_sum_stage_1_r[16]));
  FDCE \a2_B_sum_stage_1_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_0),
        .Q(a2_B_sum_stage_1_r[17]));
  FDCE \a2_B_sum_stage_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_16),
        .Q(a2_B_sum_stage_1_r[1]));
  FDCE \a2_B_sum_stage_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_15),
        .Q(a2_B_sum_stage_1_r[2]));
  FDCE \a2_B_sum_stage_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_14),
        .Q(a2_B_sum_stage_1_r[3]));
  FDCE \a2_B_sum_stage_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_13),
        .Q(a2_B_sum_stage_1_r[4]));
  FDCE \a2_B_sum_stage_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_12),
        .Q(a2_B_sum_stage_1_r[5]));
  FDCE \a2_B_sum_stage_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_11),
        .Q(a2_B_sum_stage_1_r[6]));
  FDCE \a2_B_sum_stage_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_10),
        .Q(a2_B_sum_stage_1_r[7]));
  FDCE \a2_B_sum_stage_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_9),
        .Q(a2_B_sum_stage_1_r[8]));
  FDCE \a2_B_sum_stage_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_B_mac_inst_n_8),
        .Q(a2_B_sum_stage_1_r[9]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_6 a2_G_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a2_G_mac_inst_n_0,a2_G_mac_inst_n_1,a2_G_mac_inst_n_2,a2_G_mac_inst_n_3,a2_G_mac_inst_n_4,a2_G_mac_inst_n_5,a2_G_mac_inst_n_6,a2_G_mac_inst_n_7,a2_G_mac_inst_n_8,a2_G_mac_inst_n_9,a2_G_mac_inst_n_10,a2_G_mac_inst_n_11,a2_G_mac_inst_n_12,a2_G_mac_inst_n_13,a2_G_mac_inst_n_14,a2_G_mac_inst_n_15,a2_G_mac_inst_n_16,a2_G_mac_inst_n_17}),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[71:48]),
        .last_kernel(last_kernel),
        .\output_color_pix_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .pixel_input_vec(pixel_input_vec[55:48]));
  FDCE \a2_G_sum_stage_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_17),
        .Q(a2_G_sum_stage_1_r[0]));
  FDCE \a2_G_sum_stage_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_7),
        .Q(a2_G_sum_stage_1_r[10]));
  FDCE \a2_G_sum_stage_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_6),
        .Q(a2_G_sum_stage_1_r[11]));
  FDCE \a2_G_sum_stage_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_5),
        .Q(a2_G_sum_stage_1_r[12]));
  FDCE \a2_G_sum_stage_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_4),
        .Q(a2_G_sum_stage_1_r[13]));
  FDCE \a2_G_sum_stage_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_3),
        .Q(a2_G_sum_stage_1_r[14]));
  FDCE \a2_G_sum_stage_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_2),
        .Q(a2_G_sum_stage_1_r[15]));
  FDCE \a2_G_sum_stage_1_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_1),
        .Q(a2_G_sum_stage_1_r[16]));
  FDCE \a2_G_sum_stage_1_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_0),
        .Q(a2_G_sum_stage_1_r[17]));
  FDCE \a2_G_sum_stage_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_16),
        .Q(a2_G_sum_stage_1_r[1]));
  FDCE \a2_G_sum_stage_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_15),
        .Q(a2_G_sum_stage_1_r[2]));
  FDCE \a2_G_sum_stage_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_14),
        .Q(a2_G_sum_stage_1_r[3]));
  FDCE \a2_G_sum_stage_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_13),
        .Q(a2_G_sum_stage_1_r[4]));
  FDCE \a2_G_sum_stage_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_12),
        .Q(a2_G_sum_stage_1_r[5]));
  FDCE \a2_G_sum_stage_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_11),
        .Q(a2_G_sum_stage_1_r[6]));
  FDCE \a2_G_sum_stage_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_10),
        .Q(a2_G_sum_stage_1_r[7]));
  FDCE \a2_G_sum_stage_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_9),
        .Q(a2_G_sum_stage_1_r[8]));
  FDCE \a2_G_sum_stage_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_G_mac_inst_n_8),
        .Q(a2_G_sum_stage_1_r[9]));
  system_filter_mac_wrapper_v_0_0_filter_sync_mac_7 a2_R_mac_inst
       (.E(a2_R_mac_inst_n_0),
        .Q({a2_R_mac_inst_n_1,a2_R_mac_inst_n_2,a2_R_mac_inst_n_3,a2_R_mac_inst_n_4,a2_R_mac_inst_n_5,a2_R_mac_inst_n_6,a2_R_mac_inst_n_7,a2_R_mac_inst_n_8,a2_R_mac_inst_n_9,a2_R_mac_inst_n_10,a2_R_mac_inst_n_11,a2_R_mac_inst_n_12,a2_R_mac_inst_n_13,a2_R_mac_inst_n_14,a2_R_mac_inst_n_15,a2_R_mac_inst_n_16,a2_R_mac_inst_n_17,a2_R_mac_inst_n_18}),
        .clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec[71:48]),
        .last_kernel(last_kernel),
        .\output_color_pix_r_reg[0]_0 (a0_R_mac_inst_n_0),
        .pixel_input_vec(pixel_input_vec[71:64]));
  FDCE \a2_R_sum_stage_1_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_18),
        .Q(a2_R_sum_stage_1_r[0]));
  FDCE \a2_R_sum_stage_1_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_8),
        .Q(a2_R_sum_stage_1_r[10]));
  FDCE \a2_R_sum_stage_1_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_7),
        .Q(a2_R_sum_stage_1_r[11]));
  FDCE \a2_R_sum_stage_1_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_6),
        .Q(a2_R_sum_stage_1_r[12]));
  FDCE \a2_R_sum_stage_1_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_5),
        .Q(a2_R_sum_stage_1_r[13]));
  FDCE \a2_R_sum_stage_1_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_4),
        .Q(a2_R_sum_stage_1_r[14]));
  FDCE \a2_R_sum_stage_1_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_3),
        .Q(a2_R_sum_stage_1_r[15]));
  FDCE \a2_R_sum_stage_1_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_2),
        .Q(a2_R_sum_stage_1_r[16]));
  FDCE \a2_R_sum_stage_1_r_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_1),
        .Q(a2_R_sum_stage_1_r[17]));
  FDCE \a2_R_sum_stage_1_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_17),
        .Q(a2_R_sum_stage_1_r[1]));
  FDCE \a2_R_sum_stage_1_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_16),
        .Q(a2_R_sum_stage_1_r[2]));
  FDCE \a2_R_sum_stage_1_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_15),
        .Q(a2_R_sum_stage_1_r[3]));
  FDCE \a2_R_sum_stage_1_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_14),
        .Q(a2_R_sum_stage_1_r[4]));
  FDCE \a2_R_sum_stage_1_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_13),
        .Q(a2_R_sum_stage_1_r[5]));
  FDCE \a2_R_sum_stage_1_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_12),
        .Q(a2_R_sum_stage_1_r[6]));
  FDCE \a2_R_sum_stage_1_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_11),
        .Q(a2_R_sum_stage_1_r[7]));
  FDCE \a2_R_sum_stage_1_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_10),
        .Q(a2_R_sum_stage_1_r[8]));
  FDCE \a2_R_sum_stage_1_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(a2_R_mac_inst_n_9),
        .Q(a2_R_sum_stage_1_r[9]));
  FDCE pix_out_valid_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(pix_out_valid_stage_2_r),
        .Q(pix_out_valid_r));
  FDCE pix_out_valid_stage_1_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(last_kernel),
        .Q(pix_out_valid_stage_1_r));
  FDCE pix_out_valid_stage_2_r_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(a0_R_mac_inst_n_0),
        .D(pix_out_valid_stage_1_r),
        .Q(pix_out_valid_stage_2_r));
endmodule

module system_filter_mac_wrapper_v_0_0_filter_mac_wrapper_v_wr
   (pix_out_valid_r,
    pix_out_data_r,
    last_kernel,
    clk,
    en,
    pixel_input_vec,
    kernel_input_vec,
    nreset);
  output pix_out_valid_r;
  output [23:0]pix_out_data_r;
  input last_kernel;
  input clk;
  input en;
  input [71:0]pixel_input_vec;
  input [71:0]kernel_input_vec;
  input nreset;

  wire clk;
  wire en;
  wire [71:0]kernel_input_vec;
  wire last_kernel;
  wire nreset;
  wire [23:0]pix_out_data_r;
  wire pix_out_valid_r;
  wire [71:0]pixel_input_vec;

  system_filter_mac_wrapper_v_0_0_filter_mac_wrapper filter_mac_wrapper_inst
       (.clk(clk),
        .en(en),
        .kernel_input_vec(kernel_input_vec),
        .last_kernel(last_kernel),
        .nreset(nreset),
        .pix_out_data_r(pix_out_data_r),
        .pix_out_valid_r(pix_out_valid_r),
        .pixel_input_vec(pixel_input_vec));
endmodule

module system_filter_mac_wrapper_v_0_0_filter_sync_mac
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \output_color_pix_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \output_color_pix_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire \output_color_pix_r_reg[0]_0 ;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_0
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \accumulator_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \accumulator_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire [31:0]accumulator_r;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r_reg[0]_0 ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire [31:0]p_0_in;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r[31],accumulator_r}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(p_0_in[9]));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[0]),
        .Q(accumulator_r[0]));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[10]),
        .Q(accumulator_r[10]));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[11]),
        .Q(accumulator_r[11]));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[12]),
        .Q(accumulator_r[12]));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[13]),
        .Q(accumulator_r[13]));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[14]),
        .Q(accumulator_r[14]));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[15]),
        .Q(accumulator_r[15]));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[16]),
        .Q(accumulator_r[16]));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[17]),
        .Q(accumulator_r[17]));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[18]),
        .Q(accumulator_r[18]));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[19]),
        .Q(accumulator_r[19]));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(accumulator_r[1]));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[20]),
        .Q(accumulator_r[20]));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[21]),
        .Q(accumulator_r[21]));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[22]),
        .Q(accumulator_r[22]));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[23]),
        .Q(accumulator_r[23]));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[24]),
        .Q(accumulator_r[24]));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[25]),
        .Q(accumulator_r[25]));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[26]),
        .Q(accumulator_r[26]));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[27]),
        .Q(accumulator_r[27]));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[28]),
        .Q(accumulator_r[28]));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[29]),
        .Q(accumulator_r[29]));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(accumulator_r[2]));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[30]),
        .Q(accumulator_r[30]));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[31]),
        .Q(accumulator_r[31]));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(accumulator_r[3]));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(accumulator_r[4]));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[5]),
        .Q(accumulator_r[5]));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[6]),
        .Q(accumulator_r[6]));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[7]),
        .Q(accumulator_r[7]));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[8]),
        .Q(accumulator_r[8]));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(p_0_in[9]),
        .Q(accumulator_r[9]));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_1
   (nreset_0,
    Q,
    pixel_input_vec,
    kernel_input_vec,
    nreset,
    en,
    clk,
    E,
    last_kernel);
  output nreset_0;
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input nreset;
  input en;
  input clk;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire nreset;
  wire nreset_0;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(nreset_0),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(nreset_0),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
  LUT1 #(
    .INIT(2'h1)) 
    pix_out_valid_r_i_1
       (.I0(nreset),
        .O(nreset_0));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_2
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \output_color_pix_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \output_color_pix_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire \output_color_pix_r_reg[0]_0 ;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_3
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \accumulator_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \accumulator_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg[0]_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_4
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \accumulator_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \accumulator_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg[0]_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_5
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \accumulator_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \accumulator_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg[0]_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\accumulator_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_6
   (Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    clk,
    \output_color_pix_r_reg[0]_0 ,
    E,
    last_kernel);
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input clk;
  input \output_color_pix_r_reg[0]_0 ;
  input [0:0]E;
  input last_kernel;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire \output_color_pix_r_reg[0]_0 ;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* ORIG_REF_NAME = "filter_sync_mac" *) 
module system_filter_mac_wrapper_v_0_0_filter_sync_mac_7
   (E,
    Q,
    pixel_input_vec,
    kernel_input_vec,
    en,
    last_kernel,
    clk,
    \output_color_pix_r_reg[0]_0 );
  output [0:0]E;
  output [17:0]Q;
  input [7:0]pixel_input_vec;
  input [23:0]kernel_input_vec;
  input en;
  input last_kernel;
  input clk;
  input \output_color_pix_r_reg[0]_0 ;

  wire [0:0]E;
  wire [17:0]Q;
  wire accumulator_r0_n_100;
  wire accumulator_r0_n_101;
  wire accumulator_r0_n_102;
  wire accumulator_r0_n_103;
  wire accumulator_r0_n_104;
  wire accumulator_r0_n_105;
  wire accumulator_r0_n_74;
  wire accumulator_r0_n_75;
  wire accumulator_r0_n_76;
  wire accumulator_r0_n_77;
  wire accumulator_r0_n_78;
  wire accumulator_r0_n_79;
  wire accumulator_r0_n_80;
  wire accumulator_r0_n_81;
  wire accumulator_r0_n_82;
  wire accumulator_r0_n_83;
  wire accumulator_r0_n_84;
  wire accumulator_r0_n_85;
  wire accumulator_r0_n_86;
  wire accumulator_r0_n_87;
  wire accumulator_r0_n_88;
  wire accumulator_r0_n_89;
  wire accumulator_r0_n_90;
  wire accumulator_r0_n_91;
  wire accumulator_r0_n_92;
  wire accumulator_r0_n_93;
  wire accumulator_r0_n_94;
  wire accumulator_r0_n_95;
  wire accumulator_r0_n_96;
  wire accumulator_r0_n_97;
  wire accumulator_r0_n_98;
  wire accumulator_r0_n_99;
  wire \accumulator_r[0]_i_1_n_0 ;
  wire \accumulator_r[10]_i_1_n_0 ;
  wire \accumulator_r[11]_i_1_n_0 ;
  wire \accumulator_r[12]_i_1_n_0 ;
  wire \accumulator_r[13]_i_1_n_0 ;
  wire \accumulator_r[14]_i_1_n_0 ;
  wire \accumulator_r[15]_i_1_n_0 ;
  wire \accumulator_r[16]_i_1_n_0 ;
  wire \accumulator_r[17]_i_1_n_0 ;
  wire \accumulator_r[18]_i_1_n_0 ;
  wire \accumulator_r[19]_i_1_n_0 ;
  wire \accumulator_r[1]_i_1_n_0 ;
  wire \accumulator_r[20]_i_1_n_0 ;
  wire \accumulator_r[21]_i_1_n_0 ;
  wire \accumulator_r[22]_i_1_n_0 ;
  wire \accumulator_r[23]_i_1_n_0 ;
  wire \accumulator_r[24]_i_1_n_0 ;
  wire \accumulator_r[25]_i_1_n_0 ;
  wire \accumulator_r[26]_i_1_n_0 ;
  wire \accumulator_r[27]_i_1_n_0 ;
  wire \accumulator_r[28]_i_1_n_0 ;
  wire \accumulator_r[29]_i_1_n_0 ;
  wire \accumulator_r[2]_i_1_n_0 ;
  wire \accumulator_r[30]_i_1_n_0 ;
  wire \accumulator_r[31]_i_1_n_0 ;
  wire \accumulator_r[3]_i_1_n_0 ;
  wire \accumulator_r[4]_i_1_n_0 ;
  wire \accumulator_r[5]_i_1_n_0 ;
  wire \accumulator_r[6]_i_1_n_0 ;
  wire \accumulator_r[7]_i_1_n_0 ;
  wire \accumulator_r[8]_i_1_n_0 ;
  wire \accumulator_r[9]_i_1_n_0 ;
  wire \accumulator_r_reg_n_0_[0] ;
  wire \accumulator_r_reg_n_0_[10] ;
  wire \accumulator_r_reg_n_0_[11] ;
  wire \accumulator_r_reg_n_0_[12] ;
  wire \accumulator_r_reg_n_0_[13] ;
  wire \accumulator_r_reg_n_0_[14] ;
  wire \accumulator_r_reg_n_0_[15] ;
  wire \accumulator_r_reg_n_0_[16] ;
  wire \accumulator_r_reg_n_0_[17] ;
  wire \accumulator_r_reg_n_0_[18] ;
  wire \accumulator_r_reg_n_0_[19] ;
  wire \accumulator_r_reg_n_0_[1] ;
  wire \accumulator_r_reg_n_0_[20] ;
  wire \accumulator_r_reg_n_0_[21] ;
  wire \accumulator_r_reg_n_0_[22] ;
  wire \accumulator_r_reg_n_0_[23] ;
  wire \accumulator_r_reg_n_0_[24] ;
  wire \accumulator_r_reg_n_0_[25] ;
  wire \accumulator_r_reg_n_0_[26] ;
  wire \accumulator_r_reg_n_0_[27] ;
  wire \accumulator_r_reg_n_0_[28] ;
  wire \accumulator_r_reg_n_0_[29] ;
  wire \accumulator_r_reg_n_0_[2] ;
  wire \accumulator_r_reg_n_0_[30] ;
  wire \accumulator_r_reg_n_0_[31] ;
  wire \accumulator_r_reg_n_0_[3] ;
  wire \accumulator_r_reg_n_0_[4] ;
  wire \accumulator_r_reg_n_0_[5] ;
  wire \accumulator_r_reg_n_0_[6] ;
  wire \accumulator_r_reg_n_0_[7] ;
  wire \accumulator_r_reg_n_0_[8] ;
  wire \accumulator_r_reg_n_0_[9] ;
  wire clk;
  wire en;
  wire [23:0]kernel_input_vec;
  wire last_kernel;
  wire \output_color_pix_r_reg[0]_0 ;
  wire [7:0]pixel_input_vec;
  wire NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_accumulator_r0_OVERFLOW_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_accumulator_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_accumulator_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_accumulator_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_accumulator_r0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_accumulator_r0_P_UNCONNECTED;
  wire [47:0]NLW_accumulator_r0_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    accumulator_r0
       (.A({kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec[23],kernel_input_vec}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_accumulator_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,pixel_input_vec}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_accumulator_r0_BCOUT_UNCONNECTED[17:0]),
        .C({\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[31] ,\accumulator_r_reg_n_0_[30] ,\accumulator_r_reg_n_0_[29] ,\accumulator_r_reg_n_0_[28] ,\accumulator_r_reg_n_0_[27] ,\accumulator_r_reg_n_0_[26] ,\accumulator_r_reg_n_0_[25] ,\accumulator_r_reg_n_0_[24] ,\accumulator_r_reg_n_0_[23] ,\accumulator_r_reg_n_0_[22] ,\accumulator_r_reg_n_0_[21] ,\accumulator_r_reg_n_0_[20] ,\accumulator_r_reg_n_0_[19] ,\accumulator_r_reg_n_0_[18] ,\accumulator_r_reg_n_0_[17] ,\accumulator_r_reg_n_0_[16] ,\accumulator_r_reg_n_0_[15] ,\accumulator_r_reg_n_0_[14] ,\accumulator_r_reg_n_0_[13] ,\accumulator_r_reg_n_0_[12] ,\accumulator_r_reg_n_0_[11] ,\accumulator_r_reg_n_0_[10] ,\accumulator_r_reg_n_0_[9] ,\accumulator_r_reg_n_0_[8] ,\accumulator_r_reg_n_0_[7] ,\accumulator_r_reg_n_0_[6] ,\accumulator_r_reg_n_0_[5] ,\accumulator_r_reg_n_0_[4] ,\accumulator_r_reg_n_0_[3] ,\accumulator_r_reg_n_0_[2] ,\accumulator_r_reg_n_0_[1] ,\accumulator_r_reg_n_0_[0] }),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_accumulator_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_accumulator_r0_OVERFLOW_UNCONNECTED),
        .P({NLW_accumulator_r0_P_UNCONNECTED[47:32],accumulator_r0_n_74,accumulator_r0_n_75,accumulator_r0_n_76,accumulator_r0_n_77,accumulator_r0_n_78,accumulator_r0_n_79,accumulator_r0_n_80,accumulator_r0_n_81,accumulator_r0_n_82,accumulator_r0_n_83,accumulator_r0_n_84,accumulator_r0_n_85,accumulator_r0_n_86,accumulator_r0_n_87,accumulator_r0_n_88,accumulator_r0_n_89,accumulator_r0_n_90,accumulator_r0_n_91,accumulator_r0_n_92,accumulator_r0_n_93,accumulator_r0_n_94,accumulator_r0_n_95,accumulator_r0_n_96,accumulator_r0_n_97,accumulator_r0_n_98,accumulator_r0_n_99,accumulator_r0_n_100,accumulator_r0_n_101,accumulator_r0_n_102,accumulator_r0_n_103,accumulator_r0_n_104,accumulator_r0_n_105}),
        .PATTERNBDETECT(NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_accumulator_r0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_accumulator_r0_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[0]_i_1 
       (.I0(accumulator_r0_n_105),
        .I1(last_kernel),
        .O(\accumulator_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[10]_i_1 
       (.I0(accumulator_r0_n_95),
        .I1(last_kernel),
        .O(\accumulator_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[11]_i_1 
       (.I0(accumulator_r0_n_94),
        .I1(last_kernel),
        .O(\accumulator_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[12]_i_1 
       (.I0(accumulator_r0_n_93),
        .I1(last_kernel),
        .O(\accumulator_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[13]_i_1 
       (.I0(accumulator_r0_n_92),
        .I1(last_kernel),
        .O(\accumulator_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[14]_i_1 
       (.I0(accumulator_r0_n_91),
        .I1(last_kernel),
        .O(\accumulator_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[15]_i_1 
       (.I0(accumulator_r0_n_90),
        .I1(last_kernel),
        .O(\accumulator_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[16]_i_1 
       (.I0(accumulator_r0_n_89),
        .I1(last_kernel),
        .O(\accumulator_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[17]_i_1 
       (.I0(accumulator_r0_n_88),
        .I1(last_kernel),
        .O(\accumulator_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[18]_i_1 
       (.I0(accumulator_r0_n_87),
        .I1(last_kernel),
        .O(\accumulator_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[19]_i_1 
       (.I0(accumulator_r0_n_86),
        .I1(last_kernel),
        .O(\accumulator_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[1]_i_1 
       (.I0(accumulator_r0_n_104),
        .I1(last_kernel),
        .O(\accumulator_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[20]_i_1 
       (.I0(accumulator_r0_n_85),
        .I1(last_kernel),
        .O(\accumulator_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[21]_i_1 
       (.I0(accumulator_r0_n_84),
        .I1(last_kernel),
        .O(\accumulator_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[22]_i_1 
       (.I0(accumulator_r0_n_83),
        .I1(last_kernel),
        .O(\accumulator_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[23]_i_1 
       (.I0(accumulator_r0_n_82),
        .I1(last_kernel),
        .O(\accumulator_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[24]_i_1 
       (.I0(accumulator_r0_n_81),
        .I1(last_kernel),
        .O(\accumulator_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[25]_i_1 
       (.I0(accumulator_r0_n_80),
        .I1(last_kernel),
        .O(\accumulator_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[26]_i_1 
       (.I0(accumulator_r0_n_79),
        .I1(last_kernel),
        .O(\accumulator_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[27]_i_1 
       (.I0(accumulator_r0_n_78),
        .I1(last_kernel),
        .O(\accumulator_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[28]_i_1 
       (.I0(accumulator_r0_n_77),
        .I1(last_kernel),
        .O(\accumulator_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[29]_i_1 
       (.I0(accumulator_r0_n_76),
        .I1(last_kernel),
        .O(\accumulator_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[2]_i_1 
       (.I0(accumulator_r0_n_103),
        .I1(last_kernel),
        .O(\accumulator_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[30]_i_1 
       (.I0(accumulator_r0_n_75),
        .I1(last_kernel),
        .O(\accumulator_r[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[31]_i_1 
       (.I0(accumulator_r0_n_74),
        .I1(last_kernel),
        .O(\accumulator_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[3]_i_1 
       (.I0(accumulator_r0_n_102),
        .I1(last_kernel),
        .O(\accumulator_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[4]_i_1 
       (.I0(accumulator_r0_n_101),
        .I1(last_kernel),
        .O(\accumulator_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[5]_i_1 
       (.I0(accumulator_r0_n_100),
        .I1(last_kernel),
        .O(\accumulator_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[6]_i_1 
       (.I0(accumulator_r0_n_99),
        .I1(last_kernel),
        .O(\accumulator_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[7]_i_1 
       (.I0(accumulator_r0_n_98),
        .I1(last_kernel),
        .O(\accumulator_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[8]_i_1 
       (.I0(accumulator_r0_n_97),
        .I1(last_kernel),
        .O(\accumulator_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \accumulator_r[9]_i_1 
       (.I0(accumulator_r0_n_96),
        .I1(last_kernel),
        .O(\accumulator_r[9]_i_1_n_0 ));
  FDCE \accumulator_r_reg[0] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[0]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[0] ));
  FDCE \accumulator_r_reg[10] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[10]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[10] ));
  FDCE \accumulator_r_reg[11] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[11]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[11] ));
  FDCE \accumulator_r_reg[12] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[12]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[12] ));
  FDCE \accumulator_r_reg[13] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[13]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[13] ));
  FDCE \accumulator_r_reg[14] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[14]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[14] ));
  FDCE \accumulator_r_reg[15] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[15]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[15] ));
  FDCE \accumulator_r_reg[16] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[16]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[16] ));
  FDCE \accumulator_r_reg[17] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[17]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[17] ));
  FDCE \accumulator_r_reg[18] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[18]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[18] ));
  FDCE \accumulator_r_reg[19] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[19]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[19] ));
  FDCE \accumulator_r_reg[1] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[1]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[1] ));
  FDCE \accumulator_r_reg[20] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[20]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[20] ));
  FDCE \accumulator_r_reg[21] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[21]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[21] ));
  FDCE \accumulator_r_reg[22] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[22]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[22] ));
  FDCE \accumulator_r_reg[23] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[23]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[23] ));
  FDCE \accumulator_r_reg[24] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[24]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[24] ));
  FDCE \accumulator_r_reg[25] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[25]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[25] ));
  FDCE \accumulator_r_reg[26] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[26]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[26] ));
  FDCE \accumulator_r_reg[27] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[27]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[27] ));
  FDCE \accumulator_r_reg[28] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[28]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[28] ));
  FDCE \accumulator_r_reg[29] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[29]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[29] ));
  FDCE \accumulator_r_reg[2] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[2]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[2] ));
  FDCE \accumulator_r_reg[30] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[30]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[30] ));
  FDCE \accumulator_r_reg[31] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[31]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[31] ));
  FDCE \accumulator_r_reg[3] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[3]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[3] ));
  FDCE \accumulator_r_reg[4] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[4]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[4] ));
  FDCE \accumulator_r_reg[5] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[5]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[5] ));
  FDCE \accumulator_r_reg[6] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[6]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[6] ));
  FDCE \accumulator_r_reg[7] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[7]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[7] ));
  FDCE \accumulator_r_reg[8] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[8]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[8] ));
  FDCE \accumulator_r_reg[9] 
       (.C(clk),
        .CE(en),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(\accumulator_r[9]_i_1_n_0 ),
        .Q(\accumulator_r_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h8)) 
    \output_color_pix_r[17]_i_1 
       (.I0(en),
        .I1(last_kernel),
        .O(E));
  FDCE \output_color_pix_r_reg[0] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_105),
        .Q(Q[0]));
  FDCE \output_color_pix_r_reg[10] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_95),
        .Q(Q[10]));
  FDCE \output_color_pix_r_reg[11] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_94),
        .Q(Q[11]));
  FDCE \output_color_pix_r_reg[12] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_93),
        .Q(Q[12]));
  FDCE \output_color_pix_r_reg[13] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_92),
        .Q(Q[13]));
  FDCE \output_color_pix_r_reg[14] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_91),
        .Q(Q[14]));
  FDCE \output_color_pix_r_reg[15] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_90),
        .Q(Q[15]));
  FDCE \output_color_pix_r_reg[16] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_89),
        .Q(Q[16]));
  FDCE \output_color_pix_r_reg[17] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_88),
        .Q(Q[17]));
  FDCE \output_color_pix_r_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_104),
        .Q(Q[1]));
  FDCE \output_color_pix_r_reg[2] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_103),
        .Q(Q[2]));
  FDCE \output_color_pix_r_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_102),
        .Q(Q[3]));
  FDCE \output_color_pix_r_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_101),
        .Q(Q[4]));
  FDCE \output_color_pix_r_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_100),
        .Q(Q[5]));
  FDCE \output_color_pix_r_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_99),
        .Q(Q[6]));
  FDCE \output_color_pix_r_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_98),
        .Q(Q[7]));
  FDCE \output_color_pix_r_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_97),
        .Q(Q[8]));
  FDCE \output_color_pix_r_reg[9] 
       (.C(clk),
        .CE(E),
        .CLR(\output_color_pix_r_reg[0]_0 ),
        .D(accumulator_r0_n_96),
        .Q(Q[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_filter_mac_wrapper_v_0_0,filter_mac_wrapper_v_wr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "filter_mac_wrapper_v_wr,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_filter_mac_wrapper_v_0_0
   (clk,
    nreset,
    kernel_input_vec,
    en,
    last_kernel,
    pix_out_valid_r,
    pix_out_data_r,
    pixel_input_vec);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input clk;
  input nreset;
  input [95:0]kernel_input_vec;
  input en;
  input last_kernel;
  output pix_out_valid_r;
  output [23:0]pix_out_data_r;
  input [71:0]pixel_input_vec;

  wire clk;
  wire en;
  wire [95:0]kernel_input_vec;
  wire last_kernel;
  wire nreset;
  wire [23:0]pix_out_data_r;
  wire pix_out_valid_r;
  wire [71:0]pixel_input_vec;

  system_filter_mac_wrapper_v_0_0_filter_mac_wrapper_v_wr inst
       (.clk(clk),
        .en(en),
        .kernel_input_vec({kernel_input_vec[87:64],kernel_input_vec[55:32],kernel_input_vec[23:0]}),
        .last_kernel(last_kernel),
        .nreset(nreset),
        .pix_out_data_r(pix_out_data_r),
        .pix_out_valid_r(pix_out_valid_r),
        .pixel_input_vec(pixel_input_vec));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
