-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Jun 13 10:48:54 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_pixel_dma_in_0_0 -prefix
--               system_pixel_dma_in_0_0_ system_pixel_dma_in_0_0_stub.vhdl
-- Design      : system_pixel_dma_in_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_pixel_dma_in_0_0 is
  Port ( 
    s_axi_AXI_Lite_1_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXI_Lite_1_AWVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_AWREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_Lite_1_WVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_WREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_Lite_1_BVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_BREADY : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXI_Lite_1_ARVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_Lite_1_RVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    axi_lite_clk : in STD_LOGIC;
    ap_rst_n_axi_lite_clk : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    axis_pixel_out_TVALID : out STD_LOGIC;
    axis_pixel_out_TREADY : in STD_LOGIC;
    axis_pixel_out_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_pixel_out_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_pixel_out_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_pixel_out_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end system_pixel_dma_in_0_0;

architecture stub of system_pixel_dma_in_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXI_Lite_1_AWADDR[5:0],s_axi_AXI_Lite_1_AWVALID,s_axi_AXI_Lite_1_AWREADY,s_axi_AXI_Lite_1_WDATA[31:0],s_axi_AXI_Lite_1_WSTRB[3:0],s_axi_AXI_Lite_1_WVALID,s_axi_AXI_Lite_1_WREADY,s_axi_AXI_Lite_1_BRESP[1:0],s_axi_AXI_Lite_1_BVALID,s_axi_AXI_Lite_1_BREADY,s_axi_AXI_Lite_1_ARADDR[5:0],s_axi_AXI_Lite_1_ARVALID,s_axi_AXI_Lite_1_ARREADY,s_axi_AXI_Lite_1_RDATA[31:0],s_axi_AXI_Lite_1_RRESP[1:0],s_axi_AXI_Lite_1_RVALID,s_axi_AXI_Lite_1_RREADY,ap_clk,ap_rst_n,interrupt,axi_lite_clk,ap_rst_n_axi_lite_clk,m_axi_gmem_AWADDR[31:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARADDR[31:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,axis_pixel_out_TVALID,axis_pixel_out_TREADY,axis_pixel_out_TDATA[31:0],axis_pixel_out_TLAST[0:0],axis_pixel_out_TKEEP[3:0],axis_pixel_out_TSTRB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pixel_dma_in,Vivado 2022.1";
begin
end;
