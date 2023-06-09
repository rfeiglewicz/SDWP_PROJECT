// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="pixel_dma_out_pixel_dma_out,hls_ip_2022_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=6.667000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=4.866910,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=970,HLS_SYN_LUT=1770,HLS_VERSION=2022_1}" *)

module pixel_dma_out (
        ap_clk,
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
        ap_rst_n_axi_lite_clk
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_state8 = 9'd128;
parameter    ap_ST_fsm_state9 = 9'd256;
parameter    C_S_AXI_AXI_LITE_1_DATA_WIDTH = 32;
parameter    C_S_AXI_AXI_LITE_1_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_ID_WIDTH = 1;
parameter    C_M_AXI_GMEM_ADDR_WIDTH = 32;
parameter    C_M_AXI_GMEM_DATA_WIDTH = 32;
parameter    C_M_AXI_GMEM_AWUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_ARUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_WUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_RUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_BUSER_WIDTH = 1;
parameter    C_M_AXI_GMEM_USER_VALUE = 0;
parameter    C_M_AXI_GMEM_PROT_VALUE = 0;
parameter    C_M_AXI_GMEM_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXI_LITE_1_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_GMEM_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_AWADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_AWID;
output  [7:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [C_M_AXI_GMEM_AWUSER_WIDTH - 1:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_WDATA;
output  [C_M_AXI_GMEM_WSTRB_WIDTH - 1:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_WID;
output  [C_M_AXI_GMEM_WUSER_WIDTH - 1:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [C_M_AXI_GMEM_ADDR_WIDTH - 1:0] m_axi_gmem_ARADDR;
output  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_ARID;
output  [7:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [C_M_AXI_GMEM_ARUSER_WIDTH - 1:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [C_M_AXI_GMEM_DATA_WIDTH - 1:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_RID;
input  [C_M_AXI_GMEM_RUSER_WIDTH - 1:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [C_M_AXI_GMEM_ID_WIDTH - 1:0] m_axi_gmem_BID;
input  [C_M_AXI_GMEM_BUSER_WIDTH - 1:0] m_axi_gmem_BUSER;
input  [31:0] axis_pixel_in_TDATA;
input   axis_pixel_in_TVALID;
output   axis_pixel_in_TREADY;
input  [3:0] axis_pixel_in_TKEEP;
input  [3:0] axis_pixel_in_TSTRB;
input  [0:0] axis_pixel_in_TLAST;
input   s_axi_AXI_Lite_1_AWVALID;
output   s_axi_AXI_Lite_1_AWREADY;
input  [C_S_AXI_AXI_LITE_1_ADDR_WIDTH - 1:0] s_axi_AXI_Lite_1_AWADDR;
input   s_axi_AXI_Lite_1_WVALID;
output   s_axi_AXI_Lite_1_WREADY;
input  [C_S_AXI_AXI_LITE_1_DATA_WIDTH - 1:0] s_axi_AXI_Lite_1_WDATA;
input  [C_S_AXI_AXI_LITE_1_WSTRB_WIDTH - 1:0] s_axi_AXI_Lite_1_WSTRB;
input   s_axi_AXI_Lite_1_ARVALID;
output   s_axi_AXI_Lite_1_ARREADY;
input  [C_S_AXI_AXI_LITE_1_ADDR_WIDTH - 1:0] s_axi_AXI_Lite_1_ARADDR;
output   s_axi_AXI_Lite_1_RVALID;
input   s_axi_AXI_Lite_1_RREADY;
output  [C_S_AXI_AXI_LITE_1_DATA_WIDTH - 1:0] s_axi_AXI_Lite_1_RDATA;
output  [1:0] s_axi_AXI_Lite_1_RRESP;
output   s_axi_AXI_Lite_1_BVALID;
input   s_axi_AXI_Lite_1_BREADY;
output  [1:0] s_axi_AXI_Lite_1_BRESP;
output   interrupt;
input   axi_lite_clk;
input   ap_rst_n_axi_lite_clk;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] axi_pixel_out;
wire   [31:0] num_of_pixels;
reg    gmem_blk_n_AW;
wire    ap_CS_fsm_state2;
reg    gmem_blk_n_B;
wire    ap_CS_fsm_state9;
reg   [0:0] icmp_ln23_reg_139;
reg   [31:0] num_of_pixels_read_reg_133;
wire   [0:0] icmp_ln23_fu_107_p2;
reg   [29:0] trunc_ln_reg_143;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_done;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_idle;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_ready;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWVALID;
wire   [31:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWADDR;
wire   [0:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWID;
wire   [31:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWLEN;
wire   [2:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWSIZE;
wire   [1:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWBURST;
wire   [1:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWLOCK;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWCACHE;
wire   [2:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWPROT;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWQOS;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWREGION;
wire   [0:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWUSER;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WVALID;
wire   [31:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WSTRB;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WLAST;
wire   [0:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WID;
wire   [0:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WUSER;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARVALID;
wire   [31:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARADDR;
wire   [0:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARID;
wire   [31:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARLEN;
wire   [2:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARSIZE;
wire   [1:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARBURST;
wire   [1:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARLOCK;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARCACHE;
wire   [2:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARPROT;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARQOS;
wire   [3:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARREGION;
wire   [0:0] grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARUSER;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_RREADY;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_BREADY;
wire    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_axis_pixel_in_TREADY;
reg    ap_rst_n_axi_lite_clk_inv;
reg    gmem_AWVALID;
wire    gmem_AWREADY;
reg   [31:0] gmem_AWADDR;
reg   [31:0] gmem_AWLEN;
reg    gmem_WVALID;
wire    gmem_WREADY;
wire    gmem_ARREADY;
wire    gmem_RVALID;
wire   [31:0] gmem_RDATA;
wire   [8:0] gmem_RFIFONUM;
wire    gmem_BVALID;
reg    gmem_BREADY;
reg    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state4;
wire  signed [31:0] sext_ln23_fu_123_p1;
reg    ap_block_state9;
reg   [8:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
reg    ap_ST_fsm_state9_blk;
wire    regslice_both_axis_pixel_in_V_data_V_U_apdone_blk;
wire   [31:0] axis_pixel_in_TDATA_int_regslice;
wire    axis_pixel_in_TVALID_int_regslice;
reg    axis_pixel_in_TREADY_int_regslice;
wire    regslice_both_axis_pixel_in_V_data_V_U_ack_in;
wire    regslice_both_axis_pixel_in_V_keep_V_U_apdone_blk;
wire   [3:0] axis_pixel_in_TKEEP_int_regslice;
wire    regslice_both_axis_pixel_in_V_keep_V_U_vld_out;
wire    regslice_both_axis_pixel_in_V_keep_V_U_ack_in;
wire    regslice_both_axis_pixel_in_V_strb_V_U_apdone_blk;
wire   [3:0] axis_pixel_in_TSTRB_int_regslice;
wire    regslice_both_axis_pixel_in_V_strb_V_U_vld_out;
wire    regslice_both_axis_pixel_in_V_strb_V_U_ack_in;
wire    regslice_both_axis_pixel_in_V_last_V_U_apdone_blk;
wire   [0:0] axis_pixel_in_TLAST_int_regslice;
wire    regslice_both_axis_pixel_in_V_last_V_U_vld_out;
wire    regslice_both_axis_pixel_in_V_last_V_U_ack_in;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 9'd1;
#0 grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg = 1'b0;
end

pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1 grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .ap_start(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start),
    .ap_done(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_done),
    .ap_idle(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_idle),
    .ap_ready(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_ready),
    .axis_pixel_in_TVALID(axis_pixel_in_TVALID_int_regslice),
    .m_axi_gmem_AWVALID(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(gmem_AWREADY),
    .m_axi_gmem_AWADDR(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWADDR),
    .m_axi_gmem_AWID(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWID),
    .m_axi_gmem_AWLEN(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWCACHE(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWQOS),
    .m_axi_gmem_AWREGION(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWREGION),
    .m_axi_gmem_AWUSER(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWUSER),
    .m_axi_gmem_WVALID(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(gmem_WREADY),
    .m_axi_gmem_WDATA(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WLAST),
    .m_axi_gmem_WID(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WID),
    .m_axi_gmem_WUSER(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WUSER),
    .m_axi_gmem_ARVALID(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(1'b0),
    .m_axi_gmem_ARADDR(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARADDR),
    .m_axi_gmem_ARID(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARID),
    .m_axi_gmem_ARLEN(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARCACHE(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARQOS),
    .m_axi_gmem_ARREGION(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARREGION),
    .m_axi_gmem_ARUSER(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_ARUSER),
    .m_axi_gmem_RVALID(1'b0),
    .m_axi_gmem_RREADY(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_RREADY),
    .m_axi_gmem_RDATA(32'd0),
    .m_axi_gmem_RLAST(1'b0),
    .m_axi_gmem_RID(1'd0),
    .m_axi_gmem_RFIFONUM(9'd0),
    .m_axi_gmem_RUSER(1'd0),
    .m_axi_gmem_RRESP(2'd0),
    .m_axi_gmem_BVALID(gmem_BVALID),
    .m_axi_gmem_BREADY(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_BREADY),
    .m_axi_gmem_BRESP(2'd0),
    .m_axi_gmem_BID(1'd0),
    .m_axi_gmem_BUSER(1'd0),
    .sext_ln23(trunc_ln_reg_143),
    .num_of_pixels(num_of_pixels_read_reg_133),
    .axis_pixel_in_TDATA(axis_pixel_in_TDATA_int_regslice),
    .axis_pixel_in_TREADY(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_axis_pixel_in_TREADY),
    .axis_pixel_in_TKEEP(axis_pixel_in_TKEEP_int_regslice),
    .axis_pixel_in_TSTRB(axis_pixel_in_TSTRB_int_regslice),
    .axis_pixel_in_TLAST(axis_pixel_in_TLAST_int_regslice)
);

pixel_dma_out_AXI_Lite_1_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXI_LITE_1_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXI_LITE_1_DATA_WIDTH ))
AXI_Lite_1_s_axi_U(
    .AWVALID(s_axi_AXI_Lite_1_AWVALID),
    .AWREADY(s_axi_AXI_Lite_1_AWREADY),
    .AWADDR(s_axi_AXI_Lite_1_AWADDR),
    .WVALID(s_axi_AXI_Lite_1_WVALID),
    .WREADY(s_axi_AXI_Lite_1_WREADY),
    .WDATA(s_axi_AXI_Lite_1_WDATA),
    .WSTRB(s_axi_AXI_Lite_1_WSTRB),
    .ARVALID(s_axi_AXI_Lite_1_ARVALID),
    .ARREADY(s_axi_AXI_Lite_1_ARREADY),
    .ARADDR(s_axi_AXI_Lite_1_ARADDR),
    .RVALID(s_axi_AXI_Lite_1_RVALID),
    .RREADY(s_axi_AXI_Lite_1_RREADY),
    .RDATA(s_axi_AXI_Lite_1_RDATA),
    .RRESP(s_axi_AXI_Lite_1_RRESP),
    .BVALID(s_axi_AXI_Lite_1_BVALID),
    .BREADY(s_axi_AXI_Lite_1_BREADY),
    .BRESP(s_axi_AXI_Lite_1_BRESP),
    .ACLK(axi_lite_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .axi_pixel_out(axi_pixel_out),
    .num_of_pixels(num_of_pixels),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .clk(ap_clk),
    .rst(ap_rst_n_axi_lite_clk_inv)
);

pixel_dma_out_gmem_m_axi #(
    .CONSERVATIVE( 1 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .USER_RFIFONUM_WIDTH( 9 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_GMEM_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_GMEM_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_GMEM_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_GMEM_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_GMEM_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_GMEM_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_GMEM_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_GMEM_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_GMEM_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_GMEM_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_GMEM_CACHE_VALUE ),
    .USER_DW( 32 ),
    .USER_AW( 32 ))
gmem_m_axi_U(
    .AWVALID(m_axi_gmem_AWVALID),
    .AWREADY(m_axi_gmem_AWREADY),
    .AWADDR(m_axi_gmem_AWADDR),
    .AWID(m_axi_gmem_AWID),
    .AWLEN(m_axi_gmem_AWLEN),
    .AWSIZE(m_axi_gmem_AWSIZE),
    .AWBURST(m_axi_gmem_AWBURST),
    .AWLOCK(m_axi_gmem_AWLOCK),
    .AWCACHE(m_axi_gmem_AWCACHE),
    .AWPROT(m_axi_gmem_AWPROT),
    .AWQOS(m_axi_gmem_AWQOS),
    .AWREGION(m_axi_gmem_AWREGION),
    .AWUSER(m_axi_gmem_AWUSER),
    .WVALID(m_axi_gmem_WVALID),
    .WREADY(m_axi_gmem_WREADY),
    .WDATA(m_axi_gmem_WDATA),
    .WSTRB(m_axi_gmem_WSTRB),
    .WLAST(m_axi_gmem_WLAST),
    .WID(m_axi_gmem_WID),
    .WUSER(m_axi_gmem_WUSER),
    .ARVALID(m_axi_gmem_ARVALID),
    .ARREADY(m_axi_gmem_ARREADY),
    .ARADDR(m_axi_gmem_ARADDR),
    .ARID(m_axi_gmem_ARID),
    .ARLEN(m_axi_gmem_ARLEN),
    .ARSIZE(m_axi_gmem_ARSIZE),
    .ARBURST(m_axi_gmem_ARBURST),
    .ARLOCK(m_axi_gmem_ARLOCK),
    .ARCACHE(m_axi_gmem_ARCACHE),
    .ARPROT(m_axi_gmem_ARPROT),
    .ARQOS(m_axi_gmem_ARQOS),
    .ARREGION(m_axi_gmem_ARREGION),
    .ARUSER(m_axi_gmem_ARUSER),
    .RVALID(m_axi_gmem_RVALID),
    .RREADY(m_axi_gmem_RREADY),
    .RDATA(m_axi_gmem_RDATA),
    .RLAST(m_axi_gmem_RLAST),
    .RID(m_axi_gmem_RID),
    .RUSER(m_axi_gmem_RUSER),
    .RRESP(m_axi_gmem_RRESP),
    .BVALID(m_axi_gmem_BVALID),
    .BREADY(m_axi_gmem_BREADY),
    .BRESP(m_axi_gmem_BRESP),
    .BID(m_axi_gmem_BID),
    .BUSER(m_axi_gmem_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(1'b0),
    .I_ARREADY(gmem_ARREADY),
    .I_ARADDR(32'd0),
    .I_ARLEN(32'd0),
    .I_RVALID(gmem_RVALID),
    .I_RREADY(1'b0),
    .I_RDATA(gmem_RDATA),
    .I_RFIFONUM(gmem_RFIFONUM),
    .I_AWVALID(gmem_AWVALID),
    .I_AWREADY(gmem_AWREADY),
    .I_AWADDR(gmem_AWADDR),
    .I_AWLEN(gmem_AWLEN),
    .I_WVALID(gmem_WVALID),
    .I_WREADY(gmem_WREADY),
    .I_WDATA(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA),
    .I_WSTRB(grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WSTRB),
    .I_BVALID(gmem_BVALID),
    .I_BREADY(gmem_BREADY)
);

pixel_dma_out_regslice_both #(
    .DataWidth( 32 ))
regslice_both_axis_pixel_in_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(axis_pixel_in_TDATA),
    .vld_in(axis_pixel_in_TVALID),
    .ack_in(regslice_both_axis_pixel_in_V_data_V_U_ack_in),
    .data_out(axis_pixel_in_TDATA_int_regslice),
    .vld_out(axis_pixel_in_TVALID_int_regslice),
    .ack_out(axis_pixel_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_axis_pixel_in_V_data_V_U_apdone_blk)
);

pixel_dma_out_regslice_both #(
    .DataWidth( 4 ))
regslice_both_axis_pixel_in_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(axis_pixel_in_TKEEP),
    .vld_in(axis_pixel_in_TVALID),
    .ack_in(regslice_both_axis_pixel_in_V_keep_V_U_ack_in),
    .data_out(axis_pixel_in_TKEEP_int_regslice),
    .vld_out(regslice_both_axis_pixel_in_V_keep_V_U_vld_out),
    .ack_out(axis_pixel_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_axis_pixel_in_V_keep_V_U_apdone_blk)
);

pixel_dma_out_regslice_both #(
    .DataWidth( 4 ))
regslice_both_axis_pixel_in_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(axis_pixel_in_TSTRB),
    .vld_in(axis_pixel_in_TVALID),
    .ack_in(regslice_both_axis_pixel_in_V_strb_V_U_ack_in),
    .data_out(axis_pixel_in_TSTRB_int_regslice),
    .vld_out(regslice_both_axis_pixel_in_V_strb_V_U_vld_out),
    .ack_out(axis_pixel_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_axis_pixel_in_V_strb_V_U_apdone_blk)
);

pixel_dma_out_regslice_both #(
    .DataWidth( 1 ))
regslice_both_axis_pixel_in_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(axis_pixel_in_TLAST),
    .vld_in(axis_pixel_in_TVALID),
    .ack_in(regslice_both_axis_pixel_in_V_last_V_U_ack_in),
    .data_out(axis_pixel_in_TLAST_int_regslice),
    .vld_out(regslice_both_axis_pixel_in_V_last_V_U_vld_out),
    .ack_out(axis_pixel_in_TREADY_int_regslice),
    .apdone_blk(regslice_both_axis_pixel_in_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg <= 1'b1;
        end else if ((grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_ready == 1'b1)) begin
            grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln23_reg_139 <= icmp_ln23_fu_107_p2;
        num_of_pixels_read_reg_133 <= num_of_pixels;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (icmp_ln23_fu_107_p2 == 1'd0))) begin
        trunc_ln_reg_143 <= {{axi_pixel_out[31:2]}};
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((gmem_AWREADY == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if (((gmem_BVALID == 1'b0) & (icmp_ln23_reg_139 == 1'd0))) begin
        ap_ST_fsm_state9_blk = 1'b1;
    end else begin
        ap_ST_fsm_state9_blk = 1'b0;
    end
end

always @ (*) begin
    if ((~((gmem_BVALID == 1'b0) & (icmp_ln23_reg_139 == 1'd0)) & (1'b1 == ap_CS_fsm_state9))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((gmem_BVALID == 1'b0) & (icmp_ln23_reg_139 == 1'd0)) & (1'b1 == ap_CS_fsm_state9))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        axis_pixel_in_TREADY_int_regslice = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_axis_pixel_in_TREADY;
    end else begin
        axis_pixel_in_TREADY_int_regslice = 1'b0;
    end
end

always @ (*) begin
    if (((gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        gmem_AWADDR = sext_ln23_fu_123_p1;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        gmem_AWADDR = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWADDR;
    end else begin
        gmem_AWADDR = 'bx;
    end
end

always @ (*) begin
    if (((gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        gmem_AWLEN = num_of_pixels_read_reg_133;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        gmem_AWLEN = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWLEN;
    end else begin
        gmem_AWLEN = 'bx;
    end
end

always @ (*) begin
    if (((gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        gmem_AWVALID = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        gmem_AWVALID = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_AWVALID;
    end else begin
        gmem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if ((~((gmem_BVALID == 1'b0) & (icmp_ln23_reg_139 == 1'd0)) & (1'b1 == ap_CS_fsm_state9) & (icmp_ln23_reg_139 == 1'd0))) begin
        gmem_BREADY = 1'b1;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        gmem_BREADY = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_BREADY;
    end else begin
        gmem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state3))) begin
        gmem_WVALID = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WVALID;
    end else begin
        gmem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        gmem_blk_n_AW = m_axi_gmem_AWREADY;
    end else begin
        gmem_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) & (icmp_ln23_reg_139 == 1'd0))) begin
        gmem_blk_n_B = m_axi_gmem_BVALID;
    end else begin
        gmem_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (icmp_ln23_fu_107_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (icmp_ln23_fu_107_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((gmem_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((gmem_BVALID == 1'b0) & (icmp_ln23_reg_139 == 1'd0)) & (1'b1 == ap_CS_fsm_state9))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state9 = ((gmem_BVALID == 1'b0) & (icmp_ln23_reg_139 == 1'd0));
end

always @ (*) begin
    ap_rst_n_axi_lite_clk_inv = ~ap_rst_n_axi_lite_clk;
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign axis_pixel_in_TREADY = regslice_both_axis_pixel_in_V_data_V_U_ack_in;

assign grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start = grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg;

assign icmp_ln23_fu_107_p2 = ((num_of_pixels == 32'd0) ? 1'b1 : 1'b0);

assign sext_ln23_fu_123_p1 = $signed(trunc_ln_reg_143);


reg find_kernel_block = 0;
// synthesis translate_off
`include "pixel_dma_out_hls_deadlock_kernel_monitor_top.vh"
// synthesis translate_on

endmodule //pixel_dma_out

