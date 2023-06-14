// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  8 14:22:17 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_pixel_dma_out_0_0 -prefix
//               system_pixel_dma_out_0_0_ system_pixel_dma_out_0_0_sim_netlist.v
// Design      : system_pixel_dma_out_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_AXI_LITE_1_ADDR_WIDTH = "5" *) 
(* C_S_AXI_AXI_LITE_1_DATA_WIDTH = "32" *) (* C_S_AXI_AXI_LITE_1_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "9'b000000001" *) (* ap_ST_fsm_state2 = "9'b000000010" *) 
(* ap_ST_fsm_state3 = "9'b000000100" *) (* ap_ST_fsm_state4 = "9'b000001000" *) (* ap_ST_fsm_state5 = "9'b000010000" *) 
(* ap_ST_fsm_state6 = "9'b000100000" *) (* ap_ST_fsm_state7 = "9'b001000000" *) (* ap_ST_fsm_state8 = "9'b010000000" *) 
(* ap_ST_fsm_state9 = "9'b100000000" *) (* hls_module = "yes" *) 
module system_pixel_dma_out_0_0_pixel_dma_out
   (ap_clk,
    ap_rst_n,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    axis_pixel_in_TDATA,
    axis_pixel_in_TVALID,
    axis_pixel_in_TREADY,
    axis_pixel_in_TKEEP,
    axis_pixel_in_TSTRB,
    axis_pixel_in_TLAST,
    s_axi_AXI_Lite_1_AWVALID,
    s_axi_AXI_Lite_1_AWREADY,
    s_axi_AXI_Lite_1_AWADDR,
    s_axi_AXI_Lite_1_WVALID,
    s_axi_AXI_Lite_1_WREADY,
    s_axi_AXI_Lite_1_WDATA,
    s_axi_AXI_Lite_1_WSTRB,
    s_axi_AXI_Lite_1_ARVALID,
    s_axi_AXI_Lite_1_ARREADY,
    s_axi_AXI_Lite_1_ARADDR,
    s_axi_AXI_Lite_1_RVALID,
    s_axi_AXI_Lite_1_RREADY,
    s_axi_AXI_Lite_1_RDATA,
    s_axi_AXI_Lite_1_RRESP,
    s_axi_AXI_Lite_1_BVALID,
    s_axi_AXI_Lite_1_BREADY,
    s_axi_AXI_Lite_1_BRESP,
    interrupt,
    axi_lite_clk,
    ap_rst_n_axi_lite_clk);
  input ap_clk;
  input ap_rst_n;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  input [31:0]axis_pixel_in_TDATA;
  input axis_pixel_in_TVALID;
  output axis_pixel_in_TREADY;
  input [3:0]axis_pixel_in_TKEEP;
  input [3:0]axis_pixel_in_TSTRB;
  input [0:0]axis_pixel_in_TLAST;
  input s_axi_AXI_Lite_1_AWVALID;
  output s_axi_AXI_Lite_1_AWREADY;
  input [4:0]s_axi_AXI_Lite_1_AWADDR;
  input s_axi_AXI_Lite_1_WVALID;
  output s_axi_AXI_Lite_1_WREADY;
  input [31:0]s_axi_AXI_Lite_1_WDATA;
  input [3:0]s_axi_AXI_Lite_1_WSTRB;
  input s_axi_AXI_Lite_1_ARVALID;
  output s_axi_AXI_Lite_1_ARREADY;
  input [4:0]s_axi_AXI_Lite_1_ARADDR;
  output s_axi_AXI_Lite_1_RVALID;
  input s_axi_AXI_Lite_1_RREADY;
  output [31:0]s_axi_AXI_Lite_1_RDATA;
  output [1:0]s_axi_AXI_Lite_1_RRESP;
  output s_axi_AXI_Lite_1_BVALID;
  input s_axi_AXI_Lite_1_BREADY;
  output [1:0]s_axi_AXI_Lite_1_BRESP;
  output interrupt;
  input axi_lite_clk;
  input ap_rst_n_axi_lite_clk;

  wire \<const0> ;
  wire [31:0]B_V_data_1_data_out;
  wire B_V_data_1_sel;
  wire [1:1]B_V_data_1_state;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state9;
  wire [8:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_axi_lite_clk;
  wire ap_rst_n_inv;
  wire axi_lite_clk;
  wire [31:2]axi_pixel_out;
  wire [31:0]axis_pixel_in_TDATA;
  wire axis_pixel_in_TREADY;
  wire axis_pixel_in_TVALID;
  wire axis_pixel_in_TVALID_int_regslice;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire gmem_m_axi_U_n_6;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;
  wire [31:0]grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_6;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_7;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_8;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_9;
  wire icmp_ln23_fu_107_p2;
  wire \icmp_ln23_reg_139_reg_n_0_[0] ;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [31:0]num_of_pixels;
  wire [31:0]num_of_pixels_read_reg_133;
  wire p_1_in;
  wire [4:0]s_axi_AXI_Lite_1_ARADDR;
  wire s_axi_AXI_Lite_1_ARREADY;
  wire s_axi_AXI_Lite_1_ARVALID;
  wire [4:0]s_axi_AXI_Lite_1_AWADDR;
  wire s_axi_AXI_Lite_1_AWREADY;
  wire s_axi_AXI_Lite_1_AWVALID;
  wire s_axi_AXI_Lite_1_BREADY;
  wire s_axi_AXI_Lite_1_BVALID;
  wire [31:0]s_axi_AXI_Lite_1_RDATA;
  wire s_axi_AXI_Lite_1_RREADY;
  wire s_axi_AXI_Lite_1_RVALID;
  wire [31:0]s_axi_AXI_Lite_1_WDATA;
  wire s_axi_AXI_Lite_1_WREADY;
  wire [3:0]s_axi_AXI_Lite_1_WSTRB;
  wire s_axi_AXI_Lite_1_WVALID;
  wire \store_unit/buff_wdata/push ;
  wire [29:0]trunc_ln_reg_143;
  wire trunc_ln_reg_1430;

  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign s_axi_AXI_Lite_1_BRESP[1] = \<const0> ;
  assign s_axi_AXI_Lite_1_BRESP[0] = \<const0> ;
  assign s_axi_AXI_Lite_1_RRESP[1] = \<const0> ;
  assign s_axi_AXI_Lite_1_RRESP[0] = \<const0> ;
  system_pixel_dma_out_0_0_pixel_dma_out_AXI_Lite_1_s_axi AXI_Lite_1_s_axi_U
       (.D({ap_NS_fsm[8],ap_NS_fsm[1:0]}),
        .E(trunc_ln_reg_1430),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXI_Lite_1_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXI_Lite_1_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXI_Lite_1_WREADY),
        .Q(num_of_pixels),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (gmem_m_axi_U_n_6),
        .ap_clk(ap_clk),
        .ap_rst_n_axi_lite_clk(ap_rst_n_axi_lite_clk),
        .axi_lite_clk(axi_lite_clk),
        .gmem_BVALID(gmem_BVALID),
        .icmp_ln23_fu_107_p2(icmp_ln23_fu_107_p2),
        .int_ap_start_reg_0({ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] ,ap_CS_fsm_state1}),
        .int_ap_start_reg_1(\icmp_ln23_reg_139_reg_n_0_[0] ),
        .\int_axi_pixel_out_reg[31]_0 (axi_pixel_out),
        .interrupt(interrupt),
        .p_1_in(p_1_in),
        .s_axi_AXI_Lite_1_ARADDR(s_axi_AXI_Lite_1_ARADDR),
        .s_axi_AXI_Lite_1_ARVALID(s_axi_AXI_Lite_1_ARVALID),
        .s_axi_AXI_Lite_1_AWADDR(s_axi_AXI_Lite_1_AWADDR),
        .s_axi_AXI_Lite_1_AWVALID(s_axi_AXI_Lite_1_AWVALID),
        .s_axi_AXI_Lite_1_BREADY(s_axi_AXI_Lite_1_BREADY),
        .s_axi_AXI_Lite_1_BVALID(s_axi_AXI_Lite_1_BVALID),
        .s_axi_AXI_Lite_1_RDATA(s_axi_AXI_Lite_1_RDATA),
        .s_axi_AXI_Lite_1_RREADY(s_axi_AXI_Lite_1_RREADY),
        .s_axi_AXI_Lite_1_RVALID(s_axi_AXI_Lite_1_RVALID),
        .s_axi_AXI_Lite_1_WDATA(s_axi_AXI_Lite_1_WDATA),
        .s_axi_AXI_Lite_1_WSTRB(s_axi_AXI_Lite_1_WSTRB),
        .s_axi_AXI_Lite_1_WVALID(s_axi_AXI_Lite_1_WVALID));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi gmem_m_axi_U
       (.D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state9,\ap_CS_fsm_reg_n_0_[7] ,\ap_CS_fsm_reg_n_0_[6] ,\ap_CS_fsm_reg_n_0_[5] ,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .WEBWE(\store_unit/buff_wdata/push ),
        .\ap_CS_fsm_reg[3] (gmem_m_axi_U_n_6),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[35] ({\^m_axi_gmem_AWLEN ,\^m_axi_gmem_AWADDR }),
        .\dout_reg[29] (trunc_ln_reg_143),
        .\dout_reg[36] ({m_axi_gmem_WLAST,m_axi_gmem_WSTRB,m_axi_gmem_WDATA}),
        .\dout_reg[63] (num_of_pixels_read_reg_133),
        .dout_vld_reg(\icmp_ln23_reg_139_reg_n_0_[0] ),
        .empty_n_reg(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_7),
        .gmem_BVALID(gmem_BVALID),
        .gmem_WREADY(gmem_WREADY),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .mem_reg(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA),
        .p_1_in(p_1_in),
        .s_ready_t_reg(m_axi_gmem_BREADY),
        .s_ready_t_reg_0(m_axi_gmem_RREADY));
  system_pixel_dma_out_0_0_pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1 grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (axis_pixel_in_TREADY),
        .D(ap_NS_fsm[4:3]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .SR(ap_rst_n_inv),
        .WEBWE(\store_unit/buff_wdata/push ),
        .\ap_CS_fsm_reg[2] (grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_9),
        .\ap_CS_fsm_reg[3] (grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_8),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_6),
        .ap_rst_n(ap_rst_n),
        .axis_pixel_in_TVALID(axis_pixel_in_TVALID),
        .axis_pixel_in_TVALID_int_regslice(axis_pixel_in_TVALID_int_regslice),
        .full_n_reg(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_7),
        .gmem_WREADY(gmem_WREADY),
        .grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .\icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0 (num_of_pixels_read_reg_133),
        .\tmp_data_V_reg_146_reg[31]_0 (grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA),
        .\tmp_data_V_reg_146_reg[31]_1 (B_V_data_1_data_out));
  FDRE #(
    .INIT(1'b0)) 
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_9),
        .Q(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .R(ap_rst_n_inv));
  FDRE \icmp_ln23_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(icmp_ln23_fu_107_p2),
        .Q(\icmp_ln23_reg_139_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[0]),
        .Q(num_of_pixels_read_reg_133[0]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[10]),
        .Q(num_of_pixels_read_reg_133[10]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[11]),
        .Q(num_of_pixels_read_reg_133[11]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[12]),
        .Q(num_of_pixels_read_reg_133[12]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[13]),
        .Q(num_of_pixels_read_reg_133[13]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[14]),
        .Q(num_of_pixels_read_reg_133[14]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[15]),
        .Q(num_of_pixels_read_reg_133[15]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[16]),
        .Q(num_of_pixels_read_reg_133[16]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[17]),
        .Q(num_of_pixels_read_reg_133[17]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[18]),
        .Q(num_of_pixels_read_reg_133[18]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[19]),
        .Q(num_of_pixels_read_reg_133[19]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[1]),
        .Q(num_of_pixels_read_reg_133[1]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[20]),
        .Q(num_of_pixels_read_reg_133[20]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[21]),
        .Q(num_of_pixels_read_reg_133[21]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[22]),
        .Q(num_of_pixels_read_reg_133[22]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[23]),
        .Q(num_of_pixels_read_reg_133[23]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[24]),
        .Q(num_of_pixels_read_reg_133[24]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[25]),
        .Q(num_of_pixels_read_reg_133[25]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[26]),
        .Q(num_of_pixels_read_reg_133[26]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[27]),
        .Q(num_of_pixels_read_reg_133[27]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[28]),
        .Q(num_of_pixels_read_reg_133[28]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[29]),
        .Q(num_of_pixels_read_reg_133[29]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[2]),
        .Q(num_of_pixels_read_reg_133[2]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[30]),
        .Q(num_of_pixels_read_reg_133[30]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[31]),
        .Q(num_of_pixels_read_reg_133[31]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[3]),
        .Q(num_of_pixels_read_reg_133[3]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[4]),
        .Q(num_of_pixels_read_reg_133[4]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[5]),
        .Q(num_of_pixels_read_reg_133[5]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[6]),
        .Q(num_of_pixels_read_reg_133[6]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[7]),
        .Q(num_of_pixels_read_reg_133[7]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[8]),
        .Q(num_of_pixels_read_reg_133[8]),
        .R(1'b0));
  FDRE \num_of_pixels_read_reg_133_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(num_of_pixels[9]),
        .Q(num_of_pixels_read_reg_133[9]),
        .R(1'b0));
  system_pixel_dma_out_0_0_pixel_dma_out_regslice_both regslice_both_axis_pixel_in_V_data_V_U
       (.\B_V_data_1_payload_B_reg[31]_0 (B_V_data_1_data_out),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel_rd_reg_0(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_8),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[0]_0 (grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_6),
        .\B_V_data_1_state_reg[1]_0 (axis_pixel_in_TREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .axis_pixel_in_TDATA(axis_pixel_in_TDATA),
        .axis_pixel_in_TVALID(axis_pixel_in_TVALID),
        .axis_pixel_in_TVALID_int_regslice(axis_pixel_in_TVALID_int_regslice));
  FDRE \trunc_ln_reg_143_reg[0] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[2]),
        .Q(trunc_ln_reg_143[0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[10] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[12]),
        .Q(trunc_ln_reg_143[10]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[11] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[13]),
        .Q(trunc_ln_reg_143[11]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[12] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[14]),
        .Q(trunc_ln_reg_143[12]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[13] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[15]),
        .Q(trunc_ln_reg_143[13]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[14] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[16]),
        .Q(trunc_ln_reg_143[14]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[15] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[17]),
        .Q(trunc_ln_reg_143[15]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[16] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[18]),
        .Q(trunc_ln_reg_143[16]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[17] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[19]),
        .Q(trunc_ln_reg_143[17]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[18] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[20]),
        .Q(trunc_ln_reg_143[18]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[19] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[21]),
        .Q(trunc_ln_reg_143[19]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[1] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[3]),
        .Q(trunc_ln_reg_143[1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[20] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[22]),
        .Q(trunc_ln_reg_143[20]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[21] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[23]),
        .Q(trunc_ln_reg_143[21]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[22] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[24]),
        .Q(trunc_ln_reg_143[22]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[23] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[25]),
        .Q(trunc_ln_reg_143[23]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[24] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[26]),
        .Q(trunc_ln_reg_143[24]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[25] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[27]),
        .Q(trunc_ln_reg_143[25]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[26] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[28]),
        .Q(trunc_ln_reg_143[26]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[27] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[29]),
        .Q(trunc_ln_reg_143[27]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[28] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[30]),
        .Q(trunc_ln_reg_143[28]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[29] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[31]),
        .Q(trunc_ln_reg_143[29]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[2] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[4]),
        .Q(trunc_ln_reg_143[2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[3] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[5]),
        .Q(trunc_ln_reg_143[3]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[4] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[6]),
        .Q(trunc_ln_reg_143[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[5] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[7]),
        .Q(trunc_ln_reg_143[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[6] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[8]),
        .Q(trunc_ln_reg_143[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[7] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[9]),
        .Q(trunc_ln_reg_143[7]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[8] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[10]),
        .Q(trunc_ln_reg_143[8]),
        .R(1'b0));
  FDRE \trunc_ln_reg_143_reg[9] 
       (.C(ap_clk),
        .CE(trunc_ln_reg_1430),
        .D(axi_pixel_out[11]),
        .Q(trunc_ln_reg_143[9]),
        .R(1'b0));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_AXI_Lite_1_s_axi
   (interrupt,
    s_axi_AXI_Lite_1_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    Q,
    \int_axi_pixel_out_reg[31]_0 ,
    D,
    icmp_ln23_fu_107_p2,
    E,
    s_axi_AXI_Lite_1_BVALID,
    s_axi_AXI_Lite_1_RDATA,
    ap_clk,
    p_1_in,
    s_axi_AXI_Lite_1_RREADY,
    s_axi_AXI_Lite_1_ARVALID,
    s_axi_AXI_Lite_1_ARADDR,
    s_axi_AXI_Lite_1_AWVALID,
    s_axi_AXI_Lite_1_WDATA,
    s_axi_AXI_Lite_1_WSTRB,
    s_axi_AXI_Lite_1_WVALID,
    int_ap_start_reg_0,
    gmem_BVALID,
    int_ap_start_reg_1,
    \ap_CS_fsm_reg[1] ,
    s_axi_AXI_Lite_1_BREADY,
    ap_rst_n_axi_lite_clk,
    SR,
    axi_lite_clk,
    s_axi_AXI_Lite_1_AWADDR);
  output interrupt;
  output s_axi_AXI_Lite_1_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [31:0]Q;
  output [29:0]\int_axi_pixel_out_reg[31]_0 ;
  output [2:0]D;
  output icmp_ln23_fu_107_p2;
  output [0:0]E;
  output s_axi_AXI_Lite_1_BVALID;
  output [31:0]s_axi_AXI_Lite_1_RDATA;
  input ap_clk;
  input p_1_in;
  input s_axi_AXI_Lite_1_RREADY;
  input s_axi_AXI_Lite_1_ARVALID;
  input [4:0]s_axi_AXI_Lite_1_ARADDR;
  input s_axi_AXI_Lite_1_AWVALID;
  input [31:0]s_axi_AXI_Lite_1_WDATA;
  input [3:0]s_axi_AXI_Lite_1_WSTRB;
  input s_axi_AXI_Lite_1_WVALID;
  input [2:0]int_ap_start_reg_0;
  input gmem_BVALID;
  input int_ap_start_reg_1;
  input \ap_CS_fsm_reg[1] ;
  input s_axi_AXI_Lite_1_BREADY;
  input ap_rst_n_axi_lite_clk;
  input [0:0]SR;
  input axi_lite_clk;
  input [4:0]s_axi_AXI_Lite_1_AWADDR;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [31:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_ext;
  wire ap_done_ext_i_2_n_0;
  wire ap_done_get;
  wire ap_idle;
  wire ap_rst_n_axi_lite_clk;
  wire ap_rst_n_axi_lite_clk_inv;
  wire ap_start;
  wire ap_start_mask;
  wire ap_start_set;
  wire ar_hs;
  wire axi_lite_clk;
  wire [1:0]data3;
  wire gmem_BVALID;
  wire icmp_ln23_fu_107_p2;
  wire \icmp_ln23_reg_139[0]_i_10_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_2_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_3_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_4_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_5_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_6_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_7_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_8_n_0 ;
  wire \icmp_ln23_reg_139[0]_i_9_n_0 ;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start0;
  wire int_ap_start_i_1_n_0;
  wire [2:0]int_ap_start_reg_0;
  wire int_ap_start_reg_1;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire [31:0]int_axi_pixel_out0;
  wire \int_axi_pixel_out[31]_i_1_n_0 ;
  wire [29:0]\int_axi_pixel_out_reg[31]_0 ;
  wire \int_axi_pixel_out_reg_n_0_[0] ;
  wire \int_axi_pixel_out_reg_n_0_[1] ;
  wire int_gie;
  wire int_gie_i_1_n_0;
  wire int_gie_i_2_n_0;
  wire int_gie_i_3_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_interrupt0;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[0]_i_2_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire [31:0]int_num_of_pixels0;
  wire \int_num_of_pixels[31]_i_1_n_0 ;
  wire \int_num_of_pixels[31]_i_3_n_0 ;
  wire interrupt;
  wire isr_clear;
  wire isr_mask;
  wire isr_mask_i_2_n_0;
  wire p_0_in;
  wire p_1_in;
  wire [1:1]p_2_in;
  wire [31:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[9]_i_2_n_0 ;
  wire [4:0]s_axi_AXI_Lite_1_ARADDR;
  wire s_axi_AXI_Lite_1_ARVALID;
  wire [4:0]s_axi_AXI_Lite_1_AWADDR;
  wire s_axi_AXI_Lite_1_AWVALID;
  wire s_axi_AXI_Lite_1_BREADY;
  wire s_axi_AXI_Lite_1_BVALID;
  wire [31:0]s_axi_AXI_Lite_1_RDATA;
  wire s_axi_AXI_Lite_1_RREADY;
  wire s_axi_AXI_Lite_1_RVALID;
  wire [31:0]s_axi_AXI_Lite_1_WDATA;
  wire [3:0]s_axi_AXI_Lite_1_WSTRB;
  wire s_axi_AXI_Lite_1_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF727)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXI_Lite_1_ARVALID),
        .I2(s_axi_AXI_Lite_1_RVALID),
        .I3(s_axi_AXI_Lite_1_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXI_Lite_1_RREADY),
        .I1(s_axi_AXI_Lite_1_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXI_Lite_1_ARVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(axi_lite_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(axi_lite_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_AXI_Lite_1_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hC0FFD1D1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXI_Lite_1_BVALID),
        .I2(s_axi_AXI_Lite_1_BREADY),
        .I3(s_axi_AXI_Lite_1_AWVALID),
        .I4(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXI_Lite_1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXI_Lite_1_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_AXI_Lite_1_WVALID),
        .I2(s_axi_AXI_Lite_1_BREADY),
        .I3(s_axi_AXI_Lite_1_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(axi_lite_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(axi_lite_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(axi_lite_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_AXI_Lite_1_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(int_ap_start_reg_0[0]),
        .I2(gmem_BVALID),
        .I3(int_ap_start_reg_1),
        .I4(int_ap_start_reg_0[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(icmp_ln23_fu_107_p2),
        .I1(int_ap_start_reg_0[0]),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFAEAEAEAEAEAEAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(int_ap_start_reg_0[1]),
        .I1(int_ap_start_reg_0[2]),
        .I2(p_1_in),
        .I3(icmp_ln23_fu_107_p2),
        .I4(int_ap_start_reg_0[0]),
        .I5(ap_start),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    ap_done_ext_i_1
       (.I0(s_axi_AXI_Lite_1_ARADDR[3]),
        .I1(p_2_in),
        .I2(ap_done_ext_i_2_n_0),
        .I3(s_axi_AXI_Lite_1_ARADDR[4]),
        .I4(s_axi_AXI_Lite_1_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ap_done_get));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ap_done_ext_i_2
       (.I0(s_axi_AXI_Lite_1_ARADDR[0]),
        .I1(s_axi_AXI_Lite_1_ARADDR[1]),
        .I2(s_axi_AXI_Lite_1_ARADDR[2]),
        .O(ap_done_ext_i_2_n_0));
  FDRE ap_done_ext_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_get),
        .Q(ap_done_ext),
        .R(ap_rst_n_axi_lite_clk_inv));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    ap_start_mask_i_1
       (.I0(s_axi_AXI_Lite_1_WDATA[0]),
        .I1(\int_num_of_pixels[31]_i_3_n_0 ),
        .I2(s_axi_AXI_Lite_1_WSTRB[0]),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(ap_start_set));
  FDRE ap_start_mask_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_start_set),
        .Q(ap_start_mask),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    \icmp_ln23_reg_139[0]_i_1 
       (.I0(\icmp_ln23_reg_139[0]_i_2_n_0 ),
        .I1(\icmp_ln23_reg_139[0]_i_3_n_0 ),
        .I2(\icmp_ln23_reg_139[0]_i_4_n_0 ),
        .I3(\icmp_ln23_reg_139[0]_i_5_n_0 ),
        .O(icmp_ln23_fu_107_p2));
  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \icmp_ln23_reg_139[0]_i_10 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[8]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\icmp_ln23_reg_139[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \icmp_ln23_reg_139[0]_i_2 
       (.I0(\icmp_ln23_reg_139[0]_i_6_n_0 ),
        .I1(Q[21]),
        .I2(Q[20]),
        .I3(Q[19]),
        .I4(\icmp_ln23_reg_139[0]_i_7_n_0 ),
        .O(\icmp_ln23_reg_139[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \icmp_ln23_reg_139[0]_i_3 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[14]),
        .I4(Q[12]),
        .I5(Q[13]),
        .O(\icmp_ln23_reg_139[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0045004500000045)) 
    \icmp_ln23_reg_139[0]_i_4 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(Q[15]),
        .I3(Q[20]),
        .I4(Q[18]),
        .I5(Q[19]),
        .O(\icmp_ln23_reg_139[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \icmp_ln23_reg_139[0]_i_5 
       (.I0(\icmp_ln23_reg_139[0]_i_8_n_0 ),
        .I1(\icmp_ln23_reg_139[0]_i_9_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\icmp_ln23_reg_139[0]_i_10_n_0 ),
        .O(\icmp_ln23_reg_139[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln23_reg_139[0]_i_6 
       (.I0(Q[25]),
        .I1(Q[24]),
        .I2(Q[23]),
        .I3(Q[22]),
        .O(\icmp_ln23_reg_139[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln23_reg_139[0]_i_7 
       (.I0(Q[26]),
        .I1(Q[27]),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(Q[31]),
        .I5(Q[30]),
        .O(\icmp_ln23_reg_139[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \icmp_ln23_reg_139[0]_i_8 
       (.I0(Q[13]),
        .I1(Q[14]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[17]),
        .I5(Q[16]),
        .O(\icmp_ln23_reg_139[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \icmp_ln23_reg_139[0]_i_9 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\icmp_ln23_reg_139[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF7F7F777F0F0F000)) 
    int_ap_done_i_1
       (.I0(ap_done_ext),
        .I1(int_ap_done_i_2_n_0),
        .I2(int_ap_start_reg_0[2]),
        .I3(int_ap_start_reg_1),
        .I4(gmem_BVALID),
        .I5(p_2_in),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    int_ap_done_i_2
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXI_Lite_1_ARVALID),
        .I2(s_axi_AXI_Lite_1_ARADDR[4]),
        .I3(ap_done_ext_i_2_n_0),
        .I4(p_2_in),
        .I5(s_axi_AXI_Lite_1_ARADDR[3]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(p_2_in),
        .R(ap_rst_n_axi_lite_clk_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(int_ap_start_reg_0[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(int_ap_ready),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT6 #(
    .INIT(64'hFFFFBBBFFFFF8880)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(int_ap_start_reg_0[2]),
        .I2(int_ap_start_reg_1),
        .I3(gmem_BVALID),
        .I4(int_ap_start0),
        .I5(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    int_ap_start_i_2
       (.I0(\int_num_of_pixels[31]_i_3_n_0 ),
        .I1(s_axi_AXI_Lite_1_WDATA[0]),
        .I2(ap_start_mask),
        .I3(s_axi_AXI_Lite_1_WSTRB[0]),
        .I4(\waddr_reg_n_0_[3] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_ap_start0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXI_Lite_1_WDATA[7]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_num_of_pixels[31]_i_3_n_0 ),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(ap_rst_n_axi_lite_clk_inv));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[0]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[0]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg_n_0_[0] ),
        .O(int_axi_pixel_out0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[10]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[10]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [8]),
        .O(int_axi_pixel_out0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[11]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[11]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [9]),
        .O(int_axi_pixel_out0[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[12]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[12]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [10]),
        .O(int_axi_pixel_out0[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[13]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[13]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [11]),
        .O(int_axi_pixel_out0[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[14]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[14]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [12]),
        .O(int_axi_pixel_out0[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[15]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[15]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [13]),
        .O(int_axi_pixel_out0[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[16]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[16]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [14]),
        .O(int_axi_pixel_out0[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[17]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[17]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [15]),
        .O(int_axi_pixel_out0[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[18]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[18]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [16]),
        .O(int_axi_pixel_out0[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[19]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[19]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [17]),
        .O(int_axi_pixel_out0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[1]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[1]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg_n_0_[1] ),
        .O(int_axi_pixel_out0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[20]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[20]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [18]),
        .O(int_axi_pixel_out0[20]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[21]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[21]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [19]),
        .O(int_axi_pixel_out0[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[22]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[22]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [20]),
        .O(int_axi_pixel_out0[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[23]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[23]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(\int_axi_pixel_out_reg[31]_0 [21]),
        .O(int_axi_pixel_out0[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[24]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[24]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [22]),
        .O(int_axi_pixel_out0[24]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[25]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[25]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [23]),
        .O(int_axi_pixel_out0[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[26]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[26]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [24]),
        .O(int_axi_pixel_out0[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[27]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[27]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [25]),
        .O(int_axi_pixel_out0[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[28]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[28]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [26]),
        .O(int_axi_pixel_out0[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[29]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[29]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [27]),
        .O(int_axi_pixel_out0[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[2]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[2]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg[31]_0 [0]),
        .O(int_axi_pixel_out0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[30]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[30]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [28]),
        .O(int_axi_pixel_out0[30]));
  LUT3 #(
    .INIT(8'h40)) 
    \int_axi_pixel_out[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_num_of_pixels[31]_i_3_n_0 ),
        .O(\int_axi_pixel_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[31]_i_2 
       (.I0(s_axi_AXI_Lite_1_WDATA[31]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(\int_axi_pixel_out_reg[31]_0 [29]),
        .O(int_axi_pixel_out0[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[3]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[3]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg[31]_0 [1]),
        .O(int_axi_pixel_out0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[4]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[4]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg[31]_0 [2]),
        .O(int_axi_pixel_out0[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[5]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[5]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg[31]_0 [3]),
        .O(int_axi_pixel_out0[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[6]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[6]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg[31]_0 [4]),
        .O(int_axi_pixel_out0[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[7]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[7]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\int_axi_pixel_out_reg[31]_0 [5]),
        .O(int_axi_pixel_out0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[8]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[8]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [6]),
        .O(int_axi_pixel_out0[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_axi_pixel_out[9]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[9]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(\int_axi_pixel_out_reg[31]_0 [7]),
        .O(int_axi_pixel_out0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[0] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[0]),
        .Q(\int_axi_pixel_out_reg_n_0_[0] ),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[10] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[10]),
        .Q(\int_axi_pixel_out_reg[31]_0 [8]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[11] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[11]),
        .Q(\int_axi_pixel_out_reg[31]_0 [9]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[12] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[12]),
        .Q(\int_axi_pixel_out_reg[31]_0 [10]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[13] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[13]),
        .Q(\int_axi_pixel_out_reg[31]_0 [11]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[14] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[14]),
        .Q(\int_axi_pixel_out_reg[31]_0 [12]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[15] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[15]),
        .Q(\int_axi_pixel_out_reg[31]_0 [13]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[16] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[16]),
        .Q(\int_axi_pixel_out_reg[31]_0 [14]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[17] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[17]),
        .Q(\int_axi_pixel_out_reg[31]_0 [15]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[18] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[18]),
        .Q(\int_axi_pixel_out_reg[31]_0 [16]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[19] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[19]),
        .Q(\int_axi_pixel_out_reg[31]_0 [17]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[1] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[1]),
        .Q(\int_axi_pixel_out_reg_n_0_[1] ),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[20] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[20]),
        .Q(\int_axi_pixel_out_reg[31]_0 [18]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[21] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[21]),
        .Q(\int_axi_pixel_out_reg[31]_0 [19]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[22] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[22]),
        .Q(\int_axi_pixel_out_reg[31]_0 [20]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[23] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[23]),
        .Q(\int_axi_pixel_out_reg[31]_0 [21]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[24] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[24]),
        .Q(\int_axi_pixel_out_reg[31]_0 [22]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[25] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[25]),
        .Q(\int_axi_pixel_out_reg[31]_0 [23]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[26] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[26]),
        .Q(\int_axi_pixel_out_reg[31]_0 [24]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[27] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[27]),
        .Q(\int_axi_pixel_out_reg[31]_0 [25]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[28] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[28]),
        .Q(\int_axi_pixel_out_reg[31]_0 [26]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[29] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[29]),
        .Q(\int_axi_pixel_out_reg[31]_0 [27]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[2] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[2]),
        .Q(\int_axi_pixel_out_reg[31]_0 [0]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[30] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[30]),
        .Q(\int_axi_pixel_out_reg[31]_0 [28]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[31] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[31]),
        .Q(\int_axi_pixel_out_reg[31]_0 [29]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[3] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[3]),
        .Q(\int_axi_pixel_out_reg[31]_0 [1]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[4] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[4]),
        .Q(\int_axi_pixel_out_reg[31]_0 [2]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[5] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[5]),
        .Q(\int_axi_pixel_out_reg[31]_0 [3]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[6] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[6]),
        .Q(\int_axi_pixel_out_reg[31]_0 [4]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[7] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[7]),
        .Q(\int_axi_pixel_out_reg[31]_0 [5]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[8] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[8]),
        .Q(\int_axi_pixel_out_reg[31]_0 [6]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_axi_pixel_out_reg[9] 
       (.C(ap_clk),
        .CE(\int_axi_pixel_out[31]_i_1_n_0 ),
        .D(int_axi_pixel_out0[9]),
        .Q(\int_axi_pixel_out_reg[31]_0 [7]),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_AXI_Lite_1_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_gie_i_2_n_0),
        .I3(int_gie_i_3_n_0),
        .I4(int_gie),
        .O(int_gie_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_AXI_Lite_1_WVALID),
        .O(int_gie_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h10)) 
    int_gie_i_3
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(s_axi_AXI_Lite_1_WSTRB[0]),
        .O(int_gie_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[0]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_num_of_pixels[31]_i_3_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[1]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_num_of_pixels[31]_i_3_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT1 #(
    .INIT(2'h1)) 
    int_interrupt_i_1
       (.I0(ap_rst_n_axi_lite_clk),
        .O(ap_rst_n_axi_lite_clk_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    int_interrupt_i_2
       (.I0(data3[1]),
        .I1(data3[0]),
        .I2(int_gie),
        .O(int_interrupt0));
  FDRE #(
    .INIT(1'b0)) 
    int_interrupt_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_interrupt0),
        .Q(interrupt),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT6 #(
    .INIT(64'hE000FFFFE000E000)) 
    \int_isr[0]_i_1 
       (.I0(gmem_BVALID),
        .I1(int_ap_start_reg_1),
        .I2(int_ap_start_reg_0[2]),
        .I3(\int_ier_reg_n_0_[0] ),
        .I4(\int_isr[0]_i_2_n_0 ),
        .I5(data3[0]),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \int_isr[0]_i_2 
       (.I0(isr_mask),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXI_Lite_1_ARVALID),
        .I3(s_axi_AXI_Lite_1_ARADDR[4]),
        .I4(isr_mask_i_2_n_0),
        .O(\int_isr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE000FFFFE000E000)) 
    \int_isr[1]_i_1 
       (.I0(gmem_BVALID),
        .I1(int_ap_start_reg_1),
        .I2(int_ap_start_reg_0[2]),
        .I3(p_0_in),
        .I4(\int_isr[0]_i_2_n_0 ),
        .I5(data3[1]),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(data3[0]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(data3[1]),
        .R(ap_rst_n_axi_lite_clk_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[0]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[0]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[0]),
        .O(int_num_of_pixels0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[10]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[10]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[10]),
        .O(int_num_of_pixels0[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[11]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[11]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[11]),
        .O(int_num_of_pixels0[11]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[12]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[12]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[12]),
        .O(int_num_of_pixels0[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[13]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[13]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[13]),
        .O(int_num_of_pixels0[13]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[14]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[14]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[14]),
        .O(int_num_of_pixels0[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[15]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[15]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[15]),
        .O(int_num_of_pixels0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[16]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[16]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[16]),
        .O(int_num_of_pixels0[16]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[17]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[17]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[17]),
        .O(int_num_of_pixels0[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[18]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[18]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[18]),
        .O(int_num_of_pixels0[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[19]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[19]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[19]),
        .O(int_num_of_pixels0[19]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[1]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[1]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[1]),
        .O(int_num_of_pixels0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[20]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[20]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[20]),
        .O(int_num_of_pixels0[20]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[21]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[21]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[21]),
        .O(int_num_of_pixels0[21]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[22]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[22]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[22]),
        .O(int_num_of_pixels0[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[23]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[23]),
        .I1(s_axi_AXI_Lite_1_WSTRB[2]),
        .I2(Q[23]),
        .O(int_num_of_pixels0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[24]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[24]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[24]),
        .O(int_num_of_pixels0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[25]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[25]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[25]),
        .O(int_num_of_pixels0[25]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[26]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[26]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[26]),
        .O(int_num_of_pixels0[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[27]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[27]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[27]),
        .O(int_num_of_pixels0[27]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[28]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[28]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[28]),
        .O(int_num_of_pixels0[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[29]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[29]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[29]),
        .O(int_num_of_pixels0[29]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[2]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[2]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[2]),
        .O(int_num_of_pixels0[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[30]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[30]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[30]),
        .O(int_num_of_pixels0[30]));
  LUT3 #(
    .INIT(8'h80)) 
    \int_num_of_pixels[31]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_num_of_pixels[31]_i_3_n_0 ),
        .O(\int_num_of_pixels[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[31]_i_2 
       (.I0(s_axi_AXI_Lite_1_WDATA[31]),
        .I1(s_axi_AXI_Lite_1_WSTRB[3]),
        .I2(Q[31]),
        .O(int_num_of_pixels0[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_num_of_pixels[31]_i_3 
       (.I0(s_axi_AXI_Lite_1_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(\int_num_of_pixels[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[3]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[3]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[3]),
        .O(int_num_of_pixels0[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[4]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[4]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[4]),
        .O(int_num_of_pixels0[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[5]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[5]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[5]),
        .O(int_num_of_pixels0[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[6]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[6]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[6]),
        .O(int_num_of_pixels0[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[7]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[7]),
        .I1(s_axi_AXI_Lite_1_WSTRB[0]),
        .I2(Q[7]),
        .O(int_num_of_pixels0[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[8]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[8]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[8]),
        .O(int_num_of_pixels0[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_num_of_pixels[9]_i_1 
       (.I0(s_axi_AXI_Lite_1_WDATA[9]),
        .I1(s_axi_AXI_Lite_1_WSTRB[1]),
        .I2(Q[9]),
        .O(int_num_of_pixels0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[0] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[10] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[11] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[12] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[13] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[14] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[15] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[15]),
        .Q(Q[15]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[16] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[16]),
        .Q(Q[16]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[17] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[17]),
        .Q(Q[17]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[18] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[18]),
        .Q(Q[18]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[19] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[19]),
        .Q(Q[19]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[1] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[20] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[20]),
        .Q(Q[20]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[21] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[21]),
        .Q(Q[21]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[22] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[22]),
        .Q(Q[22]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[23] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[23]),
        .Q(Q[23]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[24] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[24]),
        .Q(Q[24]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[25] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[25]),
        .Q(Q[25]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[26] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[26]),
        .Q(Q[26]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[27] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[27]),
        .Q(Q[27]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[28] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[28]),
        .Q(Q[28]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[29] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[29]),
        .Q(Q[29]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[2] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[30] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[30]),
        .Q(Q[30]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[31] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[31]),
        .Q(Q[31]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[3] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[4] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[5] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[6] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[7] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[8] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_axi_lite_clk_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_num_of_pixels_reg[9] 
       (.C(ap_clk),
        .CE(\int_num_of_pixels[31]_i_1_n_0 ),
        .D(int_num_of_pixels0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_axi_lite_clk_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    isr_mask_i_1
       (.I0(isr_mask_i_2_n_0),
        .I1(s_axi_AXI_Lite_1_ARADDR[4]),
        .I2(s_axi_AXI_Lite_1_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(isr_clear));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    isr_mask_i_2
       (.I0(s_axi_AXI_Lite_1_ARADDR[3]),
        .I1(s_axi_AXI_Lite_1_ARADDR[2]),
        .I2(s_axi_AXI_Lite_1_ARADDR[0]),
        .I3(s_axi_AXI_Lite_1_ARADDR[1]),
        .O(isr_mask_i_2_n_0));
  FDRE isr_mask_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(isr_clear),
        .Q(isr_mask),
        .R(ap_rst_n_axi_lite_clk_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rdata[0]_i_1 
       (.I0(\int_axi_pixel_out_reg_n_0_[0] ),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(\rdata[0]_i_2_n_0 ),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0000000003080008)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(s_axi_AXI_Lite_1_ARADDR[3]),
        .I2(s_axi_AXI_Lite_1_ARADDR[4]),
        .I3(s_axi_AXI_Lite_1_ARADDR[2]),
        .I4(int_gie),
        .I5(\rdata[1]_i_4_n_0 ),
        .O(\rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \rdata[0]_i_3 
       (.I0(data3[0]),
        .I1(ap_start),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_AXI_Lite_1_ARADDR[2]),
        .I4(s_axi_AXI_Lite_1_ARADDR[4]),
        .I5(s_axi_AXI_Lite_1_ARADDR[3]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[10]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [8]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[11]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [9]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[12]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [10]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[13]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [11]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[14]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [12]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[15]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [13]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[16]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [14]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[16]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[17]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [15]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[17]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[18]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [16]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[18]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[19]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [17]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[19]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\int_axi_pixel_out_reg_n_0_[1] ),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \rdata[1]_i_2 
       (.I0(s_axi_AXI_Lite_1_ARADDR[0]),
        .I1(s_axi_AXI_Lite_1_ARADDR[1]),
        .I2(p_0_in),
        .I3(s_axi_AXI_Lite_1_ARADDR[2]),
        .I4(s_axi_AXI_Lite_1_ARADDR[4]),
        .I5(s_axi_AXI_Lite_1_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \rdata[1]_i_3 
       (.I0(data3[1]),
        .I1(p_2_in),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_AXI_Lite_1_ARADDR[2]),
        .I4(s_axi_AXI_Lite_1_ARADDR[4]),
        .I5(s_axi_AXI_Lite_1_ARADDR[3]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXI_Lite_1_ARADDR[1]),
        .I1(s_axi_AXI_Lite_1_ARADDR[0]),
        .O(\rdata[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[20]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [18]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[20]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[21]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [19]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[21]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[22]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [20]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[22]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[23]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [21]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[23]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[24]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [22]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[24]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[25]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [23]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[25]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[26]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [24]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[26]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[27]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [25]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[27]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[28]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [26]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[28]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[29]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [27]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[29]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[2]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\int_axi_pixel_out_reg[31]_0 [0]),
        .I4(int_ap_idle),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[30]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [28]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[30]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXI_Lite_1_ARVALID),
        .O(ar_hs));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[31]_i_2 
       (.I0(\int_axi_pixel_out_reg[31]_0 [29]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[31]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[31]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_AXI_Lite_1_ARADDR[1]),
        .I1(s_axi_AXI_Lite_1_ARADDR[0]),
        .I2(s_axi_AXI_Lite_1_ARADDR[4]),
        .I3(s_axi_AXI_Lite_1_ARADDR[3]),
        .I4(s_axi_AXI_Lite_1_ARADDR[2]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \rdata[31]_i_4 
       (.I0(s_axi_AXI_Lite_1_ARADDR[1]),
        .I1(s_axi_AXI_Lite_1_ARADDR[0]),
        .I2(s_axi_AXI_Lite_1_ARADDR[4]),
        .I3(s_axi_AXI_Lite_1_ARADDR[3]),
        .I4(s_axi_AXI_Lite_1_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[3]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[3]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\int_axi_pixel_out_reg[31]_0 [1]),
        .I4(int_ap_ready),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[4]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [2]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[5]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [3]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[6]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [4]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[7]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\int_axi_pixel_out_reg[31]_0 [5]),
        .I4(int_auto_restart),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \rdata[8]_i_1 
       (.I0(\int_axi_pixel_out_reg[31]_0 [6]),
        .I1(\rdata[31]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .O(rdata[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rdata[9]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(Q[9]),
        .I2(\rdata[31]_i_3_n_0 ),
        .I3(\int_axi_pixel_out_reg[31]_0 [7]),
        .I4(interrupt),
        .I5(\rdata[9]_i_2_n_0 ),
        .O(rdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[9]_i_2 
       (.I0(s_axi_AXI_Lite_1_ARADDR[0]),
        .I1(s_axi_AXI_Lite_1_ARADDR[1]),
        .I2(s_axi_AXI_Lite_1_ARADDR[2]),
        .I3(s_axi_AXI_Lite_1_ARADDR[4]),
        .I4(s_axi_AXI_Lite_1_ARADDR[3]),
        .O(\rdata[9]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_AXI_Lite_1_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[10]),
        .Q(s_axi_AXI_Lite_1_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[11]),
        .Q(s_axi_AXI_Lite_1_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[12]),
        .Q(s_axi_AXI_Lite_1_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[13]),
        .Q(s_axi_AXI_Lite_1_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[14]),
        .Q(s_axi_AXI_Lite_1_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[15]),
        .Q(s_axi_AXI_Lite_1_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[16]),
        .Q(s_axi_AXI_Lite_1_RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[17]),
        .Q(s_axi_AXI_Lite_1_RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[18]),
        .Q(s_axi_AXI_Lite_1_RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[19]),
        .Q(s_axi_AXI_Lite_1_RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_AXI_Lite_1_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[20]),
        .Q(s_axi_AXI_Lite_1_RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[21]),
        .Q(s_axi_AXI_Lite_1_RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[22]),
        .Q(s_axi_AXI_Lite_1_RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[23]),
        .Q(s_axi_AXI_Lite_1_RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[24]),
        .Q(s_axi_AXI_Lite_1_RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[25]),
        .Q(s_axi_AXI_Lite_1_RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[26]),
        .Q(s_axi_AXI_Lite_1_RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[27]),
        .Q(s_axi_AXI_Lite_1_RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[28]),
        .Q(s_axi_AXI_Lite_1_RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[29]),
        .Q(s_axi_AXI_Lite_1_RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_AXI_Lite_1_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[30]),
        .Q(s_axi_AXI_Lite_1_RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[31]),
        .Q(s_axi_AXI_Lite_1_RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_AXI_Lite_1_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXI_Lite_1_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXI_Lite_1_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXI_Lite_1_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_AXI_Lite_1_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[8]),
        .Q(s_axi_AXI_Lite_1_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(axi_lite_clk),
        .CE(ar_hs),
        .D(rdata[9]),
        .Q(s_axi_AXI_Lite_1_RDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trunc_ln_reg_143[29]_i_1 
       (.I0(int_ap_start_reg_0[0]),
        .I1(icmp_ln23_fu_107_p2),
        .O(E));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXI_Lite_1_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(axi_lite_clk),
        .CE(waddr),
        .D(s_axi_AXI_Lite_1_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(axi_lite_clk),
        .CE(waddr),
        .D(s_axi_AXI_Lite_1_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(axi_lite_clk),
        .CE(waddr),
        .D(s_axi_AXI_Lite_1_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(axi_lite_clk),
        .CE(waddr),
        .D(s_axi_AXI_Lite_1_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(axi_lite_clk),
        .CE(waddr),
        .D(s_axi_AXI_Lite_1_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_flow_control_loop_pipe_sequential_init
   (ap_rst_n_0,
    D,
    full_n_reg,
    WEBWE,
    E,
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter1_reg,
    S,
    \num_of_pixels_read_reg_133_reg[22] ,
    \num_of_pixels_read_reg_133_reg[10] ,
    ap_sig_allocacmp_i_1,
    ap_loop_init_int_reg_0,
    full_n_reg_0,
    ap_loop_init_int_reg_1,
    \ap_CS_fsm_reg[3] ,
    SR,
    ap_clk,
    ap_rst_n,
    CO,
    axis_pixel_in_TVALID_int_regslice,
    ap_done_cache_reg_0,
    gmem_WREADY,
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
    Q,
    \B_V_data_1_state_reg[1] ,
    axis_pixel_in_TVALID,
    \icmp_ln23_fu_110_p2_inferred__0/i__carry__1 ,
    \i_fu_56_reg[31] ,
    empty_n_reg,
    B_V_data_1_sel);
  output ap_rst_n_0;
  output [1:0]D;
  output full_n_reg;
  output [0:0]WEBWE;
  output [0:0]E;
  output [0:0]grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg;
  output [0:0]B_V_data_1_state;
  output ap_enable_reg_pp0_iter1_reg;
  output [2:0]S;
  output [3:0]\num_of_pixels_read_reg_133_reg[22] ;
  output [3:0]\num_of_pixels_read_reg_133_reg[10] ;
  output [31:0]ap_sig_allocacmp_i_1;
  output [0:0]ap_loop_init_int_reg_0;
  output full_n_reg_0;
  output [0:0]ap_loop_init_int_reg_1;
  output \ap_CS_fsm_reg[3] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]CO;
  input axis_pixel_in_TVALID_int_regslice;
  input ap_done_cache_reg_0;
  input gmem_WREADY;
  input grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;
  input [1:0]Q;
  input \B_V_data_1_state_reg[1] ;
  input axis_pixel_in_TVALID;
  input [31:0]\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 ;
  input [31:0]\i_fu_56_reg[31] ;
  input empty_n_reg;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[1]_i_2_n_0 ;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_init;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire [0:0]ap_loop_init_int_reg_1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [31:0]ap_sig_allocacmp_i_1;
  wire axis_pixel_in_TVALID;
  wire axis_pixel_in_TVALID_int_regslice;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire gmem_WREADY;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;
  wire [0:0]grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:0]\i_fu_56_reg[31] ;
  wire [31:0]\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 ;
  wire [3:0]\num_of_pixels_read_reg_133_reg[10] ;
  wire [3:0]\num_of_pixels_read_reg_133_reg[22] ;

  LUT6 #(
    .INIT(64'hFFDFFFFF00200000)) 
    B_V_data_1_sel_rd_i_1
       (.I0(Q[1]),
        .I1(CO),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(full_n_reg),
        .I4(axis_pixel_in_TVALID_int_regslice),
        .I5(B_V_data_1_sel),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h51000000FFFFFFFF)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(CO),
        .I1(ap_done_cache_reg_0),
        .I2(gmem_WREADY),
        .I3(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I4(Q[1]),
        .I5(axis_pixel_in_TVALID_int_regslice),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'h10FF10FFFFFF10FF)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state[1]_i_2_n_0 ),
        .I1(CO),
        .I2(Q[1]),
        .I3(axis_pixel_in_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1] ),
        .I5(axis_pixel_in_TVALID),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h11F1FFFF)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(CO),
        .I1(axis_pixel_in_TVALID_int_regslice),
        .I2(ap_done_cache_reg_0),
        .I3(gmem_WREADY),
        .I4(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(\B_V_data_1_state[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__0_i_1
       (.I0(\i_fu_56_reg[31] [8]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__0_i_2
       (.I0(\i_fu_56_reg[31] [7]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__0_i_3
       (.I0(\i_fu_56_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__0_i_4
       (.I0(\i_fu_56_reg[31] [5]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__1_i_1
       (.I0(\i_fu_56_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__1_i_2
       (.I0(\i_fu_56_reg[31] [11]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__1_i_3
       (.I0(\i_fu_56_reg[31] [10]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__1_i_4
       (.I0(\i_fu_56_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__2_i_1
       (.I0(\i_fu_56_reg[31] [16]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__2_i_2
       (.I0(\i_fu_56_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__2_i_3
       (.I0(\i_fu_56_reg[31] [14]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__2_i_4
       (.I0(\i_fu_56_reg[31] [13]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__3_i_1
       (.I0(\i_fu_56_reg[31] [20]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__3_i_2
       (.I0(\i_fu_56_reg[31] [19]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__3_i_3
       (.I0(\i_fu_56_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__3_i_4
       (.I0(\i_fu_56_reg[31] [17]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__4_i_1
       (.I0(\i_fu_56_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__4_i_2
       (.I0(\i_fu_56_reg[31] [23]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__4_i_3
       (.I0(\i_fu_56_reg[31] [22]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__4_i_4
       (.I0(\i_fu_56_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__5_i_1
       (.I0(\i_fu_56_reg[31] [28]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__5_i_2
       (.I0(\i_fu_56_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__5_i_3
       (.I0(\i_fu_56_reg[31] [26]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__5_i_4
       (.I0(\i_fu_56_reg[31] [25]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__6_i_1
       (.I0(\i_fu_56_reg[31] [31]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__6_i_2
       (.I0(\i_fu_56_reg[31] [30]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry__6_i_3
       (.I0(\i_fu_56_reg[31] [29]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry_i_1
       (.I0(\i_fu_56_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry_i_2
       (.I0(\i_fu_56_reg[31] [4]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry_i_3
       (.I0(\i_fu_56_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_sig_allocacmp_i_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry_i_4
       (.I0(\i_fu_56_reg[31] [2]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln23_fu_116_p2_carry_i_5
       (.I0(\i_fu_56_reg[31] [1]),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(ap_loop_init_int),
        .O(ap_sig_allocacmp_i_1[1]));
  LUT6 #(
    .INIT(64'hFAFFAAAABBBBAAAA)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_cache),
        .I2(full_n_reg),
        .I3(CO),
        .I4(Q[1]),
        .I5(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h2E220000)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(full_n_reg),
        .I3(CO),
        .I4(Q[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hA2FFA200)) 
    ap_done_cache_i_1
       (.I0(CO),
        .I1(ap_done_cache_reg_0),
        .I2(gmem_WREADY),
        .I3(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
  LUT6 #(
    .INIT(64'h2220AA200000AA00)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst_n),
        .I1(CO),
        .I2(axis_pixel_in_TVALID_int_regslice),
        .I3(ap_done_cache_reg_0),
        .I4(gmem_WREADY),
        .I5(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_rst_n_0));
  LUT5 #(
    .INIT(32'hDDF5DDDD)) 
    ap_loop_init_int_i_1
       (.I0(ap_rst_n),
        .I1(ap_loop_init_int),
        .I2(CO),
        .I3(full_n_reg),
        .I4(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry__0_i_1
       (.I0(i__carry__0_i_5_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [22]),
        .I3(\i_fu_56_reg[31] [22]),
        .I4(\i_fu_56_reg[31] [23]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [23]),
        .O(\num_of_pixels_read_reg_133_reg[22] [3]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_6_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [19]),
        .I3(\i_fu_56_reg[31] [19]),
        .I4(\i_fu_56_reg[31] [20]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [20]),
        .O(\num_of_pixels_read_reg_133_reg[22] [2]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry__0_i_3
       (.I0(i__carry__0_i_7_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [16]),
        .I3(\i_fu_56_reg[31] [16]),
        .I4(\i_fu_56_reg[31] [17]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [17]),
        .O(\num_of_pixels_read_reg_133_reg[22] [1]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_8_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [13]),
        .I3(\i_fu_56_reg[31] [13]),
        .I4(\i_fu_56_reg[31] [14]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [14]),
        .O(\num_of_pixels_read_reg_133_reg[22] [0]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry__0_i_5
       (.I0(\i_fu_56_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [21]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry__0_i_6
       (.I0(\i_fu_56_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [18]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry__0_i_7
       (.I0(\i_fu_56_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [15]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry__0_i_8
       (.I0(\i_fu_56_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [12]),
        .O(i__carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h700700000088708F)) 
    i__carry__1_i_1
       (.I0(ap_loop_init_int),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(\i_fu_56_reg[31] [30]),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [30]),
        .I4(\i_fu_56_reg[31] [31]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [31]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry__1_i_2
       (.I0(i__carry__1_i_4_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [28]),
        .I3(\i_fu_56_reg[31] [28]),
        .I4(\i_fu_56_reg[31] [29]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [29]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry__1_i_3
       (.I0(i__carry__1_i_5_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [25]),
        .I3(\i_fu_56_reg[31] [25]),
        .I4(\i_fu_56_reg[31] [26]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [26]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry__1_i_4
       (.I0(\i_fu_56_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [27]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry__1_i_5
       (.I0(\i_fu_56_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [24]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry_i_1
       (.I0(i__carry_i_5_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [10]),
        .I3(\i_fu_56_reg[31] [10]),
        .I4(\i_fu_56_reg[31] [11]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [11]),
        .O(\num_of_pixels_read_reg_133_reg[10] [3]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry_i_2
       (.I0(i__carry_i_7_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [7]),
        .I3(\i_fu_56_reg[31] [7]),
        .I4(\i_fu_56_reg[31] [8]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [8]),
        .O(\num_of_pixels_read_reg_133_reg[10] [2]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry_i_3
       (.I0(i__carry_i_8_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [4]),
        .I3(\i_fu_56_reg[31] [4]),
        .I4(\i_fu_56_reg[31] [5]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [5]),
        .O(\num_of_pixels_read_reg_133_reg[10] [1]));
  LUT6 #(
    .INIT(64'h200200000808280A)) 
    i__carry_i_4
       (.I0(i__carry_i_9_n_0),
        .I1(ap_loop_init),
        .I2(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [1]),
        .I3(\i_fu_56_reg[31] [1]),
        .I4(\i_fu_56_reg[31] [2]),
        .I5(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [2]),
        .O(\num_of_pixels_read_reg_133_reg[10] [0]));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry_i_5
       (.I0(\i_fu_56_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [9]),
        .O(i__carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(ap_loop_init_int),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(ap_loop_init));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry_i_7
       (.I0(\i_fu_56_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [6]),
        .O(i__carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry_i_8
       (.I0(\i_fu_56_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [3]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2AD5)) 
    i__carry_i_9
       (.I0(\i_fu_56_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I3(\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 [0]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_56[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_56_reg[31] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \i_fu_56[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I2(CO),
        .I3(ap_done_cache_reg_0),
        .I4(gmem_WREADY),
        .O(ap_loop_init_int_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'h00008A00)) 
    \i_fu_56[31]_i_2 
       (.I0(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I1(gmem_WREADY),
        .I2(ap_done_cache_reg_0),
        .I3(axis_pixel_in_TVALID_int_regslice),
        .I4(CO),
        .O(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hBBBFBBBB)) 
    \mOutPtr[4]_i_4__0 
       (.I0(empty_n_reg),
        .I1(gmem_WREADY),
        .I2(axis_pixel_in_TVALID_int_regslice),
        .I3(CO),
        .I4(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(full_n_reg_0));
  LUT5 #(
    .INIT(32'h44400000)) 
    mem_reg_i_4
       (.I0(full_n_reg),
        .I1(gmem_WREADY),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(ap_done_cache_reg_0),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h444F4444)) 
    mem_reg_i_5
       (.I0(gmem_WREADY),
        .I1(ap_done_cache_reg_0),
        .I2(axis_pixel_in_TVALID_int_regslice),
        .I3(CO),
        .I4(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h31310031)) 
    \tmp_data_V_reg_146[31]_i_1 
       (.I0(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .I1(CO),
        .I2(axis_pixel_in_TVALID_int_regslice),
        .I3(ap_done_cache_reg_0),
        .I4(gmem_WREADY),
        .O(E));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi
   (SR,
    gmem_WREADY,
    gmem_BVALID,
    s_ready_t_reg,
    s_ready_t_reg_0,
    p_1_in,
    \ap_CS_fsm_reg[3] ,
    D,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    m_axi_gmem_AWVALID,
    \data_p1_reg[35] ,
    ap_clk,
    ap_rst_n,
    empty_n_reg,
    dout_vld_reg,
    Q,
    \dout_reg[29] ,
    \dout_reg[63] ,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    m_axi_gmem_RVALID,
    ap_enable_reg_pp0_iter1,
    ap_block_pp0_stage0_11001__0,
    m_axi_gmem_AWREADY,
    WEBWE,
    mem_reg);
  output [0:0]SR;
  output gmem_WREADY;
  output gmem_BVALID;
  output s_ready_t_reg;
  output s_ready_t_reg_0;
  output p_1_in;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]D;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output m_axi_gmem_AWVALID;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg;
  input dout_vld_reg;
  input [8:0]Q;
  input [29:0]\dout_reg[29] ;
  input [31:0]\dout_reg[63] ;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input m_axi_gmem_RVALID;
  input ap_enable_reg_pp0_iter1;
  input ap_block_pp0_stage0_11001__0;
  input m_axi_gmem_AWREADY;
  input [0:0]WEBWE;
  input [31:0]mem_reg;

  wire [31:2]AWADDR_Dummy;
  wire [31:2]AWLEN_Dummy;
  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [8:0]Q;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire [31:0]WDATA_Dummy;
  wire [0:0]WEBWE;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire \buff_wdata/pop ;
  wire bus_write_n_46;
  wire bus_write_n_47;
  wire bus_write_n_48;
  wire bus_write_n_49;
  wire data_buf;
  wire [33:0]\data_p1_reg[35] ;
  wire [29:0]\dout_reg[29] ;
  wire [36:0]\dout_reg[36] ;
  wire [31:0]\dout_reg[63] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire gmem_BVALID;
  wire gmem_WREADY;
  wire last_resp;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire [31:0]mem_reg;
  wire need_wrsp;
  wire p_1_in;
  wire resp_ready__1;
  wire resp_valid;
  wire \rs_wreq/load_p2 ;
  wire s_ready_t_reg;
  wire s_ready_t_reg_0;
  wire store_unit_n_11;
  wire [3:0]strb_buf;
  wire ursp_ready;
  wire wrsp_type;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_read bus_read
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(s_ready_t_reg_0));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_write bus_write
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D({AWLEN_Dummy,AWADDR_Dummy}),
        .E(bus_write_n_47),
        .Q(resp_valid),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(bus_write_n_49),
        .data_buf(data_buf),
        .\data_p1_reg[35] (\data_p1_reg[35] ),
        .\data_p2_reg[2] (\rs_wreq/load_p2 ),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[36] (\dout_reg[36] ),
        .empty_n_reg(bus_write_n_46),
        .empty_n_reg_0(bus_write_n_48),
        .gmem_WREADY(gmem_WREADY),
        .last_resp(last_resp),
        .\mOutPtr_reg[4] (Q[3:2]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .mem_reg(store_unit_n_11),
        .need_wrsp(need_wrsp),
        .pop(\buff_wdata/pop ),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg(s_ready_t_reg),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_load load_unit
       (.Q(RVALID_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_store store_unit
       (.AWREADY_Dummy(AWREADY_Dummy),
        .AWVALID_Dummy(AWVALID_Dummy),
        .D(D),
        .E(bus_write_n_47),
        .Q(Q),
        .SR(SR),
        .WEBWE(WEBWE),
        .WVALID_Dummy(WVALID_Dummy),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_buf(data_buf),
        .dout({strb_buf,WDATA_Dummy}),
        .\dout_reg[29] (\dout_reg[29] ),
        .\dout_reg[63] (\dout_reg[63] ),
        .dout_vld_reg(gmem_BVALID),
        .dout_vld_reg_0(bus_write_n_46),
        .dout_vld_reg_1(dout_vld_reg),
        .dout_vld_reg_2(resp_valid),
        .empty_n_reg(store_unit_n_11),
        .empty_n_reg_0(empty_n_reg),
        .gmem_WREADY(gmem_WREADY),
        .last_resp(last_resp),
        .mem_reg(bus_write_n_48),
        .mem_reg_0(bus_write_n_49),
        .mem_reg_1(mem_reg),
        .need_wrsp(need_wrsp),
        .p_1_in(p_1_in),
        .pop(\buff_wdata/pop ),
        .resp_ready__1(resp_ready__1),
        .\tmp_len_reg[31]_0 ({AWLEN_Dummy,AWADDR_Dummy}),
        .tmp_valid_reg_0(\rs_wreq/load_p2 ),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo
   (wreq_valid,
    \ap_CS_fsm_reg[3] ,
    D,
    valid_length,
    \dout_reg[60] ,
    S,
    \dout_reg[38] ,
    \dout_reg[34] ,
    \dout_reg[46] ,
    \dout_reg[50] ,
    \dout_reg[54] ,
    \dout_reg[58] ,
    \dout_reg[61] ,
    tmp_valid_reg,
    SR,
    ap_clk,
    ap_rst_n,
    next_wreq,
    Q,
    AWREADY_Dummy,
    tmp_valid_reg_0,
    wrsp_ready,
    \dout_reg[29] ,
    \dout_reg[63] );
  output wreq_valid;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]D;
  output valid_length;
  output [58:0]\dout_reg[60] ;
  output [3:0]S;
  output [3:0]\dout_reg[38] ;
  output [2:0]\dout_reg[34] ;
  output [3:0]\dout_reg[46] ;
  output [3:0]\dout_reg[50] ;
  output [3:0]\dout_reg[54] ;
  output [3:0]\dout_reg[58] ;
  output [2:0]\dout_reg[61] ;
  output tmp_valid_reg;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input next_wreq;
  input [8:0]Q;
  input AWREADY_Dummy;
  input tmp_valid_reg_0;
  input wrsp_ready;
  input [29:0]\dout_reg[29] ;
  input [31:0]\dout_reg[63] ;

  wire AWREADY_Dummy;
  wire [0:0]D;
  wire [8:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm[1]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [29:0]\dout_reg[29] ;
  wire [2:0]\dout_reg[34] ;
  wire [3:0]\dout_reg[38] ;
  wire [3:0]\dout_reg[46] ;
  wire [3:0]\dout_reg[50] ;
  wire [3:0]\dout_reg[54] ;
  wire [3:0]\dout_reg[58] ;
  wire [58:0]\dout_reg[60] ;
  wire [2:0]\dout_reg[61] ;
  wire [31:0]\dout_reg[63] ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire gmem_AWREADY;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire next_wreq;
  wire p_12_in;
  wire p_1_in_0;
  wire p_8_in;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire tmp_valid_reg;
  wire tmp_valid_reg_0;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_ready;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .Q(Q[1]),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[29]_0 (\dout_reg[29] ),
        .\dout_reg[34]_0 (\dout_reg[34] ),
        .\dout_reg[38]_0 (\dout_reg[38] ),
        .\dout_reg[46]_0 (\dout_reg[46] ),
        .\dout_reg[50]_0 (\dout_reg[50] ),
        .\dout_reg[54]_0 (\dout_reg[54] ),
        .\dout_reg[58]_0 (\dout_reg[58] ),
        .\dout_reg[60]_0 (\dout_reg[60] ),
        .\dout_reg[61]_0 (\dout_reg[61] ),
        .\dout_reg[63]_0 (empty_n_reg_n_0),
        .\dout_reg[63]_1 (wreq_valid),
        .\dout_reg[63]_2 (\dout_reg[63] ),
        .\dout_reg[63]_3 (\raddr_reg_n_0_[0] ),
        .\dout_reg[63]_4 (\raddr_reg_n_0_[1] ),
        .gmem_AWREADY(gmem_AWREADY),
        .tmp_valid_reg(tmp_valid_reg),
        .tmp_valid_reg_0(tmp_valid_reg_0),
        .valid_length(valid_length),
        .wrsp_ready(wrsp_ready));
  LUT5 #(
    .INIT(32'h00000002)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm[1]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[8]),
        .I4(Q[1]),
        .I5(gmem_AWREADY),
        .O(\ap_CS_fsm[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[1]),
        .I1(gmem_AWREADY),
        .O(D));
  LUT5 #(
    .INIT(32'hBAAAFFAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg_0),
        .I3(wreq_valid),
        .I4(wrsp_ready),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(wreq_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(empty_n_i_2_n_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    empty_n_i_3
       (.I0(gmem_AWREADY),
        .I1(Q[1]),
        .I2(empty_n_reg_n_0),
        .I3(wreq_valid),
        .I4(next_wreq),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in_0),
        .I2(gmem_AWREADY),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(p_1_in_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_AWREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4FB0B0B0)) 
    \mOutPtr[3]_i_1__0 
       (.I0(next_wreq),
        .I1(wreq_valid),
        .I2(empty_n_reg_n_0),
        .I3(Q[1]),
        .I4(gmem_AWREADY),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(p_12_in),
        .O(\mOutPtr[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    \mOutPtr[3]_i_3__0 
       (.I0(empty_n_reg_n_0),
        .I1(wreq_valid),
        .I2(next_wreq),
        .I3(gmem_AWREADY),
        .I4(Q[1]),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h00007777FFF88888)) 
    \raddr[0]_i_1 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .I2(\raddr_reg_n_0_[1] ),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(p_8_in),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h33CCDD20DD20DD20)) 
    \raddr[1]_i_1 
       (.I0(p_8_in),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(empty_n_reg_n_0),
        .I5(p_12_in),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CF0F0D0F0D0F0D0)) 
    \raddr[2]_i_1 
       (.I0(p_8_in),
        .I1(\raddr_reg_n_0_[0] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(\raddr_reg_n_0_[1] ),
        .I4(empty_n_reg_n_0),
        .I5(p_12_in),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0
   (WVALID_Dummy,
    gmem_WREADY,
    empty_n_reg_0,
    dout,
    SR,
    dout_vld_reg_0,
    ap_clk,
    ap_rst_n,
    empty_n_reg_1,
    pop,
    E,
    WEBWE,
    mem_reg,
    data_buf,
    mem_reg_0,
    mem_reg_1);
  output WVALID_Dummy;
  output gmem_WREADY;
  output empty_n_reg_0;
  output [35:0]dout;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_clk;
  input ap_rst_n;
  input empty_n_reg_1;
  input pop;
  input [0:0]E;
  input [0:0]WEBWE;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]mem_reg_1;

  wire [0:0]E;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire data_buf;
  wire [35:0]dout;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire gmem_WREADY;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr[4]_i_3__4_n_0 ;
  wire \mOutPtr[4]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire mem_reg_0;
  wire [31:0]mem_reg_1;
  wire pop;
  wire [3:0]raddr;
  wire [3:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_mem U_fifo_mem
       (.Q({\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .SR(SR),
        .WEBWE(WEBWE),
        .ap_clk(ap_clk),
        .data_buf(data_buf),
        .dout(dout),
        .mem_reg_0(mem_reg),
        .mem_reg_1(mem_reg_0),
        .mem_reg_2(mem_reg_1),
        .pop(pop),
        .raddr(raddr),
        .rnext(rnext));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_reg_0),
        .Q(WVALID_Dummy),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFEF0000FF)) 
    empty_n_i_1
       (.I0(\mOutPtr[4]_i_3__4_n_0 ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(empty_n_reg_1),
        .I5(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFF5F5DD)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(gmem_WREADY),
        .I3(empty_n_reg_1),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(gmem_WREADY),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hE11E)) 
    \mOutPtr[1]_i_1 
       (.I0(empty_n_reg_1),
        .I1(pop),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hEF10F10E)) 
    \mOutPtr[2]_i_1 
       (.I0(empty_n_reg_1),
        .I1(pop),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF10FF00FF00F10E)) 
    \mOutPtr[3]_i_1 
       (.I0(empty_n_reg_1),
        .I1(pop),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9C9CCC9C9C966)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr[4]_i_3__4_n_0 ),
        .I3(pop),
        .I4(empty_n_reg_1),
        .I5(\mOutPtr[4]_i_5_n_0 ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[4]_i_3__4 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[4]_i_5 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    \waddr[0]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h552A)) 
    \waddr[1]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5A70)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h6C4C)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[0] ),
        .O(\waddr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(WEBWE),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1
   (next_wreq,
    \dout_reg[0] ,
    wrsp_ready,
    push__0,
    valid_length,
    ap_clk,
    SR,
    ap_rst_n,
    wreq_valid,
    \tmp_addr_reg[31] ,
    AWREADY_Dummy,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output next_wreq;
  output \dout_reg[0] ;
  output wrsp_ready;
  output push__0;
  input valid_length;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input wreq_valid;
  input \tmp_addr_reg[31] ;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire AWREADY_Dummy;
  wire [0:0]SR;
  wire U_fifo_srl_n_10;
  wire U_fifo_srl_n_11;
  wire U_fifo_srl_n_12;
  wire U_fifo_srl_n_13;
  wire U_fifo_srl_n_14;
  wire U_fifo_srl_n_15;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire ap_clk;
  wire ap_rst_n;
  wire \dout_reg[0] ;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_2__1_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire next_wreq;
  wire p_12_in;
  wire p_8_in;
  wire push__0;
  wire \raddr[0]_i_1_n_0 ;
  wire [3:0]raddr_reg;
  wire \tmp_addr_reg[31] ;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_valid;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D({U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9}),
        .E(U_fifo_srl_n_5),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_2),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(dout_vld_reg_0),
        .dout_vld_reg_1(dout_vld_reg_1),
        .empty_n_reg(U_fifo_srl_n_15),
        .full_n_reg(next_wreq),
        .full_n_reg_0(push__0),
        .full_n_reg_1(full_n_i_2__1_n_0),
        .last_resp(last_resp),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_11,U_fifo_srl_n_12,U_fifo_srl_n_13,U_fifo_srl_n_14}),
        .\mOutPtr_reg[4] ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .p_12_in(p_12_in),
        .p_8_in(p_8_in),
        .\raddr_reg[0] (U_fifo_srl_n_10),
        .\tmp_addr_reg[31] (wrsp_ready),
        .\tmp_addr_reg[31]_0 (\tmp_addr_reg[31] ),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_valid(wrsp_valid));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_15),
        .Q(wrsp_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__0
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_2),
        .Q(wrsp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_14),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_13),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_12),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_5),
        .D(U_fifo_srl_n_11),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(U_fifo_srl_n_9),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(U_fifo_srl_n_8),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_10),
        .D(U_fifo_srl_n_7),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0
   (last_resp,
    dout_vld_reg_0,
    fifo_resp_ready,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.sect_handling_reg_0 ,
    ap_clk,
    SR,
    ap_rst_n,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0] ,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    AWREADY_Dummy_0,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    fifo_burst_ready,
    resp_ready__1,
    Q,
    \could_multi_bursts.next_loop ,
    ursp_ready,
    wrsp_type);
  output last_resp;
  output dout_vld_reg_0;
  output fifo_resp_ready;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.sect_handling_reg_0 ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0] ;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input AWREADY_Dummy_0;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input fifo_burst_ready;
  input resp_ready__1;
  input [0:0]Q;
  input \could_multi_bursts.next_loop ;
  input ursp_ready;
  input wrsp_type;

  wire AWREADY_Dummy_0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_1;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire \dout_reg[0] ;
  wire dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__6_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__7_n_0;
  wire full_n_i_2__7_n_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr[2]_i_1__5_n_0 ;
  wire \mOutPtr[3]_i_1__4_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire p_8_in;
  wire \raddr[0]_i_1__3_n_0 ;
  wire \raddr[1]_i_1__1_n_0 ;
  wire \raddr[2]_i_1__1_n_0 ;
  wire \raddr[3]_i_1__1_n_0 ;
  wire \raddr[3]_i_2__1_n_0 ;
  wire \raddr[3]_i_3__0_n_0 ;
  wire [3:0]raddr_reg;
  wire resp_ready__1;
  wire ursp_ready;
  wire wrsp_type;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\dout_reg[0]_0 (\dout_reg[0] ),
        .\dout_reg[0]_1 (fifo_resp_ready),
        .\dout_reg[0]_2 (\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .\dout_reg[0]_3 (\could_multi_bursts.AWVALID_Dummy_reg ),
        .dout_vld_reg(empty_n_reg_n_0),
        .dout_vld_reg_0(Q),
        .dout_vld_reg_1(dout_vld_reg_0),
        .empty_n_reg(U_fifo_srl_n_1),
        .fifo_burst_ready(fifo_burst_ready),
        .last_resp(last_resp),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h8080FF80)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(fifo_resp_ready),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(AWREADY_Dummy_0),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_1),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__6_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_8_in),
        .I4(p_12_in),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7F77FFFF)) 
    empty_n_i_3__1
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(fifo_resp_ready),
        .I2(AWREADY_Dummy_0),
        .I3(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I4(fifo_burst_ready),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h7000000070707070)) 
    empty_n_i_3__2
       (.I0(fifo_resp_ready),
        .I1(\could_multi_bursts.next_loop ),
        .I2(empty_n_reg_n_0),
        .I3(Q),
        .I4(resp_ready__1),
        .I5(dout_vld_reg_0),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__7
       (.I0(ap_rst_n),
        .I1(full_n_i_2__7_n_0),
        .I2(fifo_resp_ready),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(full_n_i_1__7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_0),
        .Q(fifo_resp_ready),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__4 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h2AFFD500D500D500)) 
    \mOutPtr[4]_i_1__1 
       (.I0(dout_vld_reg_0),
        .I1(resp_ready__1),
        .I2(Q),
        .I3(empty_n_reg_n_0),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_resp_ready),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__1 
       (.I0(empty_n_reg_n_0),
        .I1(Q),
        .I2(resp_ready__1),
        .I3(dout_vld_reg_0),
        .I4(fifo_resp_ready),
        .I5(\could_multi_bursts.next_loop ),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__3 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__1 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__1 
       (.I0(\raddr[3]_i_3__0_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__1 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3__0 
       (.I0(p_12_in),
        .I1(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[0]_i_1__3_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[1]_i_1__1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[2]_i_1__1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__1_n_0 ),
        .D(\raddr[3]_i_2__1_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2
   (dout_vld_reg_0,
    full_n_reg_0,
    p_1_in,
    resp_ready__1,
    SR,
    ap_clk,
    ap_rst_n,
    push__0,
    dout_vld_reg_1,
    Q,
    wrsp_type,
    last_resp,
    need_wrsp);
  output dout_vld_reg_0;
  output full_n_reg_0;
  output p_1_in;
  output resp_ready__1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input push__0;
  input dout_vld_reg_1;
  input [0:0]Q;
  input wrsp_type;
  input last_resp;
  input need_wrsp;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__2_n_0;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_i_3_n_0;
  wire full_n_reg_0;
  wire last_resp;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire need_wrsp;
  wire p_12_in;
  wire p_1_in;
  wire push__0;
  wire resp_ready__1;
  wire wrsp_type;

  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hEAEE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_0),
        .I2(dout_vld_reg_1),
        .I3(Q),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(dout_vld_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(empty_n_i_2__1_n_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(\mOutPtr[3]_i_1__7_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDF5F5FF)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(full_n_reg_0),
        .I3(full_n_i_3_n_0),
        .I4(push__0),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hA2FF)) 
    full_n_i_3
       (.I0(dout_vld_reg_0),
        .I1(Q),
        .I2(dout_vld_reg_1),
        .I3(empty_n_reg_n_0),
        .O(full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    int_ap_ready_i_1
       (.I0(dout_vld_reg_0),
        .I1(dout_vld_reg_1),
        .I2(Q),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h9959AAAA)) 
    \mOutPtr[3]_i_1__7 
       (.I0(push__0),
        .I1(dout_vld_reg_0),
        .I2(Q),
        .I3(dout_vld_reg_1),
        .I4(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(p_12_in),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'hDF550000)) 
    \mOutPtr[3]_i_3 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_1),
        .I2(Q),
        .I3(dout_vld_reg_0),
        .I4(push__0),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1__7_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h8F00)) 
    s_ready_t_i_2
       (.I0(full_n_reg_0),
        .I1(wrsp_type),
        .I2(last_resp),
        .I3(need_wrsp),
        .O(resp_ready__1));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3
   (full_n_reg_0,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output full_n_reg_0;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__7_n_0;
  wire dout_vld_reg_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_i_3__4_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__3_n_0;
  wire full_n_i_2__3_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_i_4_n_0;
  wire full_n_reg_0;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr[2]_i_1__4_n_0 ;
  wire \mOutPtr[3]_i_1__3_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_4_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr[8]_i_7_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;

  LUT2 #(
    .INIT(4'hE)) 
    dout_vld_i_1__7
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .O(dout_vld_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__7_n_0),
        .Q(dout_vld_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(full_n_reg_0),
        .I2(Q),
        .I3(dout_vld_reg_n_0),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    empty_n_i_2__2
       (.I0(empty_n_i_3__4_n_0),
        .I1(\mOutPtr[8]_i_5_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(empty_n_i_2__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_3__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_3__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hDDFDFFFF55F555F5)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(full_n_i_2__3_n_0),
        .I2(empty_n_reg_n_0),
        .I3(dout_vld_reg_n_0),
        .I4(Q),
        .I5(full_n_reg_0),
        .O(full_n_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFF)) 
    full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(full_n_i_3__0_n_0),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .I5(full_n_i_4_n_0),
        .O(full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h7)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(full_n_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    full_n_i_4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(full_n_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFD000D0002FFF)) 
    \mOutPtr[1]_i_1__4 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__4 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__3 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0F0F0E1)) 
    \mOutPtr[4]_i_1__0 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(mOutPtr18_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h6A69AAA9)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_3_n_0 ),
        .I4(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h78F078E1F0F0F0E1)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_3_n_0 ),
        .I5(\mOutPtr[8]_i_4_n_0 ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8788)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(Q),
        .I2(dout_vld_reg_n_0),
        .I3(empty_n_reg_n_0),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0A53C3CF0A5)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr[8]_i_4_n_0 ),
        .I2(\mOutPtr_reg_n_0_[8] ),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr[8]_i_7_n_0 ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[8]_i_4 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \mOutPtr[8]_i_6 
       (.I0(empty_n_reg_n_0),
        .I1(dout_vld_reg_n_0),
        .I2(Q),
        .I3(full_n_reg_0),
        .O(mOutPtr18_out));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mOutPtr[8]_i_7 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[8]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4
   (burst_valid,
    fifo_burst_ready,
    ap_rst_n_0,
    E,
    in,
    \could_multi_bursts.last_loop__10 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    empty_n_reg_0,
    WVALID_Dummy_reg,
    empty_n_reg_1,
    SR,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.next_loop ,
    \len_cnt_reg[7] ,
    Q,
    WVALID_Dummy,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \mOutPtr_reg[4]_0 ,
    AWREADY_Dummy_0,
    fifo_resp_ready,
    \mOutPtr_reg[4]_1 ,
    mem_reg,
    WLAST_Dummy_reg_0,
    empty_n_reg_2);
  output burst_valid;
  output fifo_burst_ready;
  output [0:0]ap_rst_n_0;
  output [0:0]E;
  output [3:0]in;
  output \could_multi_bursts.last_loop__10 ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output empty_n_reg_0;
  output WVALID_Dummy_reg;
  output empty_n_reg_1;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.next_loop ;
  input \len_cnt_reg[7] ;
  input [5:0]Q;
  input WVALID_Dummy;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  input \mOutPtr_reg[4]_0 ;
  input AWREADY_Dummy_0;
  input fifo_resp_ready;
  input \mOutPtr_reg[4]_1 ;
  input mem_reg;
  input WLAST_Dummy_reg_0;
  input empty_n_reg_2;

  wire AWREADY_Dummy_0;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire U_fifo_srl_n_17;
  wire U_fifo_srl_n_19;
  wire U_fifo_srl_n_2;
  wire U_fifo_srl_n_3;
  wire U_fifo_srl_n_4;
  wire U_fifo_srl_n_5;
  wire U_fifo_srl_n_6;
  wire U_fifo_srl_n_7;
  wire U_fifo_srl_n_8;
  wire U_fifo_srl_n_9;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire burst_valid;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__3_n_0;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_2__4_n_0;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire mem_reg;
  wire pop;
  wire \raddr[0]_i_1__0_n_0 ;
  wire \raddr[3]_i_3__1_n_0 ;
  wire [3:0]raddr_reg;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2 U_fifo_srl
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .D({U_fifo_srl_n_3,U_fifo_srl_n_4,U_fifo_srl_n_5}),
        .E(U_fifo_srl_n_2),
        .Q(raddr_reg),
        .SR(SR),
        .WLAST_Dummy_reg(WLAST_Dummy_reg),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy_reg(WVALID_Dummy_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(U_fifo_srl_n_0),
        .ap_rst_n_1(ap_rst_n_0),
        .\could_multi_bursts.awlen_buf_reg[3] (\could_multi_bursts.awlen_buf_reg[3] ),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.awlen_buf_reg[3]_0 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0] ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (U_fifo_srl_n_19),
        .\dout[3]_i_2_0 (Q),
        .\dout_reg[0]_0 (burst_valid),
        .dout_vld_reg(empty_n_reg_n_0),
        .empty_n_reg(U_fifo_srl_n_17),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(full_n_i_2__4_n_0),
        .in(in),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[0] ({U_fifo_srl_n_6,U_fifo_srl_n_7,U_fifo_srl_n_8,U_fifo_srl_n_9}),
        .\mOutPtr_reg[4] (fifo_burst_ready),
        .\mOutPtr_reg[4]_0 ({\mOutPtr_reg_n_0_[4] ,\mOutPtr_reg_n_0_[3] ,\mOutPtr_reg_n_0_[2] ,\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\mOutPtr_reg[4]_1 (\mOutPtr_reg[4]_0 ),
        .\mOutPtr_reg[4]_2 (\mOutPtr_reg[4]_1 ),
        .pop(pop),
        .\raddr_reg[3] (\raddr[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAEAEEEAE)) 
    dout_vld_i_1__0
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .O(empty_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_17),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFFEF0000FF)) 
    empty_n_i_1
       (.I0(empty_n_i_2__3_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(pop),
        .I4(empty_n_reg_2),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(U_fifo_srl_n_0),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \len_cnt[7]_i_2 
       (.I0(WVALID_Dummy),
        .I1(burst_valid),
        .I2(WLAST_Dummy_reg),
        .I3(WREADY_Dummy),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_9),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_8),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_7),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_19),
        .D(U_fifo_srl_n_6),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hA2A222A2FFFFFFFF)) 
    mem_reg_i_1
       (.I0(mem_reg),
        .I1(WVALID_Dummy),
        .I2(burst_valid),
        .I3(WLAST_Dummy_reg),
        .I4(WREADY_Dummy),
        .I5(ap_rst_n),
        .O(empty_n_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__0 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__1 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(\raddr[0]_i_1__0_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_5),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_4),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(U_fifo_srl_n_2),
        .D(U_fifo_srl_n_3),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5
   (req_fifo_valid,
    full_n_reg_0,
    E,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n_0,
    ap_rst_n_1,
    \could_multi_bursts.next_loop ,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg_0 ,
    Q,
    SR,
    ap_clk,
    ap_rst_n,
    \raddr_reg[3]_0 ,
    CO,
    \sect_len_buf_reg[9] ,
    \start_addr_reg[31] ,
    \sect_addr_buf_reg[11] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_burst_ready,
    fifo_resp_ready,
    req_en__0,
    rs_req_ready,
    \could_multi_bursts.last_loop__10 ,
    in);
  output req_fifo_valid;
  output full_n_reg_0;
  output [0:0]E;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.next_loop ;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg_0 ;
  output [33:0]Q;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input \raddr_reg[3]_0 ;
  input [0:0]CO;
  input \sect_len_buf_reg[9] ;
  input [0:0]\start_addr_reg[31] ;
  input [0:0]\sect_addr_buf_reg[11] ;
  input \sect_len_buf_reg[9]_0 ;
  input \sect_len_buf_reg[9]_1 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_burst_ready;
  input fifo_resp_ready;
  input req_en__0;
  input rs_req_ready;
  input \could_multi_bursts.last_loop__10 ;
  input [33:0]in;

  wire [0:0]CO;
  wire [0:0]E;
  wire [33:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_0;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire dout_vld_i_1__4_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__4_n_0;
  wire empty_n_i_3__3_n_0;
  wire empty_n_reg_n_0;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire full_n_i_1__5_n_0;
  wire full_n_i_2__5_n_0;
  wire full_n_reg_0;
  wire [33:0]in;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__6_n_0 ;
  wire \mOutPtr[2]_i_1__6_n_0 ;
  wire \mOutPtr[3]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_2__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire p_12_in;
  wire \raddr[0]_i_1__1_n_0 ;
  wire \raddr[1]_i_1__2_n_0 ;
  wire \raddr[2]_i_1__2_n_0 ;
  wire \raddr[3]_i_1__2_n_0 ;
  wire \raddr[3]_i_2__2_n_0 ;
  wire \raddr[3]_i_3__3_n_0 ;
  wire [3:0]raddr_reg;
  wire \raddr_reg[3]_0 ;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire \sect_len_buf_reg[9]_1 ;
  wire [0:0]\start_addr_reg[31] ;
  wire wreq_handling_reg;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[2]_0 (full_n_reg_0),
        .\dout_reg[2]_1 (\raddr_reg[3]_0 ),
        .\dout_reg[35]_0 (Q),
        .\dout_reg[35]_1 (req_fifo_valid),
        .\dout_reg[35]_2 (empty_n_reg_n_0),
        .dout_vld_reg(U_fifo_srl_n_0),
        .in(in),
        .req_en__0(req_en__0),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\raddr_reg[3]_0 ),
        .I1(full_n_reg_0),
        .I2(fifo_burst_ready),
        .I3(fifo_resp_ready),
        .I4(\could_multi_bursts.loop_cnt_reg[0] ),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(ap_rst_n),
        .O(ap_rst_n_0));
  LUT4 #(
    .INIT(16'hFF70)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(\could_multi_bursts.loop_cnt_reg[0] ),
        .I3(\sect_len_buf_reg[9] ),
        .O(\could_multi_bursts.sect_handling_reg_0 ));
  LUT4 #(
    .INIT(16'hCEEE)) 
    dout_vld_i_1__4
       (.I0(req_fifo_valid),
        .I1(empty_n_reg_n_0),
        .I2(req_en__0),
        .I3(rs_req_ready),
        .O(dout_vld_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__4_n_0),
        .Q(req_fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFEFFF00FFEF00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__4_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(empty_n_i_3__3_n_0),
        .I4(U_fifo_srl_n_0),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h7)) 
    empty_n_i_3__3
       (.I0(\raddr_reg[3]_0 ),
        .I1(full_n_reg_0),
        .O(empty_n_i_3__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDF5FFF5F)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(full_n_i_2__5_n_0),
        .I2(U_fifo_srl_n_0),
        .I3(full_n_reg_0),
        .I4(\raddr_reg[3]_0 ),
        .O(full_n_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__5 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \mOutPtr[4]_i_1__2 
       (.I0(U_fifo_srl_n_0),
        .I1(\raddr_reg[3]_0 ),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__3_n_0 ));
  LUT6 #(
    .INIT(64'h7F55000000000000)) 
    \mOutPtr[4]_i_3__2 
       (.I0(empty_n_reg_n_0),
        .I1(req_en__0),
        .I2(rs_req_ready),
        .I3(req_fifo_valid),
        .I4(full_n_reg_0),
        .I5(\raddr_reg[3]_0 ),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[1]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[2]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[3]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__2_n_0 ),
        .D(\mOutPtr[4]_i_2__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__2 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .O(\raddr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hA0000FFFA0000CCC)) 
    \raddr[3]_i_1__2 
       (.I0(empty_n_reg_n_0),
        .I1(raddr_reg[0]),
        .I2(full_n_reg_0),
        .I3(\raddr_reg[3]_0 ),
        .I4(U_fifo_srl_n_0),
        .I5(\raddr[3]_i_3__3_n_0 ),
        .O(\raddr[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__2 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \raddr[3]_i_3__3 
       (.I0(raddr_reg[3]),
        .I1(raddr_reg[2]),
        .I2(raddr_reg[1]),
        .O(\raddr[3]_i_3__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[0]_i_1__1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[1]_i_1__2_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[2]_i_1__2_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__2_n_0 ),
        .D(\raddr[3]_i_2__2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg[11] ),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(ap_rst_n),
        .O(ap_rst_n_1));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_len_buf_reg[9]_0 ),
        .I1(\sect_len_buf_reg[9]_1 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.loop_cnt_reg[0] ),
        .I4(\sect_len_buf_reg[9] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h8F00)) 
    \start_addr[31]_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\start_addr_reg[31] ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFF70)) 
    wreq_handling_i_1
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(\sect_len_buf_reg[9] ),
        .I3(\start_addr_reg[31] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_fifo" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6
   (SR,
    full_n_reg_0,
    pop,
    \len_cnt_reg[7] ,
    data_buf,
    D,
    req_en__0,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    E,
    full_n_reg_1,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n_0,
    dout_vld_reg_0,
    dout_vld_reg_1,
    ap_clk,
    ap_rst_n,
    \last_cnt_reg[4] ,
    burst_valid,
    WVALID_Dummy,
    \mOutPtr_reg[4]_0 ,
    Q,
    \last_cnt_reg[4]_0 ,
    m_axi_gmem_WREADY,
    flying_req_reg,
    flying_req_reg_0,
    in,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[4]_1 ,
    gmem_WREADY,
    ap_block_pp0_stage0_11001__0,
    req_fifo_valid,
    rs_req_ready);
  output [0:0]SR;
  output full_n_reg_0;
  output pop;
  output \len_cnt_reg[7] ;
  output data_buf;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output [0:0]E;
  output full_n_reg_1;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_rst_n_0;
  output [0:0]dout_vld_reg_0;
  output dout_vld_reg_1;
  input ap_clk;
  input ap_rst_n;
  input \last_cnt_reg[4] ;
  input burst_valid;
  input WVALID_Dummy;
  input \mOutPtr_reg[4]_0 ;
  input [1:0]Q;
  input [4:0]\last_cnt_reg[4]_0 ;
  input m_axi_gmem_WREADY;
  input flying_req_reg;
  input flying_req_reg_0;
  input [36:0]in;
  input ap_enable_reg_pp0_iter1;
  input [1:0]\mOutPtr_reg[4]_1 ;
  input gmem_WREADY;
  input ap_block_pp0_stage0_11001__0;
  input req_fifo_valid;
  input rs_req_ready;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire U_fifo_srl_n_45;
  wire WVALID_Dummy;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire burst_valid;
  wire data_buf;
  wire [36:0]\dout_reg[36] ;
  wire dout_vld_i_1__5_n_0;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__5_n_0;
  wire empty_n_reg_n_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire full_n_i_1__6_n_0;
  wire full_n_i_2__6_n_0;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire gmem_WREADY;
  wire [36:0]in;
  wire \last_cnt_reg[4] ;
  wire [4:0]\last_cnt_reg[4]_0 ;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__7_n_0 ;
  wire \mOutPtr[2]_i_1__7_n_0 ;
  wire \mOutPtr[3]_i_1__6_n_0 ;
  wire \mOutPtr[4]_i_1__5_n_0 ;
  wire \mOutPtr[4]_i_2__4_n_0 ;
  wire \mOutPtr_reg[4]_0 ;
  wire [1:0]\mOutPtr_reg[4]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_12_in;
  wire p_8_in_0;
  wire pop;
  wire pop_1;
  wire \raddr[0]_i_1__2_n_0 ;
  wire \raddr[1]_i_1__3_n_0 ;
  wire \raddr[2]_i_1__3_n_0 ;
  wire \raddr[3]_i_1__3_n_0 ;
  wire \raddr[3]_i_2__3_n_0 ;
  wire \raddr[3]_i_3__2_n_0 ;
  wire [3:0]raddr_reg;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4 U_fifo_srl
       (.D(D),
        .E(E),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[36]_0 (\dout_reg[36] ),
        .\dout_reg[36]_1 (raddr_reg),
        .dout_vld_reg(dout_vld_reg_0),
        .dout_vld_reg_0(dout_vld_reg_1),
        .fifo_valid(fifo_valid),
        .flying_req_reg(U_fifo_srl_n_45),
        .flying_req_reg_0(flying_req_reg),
        .flying_req_reg_1(flying_req_reg_0),
        .in(in),
        .\last_cnt_reg[4] (full_n_reg_0),
        .\last_cnt_reg[4]_0 (\last_cnt_reg[4] ),
        .\last_cnt_reg[4]_1 (\last_cnt_reg[4]_0 ),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .pop_1(pop_1),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    WVALID_Dummy_i_1
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .O(full_n_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    dout_vld_i_1__5
       (.I0(empty_n_reg_n_0),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(U_fifo_srl_n_45),
        .O(dout_vld_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__5_n_0),
        .Q(fifo_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    empty_n_i_1
       (.I0(empty_n_i_2__5_n_0),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(p_12_in),
        .I4(\mOutPtr[4]_i_1__5_n_0 ),
        .I5(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    empty_n_i_2__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(full_n_i_2__6_n_0),
        .I2(full_n_reg_0),
        .I3(\last_cnt_reg[4] ),
        .I4(pop_1),
        .O(full_n_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    full_n_i_2__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[4] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_2__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF70808F7)) 
    \mOutPtr[1]_i_1__7 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__7_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FF0800F7)) 
    \mOutPtr[2]_i_1__7 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[2]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__6 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[3]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA666AAAAA)) 
    \mOutPtr[4]_i_1__3 
       (.I0(pop),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\mOutPtr_reg[4]_1 [1]),
        .I3(\mOutPtr_reg[4]_1 [0]),
        .I4(gmem_WREADY),
        .I5(ap_block_pp0_stage0_11001__0),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT3 #(
    .INIT(8'h6A)) 
    \mOutPtr[4]_i_1__5 
       (.I0(pop_1),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .O(\mOutPtr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[4] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(p_12_in),
        .O(\mOutPtr[4]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mOutPtr[4]_i_3__3 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[1]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[2]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[3]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__5_n_0 ),
        .D(\mOutPtr[4]_i_2__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axi_gmem_WVALID_INST_0
       (.I0(U_fifo_srl_n_45),
        .I1(fifo_valid),
        .O(m_axi_gmem_WVALID));
  LUT5 #(
    .INIT(32'hB000FFFF)) 
    mem_reg_i_2
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .I4(ap_rst_n),
        .O(data_buf));
  LUT5 #(
    .INIT(32'h10555555)) 
    mem_reg_i_3
       (.I0(ap_rst_n),
        .I1(full_n_reg_0),
        .I2(\last_cnt_reg[4] ),
        .I3(burst_valid),
        .I4(WVALID_Dummy),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1__2 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h9999999969999999)) 
    \raddr[1]_i_1__3 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(full_n_reg_0),
        .I4(\last_cnt_reg[4] ),
        .I5(pop_1),
        .O(\raddr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(empty_n_reg_n_0),
        .I3(p_12_in),
        .I4(raddr_reg[0]),
        .O(\raddr[2]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1__3 
       (.I0(\raddr[3]_i_3__2_n_0 ),
        .I1(raddr_reg[0]),
        .I2(p_8_in_0),
        .I3(raddr_reg[3]),
        .I4(raddr_reg[2]),
        .I5(raddr_reg[1]),
        .O(\raddr[3]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__3 
       (.I0(raddr_reg[2]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(empty_n_reg_n_0),
        .I4(p_12_in),
        .I5(raddr_reg[0]),
        .O(\raddr[3]_i_2__3_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \raddr[3]_i_3__2 
       (.I0(pop_1),
        .I1(\last_cnt_reg[4] ),
        .I2(full_n_reg_0),
        .I3(empty_n_reg_n_0),
        .O(\raddr[3]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \raddr[3]_i_4 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(pop_1),
        .O(p_8_in_0));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[0]_i_1__2_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[1]_i_1__3_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[2]_i_1__3_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1__3_n_0 ),
        .D(\raddr[3]_i_2__3_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB0FF0000)) 
    \raddr_reg[3]_i_2 
       (.I0(full_n_reg_0),
        .I1(\last_cnt_reg[4] ),
        .I2(burst_valid),
        .I3(WVALID_Dummy),
        .I4(\mOutPtr_reg[4]_0 ),
        .O(pop));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_load
   (RREADY_Dummy,
    SR,
    ap_clk,
    ap_rst_n,
    Q);
  output RREADY_Dummy;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3 buff_rdata
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .full_n_reg_0(RREADY_Dummy));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_mem
   (rnext,
    dout,
    pop,
    raddr,
    ap_clk,
    mem_reg_0,
    data_buf,
    SR,
    mem_reg_1,
    Q,
    mem_reg_2,
    WEBWE);
  output [3:0]rnext;
  output [35:0]dout;
  input pop;
  input [3:0]raddr;
  input ap_clk;
  input mem_reg_0;
  input data_buf;
  input [0:0]SR;
  input mem_reg_1;
  input [3:0]Q;
  input [31:0]mem_reg_2;
  input [0:0]WEBWE;

  wire [3:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire data_buf;
  wire [35:0]dout;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [31:0]mem_reg_2;
  wire pop;
  wire [3:0]raddr;
  wire [3:0]raddr_reg;
  wire [3:0]rnext;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 4}}" *) 
  (* RTL_RAM_BITS = "540" *) 
  (* RTL_RAM_NAME = "inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "496" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "35" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(mem_reg_2[15:0]),
        .DIBDI(mem_reg_2[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout[15:0]),
        .DOBDO(dout[31:16]),
        .DOPADOP(dout[33:32]),
        .DOPBDOP(dout[35:34]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(data_buf),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(mem_reg_1),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h26666666)) 
    \raddr_reg[0]_i_1 
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[3]),
        .I4(raddr[1]),
        .O(rnext[0]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h55AA7F00)) 
    \raddr_reg[1]_i_1 
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h66CC4CCC)) 
    \raddr_reg[2]_i_1 
       (.I0(pop),
        .I1(raddr[2]),
        .I2(raddr[3]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \raddr_reg[3]_i_1 
       (.I0(raddr[3]),
        .I1(pop),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .O(rnext[3]));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_read
   (s_ready_t_reg,
    Q,
    SR,
    ap_clk,
    m_axi_gmem_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_gmem_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RVALID;
  wire s_ready_t_reg;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(Q),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    Q,
    D,
    \data_p1_reg[43]_0 ,
    \sect_len_buf_reg[8] ,
    S,
    E,
    \data_p1_reg[31]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[13]_0 ,
    \data_p1_reg[17]_0 ,
    \data_p1_reg[21]_0 ,
    \data_p1_reg[25]_0 ,
    \data_p1_reg[29]_0 ,
    SR,
    ap_clk,
    next_wreq,
    AWVALID_Dummy,
    sect_cnt0,
    last_sect_buf_reg,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    last_sect_buf_reg_0,
    \data_p2_reg[63]_0 ,
    \sect_cnt_reg[0] ,
    p_14_in,
    \data_p2_reg[2]_0 );
  output s_ready_t_reg_0;
  output [0:0]Q;
  output [19:0]D;
  output [39:0]\data_p1_reg[43]_0 ;
  output \sect_len_buf_reg[8] ;
  output [2:0]S;
  output [0:0]E;
  output [1:0]\data_p1_reg[31]_0 ;
  output [3:0]\data_p1_reg[5]_0 ;
  output [3:0]\data_p1_reg[9]_0 ;
  output [3:0]\data_p1_reg[13]_0 ;
  output [3:0]\data_p1_reg[17]_0 ;
  output [3:0]\data_p1_reg[21]_0 ;
  output [3:0]\data_p1_reg[25]_0 ;
  output [3:0]\data_p1_reg[29]_0 ;
  input [0:0]SR;
  input ap_clk;
  input next_wreq;
  input AWVALID_Dummy;
  input [18:0]sect_cnt0;
  input [8:0]last_sect_buf_reg;
  input [2:0]\sect_len_buf_reg[9] ;
  input [2:0]\sect_len_buf_reg[9]_0 ;
  input [7:0]last_sect_buf_reg_0;
  input [59:0]\data_p2_reg[63]_0 ;
  input \sect_cnt_reg[0] ;
  input p_14_in;
  input [0:0]\data_p2_reg[2]_0 ;

  wire AWVALID_Dummy;
  wire [19:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_2_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [3:0]\data_p1_reg[13]_0 ;
  wire [3:0]\data_p1_reg[17]_0 ;
  wire [3:0]\data_p1_reg[21]_0 ;
  wire [3:0]\data_p1_reg[25]_0 ;
  wire [3:0]\data_p1_reg[29]_0 ;
  wire [1:0]\data_p1_reg[31]_0 ;
  wire [39:0]\data_p1_reg[43]_0 ;
  wire [3:0]\data_p1_reg[5]_0 ;
  wire [3:0]\data_p1_reg[9]_0 ;
  wire \data_p1_reg_n_0_[44] ;
  wire \data_p1_reg_n_0_[45] ;
  wire \data_p1_reg_n_0_[46] ;
  wire \data_p1_reg_n_0_[47] ;
  wire \data_p1_reg_n_0_[48] ;
  wire \data_p1_reg_n_0_[49] ;
  wire \data_p1_reg_n_0_[50] ;
  wire \data_p1_reg_n_0_[51] ;
  wire \data_p1_reg_n_0_[52] ;
  wire \data_p1_reg_n_0_[53] ;
  wire \data_p1_reg_n_0_[54] ;
  wire \data_p1_reg_n_0_[55] ;
  wire \data_p1_reg_n_0_[56] ;
  wire \data_p1_reg_n_0_[57] ;
  wire \data_p1_reg_n_0_[58] ;
  wire \data_p1_reg_n_0_[59] ;
  wire \data_p1_reg_n_0_[60] ;
  wire \data_p1_reg_n_0_[61] ;
  wire \data_p1_reg_n_0_[62] ;
  wire \data_p1_reg_n_0_[63] ;
  wire [0:0]\data_p2_reg[2]_0 ;
  wire [59:0]\data_p2_reg[63]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[36] ;
  wire \data_p2_reg_n_0_[37] ;
  wire \data_p2_reg_n_0_[38] ;
  wire \data_p2_reg_n_0_[39] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[40] ;
  wire \data_p2_reg_n_0_[41] ;
  wire \data_p2_reg_n_0_[42] ;
  wire \data_p2_reg_n_0_[43] ;
  wire \data_p2_reg_n_0_[44] ;
  wire \data_p2_reg_n_0_[45] ;
  wire \data_p2_reg_n_0_[46] ;
  wire \data_p2_reg_n_0_[47] ;
  wire \data_p2_reg_n_0_[48] ;
  wire \data_p2_reg_n_0_[49] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[50] ;
  wire \data_p2_reg_n_0_[51] ;
  wire \data_p2_reg_n_0_[52] ;
  wire \data_p2_reg_n_0_[53] ;
  wire \data_p2_reg_n_0_[54] ;
  wire \data_p2_reg_n_0_[55] ;
  wire \data_p2_reg_n_0_[56] ;
  wire \data_p2_reg_n_0_[57] ;
  wire \data_p2_reg_n_0_[58] ;
  wire \data_p2_reg_n_0_[59] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[60] ;
  wire \data_p2_reg_n_0_[61] ;
  wire \data_p2_reg_n_0_[62] ;
  wire \data_p2_reg_n_0_[63] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire [8:0]last_sect_buf_reg;
  wire [7:0]last_sect_buf_reg_0;
  wire load_p1;
  wire [1:0]next__0;
  wire next_wreq;
  wire p_14_in;
  wire s_ready_t_i_1_n_0;
  wire s_ready_t_reg_0;
  wire [18:0]sect_cnt0;
  wire \sect_cnt_reg[0] ;
  wire \sect_len_buf_reg[8] ;
  wire [2:0]\sect_len_buf_reg[9] ;
  wire [2:0]\sect_len_buf_reg[9]_0 ;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(AWVALID_Dummy),
        .I3(next_wreq),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h0099AAC0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(next_wreq),
        .I1(AWVALID_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [30]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [31]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_0_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [32]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_0_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [33]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_0_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [34]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_0_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [35]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_0_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [36]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_0_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [37]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_0_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [38]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_0_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [39]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_0_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [40]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_0_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [41]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_0_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [42]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_0_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [43]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_0_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [44]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_0_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [45]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_0_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [46]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_0_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [47]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_0_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [48]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_0_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [49]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_0_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [50]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_0_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [51]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_0_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [52]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_0_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [53]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_0_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [54]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_0_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [55]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_0_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [56]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_0_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [57]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_0_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [58]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[63]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(next_wreq),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_0_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [59]),
        .O(\data_p1[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[63]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [34]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [35]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [36]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [37]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [38]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [39]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(\data_p1_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_0 ),
        .Q(\data_p1_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(\data_p1_reg[43]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [30]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [31]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [32]),
        .Q(\data_p2_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [33]),
        .Q(\data_p2_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [34]),
        .Q(\data_p2_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [35]),
        .Q(\data_p2_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [36]),
        .Q(\data_p2_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [37]),
        .Q(\data_p2_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [38]),
        .Q(\data_p2_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [39]),
        .Q(\data_p2_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [40]),
        .Q(\data_p2_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [41]),
        .Q(\data_p2_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [42]),
        .Q(\data_p2_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [43]),
        .Q(\data_p2_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [44]),
        .Q(\data_p2_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [45]),
        .Q(\data_p2_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [46]),
        .Q(\data_p2_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [47]),
        .Q(\data_p2_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [48]),
        .Q(\data_p2_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [49]),
        .Q(\data_p2_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [50]),
        .Q(\data_p2_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [51]),
        .Q(\data_p2_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [52]),
        .Q(\data_p2_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [53]),
        .Q(\data_p2_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [54]),
        .Q(\data_p2_reg_n_0_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [55]),
        .Q(\data_p2_reg_n_0_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [56]),
        .Q(\data_p2_reg_n_0_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [57]),
        .Q(\data_p2_reg_n_0_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [58]),
        .Q(\data_p2_reg_n_0_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [59]),
        .Q(\data_p2_reg_n_0_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[2]_0 ),
        .D(\data_p2_reg[63]_0 [7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_1
       (.I0(\data_p1_reg[43]_0 [7]),
        .I1(\data_p1_reg[43]_0 [37]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_2
       (.I0(\data_p1_reg[43]_0 [6]),
        .I1(\data_p1_reg[43]_0 [36]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_3
       (.I0(\data_p1_reg[43]_0 [5]),
        .I1(\data_p1_reg[43]_0 [35]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__0_i_4
       (.I0(\data_p1_reg[43]_0 [4]),
        .I1(\data_p1_reg[43]_0 [34]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_1
       (.I0(\data_p1_reg[43]_0 [11]),
        .I1(\data_p1_reg_n_0_[45] ),
        .O(\data_p1_reg[13]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_2
       (.I0(\data_p1_reg[43]_0 [10]),
        .I1(\data_p1_reg_n_0_[44] ),
        .O(\data_p1_reg[13]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_3
       (.I0(\data_p1_reg[43]_0 [9]),
        .I1(\data_p1_reg[43]_0 [39]),
        .O(\data_p1_reg[13]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__1_i_4
       (.I0(\data_p1_reg[43]_0 [8]),
        .I1(\data_p1_reg[43]_0 [38]),
        .O(\data_p1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_1
       (.I0(\data_p1_reg[43]_0 [15]),
        .I1(\data_p1_reg_n_0_[49] ),
        .O(\data_p1_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_2
       (.I0(\data_p1_reg[43]_0 [14]),
        .I1(\data_p1_reg_n_0_[48] ),
        .O(\data_p1_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_3
       (.I0(\data_p1_reg[43]_0 [13]),
        .I1(\data_p1_reg_n_0_[47] ),
        .O(\data_p1_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__2_i_4
       (.I0(\data_p1_reg[43]_0 [12]),
        .I1(\data_p1_reg_n_0_[46] ),
        .O(\data_p1_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__3_i_1
       (.I0(\data_p1_reg[43]_0 [19]),
        .I1(\data_p1_reg_n_0_[53] ),
        .O(\data_p1_reg[21]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__3_i_2
       (.I0(\data_p1_reg[43]_0 [18]),
        .I1(\data_p1_reg_n_0_[52] ),
        .O(\data_p1_reg[21]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__3_i_3
       (.I0(\data_p1_reg[43]_0 [17]),
        .I1(\data_p1_reg_n_0_[51] ),
        .O(\data_p1_reg[21]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__3_i_4
       (.I0(\data_p1_reg[43]_0 [16]),
        .I1(\data_p1_reg_n_0_[50] ),
        .O(\data_p1_reg[21]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__4_i_1
       (.I0(\data_p1_reg[43]_0 [23]),
        .I1(\data_p1_reg_n_0_[57] ),
        .O(\data_p1_reg[25]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__4_i_2
       (.I0(\data_p1_reg[43]_0 [22]),
        .I1(\data_p1_reg_n_0_[56] ),
        .O(\data_p1_reg[25]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__4_i_3
       (.I0(\data_p1_reg[43]_0 [21]),
        .I1(\data_p1_reg_n_0_[55] ),
        .O(\data_p1_reg[25]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__4_i_4
       (.I0(\data_p1_reg[43]_0 [20]),
        .I1(\data_p1_reg_n_0_[54] ),
        .O(\data_p1_reg[25]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__5_i_1
       (.I0(\data_p1_reg[43]_0 [27]),
        .I1(\data_p1_reg_n_0_[61] ),
        .O(\data_p1_reg[29]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__5_i_2
       (.I0(\data_p1_reg[43]_0 [26]),
        .I1(\data_p1_reg_n_0_[60] ),
        .O(\data_p1_reg[29]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__5_i_3
       (.I0(\data_p1_reg[43]_0 [25]),
        .I1(\data_p1_reg_n_0_[59] ),
        .O(\data_p1_reg[29]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__5_i_4
       (.I0(\data_p1_reg[43]_0 [24]),
        .I1(\data_p1_reg_n_0_[58] ),
        .O(\data_p1_reg[29]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__6_i_1
       (.I0(\data_p1_reg[43]_0 [29]),
        .I1(\data_p1_reg_n_0_[63] ),
        .O(\data_p1_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry__6_i_2
       (.I0(\data_p1_reg[43]_0 [28]),
        .I1(\data_p1_reg_n_0_[62] ),
        .O(\data_p1_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_1
       (.I0(\data_p1_reg[43]_0 [3]),
        .I1(\data_p1_reg[43]_0 [33]),
        .O(\data_p1_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_2
       (.I0(\data_p1_reg[43]_0 [2]),
        .I1(\data_p1_reg[43]_0 [32]),
        .O(\data_p1_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_3
       (.I0(\data_p1_reg[43]_0 [1]),
        .I1(\data_p1_reg[43]_0 [31]),
        .O(\data_p1_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr0_carry_i_4
       (.I0(\data_p1_reg[43]_0 [0]),
        .I1(\data_p1_reg[43]_0 [30]),
        .O(\data_p1_reg[5]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(last_sect_buf_reg_0[6]),
        .I1(last_sect_buf_reg[7]),
        .I2(last_sect_buf_reg_0[7]),
        .I3(last_sect_buf_reg[8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(last_sect_buf_reg_0[4]),
        .I1(last_sect_buf_reg[5]),
        .I2(last_sect_buf_reg_0[3]),
        .I3(last_sect_buf_reg[4]),
        .I4(last_sect_buf_reg_0[5]),
        .I5(last_sect_buf_reg[6]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(last_sect_buf_reg_0[1]),
        .I1(last_sect_buf_reg[2]),
        .I2(last_sect_buf_reg_0[0]),
        .I3(last_sect_buf_reg[1]),
        .I4(last_sect_buf_reg_0[2]),
        .I5(last_sect_buf_reg[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFF55DF11)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(AWVALID_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(next_wreq),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(\data_p1_reg[43]_0 [10]),
        .I1(next_wreq),
        .I2(last_sect_buf_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(\data_p1_reg[43]_0 [20]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(\data_p1_reg[43]_0 [21]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(\data_p1_reg[43]_0 [22]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(\data_p1_reg[43]_0 [23]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(\data_p1_reg[43]_0 [24]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(\data_p1_reg[43]_0 [25]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(\data_p1_reg[43]_0 [26]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(\data_p1_reg[43]_0 [27]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(\data_p1_reg[43]_0 [28]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'hF2)) 
    \sect_cnt[19]_i_1 
       (.I0(Q),
        .I1(\sect_cnt_reg[0] ),
        .I2(p_14_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(\data_p1_reg[43]_0 [29]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(\data_p1_reg[43]_0 [11]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(\data_p1_reg[43]_0 [12]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(\data_p1_reg[43]_0 [13]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(\data_p1_reg[43]_0 [14]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(\data_p1_reg[43]_0 [15]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(\data_p1_reg[43]_0 [16]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(\data_p1_reg[43]_0 [17]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(\data_p1_reg[43]_0 [18]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(\data_p1_reg[43]_0 [19]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_4 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\sect_len_buf_reg[9]_0 [1]),
        .I2(\sect_len_buf_reg[9] [0]),
        .I3(\sect_len_buf_reg[9]_0 [0]),
        .I4(\sect_len_buf_reg[9] [2]),
        .I5(\sect_len_buf_reg[9]_0 [2]),
        .O(\sect_len_buf_reg[8] ));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(AWVALID_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(next_wreq),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1 
       (.I0(next_wreq),
        .I1(Q),
        .I2(AWVALID_Dummy),
        .I3(state),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_reg_slice" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0
   (rs_req_ready,
    \last_cnt_reg[4] ,
    m_axi_gmem_AWVALID,
    \data_p1_reg[35]_0 ,
    SR,
    ap_clk,
    Q,
    D,
    req_en__0,
    req_fifo_valid,
    m_axi_gmem_AWREADY,
    E);
  output rs_req_ready;
  output \last_cnt_reg[4] ;
  output m_axi_gmem_AWVALID;
  output [33:0]\data_p1_reg[35]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [3:0]Q;
  input [33:0]D;
  input req_en__0;
  input req_fifo_valid;
  input m_axi_gmem_AWREADY;
  input [0:0]E;

  wire [33:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_2_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1__0_n_0 ;
  wire \data_p1[35]_i_1__0_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [33:0]\data_p1_reg[35]_0 ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[33] ;
  wire \data_p2_reg_n_0_[34] ;
  wire \data_p2_reg_n_0_[35] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \last_cnt_reg[4] ;
  wire load_p1;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire [1:0]next__0;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;
  wire s_ready_t_i_1__2_n_0;
  wire [1:1]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000F0080)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[1]),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[0]),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h00880077FF800080)) 
    \FSM_sequential_state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(state__0[0]),
        .I4(m_axi_gmem_AWREADY),
        .I5(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[8]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[9]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[10]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[11]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[12]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[13]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[14]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[15]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[16]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[17]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[18]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[19]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[20]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[21]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[22]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[23]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[24]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[25]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[26]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[27]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[0]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[28]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0080F088)) 
    \data_p1[31]_i_1__0 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_2 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[29]),
        .O(\data_p1[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_0_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1__0 
       (.I0(\data_p2_reg_n_0_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[32]),
        .O(\data_p1[34]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1__0 
       (.I0(\data_p2_reg_n_0_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[33]),
        .O(\data_p1[35]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[1]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[2]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[3]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[4]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[5]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[6]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(D[7]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_2_n_0 ),
        .Q(\data_p1_reg[35]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(\data_p1_reg[35]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [33]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[35]_0 [7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(D[16]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(D[17]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(D[18]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(D[19]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(D[20]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(D[21]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(D[22]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(D[23]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(D[24]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(D[25]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(D[26]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(D[27]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(D[28]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(D[29]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(D[30]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(D[31]),
        .Q(\data_p2_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(D[32]),
        .Q(\data_p2_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(D[33]),
        .Q(\data_p2_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFFF0000FF0F)) 
    s_ready_t_i_1__2
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(state__0[0]),
        .I3(m_axi_gmem_AWREADY),
        .I4(state__0[1]),
        .I5(rs_req_ready),
        .O(s_ready_t_i_1__2_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__2_n_0),
        .Q(rs_req_ready),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F8FFFFF88000000)) 
    \state[0]_i_2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWREADY),
        .I3(rs_req_ready),
        .I4(state),
        .I5(m_axi_gmem_AWVALID),
        .O(\state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[0]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\last_cnt_reg[4] ));
  LUT5 #(
    .INIT(32'hFFFF7F0F)) 
    \state[1]_i_1__2 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(m_axi_gmem_AWVALID),
        .I3(state),
        .I4(m_axi_gmem_AWREADY),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_2_n_0 ),
        .Q(m_axi_gmem_AWVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_reg_slice" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    m_axi_gmem_BVALID,
    resp_ready__1);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_gmem_BVALID;
  input resp_ready__1;

  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BVALID;
  wire [1:0]next__0;
  wire resp_ready__1;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_BVALID),
        .I3(resp_ready__1),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00CCC3A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(resp_ready__1),
        .I2(m_axi_gmem_BVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(resp_ready__1),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_BVALID),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hDDFF8080)) 
    \state[0]_i_1__1 
       (.I0(state),
        .I1(m_axi_gmem_BVALID),
        .I2(s_ready_t_reg_0),
        .I3(resp_ready__1),
        .I4(Q),
        .O(\state[0]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'hBFBB)) 
    \state[1]_i_1__0 
       (.I0(resp_ready__1),
        .I1(Q),
        .I2(m_axi_gmem_BVALID),
        .I3(state),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_reg_slice" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    Q,
    SR,
    ap_clk,
    m_axi_gmem_RVALID,
    RREADY_Dummy);
  output s_ready_t_reg_0;
  output [0:0]Q;
  input [0:0]SR;
  input ap_clk;
  input m_axi_gmem_RVALID;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_RVALID),
        .I3(RREADY_Dummy),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h3030E20C)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(RREADY_Dummy),
        .I3(s_ready_t_reg_0),
        .I4(m_axi_gmem_RVALID),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFA22AAAA)) 
    \state[0]_i_1__2 
       (.I0(Q),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(m_axi_gmem_RVALID),
        .I4(state),
        .O(\state[0]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1__1 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(state),
        .I3(m_axi_gmem_RVALID),
        .O(\state[1]_i_1__1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__2_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl
   (valid_length,
    \dout_reg[60]_0 ,
    S,
    \dout_reg[38]_0 ,
    \dout_reg[34]_0 ,
    \dout_reg[46]_0 ,
    \dout_reg[50]_0 ,
    \dout_reg[54]_0 ,
    \dout_reg[58]_0 ,
    \dout_reg[61]_0 ,
    tmp_valid_reg,
    \dout_reg[63]_0 ,
    AWREADY_Dummy,
    tmp_valid_reg_0,
    \dout_reg[63]_1 ,
    wrsp_ready,
    Q,
    gmem_AWREADY,
    \dout_reg[29]_0 ,
    \dout_reg[63]_2 ,
    \dout_reg[63]_3 ,
    \dout_reg[63]_4 ,
    ap_clk,
    SR);
  output valid_length;
  output [58:0]\dout_reg[60]_0 ;
  output [3:0]S;
  output [3:0]\dout_reg[38]_0 ;
  output [2:0]\dout_reg[34]_0 ;
  output [3:0]\dout_reg[46]_0 ;
  output [3:0]\dout_reg[50]_0 ;
  output [3:0]\dout_reg[54]_0 ;
  output [3:0]\dout_reg[58]_0 ;
  output [2:0]\dout_reg[61]_0 ;
  output tmp_valid_reg;
  input \dout_reg[63]_0 ;
  input AWREADY_Dummy;
  input tmp_valid_reg_0;
  input \dout_reg[63]_1 ;
  input wrsp_ready;
  input [0:0]Q;
  input gmem_AWREADY;
  input [29:0]\dout_reg[29]_0 ;
  input [31:0]\dout_reg[63]_2 ;
  input \dout_reg[63]_3 ;
  input \dout_reg[63]_4 ;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy;
  wire [0:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire [29:0]\dout_reg[29]_0 ;
  wire [2:0]\dout_reg[34]_0 ;
  wire [3:0]\dout_reg[38]_0 ;
  wire [3:0]\dout_reg[46]_0 ;
  wire [3:0]\dout_reg[50]_0 ;
  wire [3:0]\dout_reg[54]_0 ;
  wire [3:0]\dout_reg[58]_0 ;
  wire [58:0]\dout_reg[60]_0 ;
  wire [2:0]\dout_reg[61]_0 ;
  wire \dout_reg[63]_0 ;
  wire \dout_reg[63]_1 ;
  wire [31:0]\dout_reg[63]_2 ;
  wire \dout_reg[63]_3 ;
  wire \dout_reg[63]_4 ;
  wire [29:0]gmem_AWADDR;
  wire [31:0]gmem_AWLEN;
  wire gmem_AWREADY;
  wire \mem_reg[14][0]_srl15_i_10_n_0 ;
  wire \mem_reg[14][0]_srl15_i_4_n_0 ;
  wire \mem_reg[14][0]_srl15_i_5_n_0 ;
  wire \mem_reg[14][0]_srl15_i_6_n_0 ;
  wire \mem_reg[14][0]_srl15_i_7_n_0 ;
  wire \mem_reg[14][0]_srl15_i_8_n_0 ;
  wire \mem_reg[14][0]_srl15_i_9_n_0 ;
  wire \mem_reg[3][0]_srl4_n_0 ;
  wire \mem_reg[3][10]_srl4_n_0 ;
  wire \mem_reg[3][11]_srl4_n_0 ;
  wire \mem_reg[3][12]_srl4_n_0 ;
  wire \mem_reg[3][13]_srl4_n_0 ;
  wire \mem_reg[3][14]_srl4_n_0 ;
  wire \mem_reg[3][15]_srl4_n_0 ;
  wire \mem_reg[3][16]_srl4_n_0 ;
  wire \mem_reg[3][17]_srl4_n_0 ;
  wire \mem_reg[3][18]_srl4_n_0 ;
  wire \mem_reg[3][19]_srl4_n_0 ;
  wire \mem_reg[3][1]_srl4_n_0 ;
  wire \mem_reg[3][20]_srl4_n_0 ;
  wire \mem_reg[3][21]_srl4_n_0 ;
  wire \mem_reg[3][22]_srl4_n_0 ;
  wire \mem_reg[3][23]_srl4_n_0 ;
  wire \mem_reg[3][24]_srl4_n_0 ;
  wire \mem_reg[3][25]_srl4_n_0 ;
  wire \mem_reg[3][26]_srl4_n_0 ;
  wire \mem_reg[3][27]_srl4_n_0 ;
  wire \mem_reg[3][28]_srl4_n_0 ;
  wire \mem_reg[3][29]_srl4_n_0 ;
  wire \mem_reg[3][2]_srl4_n_0 ;
  wire \mem_reg[3][32]_srl4_n_0 ;
  wire \mem_reg[3][33]_srl4_n_0 ;
  wire \mem_reg[3][34]_srl4_n_0 ;
  wire \mem_reg[3][35]_srl4_n_0 ;
  wire \mem_reg[3][36]_srl4_n_0 ;
  wire \mem_reg[3][37]_srl4_n_0 ;
  wire \mem_reg[3][38]_srl4_n_0 ;
  wire \mem_reg[3][39]_srl4_n_0 ;
  wire \mem_reg[3][3]_srl4_n_0 ;
  wire \mem_reg[3][40]_srl4_n_0 ;
  wire \mem_reg[3][41]_srl4_n_0 ;
  wire \mem_reg[3][42]_srl4_n_0 ;
  wire \mem_reg[3][43]_srl4_n_0 ;
  wire \mem_reg[3][44]_srl4_n_0 ;
  wire \mem_reg[3][45]_srl4_n_0 ;
  wire \mem_reg[3][46]_srl4_n_0 ;
  wire \mem_reg[3][47]_srl4_n_0 ;
  wire \mem_reg[3][48]_srl4_n_0 ;
  wire \mem_reg[3][49]_srl4_n_0 ;
  wire \mem_reg[3][4]_srl4_n_0 ;
  wire \mem_reg[3][50]_srl4_n_0 ;
  wire \mem_reg[3][51]_srl4_n_0 ;
  wire \mem_reg[3][52]_srl4_n_0 ;
  wire \mem_reg[3][53]_srl4_n_0 ;
  wire \mem_reg[3][54]_srl4_n_0 ;
  wire \mem_reg[3][55]_srl4_n_0 ;
  wire \mem_reg[3][56]_srl4_n_0 ;
  wire \mem_reg[3][57]_srl4_n_0 ;
  wire \mem_reg[3][58]_srl4_n_0 ;
  wire \mem_reg[3][59]_srl4_n_0 ;
  wire \mem_reg[3][5]_srl4_n_0 ;
  wire \mem_reg[3][60]_srl4_n_0 ;
  wire \mem_reg[3][61]_srl4_n_0 ;
  wire \mem_reg[3][62]_srl4_n_0 ;
  wire \mem_reg[3][63]_srl4_n_0 ;
  wire \mem_reg[3][6]_srl4_n_0 ;
  wire \mem_reg[3][7]_srl4_n_0 ;
  wire \mem_reg[3][8]_srl4_n_0 ;
  wire \mem_reg[3][9]_srl4_n_0 ;
  wire pop;
  wire push;
  wire tmp_valid_reg;
  wire tmp_valid_reg_0;
  wire valid_length;
  wire valid_length03_in;
  wire [31:29]wreq_len;
  wire wrsp_ready;

  LUT5 #(
    .INIT(32'h8AAA00AA)) 
    \dout[63]_i_1 
       (.I0(\dout_reg[63]_0 ),
        .I1(AWREADY_Dummy),
        .I2(tmp_valid_reg_0),
        .I3(\dout_reg[63]_1 ),
        .I4(wrsp_ready),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][0]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][10]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][11]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][12]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][13]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][14]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][15]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][16]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][17]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][18]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][19]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][1]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][20]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][21]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][22]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][23]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][24]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][25]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][26]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][27]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][28]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][29]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][2]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [2]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][32]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][33]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][34]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][35]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [33]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][36]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [34]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][37]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [35]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][38]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [36]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][39]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [37]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][3]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][40]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [38]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][41]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [39]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][42]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [40]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][43]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [41]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][44]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [42]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][45]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [43]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][46]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [44]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][47]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [45]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][48]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [46]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][49]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [47]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][4]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][50]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [48]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][51]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [49]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][52]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [50]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][53]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [51]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][54]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [52]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][55]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [53]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][56]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [54]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][57]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [55]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][58]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [56]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][59]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [57]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][5]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][60]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [58]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][61]_srl4_n_0 ),
        .Q(wreq_len[29]),
        .R(SR));
  FDRE \dout_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][62]_srl4_n_0 ),
        .Q(wreq_len[30]),
        .R(SR));
  FDRE \dout_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][63]_srl4_n_0 ),
        .Q(wreq_len[31]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][6]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][7]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][8]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[3][9]_srl4_n_0 ),
        .Q(\dout_reg[60]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_reg[14][0]_srl15_i_10 
       (.I0(wreq_len[31]),
        .I1(wreq_len[30]),
        .I2(\dout_reg[60]_0 [58]),
        .I3(wreq_len[29]),
        .O(\mem_reg[14][0]_srl15_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(valid_length03_in),
        .I1(wreq_len[31]),
        .O(valid_length));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_reg[14][0]_srl15_i_3 
       (.I0(\dout_reg[60]_0 [40]),
        .I1(\dout_reg[60]_0 [41]),
        .I2(\mem_reg[14][0]_srl15_i_4_n_0 ),
        .I3(\mem_reg[14][0]_srl15_i_5_n_0 ),
        .I4(\mem_reg[14][0]_srl15_i_6_n_0 ),
        .I5(\mem_reg[14][0]_srl15_i_7_n_0 ),
        .O(valid_length03_in));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_reg[14][0]_srl15_i_4 
       (.I0(\dout_reg[60]_0 [47]),
        .I1(\dout_reg[60]_0 [46]),
        .I2(\dout_reg[60]_0 [49]),
        .I3(\dout_reg[60]_0 [48]),
        .I4(\mem_reg[14][0]_srl15_i_8_n_0 ),
        .O(\mem_reg[14][0]_srl15_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_reg[14][0]_srl15_i_5 
       (.I0(\mem_reg[14][0]_srl15_i_9_n_0 ),
        .I1(\dout_reg[60]_0 [56]),
        .I2(\dout_reg[60]_0 [57]),
        .I3(\dout_reg[60]_0 [54]),
        .I4(\dout_reg[60]_0 [55]),
        .I5(\mem_reg[14][0]_srl15_i_10_n_0 ),
        .O(\mem_reg[14][0]_srl15_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_reg[14][0]_srl15_i_6 
       (.I0(\dout_reg[60]_0 [30]),
        .I1(\dout_reg[60]_0 [31]),
        .I2(\dout_reg[60]_0 [42]),
        .I3(\dout_reg[60]_0 [43]),
        .O(\mem_reg[14][0]_srl15_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_reg[14][0]_srl15_i_7 
       (.I0(\dout_reg[60]_0 [34]),
        .I1(\dout_reg[60]_0 [35]),
        .I2(\dout_reg[60]_0 [32]),
        .I3(\dout_reg[60]_0 [33]),
        .O(\mem_reg[14][0]_srl15_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_reg[14][0]_srl15_i_8 
       (.I0(\dout_reg[60]_0 [44]),
        .I1(\dout_reg[60]_0 [45]),
        .I2(\dout_reg[60]_0 [37]),
        .I3(\dout_reg[60]_0 [36]),
        .I4(\dout_reg[60]_0 [39]),
        .I5(\dout_reg[60]_0 [38]),
        .O(\mem_reg[14][0]_srl15_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_reg[14][0]_srl15_i_9 
       (.I0(\dout_reg[60]_0 [52]),
        .I1(\dout_reg[60]_0 [53]),
        .I2(\dout_reg[60]_0 [50]),
        .I3(\dout_reg[60]_0 [51]),
        .O(\mem_reg[14][0]_srl15_i_9_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][0]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[0]),
        .Q(\mem_reg[3][0]_srl4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[3][0]_srl4_i_1 
       (.I0(gmem_AWREADY),
        .I1(Q),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][0]_srl4_i_2 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [0]),
        .O(gmem_AWADDR[0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][10]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[10]),
        .Q(\mem_reg[3][10]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][10]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [10]),
        .O(gmem_AWADDR[10]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][11]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[11]),
        .Q(\mem_reg[3][11]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][11]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [11]),
        .O(gmem_AWADDR[11]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][12]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[12]),
        .Q(\mem_reg[3][12]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][12]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [12]),
        .O(gmem_AWADDR[12]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][13]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[13]),
        .Q(\mem_reg[3][13]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][13]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [13]),
        .O(gmem_AWADDR[13]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][14]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[14]),
        .Q(\mem_reg[3][14]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][14]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [14]),
        .O(gmem_AWADDR[14]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][15]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[15]),
        .Q(\mem_reg[3][15]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][15]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [15]),
        .O(gmem_AWADDR[15]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][16]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[16]),
        .Q(\mem_reg[3][16]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][16]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [16]),
        .O(gmem_AWADDR[16]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][17]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[17]),
        .Q(\mem_reg[3][17]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][17]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [17]),
        .O(gmem_AWADDR[17]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][18]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[18]),
        .Q(\mem_reg[3][18]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][18]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [18]),
        .O(gmem_AWADDR[18]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][19]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[19]),
        .Q(\mem_reg[3][19]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][19]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [19]),
        .O(gmem_AWADDR[19]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][1]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[1]),
        .Q(\mem_reg[3][1]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][1]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [1]),
        .O(gmem_AWADDR[1]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][20]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[20]),
        .Q(\mem_reg[3][20]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][20]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [20]),
        .O(gmem_AWADDR[20]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][21]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[21]),
        .Q(\mem_reg[3][21]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][21]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [21]),
        .O(gmem_AWADDR[21]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][22]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[22]),
        .Q(\mem_reg[3][22]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][22]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [22]),
        .O(gmem_AWADDR[22]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][23]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[23]),
        .Q(\mem_reg[3][23]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][23]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [23]),
        .O(gmem_AWADDR[23]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][24]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[24]),
        .Q(\mem_reg[3][24]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][24]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [24]),
        .O(gmem_AWADDR[24]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][25]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[25]),
        .Q(\mem_reg[3][25]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][25]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [25]),
        .O(gmem_AWADDR[25]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][26]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[26]),
        .Q(\mem_reg[3][26]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][26]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [26]),
        .O(gmem_AWADDR[26]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][27]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[27]),
        .Q(\mem_reg[3][27]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][27]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [27]),
        .O(gmem_AWADDR[27]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][28]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[28]),
        .Q(\mem_reg[3][28]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][28]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [28]),
        .O(gmem_AWADDR[28]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][29]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[29]),
        .Q(\mem_reg[3][29]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][29]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [29]),
        .O(gmem_AWADDR[29]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][2]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[2]),
        .Q(\mem_reg[3][2]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][2]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [2]),
        .O(gmem_AWADDR[2]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][32]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[0]),
        .Q(\mem_reg[3][32]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][32]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [0]),
        .O(gmem_AWLEN[0]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][33]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][33]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[1]),
        .Q(\mem_reg[3][33]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][33]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [1]),
        .O(gmem_AWLEN[1]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][34]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][34]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[2]),
        .Q(\mem_reg[3][34]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][34]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [2]),
        .O(gmem_AWLEN[2]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][35]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][35]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[3]),
        .Q(\mem_reg[3][35]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][35]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [3]),
        .O(gmem_AWLEN[3]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][36]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][36]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[4]),
        .Q(\mem_reg[3][36]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][36]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [4]),
        .O(gmem_AWLEN[4]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][37]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][37]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[5]),
        .Q(\mem_reg[3][37]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][37]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [5]),
        .O(gmem_AWLEN[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][38]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][38]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[6]),
        .Q(\mem_reg[3][38]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][38]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [6]),
        .O(gmem_AWLEN[6]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][39]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][39]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[7]),
        .Q(\mem_reg[3][39]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][39]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [7]),
        .O(gmem_AWLEN[7]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][3]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[3]),
        .Q(\mem_reg[3][3]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][3]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [3]),
        .O(gmem_AWADDR[3]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][40]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][40]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[8]),
        .Q(\mem_reg[3][40]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][40]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [8]),
        .O(gmem_AWLEN[8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][41]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][41]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[9]),
        .Q(\mem_reg[3][41]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][41]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [9]),
        .O(gmem_AWLEN[9]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][42]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][42]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[10]),
        .Q(\mem_reg[3][42]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][42]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [10]),
        .O(gmem_AWLEN[10]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][43]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][43]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[11]),
        .Q(\mem_reg[3][43]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][43]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [11]),
        .O(gmem_AWLEN[11]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][44]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][44]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[12]),
        .Q(\mem_reg[3][44]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][44]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [12]),
        .O(gmem_AWLEN[12]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][45]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][45]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[13]),
        .Q(\mem_reg[3][45]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][45]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [13]),
        .O(gmem_AWLEN[13]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][46]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][46]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[14]),
        .Q(\mem_reg[3][46]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][46]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [14]),
        .O(gmem_AWLEN[14]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][47]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][47]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[15]),
        .Q(\mem_reg[3][47]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][47]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [15]),
        .O(gmem_AWLEN[15]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][48]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][48]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[16]),
        .Q(\mem_reg[3][48]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][48]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [16]),
        .O(gmem_AWLEN[16]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][49]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][49]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[17]),
        .Q(\mem_reg[3][49]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][49]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [17]),
        .O(gmem_AWLEN[17]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][4]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[4]),
        .Q(\mem_reg[3][4]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][4]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [4]),
        .O(gmem_AWADDR[4]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][50]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][50]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[18]),
        .Q(\mem_reg[3][50]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][50]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [18]),
        .O(gmem_AWLEN[18]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][51]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][51]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[19]),
        .Q(\mem_reg[3][51]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][51]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [19]),
        .O(gmem_AWLEN[19]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][52]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][52]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[20]),
        .Q(\mem_reg[3][52]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][52]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [20]),
        .O(gmem_AWLEN[20]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][53]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][53]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[21]),
        .Q(\mem_reg[3][53]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][53]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [21]),
        .O(gmem_AWLEN[21]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][54]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][54]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[22]),
        .Q(\mem_reg[3][54]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][54]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [22]),
        .O(gmem_AWLEN[22]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][55]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][55]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[23]),
        .Q(\mem_reg[3][55]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][55]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [23]),
        .O(gmem_AWLEN[23]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][56]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][56]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[24]),
        .Q(\mem_reg[3][56]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][56]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [24]),
        .O(gmem_AWLEN[24]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][57]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][57]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[25]),
        .Q(\mem_reg[3][57]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][57]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [25]),
        .O(gmem_AWLEN[25]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][58]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][58]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[26]),
        .Q(\mem_reg[3][58]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][58]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [26]),
        .O(gmem_AWLEN[26]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][59]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][59]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[27]),
        .Q(\mem_reg[3][59]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][59]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [27]),
        .O(gmem_AWLEN[27]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][5]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[5]),
        .Q(\mem_reg[3][5]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][5]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [5]),
        .O(gmem_AWADDR[5]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][60]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][60]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[28]),
        .Q(\mem_reg[3][60]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][60]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [28]),
        .O(gmem_AWLEN[28]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][61]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][61]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[29]),
        .Q(\mem_reg[3][61]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][61]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [29]),
        .O(gmem_AWLEN[29]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][62]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][62]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[30]),
        .Q(\mem_reg[3][62]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][62]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [30]),
        .O(gmem_AWLEN[30]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][63]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][63]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWLEN[31]),
        .Q(\mem_reg[3][63]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][63]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[63]_2 [31]),
        .O(gmem_AWLEN[31]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][6]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[6]),
        .Q(\mem_reg[3][6]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][6]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [6]),
        .O(gmem_AWADDR[6]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][7]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[7]),
        .Q(\mem_reg[3][7]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][7]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [7]),
        .O(gmem_AWADDR[7]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][8]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[8]),
        .Q(\mem_reg[3][8]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][8]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [8]),
        .O(gmem_AWADDR[8]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[3][9]_srl4 
       (.A0(\dout_reg[63]_3 ),
        .A1(\dout_reg[63]_4 ),
        .A2(1'b0),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(gmem_AWADDR[9]),
        .Q(\mem_reg[3][9]_srl4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \mem_reg[3][9]_srl4_i_1 
       (.I0(Q),
        .I1(gmem_AWREADY),
        .I2(\dout_reg[29]_0 [9]),
        .O(gmem_AWADDR[9]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_1
       (.I0(\dout_reg[60]_0 [36]),
        .O(\dout_reg[38]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_2
       (.I0(\dout_reg[60]_0 [35]),
        .O(\dout_reg[38]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_3
       (.I0(\dout_reg[60]_0 [34]),
        .O(\dout_reg[38]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_4
       (.I0(\dout_reg[60]_0 [33]),
        .O(\dout_reg[38]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_1
       (.I0(\dout_reg[60]_0 [40]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_2
       (.I0(\dout_reg[60]_0 [39]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_3
       (.I0(\dout_reg[60]_0 [38]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__1_i_4
       (.I0(\dout_reg[60]_0 [37]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_1
       (.I0(\dout_reg[60]_0 [44]),
        .O(\dout_reg[46]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_2
       (.I0(\dout_reg[60]_0 [43]),
        .O(\dout_reg[46]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_3
       (.I0(\dout_reg[60]_0 [42]),
        .O(\dout_reg[46]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__2_i_4
       (.I0(\dout_reg[60]_0 [41]),
        .O(\dout_reg[46]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_1
       (.I0(\dout_reg[60]_0 [48]),
        .O(\dout_reg[50]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_2
       (.I0(\dout_reg[60]_0 [47]),
        .O(\dout_reg[50]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_3
       (.I0(\dout_reg[60]_0 [46]),
        .O(\dout_reg[50]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__3_i_4
       (.I0(\dout_reg[60]_0 [45]),
        .O(\dout_reg[50]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_1
       (.I0(\dout_reg[60]_0 [52]),
        .O(\dout_reg[54]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_2
       (.I0(\dout_reg[60]_0 [51]),
        .O(\dout_reg[54]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_3
       (.I0(\dout_reg[60]_0 [50]),
        .O(\dout_reg[54]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__4_i_4
       (.I0(\dout_reg[60]_0 [49]),
        .O(\dout_reg[54]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_1
       (.I0(\dout_reg[60]_0 [56]),
        .O(\dout_reg[58]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_2
       (.I0(\dout_reg[60]_0 [55]),
        .O(\dout_reg[58]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_3
       (.I0(\dout_reg[60]_0 [54]),
        .O(\dout_reg[58]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__5_i_4
       (.I0(\dout_reg[60]_0 [53]),
        .O(\dout_reg[58]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__6_i_1
       (.I0(wreq_len[29]),
        .O(\dout_reg[61]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__6_i_2
       (.I0(\dout_reg[60]_0 [58]),
        .O(\dout_reg[61]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__6_i_3
       (.I0(\dout_reg[60]_0 [57]),
        .O(\dout_reg[61]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(\dout_reg[60]_0 [32]),
        .O(\dout_reg[34]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(\dout_reg[60]_0 [31]),
        .O(\dout_reg[34]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_3
       (.I0(\dout_reg[60]_0 [30]),
        .O(\dout_reg[34]_0 [0]));
  LUT6 #(
    .INIT(64'h0000A000CCCCECCC)) 
    tmp_valid_i_1
       (.I0(valid_length03_in),
        .I1(tmp_valid_reg_0),
        .I2(\dout_reg[63]_1 ),
        .I3(wrsp_ready),
        .I4(wreq_len[31]),
        .I5(AWREADY_Dummy),
        .O(tmp_valid_reg));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_srl" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0
   (full_n_reg,
    \dout_reg[0]_0 ,
    ap_rst_n_0,
    p_12_in,
    p_8_in,
    E,
    full_n_reg_0,
    D,
    \raddr_reg[0] ,
    \mOutPtr_reg[0] ,
    empty_n_reg,
    valid_length,
    Q,
    ap_clk,
    SR,
    ap_rst_n,
    full_n_reg_1,
    \tmp_addr_reg[31] ,
    wrsp_valid,
    dout_vld_reg,
    \mOutPtr_reg[4] ,
    wreq_valid,
    \tmp_addr_reg[31]_0 ,
    AWREADY_Dummy,
    last_resp,
    dout_vld_reg_0,
    dout_vld_reg_1);
  output full_n_reg;
  output \dout_reg[0]_0 ;
  output ap_rst_n_0;
  output p_12_in;
  output p_8_in;
  output [0:0]E;
  output full_n_reg_0;
  output [2:0]D;
  output [0:0]\raddr_reg[0] ;
  output [3:0]\mOutPtr_reg[0] ;
  output empty_n_reg;
  input valid_length;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input full_n_reg_1;
  input \tmp_addr_reg[31] ;
  input wrsp_valid;
  input dout_vld_reg;
  input [4:0]\mOutPtr_reg[4] ;
  input wreq_valid;
  input \tmp_addr_reg[31]_0 ;
  input AWREADY_Dummy;
  input last_resp;
  input [0:0]dout_vld_reg_0;
  input dout_vld_reg_1;

  wire AWREADY_Dummy;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire \dout_reg[0]_0 ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire full_n_reg;
  wire full_n_reg_0;
  wire full_n_reg_1;
  wire last_resp;
  wire [3:0]\mOutPtr_reg[0] ;
  wire [4:0]\mOutPtr_reg[4] ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire \raddr[3]_i_3_n_0 ;
  wire [0:0]\raddr_reg[0] ;
  wire \tmp_addr_reg[31] ;
  wire \tmp_addr_reg[31]_0 ;
  wire valid_length;
  wire wreq_valid;
  wire wrsp_valid;

  LUT6 #(
    .INIT(64'h80AAAAAA0000AAAA)) 
    \dout[0]_i_1 
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFAAAAAAFFFFAAAA)) 
    dout_vld_i_1__1
       (.I0(dout_vld_reg),
        .I1(last_resp),
        .I2(dout_vld_reg_0),
        .I3(\dout_reg[0]_0 ),
        .I4(wrsp_valid),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h70700070)) 
    empty_n_i_3__0
       (.I0(\tmp_addr_reg[31] ),
        .I1(full_n_reg),
        .I2(dout_vld_reg),
        .I3(wrsp_valid),
        .I4(full_n_reg_0),
        .O(p_8_in));
  LUT5 #(
    .INIT(32'hDDFFDDF5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_reg_1),
        .I2(\tmp_addr_reg[31] ),
        .I3(p_12_in),
        .I4(p_8_in),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [2]),
        .I3(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4] [0]),
        .I2(\mOutPtr_reg[4] [3]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT5 #(
    .INIT(32'h4FB0B0B0)) 
    \mOutPtr[4]_i_1 
       (.I0(full_n_reg_0),
        .I1(wrsp_valid),
        .I2(dout_vld_reg),
        .I3(full_n_reg),
        .I4(\tmp_addr_reg[31] ),
        .O(E));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg[4] [0]),
        .I1(\mOutPtr_reg[4] [4]),
        .I2(\mOutPtr_reg[4] [1]),
        .I3(\mOutPtr_reg[4] [2]),
        .I4(\mOutPtr_reg[4] [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  LUT5 #(
    .INIT(32'h88080808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(dout_vld_reg_1),
        .I1(wrsp_valid),
        .I2(\dout_reg[0]_0 ),
        .I3(dout_vld_reg_0),
        .I4(last_resp),
        .O(full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h5D000000)) 
    \mOutPtr[4]_i_4 
       (.I0(dout_vld_reg),
        .I1(wrsp_valid),
        .I2(full_n_reg_0),
        .I3(\tmp_addr_reg[31] ),
        .I4(full_n_reg),
        .O(p_12_in));
  (* srl_bus_name = "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(full_n_reg),
        .CLK(ap_clk),
        .D(valid_length),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\tmp_addr_reg[31] ),
        .I1(wreq_valid),
        .I2(\tmp_addr_reg[31]_0 ),
        .I3(AWREADY_Dummy),
        .O(full_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F5D5)) 
    \raddr[3]_i_1 
       (.I0(\raddr[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(p_8_in),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\raddr_reg[0] ));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(Q[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \raddr[3]_i_3 
       (.I0(p_12_in),
        .I1(dout_vld_reg),
        .O(\raddr[3]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_srl" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1
   (last_resp,
    empty_n_reg,
    Q,
    ap_clk,
    SR,
    \could_multi_bursts.last_loop__10 ,
    \dout_reg[0]_0 ,
    \dout_reg[0]_1 ,
    \dout_reg[0]_2 ,
    AWREADY_Dummy_0,
    fifo_burst_ready,
    \dout_reg[0]_3 ,
    dout_vld_reg,
    dout_vld_reg_0,
    ursp_ready,
    wrsp_type,
    dout_vld_reg_1);
  output last_resp;
  output empty_n_reg;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input \could_multi_bursts.last_loop__10 ;
  input \dout_reg[0]_0 ;
  input \dout_reg[0]_1 ;
  input \dout_reg[0]_2 ;
  input AWREADY_Dummy_0;
  input fifo_burst_ready;
  input \dout_reg[0]_3 ;
  input dout_vld_reg;
  input [0:0]dout_vld_reg_0;
  input ursp_ready;
  input wrsp_type;
  input dout_vld_reg_1;

  wire AWREADY_Dummy_0;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire aw2b_info;
  wire \could_multi_bursts.last_loop__10 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[0]_1 ;
  wire \dout_reg[0]_2 ;
  wire \dout_reg[0]_3 ;
  wire dout_vld_reg;
  wire [0:0]dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire empty_n_reg;
  wire fifo_burst_ready;
  wire last_resp;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire pop;
  wire push;
  wire ursp_ready;
  wire wrsp_type;

  LUT6 #(
    .INIT(64'h80008888AAAAAAAA)) 
    \dout[0]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_resp),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFBBBBAAAAAAAA)) 
    dout_vld_i_1__6
       (.I0(dout_vld_reg),
        .I1(dout_vld_reg_0),
        .I2(ursp_ready),
        .I3(wrsp_type),
        .I4(last_resp),
        .I5(dout_vld_reg_1),
        .O(empty_n_reg));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(aw2b_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \mem_reg[14][0]_srl15_i_1__1 
       (.I0(\dout_reg[0]_1 ),
        .I1(\dout_reg[0]_2 ),
        .I2(AWREADY_Dummy_0),
        .I3(fifo_burst_ready),
        .I4(\dout_reg[0]_3 ),
        .O(push));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2__1 
       (.I0(\could_multi_bursts.last_loop__10 ),
        .I1(\dout_reg[0]_0 ),
        .O(aw2b_info));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_srl" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2
   (ap_rst_n_0,
    pop,
    E,
    D,
    \mOutPtr_reg[0] ,
    ap_rst_n_1,
    in,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    empty_n_reg,
    WVALID_Dummy_reg,
    \could_multi_bursts.sect_handling_reg ,
    ap_rst_n,
    full_n_reg,
    \mOutPtr_reg[4] ,
    \could_multi_bursts.next_loop ,
    dout_vld_reg,
    Q,
    \raddr_reg[3] ,
    \mOutPtr_reg[4]_0 ,
    \dout_reg[0]_0 ,
    \len_cnt_reg[7] ,
    \dout[3]_i_2_0 ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    \could_multi_bursts.awlen_buf_reg[3]_0 ,
    \mOutPtr_reg[4]_1 ,
    AWREADY_Dummy_0,
    fifo_resp_ready,
    \mOutPtr_reg[4]_2 ,
    WLAST_Dummy_reg,
    WREADY_Dummy,
    WLAST_Dummy_reg_0,
    ap_clk,
    SR);
  output ap_rst_n_0;
  output pop;
  output [0:0]E;
  output [2:0]D;
  output [3:0]\mOutPtr_reg[0] ;
  output [0:0]ap_rst_n_1;
  output [3:0]in;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.loop_cnt_reg[0] ;
  output empty_n_reg;
  output WVALID_Dummy_reg;
  output [0:0]\could_multi_bursts.sect_handling_reg ;
  input ap_rst_n;
  input full_n_reg;
  input \mOutPtr_reg[4] ;
  input \could_multi_bursts.next_loop ;
  input dout_vld_reg;
  input [3:0]Q;
  input \raddr_reg[3] ;
  input [4:0]\mOutPtr_reg[4]_0 ;
  input \dout_reg[0]_0 ;
  input \len_cnt_reg[7] ;
  input [5:0]\dout[3]_i_2_0 ;
  input [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  input \mOutPtr_reg[4]_1 ;
  input AWREADY_Dummy_0;
  input fifo_resp_ready;
  input \mOutPtr_reg[4]_2 ;
  input WLAST_Dummy_reg;
  input WREADY_Dummy;
  input WLAST_Dummy_reg_0;
  input ap_clk;
  input [0:0]SR;

  wire AWREADY_Dummy_0;
  wire [2:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg;
  wire WLAST_Dummy_reg_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy_reg;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire [9:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire [5:0]\could_multi_bursts.awlen_buf_reg[3]_0 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire [0:0]\could_multi_bursts.sect_handling_reg ;
  wire [5:0]\dout[3]_i_2_0 ;
  wire \dout[3]_i_4_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg_n_0_[0] ;
  wire \dout_reg_n_0_[1] ;
  wire \dout_reg_n_0_[2] ;
  wire \dout_reg_n_0_[3] ;
  wire dout_vld_reg;
  wire empty_n_reg;
  wire fifo_resp_ready;
  wire full_n_reg;
  wire [3:0]in;
  wire \len_cnt_reg[7] ;
  wire [3:0]\mOutPtr_reg[0] ;
  wire \mOutPtr_reg[4] ;
  wire [4:0]\mOutPtr_reg[4]_0 ;
  wire \mOutPtr_reg[4]_1 ;
  wire \mOutPtr_reg[4]_2 ;
  wire \mem_reg[14][0]_srl15_i_4__0_n_0 ;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire next_burst;
  wire p_12_in;
  wire pop;
  wire push;
  wire \raddr_reg[3] ;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    WLAST_Dummy_i_1
       (.I0(next_burst),
        .I1(WLAST_Dummy_reg),
        .I2(WREADY_Dummy),
        .I3(WLAST_Dummy_reg_0),
        .O(WVALID_Dummy_reg));
  LUT3 #(
    .INIT(8'hC4)) 
    \dout[3]_i_1 
       (.I0(\dout_reg[0]_0 ),
        .I1(dout_vld_reg),
        .I2(next_burst),
        .O(pop));
  LUT6 #(
    .INIT(64'h0000000082000082)) 
    \dout[3]_i_2 
       (.I0(\len_cnt_reg[7] ),
        .I1(\dout[3]_i_2_0 [1]),
        .I2(\dout_reg_n_0_[1] ),
        .I3(\dout[3]_i_2_0 [2]),
        .I4(\dout_reg_n_0_[2] ),
        .I5(\dout[3]_i_4_n_0 ),
        .O(next_burst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \dout[3]_i_4 
       (.I0(\dout_reg_n_0_[0] ),
        .I1(\dout[3]_i_2_0 [0]),
        .I2(\dout_reg_n_0_[3] ),
        .I3(\dout[3]_i_2_0 [3]),
        .I4(\dout[3]_i_2_0 [4]),
        .I5(\dout[3]_i_2_0 [5]),
        .O(\dout[3]_i_4_n_0 ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[0] ),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[1] ),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[2] ),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg_n_0_[3] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    dout_vld_i_1__3
       (.I0(next_burst),
        .I1(dout_vld_reg),
        .I2(\dout_reg[0]_0 ),
        .O(empty_n_reg));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__4
       (.I0(ap_rst_n),
        .I1(full_n_reg),
        .I2(\mOutPtr_reg[4] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop),
        .O(ap_rst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \len_cnt[7]_i_1 
       (.I0(next_burst),
        .I1(ap_rst_n),
        .O(ap_rst_n_1));
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__3 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [2]),
        .I3(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h78F0F0E1)) 
    \mOutPtr[3]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg[4]_0 [0]),
        .I2(\mOutPtr_reg[4]_0 [3]),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .I4(\mOutPtr_reg[4]_0 [1]),
        .O(\mOutPtr_reg[0] [2]));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAAAAAA)) 
    \mOutPtr[4]_i_1__4 
       (.I0(pop),
        .I1(\mOutPtr_reg[4]_2 ),
        .I2(fifo_resp_ready),
        .I3(AWREADY_Dummy_0),
        .I4(\mOutPtr_reg[4]_1 ),
        .I5(\mOutPtr_reg[4] ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCC9)) 
    \mOutPtr[4]_i_2__1 
       (.I0(\mOutPtr_reg[4]_0 [0]),
        .I1(\mOutPtr_reg[4]_0 [4]),
        .I2(\mOutPtr_reg[4]_0 [1]),
        .I3(\mOutPtr_reg[4]_0 [2]),
        .I4(\mOutPtr_reg[4]_0 [3]),
        .I5(p_12_in),
        .O(\mOutPtr_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h08880088)) 
    \mOutPtr[4]_i_3 
       (.I0(\mOutPtr_reg[4] ),
        .I1(\could_multi_bursts.next_loop ),
        .I2(next_burst),
        .I3(dout_vld_reg),
        .I4(\dout_reg[0]_0 ),
        .O(p_12_in));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT5 #(
    .INIT(32'hA2000000)) 
    \mem_reg[14][0]_srl15_i_1__0 
       (.I0(\mOutPtr_reg[4] ),
        .I1(\mOutPtr_reg[4]_1 ),
        .I2(AWREADY_Dummy_0),
        .I3(fifo_resp_ready),
        .I4(\mOutPtr_reg[4]_2 ),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][0]_srl15_i_2__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[0]));
  LUT4 #(
    .INIT(16'h8200)) 
    \mem_reg[14][0]_srl15_i_3__0 
       (.I0(\could_multi_bursts.loop_cnt_reg[0] ),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [5]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [9]),
        .I3(\mem_reg[14][0]_srl15_i_4__0_n_0 ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \mem_reg[14][0]_srl15_i_4__0 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [8]),
        .I1(\could_multi_bursts.awlen_buf_reg[3]_0 [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[3] [7]),
        .I3(\could_multi_bursts.awlen_buf_reg[3]_0 [3]),
        .O(\mem_reg[14][0]_srl15_i_4__0_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[1]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][2]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [2]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[2]));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_reg[14][3]_srl15_i_1 
       (.I0(\could_multi_bursts.awlen_buf_reg[3] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] ),
        .O(in[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6999)) 
    \raddr[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAA999)) 
    \raddr[2]_i_1__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(dout_vld_reg),
        .I3(p_12_in),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0FFFA0000CCCA000)) 
    \raddr[3]_i_1__0 
       (.I0(dout_vld_reg),
        .I1(Q[0]),
        .I2(\mOutPtr_reg[4] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(pop),
        .I5(\raddr_reg[3] ),
        .O(E));
  LUT6 #(
    .INIT(64'h78F0F0F0F0E1E1E1)) 
    \raddr[3]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(dout_vld_reg),
        .I4(p_12_in),
        .I5(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.awlen_buf_reg[3]_0 [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [4]),
        .I2(\could_multi_bursts.awlen_buf_reg[3]_0 [1]),
        .I3(\could_multi_bursts.awlen_buf_reg[3] [5]),
        .I4(\could_multi_bursts.awlen_buf_reg[3]_0 [2]),
        .I5(\could_multi_bursts.awlen_buf_reg[3] [6]),
        .O(\could_multi_bursts.loop_cnt_reg[0] ));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_srl" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3
   (dout_vld_reg,
    \dout_reg[35]_0 ,
    \dout_reg[35]_1 ,
    rs_req_ready,
    req_en__0,
    \dout_reg[35]_2 ,
    \dout_reg[2]_0 ,
    \dout_reg[2]_1 ,
    in,
    Q,
    ap_clk,
    SR);
  output dout_vld_reg;
  output [33:0]\dout_reg[35]_0 ;
  input \dout_reg[35]_1 ;
  input rs_req_ready;
  input req_en__0;
  input \dout_reg[35]_2 ;
  input \dout_reg[2]_0 ;
  input \dout_reg[2]_1 ;
  input [33:0]in;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[2]_0 ;
  wire \dout_reg[2]_1 ;
  wire [33:0]\dout_reg[35]_0 ;
  wire \dout_reg[35]_1 ;
  wire \dout_reg[35]_2 ;
  wire dout_vld_reg;
  wire [33:0]in;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire pop;
  wire push;
  wire req_en__0;
  wire rs_req_ready;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[35]_i_1 
       (.I0(dout_vld_reg),
        .O(pop));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \dout[35]_i_2 
       (.I0(\dout_reg[35]_1 ),
        .I1(rs_req_ready),
        .I2(req_en__0),
        .I3(\dout_reg[35]_2 ),
        .O(dout_vld_reg));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [8]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [9]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [10]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [11]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [12]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [13]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [14]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [15]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [16]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [17]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [18]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [19]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [20]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [21]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [22]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [23]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [24]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [25]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [26]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [27]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [0]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [28]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [29]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [30]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [31]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [32]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [33]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [1]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [2]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [3]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [4]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [5]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [6]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[35]_0 [7]),
        .R(SR));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][2]_srl15_i_1__0 
       (.I0(\dout_reg[2]_0 ),
        .I1(\dout_reg[2]_1 ),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
endmodule

(* ORIG_REF_NAME = "pixel_dma_out_gmem_m_axi_srl" *) 
module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4
   (SR,
    \len_cnt_reg[7] ,
    D,
    req_en__0,
    \dout_reg[36]_0 ,
    pop_1,
    flying_req_reg,
    E,
    dout_vld_reg,
    dout_vld_reg_0,
    ap_rst_n,
    Q,
    \last_cnt_reg[4] ,
    \last_cnt_reg[4]_0 ,
    burst_valid,
    WVALID_Dummy,
    \last_cnt_reg[4]_1 ,
    fifo_valid,
    m_axi_gmem_WREADY,
    flying_req_reg_0,
    flying_req_reg_1,
    \dout_reg[0]_0 ,
    in,
    req_fifo_valid,
    rs_req_ready,
    \dout_reg[36]_1 ,
    ap_clk);
  output [0:0]SR;
  output \len_cnt_reg[7] ;
  output [3:0]D;
  output req_en__0;
  output [36:0]\dout_reg[36]_0 ;
  output pop_1;
  output flying_req_reg;
  output [0:0]E;
  output [0:0]dout_vld_reg;
  output dout_vld_reg_0;
  input ap_rst_n;
  input [1:0]Q;
  input \last_cnt_reg[4] ;
  input \last_cnt_reg[4]_0 ;
  input burst_valid;
  input WVALID_Dummy;
  input [4:0]\last_cnt_reg[4]_1 ;
  input fifo_valid;
  input m_axi_gmem_WREADY;
  input flying_req_reg_0;
  input flying_req_reg_1;
  input \dout_reg[0]_0 ;
  input [36:0]in;
  input req_fifo_valid;
  input rs_req_ready;
  input [3:0]\dout_reg[36]_1 ;
  input ap_clk;

  wire [3:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WVALID_Dummy;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \dout_reg[0]_0 ;
  wire [36:0]\dout_reg[36]_0 ;
  wire [3:0]\dout_reg[36]_1 ;
  wire [0:0]dout_vld_reg;
  wire dout_vld_reg_0;
  wire fifo_valid;
  wire flying_req_reg;
  wire flying_req_reg_0;
  wire flying_req_reg_1;
  wire [36:0]in;
  wire \last_cnt[4]_i_4_n_0 ;
  wire \last_cnt_reg[4] ;
  wire \last_cnt_reg[4]_0 ;
  wire [4:0]\last_cnt_reg[4]_1 ;
  wire \len_cnt_reg[7] ;
  wire m_axi_gmem_WREADY;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire \mem_reg[14][10]_srl15_n_0 ;
  wire \mem_reg[14][11]_srl15_n_0 ;
  wire \mem_reg[14][12]_srl15_n_0 ;
  wire \mem_reg[14][13]_srl15_n_0 ;
  wire \mem_reg[14][14]_srl15_n_0 ;
  wire \mem_reg[14][15]_srl15_n_0 ;
  wire \mem_reg[14][16]_srl15_n_0 ;
  wire \mem_reg[14][17]_srl15_n_0 ;
  wire \mem_reg[14][18]_srl15_n_0 ;
  wire \mem_reg[14][19]_srl15_n_0 ;
  wire \mem_reg[14][1]_srl15_n_0 ;
  wire \mem_reg[14][20]_srl15_n_0 ;
  wire \mem_reg[14][21]_srl15_n_0 ;
  wire \mem_reg[14][22]_srl15_n_0 ;
  wire \mem_reg[14][23]_srl15_n_0 ;
  wire \mem_reg[14][24]_srl15_n_0 ;
  wire \mem_reg[14][25]_srl15_n_0 ;
  wire \mem_reg[14][26]_srl15_n_0 ;
  wire \mem_reg[14][27]_srl15_n_0 ;
  wire \mem_reg[14][28]_srl15_n_0 ;
  wire \mem_reg[14][29]_srl15_n_0 ;
  wire \mem_reg[14][2]_srl15_n_0 ;
  wire \mem_reg[14][30]_srl15_n_0 ;
  wire \mem_reg[14][31]_srl15_n_0 ;
  wire \mem_reg[14][32]_srl15_n_0 ;
  wire \mem_reg[14][33]_srl15_n_0 ;
  wire \mem_reg[14][34]_srl15_n_0 ;
  wire \mem_reg[14][35]_srl15_n_0 ;
  wire \mem_reg[14][36]_srl15_n_0 ;
  wire \mem_reg[14][3]_srl15_n_0 ;
  wire \mem_reg[14][4]_srl15_n_0 ;
  wire \mem_reg[14][5]_srl15_n_0 ;
  wire \mem_reg[14][6]_srl15_n_0 ;
  wire \mem_reg[14][7]_srl15_n_0 ;
  wire \mem_reg[14][8]_srl15_n_0 ;
  wire \mem_reg[14][9]_srl15_n_0 ;
  wire p_8_in;
  wire pop_1;
  wire push;
  wire req_en__0;
  wire req_fifo_valid;
  wire rs_req_ready;

  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \data_p2[35]_i_1 
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .O(dout_vld_reg));
  LUT4 #(
    .INIT(16'h8F00)) 
    \dout[31]_i_1 
       (.I0(flying_req_reg),
        .I1(m_axi_gmem_WREADY),
        .I2(fifo_valid),
        .I3(\dout_reg[0]_0 ),
        .O(pop_1));
  LUT6 #(
    .INIT(64'h1011000000000000)) 
    \dout[3]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\last_cnt_reg[4] ),
        .I3(\last_cnt_reg[4]_0 ),
        .I4(burst_valid),
        .I5(WVALID_Dummy),
        .O(\len_cnt_reg[7] ));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][10]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][11]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][12]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][13]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][14]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][15]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][16]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][17]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][18]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][19]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][1]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][20]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][21]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][22]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][23]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][24]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][25]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][26]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][27]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][28]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][29]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][2]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][30]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][31]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][32]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][33]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][34]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][35]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][36]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [36]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][3]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [3]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][4]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [4]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][5]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [5]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][6]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][7]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][8]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop_1),
        .D(\mem_reg[14][9]_srl15_n_0 ),
        .Q(\dout_reg[36]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h80FF8080)) 
    flying_req_i_1
       (.I0(req_en__0),
        .I1(req_fifo_valid),
        .I2(rs_req_ready),
        .I3(p_8_in),
        .I4(flying_req_reg_0),
        .O(dout_vld_reg_0));
  LUT6 #(
    .INIT(64'hBFFF40004000BFFF)) 
    \last_cnt[1]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .I4(\last_cnt_reg[4]_1 [1]),
        .I5(\last_cnt_reg[4]_1 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hA69A)) 
    \last_cnt[2]_i_1 
       (.I0(\last_cnt_reg[4]_1 [2]),
        .I1(\last_cnt_reg[4]_1 [1]),
        .I2(\last_cnt[4]_i_4_n_0 ),
        .I3(\last_cnt_reg[4]_1 [0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h9AAAAAA6)) 
    \last_cnt[3]_i_1 
       (.I0(\last_cnt_reg[4]_1 [3]),
        .I1(\last_cnt[4]_i_4_n_0 ),
        .I2(\last_cnt_reg[4]_1 [0]),
        .I3(\last_cnt_reg[4]_1 [1]),
        .I4(\last_cnt_reg[4]_1 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \last_cnt[4]_i_1 
       (.I0(p_8_in),
        .I1(\last_cnt_reg[4] ),
        .I2(\last_cnt_reg[4]_0 ),
        .I3(in[36]),
        .O(E));
  LUT6 #(
    .INIT(64'hF078F0F0F0F0E1F0)) 
    \last_cnt[4]_i_2 
       (.I0(\last_cnt_reg[4]_1 [2]),
        .I1(\last_cnt_reg[4]_1 [3]),
        .I2(\last_cnt_reg[4]_1 [4]),
        .I3(\last_cnt[4]_i_4_n_0 ),
        .I4(\last_cnt_reg[4]_1 [0]),
        .I5(\last_cnt_reg[4]_1 [1]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \last_cnt[4]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg),
        .O(p_8_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \last_cnt[4]_i_4 
       (.I0(in[36]),
        .I1(\last_cnt_reg[4]_0 ),
        .I2(\last_cnt_reg[4] ),
        .I3(p_8_in),
        .O(\last_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    m_axi_gmem_WVALID_INST_0_i_1
       (.I0(flying_req_reg_0),
        .I1(\last_cnt_reg[4]_1 [0]),
        .I2(\last_cnt_reg[4]_1 [4]),
        .I3(\last_cnt_reg[4]_1 [3]),
        .I4(\last_cnt_reg[4]_1 [2]),
        .I5(\last_cnt_reg[4]_1 [1]),
        .O(flying_req_reg));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_1__2 
       (.I0(\last_cnt_reg[4] ),
        .I1(\last_cnt_reg[4]_0 ),
        .O(push));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][10]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(\mem_reg[14][10]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][11]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(\mem_reg[14][11]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][12]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(\mem_reg[14][12]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][13]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(\mem_reg[14][13]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][14]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(\mem_reg[14][14]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][15]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(\mem_reg[14][15]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][16]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(\mem_reg[14][16]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][17]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(\mem_reg[14][17]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][18]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(\mem_reg[14][18]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][19]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(\mem_reg[14][19]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[14][1]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][20]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(\mem_reg[14][20]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][21]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(\mem_reg[14][21]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][22]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(\mem_reg[14][22]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][23]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(\mem_reg[14][23]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][24]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(\mem_reg[14][24]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][25]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(\mem_reg[14][25]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][26]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(\mem_reg[14][26]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][27]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(\mem_reg[14][27]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][28]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(\mem_reg[14][28]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][29]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(\mem_reg[14][29]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][2]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[14][2]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][30]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[30]),
        .Q(\mem_reg[14][30]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][31]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[31]),
        .Q(\mem_reg[14][31]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][32]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[32]),
        .Q(\mem_reg[14][32]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][33]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[33]),
        .Q(\mem_reg[14][33]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][34]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[34]),
        .Q(\mem_reg[14][34]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][35]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[35]),
        .Q(\mem_reg[14][35]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][36]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[36]),
        .Q(\mem_reg[14][36]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][3]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[14][3]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][4]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(\mem_reg[14][4]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][5]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(\mem_reg[14][5]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][6]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(\mem_reg[14][6]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][7]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(\mem_reg[14][7]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][8]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(\mem_reg[14][8]_srl15_n_0 ));
  (* srl_bus_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][9]_srl15 
       (.A0(\dout_reg[36]_1 [0]),
        .A1(\dout_reg[36]_1 [1]),
        .A2(\dout_reg[36]_1 [2]),
        .A3(\dout_reg[36]_1 [3]),
        .CE(push),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(\mem_reg[14][9]_srl15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT6 #(
    .INIT(64'h80FF00FF80FF0000)) 
    \state[0]_i_3 
       (.I0(\dout_reg[36]_0 [36]),
        .I1(fifo_valid),
        .I2(m_axi_gmem_WREADY),
        .I3(flying_req_reg_0),
        .I4(flying_req_reg_1),
        .I5(\last_cnt_reg[4]_1 [0]),
        .O(req_en__0));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_store
   (wrsp_type,
    WVALID_Dummy,
    gmem_WREADY,
    dout_vld_reg,
    ursp_ready,
    AWVALID_Dummy,
    p_1_in,
    \ap_CS_fsm_reg[3] ,
    D,
    tmp_valid_reg_0,
    resp_ready__1,
    empty_n_reg,
    \tmp_len_reg[31]_0 ,
    dout,
    ap_clk,
    SR,
    dout_vld_reg_0,
    ap_rst_n,
    empty_n_reg_0,
    pop,
    dout_vld_reg_1,
    Q,
    AWREADY_Dummy,
    \dout_reg[29] ,
    \dout_reg[63] ,
    last_resp,
    dout_vld_reg_2,
    need_wrsp,
    E,
    WEBWE,
    mem_reg,
    data_buf,
    mem_reg_0,
    mem_reg_1);
  output wrsp_type;
  output WVALID_Dummy;
  output gmem_WREADY;
  output dout_vld_reg;
  output ursp_ready;
  output AWVALID_Dummy;
  output p_1_in;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]D;
  output [0:0]tmp_valid_reg_0;
  output resp_ready__1;
  output empty_n_reg;
  output [59:0]\tmp_len_reg[31]_0 ;
  output [35:0]dout;
  input ap_clk;
  input [0:0]SR;
  input dout_vld_reg_0;
  input ap_rst_n;
  input empty_n_reg_0;
  input pop;
  input dout_vld_reg_1;
  input [8:0]Q;
  input AWREADY_Dummy;
  input [29:0]\dout_reg[29] ;
  input [31:0]\dout_reg[63] ;
  input last_resp;
  input [0:0]dout_vld_reg_2;
  input need_wrsp;
  input [0:0]E;
  input [0:0]WEBWE;
  input mem_reg;
  input data_buf;
  input mem_reg_0;
  input [31:0]mem_reg_1;

  wire AWREADY_Dummy;
  wire AWVALID_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire WVALID_Dummy;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_clk;
  wire ap_rst_n;
  wire data_buf;
  wire [35:0]dout;
  wire [29:0]\dout_reg[29] ;
  wire [31:0]\dout_reg[63] ;
  wire dout_vld_reg;
  wire dout_vld_reg_0;
  wire dout_vld_reg_1;
  wire [0:0]dout_vld_reg_2;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire fifo_wreq_n_33;
  wire fifo_wreq_n_34;
  wire fifo_wreq_n_35;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_82;
  wire fifo_wreq_n_83;
  wire fifo_wreq_n_84;
  wire fifo_wreq_n_85;
  wire fifo_wreq_n_86;
  wire fifo_wreq_n_87;
  wire fifo_wreq_n_88;
  wire fifo_wreq_n_89;
  wire fifo_wreq_n_90;
  wire fifo_wreq_n_91;
  wire fifo_wreq_n_92;
  wire fifo_wreq_n_93;
  wire gmem_WREADY;
  wire last_resp;
  wire mem_reg;
  wire mem_reg_0;
  wire [31:0]mem_reg_1;
  wire need_wrsp;
  wire next_wreq;
  wire p_1_in;
  wire pop;
  wire push__0;
  wire resp_ready__1;
  wire [31:2]tmp_len0;
  wire tmp_len0_carry__0_n_0;
  wire tmp_len0_carry__0_n_1;
  wire tmp_len0_carry__0_n_2;
  wire tmp_len0_carry__0_n_3;
  wire tmp_len0_carry__1_n_0;
  wire tmp_len0_carry__1_n_1;
  wire tmp_len0_carry__1_n_2;
  wire tmp_len0_carry__1_n_3;
  wire tmp_len0_carry__2_n_0;
  wire tmp_len0_carry__2_n_1;
  wire tmp_len0_carry__2_n_2;
  wire tmp_len0_carry__2_n_3;
  wire tmp_len0_carry__3_n_0;
  wire tmp_len0_carry__3_n_1;
  wire tmp_len0_carry__3_n_2;
  wire tmp_len0_carry__3_n_3;
  wire tmp_len0_carry__4_n_0;
  wire tmp_len0_carry__4_n_1;
  wire tmp_len0_carry__4_n_2;
  wire tmp_len0_carry__4_n_3;
  wire tmp_len0_carry__5_n_0;
  wire tmp_len0_carry__5_n_1;
  wire tmp_len0_carry__5_n_2;
  wire tmp_len0_carry__5_n_3;
  wire tmp_len0_carry__6_n_2;
  wire tmp_len0_carry__6_n_3;
  wire tmp_len0_carry_n_0;
  wire tmp_len0_carry_n_1;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire [59:0]\tmp_len_reg[31]_0 ;
  wire [0:0]tmp_valid_reg_0;
  wire ursp_ready;
  wire valid_length;
  wire [28:0]wreq_len;
  wire wreq_valid;
  wire wrsp_ready;
  wire wrsp_type;
  wire [0:0]NLW_tmp_len0_carry_O_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_tmp_len0_carry__6_O_UNCONNECTED;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0 buff_wdata
       (.E(E),
        .SR(SR),
        .WEBWE(WEBWE),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .data_buf(data_buf),
        .dout(dout),
        .dout_vld_reg_0(dout_vld_reg_0),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .gmem_WREADY(gmem_WREADY),
        .mem_reg(mem_reg),
        .mem_reg_0(mem_reg_0),
        .mem_reg_1(mem_reg_1),
        .pop(pop));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(AWVALID_Dummy),
        .I1(AWREADY_Dummy),
        .O(tmp_valid_reg_0));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo fifo_wreq
       (.AWREADY_Dummy(AWREADY_Dummy),
        .D(D),
        .Q(Q),
        .S({fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66}),
        .SR(SR),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[29] (\dout_reg[29] ),
        .\dout_reg[34] ({fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73}),
        .\dout_reg[38] ({fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}),
        .\dout_reg[46] ({fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77}),
        .\dout_reg[50] ({fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81}),
        .\dout_reg[54] ({fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85}),
        .\dout_reg[58] ({fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}),
        .\dout_reg[60] ({wreq_len,fifo_wreq_n_33,fifo_wreq_n_34,fifo_wreq_n_35,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62}),
        .\dout_reg[61] ({fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92}),
        .\dout_reg[63] (\dout_reg[63] ),
        .next_wreq(next_wreq),
        .tmp_valid_reg(fifo_wreq_n_93),
        .tmp_valid_reg_0(AWVALID_Dummy),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1 fifo_wrsp
       (.AWREADY_Dummy(AWREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[0] (wrsp_type),
        .dout_vld_reg_0(dout_vld_reg_2),
        .dout_vld_reg_1(ursp_ready),
        .last_resp(last_resp),
        .next_wreq(next_wreq),
        .push__0(push__0),
        .\tmp_addr_reg[31] (AWVALID_Dummy),
        .valid_length(valid_length),
        .wreq_valid(wreq_valid),
        .wrsp_ready(wrsp_ready));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_54),
        .Q(\tmp_len_reg[31]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_53),
        .Q(\tmp_len_reg[31]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_52),
        .Q(\tmp_len_reg[31]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_51),
        .Q(\tmp_len_reg[31]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_50),
        .Q(\tmp_len_reg[31]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_49),
        .Q(\tmp_len_reg[31]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_48),
        .Q(\tmp_len_reg[31]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_47),
        .Q(\tmp_len_reg[31]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_46),
        .Q(\tmp_len_reg[31]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_45),
        .Q(\tmp_len_reg[31]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_44),
        .Q(\tmp_len_reg[31]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_43),
        .Q(\tmp_len_reg[31]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_42),
        .Q(\tmp_len_reg[31]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_41),
        .Q(\tmp_len_reg[31]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_40),
        .Q(\tmp_len_reg[31]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_39),
        .Q(\tmp_len_reg[31]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_38),
        .Q(\tmp_len_reg[31]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_37),
        .Q(\tmp_len_reg[31]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_36),
        .Q(\tmp_len_reg[31]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_35),
        .Q(\tmp_len_reg[31]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_62),
        .Q(\tmp_len_reg[31]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_34),
        .Q(\tmp_len_reg[31]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_33),
        .Q(\tmp_len_reg[31]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_61),
        .Q(\tmp_len_reg[31]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_60),
        .Q(\tmp_len_reg[31]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_59),
        .Q(\tmp_len_reg[31]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_58),
        .Q(\tmp_len_reg[31]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_57),
        .Q(\tmp_len_reg[31]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_56),
        .Q(\tmp_len_reg[31]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_55),
        .Q(\tmp_len_reg[31]_0 [7]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({tmp_len0_carry_n_0,tmp_len0_carry_n_1,tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({wreq_len[2:0],1'b0}),
        .O({tmp_len0[4:2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_0),
        .CO({tmp_len0_carry__0_n_0,tmp_len0_carry__0_n_1,tmp_len0_carry__0_n_2,tmp_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(wreq_len[6:3]),
        .O(tmp_len0[8:5]),
        .S({fifo_wreq_n_67,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__1
       (.CI(tmp_len0_carry__0_n_0),
        .CO({tmp_len0_carry__1_n_0,tmp_len0_carry__1_n_1,tmp_len0_carry__1_n_2,tmp_len0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(wreq_len[10:7]),
        .O(tmp_len0[12:9]),
        .S({fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__2
       (.CI(tmp_len0_carry__1_n_0),
        .CO({tmp_len0_carry__2_n_0,tmp_len0_carry__2_n_1,tmp_len0_carry__2_n_2,tmp_len0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(wreq_len[14:11]),
        .O(tmp_len0[16:13]),
        .S({fifo_wreq_n_74,fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__3
       (.CI(tmp_len0_carry__2_n_0),
        .CO({tmp_len0_carry__3_n_0,tmp_len0_carry__3_n_1,tmp_len0_carry__3_n_2,tmp_len0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(wreq_len[18:15]),
        .O(tmp_len0[20:17]),
        .S({fifo_wreq_n_78,fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__4
       (.CI(tmp_len0_carry__3_n_0),
        .CO({tmp_len0_carry__4_n_0,tmp_len0_carry__4_n_1,tmp_len0_carry__4_n_2,tmp_len0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(wreq_len[22:19]),
        .O(tmp_len0[24:21]),
        .S({fifo_wreq_n_82,fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__5
       (.CI(tmp_len0_carry__4_n_0),
        .CO({tmp_len0_carry__5_n_0,tmp_len0_carry__5_n_1,tmp_len0_carry__5_n_2,tmp_len0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(wreq_len[26:23]),
        .O(tmp_len0[28:25]),
        .S({fifo_wreq_n_86,fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 tmp_len0_carry__6
       (.CI(tmp_len0_carry__5_n_0),
        .CO({NLW_tmp_len0_carry__6_CO_UNCONNECTED[3:2],tmp_len0_carry__6_n_2,tmp_len0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,wreq_len[28:27]}),
        .O({NLW_tmp_len0_carry__6_O_UNCONNECTED[3],tmp_len0[31:29]}),
        .S({1'b0,fifo_wreq_n_90,fifo_wreq_n_91,fifo_wreq_n_92}));
  FDRE \tmp_len_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[10]),
        .Q(\tmp_len_reg[31]_0 [38]),
        .R(SR));
  FDRE \tmp_len_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[11]),
        .Q(\tmp_len_reg[31]_0 [39]),
        .R(SR));
  FDRE \tmp_len_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[12]),
        .Q(\tmp_len_reg[31]_0 [40]),
        .R(SR));
  FDRE \tmp_len_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[13]),
        .Q(\tmp_len_reg[31]_0 [41]),
        .R(SR));
  FDRE \tmp_len_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[14]),
        .Q(\tmp_len_reg[31]_0 [42]),
        .R(SR));
  FDRE \tmp_len_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[15]),
        .Q(\tmp_len_reg[31]_0 [43]),
        .R(SR));
  FDRE \tmp_len_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[16]),
        .Q(\tmp_len_reg[31]_0 [44]),
        .R(SR));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[17]),
        .Q(\tmp_len_reg[31]_0 [45]),
        .R(SR));
  FDRE \tmp_len_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[18]),
        .Q(\tmp_len_reg[31]_0 [46]),
        .R(SR));
  FDRE \tmp_len_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[19]),
        .Q(\tmp_len_reg[31]_0 [47]),
        .R(SR));
  FDRE \tmp_len_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[20]),
        .Q(\tmp_len_reg[31]_0 [48]),
        .R(SR));
  FDRE \tmp_len_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[21]),
        .Q(\tmp_len_reg[31]_0 [49]),
        .R(SR));
  FDRE \tmp_len_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[22]),
        .Q(\tmp_len_reg[31]_0 [50]),
        .R(SR));
  FDRE \tmp_len_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[23]),
        .Q(\tmp_len_reg[31]_0 [51]),
        .R(SR));
  FDRE \tmp_len_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[24]),
        .Q(\tmp_len_reg[31]_0 [52]),
        .R(SR));
  FDRE \tmp_len_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[25]),
        .Q(\tmp_len_reg[31]_0 [53]),
        .R(SR));
  FDRE \tmp_len_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[26]),
        .Q(\tmp_len_reg[31]_0 [54]),
        .R(SR));
  FDRE \tmp_len_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[27]),
        .Q(\tmp_len_reg[31]_0 [55]),
        .R(SR));
  FDRE \tmp_len_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[28]),
        .Q(\tmp_len_reg[31]_0 [56]),
        .R(SR));
  FDRE \tmp_len_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[29]),
        .Q(\tmp_len_reg[31]_0 [57]),
        .R(SR));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[31]_0 [30]),
        .R(SR));
  FDRE \tmp_len_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[30]),
        .Q(\tmp_len_reg[31]_0 [58]),
        .R(SR));
  FDRE \tmp_len_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[31]),
        .Q(\tmp_len_reg[31]_0 [59]),
        .R(SR));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[3]),
        .Q(\tmp_len_reg[31]_0 [31]),
        .R(SR));
  FDRE \tmp_len_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[4]),
        .Q(\tmp_len_reg[31]_0 [32]),
        .R(SR));
  FDRE \tmp_len_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[5]),
        .Q(\tmp_len_reg[31]_0 [33]),
        .R(SR));
  FDRE \tmp_len_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[6]),
        .Q(\tmp_len_reg[31]_0 [34]),
        .R(SR));
  FDRE \tmp_len_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[7]),
        .Q(\tmp_len_reg[31]_0 [35]),
        .R(SR));
  FDRE \tmp_len_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[8]),
        .Q(\tmp_len_reg[31]_0 [36]),
        .R(SR));
  FDRE \tmp_len_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(tmp_len0[9]),
        .Q(\tmp_len_reg[31]_0 [37]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_wreq_n_93),
        .Q(AWVALID_Dummy),
        .R(SR));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2 user_resp
       (.Q(Q[8]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dout_vld_reg_0(dout_vld_reg),
        .dout_vld_reg_1(dout_vld_reg_1),
        .full_n_reg_0(ursp_ready),
        .last_resp(last_resp),
        .need_wrsp(need_wrsp),
        .p_1_in(p_1_in),
        .push__0(push__0),
        .resp_ready__1(resp_ready__1),
        .wrsp_type(wrsp_type));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_throttle
   (SR,
    AWREADY_Dummy_0,
    WREADY_Dummy,
    pop,
    \len_cnt_reg[7] ,
    data_buf,
    E,
    p_14_in,
    ap_rst_n_0,
    ap_rst_n_1,
    \could_multi_bursts.next_loop ,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    full_n_reg,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    ap_enable_reg_pp0_iter1_reg,
    ap_rst_n_2,
    m_axi_gmem_AWVALID,
    \data_p1_reg[35] ,
    ap_clk,
    ap_rst_n,
    \raddr_reg[3] ,
    \last_cnt_reg[4]_0 ,
    burst_valid,
    WVALID_Dummy,
    \mOutPtr_reg[4] ,
    Q,
    CO,
    \sect_len_buf_reg[9] ,
    \start_addr_reg[31] ,
    \sect_addr_buf_reg[11] ,
    \sect_len_buf_reg[9]_0 ,
    \sect_len_buf_reg[9]_1 ,
    \could_multi_bursts.loop_cnt_reg[0] ,
    fifo_burst_ready,
    fifo_resp_ready,
    m_axi_gmem_WREADY,
    \dout_reg[36]_0 ,
    \could_multi_bursts.last_loop__10 ,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[4]_0 ,
    gmem_WREADY,
    ap_block_pp0_stage0_11001__0,
    m_axi_gmem_AWREADY,
    in,
    dout);
  output [0:0]SR;
  output AWREADY_Dummy_0;
  output WREADY_Dummy;
  output pop;
  output \len_cnt_reg[7] ;
  output data_buf;
  output [0:0]E;
  output p_14_in;
  output [0:0]ap_rst_n_0;
  output [0:0]ap_rst_n_1;
  output \could_multi_bursts.next_loop ;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output full_n_reg;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output ap_rst_n_2;
  output m_axi_gmem_AWVALID;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input ap_rst_n;
  input \raddr_reg[3] ;
  input \last_cnt_reg[4]_0 ;
  input burst_valid;
  input WVALID_Dummy;
  input \mOutPtr_reg[4] ;
  input [1:0]Q;
  input [0:0]CO;
  input \sect_len_buf_reg[9] ;
  input [0:0]\start_addr_reg[31] ;
  input [0:0]\sect_addr_buf_reg[11] ;
  input \sect_len_buf_reg[9]_0 ;
  input \sect_len_buf_reg[9]_1 ;
  input \could_multi_bursts.loop_cnt_reg[0] ;
  input fifo_burst_ready;
  input fifo_resp_ready;
  input m_axi_gmem_WREADY;
  input \dout_reg[36]_0 ;
  input \could_multi_bursts.last_loop__10 ;
  input ap_enable_reg_pp0_iter1;
  input [1:0]\mOutPtr_reg[4]_0 ;
  input gmem_WREADY;
  input ap_block_pp0_stage0_11001__0;
  input m_axi_gmem_AWREADY;
  input [33:0]in;
  input [35:0]dout;

  wire AWREADY_Dummy_0;
  wire [0:0]CO;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_rst_n;
  wire [0:0]ap_rst_n_0;
  wire [0:0]ap_rst_n_1;
  wire ap_rst_n_2;
  wire burst_valid;
  wire \could_multi_bursts.last_loop__10 ;
  wire \could_multi_bursts.loop_cnt_reg[0] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire data_buf;
  wire data_fifo_n_48;
  wire data_fifo_n_5;
  wire data_fifo_n_53;
  wire data_fifo_n_6;
  wire data_fifo_n_7;
  wire data_fifo_n_8;
  wire [33:0]\data_p1_reg[35] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire \dout_reg[36]_0 ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire flying_req0;
  wire flying_req_reg_n_0;
  wire full_n_reg;
  wire gmem_WREADY;
  wire [33:0]in;
  wire \last_cnt[0]_i_1_n_0 ;
  wire [4:1]last_cnt_reg;
  wire \last_cnt_reg[4]_0 ;
  wire [0:0]last_cnt_reg__0;
  wire \len_cnt_reg[7] ;
  wire \mOutPtr_reg[4] ;
  wire [1:0]\mOutPtr_reg[4]_0 ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire p_14_in;
  wire pop;
  wire \raddr_reg[3] ;
  wire req_en__0;
  wire req_fifo_n_10;
  wire req_fifo_n_11;
  wire req_fifo_n_12;
  wire req_fifo_n_13;
  wire req_fifo_n_14;
  wire req_fifo_n_15;
  wire req_fifo_n_16;
  wire req_fifo_n_17;
  wire req_fifo_n_18;
  wire req_fifo_n_19;
  wire req_fifo_n_20;
  wire req_fifo_n_21;
  wire req_fifo_n_22;
  wire req_fifo_n_23;
  wire req_fifo_n_24;
  wire req_fifo_n_25;
  wire req_fifo_n_26;
  wire req_fifo_n_27;
  wire req_fifo_n_28;
  wire req_fifo_n_29;
  wire req_fifo_n_30;
  wire req_fifo_n_31;
  wire req_fifo_n_32;
  wire req_fifo_n_33;
  wire req_fifo_n_34;
  wire req_fifo_n_35;
  wire req_fifo_n_36;
  wire req_fifo_n_37;
  wire req_fifo_n_38;
  wire req_fifo_n_39;
  wire req_fifo_n_40;
  wire req_fifo_n_41;
  wire req_fifo_n_42;
  wire req_fifo_n_9;
  wire req_fifo_valid;
  wire rs_req_n_1;
  wire rs_req_ready;
  wire [0:0]\sect_addr_buf_reg[11] ;
  wire \sect_len_buf_reg[9] ;
  wire \sect_len_buf_reg[9]_0 ;
  wire \sect_len_buf_reg[9]_1 ;
  wire [0:0]\start_addr_reg[31] ;
  wire wreq_handling_reg;

  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6 data_fifo
       (.D({data_fifo_n_5,data_fifo_n_6,data_fifo_n_7,data_fifo_n_8}),
        .E(data_fifo_n_48),
        .Q(Q),
        .SR(SR),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_2),
        .burst_valid(burst_valid),
        .data_buf(data_buf),
        .\dout_reg[36] (\dout_reg[36] ),
        .dout_vld_reg_0(flying_req0),
        .dout_vld_reg_1(data_fifo_n_53),
        .flying_req_reg(flying_req_reg_n_0),
        .flying_req_reg_0(rs_req_n_1),
        .full_n_reg_0(WREADY_Dummy),
        .full_n_reg_1(full_n_reg),
        .gmem_WREADY(gmem_WREADY),
        .in({\dout_reg[36]_0 ,dout}),
        .\last_cnt_reg[4] (\last_cnt_reg[4]_0 ),
        .\last_cnt_reg[4]_0 ({last_cnt_reg,last_cnt_reg__0}),
        .\len_cnt_reg[7] (\len_cnt_reg[7] ),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4] ),
        .\mOutPtr_reg[4]_1 (\mOutPtr_reg[4]_0 ),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .pop(pop),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
  FDRE flying_req_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_fifo_n_53),
        .Q(flying_req_reg_n_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \last_cnt[0]_i_1 
       (.I0(last_cnt_reg__0),
        .O(\last_cnt[0]_i_1_n_0 ));
  FDRE \last_cnt_reg[0] 
       (.C(ap_clk),
        .CE(data_fifo_n_48),
        .D(\last_cnt[0]_i_1_n_0 ),
        .Q(last_cnt_reg__0),
        .R(SR));
  FDRE \last_cnt_reg[1] 
       (.C(ap_clk),
        .CE(data_fifo_n_48),
        .D(data_fifo_n_8),
        .Q(last_cnt_reg[1]),
        .R(SR));
  FDRE \last_cnt_reg[2] 
       (.C(ap_clk),
        .CE(data_fifo_n_48),
        .D(data_fifo_n_7),
        .Q(last_cnt_reg[2]),
        .R(SR));
  FDRE \last_cnt_reg[3] 
       (.C(ap_clk),
        .CE(data_fifo_n_48),
        .D(data_fifo_n_6),
        .Q(last_cnt_reg[3]),
        .R(SR));
  FDRE \last_cnt_reg[4] 
       (.C(ap_clk),
        .CE(data_fifo_n_48),
        .D(data_fifo_n_5),
        .Q(last_cnt_reg[4]),
        .R(SR));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5 req_fifo
       (.CO(CO),
        .E(E),
        .Q({req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .ap_rst_n_1(ap_rst_n_1),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.loop_cnt_reg[0] ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (p_14_in),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg ),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg_0(AWREADY_Dummy_0),
        .in(in),
        .\raddr_reg[3]_0 (\raddr_reg[3] ),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready),
        .\sect_addr_buf_reg[11] (\sect_addr_buf_reg[11] ),
        .\sect_len_buf_reg[9] (\sect_len_buf_reg[9] ),
        .\sect_len_buf_reg[9]_0 (\sect_len_buf_reg[9]_0 ),
        .\sect_len_buf_reg[9]_1 (\sect_len_buf_reg[9]_1 ),
        .\start_addr_reg[31] (\start_addr_reg[31] ),
        .wreq_handling_reg(wreq_handling_reg));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0 rs_req
       (.D({req_fifo_n_9,req_fifo_n_10,req_fifo_n_11,req_fifo_n_12,req_fifo_n_13,req_fifo_n_14,req_fifo_n_15,req_fifo_n_16,req_fifo_n_17,req_fifo_n_18,req_fifo_n_19,req_fifo_n_20,req_fifo_n_21,req_fifo_n_22,req_fifo_n_23,req_fifo_n_24,req_fifo_n_25,req_fifo_n_26,req_fifo_n_27,req_fifo_n_28,req_fifo_n_29,req_fifo_n_30,req_fifo_n_31,req_fifo_n_32,req_fifo_n_33,req_fifo_n_34,req_fifo_n_35,req_fifo_n_36,req_fifo_n_37,req_fifo_n_38,req_fifo_n_39,req_fifo_n_40,req_fifo_n_41,req_fifo_n_42}),
        .E(flying_req0),
        .Q(last_cnt_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[35]_0 (\data_p1_reg[35] ),
        .\last_cnt_reg[4] (rs_req_n_1),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .req_en__0(req_en__0),
        .req_fifo_valid(req_fifo_valid),
        .rs_req_ready(rs_req_ready));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_write
   (last_resp,
    SR,
    AWREADY_Dummy,
    s_ready_t_reg,
    need_wrsp,
    pop,
    data_buf,
    Q,
    \dout_reg[36] ,
    m_axi_gmem_WVALID,
    empty_n_reg,
    E,
    empty_n_reg_0,
    ap_rst_n_0,
    m_axi_gmem_AWVALID,
    \data_p1_reg[35] ,
    ap_clk,
    ap_rst_n,
    WVALID_Dummy,
    mem_reg,
    AWVALID_Dummy,
    resp_ready__1,
    m_axi_gmem_WREADY,
    m_axi_gmem_BVALID,
    ursp_ready,
    wrsp_type,
    D,
    ap_enable_reg_pp0_iter1,
    \mOutPtr_reg[4] ,
    gmem_WREADY,
    ap_block_pp0_stage0_11001__0,
    m_axi_gmem_AWREADY,
    dout,
    \data_p2_reg[2] );
  output last_resp;
  output [0:0]SR;
  output AWREADY_Dummy;
  output s_ready_t_reg;
  output need_wrsp;
  output pop;
  output data_buf;
  output [0:0]Q;
  output [36:0]\dout_reg[36] ;
  output m_axi_gmem_WVALID;
  output empty_n_reg;
  output [0:0]E;
  output empty_n_reg_0;
  output ap_rst_n_0;
  output m_axi_gmem_AWVALID;
  output [33:0]\data_p1_reg[35] ;
  input ap_clk;
  input ap_rst_n;
  input WVALID_Dummy;
  input mem_reg;
  input AWVALID_Dummy;
  input resp_ready__1;
  input m_axi_gmem_WREADY;
  input m_axi_gmem_BVALID;
  input ursp_ready;
  input wrsp_type;
  input [59:0]D;
  input ap_enable_reg_pp0_iter1;
  input [1:0]\mOutPtr_reg[4] ;
  input gmem_WREADY;
  input ap_block_pp0_stage0_11001__0;
  input m_axi_gmem_AWREADY;
  input [35:0]dout;
  input [0:0]\data_p2_reg[2] ;

  wire AWREADY_Dummy;
  wire AWREADY_Dummy_0;
  wire AWVALID_Dummy;
  wire [59:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire WLAST_Dummy_reg_n_0;
  wire WREADY_Dummy;
  wire WVALID_Dummy;
  wire WVALID_Dummy_reg_n_0;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len;
  wire burst_valid;
  wire \could_multi_bursts.AWVALID_Dummy_reg_n_0 ;
  wire [31:2]\could_multi_bursts.awaddr_buf ;
  wire \could_multi_bursts.awaddr_buf[31]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_0 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire [3:0]\could_multi_bursts.awlen_buf ;
  wire \could_multi_bursts.last_loop__10 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire [31:2]data1;
  wire data_buf;
  wire [33:0]\data_p1_reg[35] ;
  wire [0:0]\data_p2_reg[2] ;
  wire [35:0]dout;
  wire [36:0]\dout_reg[36] ;
  wire empty_n_reg;
  wire empty_n_reg_0;
  wire end_addr0_carry__0_n_0;
  wire end_addr0_carry__0_n_1;
  wire end_addr0_carry__0_n_2;
  wire end_addr0_carry__0_n_3;
  wire end_addr0_carry__0_n_4;
  wire end_addr0_carry__0_n_5;
  wire end_addr0_carry__0_n_6;
  wire end_addr0_carry__0_n_7;
  wire end_addr0_carry__1_n_0;
  wire end_addr0_carry__1_n_1;
  wire end_addr0_carry__1_n_2;
  wire end_addr0_carry__1_n_3;
  wire end_addr0_carry__1_n_4;
  wire end_addr0_carry__1_n_5;
  wire end_addr0_carry__1_n_6;
  wire end_addr0_carry__1_n_7;
  wire end_addr0_carry__2_n_0;
  wire end_addr0_carry__2_n_1;
  wire end_addr0_carry__2_n_2;
  wire end_addr0_carry__2_n_3;
  wire end_addr0_carry__2_n_4;
  wire end_addr0_carry__2_n_5;
  wire end_addr0_carry__2_n_6;
  wire end_addr0_carry__2_n_7;
  wire end_addr0_carry__3_n_0;
  wire end_addr0_carry__3_n_1;
  wire end_addr0_carry__3_n_2;
  wire end_addr0_carry__3_n_3;
  wire end_addr0_carry__3_n_4;
  wire end_addr0_carry__3_n_5;
  wire end_addr0_carry__3_n_6;
  wire end_addr0_carry__3_n_7;
  wire end_addr0_carry__4_n_0;
  wire end_addr0_carry__4_n_1;
  wire end_addr0_carry__4_n_2;
  wire end_addr0_carry__4_n_3;
  wire end_addr0_carry__4_n_4;
  wire end_addr0_carry__4_n_5;
  wire end_addr0_carry__4_n_6;
  wire end_addr0_carry__4_n_7;
  wire end_addr0_carry__5_n_0;
  wire end_addr0_carry__5_n_1;
  wire end_addr0_carry__5_n_2;
  wire end_addr0_carry__5_n_3;
  wire end_addr0_carry__5_n_4;
  wire end_addr0_carry__5_n_5;
  wire end_addr0_carry__5_n_6;
  wire end_addr0_carry__5_n_7;
  wire end_addr0_carry__6_n_3;
  wire end_addr0_carry__6_n_6;
  wire end_addr0_carry__6_n_7;
  wire end_addr0_carry_n_0;
  wire end_addr0_carry_n_1;
  wire end_addr0_carry_n_2;
  wire end_addr0_carry_n_3;
  wire end_addr0_carry_n_4;
  wire end_addr0_carry_n_5;
  wire end_addr0_carry_n_6;
  wire end_addr0_carry_n_7;
  wire \end_addr_reg_n_0_[10] ;
  wire \end_addr_reg_n_0_[11] ;
  wire \end_addr_reg_n_0_[2] ;
  wire \end_addr_reg_n_0_[3] ;
  wire \end_addr_reg_n_0_[4] ;
  wire \end_addr_reg_n_0_[5] ;
  wire \end_addr_reg_n_0_[6] ;
  wire \end_addr_reg_n_0_[7] ;
  wire \end_addr_reg_n_0_[8] ;
  wire \end_addr_reg_n_0_[9] ;
  wire fifo_burst_n_11;
  wire fifo_burst_n_2;
  wire fifo_burst_n_9;
  wire fifo_burst_ready;
  wire fifo_resp_n_3;
  wire fifo_resp_n_4;
  wire fifo_resp_ready;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_0;
  wire first_sect_carry__0_i_2_n_0;
  wire first_sect_carry__0_i_3_n_0;
  wire first_sect_carry__0_n_2;
  wire first_sect_carry__0_n_3;
  wire first_sect_carry_i_1_n_0;
  wire first_sect_carry_i_2_n_0;
  wire first_sect_carry_i_3_n_0;
  wire first_sect_carry_i_4_n_0;
  wire first_sect_carry_n_0;
  wire first_sect_carry_n_1;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire gmem_WREADY;
  wire last_resp;
  wire last_sect;
  wire last_sect_buf_reg_n_0;
  wire last_sect_carry__0_n_2;
  wire last_sect_carry__0_n_3;
  wire last_sect_carry_i_1_n_0;
  wire last_sect_carry_i_2_n_0;
  wire last_sect_carry_i_3_n_0;
  wire last_sect_carry_i_4_n_0;
  wire last_sect_carry_n_0;
  wire last_sect_carry_n_1;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire \len_cnt[7]_i_4_n_0 ;
  wire [7:0]len_cnt_reg;
  wire [1:0]\mOutPtr_reg[4] ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_WREADY;
  wire m_axi_gmem_WVALID;
  wire mem_reg;
  wire need_wrsp;
  wire next_wreq;
  wire [5:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_1;
  wire [7:0]p_0_in__0;
  wire p_14_in;
  wire p_18_in;
  wire [11:2]p_1_in;
  wire pop;
  wire resp_ready__1;
  wire rs_wreq_n_10;
  wire rs_wreq_n_11;
  wire rs_wreq_n_12;
  wire rs_wreq_n_13;
  wire rs_wreq_n_14;
  wire rs_wreq_n_15;
  wire rs_wreq_n_16;
  wire rs_wreq_n_17;
  wire rs_wreq_n_18;
  wire rs_wreq_n_19;
  wire rs_wreq_n_2;
  wire rs_wreq_n_20;
  wire rs_wreq_n_21;
  wire rs_wreq_n_3;
  wire rs_wreq_n_32;
  wire rs_wreq_n_33;
  wire rs_wreq_n_34;
  wire rs_wreq_n_35;
  wire rs_wreq_n_36;
  wire rs_wreq_n_37;
  wire rs_wreq_n_38;
  wire rs_wreq_n_39;
  wire rs_wreq_n_4;
  wire rs_wreq_n_40;
  wire rs_wreq_n_41;
  wire rs_wreq_n_42;
  wire rs_wreq_n_43;
  wire rs_wreq_n_44;
  wire rs_wreq_n_45;
  wire rs_wreq_n_46;
  wire rs_wreq_n_47;
  wire rs_wreq_n_48;
  wire rs_wreq_n_49;
  wire rs_wreq_n_5;
  wire rs_wreq_n_50;
  wire rs_wreq_n_51;
  wire rs_wreq_n_52;
  wire rs_wreq_n_53;
  wire rs_wreq_n_54;
  wire rs_wreq_n_55;
  wire rs_wreq_n_56;
  wire rs_wreq_n_57;
  wire rs_wreq_n_58;
  wire rs_wreq_n_59;
  wire rs_wreq_n_6;
  wire rs_wreq_n_60;
  wire rs_wreq_n_61;
  wire rs_wreq_n_62;
  wire rs_wreq_n_63;
  wire rs_wreq_n_64;
  wire rs_wreq_n_65;
  wire rs_wreq_n_66;
  wire rs_wreq_n_67;
  wire rs_wreq_n_68;
  wire rs_wreq_n_69;
  wire rs_wreq_n_7;
  wire rs_wreq_n_70;
  wire rs_wreq_n_71;
  wire rs_wreq_n_72;
  wire rs_wreq_n_73;
  wire rs_wreq_n_74;
  wire rs_wreq_n_75;
  wire rs_wreq_n_76;
  wire rs_wreq_n_77;
  wire rs_wreq_n_78;
  wire rs_wreq_n_79;
  wire rs_wreq_n_8;
  wire rs_wreq_n_80;
  wire rs_wreq_n_81;
  wire rs_wreq_n_82;
  wire rs_wreq_n_83;
  wire rs_wreq_n_84;
  wire rs_wreq_n_85;
  wire rs_wreq_n_86;
  wire rs_wreq_n_87;
  wire rs_wreq_n_88;
  wire rs_wreq_n_89;
  wire rs_wreq_n_9;
  wire rs_wreq_n_90;
  wire rs_wreq_n_91;
  wire rs_wreq_n_92;
  wire rs_wreq_n_93;
  wire rs_wreq_n_94;
  wire rs_wreq_n_95;
  wire rs_wreq_n_96;
  wire s_ready_t_reg;
  wire [31:2]sect_addr;
  wire \sect_addr_buf_reg_n_0_[10] ;
  wire \sect_addr_buf_reg_n_0_[11] ;
  wire \sect_addr_buf_reg_n_0_[12] ;
  wire \sect_addr_buf_reg_n_0_[13] ;
  wire \sect_addr_buf_reg_n_0_[14] ;
  wire \sect_addr_buf_reg_n_0_[15] ;
  wire \sect_addr_buf_reg_n_0_[16] ;
  wire \sect_addr_buf_reg_n_0_[17] ;
  wire \sect_addr_buf_reg_n_0_[18] ;
  wire \sect_addr_buf_reg_n_0_[19] ;
  wire \sect_addr_buf_reg_n_0_[20] ;
  wire \sect_addr_buf_reg_n_0_[21] ;
  wire \sect_addr_buf_reg_n_0_[22] ;
  wire \sect_addr_buf_reg_n_0_[23] ;
  wire \sect_addr_buf_reg_n_0_[24] ;
  wire \sect_addr_buf_reg_n_0_[25] ;
  wire \sect_addr_buf_reg_n_0_[26] ;
  wire \sect_addr_buf_reg_n_0_[27] ;
  wire \sect_addr_buf_reg_n_0_[28] ;
  wire \sect_addr_buf_reg_n_0_[29] ;
  wire \sect_addr_buf_reg_n_0_[2] ;
  wire \sect_addr_buf_reg_n_0_[30] ;
  wire \sect_addr_buf_reg_n_0_[31] ;
  wire \sect_addr_buf_reg_n_0_[3] ;
  wire \sect_addr_buf_reg_n_0_[4] ;
  wire \sect_addr_buf_reg_n_0_[5] ;
  wire \sect_addr_buf_reg_n_0_[6] ;
  wire \sect_addr_buf_reg_n_0_[7] ;
  wire \sect_addr_buf_reg_n_0_[8] ;
  wire \sect_addr_buf_reg_n_0_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_cnt_reg_n_0_[0] ;
  wire \sect_cnt_reg_n_0_[10] ;
  wire \sect_cnt_reg_n_0_[11] ;
  wire \sect_cnt_reg_n_0_[12] ;
  wire \sect_cnt_reg_n_0_[13] ;
  wire \sect_cnt_reg_n_0_[14] ;
  wire \sect_cnt_reg_n_0_[15] ;
  wire \sect_cnt_reg_n_0_[16] ;
  wire \sect_cnt_reg_n_0_[17] ;
  wire \sect_cnt_reg_n_0_[18] ;
  wire \sect_cnt_reg_n_0_[19] ;
  wire \sect_cnt_reg_n_0_[1] ;
  wire \sect_cnt_reg_n_0_[2] ;
  wire \sect_cnt_reg_n_0_[3] ;
  wire \sect_cnt_reg_n_0_[4] ;
  wire \sect_cnt_reg_n_0_[5] ;
  wire \sect_cnt_reg_n_0_[6] ;
  wire \sect_cnt_reg_n_0_[7] ;
  wire \sect_cnt_reg_n_0_[8] ;
  wire \sect_cnt_reg_n_0_[9] ;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf[4]_i_1_n_0 ;
  wire \sect_len_buf[5]_i_1_n_0 ;
  wire \sect_len_buf[6]_i_1_n_0 ;
  wire \sect_len_buf[7]_i_1_n_0 ;
  wire \sect_len_buf[8]_i_1_n_0 ;
  wire \sect_len_buf[9]_i_2_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire \sect_len_buf_reg_n_0_[4] ;
  wire \sect_len_buf_reg_n_0_[5] ;
  wire \sect_len_buf_reg_n_0_[6] ;
  wire \sect_len_buf_reg_n_0_[7] ;
  wire \sect_len_buf_reg_n_0_[8] ;
  wire \sect_len_buf_reg_n_0_[9] ;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire ursp_ready;
  wire wreq_handling_reg_n_0;
  wire wreq_throttle_n_4;
  wire wreq_throttle_n_49;
  wire wreq_throttle_n_50;
  wire wreq_throttle_n_51;
  wire wreq_throttle_n_8;
  wire wreq_throttle_n_9;
  wire wreq_valid;
  wire wrsp_type;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_end_addr0_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_end_addr0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  FDRE WLAST_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_burst_n_11),
        .Q(WLAST_Dummy_reg_n_0),
        .R(SR));
  FDRE WVALID_Dummy_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_49),
        .Q(WVALID_Dummy_reg_n_0),
        .R(SR));
  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[3]),
        .Q(beat_len[1]),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[4]),
        .Q(beat_len[2]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[5]),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \beat_len_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[6]),
        .Q(beat_len[4]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[7]),
        .Q(beat_len[5]),
        .R(SR));
  FDRE \beat_len_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[8]),
        .Q(beat_len[6]),
        .R(SR));
  FDRE \beat_len_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[9]),
        .Q(beat_len[7]),
        .R(SR));
  FDRE \beat_len_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[10]),
        .Q(beat_len[8]),
        .R(SR));
  FDRE \beat_len_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(p_1_in[11]),
        .Q(beat_len[9]),
        .R(SR));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_4),
        .Q(\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[10] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[11] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[12] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[13] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[14] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[15] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[16] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[17] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[18] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[19] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[20] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[21] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[22] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[23] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[24] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[25] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[26] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[27] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[28] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[29] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[30] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[31] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [5]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[4] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [4]),
        .I1(\could_multi_bursts.awlen_buf [2]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [3]),
        .I1(\could_multi_bursts.awlen_buf [1]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(\could_multi_bursts.awaddr_buf [2]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[5] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[6] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[7] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[8] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(\could_multi_bursts.awaddr_buf [6]),
        .I1(\could_multi_bursts.awlen_buf [0]),
        .I2(\could_multi_bursts.awlen_buf [1]),
        .I3(\could_multi_bursts.awlen_buf [2]),
        .I4(\could_multi_bursts.awlen_buf [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(\could_multi_bursts.awaddr_buf [5]),
        .I1(\could_multi_bursts.awlen_buf [3]),
        .I2(\could_multi_bursts.awlen_buf [0]),
        .I3(\could_multi_bursts.awlen_buf [1]),
        .I4(\could_multi_bursts.awlen_buf [2]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_0_[9] ),
        .I1(\could_multi_bursts.awaddr_buf[31]_i_2_n_0 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(\could_multi_bursts.awaddr_buf [10]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(\could_multi_bursts.awaddr_buf [11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(\could_multi_bursts.awaddr_buf [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\could_multi_bursts.awaddr_buf [10:9]}),
        .O(data1[12:9]),
        .S(\could_multi_bursts.awaddr_buf [12:9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(\could_multi_bursts.awaddr_buf [13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(\could_multi_bursts.awaddr_buf [14]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(\could_multi_bursts.awaddr_buf [15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(\could_multi_bursts.awaddr_buf [16]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(\could_multi_bursts.awaddr_buf [16:13]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(\could_multi_bursts.awaddr_buf [17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(\could_multi_bursts.awaddr_buf [18]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(\could_multi_bursts.awaddr_buf [19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(\could_multi_bursts.awaddr_buf [20]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(\could_multi_bursts.awaddr_buf [20:17]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(\could_multi_bursts.awaddr_buf [21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(\could_multi_bursts.awaddr_buf [22]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(\could_multi_bursts.awaddr_buf [23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(\could_multi_bursts.awaddr_buf [24]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(\could_multi_bursts.awaddr_buf [24:21]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(\could_multi_bursts.awaddr_buf [25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(\could_multi_bursts.awaddr_buf [26]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(\could_multi_bursts.awaddr_buf [27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(\could_multi_bursts.awaddr_buf [28]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(\could_multi_bursts.awaddr_buf [28:25]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(\could_multi_bursts.awaddr_buf [29]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(\could_multi_bursts.awaddr_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(\could_multi_bursts.awaddr_buf [30]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(\could_multi_bursts.awaddr_buf [31]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_3 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2 ,\could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,\could_multi_bursts.awaddr_buf [31:29]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(\could_multi_bursts.awaddr_buf [3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(\could_multi_bursts.awaddr_buf [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.awaddr_buf [4:2],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_0 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_0 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(\could_multi_bursts.awaddr_buf [5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(\could_multi_bursts.awaddr_buf [6]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(\could_multi_bursts.awaddr_buf [7]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(\could_multi_bursts.awaddr_buf [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(\could_multi_bursts.awaddr_buf [8:5]),
        .O(data1[8:5]),
        .S({\could_multi_bursts.awaddr_buf [8:7],\could_multi_bursts.awaddr_buf[8]_i_3_n_0 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_0 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(\could_multi_bursts.awaddr_buf [9]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\could_multi_bursts.awlen_buf [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\could_multi_bursts.awlen_buf [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\could_multi_bursts.awlen_buf [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\could_multi_bursts.awlen_buf [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .I4(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .I5(\could_multi_bursts.loop_cnt_reg [5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(wreq_throttle_n_8));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_51),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry
       (.CI(1'b0),
        .CO({end_addr0_carry_n_0,end_addr0_carry_n_1,end_addr0_carry_n_2,end_addr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_58,rs_wreq_n_59,rs_wreq_n_60,rs_wreq_n_61}),
        .O({end_addr0_carry_n_4,end_addr0_carry_n_5,end_addr0_carry_n_6,end_addr0_carry_n_7}),
        .S({rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__0
       (.CI(end_addr0_carry_n_0),
        .CO({end_addr0_carry__0_n_0,end_addr0_carry__0_n_1,end_addr0_carry__0_n_2,end_addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57}),
        .O({end_addr0_carry__0_n_4,end_addr0_carry__0_n_5,end_addr0_carry__0_n_6,end_addr0_carry__0_n_7}),
        .S({rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75,rs_wreq_n_76}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__1
       (.CI(end_addr0_carry__0_n_0),
        .CO({end_addr0_carry__1_n_0,end_addr0_carry__1_n_1,end_addr0_carry__1_n_2,end_addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53}),
        .O({end_addr0_carry__1_n_4,end_addr0_carry__1_n_5,end_addr0_carry__1_n_6,end_addr0_carry__1_n_7}),
        .S({rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__2
       (.CI(end_addr0_carry__1_n_0),
        .CO({end_addr0_carry__2_n_0,end_addr0_carry__2_n_1,end_addr0_carry__2_n_2,end_addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49}),
        .O({end_addr0_carry__2_n_4,end_addr0_carry__2_n_5,end_addr0_carry__2_n_6,end_addr0_carry__2_n_7}),
        .S({rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83,rs_wreq_n_84}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__3
       (.CI(end_addr0_carry__2_n_0),
        .CO({end_addr0_carry__3_n_0,end_addr0_carry__3_n_1,end_addr0_carry__3_n_2,end_addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45}),
        .O({end_addr0_carry__3_n_4,end_addr0_carry__3_n_5,end_addr0_carry__3_n_6,end_addr0_carry__3_n_7}),
        .S({rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__4
       (.CI(end_addr0_carry__3_n_0),
        .CO({end_addr0_carry__4_n_0,end_addr0_carry__4_n_1,end_addr0_carry__4_n_2,end_addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41}),
        .O({end_addr0_carry__4_n_4,end_addr0_carry__4_n_5,end_addr0_carry__4_n_6,end_addr0_carry__4_n_7}),
        .S({rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91,rs_wreq_n_92}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__5
       (.CI(end_addr0_carry__4_n_0),
        .CO({end_addr0_carry__5_n_0,end_addr0_carry__5_n_1,end_addr0_carry__5_n_2,end_addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37}),
        .O({end_addr0_carry__5_n_4,end_addr0_carry__5_n_5,end_addr0_carry__5_n_6,end_addr0_carry__5_n_7}),
        .S({rs_wreq_n_93,rs_wreq_n_94,rs_wreq_n_95,rs_wreq_n_96}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_addr0_carry__6
       (.CI(end_addr0_carry__5_n_0),
        .CO({NLW_end_addr0_carry__6_CO_UNCONNECTED[3:1],end_addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rs_wreq_n_33}),
        .O({NLW_end_addr0_carry__6_O_UNCONNECTED[3:2],end_addr0_carry__6_n_6,end_addr0_carry__6_n_7}),
        .S({1'b0,1'b0,rs_wreq_n_67,rs_wreq_n_68}));
  FDRE \end_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_7),
        .Q(\end_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \end_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_6),
        .Q(\end_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \end_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_5),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__1_n_4),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_7),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_6),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_5),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__2_n_4),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__3_n_7),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__3_n_6),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__3_n_5),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__3_n_4),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__4_n_7),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__4_n_6),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__4_n_5),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__4_n_4),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__5_n_7),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__5_n_6),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__5_n_5),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__5_n_4),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_7),
        .Q(\end_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \end_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__6_n_7),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__6_n_6),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_6),
        .Q(\end_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \end_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_5),
        .Q(\end_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \end_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry_n_4),
        .Q(\end_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \end_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_7),
        .Q(\end_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \end_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_6),
        .Q(\end_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \end_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_5),
        .Q(\end_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \end_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr0_carry__0_n_4),
        .Q(\end_addr_reg_n_0_[9] ),
        .R(SR));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4 fifo_burst
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .E(p_18_in),
        .Q(len_cnt_reg[5:0]),
        .SR(SR),
        .WLAST_Dummy_reg(WVALID_Dummy_reg_n_0),
        .WLAST_Dummy_reg_0(WLAST_Dummy_reg_n_0),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .WVALID_Dummy_reg(fifo_burst_n_11),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(fifo_burst_n_2),
        .burst_valid(burst_valid),
        .\could_multi_bursts.awlen_buf_reg[3] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] ,\sect_len_buf_reg_n_0_[6] ,\sect_len_buf_reg_n_0_[5] ,\sect_len_buf_reg_n_0_[4] ,\sect_len_buf_reg_n_0_[3] ,\sect_len_buf_reg_n_0_[2] ,\sect_len_buf_reg_n_0_[1] ,\sect_len_buf_reg_n_0_[0] }),
        .\could_multi_bursts.awlen_buf_reg[3]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (fifo_burst_n_9),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .empty_n_reg_0(empty_n_reg),
        .empty_n_reg_1(empty_n_reg_0),
        .empty_n_reg_2(fifo_resp_n_3),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .in(awlen_tmp),
        .\len_cnt_reg[7] (wreq_throttle_n_4),
        .\mOutPtr_reg[4]_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\mOutPtr_reg[4]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .mem_reg(mem_reg));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0 fifo_resp
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.AWVALID_Dummy_reg (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_3),
        .\could_multi_bursts.sect_handling_reg_0 (fifo_resp_n_4),
        .\dout_reg[0] (last_sect_buf_reg_n_0),
        .dout_vld_reg_0(need_wrsp),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .last_resp(last_resp),
        .resp_ready__1(resp_ready__1),
        .ursp_ready(ursp_ready),
        .wrsp_type(wrsp_type));
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_0,first_sect_carry_n_1,first_sect_carry_n_2,first_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_0,first_sect_carry_i_2_n_0,first_sect_carry_i_3_n_0,first_sect_carry_i_4_n_0}));
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_0),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_2,first_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_0,first_sect_carry__0_i_2_n_0,first_sect_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\sect_cnt_reg_n_0_[18] ),
        .I1(p_0_in_1[18]),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .I3(p_0_in_1[19]),
        .O(first_sect_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_0_[16] ),
        .I1(p_0_in_1[16]),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .I3(p_0_in_1[15]),
        .I4(\sect_cnt_reg_n_0_[17] ),
        .I5(p_0_in_1[17]),
        .O(first_sect_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\sect_cnt_reg_n_0_[13] ),
        .I1(p_0_in_1[13]),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .I3(p_0_in_1[12]),
        .I4(\sect_cnt_reg_n_0_[14] ),
        .I5(p_0_in_1[14]),
        .O(first_sect_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\sect_cnt_reg_n_0_[10] ),
        .I1(p_0_in_1[10]),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .I3(p_0_in_1[9]),
        .I4(\sect_cnt_reg_n_0_[11] ),
        .I5(p_0_in_1[11]),
        .O(first_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_0_[7] ),
        .I1(p_0_in_1[7]),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .I3(p_0_in_1[6]),
        .I4(\sect_cnt_reg_n_0_[8] ),
        .I5(p_0_in_1[8]),
        .O(first_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_0_[4] ),
        .I1(p_0_in_1[4]),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .I3(p_0_in_1[3]),
        .I4(\sect_cnt_reg_n_0_[5] ),
        .I5(p_0_in_1[5]),
        .O(first_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_0_[1] ),
        .I1(p_0_in_1[1]),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .I3(p_0_in_1[0]),
        .I4(\sect_cnt_reg_n_0_[2] ),
        .I5(p_0_in_1[2]),
        .O(first_sect_carry_i_4_n_0));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_14_in),
        .D(last_sect),
        .Q(last_sect_buf_reg_n_0),
        .R(SR));
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_0,last_sect_carry_n_1,last_sect_carry_n_2,last_sect_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({last_sect_carry_i_1_n_0,last_sect_carry_i_2_n_0,last_sect_carry_i_3_n_0,last_sect_carry_i_4_n_0}));
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_0),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_2,last_sect_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(p_0_in0_in[10]),
        .I1(\sect_cnt_reg_n_0_[10] ),
        .I2(p_0_in0_in[9]),
        .I3(\sect_cnt_reg_n_0_[9] ),
        .I4(p_0_in0_in[11]),
        .I5(\sect_cnt_reg_n_0_[11] ),
        .O(last_sect_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(p_0_in0_in[7]),
        .I1(\sect_cnt_reg_n_0_[7] ),
        .I2(p_0_in0_in[6]),
        .I3(\sect_cnt_reg_n_0_[6] ),
        .I4(p_0_in0_in[8]),
        .I5(\sect_cnt_reg_n_0_[8] ),
        .O(last_sect_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(p_0_in0_in[4]),
        .I1(\sect_cnt_reg_n_0_[4] ),
        .I2(p_0_in0_in[3]),
        .I3(\sect_cnt_reg_n_0_[3] ),
        .I4(p_0_in0_in[5]),
        .I5(\sect_cnt_reg_n_0_[5] ),
        .O(last_sect_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(p_0_in0_in[1]),
        .I1(\sect_cnt_reg_n_0_[1] ),
        .I2(p_0_in0_in[0]),
        .I3(\sect_cnt_reg_n_0_[0] ),
        .I4(p_0_in0_in[2]),
        .I5(\sect_cnt_reg_n_0_[2] ),
        .O(last_sect_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \len_cnt[0]_i_1 
       (.I0(len_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \len_cnt[1]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \len_cnt[2]_i_1 
       (.I0(len_cnt_reg[0]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \len_cnt[3]_i_1 
       (.I0(len_cnt_reg[2]),
        .I1(len_cnt_reg[1]),
        .I2(len_cnt_reg[0]),
        .I3(len_cnt_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \len_cnt[4]_i_1 
       (.I0(len_cnt_reg[3]),
        .I1(len_cnt_reg[0]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[2]),
        .I4(len_cnt_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \len_cnt[5]_i_1 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \len_cnt[6]_i_1 
       (.I0(\len_cnt[7]_i_4_n_0 ),
        .I1(len_cnt_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \len_cnt[7]_i_3 
       (.I0(len_cnt_reg[6]),
        .I1(\len_cnt[7]_i_4_n_0 ),
        .I2(len_cnt_reg[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \len_cnt[7]_i_4 
       (.I0(len_cnt_reg[4]),
        .I1(len_cnt_reg[2]),
        .I2(len_cnt_reg[1]),
        .I3(len_cnt_reg[0]),
        .I4(len_cnt_reg[3]),
        .I5(len_cnt_reg[5]),
        .O(\len_cnt[7]_i_4_n_0 ));
  FDRE \len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[0]),
        .Q(len_cnt_reg[0]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[1]),
        .Q(len_cnt_reg[1]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[2]),
        .Q(len_cnt_reg[2]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[3]),
        .Q(len_cnt_reg[3]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[4]),
        .Q(len_cnt_reg[4]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[5]),
        .Q(len_cnt_reg[5]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[6]),
        .Q(len_cnt_reg[6]),
        .R(fifo_burst_n_2));
  FDRE \len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(p_18_in),
        .D(p_0_in__0[7]),
        .Q(len_cnt_reg[7]),
        .R(fifo_burst_n_2));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1 rs_resp
       (.Q(Q),
        .SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .resp_ready__1(resp_ready__1),
        .s_ready_t_reg_0(s_ready_t_reg));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice rs_wreq
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D({rs_wreq_n_2,rs_wreq_n_3,rs_wreq_n_4,rs_wreq_n_5,rs_wreq_n_6,rs_wreq_n_7,rs_wreq_n_8,rs_wreq_n_9,rs_wreq_n_10,rs_wreq_n_11,rs_wreq_n_12,rs_wreq_n_13,rs_wreq_n_14,rs_wreq_n_15,rs_wreq_n_16,rs_wreq_n_17,rs_wreq_n_18,rs_wreq_n_19,rs_wreq_n_20,rs_wreq_n_21}),
        .E(rs_wreq_n_66),
        .Q(wreq_valid),
        .S({rs_wreq_n_63,rs_wreq_n_64,rs_wreq_n_65}),
        .SR(SR),
        .ap_clk(ap_clk),
        .\data_p1_reg[13]_0 ({rs_wreq_n_77,rs_wreq_n_78,rs_wreq_n_79,rs_wreq_n_80}),
        .\data_p1_reg[17]_0 ({rs_wreq_n_81,rs_wreq_n_82,rs_wreq_n_83,rs_wreq_n_84}),
        .\data_p1_reg[21]_0 ({rs_wreq_n_85,rs_wreq_n_86,rs_wreq_n_87,rs_wreq_n_88}),
        .\data_p1_reg[25]_0 ({rs_wreq_n_89,rs_wreq_n_90,rs_wreq_n_91,rs_wreq_n_92}),
        .\data_p1_reg[29]_0 ({rs_wreq_n_93,rs_wreq_n_94,rs_wreq_n_95,rs_wreq_n_96}),
        .\data_p1_reg[31]_0 ({rs_wreq_n_67,rs_wreq_n_68}),
        .\data_p1_reg[43]_0 ({p_1_in,rs_wreq_n_32,rs_wreq_n_33,rs_wreq_n_34,rs_wreq_n_35,rs_wreq_n_36,rs_wreq_n_37,rs_wreq_n_38,rs_wreq_n_39,rs_wreq_n_40,rs_wreq_n_41,rs_wreq_n_42,rs_wreq_n_43,rs_wreq_n_44,rs_wreq_n_45,rs_wreq_n_46,rs_wreq_n_47,rs_wreq_n_48,rs_wreq_n_49,rs_wreq_n_50,rs_wreq_n_51,rs_wreq_n_52,rs_wreq_n_53,rs_wreq_n_54,rs_wreq_n_55,rs_wreq_n_56,rs_wreq_n_57,rs_wreq_n_58,rs_wreq_n_59,rs_wreq_n_60,rs_wreq_n_61}),
        .\data_p1_reg[5]_0 ({rs_wreq_n_69,rs_wreq_n_70,rs_wreq_n_71,rs_wreq_n_72}),
        .\data_p1_reg[9]_0 ({rs_wreq_n_73,rs_wreq_n_74,rs_wreq_n_75,rs_wreq_n_76}),
        .\data_p2_reg[2]_0 (\data_p2_reg[2] ),
        .\data_p2_reg[63]_0 (D),
        .last_sect_buf_reg({\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] ,\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] ,\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[0] }),
        .last_sect_buf_reg_0(p_0_in0_in[19:12]),
        .next_wreq(next_wreq),
        .p_14_in(p_14_in),
        .s_ready_t_reg_0(AWREADY_Dummy),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (wreq_handling_reg_n_0),
        .\sect_len_buf_reg[8] (rs_wreq_n_62),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_0_[9] ,\sect_len_buf_reg_n_0_[8] ,\sect_len_buf_reg_n_0_[7] }),
        .\sect_len_buf_reg[9]_0 (\could_multi_bursts.loop_cnt_reg [5:3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_1[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_1[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_1[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_1[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_1[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_1[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_1[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_1[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_1[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_1[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_1[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_1[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_1[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_1[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_1[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_1[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_1[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_1[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_1[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_1[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_0_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_0_[10] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_0_[11] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_0_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_0_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_0_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_0_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_0_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_0_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_0_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_0_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_0_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_0_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_0_[2] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_0_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_0_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_0_[3] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_0_[4] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_0_[5] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_0_[6] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_0_[7] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_0_[8] ),
        .R(wreq_throttle_n_9));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_0_[9] ),
        .R(wreq_throttle_n_9));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(\sect_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_0_[4] ,\sect_cnt_reg_n_0_[3] ,\sect_cnt_reg_n_0_[2] ,\sect_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_0_[8] ,\sect_cnt_reg_n_0_[7] ,\sect_cnt_reg_n_0_[6] ,\sect_cnt_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_0_[12] ,\sect_cnt_reg_n_0_[11] ,\sect_cnt_reg_n_0_[10] ,\sect_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_0_[16] ,\sect_cnt_reg_n_0_[15] ,\sect_cnt_reg_n_0_[14] ,\sect_cnt_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_0_[19] ,\sect_cnt_reg_n_0_[18] ,\sect_cnt_reg_n_0_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_21),
        .Q(\sect_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_11),
        .Q(\sect_cnt_reg_n_0_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_10),
        .Q(\sect_cnt_reg_n_0_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_9),
        .Q(\sect_cnt_reg_n_0_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_8),
        .Q(\sect_cnt_reg_n_0_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_7),
        .Q(\sect_cnt_reg_n_0_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_6),
        .Q(\sect_cnt_reg_n_0_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_5),
        .Q(\sect_cnt_reg_n_0_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_4),
        .Q(\sect_cnt_reg_n_0_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_3),
        .Q(\sect_cnt_reg_n_0_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_2),
        .Q(\sect_cnt_reg_n_0_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_20),
        .Q(\sect_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_19),
        .Q(\sect_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_18),
        .Q(\sect_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_17),
        .Q(\sect_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_16),
        .Q(\sect_cnt_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_15),
        .Q(\sect_cnt_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_14),
        .Q(\sect_cnt_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_13),
        .Q(\sect_cnt_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(rs_wreq_n_66),
        .D(rs_wreq_n_12),
        .Q(\sect_cnt_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(\end_addr_reg_n_0_[2] ),
        .I2(\start_addr_reg_n_0_[2] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len[1]),
        .I1(\end_addr_reg_n_0_[3] ),
        .I2(\start_addr_reg_n_0_[3] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len[2]),
        .I1(\end_addr_reg_n_0_[4] ),
        .I2(\start_addr_reg_n_0_[4] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len[3]),
        .I1(\end_addr_reg_n_0_[5] ),
        .I2(\start_addr_reg_n_0_[5] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(beat_len[4]),
        .I1(\end_addr_reg_n_0_[6] ),
        .I2(\start_addr_reg_n_0_[6] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(beat_len[5]),
        .I1(\end_addr_reg_n_0_[7] ),
        .I2(\start_addr_reg_n_0_[7] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(beat_len[6]),
        .I1(\end_addr_reg_n_0_[8] ),
        .I2(\start_addr_reg_n_0_[8] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(beat_len[7]),
        .I1(\end_addr_reg_n_0_[9] ),
        .I2(\start_addr_reg_n_0_[9] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[8]_i_1 
       (.I0(beat_len[8]),
        .I1(\end_addr_reg_n_0_[10] ),
        .I2(\start_addr_reg_n_0_[10] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAA0FCCFF)) 
    \sect_len_buf[9]_i_2 
       (.I0(beat_len[9]),
        .I1(\end_addr_reg_n_0_[11] ),
        .I2(\start_addr_reg_n_0_[11] ),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[9]_i_2_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[4]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[5]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[6]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[7]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[8]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_14_in),
        .D(\sect_len_buf[9]_i_2_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_53),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_52),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_51),
        .Q(p_0_in_1[0]),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_50),
        .Q(p_0_in_1[1]),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_49),
        .Q(p_0_in_1[2]),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_48),
        .Q(p_0_in_1[3]),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_47),
        .Q(p_0_in_1[4]),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_46),
        .Q(p_0_in_1[5]),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_45),
        .Q(p_0_in_1[6]),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_44),
        .Q(p_0_in_1[7]),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_43),
        .Q(p_0_in_1[8]),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_42),
        .Q(p_0_in_1[9]),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_41),
        .Q(p_0_in_1[10]),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_40),
        .Q(p_0_in_1[11]),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_39),
        .Q(p_0_in_1[12]),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_38),
        .Q(p_0_in_1[13]),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_37),
        .Q(p_0_in_1[14]),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_36),
        .Q(p_0_in_1[15]),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_35),
        .Q(p_0_in_1[16]),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_34),
        .Q(p_0_in_1[17]),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_61),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_33),
        .Q(p_0_in_1[18]),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_32),
        .Q(p_0_in_1[19]),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_60),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_59),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_58),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_57),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_56),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_55),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(rs_wreq_n_54),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(wreq_throttle_n_50),
        .Q(wreq_handling_reg_n_0),
        .R(SR));
  system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_throttle wreq_throttle
       (.AWREADY_Dummy_0(AWREADY_Dummy_0),
        .CO(last_sect),
        .E(next_wreq),
        .Q(len_cnt_reg[7:6]),
        .SR(SR),
        .WREADY_Dummy(WREADY_Dummy),
        .WVALID_Dummy(WVALID_Dummy),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(E),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(wreq_throttle_n_8),
        .ap_rst_n_1(wreq_throttle_n_9),
        .ap_rst_n_2(ap_rst_n_0),
        .burst_valid(burst_valid),
        .\could_multi_bursts.last_loop__10 (\could_multi_bursts.last_loop__10 ),
        .\could_multi_bursts.loop_cnt_reg[0] (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (wreq_throttle_n_51),
        .data_buf(data_buf),
        .\data_p1_reg[35] (\data_p1_reg[35] ),
        .dout(dout),
        .\dout_reg[36] (\dout_reg[36] ),
        .\dout_reg[36]_0 (WLAST_Dummy_reg_n_0),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_resp_ready(fifo_resp_ready),
        .full_n_reg(wreq_throttle_n_49),
        .gmem_WREADY(gmem_WREADY),
        .in({\could_multi_bursts.awlen_buf ,\could_multi_bursts.awaddr_buf }),
        .\last_cnt_reg[4]_0 (WVALID_Dummy_reg_n_0),
        .\len_cnt_reg[7] (wreq_throttle_n_4),
        .\mOutPtr_reg[4] (mem_reg),
        .\mOutPtr_reg[4]_0 (\mOutPtr_reg[4] ),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .p_14_in(p_14_in),
        .pop(pop),
        .\raddr_reg[3] (\could_multi_bursts.AWVALID_Dummy_reg_n_0 ),
        .\sect_addr_buf_reg[11] (first_sect),
        .\sect_len_buf_reg[9] (wreq_handling_reg_n_0),
        .\sect_len_buf_reg[9]_0 (fifo_burst_n_9),
        .\sect_len_buf_reg[9]_1 (rs_wreq_n_62),
        .\start_addr_reg[31] (wreq_valid),
        .wreq_handling_reg(wreq_throttle_n_50));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1
   (ap_enable_reg_pp0_iter1,
    D,
    ap_block_pp0_stage0_11001__0,
    WEBWE,
    B_V_data_1_state,
    ap_enable_reg_pp0_iter1_reg_0,
    full_n_reg,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[2] ,
    \tmp_data_V_reg_146_reg[31]_0 ,
    SR,
    ap_clk,
    ap_rst_n,
    axis_pixel_in_TVALID_int_regslice,
    gmem_WREADY,
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
    Q,
    \B_V_data_1_state_reg[1] ,
    axis_pixel_in_TVALID,
    \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0 ,
    B_V_data_1_sel,
    \tmp_data_V_reg_146_reg[31]_1 );
  output ap_enable_reg_pp0_iter1;
  output [1:0]D;
  output ap_block_pp0_stage0_11001__0;
  output [0:0]WEBWE;
  output [0:0]B_V_data_1_state;
  output ap_enable_reg_pp0_iter1_reg_0;
  output full_n_reg;
  output \ap_CS_fsm_reg[3] ;
  output \ap_CS_fsm_reg[2] ;
  output [31:0]\tmp_data_V_reg_146_reg[31]_0 ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input axis_pixel_in_TVALID_int_regslice;
  input gmem_WREADY;
  input grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;
  input [1:0]Q;
  input \B_V_data_1_state_reg[1] ;
  input axis_pixel_in_TVALID;
  input [31:0]\icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0 ;
  input B_V_data_1_sel;
  input [31:0]\tmp_data_V_reg_146_reg[31]_1 ;

  wire B_V_data_1_sel;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state_reg[1] ;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire [31:0]add_ln23_fu_116_p2;
  wire add_ln23_fu_116_p2_carry__0_n_0;
  wire add_ln23_fu_116_p2_carry__0_n_1;
  wire add_ln23_fu_116_p2_carry__0_n_2;
  wire add_ln23_fu_116_p2_carry__0_n_3;
  wire add_ln23_fu_116_p2_carry__1_n_0;
  wire add_ln23_fu_116_p2_carry__1_n_1;
  wire add_ln23_fu_116_p2_carry__1_n_2;
  wire add_ln23_fu_116_p2_carry__1_n_3;
  wire add_ln23_fu_116_p2_carry__2_n_0;
  wire add_ln23_fu_116_p2_carry__2_n_1;
  wire add_ln23_fu_116_p2_carry__2_n_2;
  wire add_ln23_fu_116_p2_carry__2_n_3;
  wire add_ln23_fu_116_p2_carry__3_n_0;
  wire add_ln23_fu_116_p2_carry__3_n_1;
  wire add_ln23_fu_116_p2_carry__3_n_2;
  wire add_ln23_fu_116_p2_carry__3_n_3;
  wire add_ln23_fu_116_p2_carry__4_n_0;
  wire add_ln23_fu_116_p2_carry__4_n_1;
  wire add_ln23_fu_116_p2_carry__4_n_2;
  wire add_ln23_fu_116_p2_carry__4_n_3;
  wire add_ln23_fu_116_p2_carry__5_n_0;
  wire add_ln23_fu_116_p2_carry__5_n_1;
  wire add_ln23_fu_116_p2_carry__5_n_2;
  wire add_ln23_fu_116_p2_carry__5_n_3;
  wire add_ln23_fu_116_p2_carry__6_n_2;
  wire add_ln23_fu_116_p2_carry__6_n_3;
  wire add_ln23_fu_116_p2_carry_n_0;
  wire add_ln23_fu_116_p2_carry_n_1;
  wire add_ln23_fu_116_p2_carry_n_2;
  wire add_ln23_fu_116_p2_carry_n_3;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[3] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_rst_n;
  wire [31:0]ap_sig_allocacmp_i_1;
  wire axis_pixel_in_TVALID;
  wire axis_pixel_in_TVALID_int_regslice;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_12;
  wire flow_control_loop_pipe_sequential_init_U_n_13;
  wire flow_control_loop_pipe_sequential_init_U_n_14;
  wire flow_control_loop_pipe_sequential_init_U_n_15;
  wire flow_control_loop_pipe_sequential_init_U_n_16;
  wire flow_control_loop_pipe_sequential_init_U_n_17;
  wire flow_control_loop_pipe_sequential_init_U_n_18;
  wire flow_control_loop_pipe_sequential_init_U_n_19;
  wire flow_control_loop_pipe_sequential_init_U_n_54;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire full_n_reg;
  wire gmem_WREADY;
  wire grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;
  wire i_fu_56;
  wire \i_fu_56_reg_n_0_[0] ;
  wire \i_fu_56_reg_n_0_[10] ;
  wire \i_fu_56_reg_n_0_[11] ;
  wire \i_fu_56_reg_n_0_[12] ;
  wire \i_fu_56_reg_n_0_[13] ;
  wire \i_fu_56_reg_n_0_[14] ;
  wire \i_fu_56_reg_n_0_[15] ;
  wire \i_fu_56_reg_n_0_[16] ;
  wire \i_fu_56_reg_n_0_[17] ;
  wire \i_fu_56_reg_n_0_[18] ;
  wire \i_fu_56_reg_n_0_[19] ;
  wire \i_fu_56_reg_n_0_[1] ;
  wire \i_fu_56_reg_n_0_[20] ;
  wire \i_fu_56_reg_n_0_[21] ;
  wire \i_fu_56_reg_n_0_[22] ;
  wire \i_fu_56_reg_n_0_[23] ;
  wire \i_fu_56_reg_n_0_[24] ;
  wire \i_fu_56_reg_n_0_[25] ;
  wire \i_fu_56_reg_n_0_[26] ;
  wire \i_fu_56_reg_n_0_[27] ;
  wire \i_fu_56_reg_n_0_[28] ;
  wire \i_fu_56_reg_n_0_[29] ;
  wire \i_fu_56_reg_n_0_[2] ;
  wire \i_fu_56_reg_n_0_[30] ;
  wire \i_fu_56_reg_n_0_[31] ;
  wire \i_fu_56_reg_n_0_[3] ;
  wire \i_fu_56_reg_n_0_[4] ;
  wire \i_fu_56_reg_n_0_[5] ;
  wire \i_fu_56_reg_n_0_[6] ;
  wire \i_fu_56_reg_n_0_[7] ;
  wire \i_fu_56_reg_n_0_[8] ;
  wire \i_fu_56_reg_n_0_[9] ;
  wire icmp_ln23_fu_110_p23_in;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_0 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_1 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_2 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_3 ;
  wire [31:0]\icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_2 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_3 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_0 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_1 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_2 ;
  wire \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_3 ;
  wire \mOutPtr[4]_i_6_n_0 ;
  wire p_1_in;
  wire [31:0]\tmp_data_V_reg_146_reg[31]_0 ;
  wire [31:0]\tmp_data_V_reg_146_reg[31]_1 ;
  wire [3:2]NLW_add_ln23_fu_116_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln23_fu_116_p2_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry
       (.CI(1'b0),
        .CO({add_ln23_fu_116_p2_carry_n_0,add_ln23_fu_116_p2_carry_n_1,add_ln23_fu_116_p2_carry_n_2,add_ln23_fu_116_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_i_1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[4:1]),
        .S(ap_sig_allocacmp_i_1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__0
       (.CI(add_ln23_fu_116_p2_carry_n_0),
        .CO({add_ln23_fu_116_p2_carry__0_n_0,add_ln23_fu_116_p2_carry__0_n_1,add_ln23_fu_116_p2_carry__0_n_2,add_ln23_fu_116_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[8:5]),
        .S(ap_sig_allocacmp_i_1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__1
       (.CI(add_ln23_fu_116_p2_carry__0_n_0),
        .CO({add_ln23_fu_116_p2_carry__1_n_0,add_ln23_fu_116_p2_carry__1_n_1,add_ln23_fu_116_p2_carry__1_n_2,add_ln23_fu_116_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[12:9]),
        .S(ap_sig_allocacmp_i_1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__2
       (.CI(add_ln23_fu_116_p2_carry__1_n_0),
        .CO({add_ln23_fu_116_p2_carry__2_n_0,add_ln23_fu_116_p2_carry__2_n_1,add_ln23_fu_116_p2_carry__2_n_2,add_ln23_fu_116_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[16:13]),
        .S(ap_sig_allocacmp_i_1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__3
       (.CI(add_ln23_fu_116_p2_carry__2_n_0),
        .CO({add_ln23_fu_116_p2_carry__3_n_0,add_ln23_fu_116_p2_carry__3_n_1,add_ln23_fu_116_p2_carry__3_n_2,add_ln23_fu_116_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[20:17]),
        .S(ap_sig_allocacmp_i_1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__4
       (.CI(add_ln23_fu_116_p2_carry__3_n_0),
        .CO({add_ln23_fu_116_p2_carry__4_n_0,add_ln23_fu_116_p2_carry__4_n_1,add_ln23_fu_116_p2_carry__4_n_2,add_ln23_fu_116_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[24:21]),
        .S(ap_sig_allocacmp_i_1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__5
       (.CI(add_ln23_fu_116_p2_carry__4_n_0),
        .CO({add_ln23_fu_116_p2_carry__5_n_0,add_ln23_fu_116_p2_carry__5_n_1,add_ln23_fu_116_p2_carry__5_n_2,add_ln23_fu_116_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln23_fu_116_p2[28:25]),
        .S(ap_sig_allocacmp_i_1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln23_fu_116_p2_carry__6
       (.CI(add_ln23_fu_116_p2_carry__5_n_0),
        .CO({NLW_add_ln23_fu_116_p2_carry__6_CO_UNCONNECTED[3:2],add_ln23_fu_116_p2_carry__6_n_2,add_ln23_fu_116_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln23_fu_116_p2_carry__6_O_UNCONNECTED[3],add_ln23_fu_116_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_i_1[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  system_pixel_dma_out_0_0_pixel_dma_out_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_state(B_V_data_1_state),
        .\B_V_data_1_state_reg[1] (\B_V_data_1_state_reg[1] ),
        .CO(icmp_ln23_fu_110_p23_in),
        .D(D),
        .E(p_1_in),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .SR(SR),
        .WEBWE(WEBWE),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_loop_init_int_reg_0(add_ln23_fu_116_p2[0]),
        .ap_loop_init_int_reg_1(flow_control_loop_pipe_sequential_init_U_n_54),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_sig_allocacmp_i_1(ap_sig_allocacmp_i_1),
        .axis_pixel_in_TVALID(axis_pixel_in_TVALID),
        .axis_pixel_in_TVALID_int_regslice(axis_pixel_in_TVALID_int_regslice),
        .empty_n_reg(\mOutPtr[4]_i_6_n_0 ),
        .full_n_reg(ap_block_pp0_stage0_11001__0),
        .full_n_reg_0(full_n_reg),
        .gmem_WREADY(gmem_WREADY),
        .grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg(i_fu_56),
        .\i_fu_56_reg[31] ({\i_fu_56_reg_n_0_[31] ,\i_fu_56_reg_n_0_[30] ,\i_fu_56_reg_n_0_[29] ,\i_fu_56_reg_n_0_[28] ,\i_fu_56_reg_n_0_[27] ,\i_fu_56_reg_n_0_[26] ,\i_fu_56_reg_n_0_[25] ,\i_fu_56_reg_n_0_[24] ,\i_fu_56_reg_n_0_[23] ,\i_fu_56_reg_n_0_[22] ,\i_fu_56_reg_n_0_[21] ,\i_fu_56_reg_n_0_[20] ,\i_fu_56_reg_n_0_[19] ,\i_fu_56_reg_n_0_[18] ,\i_fu_56_reg_n_0_[17] ,\i_fu_56_reg_n_0_[16] ,\i_fu_56_reg_n_0_[15] ,\i_fu_56_reg_n_0_[14] ,\i_fu_56_reg_n_0_[13] ,\i_fu_56_reg_n_0_[12] ,\i_fu_56_reg_n_0_[11] ,\i_fu_56_reg_n_0_[10] ,\i_fu_56_reg_n_0_[9] ,\i_fu_56_reg_n_0_[8] ,\i_fu_56_reg_n_0_[7] ,\i_fu_56_reg_n_0_[6] ,\i_fu_56_reg_n_0_[5] ,\i_fu_56_reg_n_0_[4] ,\i_fu_56_reg_n_0_[3] ,\i_fu_56_reg_n_0_[2] ,\i_fu_56_reg_n_0_[1] ,\i_fu_56_reg_n_0_[0] }),
        .\icmp_ln23_fu_110_p2_inferred__0/i__carry__1 (\icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0 ),
        .\num_of_pixels_read_reg_133_reg[10] ({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}),
        .\num_of_pixels_read_reg_133_reg[22] ({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(icmp_ln23_fu_110_p23_in),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(gmem_WREADY),
        .I4(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg),
        .O(\ap_CS_fsm_reg[2] ));
  FDRE \i_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[0]),
        .Q(\i_fu_56_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[10]),
        .Q(\i_fu_56_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[11]),
        .Q(\i_fu_56_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[12]),
        .Q(\i_fu_56_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[13]),
        .Q(\i_fu_56_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[14]),
        .Q(\i_fu_56_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[15]),
        .Q(\i_fu_56_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[16]),
        .Q(\i_fu_56_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[17]),
        .Q(\i_fu_56_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[18]),
        .Q(\i_fu_56_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[19]),
        .Q(\i_fu_56_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[1]),
        .Q(\i_fu_56_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[20]),
        .Q(\i_fu_56_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[21]),
        .Q(\i_fu_56_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[22]),
        .Q(\i_fu_56_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[23]),
        .Q(\i_fu_56_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[24]),
        .Q(\i_fu_56_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[25]),
        .Q(\i_fu_56_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[26]),
        .Q(\i_fu_56_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[27]),
        .Q(\i_fu_56_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[28]),
        .Q(\i_fu_56_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[29]),
        .Q(\i_fu_56_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[2]),
        .Q(\i_fu_56_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[30] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[30]),
        .Q(\i_fu_56_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[31] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[31]),
        .Q(\i_fu_56_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[3]),
        .Q(\i_fu_56_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[4]),
        .Q(\i_fu_56_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[5]),
        .Q(\i_fu_56_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[6]),
        .Q(\i_fu_56_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[7]),
        .Q(\i_fu_56_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[8]),
        .Q(\i_fu_56_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  FDRE \i_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_56),
        .D(add_ln23_fu_116_p2[9]),
        .Q(\i_fu_56_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_54));
  CARRY4 \icmp_ln23_fu_110_p2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\icmp_ln23_fu_110_p2_inferred__0/i__carry_n_0 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry_n_1 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry_n_2 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_16,flow_control_loop_pipe_sequential_init_U_n_17,flow_control_loop_pipe_sequential_init_U_n_18,flow_control_loop_pipe_sequential_init_U_n_19}));
  CARRY4 \icmp_ln23_fu_110_p2_inferred__0/i__carry__0 
       (.CI(\icmp_ln23_fu_110_p2_inferred__0/i__carry_n_0 ),
        .CO({\icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_0 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_1 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_2 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_12,flow_control_loop_pipe_sequential_init_U_n_13,flow_control_loop_pipe_sequential_init_U_n_14,flow_control_loop_pipe_sequential_init_U_n_15}));
  CARRY4 \icmp_ln23_fu_110_p2_inferred__0/i__carry__1 
       (.CI(\icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_CO_UNCONNECTED [3],icmp_ln23_fu_110_p23_in,\icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_2 ,\icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}));
  LUT3 #(
    .INIT(8'h1F)) 
    \mOutPtr[4]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp0_iter1),
        .O(\mOutPtr[4]_i_6_n_0 ));
  FDRE \tmp_data_V_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [0]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[10] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [10]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[11] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [11]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[12] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [12]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[13] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [13]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[14] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [14]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[15] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [15]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[16] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [16]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[17] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [17]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[18] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [18]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[19] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [19]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [1]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[20] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [20]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[21] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [21]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[22] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [22]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[23] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [23]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[24] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [24]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[25] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [25]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[26] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [26]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[27] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [27]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[28] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [28]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[29] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [29]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [2]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[30] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [30]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[31] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [31]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [3]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [4]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [5]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [6]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [7]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [8]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \tmp_data_V_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(\tmp_data_V_reg_146_reg[31]_1 [9]),
        .Q(\tmp_data_V_reg_146_reg[31]_0 [9]),
        .R(1'b0));
endmodule

module system_pixel_dma_out_0_0_pixel_dma_out_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    B_V_data_1_sel,
    axis_pixel_in_TVALID_int_regslice,
    \B_V_data_1_payload_B_reg[31]_0 ,
    SR,
    B_V_data_1_state,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    axis_pixel_in_TVALID,
    axis_pixel_in_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output B_V_data_1_sel;
  output axis_pixel_in_TVALID_int_regslice;
  output [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
  input [0:0]SR;
  input [0:0]B_V_data_1_state;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input axis_pixel_in_TVALID;
  input [31:0]axis_pixel_in_TDATA;

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
  wire [31:0]\B_V_data_1_payload_B_reg[31]_0 ;
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
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [0:0]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]axis_pixel_in_TDATA;
  wire axis_pixel_in_TVALID;
  wire axis_pixel_in_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[31]_i_1 
       (.I0(axis_pixel_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[30]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[31]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(axis_pixel_in_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \B_V_data_1_payload_B[31]_i_1 
       (.I0(axis_pixel_in_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[30] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[30]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[31] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[31]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(axis_pixel_in_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(axis_pixel_in_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA2A2AA22)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(axis_pixel_in_TVALID),
        .I3(axis_pixel_in_TVALID_int_regslice),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(axis_pixel_in_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[16] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[17] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[18] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[19] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[20] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[21] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[22] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[23] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[24] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[25] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[26] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[27] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[28] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[29] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[30]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[30] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[30] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[31]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[31] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[31] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_V_reg_146[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(\B_V_data_1_payload_B_reg[31]_0 [9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_pixel_dma_out_0_0,pixel_dma_out,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "pixel_dma_out,Vivado 2022.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module system_pixel_dma_out_0_0
   (s_axi_AXI_Lite_1_AWADDR,
    s_axi_AXI_Lite_1_AWVALID,
    s_axi_AXI_Lite_1_AWREADY,
    s_axi_AXI_Lite_1_WDATA,
    s_axi_AXI_Lite_1_WSTRB,
    s_axi_AXI_Lite_1_WVALID,
    s_axi_AXI_Lite_1_WREADY,
    s_axi_AXI_Lite_1_BRESP,
    s_axi_AXI_Lite_1_BVALID,
    s_axi_AXI_Lite_1_BREADY,
    s_axi_AXI_Lite_1_ARADDR,
    s_axi_AXI_Lite_1_ARVALID,
    s_axi_AXI_Lite_1_ARREADY,
    s_axi_AXI_Lite_1_RDATA,
    s_axi_AXI_Lite_1_RRESP,
    s_axi_AXI_Lite_1_RVALID,
    s_axi_AXI_Lite_1_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    axi_lite_clk,
    ap_rst_n_axi_lite_clk,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    axis_pixel_in_TVALID,
    axis_pixel_in_TREADY,
    axis_pixel_in_TDATA,
    axis_pixel_in_TLAST,
    axis_pixel_in_TKEEP,
    axis_pixel_in_TSTRB);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 AWADDR" *) input [4:0]s_axi_AXI_Lite_1_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 AWVALID" *) input s_axi_AXI_Lite_1_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 AWREADY" *) output s_axi_AXI_Lite_1_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WDATA" *) input [31:0]s_axi_AXI_Lite_1_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WSTRB" *) input [3:0]s_axi_AXI_Lite_1_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WVALID" *) input s_axi_AXI_Lite_1_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WREADY" *) output s_axi_AXI_Lite_1_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 BRESP" *) output [1:0]s_axi_AXI_Lite_1_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 BVALID" *) output s_axi_AXI_Lite_1_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 BREADY" *) input s_axi_AXI_Lite_1_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 ARADDR" *) input [4:0]s_axi_AXI_Lite_1_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 ARVALID" *) input s_axi_AXI_Lite_1_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 ARREADY" *) output s_axi_AXI_Lite_1_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RDATA" *) output [31:0]s_axi_AXI_Lite_1_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RRESP" *) output [1:0]s_axi_AXI_Lite_1_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RVALID" *) output s_axi_AXI_Lite_1_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXI_Lite_1, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXI_Lite_1_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_gmem:axis_pixel_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_lite_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_lite_clk, ASSOCIATED_BUSIF s_axi_AXI_Lite_1, ASSOCIATED_RESET ap_rst_n_axi_lite_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input axi_lite_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n_axi_lite_clk RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n_axi_lite_clk, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n_axi_lite_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [31:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [31:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pixel_in TVALID" *) input axis_pixel_in_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pixel_in TREADY" *) output axis_pixel_in_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pixel_in TDATA" *) input [31:0]axis_pixel_in_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pixel_in TLAST" *) input [0:0]axis_pixel_in_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pixel_in TKEEP" *) input [3:0]axis_pixel_in_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_pixel_in TSTRB" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_pixel_in, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input [3:0]axis_pixel_in_TSTRB;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_axi_lite_clk;
  wire axi_lite_clk;
  wire [31:0]axis_pixel_in_TDATA;
  wire axis_pixel_in_TREADY;
  wire axis_pixel_in_TVALID;
  wire interrupt;
  wire [31:2]\^m_axi_gmem_AWADDR ;
  wire [3:0]\^m_axi_gmem_AWLEN ;
  wire m_axi_gmem_AWREADY;
  wire m_axi_gmem_AWVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire [31:0]m_axi_gmem_WDATA;
  wire m_axi_gmem_WLAST;
  wire m_axi_gmem_WREADY;
  wire [3:0]m_axi_gmem_WSTRB;
  wire m_axi_gmem_WVALID;
  wire [4:0]s_axi_AXI_Lite_1_ARADDR;
  wire s_axi_AXI_Lite_1_ARREADY;
  wire s_axi_AXI_Lite_1_ARVALID;
  wire [4:0]s_axi_AXI_Lite_1_AWADDR;
  wire s_axi_AXI_Lite_1_AWREADY;
  wire s_axi_AXI_Lite_1_AWVALID;
  wire s_axi_AXI_Lite_1_BREADY;
  wire s_axi_AXI_Lite_1_BVALID;
  wire [31:0]s_axi_AXI_Lite_1_RDATA;
  wire s_axi_AXI_Lite_1_RREADY;
  wire s_axi_AXI_Lite_1_RVALID;
  wire [31:0]s_axi_AXI_Lite_1_WDATA;
  wire s_axi_AXI_Lite_1_WREADY;
  wire [3:0]s_axi_AXI_Lite_1_WSTRB;
  wire s_axi_AXI_Lite_1_WVALID;
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_AXI_Lite_1_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_AXI_Lite_1_RRESP_UNCONNECTED;

  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[31:2] = \^m_axi_gmem_AWADDR [31:2];
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3:0] = \^m_axi_gmem_AWLEN [3:0];
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign s_axi_AXI_Lite_1_BRESP[1] = \<const0> ;
  assign s_axi_AXI_Lite_1_BRESP[0] = \<const0> ;
  assign s_axi_AXI_Lite_1_RRESP[1] = \<const0> ;
  assign s_axi_AXI_Lite_1_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXI_LITE_1_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXI_LITE_1_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXI_LITE_1_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "9'b000000001" *) 
  (* ap_ST_fsm_state2 = "9'b000000010" *) 
  (* ap_ST_fsm_state3 = "9'b000000100" *) 
  (* ap_ST_fsm_state4 = "9'b000001000" *) 
  (* ap_ST_fsm_state5 = "9'b000010000" *) 
  (* ap_ST_fsm_state6 = "9'b000100000" *) 
  (* ap_ST_fsm_state7 = "9'b001000000" *) 
  (* ap_ST_fsm_state8 = "9'b010000000" *) 
  (* ap_ST_fsm_state9 = "9'b100000000" *) 
  system_pixel_dma_out_0_0_pixel_dma_out inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_axi_lite_clk(ap_rst_n_axi_lite_clk),
        .axi_lite_clk(axi_lite_clk),
        .axis_pixel_in_TDATA(axis_pixel_in_TDATA),
        .axis_pixel_in_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .axis_pixel_in_TLAST(1'b0),
        .axis_pixel_in_TREADY(axis_pixel_in_TREADY),
        .axis_pixel_in_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .axis_pixel_in_TVALID(axis_pixel_in_TVALID),
        .interrupt(interrupt),
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[31:0]),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED),
        .m_axi_gmem_AWADDR({\^m_axi_gmem_AWADDR ,NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN({NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:4],\^m_axi_gmem_AWLEN }),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
        .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
        .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
        .s_axi_AXI_Lite_1_ARADDR(s_axi_AXI_Lite_1_ARADDR),
        .s_axi_AXI_Lite_1_ARREADY(s_axi_AXI_Lite_1_ARREADY),
        .s_axi_AXI_Lite_1_ARVALID(s_axi_AXI_Lite_1_ARVALID),
        .s_axi_AXI_Lite_1_AWADDR(s_axi_AXI_Lite_1_AWADDR),
        .s_axi_AXI_Lite_1_AWREADY(s_axi_AXI_Lite_1_AWREADY),
        .s_axi_AXI_Lite_1_AWVALID(s_axi_AXI_Lite_1_AWVALID),
        .s_axi_AXI_Lite_1_BREADY(s_axi_AXI_Lite_1_BREADY),
        .s_axi_AXI_Lite_1_BRESP(NLW_inst_s_axi_AXI_Lite_1_BRESP_UNCONNECTED[1:0]),
        .s_axi_AXI_Lite_1_BVALID(s_axi_AXI_Lite_1_BVALID),
        .s_axi_AXI_Lite_1_RDATA(s_axi_AXI_Lite_1_RDATA),
        .s_axi_AXI_Lite_1_RREADY(s_axi_AXI_Lite_1_RREADY),
        .s_axi_AXI_Lite_1_RRESP(NLW_inst_s_axi_AXI_Lite_1_RRESP_UNCONNECTED[1:0]),
        .s_axi_AXI_Lite_1_RVALID(s_axi_AXI_Lite_1_RVALID),
        .s_axi_AXI_Lite_1_WDATA(s_axi_AXI_Lite_1_WDATA),
        .s_axi_AXI_Lite_1_WREADY(s_axi_AXI_Lite_1_WREADY),
        .s_axi_AXI_Lite_1_WSTRB(s_axi_AXI_Lite_1_WSTRB),
        .s_axi_AXI_Lite_1_WVALID(s_axi_AXI_Lite_1_WVALID));
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
