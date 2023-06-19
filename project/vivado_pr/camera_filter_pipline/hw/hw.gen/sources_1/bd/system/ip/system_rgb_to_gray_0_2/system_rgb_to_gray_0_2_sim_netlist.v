// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 19 08:36:51 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_rgb_to_gray_0_2/system_rgb_to_gray_0_2_sim_netlist.v
// Design      : system_rgb_to_gray_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_rgb_to_gray_0_2,rgb_to_gray,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "rgb_to_gray,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_rgb_to_gray_0_2
   (ap_clk,
    ap_rst_n,
    in_stream_TVALID,
    in_stream_TREADY,
    in_stream_TLAST,
    in_stream_TDATA,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    out_stream_TVALID,
    out_stream_TREADY,
    out_stream_TLAST,
    out_stream_TDATA,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    grayscale_mode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TVALID" *) input in_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TREADY" *) output in_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TLAST" *) input [0:0]in_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TDATA" *) input [31:0]in_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TKEEP" *) input [3:0]in_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TSTRB" *) input [3:0]in_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_stream TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input [0:0]in_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TVALID" *) output out_stream_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TREADY" *) input out_stream_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TLAST" *) output [0:0]out_stream_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TDATA" *) output [31:0]out_stream_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TKEEP" *) output [3:0]out_stream_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TSTRB" *) output [3:0]out_stream_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_stream TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) output [0:0]out_stream_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 grayscale_mode DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME grayscale_mode, LAYERED_METADATA undef" *) input grayscale_mode;

  wire ap_clk;
  wire ap_rst_n;
  wire grayscale_mode;
  wire [31:0]in_stream_TDATA;
  wire [3:0]in_stream_TKEEP;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TREADY;
  wire [3:0]in_stream_TSTRB;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TVALID;
  wire [31:0]out_stream_TDATA;
  wire [3:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [3:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  system_rgb_to_gray_0_2_rgb_to_gray inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grayscale_mode(grayscale_mode),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TREADY(in_stream_TREADY),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TVALID(in_stream_TVALID),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID(out_stream_TVALID));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray" *) (* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module system_rgb_to_gray_0_2_rgb_to_gray
   (ap_clk,
    ap_rst_n,
    in_stream_TVALID,
    out_stream_TREADY,
    in_stream_TDATA,
    in_stream_TREADY,
    in_stream_TKEEP,
    in_stream_TSTRB,
    in_stream_TUSER,
    in_stream_TLAST,
    out_stream_TDATA,
    out_stream_TVALID,
    out_stream_TKEEP,
    out_stream_TSTRB,
    out_stream_TUSER,
    out_stream_TLAST,
    grayscale_mode);
  input ap_clk;
  input ap_rst_n;
  input in_stream_TVALID;
  input out_stream_TREADY;
  input [31:0]in_stream_TDATA;
  output in_stream_TREADY;
  input [3:0]in_stream_TKEEP;
  input [3:0]in_stream_TSTRB;
  input [0:0]in_stream_TUSER;
  input [0:0]in_stream_TLAST;
  output [31:0]out_stream_TDATA;
  output out_stream_TVALID;
  output [3:0]out_stream_TKEEP;
  output [3:0]out_stream_TSTRB;
  output [0:0]out_stream_TUSER;
  output [0:0]out_stream_TLAST;
  input grayscale_mode;

  wire [15:8]A;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grayscale_mode;
  wire \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire grayscale_mode_read_reg_298_pp0_iter4_reg;
  wire [31:0]in_stream_TDATA;
  wire [3:0]in_stream_TKEEP;
  wire [3:0]in_stream_TKEEP_int_regslice;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TREADY;
  wire in_stream_TREADY_int_regslice;
  wire [3:0]in_stream_TSTRB;
  wire [3:0]in_stream_TSTRB_int_regslice;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TUSER_int_regslice;
  wire in_stream_TVALID;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_0;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_1;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_10;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_11;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_12;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_13;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_14;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_15;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_16;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_17;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_18;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_19;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_2;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_20;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_21;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_22;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_23;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_24;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_25;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_26;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_27;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_28;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_29;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_3;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_30;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_31;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_32;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_33;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_34;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_35;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_36;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_37;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_38;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_39;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_4;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_40;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_41;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_42;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_43;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_44;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_45;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_46;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_47;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_48;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_49;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_5;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_50;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_51;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_52;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_53;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_54;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_55;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_56;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_57;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_58;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_59;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_6;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_60;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_61;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_62;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_63;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_64;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_65;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_7;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_8;
  wire mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_9;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_0;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_1;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_10;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_11;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_12;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_13;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_14;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_15;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_16;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_17;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_18;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_19;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_2;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_20;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_21;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_22;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_3;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_4;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_5;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_6;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_7;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_8;
  wire mul_mul_16ns_7ns_23_4_1_U1_n_9;
  wire [31:0]out_data_data_V_fu_256_p3;
  wire [31:0]out_stream_TDATA;
  wire [3:0]out_stream_TKEEP;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire [3:0]out_stream_TSTRB;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID;
  wire out_stream_TVALID_int_regslice;
  wire [7:0]p_0_in;
  wire [31:24]p_Val2_s_fu_82;
  wire regslice_both_in_stream_V_data_V_U_n_10;
  wire regslice_both_in_stream_V_data_V_U_n_11;
  wire regslice_both_in_stream_V_data_V_U_n_12;
  wire regslice_both_in_stream_V_data_V_U_n_13;
  wire regslice_both_in_stream_V_data_V_U_n_14;
  wire regslice_both_in_stream_V_data_V_U_n_15;
  wire regslice_both_in_stream_V_data_V_U_n_16;
  wire regslice_both_in_stream_V_data_V_U_n_17;
  wire regslice_both_in_stream_V_data_V_U_n_18;
  wire regslice_both_in_stream_V_data_V_U_n_19;
  wire regslice_both_in_stream_V_data_V_U_n_4;
  wire regslice_both_in_stream_V_data_V_U_n_5;
  wire regslice_both_in_stream_V_data_V_U_n_6;
  wire regslice_both_in_stream_V_data_V_U_n_7;
  wire regslice_both_in_stream_V_data_V_U_n_8;
  wire regslice_both_in_stream_V_data_V_U_n_9;
  wire regslice_both_out_stream_V_data_V_U_n_10;
  wire regslice_both_out_stream_V_data_V_U_n_9;
  wire [7:0]tmp_1_reg_337;
  wire tmp_1_reg_3370;
  wire [31:0]tmp_data_V_1_reg_307;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3_n_0 ;
  wire \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3_n_0 ;
  wire [31:0]tmp_data_V_1_reg_307_pp0_iter4_reg;
  wire [3:0]tmp_keep_V_reg_312;
  wire \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3_n_0 ;
  wire \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3_n_0 ;
  wire \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3_n_0 ;
  wire [3:0]tmp_keep_V_reg_312_pp0_iter4_reg;
  wire tmp_last_V_reg_327;
  wire \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire tmp_last_V_reg_327_pp0_iter4_reg;
  wire tmp_nbreadreq_fu_92_p7;
  wire [3:0]tmp_strb_V_reg_317;
  wire \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3_n_0 ;
  wire \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3_n_0 ;
  wire \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3_n_0 ;
  wire [3:0]tmp_strb_V_reg_317_pp0_iter4_reg;
  wire tmp_user_V_reg_322;
  wire \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3_n_0 ;
  wire tmp_user_V_reg_322_pp0_iter4_reg;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_out_stream_V_data_V_U_n_9),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst_n_inv));
  (* srl_bus_name = "inst/\grayscale_mode_read_reg_298_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(grayscale_mode),
        .Q(\grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \grayscale_mode_read_reg_298_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .R(1'b0));
  system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1 mac_muladd_16ns_7ns_23ns_24_4_1_U2
       (.BCOUT({mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_0,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_1,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_2,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_3,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_4,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_5,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_6,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_7,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_8,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_9,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_10,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_11,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_12,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_13,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_14,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_15,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_16,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_17}),
        .D({regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19}),
        .E(tmp_1_reg_3370),
        .P({mul_mul_16ns_7ns_23_4_1_U1_n_0,mul_mul_16ns_7ns_23_4_1_U1_n_1,mul_mul_16ns_7ns_23_4_1_U1_n_2,mul_mul_16ns_7ns_23_4_1_U1_n_3,mul_mul_16ns_7ns_23_4_1_U1_n_4,mul_mul_16ns_7ns_23_4_1_U1_n_5,mul_mul_16ns_7ns_23_4_1_U1_n_6,mul_mul_16ns_7ns_23_4_1_U1_n_7,mul_mul_16ns_7ns_23_4_1_U1_n_8,mul_mul_16ns_7ns_23_4_1_U1_n_9,mul_mul_16ns_7ns_23_4_1_U1_n_10,mul_mul_16ns_7ns_23_4_1_U1_n_11,mul_mul_16ns_7ns_23_4_1_U1_n_12,mul_mul_16ns_7ns_23_4_1_U1_n_13,mul_mul_16ns_7ns_23_4_1_U1_n_14,mul_mul_16ns_7ns_23_4_1_U1_n_15,mul_mul_16ns_7ns_23_4_1_U1_n_16,mul_mul_16ns_7ns_23_4_1_U1_n_17,mul_mul_16ns_7ns_23_4_1_U1_n_18,mul_mul_16ns_7ns_23_4_1_U1_n_19,mul_mul_16ns_7ns_23_4_1_U1_n_20,mul_mul_16ns_7ns_23_4_1_U1_n_21,mul_mul_16ns_7ns_23_4_1_U1_n_22}),
        .PCOUT({mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_18,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_19,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_20,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_21,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_22,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_23,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_24,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_25,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_26,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_27,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_28,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_29,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_30,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_31,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_32,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_33,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_34,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_35,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_36,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_37,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_38,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_39,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_40,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_41,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_42,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_43,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_44,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_45,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_46,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_47,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_48,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_49,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_50,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_51,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_52,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_53,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_54,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_55,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_56,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_57,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_58,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_59,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_60,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_61,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_62,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_63,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_64,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_65}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
  system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1 mac_muladd_16ns_7ns_24ns_24_4_1_U3
       (.BCOUT({mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_0,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_1,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_2,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_3,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_4,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_5,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_6,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_7,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_8,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_9,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_10,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_11,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_12,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_13,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_14,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_15,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_16,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_17}),
        .D(out_data_data_V_fu_256_p3[23:0]),
        .PCOUT({mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_18,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_19,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_20,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_21,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_22,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_23,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_24,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_25,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_26,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_27,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_28,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_29,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_30,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_31,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_32,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_33,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_34,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_35,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_36,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_37,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_38,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_39,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_40,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_41,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_42,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_43,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_44,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_45,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_46,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_47,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_48,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_49,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_50,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_51,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_52,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_53,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_54,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_55,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_56,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_57,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_58,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_59,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_60,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_61,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_62,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_63,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_64,mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_65}),
        .Q(tmp_1_reg_337),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .grayscale_mode_read_reg_298_pp0_iter4_reg(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .tmp_data_V_1_reg_307_pp0_iter4_reg(tmp_data_V_1_reg_307_pp0_iter4_reg[23:0]));
  system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1 mul_mul_16ns_7ns_23_4_1_U1
       (.D(A),
        .P({mul_mul_16ns_7ns_23_4_1_U1_n_0,mul_mul_16ns_7ns_23_4_1_U1_n_1,mul_mul_16ns_7ns_23_4_1_U1_n_2,mul_mul_16ns_7ns_23_4_1_U1_n_3,mul_mul_16ns_7ns_23_4_1_U1_n_4,mul_mul_16ns_7ns_23_4_1_U1_n_5,mul_mul_16ns_7ns_23_4_1_U1_n_6,mul_mul_16ns_7ns_23_4_1_U1_n_7,mul_mul_16ns_7ns_23_4_1_U1_n_8,mul_mul_16ns_7ns_23_4_1_U1_n_9,mul_mul_16ns_7ns_23_4_1_U1_n_10,mul_mul_16ns_7ns_23_4_1_U1_n_11,mul_mul_16ns_7ns_23_4_1_U1_n_12,mul_mul_16ns_7ns_23_4_1_U1_n_13,mul_mul_16ns_7ns_23_4_1_U1_n_14,mul_mul_16ns_7ns_23_4_1_U1_n_15,mul_mul_16ns_7ns_23_4_1_U1_n_16,mul_mul_16ns_7ns_23_4_1_U1_n_17,mul_mul_16ns_7ns_23_4_1_U1_n_18,mul_mul_16ns_7ns_23_4_1_U1_n_19,mul_mul_16ns_7ns_23_4_1_U1_n_20,mul_mul_16ns_7ns_23_4_1_U1_n_21,mul_mul_16ns_7ns_23_4_1_U1_n_22}),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
  FDRE \p_Val2_s_fu_82_reg[24] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[24]),
        .Q(p_Val2_s_fu_82[24]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[25] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[25]),
        .Q(p_Val2_s_fu_82[25]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[26] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[26]),
        .Q(p_Val2_s_fu_82[26]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[27] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[27]),
        .Q(p_Val2_s_fu_82[27]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[28] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[28]),
        .Q(p_Val2_s_fu_82[28]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[29] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[29]),
        .Q(p_Val2_s_fu_82[29]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[30] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[30]),
        .Q(p_Val2_s_fu_82[30]),
        .R(1'b0));
  FDRE \p_Val2_s_fu_82_reg[31] 
       (.C(ap_clk),
        .CE(out_stream_TVALID_int_regslice),
        .D(out_data_data_V_fu_256_p3[31]),
        .Q(p_Val2_s_fu_82[31]),
        .R(1'b0));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both regslice_both_in_stream_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (in_stream_TREADY),
        .D({regslice_both_in_stream_V_data_V_U_n_4,regslice_both_in_stream_V_data_V_U_n_5,regslice_both_in_stream_V_data_V_U_n_6,regslice_both_in_stream_V_data_V_U_n_7,regslice_both_in_stream_V_data_V_U_n_8,regslice_both_in_stream_V_data_V_U_n_9,regslice_both_in_stream_V_data_V_U_n_10,regslice_both_in_stream_V_data_V_U_n_11,regslice_both_in_stream_V_data_V_U_n_12,regslice_both_in_stream_V_data_V_U_n_13,regslice_both_in_stream_V_data_V_U_n_14,regslice_both_in_stream_V_data_V_U_n_15,regslice_both_in_stream_V_data_V_U_n_16,regslice_both_in_stream_V_data_V_U_n_17,regslice_both_in_stream_V_data_V_U_n_18,regslice_both_in_stream_V_data_V_U_n_19,p_0_in,A}),
        .E(tmp_1_reg_3370),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grayscale_mode(grayscale_mode),
        .in_stream_TDATA(in_stream_TDATA),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID),
        .p_reg_reg(regslice_both_out_stream_V_data_V_U_n_10),
        .tmp_nbreadreq_fu_92_p7(tmp_nbreadreq_fu_92_p7));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0 regslice_both_in_stream_V_keep_V_U
       (.D(in_stream_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TKEEP(in_stream_TKEEP),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1 regslice_both_in_stream_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TLAST(in_stream_TLAST),
        .in_stream_TLAST_int_regslice(in_stream_TLAST_int_regslice),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TVALID(in_stream_TVALID));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0 regslice_both_in_stream_V_strb_V_U
       (.D(in_stream_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TSTRB(in_stream_TSTRB),
        .in_stream_TVALID(in_stream_TVALID));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1 regslice_both_in_stream_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .in_stream_TUSER(in_stream_TUSER),
        .in_stream_TUSER_int_regslice(in_stream_TUSER_int_regslice),
        .in_stream_TVALID(in_stream_TVALID));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2 regslice_both_out_stream_V_data_V_U
       (.\B_V_data_1_payload_A_reg[23]_0 (out_data_data_V_fu_256_p3[23:0]),
        .\B_V_data_1_state_reg[0]_0 (out_stream_TVALID),
        .D(out_data_data_V_fu_256_p3[31:24]),
        .Q(p_Val2_s_fu_82),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_enable_reg_pp0_iter6(ap_enable_reg_pp0_iter6),
        .ap_enable_reg_pp0_iter6_reg(regslice_both_out_stream_V_data_V_U_n_10),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_out_stream_V_data_V_U_n_9),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grayscale_mode_read_reg_298_pp0_iter4_reg(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .in_stream_TREADY_int_regslice(in_stream_TREADY_int_regslice),
        .out_stream_TDATA(out_stream_TDATA),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice),
        .tmp_data_V_1_reg_307_pp0_iter4_reg(tmp_data_V_1_reg_307_pp0_iter4_reg[31:24]),
        .tmp_nbreadreq_fu_92_p7(tmp_nbreadreq_fu_92_p7));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3 regslice_both_out_stream_V_keep_V_U
       (.D(tmp_keep_V_reg_312_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TKEEP(out_stream_TKEEP),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4 regslice_both_out_stream_V_last_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TLAST(out_stream_TLAST),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice),
        .tmp_last_V_reg_327_pp0_iter4_reg(tmp_last_V_reg_327_pp0_iter4_reg));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5 regslice_both_out_stream_V_strb_V_U
       (.D(tmp_strb_V_reg_317_pp0_iter4_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TSTRB(out_stream_TSTRB),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice));
  system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6 regslice_both_out_stream_V_user_V_U
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .out_stream_TREADY(out_stream_TREADY),
        .out_stream_TUSER(out_stream_TUSER),
        .out_stream_TVALID_int_regslice(out_stream_TVALID_int_regslice),
        .tmp_user_V_reg_322_pp0_iter4_reg(tmp_user_V_reg_322_pp0_iter4_reg));
  FDRE \tmp_1_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[0]),
        .Q(tmp_1_reg_337[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[1]),
        .Q(tmp_1_reg_337[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[2]),
        .Q(tmp_1_reg_337[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[3] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[3]),
        .Q(tmp_1_reg_337[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[4] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[4]),
        .Q(tmp_1_reg_337[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[5] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[5]),
        .Q(tmp_1_reg_337[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[6] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[6]),
        .Q(tmp_1_reg_337[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_337_reg[7] 
       (.C(ap_clk),
        .CE(tmp_1_reg_3370),
        .D(p_0_in[7]),
        .Q(tmp_1_reg_337[7]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[0]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[10]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[11]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[12]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[13]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[14]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[15]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[16]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[17]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[18]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[19]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[1]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[20]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[21]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[22]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[23]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[24]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[25]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[26]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[27]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[28]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[29]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[2]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[30]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[31]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[3]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[4]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[5]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[6]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[7]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[8]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3 " *) 
  SRL16E \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_data_V_1_reg_307[9]),
        .Q(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3_n_0 ));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[16]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[17]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[18]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[19]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[20]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[21]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[22] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[22]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[23] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[23]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[24] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[24]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[25] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[25]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[26] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[26]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[27] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[27]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[28] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[28]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[29] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[29]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[30] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[30]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[31] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[31]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3_n_0 ),
        .Q(tmp_data_V_1_reg_307_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[8]),
        .Q(tmp_data_V_1_reg_307[0]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[10] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[2]),
        .Q(tmp_data_V_1_reg_307[10]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[11] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[3]),
        .Q(tmp_data_V_1_reg_307[11]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[12] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[4]),
        .Q(tmp_data_V_1_reg_307[12]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[13] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[5]),
        .Q(tmp_data_V_1_reg_307[13]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[14] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[6]),
        .Q(tmp_data_V_1_reg_307[14]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[15] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[7]),
        .Q(tmp_data_V_1_reg_307[15]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[16] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_19),
        .Q(tmp_data_V_1_reg_307[16]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[17] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_18),
        .Q(tmp_data_V_1_reg_307[17]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[18] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_17),
        .Q(tmp_data_V_1_reg_307[18]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[19] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_16),
        .Q(tmp_data_V_1_reg_307[19]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[9]),
        .Q(tmp_data_V_1_reg_307[1]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[20] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_15),
        .Q(tmp_data_V_1_reg_307[20]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[21] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_14),
        .Q(tmp_data_V_1_reg_307[21]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[22] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_13),
        .Q(tmp_data_V_1_reg_307[22]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[23] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_12),
        .Q(tmp_data_V_1_reg_307[23]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[24] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_11),
        .Q(tmp_data_V_1_reg_307[24]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[25] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_10),
        .Q(tmp_data_V_1_reg_307[25]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[26] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_9),
        .Q(tmp_data_V_1_reg_307[26]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[27] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_8),
        .Q(tmp_data_V_1_reg_307[27]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[28] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_7),
        .Q(tmp_data_V_1_reg_307[28]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[29] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_6),
        .Q(tmp_data_V_1_reg_307[29]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[10]),
        .Q(tmp_data_V_1_reg_307[2]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[30] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_5),
        .Q(tmp_data_V_1_reg_307[30]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[31] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(regslice_both_in_stream_V_data_V_U_n_4),
        .Q(tmp_data_V_1_reg_307[31]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[11]),
        .Q(tmp_data_V_1_reg_307[3]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[4] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[12]),
        .Q(tmp_data_V_1_reg_307[4]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[5] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[13]),
        .Q(tmp_data_V_1_reg_307[5]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[6] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[14]),
        .Q(tmp_data_V_1_reg_307[6]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[7] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(A[15]),
        .Q(tmp_data_V_1_reg_307[7]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[8] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[0]),
        .Q(tmp_data_V_1_reg_307[8]),
        .R(1'b0));
  FDRE \tmp_data_V_1_reg_307_reg[9] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(p_0_in[1]),
        .Q(tmp_data_V_1_reg_307[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_312[0]),
        .Q(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_312[1]),
        .Q(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_312[2]),
        .Q(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3 " *) 
  SRL16E \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_keep_V_reg_312[3]),
        .Q(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3_n_0 ));
  FDRE \tmp_keep_V_reg_312_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(tmp_keep_V_reg_312_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3_n_0 ),
        .Q(tmp_keep_V_reg_312_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3_n_0 ),
        .Q(tmp_keep_V_reg_312_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3_n_0 ),
        .Q(tmp_keep_V_reg_312_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TKEEP_int_regslice[0]),
        .Q(tmp_keep_V_reg_312[0]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TKEEP_int_regslice[1]),
        .Q(tmp_keep_V_reg_312[1]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TKEEP_int_regslice[2]),
        .Q(tmp_keep_V_reg_312[2]),
        .R(1'b0));
  FDRE \tmp_keep_V_reg_312_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TKEEP_int_regslice[3]),
        .Q(tmp_keep_V_reg_312[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_last_V_reg_327_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_last_V_reg_327),
        .Q(\tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \tmp_last_V_reg_327_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(tmp_last_V_reg_327_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_last_V_reg_327_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TLAST_int_regslice),
        .Q(tmp_last_V_reg_327),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_317[0]),
        .Q(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3 " *) 
  SRL16E \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_317[1]),
        .Q(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3 " *) 
  SRL16E \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_317[2]),
        .Q(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3_n_0 ));
  (* srl_bus_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3 " *) 
  SRL16E \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_strb_V_reg_317[3]),
        .Q(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3_n_0 ));
  FDRE \tmp_strb_V_reg_317_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(tmp_strb_V_reg_317_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3_n_0 ),
        .Q(tmp_strb_V_reg_317_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3_n_0 ),
        .Q(tmp_strb_V_reg_317_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3_n_0 ),
        .Q(tmp_strb_V_reg_317_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TSTRB_int_regslice[0]),
        .Q(tmp_strb_V_reg_317[0]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_reg[1] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TSTRB_int_regslice[1]),
        .Q(tmp_strb_V_reg_317[1]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_reg[2] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TSTRB_int_regslice[2]),
        .Q(tmp_strb_V_reg_317[2]),
        .R(1'b0));
  FDRE \tmp_strb_V_reg_317_reg[3] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TSTRB_int_regslice[3]),
        .Q(tmp_strb_V_reg_317[3]),
        .R(1'b0));
  (* srl_bus_name = "inst/\tmp_user_V_reg_322_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3 " *) 
  SRL16E \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D(tmp_user_V_reg_322),
        .Q(\tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3_n_0 ));
  FDRE \tmp_user_V_reg_322_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(\tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3_n_0 ),
        .Q(tmp_user_V_reg_322_pp0_iter4_reg),
        .R(1'b0));
  FDRE \tmp_user_V_reg_322_reg[0] 
       (.C(ap_clk),
        .CE(in_stream_TREADY_int_regslice),
        .D(in_stream_TUSER_int_regslice),
        .Q(tmp_user_V_reg_322),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1
   (BCOUT,
    PCOUT,
    E,
    ap_block_pp0_stage0_11001,
    ap_clk,
    D,
    P);
  output [17:0]BCOUT;
  output [47:0]PCOUT;
  input [0:0]E;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]D;
  input [22:0]P;

  wire [17:0]BCOUT;
  wire [7:0]D;
  wire [0:0]E;
  wire [22:0]P;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;

  system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1 rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1_U
       (.BCOUT(BCOUT),
        .D(D),
        .E(E),
        .P(P),
        .PCOUT(PCOUT),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1
   (BCOUT,
    PCOUT,
    E,
    ap_block_pp0_stage0_11001,
    ap_clk,
    D,
    P);
  output [17:0]BCOUT;
  output [47:0]PCOUT;
  input [0:0]E;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]D;
  input [22:0]P;

  wire [17:0]BCOUT;
  wire [7:0]D;
  wire [0:0]E;
  wire [22:0]P;
  wire [47:0]PCOUT;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(BCOUT),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(E),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    BCOUT,
    Q,
    PCOUT,
    tmp_data_V_1_reg_307_pp0_iter4_reg,
    grayscale_mode_read_reg_298_pp0_iter4_reg);
  output [23:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [17:0]BCOUT;
  input [7:0]Q;
  input [47:0]PCOUT;
  input [23:0]tmp_data_V_1_reg_307_pp0_iter4_reg;
  input grayscale_mode_read_reg_298_pp0_iter4_reg;

  wire [17:0]BCOUT;
  wire [23:0]D;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire grayscale_mode_read_reg_298_pp0_iter4_reg;
  wire [23:0]tmp_data_V_1_reg_307_pp0_iter4_reg;

  system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2 rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2_U
       (.BCOUT(BCOUT),
        .D(D),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .grayscale_mode_read_reg_298_pp0_iter4_reg(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .tmp_data_V_1_reg_307_pp0_iter4_reg(tmp_data_V_1_reg_307_pp0_iter4_reg));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2
   (D,
    ap_block_pp0_stage0_11001,
    ap_clk,
    BCOUT,
    Q,
    PCOUT,
    tmp_data_V_1_reg_307_pp0_iter4_reg,
    grayscale_mode_read_reg_298_pp0_iter4_reg);
  output [23:0]D;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [17:0]BCOUT;
  input [7:0]Q;
  input [47:0]PCOUT;
  input [23:0]tmp_data_V_1_reg_307_pp0_iter4_reg;
  input grayscale_mode_read_reg_298_pp0_iter4_reg;

  wire [17:0]BCOUT;
  wire [23:0]D;
  wire [47:0]PCOUT;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire grayscale_mode_read_reg_298_pp0_iter4_reg;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire [23:0]tmp_data_V_1_reg_307_pp0_iter4_reg;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(p_reg_reg_n_89),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[0]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[10]_i_1 
       (.I0(p_reg_reg_n_87),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[10]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[11]_i_1 
       (.I0(p_reg_reg_n_86),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[11]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[12]_i_1 
       (.I0(p_reg_reg_n_85),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[12]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[13]_i_1 
       (.I0(p_reg_reg_n_84),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[13]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[14]_i_1 
       (.I0(p_reg_reg_n_83),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[14]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(p_reg_reg_n_82),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[15]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[16]_i_1 
       (.I0(p_reg_reg_n_89),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[16]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[17]_i_1 
       (.I0(p_reg_reg_n_88),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[17]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[18]_i_1 
       (.I0(p_reg_reg_n_87),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[18]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[19]_i_1 
       (.I0(p_reg_reg_n_86),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[19]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(p_reg_reg_n_88),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[1]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[20]_i_1 
       (.I0(p_reg_reg_n_85),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[20]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[21]_i_1 
       (.I0(p_reg_reg_n_84),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[21]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[22]_i_1 
       (.I0(p_reg_reg_n_83),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[22]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[23]_i_1 
       (.I0(p_reg_reg_n_82),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[23]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[2]_i_1 
       (.I0(p_reg_reg_n_87),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[2]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[3]_i_1 
       (.I0(p_reg_reg_n_86),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[3]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[4]_i_1 
       (.I0(p_reg_reg_n_85),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[4]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[5]_i_1 
       (.I0(p_reg_reg_n_84),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[5]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[6]_i_1 
       (.I0(p_reg_reg_n_83),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[6]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[7]_i_1 
       (.I0(p_reg_reg_n_82),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[7]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[8]_i_1 
       (.I0(p_reg_reg_n_89),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[8]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \B_V_data_1_payload_A[9]_i_1 
       (.I0(p_reg_reg_n_88),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[9]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[9]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN(BCOUT),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_11001),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:24],p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_mul_mul_16ns_7ns_23_4_1" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1
   (P,
    ap_block_pp0_stage0_11001,
    ap_clk,
    D);
  output [22:0]P;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]D;

  wire [7:0]D;
  wire [22:0]P;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;

  system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0 rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0_U
       (.D(D),
        .P(P),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_11001,
    ap_clk,
    D);
  output [22:0]P;
  input ap_block_pp0_stage0_11001;
  input ap_clk;
  input [7:0]D;

  wire [7:0]D;
  wire [22:0]P;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:23]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_11001),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_11001),
        .CEP(ap_block_pp0_stage0_11001),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:23],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    ap_rst_n_inv,
    tmp_nbreadreq_fu_92_p7,
    E,
    D,
    ap_clk,
    grayscale_mode,
    p_reg_reg,
    in_stream_TREADY_int_regslice,
    in_stream_TVALID,
    ap_rst_n,
    in_stream_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output ap_rst_n_inv;
  output tmp_nbreadreq_fu_92_p7;
  output [0:0]E;
  output [31:0]D;
  input ap_clk;
  input grayscale_mode;
  input p_reg_reg;
  input in_stream_TREADY_int_regslice;
  input in_stream_TVALID;
  input ap_rst_n;
  input [31:0]in_stream_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [31:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grayscale_mode;
  wire [31:0]in_stream_TDATA;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;
  wire p_reg_reg;
  wire tmp_nbreadreq_fu_92_p7;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(tmp_nbreadreq_fu_92_p7),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(tmp_nbreadreq_fu_92_p7),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(in_stream_TREADY_int_regslice),
        .I1(tmp_nbreadreq_fu_92_p7),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(tmp_nbreadreq_fu_92_p7),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(tmp_nbreadreq_fu_92_p7),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(tmp_nbreadreq_fu_92_p7),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h08)) 
    p_reg_reg_i_1
       (.I0(tmp_nbreadreq_fu_92_p7),
        .I1(grayscale_mode),
        .I2(p_reg_reg),
        .O(E));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(D[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(D[16]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(D[19]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(D[20]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(D[21]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(D[22]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(D[29]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(D[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(D[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(D[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(D[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_1_reg_307[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2
   (\B_V_data_1_state_reg[0]_0 ,
    D,
    ap_rst_n_0,
    ap_enable_reg_pp0_iter6_reg,
    ap_block_pp0_stage0_11001,
    in_stream_TREADY_int_regslice,
    out_stream_TVALID_int_regslice,
    out_stream_TDATA,
    ap_rst_n_inv,
    ap_clk,
    Q,
    tmp_data_V_1_reg_307_pp0_iter4_reg,
    grayscale_mode_read_reg_298_pp0_iter4_reg,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    tmp_nbreadreq_fu_92_p7,
    out_stream_TREADY,
    ap_enable_reg_pp0_iter5,
    ap_enable_reg_pp0_iter6,
    \B_V_data_1_payload_A_reg[23]_0 );
  output \B_V_data_1_state_reg[0]_0 ;
  output [7:0]D;
  output ap_rst_n_0;
  output ap_enable_reg_pp0_iter6_reg;
  output ap_block_pp0_stage0_11001;
  output in_stream_TREADY_int_regslice;
  output out_stream_TVALID_int_regslice;
  output [31:0]out_stream_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input [7:0]Q;
  input [7:0]tmp_data_V_1_reg_307_pp0_iter4_reg;
  input grayscale_mode_read_reg_298_pp0_iter4_reg;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input tmp_nbreadreq_fu_92_p7;
  input out_stream_TREADY;
  input ap_enable_reg_pp0_iter5;
  input ap_enable_reg_pp0_iter6;
  input [23:0]\B_V_data_1_payload_A_reg[23]_0 ;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [23:0]\B_V_data_1_payload_A_reg[23]_0 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[16] ;
  wire \B_V_data_1_payload_A_reg_n_0_[17] ;
  wire \B_V_data_1_payload_A_reg_n_0_[18] ;
  wire \B_V_data_1_payload_A_reg_n_0_[19] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[20] ;
  wire \B_V_data_1_payload_A_reg_n_0_[21] ;
  wire \B_V_data_1_payload_A_reg_n_0_[22] ;
  wire \B_V_data_1_payload_A_reg_n_0_[23] ;
  wire \B_V_data_1_payload_A_reg_n_0_[24] ;
  wire \B_V_data_1_payload_A_reg_n_0_[25] ;
  wire \B_V_data_1_payload_A_reg_n_0_[26] ;
  wire \B_V_data_1_payload_A_reg_n_0_[27] ;
  wire \B_V_data_1_payload_A_reg_n_0_[28] ;
  wire \B_V_data_1_payload_A_reg_n_0_[29] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[30] ;
  wire \B_V_data_1_payload_A_reg_n_0_[31] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[16] ;
  wire \B_V_data_1_payload_B_reg_n_0_[17] ;
  wire \B_V_data_1_payload_B_reg_n_0_[18] ;
  wire \B_V_data_1_payload_B_reg_n_0_[19] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[20] ;
  wire \B_V_data_1_payload_B_reg_n_0_[21] ;
  wire \B_V_data_1_payload_B_reg_n_0_[22] ;
  wire \B_V_data_1_payload_B_reg_n_0_[23] ;
  wire \B_V_data_1_payload_B_reg_n_0_[24] ;
  wire \B_V_data_1_payload_B_reg_n_0_[25] ;
  wire \B_V_data_1_payload_B_reg_n_0_[26] ;
  wire \B_V_data_1_payload_B_reg_n_0_[27] ;
  wire \B_V_data_1_payload_B_reg_n_0_[28] ;
  wire \B_V_data_1_payload_B_reg_n_0_[29] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[30] ;
  wire \B_V_data_1_payload_B_reg_n_0_[31] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state[1]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [7:0]D;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter6_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grayscale_mode_read_reg_298_pp0_iter4_reg;
  wire in_stream_TREADY_int_regslice;
  wire [31:0]out_stream_TDATA;
  wire out_stream_TREADY;
  wire out_stream_TVALID_int_regslice;
  wire [7:0]tmp_data_V_1_reg_307_pp0_iter4_reg;
  wire tmp_nbreadreq_fu_92_p7;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1__0 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(\B_V_data_1_payload_A_reg[23]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h4FFFB000)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF4CC0000)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[1] ),
        .I1(out_stream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_state[1]_i_1__8_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[1]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8A80)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter6_reg),
        .I3(tmp_nbreadreq_fu_92_p7),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[30]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[30]));
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[31]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[31]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \out_stream_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(out_stream_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[24]_i_1 
       (.I0(Q[0]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[0]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[25]_i_1 
       (.I0(Q[1]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[1]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[26]_i_1 
       (.I0(Q[2]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[2]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[27]_i_1 
       (.I0(Q[3]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[3]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[28]_i_1 
       (.I0(Q[4]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[4]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[29]_i_1 
       (.I0(Q[5]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[5]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[30]_i_1 
       (.I0(Q[6]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[6]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \p_Val2_s_fu_82[31]_i_1 
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .O(out_stream_TVALID_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \p_Val2_s_fu_82[31]_i_2 
       (.I0(Q[7]),
        .I1(tmp_data_V_1_reg_307_pp0_iter4_reg[7]),
        .I2(grayscale_mode_read_reg_298_pp0_iter4_reg),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBF00BF0F)) 
    p_reg_reg_i_1__0
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(ap_enable_reg_pp0_iter6),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h3232F232)) 
    p_reg_reg_i_2
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(ap_enable_reg_pp0_iter5),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(out_stream_TREADY),
        .O(ap_enable_reg_pp0_iter6_reg));
  LUT6 #(
    .INIT(64'h8AAA00008AAA00AA)) 
    \tmp_data_V_1_reg_307[31]_i_1 
       (.I0(tmp_nbreadreq_fu_92_p7),
        .I1(out_stream_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter5),
        .I4(\B_V_data_1_state_reg_n_0_[1] ),
        .I5(ap_enable_reg_pp0_iter6),
        .O(in_stream_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TKEEP);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]in_stream_TKEEP;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]in_stream_TKEEP;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TKEEP[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TKEEP[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_312[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_312[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_312[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_V_reg_312[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0
   (D,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TSTRB);
  output [3:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [3:0]in_stream_TSTRB;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_stream_TREADY_int_regslice;
  wire [3:0]in_stream_TSTRB;
  wire in_stream_TVALID;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(in_stream_TSTRB[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(in_stream_TSTRB[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_317[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_317[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_317[2]_i_1 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_V_reg_317[3]_i_1 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3
   (out_stream_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TVALID_int_regslice,
    out_stream_TREADY,
    ap_rst_n,
    D);
  output [3:0]out_stream_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TVALID_int_regslice;
  input out_stream_TREADY;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [3:0]out_stream_TKEEP;
  wire out_stream_TREADY;
  wire out_stream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(out_stream_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TKEEP[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TKEEP[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TKEEP[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TKEEP[3]));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5
   (out_stream_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TVALID_int_regslice,
    out_stream_TREADY,
    ap_rst_n,
    D);
  output [3:0]out_stream_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TVALID_int_regslice;
  input out_stream_TREADY;
  input ap_rst_n;
  input [3:0]D;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire [3:0]B_V_data_1_payload_A;
  wire [3:0]B_V_data_1_payload_B;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [3:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire out_stream_TREADY;
  wire [3:0]out_stream_TSTRB;
  wire out_stream_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[3]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[0]),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[1]),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[2]),
        .Q(B_V_data_1_payload_A[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(D[3]),
        .Q(B_V_data_1_payload_A[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[3]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[0]),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[1]),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[2]),
        .Q(B_V_data_1_payload_B[2]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(D[3]),
        .Q(B_V_data_1_payload_B[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(out_stream_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(out_stream_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(out_stream_TSTRB[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[2]_INST_0 
       (.I0(B_V_data_1_payload_B[2]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[2]),
        .O(out_stream_TSTRB[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TSTRB[3]_INST_0 
       (.I0(B_V_data_1_payload_B[3]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[3]),
        .O(out_stream_TSTRB[3]));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1
   (in_stream_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TLAST);
  output in_stream_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]in_stream_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]in_stream_TLAST;
  wire in_stream_TLAST_int_regslice;
  wire in_stream_TREADY_int_regslice;
  wire in_stream_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(in_stream_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(in_stream_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_V_reg_327[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_stream_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1
   (in_stream_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    in_stream_TVALID,
    in_stream_TREADY_int_regslice,
    ap_rst_n,
    in_stream_TUSER);
  output in_stream_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input in_stream_TVALID;
  input in_stream_TREADY_int_regslice;
  input ap_rst_n;
  input [0:0]in_stream_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire in_stream_TREADY_int_regslice;
  wire [0:0]in_stream_TUSER;
  wire in_stream_TUSER_int_regslice;
  wire in_stream_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(in_stream_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(in_stream_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFC4C0000)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(in_stream_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(in_stream_TVALID),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(in_stream_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(in_stream_TREADY_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_V_reg_322[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(in_stream_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4
   (out_stream_TLAST,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TVALID_int_regslice,
    out_stream_TREADY,
    ap_rst_n,
    tmp_last_V_reg_327_pp0_iter4_reg);
  output [0:0]out_stream_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TVALID_int_regslice;
  input out_stream_TREADY;
  input ap_rst_n;
  input tmp_last_V_reg_327_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]out_stream_TLAST;
  wire out_stream_TREADY;
  wire out_stream_TVALID_int_regslice;
  wire tmp_last_V_reg_327_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(tmp_last_V_reg_327_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_last_V_reg_327_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(out_stream_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TLAST));
endmodule

(* ORIG_REF_NAME = "rgb_to_gray_regslice_both" *) 
module system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6
   (out_stream_TUSER,
    ap_rst_n_inv,
    ap_clk,
    out_stream_TVALID_int_regslice,
    out_stream_TREADY,
    ap_rst_n,
    tmp_user_V_reg_322_pp0_iter4_reg);
  output [0:0]out_stream_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input out_stream_TVALID_int_regslice;
  input out_stream_TREADY;
  input ap_rst_n;
  input tmp_user_V_reg_322_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire out_stream_TREADY;
  wire [0:0]out_stream_TUSER;
  wire out_stream_TVALID_int_regslice;
  wire tmp_user_V_reg_322_pp0_iter4_reg;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_user_V_reg_322_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_user_V_reg_322_pp0_iter4_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(out_stream_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hDFC00000)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(out_stream_TREADY),
        .I1(out_stream_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(\B_V_data_1_state_reg_n_0_[0] ),
        .I4(ap_rst_n),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(out_stream_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(out_stream_TREADY),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_stream_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(out_stream_TUSER));
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
