// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 13 10:48:54 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top system_pixel_dma_in_0_0 -prefix
//               system_pixel_dma_in_0_0_ system_pixel_dma_in_0_0_stub.v
// Design      : system_pixel_dma_in_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pixel_dma_in,Vivado 2022.1" *)
module system_pixel_dma_in_0_0(s_axi_AXI_Lite_1_AWADDR, 
  s_axi_AXI_Lite_1_AWVALID, s_axi_AXI_Lite_1_AWREADY, s_axi_AXI_Lite_1_WDATA, 
  s_axi_AXI_Lite_1_WSTRB, s_axi_AXI_Lite_1_WVALID, s_axi_AXI_Lite_1_WREADY, 
  s_axi_AXI_Lite_1_BRESP, s_axi_AXI_Lite_1_BVALID, s_axi_AXI_Lite_1_BREADY, 
  s_axi_AXI_Lite_1_ARADDR, s_axi_AXI_Lite_1_ARVALID, s_axi_AXI_Lite_1_ARREADY, 
  s_axi_AXI_Lite_1_RDATA, s_axi_AXI_Lite_1_RRESP, s_axi_AXI_Lite_1_RVALID, 
  s_axi_AXI_Lite_1_RREADY, ap_clk, ap_rst_n, interrupt, axi_lite_clk, ap_rst_n_axi_lite_clk, 
  m_axi_gmem_AWADDR, m_axi_gmem_AWLEN, m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, 
  m_axi_gmem_AWLOCK, m_axi_gmem_AWREGION, m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, 
  m_axi_gmem_AWQOS, m_axi_gmem_AWVALID, m_axi_gmem_AWREADY, m_axi_gmem_WDATA, 
  m_axi_gmem_WSTRB, m_axi_gmem_WLAST, m_axi_gmem_WVALID, m_axi_gmem_WREADY, 
  m_axi_gmem_BRESP, m_axi_gmem_BVALID, m_axi_gmem_BREADY, m_axi_gmem_ARADDR, 
  m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, 
  m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, 
  m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, m_axi_gmem_RDATA, m_axi_gmem_RRESP, 
  m_axi_gmem_RLAST, m_axi_gmem_RVALID, m_axi_gmem_RREADY, axis_pixel_out_TVALID, 
  axis_pixel_out_TREADY, axis_pixel_out_TDATA, axis_pixel_out_TLAST, 
  axis_pixel_out_TKEEP, axis_pixel_out_TSTRB)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXI_Lite_1_AWADDR[5:0],s_axi_AXI_Lite_1_AWVALID,s_axi_AXI_Lite_1_AWREADY,s_axi_AXI_Lite_1_WDATA[31:0],s_axi_AXI_Lite_1_WSTRB[3:0],s_axi_AXI_Lite_1_WVALID,s_axi_AXI_Lite_1_WREADY,s_axi_AXI_Lite_1_BRESP[1:0],s_axi_AXI_Lite_1_BVALID,s_axi_AXI_Lite_1_BREADY,s_axi_AXI_Lite_1_ARADDR[5:0],s_axi_AXI_Lite_1_ARVALID,s_axi_AXI_Lite_1_ARREADY,s_axi_AXI_Lite_1_RDATA[31:0],s_axi_AXI_Lite_1_RRESP[1:0],s_axi_AXI_Lite_1_RVALID,s_axi_AXI_Lite_1_RREADY,ap_clk,ap_rst_n,interrupt,axi_lite_clk,ap_rst_n_axi_lite_clk,m_axi_gmem_AWADDR[31:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARADDR[31:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,axis_pixel_out_TVALID,axis_pixel_out_TREADY,axis_pixel_out_TDATA[31:0],axis_pixel_out_TLAST[0:0],axis_pixel_out_TKEEP[3:0],axis_pixel_out_TSTRB[3:0]" */;
  input [5:0]s_axi_AXI_Lite_1_AWADDR;
  input s_axi_AXI_Lite_1_AWVALID;
  output s_axi_AXI_Lite_1_AWREADY;
  input [31:0]s_axi_AXI_Lite_1_WDATA;
  input [3:0]s_axi_AXI_Lite_1_WSTRB;
  input s_axi_AXI_Lite_1_WVALID;
  output s_axi_AXI_Lite_1_WREADY;
  output [1:0]s_axi_AXI_Lite_1_BRESP;
  output s_axi_AXI_Lite_1_BVALID;
  input s_axi_AXI_Lite_1_BREADY;
  input [5:0]s_axi_AXI_Lite_1_ARADDR;
  input s_axi_AXI_Lite_1_ARVALID;
  output s_axi_AXI_Lite_1_ARREADY;
  output [31:0]s_axi_AXI_Lite_1_RDATA;
  output [1:0]s_axi_AXI_Lite_1_RRESP;
  output s_axi_AXI_Lite_1_RVALID;
  input s_axi_AXI_Lite_1_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input axi_lite_clk;
  input ap_rst_n_axi_lite_clk;
  output [31:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [31:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  output axis_pixel_out_TVALID;
  input axis_pixel_out_TREADY;
  output [31:0]axis_pixel_out_TDATA;
  output [0:0]axis_pixel_out_TLAST;
  output [3:0]axis_pixel_out_TKEEP;
  output [3:0]axis_pixel_out_TSTRB;
endmodule
