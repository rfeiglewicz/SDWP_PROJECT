// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jun 13 15:58:15 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.v
// Design      : system_MIPI_CSI_2_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mipi_csi2_rx_top,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_MIPI_CSI_2_RX_0_0
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aclk,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready,
    s_axi_lite_aclk,
    s_axi_lite_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 RxByteClkHS CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0" *) input RxByteClkHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE" *) input aClkStopstate;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS" *) input aRxClkActiveHS;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS" *) input [7:0]RxDataHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS" *) input RxSyncHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS" *) input RxValidHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS" *) input RxActiveHSD0;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE" *) output aD0Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS" *) input [7:0]RxDataHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS" *) input RxSyncHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS" *) input RxValidHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS" *) input RxActiveHSD1;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE" *) output aD1Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS" *) input [7:0]RxDataHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS" *) input RxSyncHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS" *) input RxValidHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS" *) input RxActiveHSD2;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE" *) output aD2Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS" *) input [7:0]RxDataHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS" *) input RxSyncHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS" *) input RxValidHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS" *) input RxActiveHSD3;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE" *) output aD3Enable;
  (* x_interface_info = "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE" *) output aClkEnable;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT" *) input [2:0]s_axi_lite_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID" *) input s_axi_lite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY" *) output s_axi_lite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA" *) input [31:0]s_axi_lite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB" *) input [3:0]s_axi_lite_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID" *) input s_axi_lite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY" *) output s_axi_lite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP" *) output [1:0]s_axi_lite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID" *) output s_axi_lite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY" *) input s_axi_lite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR" *) input [3:0]s_axi_lite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT" *) input [2:0]s_axi_lite_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID" *) input s_axi_lite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY" *) output s_axi_lite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA" *) output [31:0]s_axi_lite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP" *) output [1:0]s_axi_lite_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID" *) output s_axi_lite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY" *) input s_axi_lite_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s_axi_lite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_lite_aresetn;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire aClkEnable;
  wire aD0Enable;
  wire aD1Enable;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire video_aclk;
  wire NLW_U0_aD2Enable_UNCONNECTED;
  wire NLW_U0_aD3Enable_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_lite_rresp_UNCONNECTED;

  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXIS_COMPONENT_WIDTH = "10" *) 
  (* C_M_AXIS_TDATA_WIDTH = "40" *) 
  (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
  (* C_S_AXI_LITE_ADDR_WIDTH = "4" *) 
  (* C_S_AXI_LITE_DATA_WIDTH = "32" *) 
  (* kDebug = "FALSE" *) 
  (* kGenerateAXIL = "TRUE" *) 
  (* kLaneCount = "2" *) 
  (* kTargetDT = "RAW10" *) 
  (* kVersionMajor = "1" *) 
  (* kVersionMinor = "2" *) 
  system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top U0
       (.RxActiveHSD0(RxActiveHSD0),
        .RxActiveHSD1(RxActiveHSD1),
        .RxActiveHSD2(1'b0),
        .RxActiveHSD3(1'b0),
        .RxByteClkHS(RxByteClkHS),
        .RxDataHSD0(RxDataHSD0),
        .RxDataHSD1(RxDataHSD1),
        .RxDataHSD2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxDataHSD3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RxSyncHSD0(RxSyncHSD0),
        .RxSyncHSD1(RxSyncHSD1),
        .RxSyncHSD2(1'b0),
        .RxSyncHSD3(1'b0),
        .RxValidHSD0(RxValidHSD0),
        .RxValidHSD1(RxValidHSD1),
        .RxValidHSD2(1'b0),
        .RxValidHSD3(1'b0),
        .aClkEnable(aClkEnable),
        .aClkStopstate(1'b0),
        .aD0Enable(aD0Enable),
        .aD1Enable(aD1Enable),
        .aD2Enable(NLW_U0_aD2Enable_UNCONNECTED),
        .aD3Enable(NLW_U0_aD3Enable_UNCONNECTED),
        .aRxClkActiveHS(1'b0),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr({s_axi_lite_araddr[3:2],1'b0,1'b0}),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_arready(s_axi_lite_arready),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr({s_axi_lite_awaddr[3:2],1'b0,1'b0}),
        .s_axi_lite_awprot({1'b0,1'b0,1'b0}),
        .s_axi_lite_awready(s_axi_lite_awready),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bresp(NLW_U0_s_axi_lite_bresp_UNCONNECTED[1:0]),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rresp(NLW_U0_s_axi_lite_rresp_UNCONNECTED[1:0]),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wready(s_axi_lite_wready),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid),
        .video_aclk(video_aclk),
        .video_aresetn(1'b1));
endmodule

(* ORIG_REF_NAME = "ECC" *) 
module system_MIPI_CSI_2_RX_0_0_ECC
   (sValid_reg_0,
    sError_reg_0,
    Q,
    \FSM_onehot_sState_reg[3]_0 ,
    \sHeaderOut_reg[5]_0 ,
    mReg_Tuser0,
    m_axis_tready,
    \goreg_dm.dout_i_reg[0] ,
    mIsHeader0,
    mKeep0_out,
    O,
    sValid_reg_1,
    sValid_reg_2,
    sValid_reg_3,
    \sErrSyndrome_reg[0]_0 ,
    \sErrSyndrome_reg[4]_0 ,
    sValid_reg_4,
    video_aclk,
    sError_reg_1,
    \mWordCount_reg[3] ,
    \mWordCount_reg[3]_0 ,
    \mWordCount_reg[7] ,
    \mWordCount_reg[7]_0 ,
    \mWordCount_reg[7]_1 ,
    \mWordCount_reg[7]_2 ,
    \mWordCount_reg[11] ,
    \mWordCount_reg[11]_0 ,
    \mWordCount_reg[11]_1 ,
    \mWordCount_reg[11]_2 ,
    \mWordCount_reg[15] ,
    \mWordCount_reg[15]_0 ,
    \mWordCount_reg[15]_1 ,
    m_axis_tkeep,
    m_axis_tvalid,
    \sECCIn_reg[0]_0 ,
    \mWordCount_reg[0] ,
    s_axis_tready,
    mFlush_reg,
    mFlush_reg_0,
    m_axis_tlast,
    out,
    \mWordCount_reg[15]_2 ,
    \mWordCount_reg[3]_1 ,
    \mWordCount_reg[3]_2 ,
    D);
  output sValid_reg_0;
  output sError_reg_0;
  output [3:0]Q;
  output [0:0]\FSM_onehot_sState_reg[3]_0 ;
  output \sHeaderOut_reg[5]_0 ;
  output mReg_Tuser0;
  output m_axis_tready;
  output \goreg_dm.dout_i_reg[0] ;
  output mIsHeader0;
  output mKeep0_out;
  output [3:0]O;
  output [3:0]sValid_reg_1;
  output [3:0]sValid_reg_2;
  output [3:0]sValid_reg_3;
  output \sErrSyndrome_reg[0]_0 ;
  output \sErrSyndrome_reg[4]_0 ;
  input sValid_reg_4;
  input video_aclk;
  input sError_reg_1;
  input \mWordCount_reg[3] ;
  input \mWordCount_reg[3]_0 ;
  input \mWordCount_reg[7] ;
  input \mWordCount_reg[7]_0 ;
  input \mWordCount_reg[7]_1 ;
  input \mWordCount_reg[7]_2 ;
  input \mWordCount_reg[11] ;
  input \mWordCount_reg[11]_0 ;
  input \mWordCount_reg[11]_1 ;
  input \mWordCount_reg[11]_2 ;
  input \mWordCount_reg[15] ;
  input \mWordCount_reg[15]_0 ;
  input \mWordCount_reg[15]_1 ;
  input [3:0]m_axis_tkeep;
  input m_axis_tvalid;
  input \sECCIn_reg[0]_0 ;
  input \mWordCount_reg[0] ;
  input s_axis_tready;
  input mFlush_reg;
  input mFlush_reg_0;
  input m_axis_tlast;
  input [0:0]out;
  input \mWordCount_reg[15]_2 ;
  input \mWordCount_reg[3]_1 ;
  input \mWordCount_reg[3]_2 ;
  input [29:0]D;

  wire [29:0]D;
  wire \FSM_onehot_sState[1]_i_1_n_0 ;
  wire \FSM_onehot_sState[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_sState_reg[3]_0 ;
  wire \FSM_onehot_sState_reg_n_0_[0] ;
  wire \FSM_onehot_sState_reg_n_0_[1] ;
  wire [3:0]O;
  wire [3:0]Q;
  wire \goreg_dm.dout_i_reg[0] ;
  wire mFlush_i_2_n_0;
  wire mFlush_reg;
  wire mFlush_reg_0;
  wire mIsHeader0;
  wire mKeep0_out;
  wire mKeep_i_3_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_3_n_0 ;
  wire \mWordCount[0]_i_10_n_0 ;
  wire \mWordCount[0]_i_11_n_0 ;
  wire \mWordCount[0]_i_4_n_0 ;
  wire \mWordCount[0]_i_5_n_0 ;
  wire \mWordCount[0]_i_6_n_0 ;
  wire \mWordCount[0]_i_7_n_0 ;
  wire \mWordCount[0]_i_8_n_0 ;
  wire \mWordCount[0]_i_9_n_0 ;
  wire \mWordCount[12]_i_2_n_0 ;
  wire \mWordCount[12]_i_3_n_0 ;
  wire \mWordCount[12]_i_4_n_0 ;
  wire \mWordCount[12]_i_5_n_0 ;
  wire \mWordCount[12]_i_6_n_0 ;
  wire \mWordCount[12]_i_7_n_0 ;
  wire \mWordCount[12]_i_8_n_0 ;
  wire \mWordCount[4]_i_2_n_0 ;
  wire \mWordCount[4]_i_3_n_0 ;
  wire \mWordCount[4]_i_4_n_0 ;
  wire \mWordCount[4]_i_5_n_0 ;
  wire \mWordCount[4]_i_6_n_0 ;
  wire \mWordCount[4]_i_7_n_0 ;
  wire \mWordCount[4]_i_8_n_0 ;
  wire \mWordCount[4]_i_9_n_0 ;
  wire \mWordCount[8]_i_2_n_0 ;
  wire \mWordCount[8]_i_3_n_0 ;
  wire \mWordCount[8]_i_4_n_0 ;
  wire \mWordCount[8]_i_5_n_0 ;
  wire \mWordCount[8]_i_6_n_0 ;
  wire \mWordCount[8]_i_7_n_0 ;
  wire \mWordCount[8]_i_8_n_0 ;
  wire \mWordCount[8]_i_9_n_0 ;
  wire \mWordCount_reg[0] ;
  wire \mWordCount_reg[0]_i_2_n_0 ;
  wire \mWordCount_reg[0]_i_2_n_1 ;
  wire \mWordCount_reg[0]_i_2_n_2 ;
  wire \mWordCount_reg[0]_i_2_n_3 ;
  wire \mWordCount_reg[11] ;
  wire \mWordCount_reg[11]_0 ;
  wire \mWordCount_reg[11]_1 ;
  wire \mWordCount_reg[11]_2 ;
  wire \mWordCount_reg[12]_i_1_n_1 ;
  wire \mWordCount_reg[12]_i_1_n_2 ;
  wire \mWordCount_reg[12]_i_1_n_3 ;
  wire \mWordCount_reg[15] ;
  wire \mWordCount_reg[15]_0 ;
  wire \mWordCount_reg[15]_1 ;
  wire \mWordCount_reg[15]_2 ;
  wire \mWordCount_reg[3] ;
  wire \mWordCount_reg[3]_0 ;
  wire \mWordCount_reg[3]_1 ;
  wire \mWordCount_reg[3]_2 ;
  wire \mWordCount_reg[4]_i_1_n_0 ;
  wire \mWordCount_reg[4]_i_1_n_1 ;
  wire \mWordCount_reg[4]_i_1_n_2 ;
  wire \mWordCount_reg[4]_i_1_n_3 ;
  wire \mWordCount_reg[7] ;
  wire \mWordCount_reg[7]_0 ;
  wire \mWordCount_reg[7]_1 ;
  wire \mWordCount_reg[7]_2 ;
  wire \mWordCount_reg[8]_i_1_n_0 ;
  wire \mWordCount_reg[8]_i_1_n_1 ;
  wire \mWordCount_reg[8]_i_1_n_2 ;
  wire \mWordCount_reg[8]_i_1_n_3 ;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [0:0]out;
  wire [29:0]p_1_in;
  wire \sDataIn[23]_i_1_n_0 ;
  wire \sECCIn_reg[0]_0 ;
  wire sErrSyndrome;
  wire [5:0]sErrSyndrome0;
  wire \sErrSyndrome[0]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_2_n_0 ;
  wire \sErrSyndrome[1]_i_3_n_0 ;
  wire \sErrSyndrome[2]_i_2_n_0 ;
  wire \sErrSyndrome[2]_i_3_n_0 ;
  wire \sErrSyndrome[3]_i_2_n_0 ;
  wire \sErrSyndrome[3]_i_3_n_0 ;
  wire \sErrSyndrome[4]_i_2_n_0 ;
  wire \sErrSyndrome[4]_i_3_n_0 ;
  wire \sErrSyndrome[5]_i_2_n_0 ;
  wire \sErrSyndrome[5]_i_3_n_0 ;
  wire \sErrSyndrome_reg[0]_0 ;
  wire \sErrSyndrome_reg[4]_0 ;
  wire \sErrSyndrome_reg_n_0_[4] ;
  wire \sErrSyndrome_reg_n_0_[5] ;
  wire sError_reg_0;
  wire sError_reg_1;
  wire \sHeaderOut[0]_i_1_n_0 ;
  wire \sHeaderOut[10]_i_1_n_0 ;
  wire \sHeaderOut[11]_i_1_n_0 ;
  wire \sHeaderOut[12]_i_1_n_0 ;
  wire \sHeaderOut[13]_i_1_n_0 ;
  wire \sHeaderOut[14]_i_1_n_0 ;
  wire \sHeaderOut[15]_i_1_n_0 ;
  wire \sHeaderOut[16]_i_1_n_0 ;
  wire \sHeaderOut[17]_i_1_n_0 ;
  wire \sHeaderOut[18]_i_1_n_0 ;
  wire \sHeaderOut[19]_i_1_n_0 ;
  wire \sHeaderOut[1]_i_1_n_0 ;
  wire \sHeaderOut[20]_i_1_n_0 ;
  wire \sHeaderOut[21]_i_1_n_0 ;
  wire \sHeaderOut[22]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_1_n_0 ;
  wire \sHeaderOut[23]_i_2_n_0 ;
  wire \sHeaderOut[23]_i_3_n_0 ;
  wire \sHeaderOut[23]_i_4_n_0 ;
  wire \sHeaderOut[23]_i_5_n_0 ;
  wire \sHeaderOut[23]_i_6_n_0 ;
  wire \sHeaderOut[2]_i_1_n_0 ;
  wire \sHeaderOut[3]_i_1_n_0 ;
  wire \sHeaderOut[4]_i_1_n_0 ;
  wire \sHeaderOut[5]_i_1_n_0 ;
  wire \sHeaderOut[8]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_1_n_0 ;
  wire \sHeaderOut[9]_i_2_n_0 ;
  wire \sHeaderOut[9]_i_3_n_0 ;
  wire \sHeaderOut_reg[5]_0 ;
  wire \sHeaderOut_reg_n_0_[0] ;
  wire \sHeaderOut_reg_n_0_[10] ;
  wire \sHeaderOut_reg_n_0_[11] ;
  wire \sHeaderOut_reg_n_0_[12] ;
  wire \sHeaderOut_reg_n_0_[13] ;
  wire \sHeaderOut_reg_n_0_[14] ;
  wire \sHeaderOut_reg_n_0_[15] ;
  wire \sHeaderOut_reg_n_0_[16] ;
  wire \sHeaderOut_reg_n_0_[17] ;
  wire \sHeaderOut_reg_n_0_[18] ;
  wire \sHeaderOut_reg_n_0_[19] ;
  wire \sHeaderOut_reg_n_0_[1] ;
  wire \sHeaderOut_reg_n_0_[20] ;
  wire \sHeaderOut_reg_n_0_[21] ;
  wire \sHeaderOut_reg_n_0_[22] ;
  wire \sHeaderOut_reg_n_0_[23] ;
  wire \sHeaderOut_reg_n_0_[2] ;
  wire \sHeaderOut_reg_n_0_[3] ;
  wire \sHeaderOut_reg_n_0_[4] ;
  wire \sHeaderOut_reg_n_0_[5] ;
  wire \sHeaderOut_reg_n_0_[8] ;
  wire \sHeaderOut_reg_n_0_[9] ;
  wire sValid_reg_0;
  wire [3:0]sValid_reg_1;
  wire [3:0]sValid_reg_2;
  wire [3:0]sValid_reg_3;
  wire sValid_reg_4;
  wire s_axis_tready;
  wire video_aclk;
  wire [3:3]\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFF80FFFFFF808080)) 
    DataFIFO_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(m_axis_tready));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sState[1]_i_1 
       (.I0(\FSM_onehot_sState_reg[3]_0 ),
        .I1(\FSM_onehot_sState_reg_n_0_[0] ),
        .O(\FSM_onehot_sState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_sState[3]_i_1 
       (.I0(m_axis_tvalid),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(\FSM_onehot_sState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sState_reg[3]_0 ),
        .I4(\FSM_onehot_sState_reg_n_0_[0] ),
        .I5(sErrSyndrome),
        .O(\FSM_onehot_sState[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_sState_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_sState_reg_n_0_[0] ),
        .S(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sState_reg_n_0_[1] ),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(\FSM_onehot_sState_reg_n_0_[1] ),
        .Q(sErrSyndrome),
        .R(out));
  (* FSM_ENCODED_STATES = "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_sState_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState[3]_i_1_n_0 ),
        .D(sErrSyndrome),
        .Q(\FSM_onehot_sState_reg[3]_0 ),
        .R(out));
  LUT6 #(
    .INIT(64'h0000000077770007)) 
    mFlush_i_1
       (.I0(mIsHeader0),
        .I1(m_axis_tlast),
        .I2(mFlush_i_2_n_0),
        .I3(\sECCIn_reg[0]_0 ),
        .I4(mFlush_reg_0),
        .I5(out),
        .O(\goreg_dm.dout_i_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    mFlush_i_2
       (.I0(sValid_reg_0),
        .I1(sError_reg_0),
        .O(mFlush_i_2_n_0));
  LUT6 #(
    .INIT(64'hF080F0F0F0808080)) 
    mIsHeader_i_2
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .I3(s_axis_tready),
        .I4(mFlush_reg),
        .I5(mFlush_reg_0),
        .O(mIsHeader0));
  LUT4 #(
    .INIT(16'h0010)) 
    mKeep_i_2
       (.I0(\sHeaderOut_reg_n_0_[4] ),
        .I1(\sHeaderOut_reg_n_0_[2] ),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(mKeep_i_3_n_0),
        .O(mKeep0_out));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    mKeep_i_3
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[3] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .O(mKeep_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \mReg_Tuser[0]_i_2 
       (.I0(\sHeaderOut_reg_n_0_[2] ),
        .I1(sValid_reg_0),
        .I2(\sHeaderOut_reg_n_0_[0] ),
        .I3(\sHeaderOut_reg_n_0_[1] ),
        .I4(\sHeaderOut_reg_n_0_[3] ),
        .I5(\mReg_Tuser[0]_i_3_n_0 ),
        .O(mReg_Tuser0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mReg_Tuser[0]_i_3 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .O(\mReg_Tuser[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE0E0EFE0)) 
    \mWordCount[0]_i_1 
       (.I0(\sHeaderOut_reg_n_0_[5] ),
        .I1(\sHeaderOut_reg_n_0_[4] ),
        .I2(sValid_reg_0),
        .I3(m_axis_tkeep[0]),
        .I4(\mWordCount_reg[0] ),
        .O(\sHeaderOut_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hFFFF807F0000807F)) 
    \mWordCount[0]_i_10 
       (.I0(m_axis_tkeep[2]),
        .I1(m_axis_tkeep[1]),
        .I2(m_axis_tkeep[0]),
        .I3(\mWordCount_reg[3]_2 ),
        .I4(sValid_reg_0),
        .I5(\sHeaderOut_reg_n_0_[9] ),
        .O(\mWordCount[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \mWordCount[0]_i_11 
       (.I0(\mWordCount[0]_i_7_n_0 ),
        .I1(\mWordCount_reg[3]_1 ),
        .I2(sValid_reg_0),
        .I3(\sHeaderOut_reg_n_0_[8] ),
        .O(\mWordCount[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[0]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \mWordCount[0]_i_6 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[0]),
        .I2(m_axis_tkeep[1]),
        .I3(m_axis_tkeep[2]),
        .O(\mWordCount[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h04555555)) 
    \mWordCount[0]_i_7 
       (.I0(sValid_reg_0),
        .I1(m_axis_tkeep[2]),
        .I2(m_axis_tkeep[3]),
        .I3(m_axis_tkeep[0]),
        .I4(m_axis_tkeep[1]),
        .O(\mWordCount[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_8 
       (.I0(\mWordCount_reg[3]_0 ),
        .I1(\sHeaderOut_reg_n_0_[11] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[0]_i_9 
       (.I0(\mWordCount_reg[3] ),
        .I1(\sHeaderOut_reg_n_0_[10] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[12]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hA3)) 
    \mWordCount[12]_i_5 
       (.I0(\sHeaderOut_reg_n_0_[23] ),
        .I1(\mWordCount_reg[15]_2 ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_6 
       (.I0(\mWordCount_reg[15]_1 ),
        .I1(\sHeaderOut_reg_n_0_[22] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_7 
       (.I0(\mWordCount_reg[15]_0 ),
        .I1(\sHeaderOut_reg_n_0_[21] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[12]_i_8 
       (.I0(\mWordCount_reg[15] ),
        .I1(\sHeaderOut_reg_n_0_[20] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[4]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_6 
       (.I0(\mWordCount_reg[7]_2 ),
        .I1(\sHeaderOut_reg_n_0_[15] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_7 
       (.I0(\mWordCount_reg[7]_1 ),
        .I1(\sHeaderOut_reg_n_0_[14] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_8 
       (.I0(\mWordCount_reg[7]_0 ),
        .I1(\sHeaderOut_reg_n_0_[13] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[4]_i_9 
       (.I0(\mWordCount_reg[7] ),
        .I1(\sHeaderOut_reg_n_0_[12] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_2 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_3 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_4 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mWordCount[8]_i_5 
       (.I0(sValid_reg_0),
        .O(\mWordCount[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_6 
       (.I0(\mWordCount_reg[11]_2 ),
        .I1(\sHeaderOut_reg_n_0_[19] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_7 
       (.I0(\mWordCount_reg[11]_1 ),
        .I1(\sHeaderOut_reg_n_0_[18] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_8 
       (.I0(\mWordCount_reg[11]_0 ),
        .I1(\sHeaderOut_reg_n_0_[17] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \mWordCount[8]_i_9 
       (.I0(\mWordCount_reg[11] ),
        .I1(\sHeaderOut_reg_n_0_[16] ),
        .I2(sValid_reg_0),
        .O(\mWordCount[8]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\mWordCount_reg[0]_i_2_n_0 ,\mWordCount_reg[0]_i_2_n_1 ,\mWordCount_reg[0]_i_2_n_2 ,\mWordCount_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[0]_i_4_n_0 ,\mWordCount[0]_i_5_n_0 ,\mWordCount[0]_i_6_n_0 ,\mWordCount[0]_i_7_n_0 }),
        .O(O),
        .S({\mWordCount[0]_i_8_n_0 ,\mWordCount[0]_i_9_n_0 ,\mWordCount[0]_i_10_n_0 ,\mWordCount[0]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[12]_i_1 
       (.CI(\mWordCount_reg[8]_i_1_n_0 ),
        .CO({\NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED [3],\mWordCount_reg[12]_i_1_n_1 ,\mWordCount_reg[12]_i_1_n_2 ,\mWordCount_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\mWordCount[12]_i_2_n_0 ,\mWordCount[12]_i_3_n_0 ,\mWordCount[12]_i_4_n_0 }),
        .O(sValid_reg_3),
        .S({\mWordCount[12]_i_5_n_0 ,\mWordCount[12]_i_6_n_0 ,\mWordCount[12]_i_7_n_0 ,\mWordCount[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[4]_i_1 
       (.CI(\mWordCount_reg[0]_i_2_n_0 ),
        .CO({\mWordCount_reg[4]_i_1_n_0 ,\mWordCount_reg[4]_i_1_n_1 ,\mWordCount_reg[4]_i_1_n_2 ,\mWordCount_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[4]_i_2_n_0 ,\mWordCount[4]_i_3_n_0 ,\mWordCount[4]_i_4_n_0 ,\mWordCount[4]_i_5_n_0 }),
        .O(sValid_reg_1),
        .S({\mWordCount[4]_i_6_n_0 ,\mWordCount[4]_i_7_n_0 ,\mWordCount[4]_i_8_n_0 ,\mWordCount[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \mWordCount_reg[8]_i_1 
       (.CI(\mWordCount_reg[4]_i_1_n_0 ),
        .CO({\mWordCount_reg[8]_i_1_n_0 ,\mWordCount_reg[8]_i_1_n_1 ,\mWordCount_reg[8]_i_1_n_2 ,\mWordCount_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\mWordCount[8]_i_2_n_0 ,\mWordCount[8]_i_3_n_0 ,\mWordCount[8]_i_4_n_0 ,\mWordCount[8]_i_5_n_0 }),
        .O(sValid_reg_2),
        .S({\mWordCount[8]_i_6_n_0 ,\mWordCount[8]_i_7_n_0 ,\mWordCount[8]_i_8_n_0 ,\mWordCount[8]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h80)) 
    \sDataIn[23]_i_1 
       (.I0(\FSM_onehot_sState_reg_n_0_[1] ),
        .I1(\sECCIn_reg[0]_0 ),
        .I2(m_axis_tvalid),
        .O(\sDataIn[23]_i_1_n_0 ));
  FDRE \sDataIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE \sDataIn_reg[10] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(p_1_in[10]),
        .R(1'b0));
  FDRE \sDataIn_reg[11] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(p_1_in[11]),
        .R(1'b0));
  FDRE \sDataIn_reg[12] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(p_1_in[12]),
        .R(1'b0));
  FDRE \sDataIn_reg[13] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(p_1_in[13]),
        .R(1'b0));
  FDRE \sDataIn_reg[14] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(p_1_in[14]),
        .R(1'b0));
  FDRE \sDataIn_reg[15] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(p_1_in[15]),
        .R(1'b0));
  FDRE \sDataIn_reg[16] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(p_1_in[16]),
        .R(1'b0));
  FDRE \sDataIn_reg[17] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(p_1_in[17]),
        .R(1'b0));
  FDRE \sDataIn_reg[18] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(p_1_in[18]),
        .R(1'b0));
  FDRE \sDataIn_reg[19] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(p_1_in[19]),
        .R(1'b0));
  FDRE \sDataIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE \sDataIn_reg[20] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(p_1_in[20]),
        .R(1'b0));
  FDRE \sDataIn_reg[21] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(p_1_in[21]),
        .R(1'b0));
  FDRE \sDataIn_reg[22] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(p_1_in[22]),
        .R(1'b0));
  FDRE \sDataIn_reg[23] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(p_1_in[23]),
        .R(1'b0));
  FDRE \sDataIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(p_1_in[2]),
        .R(1'b0));
  FDRE \sDataIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(p_1_in[3]),
        .R(1'b0));
  FDRE \sDataIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(p_1_in[4]),
        .R(1'b0));
  FDRE \sDataIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(p_1_in[5]),
        .R(1'b0));
  FDRE \sDataIn_reg[6] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(p_1_in[6]),
        .R(1'b0));
  FDRE \sDataIn_reg[7] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(p_1_in[7]),
        .R(1'b0));
  FDRE \sDataIn_reg[8] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(p_1_in[8]),
        .R(1'b0));
  FDRE \sDataIn_reg[9] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(p_1_in[9]),
        .R(1'b0));
  FDRE \sECCIn_reg[0] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[24]),
        .Q(p_1_in[24]),
        .R(1'b0));
  FDRE \sECCIn_reg[1] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[25]),
        .Q(p_1_in[25]),
        .R(1'b0));
  FDRE \sECCIn_reg[2] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[26]),
        .Q(p_1_in[26]),
        .R(1'b0));
  FDRE \sECCIn_reg[3] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[27]),
        .Q(p_1_in[27]),
        .R(1'b0));
  FDRE \sECCIn_reg[4] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[28]),
        .Q(p_1_in[28]),
        .R(1'b0));
  FDRE \sECCIn_reg[5] 
       (.C(video_aclk),
        .CE(\sDataIn[23]_i_1_n_0 ),
        .D(D[29]),
        .Q(p_1_in[29]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[0]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[0]_i_2_n_0 ),
        .I2(p_1_in[11]),
        .I3(p_1_in[24]),
        .I4(p_1_in[2]),
        .O(sErrSyndrome0[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[0]_i_2 
       (.I0(p_1_in[13]),
        .I1(p_1_in[7]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[16]),
        .I5(p_1_in[5]),
        .O(\sErrSyndrome[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \sErrSyndrome[1]_i_1 
       (.I0(\sErrSyndrome[1]_i_2_n_0 ),
        .I1(\sErrSyndrome[1]_i_3_n_0 ),
        .I2(p_1_in[14]),
        .I3(p_1_in[25]),
        .I4(p_1_in[12]),
        .O(sErrSyndrome0[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[0]),
        .I3(p_1_in[10]),
        .I4(p_1_in[23]),
        .I5(p_1_in[4]),
        .O(\sErrSyndrome[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[22]),
        .I4(p_1_in[6]),
        .I5(p_1_in[3]),
        .O(\sErrSyndrome[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[2]_i_1 
       (.I0(\sErrSyndrome[2]_i_2_n_0 ),
        .I1(\sErrSyndrome[2]_i_3_n_0 ),
        .I2(p_1_in[26]),
        .I3(p_1_in[21]),
        .O(sErrSyndrome0[2]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_2 
       (.I0(p_1_in[18]),
        .I1(p_1_in[15]),
        .I2(p_1_in[0]),
        .I3(p_1_in[2]),
        .I4(p_1_in[22]),
        .I5(p_1_in[20]),
        .O(\sErrSyndrome[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[2]_i_3 
       (.I0(p_1_in[11]),
        .I1(p_1_in[12]),
        .I2(p_1_in[3]),
        .I3(p_1_in[9]),
        .I4(p_1_in[5]),
        .I5(p_1_in[6]),
        .O(\sErrSyndrome[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[3]_i_1 
       (.I0(\sErrSyndrome[3]_i_2_n_0 ),
        .I1(\sErrSyndrome[3]_i_3_n_0 ),
        .I2(p_1_in[27]),
        .I3(p_1_in[19]),
        .O(sErrSyndrome0[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_2 
       (.I0(p_1_in[20]),
        .I1(p_1_in[1]),
        .I2(p_1_in[7]),
        .I3(p_1_in[14]),
        .I4(p_1_in[23]),
        .I5(p_1_in[2]),
        .O(\sErrSyndrome[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[3]_i_3 
       (.I0(p_1_in[13]),
        .I1(p_1_in[8]),
        .I2(p_1_in[21]),
        .I3(p_1_in[15]),
        .I4(p_1_in[3]),
        .I5(p_1_in[9]),
        .O(\sErrSyndrome[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[4]_i_1 
       (.I0(\sErrSyndrome[4]_i_2_n_0 ),
        .I1(\sErrSyndrome[4]_i_3_n_0 ),
        .I2(p_1_in[28]),
        .I3(p_1_in[20]),
        .O(sErrSyndrome0[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_2 
       (.I0(p_1_in[4]),
        .I1(p_1_in[23]),
        .I2(p_1_in[16]),
        .I3(p_1_in[5]),
        .I4(p_1_in[7]),
        .I5(p_1_in[8]),
        .O(\sErrSyndrome[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[4]_i_3 
       (.I0(p_1_in[6]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[9]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \sErrSyndrome[5]_i_1 
       (.I0(\sErrSyndrome[5]_i_2_n_0 ),
        .I1(\sErrSyndrome[5]_i_3_n_0 ),
        .I2(p_1_in[29]),
        .I3(p_1_in[23]),
        .O(sErrSyndrome0[5]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_2 
       (.I0(p_1_in[12]),
        .I1(p_1_in[10]),
        .I2(p_1_in[13]),
        .I3(p_1_in[16]),
        .I4(p_1_in[11]),
        .I5(p_1_in[14]),
        .O(\sErrSyndrome[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sErrSyndrome[5]_i_3 
       (.I0(p_1_in[21]),
        .I1(p_1_in[17]),
        .I2(p_1_in[22]),
        .I3(p_1_in[19]),
        .I4(p_1_in[15]),
        .I5(p_1_in[18]),
        .O(\sErrSyndrome[5]_i_3_n_0 ));
  FDRE \sErrSyndrome_reg[0] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[1] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[2] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[3] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[4] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[4]),
        .Q(\sErrSyndrome_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sErrSyndrome_reg[5] 
       (.C(video_aclk),
        .CE(sErrSyndrome),
        .D(sErrSyndrome0[5]),
        .Q(\sErrSyndrome_reg_n_0_[5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    sError_i_2
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[4]_0 ));
  FDRE sError_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sError_reg_1),
        .Q(sError_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    \sHeaderOut[0]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[0]),
        .O(\sHeaderOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \sHeaderOut[10]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[10]),
        .O(\sHeaderOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[11]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[11]),
        .O(\sHeaderOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00004000)) 
    \sHeaderOut[12]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[12]),
        .O(\sHeaderOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00001000)) 
    \sHeaderOut[13]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[13]),
        .O(\sHeaderOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sHeaderOut[14]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[14]),
        .O(\sHeaderOut[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[15]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[15]),
        .O(\sHeaderOut[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000400)) 
    \sHeaderOut[16]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[16]),
        .O(\sHeaderOut[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000100)) 
    \sHeaderOut[17]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[17]),
        .O(\sHeaderOut[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \sHeaderOut[18]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[18]),
        .O(\sHeaderOut[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[19]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[19]),
        .O(\sHeaderOut[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \sHeaderOut[1]_i_1 
       (.I0(\sHeaderOut[9]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(\sHeaderOut[9]_i_2_n_0 ),
        .I5(p_1_in[1]),
        .O(\sHeaderOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000040)) 
    \sHeaderOut[20]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[20]),
        .O(\sHeaderOut[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000010)) 
    \sHeaderOut[21]_i_1 
       (.I0(\sHeaderOut[23]_i_3_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[21]),
        .O(\sHeaderOut[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000008)) 
    \sHeaderOut[22]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[22]),
        .O(\sHeaderOut[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000004)) 
    \sHeaderOut[23]_i_1 
       (.I0(\sHeaderOut[23]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_4_n_0 ),
        .I3(\sHeaderOut[23]_i_5_n_0 ),
        .I4(\sHeaderOut[23]_i_6_n_0 ),
        .I5(p_1_in[23]),
        .O(\sHeaderOut[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0092044984492196)) 
    \sHeaderOut[23]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sHeaderOut[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9FEDEBD6FDBEDE68)) 
    \sHeaderOut[23]_i_3 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\sHeaderOut[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0810120886206080)) 
    \sHeaderOut[23]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h977DFF96FF96D668)) 
    \sHeaderOut[23]_i_5 
       (.I0(\sErrSyndrome_reg_n_0_[4] ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\sErrSyndrome_reg_n_0_[5] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD77B7BB6FBB6B668)) 
    \sHeaderOut[23]_i_6 
       (.I0(Q[0]),
        .I1(\sErrSyndrome_reg_n_0_[5] ),
        .I2(Q[3]),
        .I3(\sErrSyndrome_reg_n_0_[4] ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\sHeaderOut[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \sHeaderOut[2]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[2]),
        .O(\sHeaderOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[3]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_2_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[3]),
        .O(\sHeaderOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \sHeaderOut[4]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[4]),
        .O(\sHeaderOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[5]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[23]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_2_n_0 ),
        .I3(\sHeaderOut[9]_i_3_n_0 ),
        .I4(p_1_in[5]),
        .O(\sHeaderOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \sHeaderOut[8]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[8]),
        .O(\sHeaderOut[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \sHeaderOut[9]_i_1 
       (.I0(\sHeaderOut[9]_i_2_n_0 ),
        .I1(\sHeaderOut[9]_i_3_n_0 ),
        .I2(\sHeaderOut[23]_i_3_n_0 ),
        .I3(\sHeaderOut[23]_i_2_n_0 ),
        .I4(p_1_in[9]),
        .O(\sHeaderOut[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEB9FFFFF977F)) 
    \sHeaderOut[9]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\sErrSyndrome_reg_n_0_[4] ),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[5] ),
        .I5(Q[0]),
        .O(\sHeaderOut[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0890926996616197)) 
    \sHeaderOut[9]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sErrSyndrome_reg_n_0_[5] ),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\sErrSyndrome_reg_n_0_[4] ),
        .O(\sHeaderOut[9]_i_3_n_0 ));
  FDRE \sHeaderOut_reg[0] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[0]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[10] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[10]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[11] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[11]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[12] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[12]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[13] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[13]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[14] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[14]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[15] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[15]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[16] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[16]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[17] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[17]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[18] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[18]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[19] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[19]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[1] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[1]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[20] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[20]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[21] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[21]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[22] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[22]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[23] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[23]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[2] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[2]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[3] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[3]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[4] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[4]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[5] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[5]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[8] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[8]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \sHeaderOut_reg[9] 
       (.C(video_aclk),
        .CE(\FSM_onehot_sState_reg[3]_0 ),
        .D(\sHeaderOut[9]_i_1_n_0 ),
        .Q(\sHeaderOut_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0996966996696997)) 
    sValid_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\sErrSyndrome_reg_n_0_[4] ),
        .I5(\sErrSyndrome_reg_n_0_[5] ),
        .O(\sErrSyndrome_reg[0]_0 ));
  FDRE sValid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(sValid_reg_4),
        .Q(sValid_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "LLP" *) 
module system_MIPI_CSI_2_RX_0_0_LLP
   (out,
    \oSyncStages_reg[1] ,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_tready,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    mFmt_Tvalid_reg_0,
    mFmt_Tlast_reg_0,
    mReg_Tlast_reg_0,
    \goreg_dm.dout_i_reg[0] ,
    sValid_reg,
    sError_reg,
    mKeep_reg_0,
    mIsHeader_reg_0,
    mReg_Tvalid_reg_0,
    \mReg_Tuser_reg[0]_0 ,
    \sErrSyndrome_reg[3] ,
    \FSM_onehot_sState_reg[3] ,
    \delay_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[0]_0 ,
    \sErrSyndrome_reg[0] ,
    \sErrSyndrome_reg[4] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    mReg_Tuser0,
    mIsHeader0,
    mKeep0_out,
    video_aclk,
    RxByteClkHS,
    s_aresetn,
    s_axis_tvalid,
    Q,
    \gpr1.dout_i_reg[1] ,
    s_axis_tlast,
    m_axis_video_tready,
    sValid_reg_0,
    sError_reg_0,
    mKeep_reg_1,
    mIsHeader_reg_1,
    mReg_Tvalid_reg_1,
    \mReg_Tuser_reg[0]_1 ,
    mFmt_Tvalid_reg_1,
    mFmt_Tlast_reg_1,
    AS);
  output [0:0]out;
  output [0:0]\oSyncStages_reg[1] ;
  output m_axis_tvalid;
  output m_axis_tlast;
  output s_axis_tready;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  output mFmt_Tvalid_reg_0;
  output mFmt_Tlast_reg_0;
  output mReg_Tlast_reg_0;
  output \goreg_dm.dout_i_reg[0] ;
  output sValid_reg;
  output sError_reg;
  output mKeep_reg_0;
  output mIsHeader_reg_0;
  output mReg_Tvalid_reg_0;
  output \mReg_Tuser_reg[0]_0 ;
  output [3:0]\sErrSyndrome_reg[3] ;
  output [0:0]\FSM_onehot_sState_reg[3] ;
  output [0:0]\delay_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[2]_0 ;
  output \RAW10Formatter.cnt_reg[1]_0 ;
  output \RAW10Formatter.cnt_reg[0]_0 ;
  output \sErrSyndrome_reg[0] ;
  output \sErrSyndrome_reg[4] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  output mReg_Tuser0;
  output mIsHeader0;
  output mKeep0_out;
  input video_aclk;
  input RxByteClkHS;
  input s_aresetn;
  input s_axis_tvalid;
  input [31:0]Q;
  input [3:0]\gpr1.dout_i_reg[1] ;
  input s_axis_tlast;
  input m_axis_video_tready;
  input sValid_reg_0;
  input sError_reg_0;
  input mKeep_reg_1;
  input mIsHeader_reg_1;
  input mReg_Tvalid_reg_1;
  input \mReg_Tuser_reg[0]_1 ;
  input mFmt_Tvalid_reg_1;
  input mFmt_Tlast_reg_1;
  input [0:0]AS;

  wire [0:0]AS;
  wire DataFIFO_n_10;
  wire DataFIFO_n_11;
  wire DataFIFO_n_12;
  wire DataFIFO_n_13;
  wire DataFIFO_n_14;
  wire DataFIFO_n_15;
  wire DataFIFO_n_16;
  wire DataFIFO_n_17;
  wire DataFIFO_n_18;
  wire DataFIFO_n_19;
  wire DataFIFO_n_2;
  wire DataFIFO_n_20;
  wire DataFIFO_n_21;
  wire DataFIFO_n_22;
  wire DataFIFO_n_23;
  wire DataFIFO_n_24;
  wire DataFIFO_n_25;
  wire DataFIFO_n_26;
  wire DataFIFO_n_27;
  wire DataFIFO_n_28;
  wire DataFIFO_n_29;
  wire DataFIFO_n_3;
  wire DataFIFO_n_30;
  wire DataFIFO_n_31;
  wire DataFIFO_n_32;
  wire DataFIFO_n_33;
  wire DataFIFO_n_34;
  wire DataFIFO_n_35;
  wire DataFIFO_n_36;
  wire DataFIFO_n_37;
  wire DataFIFO_n_4;
  wire DataFIFO_n_5;
  wire DataFIFO_n_6;
  wire DataFIFO_n_7;
  wire DataFIFO_n_8;
  wire DataFIFO_n_9;
  wire ECCx_n_10;
  wire ECCx_n_13;
  wire ECCx_n_14;
  wire ECCx_n_15;
  wire ECCx_n_16;
  wire ECCx_n_17;
  wire ECCx_n_18;
  wire ECCx_n_19;
  wire ECCx_n_20;
  wire ECCx_n_21;
  wire ECCx_n_22;
  wire ECCx_n_23;
  wire ECCx_n_24;
  wire ECCx_n_25;
  wire ECCx_n_26;
  wire ECCx_n_27;
  wire ECCx_n_28;
  wire ECCx_n_7;
  wire ECCx_n_9;
  wire [0:0]\FSM_onehot_sState_reg[3] ;
  wire [31:0]Q;
  wire \RAW10Formatter.cnt[2]_i_2_n_0 ;
  wire \RAW10Formatter.cnt_reg[0]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.pix_mux[1][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[1][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[2][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[2][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux[3][2]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][3]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][4]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][5]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][6]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][7]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][8]_i_2_n_0 ;
  wire \RAW10Formatter.pix_mux[3][9]_i_3_n_0 ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][2] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][3] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][4] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][5] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][6] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][7] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][8] ;
  wire \RAW10Formatter.pix_mux_reg_n_0_[3][9] ;
  wire RxByteClkHS;
  wire SyncMReset_n_1;
  wire SyncMReset_n_11;
  wire SyncMReset_n_2;
  wire SyncMReset_n_3;
  wire SyncMReset_n_4;
  wire SyncMReset_n_5;
  wire SyncMReset_n_6;
  wire SyncMReset_n_7;
  wire SyncMReset_n_8;
  wire SyncMReset_n_9;
  wire cnt;
  wire [29:2]data1;
  wire [0:0]delay;
  wire [0:0]\delay_reg[1]_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \goreg_dm.dout_i_reg[0] ;
  wire [3:0]\gpr1.dout_i_reg[1] ;
  wire mFlush_reg_n_0;
  wire [39:0]mFmt_Tdata;
  wire \mFmt_Tdata[39]_i_3_n_0 ;
  wire \mFmt_Tdata[39]_i_4_n_0 ;
  wire \mFmt_Tdata_reg_n_0_[0] ;
  wire \mFmt_Tdata_reg_n_0_[10] ;
  wire \mFmt_Tdata_reg_n_0_[11] ;
  wire \mFmt_Tdata_reg_n_0_[12] ;
  wire \mFmt_Tdata_reg_n_0_[13] ;
  wire \mFmt_Tdata_reg_n_0_[14] ;
  wire \mFmt_Tdata_reg_n_0_[15] ;
  wire \mFmt_Tdata_reg_n_0_[16] ;
  wire \mFmt_Tdata_reg_n_0_[17] ;
  wire \mFmt_Tdata_reg_n_0_[18] ;
  wire \mFmt_Tdata_reg_n_0_[19] ;
  wire \mFmt_Tdata_reg_n_0_[1] ;
  wire \mFmt_Tdata_reg_n_0_[20] ;
  wire \mFmt_Tdata_reg_n_0_[21] ;
  wire \mFmt_Tdata_reg_n_0_[22] ;
  wire \mFmt_Tdata_reg_n_0_[23] ;
  wire \mFmt_Tdata_reg_n_0_[24] ;
  wire \mFmt_Tdata_reg_n_0_[25] ;
  wire \mFmt_Tdata_reg_n_0_[26] ;
  wire \mFmt_Tdata_reg_n_0_[27] ;
  wire \mFmt_Tdata_reg_n_0_[28] ;
  wire \mFmt_Tdata_reg_n_0_[29] ;
  wire \mFmt_Tdata_reg_n_0_[2] ;
  wire \mFmt_Tdata_reg_n_0_[30] ;
  wire \mFmt_Tdata_reg_n_0_[31] ;
  wire \mFmt_Tdata_reg_n_0_[32] ;
  wire \mFmt_Tdata_reg_n_0_[33] ;
  wire \mFmt_Tdata_reg_n_0_[34] ;
  wire \mFmt_Tdata_reg_n_0_[35] ;
  wire \mFmt_Tdata_reg_n_0_[36] ;
  wire \mFmt_Tdata_reg_n_0_[37] ;
  wire \mFmt_Tdata_reg_n_0_[38] ;
  wire \mFmt_Tdata_reg_n_0_[39] ;
  wire \mFmt_Tdata_reg_n_0_[3] ;
  wire \mFmt_Tdata_reg_n_0_[4] ;
  wire \mFmt_Tdata_reg_n_0_[5] ;
  wire \mFmt_Tdata_reg_n_0_[6] ;
  wire \mFmt_Tdata_reg_n_0_[7] ;
  wire \mFmt_Tdata_reg_n_0_[8] ;
  wire \mFmt_Tdata_reg_n_0_[9] ;
  wire mFmt_Tlast_reg_0;
  wire mFmt_Tlast_reg_1;
  wire \mFmt_Tuser_reg_n_0_[0] ;
  wire mFmt_Tvalid_reg_0;
  wire mFmt_Tvalid_reg_1;
  wire mIsHeader0;
  wire mIsHeader_reg_0;
  wire mIsHeader_reg_1;
  wire mKeep0_out;
  wire mKeep_reg_0;
  wire mKeep_reg_1;
  wire \mReg_Tdata_reg_n_0_[0] ;
  wire \mReg_Tdata_reg_n_0_[10] ;
  wire \mReg_Tdata_reg_n_0_[11] ;
  wire \mReg_Tdata_reg_n_0_[12] ;
  wire \mReg_Tdata_reg_n_0_[13] ;
  wire \mReg_Tdata_reg_n_0_[14] ;
  wire \mReg_Tdata_reg_n_0_[15] ;
  wire \mReg_Tdata_reg_n_0_[16] ;
  wire \mReg_Tdata_reg_n_0_[17] ;
  wire \mReg_Tdata_reg_n_0_[18] ;
  wire \mReg_Tdata_reg_n_0_[19] ;
  wire \mReg_Tdata_reg_n_0_[1] ;
  wire \mReg_Tdata_reg_n_0_[20] ;
  wire \mReg_Tdata_reg_n_0_[21] ;
  wire \mReg_Tdata_reg_n_0_[22] ;
  wire \mReg_Tdata_reg_n_0_[23] ;
  wire \mReg_Tdata_reg_n_0_[24] ;
  wire \mReg_Tdata_reg_n_0_[25] ;
  wire \mReg_Tdata_reg_n_0_[26] ;
  wire \mReg_Tdata_reg_n_0_[27] ;
  wire \mReg_Tdata_reg_n_0_[28] ;
  wire \mReg_Tdata_reg_n_0_[29] ;
  wire \mReg_Tdata_reg_n_0_[2] ;
  wire \mReg_Tdata_reg_n_0_[30] ;
  wire \mReg_Tdata_reg_n_0_[31] ;
  wire \mReg_Tdata_reg_n_0_[3] ;
  wire \mReg_Tdata_reg_n_0_[4] ;
  wire \mReg_Tdata_reg_n_0_[5] ;
  wire \mReg_Tdata_reg_n_0_[6] ;
  wire \mReg_Tdata_reg_n_0_[7] ;
  wire \mReg_Tdata_reg_n_0_[8] ;
  wire \mReg_Tdata_reg_n_0_[9] ;
  wire mReg_Tlast_i_2_n_0;
  wire mReg_Tlast_i_3_n_0;
  wire mReg_Tlast_i_4_n_0;
  wire mReg_Tlast_i_5_n_0;
  wire mReg_Tlast_reg_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser_reg[0]_0 ;
  wire \mReg_Tuser_reg[0]_1 ;
  wire mReg_Tvalid_reg_0;
  wire mReg_Tvalid_reg_1;
  wire \mWordCount_reg_n_0_[0] ;
  wire \mWordCount_reg_n_0_[10] ;
  wire \mWordCount_reg_n_0_[11] ;
  wire \mWordCount_reg_n_0_[12] ;
  wire \mWordCount_reg_n_0_[13] ;
  wire \mWordCount_reg_n_0_[14] ;
  wire \mWordCount_reg_n_0_[15] ;
  wire \mWordCount_reg_n_0_[1] ;
  wire \mWordCount_reg_n_0_[2] ;
  wire \mWordCount_reg_n_0_[3] ;
  wire \mWordCount_reg_n_0_[4] ;
  wire \mWordCount_reg_n_0_[5] ;
  wire \mWordCount_reg_n_0_[6] ;
  wire \mWordCount_reg_n_0_[7] ;
  wire \mWordCount_reg_n_0_[8] ;
  wire \mWordCount_reg_n_0_[9] ;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]out;
  wire [9:2]\pix_mux[0]_1 ;
  wire [9:2]\pix_mux[1]_0 ;
  wire [9:2]\pix_mux[2]_2 ;
  wire [9:2]\pix_mux[3]_3 ;
  wire sAxisTreadyInt;
  wire \sErrSyndrome_reg[0] ;
  wire [3:0]\sErrSyndrome_reg[3] ;
  wire \sErrSyndrome_reg[4] ;
  wire sError_reg;
  wire sError_reg_0;
  wire sValid_reg;
  wire sValid_reg_0;
  wire s_aresetn;
  wire s_axis_aresetn;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire video_aclk;
  wire [31:0]NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_7,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
  system_MIPI_CSI_2_RX_0_0_cdc_fifo DataFIFO
       (.m_aclk(video_aclk),
        .m_axis_tdata({DataFIFO_n_2,DataFIFO_n_3,DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(RxByteClkHS),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(Q),
        .s_axis_tkeep(\gpr1.dout_i_reg[1] ),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(sAxisTreadyInt),
        .s_axis_tvalid(s_axis_tvalid));
  system_MIPI_CSI_2_RX_0_0_ECC ECCx
       (.D({DataFIFO_n_4,DataFIFO_n_5,DataFIFO_n_6,DataFIFO_n_7,DataFIFO_n_8,DataFIFO_n_9,DataFIFO_n_10,DataFIFO_n_11,DataFIFO_n_12,DataFIFO_n_13,DataFIFO_n_14,DataFIFO_n_15,DataFIFO_n_16,DataFIFO_n_17,DataFIFO_n_18,DataFIFO_n_19,DataFIFO_n_20,DataFIFO_n_21,DataFIFO_n_22,DataFIFO_n_23,DataFIFO_n_24,DataFIFO_n_25,DataFIFO_n_26,DataFIFO_n_27,DataFIFO_n_28,DataFIFO_n_29,DataFIFO_n_30,DataFIFO_n_31,DataFIFO_n_32,DataFIFO_n_33}),
        .\FSM_onehot_sState_reg[3]_0 (\FSM_onehot_sState_reg[3] ),
        .O({ECCx_n_13,ECCx_n_14,ECCx_n_15,ECCx_n_16}),
        .Q(\sErrSyndrome_reg[3] ),
        .\goreg_dm.dout_i_reg[0] (ECCx_n_10),
        .mFlush_reg(mKeep_reg_0),
        .mFlush_reg_0(mFlush_reg_n_0),
        .mIsHeader0(mIsHeader0),
        .mKeep0_out(mKeep0_out),
        .mReg_Tuser0(mReg_Tuser0),
        .\mWordCount_reg[0] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .\mWordCount_reg[11] (\mWordCount_reg_n_0_[8] ),
        .\mWordCount_reg[11]_0 (\mWordCount_reg_n_0_[9] ),
        .\mWordCount_reg[11]_1 (\mWordCount_reg_n_0_[10] ),
        .\mWordCount_reg[11]_2 (\mWordCount_reg_n_0_[11] ),
        .\mWordCount_reg[15] (\mWordCount_reg_n_0_[12] ),
        .\mWordCount_reg[15]_0 (\mWordCount_reg_n_0_[13] ),
        .\mWordCount_reg[15]_1 (\mWordCount_reg_n_0_[14] ),
        .\mWordCount_reg[15]_2 (\mWordCount_reg_n_0_[15] ),
        .\mWordCount_reg[3] (\mWordCount_reg_n_0_[2] ),
        .\mWordCount_reg[3]_0 (\mWordCount_reg_n_0_[3] ),
        .\mWordCount_reg[3]_1 (\mWordCount_reg_n_0_[0] ),
        .\mWordCount_reg[3]_2 (\mWordCount_reg_n_0_[1] ),
        .\mWordCount_reg[7] (\mWordCount_reg_n_0_[4] ),
        .\mWordCount_reg[7]_0 (\mWordCount_reg_n_0_[5] ),
        .\mWordCount_reg[7]_1 (\mWordCount_reg_n_0_[6] ),
        .\mWordCount_reg[7]_2 (\mWordCount_reg_n_0_[7] ),
        .m_axis_tkeep({DataFIFO_n_34,DataFIFO_n_35,DataFIFO_n_36,DataFIFO_n_37}),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(ECCx_n_9),
        .m_axis_tvalid(m_axis_tvalid),
        .out(out),
        .\sECCIn_reg[0]_0 (mIsHeader_reg_0),
        .\sErrSyndrome_reg[0]_0 (\sErrSyndrome_reg[0] ),
        .\sErrSyndrome_reg[4]_0 (\sErrSyndrome_reg[4] ),
        .sError_reg_0(sError_reg),
        .sError_reg_1(sError_reg_0),
        .\sHeaderOut_reg[5]_0 (ECCx_n_7),
        .sValid_reg_0(sValid_reg),
        .sValid_reg_1({ECCx_n_17,ECCx_n_18,ECCx_n_19,ECCx_n_20}),
        .sValid_reg_2({ECCx_n_21,ECCx_n_22,ECCx_n_23,ECCx_n_24}),
        .sValid_reg_3({ECCx_n_25,ECCx_n_26,ECCx_n_27,ECCx_n_28}),
        .sValid_reg_4(sValid_reg_0),
        .s_axis_tready(s_axis_tready),
        .video_aclk(video_aclk));
  (* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_8_top,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "axis_data_fifo_v2_0_8_top,Vivado 2022.1" *) 
  system_MIPI_CSI_2_RX_0_0_line_buffer LineBufferFIFO
       (.axis_rd_data_count(NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(m_axis_video_tdata),
        .m_axis_tlast(m_axis_video_tlast),
        .m_axis_tready(m_axis_video_tready),
        .m_axis_tuser(m_axis_video_tuser),
        .m_axis_tvalid(m_axis_video_tvalid),
        .s_axis_aclk(video_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata({\mFmt_Tdata_reg_n_0_[39] ,\mFmt_Tdata_reg_n_0_[38] ,\mFmt_Tdata_reg_n_0_[37] ,\mFmt_Tdata_reg_n_0_[36] ,\mFmt_Tdata_reg_n_0_[35] ,\mFmt_Tdata_reg_n_0_[34] ,\mFmt_Tdata_reg_n_0_[33] ,\mFmt_Tdata_reg_n_0_[32] ,\mFmt_Tdata_reg_n_0_[31] ,\mFmt_Tdata_reg_n_0_[30] ,\mFmt_Tdata_reg_n_0_[29] ,\mFmt_Tdata_reg_n_0_[28] ,\mFmt_Tdata_reg_n_0_[27] ,\mFmt_Tdata_reg_n_0_[26] ,\mFmt_Tdata_reg_n_0_[25] ,\mFmt_Tdata_reg_n_0_[24] ,\mFmt_Tdata_reg_n_0_[23] ,\mFmt_Tdata_reg_n_0_[22] ,\mFmt_Tdata_reg_n_0_[21] ,\mFmt_Tdata_reg_n_0_[20] ,\mFmt_Tdata_reg_n_0_[19] ,\mFmt_Tdata_reg_n_0_[18] ,\mFmt_Tdata_reg_n_0_[17] ,\mFmt_Tdata_reg_n_0_[16] ,\mFmt_Tdata_reg_n_0_[15] ,\mFmt_Tdata_reg_n_0_[14] ,\mFmt_Tdata_reg_n_0_[13] ,\mFmt_Tdata_reg_n_0_[12] ,\mFmt_Tdata_reg_n_0_[11] ,\mFmt_Tdata_reg_n_0_[10] ,\mFmt_Tdata_reg_n_0_[9] ,\mFmt_Tdata_reg_n_0_[8] ,\mFmt_Tdata_reg_n_0_[7] ,\mFmt_Tdata_reg_n_0_[6] ,\mFmt_Tdata_reg_n_0_[5] ,\mFmt_Tdata_reg_n_0_[4] ,\mFmt_Tdata_reg_n_0_[3] ,\mFmt_Tdata_reg_n_0_[2] ,\mFmt_Tdata_reg_n_0_[1] ,\mFmt_Tdata_reg_n_0_[0] }),
        .s_axis_tlast(mFmt_Tlast_reg_0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .s_axis_tvalid(mFmt_Tvalid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[1]_i_2 
       (.I0(s_axis_tready),
        .I1(mReg_Tvalid_reg_0),
        .O(cnt));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RAW10Formatter.cnt[2]_i_2 
       (.I0(\RAW10Formatter.cnt_reg[0]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\RAW10Formatter.cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_4),
        .Q(\RAW10Formatter.cnt_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_3),
        .Q(\RAW10Formatter.cnt_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RAW10Formatter.cnt_reg[2] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_2),
        .Q(\RAW10Formatter.cnt_reg[2]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[8] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[16] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[0] ),
        .O(\pix_mux[0]_1 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[9] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[17] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[1] ),
        .O(\pix_mux[0]_1 [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[10] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[18] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[2] ),
        .O(\pix_mux[0]_1 [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[11] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[19] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[3] ),
        .O(\pix_mux[0]_1 [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[12] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[20] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[4] ),
        .O(\pix_mux[0]_1 [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[13] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[21] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[5] ),
        .O(\pix_mux[0]_1 [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[14] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[22] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[6] ),
        .O(\pix_mux[0]_1 [8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \RAW10Formatter.pix_mux[0][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[15] ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .I3(\mReg_Tdata_reg_n_0_[23] ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\mReg_Tdata_reg_n_0_[7] ),
        .O(\pix_mux[0]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[24] ),
        .I1(\mReg_Tdata_reg_n_0_[0] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[8] ),
        .O(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[25] ),
        .I1(\mReg_Tdata_reg_n_0_[1] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[9] ),
        .O(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[26] ),
        .I1(\mReg_Tdata_reg_n_0_[2] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[10] ),
        .O(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[27] ),
        .I1(\mReg_Tdata_reg_n_0_[3] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[11] ),
        .O(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[28] ),
        .I1(\mReg_Tdata_reg_n_0_[4] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[12] ),
        .O(\RAW10Formatter.pix_mux[1][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[29] ),
        .I1(\mReg_Tdata_reg_n_0_[5] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[13] ),
        .O(\RAW10Formatter.pix_mux[1][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[30] ),
        .I1(\mReg_Tdata_reg_n_0_[6] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ),
        .O(\pix_mux[1]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[14] ),
        .O(\RAW10Formatter.pix_mux[1][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAACFAAC0)) 
    \RAW10Formatter.pix_mux[1][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[31] ),
        .I1(\mReg_Tdata_reg_n_0_[7] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ),
        .O(\pix_mux[1]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[1][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[15] ),
        .O(\RAW10Formatter.pix_mux[1][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[16] ),
        .O(\RAW10Formatter.pix_mux[2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[17] ),
        .O(\RAW10Formatter.pix_mux[2][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[18] ),
        .O(\RAW10Formatter.pix_mux[2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[19] ),
        .O(\RAW10Formatter.pix_mux[2][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[20] ),
        .O(\RAW10Formatter.pix_mux[2][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[21] ),
        .O(\RAW10Formatter.pix_mux[2][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ),
        .O(\pix_mux[2]_2 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[22] ),
        .O(\RAW10Formatter.pix_mux[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[2][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ),
        .O(\pix_mux[2]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[2][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[23] ),
        .O(\RAW10Formatter.pix_mux[2][9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][2]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][2]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[16] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[24] ),
        .O(\RAW10Formatter.pix_mux[3][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][3]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][3]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[17] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[25] ),
        .O(\RAW10Formatter.pix_mux[3][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][4]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][4]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[18] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[26] ),
        .O(\RAW10Formatter.pix_mux[3][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][5]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][5]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[19] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[27] ),
        .O(\RAW10Formatter.pix_mux[3][5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][6]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][6]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[20] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[28] ),
        .O(\RAW10Formatter.pix_mux[3][6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][7]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][7]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[21] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[29] ),
        .O(\RAW10Formatter.pix_mux[3][7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][8]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ),
        .O(\pix_mux[3]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][8]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[22] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[30] ),
        .O(\RAW10Formatter.pix_mux[3][8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \RAW10Formatter.pix_mux[3][9]_i_2 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[0]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ),
        .O(\pix_mux[3]_3 [9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \RAW10Formatter.pix_mux[3][9]_i_3 
       (.I0(\mReg_Tdata_reg_n_0_[23] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[31] ),
        .O(\RAW10Formatter.pix_mux[3][9]_i_3_n_0 ));
  FDRE \RAW10Formatter.pix_mux_reg[0][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[0][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_6),
        .D(\pix_mux[0]_1 [9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [2]),
        .Q(data1[12]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [3]),
        .Q(data1[13]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [4]),
        .Q(data1[14]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [5]),
        .Q(data1[15]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [6]),
        .Q(data1[16]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [7]),
        .Q(data1[17]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [8]),
        .Q(data1[18]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[1][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_7),
        .D(\pix_mux[1]_0 [9]),
        .Q(data1[19]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [2]),
        .Q(data1[22]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [3]),
        .Q(data1[23]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [4]),
        .Q(data1[24]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [5]),
        .Q(data1[25]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [6]),
        .Q(data1[26]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [7]),
        .Q(data1[27]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [8]),
        .Q(data1[28]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[2][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_8),
        .D(\pix_mux[2]_2 [9]),
        .Q(data1[29]),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [2]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [3]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [4]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [5]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [6]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [7]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [8]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .R(1'b0));
  FDRE \RAW10Formatter.pix_mux_reg[3][9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_9),
        .D(\pix_mux[3]_3 [9]),
        .Q(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3 SyncMReset
       (.AS(AS),
        .E(SyncMReset_n_1),
        .\RAW10Formatter.cnt_reg[0] (SyncMReset_n_4),
        .\RAW10Formatter.cnt_reg[1] (SyncMReset_n_3),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[0]_0 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt[2]_i_2_n_0 ),
        .\RAW10Formatter.cnt_reg[2]_0 (mReg_Tvalid_reg_0),
        .\RAW10Formatter.cnt_reg[2]_1 (mReg_Tlast_reg_0),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_0 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (mFmt_Tvalid_reg_0),
        .\mFmt_Tuser_reg[0]_0 (\mReg_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(SyncMReset_n_11),
        .\mReg_Tdata_reg[31] (mKeep_reg_0),
        .mReg_Tvalid_reg(SyncMReset_n_2),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1] (SyncMReset_n_5),
        .\oSyncStages_reg[1]_0 (SyncMReset_n_6),
        .\oSyncStages_reg[1]_1 (SyncMReset_n_7),
        .\oSyncStages_reg[1]_2 (SyncMReset_n_8),
        .\oSyncStages_reg[1]_3 (SyncMReset_n_9),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(\mFmt_Tuser_reg_n_0_[0] ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4 SyncSReset
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ));
  FDCE \delay_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sAxisTreadyInt),
        .Q(delay));
  FDCE \delay_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(delay),
        .Q(\delay_reg[1]_0 ));
  FDRE mFlush_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(ECCx_n_10),
        .Q(mFlush_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[0]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\mReg_Tdata_reg_n_0_[24] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][2]_i_2_n_0 ),
        .O(mFmt_Tdata[0]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[10]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\mReg_Tdata_reg_n_0_[26] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][4]_i_2_n_0 ),
        .O(mFmt_Tdata[10]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[11]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\mReg_Tdata_reg_n_0_[27] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][5]_i_2_n_0 ),
        .O(mFmt_Tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[12]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[0] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[12]),
        .O(mFmt_Tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[13]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[13]),
        .O(mFmt_Tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[14]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[14]),
        .O(mFmt_Tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[15]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[3] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[15]),
        .O(mFmt_Tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[16]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[16]),
        .O(mFmt_Tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[17]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[17]),
        .O(mFmt_Tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[18]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[18]),
        .O(mFmt_Tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mFmt_Tdata[19]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(data1[19]),
        .O(mFmt_Tdata[19]));
  LUT5 #(
    .INIT(32'hCFCAC0CA)) 
    \mFmt_Tdata[1]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[1] ),
        .I1(\mReg_Tdata_reg_n_0_[25] ),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.pix_mux[1][3]_i_2_n_0 ),
        .O(mFmt_Tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[20]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[4] ),
        .I1(\mReg_Tdata_reg_n_0_[28] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[12] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[20] ),
        .O(mFmt_Tdata[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[21]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[5] ),
        .I1(\mReg_Tdata_reg_n_0_[29] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[13] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[21] ),
        .O(mFmt_Tdata[21]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[22]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[8] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[0] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[22]),
        .O(mFmt_Tdata[22]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[23]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[9] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[1] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[23]),
        .O(mFmt_Tdata[23]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[24]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[10] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[2] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[24]),
        .O(mFmt_Tdata[24]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[25]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[11] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[3] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[25]),
        .O(mFmt_Tdata[25]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[26]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[12] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[4] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[26]),
        .O(mFmt_Tdata[26]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[27]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[13] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[5] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[27]),
        .O(mFmt_Tdata[27]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[28]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[14] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[6] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[28]),
        .O(mFmt_Tdata[28]));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8888888)) 
    \mFmt_Tdata[29]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[15] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(\mReg_Tdata_reg_n_0_[7] ),
        .I3(\RAW10Formatter.cnt_reg[0]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(data1[29]),
        .O(mFmt_Tdata[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[30]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[6] ),
        .I1(\mReg_Tdata_reg_n_0_[30] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[14] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[22] ),
        .O(mFmt_Tdata[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[31]_i_1 
       (.I0(\mReg_Tdata_reg_n_0_[7] ),
        .I1(\mReg_Tdata_reg_n_0_[31] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[15] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[23] ),
        .O(mFmt_Tdata[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[32]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][2] ),
        .I1(\mReg_Tdata_reg_n_0_[16] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[0] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[8] ),
        .O(mFmt_Tdata[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[33]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][3] ),
        .I1(\mReg_Tdata_reg_n_0_[17] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[1] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[9] ),
        .O(mFmt_Tdata[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[34]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][4] ),
        .I1(\mReg_Tdata_reg_n_0_[18] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[2] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[10] ),
        .O(mFmt_Tdata[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[35]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][5] ),
        .I1(\mReg_Tdata_reg_n_0_[19] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[3] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[11] ),
        .O(mFmt_Tdata[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[36]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][6] ),
        .I1(\mReg_Tdata_reg_n_0_[20] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[4] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[12] ),
        .O(mFmt_Tdata[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[37]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][7] ),
        .I1(\mReg_Tdata_reg_n_0_[21] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[5] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[13] ),
        .O(mFmt_Tdata[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[38]_i_1 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][8] ),
        .I1(\mReg_Tdata_reg_n_0_[22] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[6] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[14] ),
        .O(mFmt_Tdata[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mFmt_Tdata[39]_i_2 
       (.I0(\RAW10Formatter.pix_mux_reg_n_0_[3][9] ),
        .I1(\mReg_Tdata_reg_n_0_[23] ),
        .I2(\mFmt_Tdata[39]_i_3_n_0 ),
        .I3(\mReg_Tdata_reg_n_0_[7] ),
        .I4(\mFmt_Tdata[39]_i_4_n_0 ),
        .I5(\mReg_Tdata_reg_n_0_[15] ),
        .O(mFmt_Tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mFmt_Tdata[39]_i_3 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\mFmt_Tdata[39]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mFmt_Tdata[39]_i_4 
       (.I0(\RAW10Formatter.cnt_reg[2]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_0 ),
        .I2(\RAW10Formatter.cnt_reg[0]_0 ),
        .O(\mFmt_Tdata[39]_i_4_n_0 ));
  FDRE \mFmt_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[0]),
        .Q(\mFmt_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[10]),
        .Q(\mFmt_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[11]),
        .Q(\mFmt_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[12]),
        .Q(\mFmt_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[13]),
        .Q(\mFmt_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[14]),
        .Q(\mFmt_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[15]),
        .Q(\mFmt_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[16]),
        .Q(\mFmt_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[17]),
        .Q(\mFmt_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[18]),
        .Q(\mFmt_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[19]),
        .Q(\mFmt_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[1]),
        .Q(\mFmt_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[20]),
        .Q(\mFmt_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[21]),
        .Q(\mFmt_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[22]),
        .Q(\mFmt_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[23]),
        .Q(\mFmt_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[24]),
        .Q(\mFmt_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[25]),
        .Q(\mFmt_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[26]),
        .Q(\mFmt_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[27]),
        .Q(\mFmt_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[28]),
        .Q(\mFmt_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[29]),
        .Q(\mFmt_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[2]),
        .Q(\mFmt_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[30]),
        .Q(\mFmt_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[31]),
        .Q(\mFmt_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[32] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[32]),
        .Q(\mFmt_Tdata_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[33] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[33]),
        .Q(\mFmt_Tdata_reg_n_0_[33] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[34] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[34]),
        .Q(\mFmt_Tdata_reg_n_0_[34] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[35] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[35]),
        .Q(\mFmt_Tdata_reg_n_0_[35] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[36] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[36]),
        .Q(\mFmt_Tdata_reg_n_0_[36] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[37] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[37]),
        .Q(\mFmt_Tdata_reg_n_0_[37] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[38] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[38]),
        .Q(\mFmt_Tdata_reg_n_0_[38] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[39] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(mFmt_Tdata[39]),
        .Q(\mFmt_Tdata_reg_n_0_[39] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[3]),
        .Q(\mFmt_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[4]),
        .Q(\mFmt_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[5]),
        .Q(\mFmt_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[6]),
        .Q(\mFmt_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[7]),
        .Q(\mFmt_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[8]),
        .Q(\mFmt_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mFmt_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_5),
        .D(data1[9]),
        .Q(\mFmt_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE mFmt_Tlast_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tlast_reg_1),
        .Q(mFmt_Tlast_reg_0),
        .R(1'b0));
  FDRE \mFmt_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncMReset_n_11),
        .Q(\mFmt_Tuser_reg_n_0_[0] ),
        .R(1'b0));
  FDRE mFmt_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mFmt_Tvalid_reg_1),
        .Q(mFmt_Tvalid_reg_0),
        .R(out));
  FDSE mIsHeader_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mIsHeader_reg_1),
        .Q(mIsHeader_reg_0),
        .S(out));
  FDRE mKeep_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mKeep_reg_1),
        .Q(mKeep_reg_0),
        .R(out));
  FDRE \mReg_Tdata_reg[0] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_33),
        .Q(\mReg_Tdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[10] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_23),
        .Q(\mReg_Tdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[11] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_22),
        .Q(\mReg_Tdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[12] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_21),
        .Q(\mReg_Tdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[13] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_20),
        .Q(\mReg_Tdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[14] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_19),
        .Q(\mReg_Tdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[15] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_18),
        .Q(\mReg_Tdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[16] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_17),
        .Q(\mReg_Tdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[17] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_16),
        .Q(\mReg_Tdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[18] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_15),
        .Q(\mReg_Tdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[19] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_14),
        .Q(\mReg_Tdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[1] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_32),
        .Q(\mReg_Tdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[20] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_13),
        .Q(\mReg_Tdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[21] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_12),
        .Q(\mReg_Tdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[22] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_11),
        .Q(\mReg_Tdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[23] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_10),
        .Q(\mReg_Tdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[24] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_9),
        .Q(\mReg_Tdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[25] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_8),
        .Q(\mReg_Tdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[26] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_7),
        .Q(\mReg_Tdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[27] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_6),
        .Q(\mReg_Tdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[28] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_5),
        .Q(\mReg_Tdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[29] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_4),
        .Q(\mReg_Tdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[2] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_31),
        .Q(\mReg_Tdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[30] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_3),
        .Q(\mReg_Tdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[31] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_2),
        .Q(\mReg_Tdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[3] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_30),
        .Q(\mReg_Tdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[4] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_29),
        .Q(\mReg_Tdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[5] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_28),
        .Q(\mReg_Tdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[6] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_27),
        .Q(\mReg_Tdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[7] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_26),
        .Q(\mReg_Tdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[8] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_25),
        .Q(\mReg_Tdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \mReg_Tdata_reg[9] 
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(DataFIFO_n_24),
        .Q(\mReg_Tdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    mReg_Tlast_i_1
       (.I0(m_axis_tlast),
        .I1(mReg_Tlast_i_2_n_0),
        .I2(mReg_Tlast_i_3_n_0),
        .I3(mReg_Tlast_i_4_n_0),
        .I4(mReg_Tlast_i_5_n_0),
        .O(\goreg_dm.dout_i_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    mReg_Tlast_i_2
       (.I0(\mWordCount_reg_n_0_[15] ),
        .I1(\mWordCount_reg_n_0_[11] ),
        .I2(\mWordCount_reg_n_0_[7] ),
        .I3(\mWordCount_reg_n_0_[9] ),
        .I4(\mWordCount_reg_n_0_[8] ),
        .I5(\mWordCount_reg_n_0_[10] ),
        .O(mReg_Tlast_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mReg_Tlast_i_3
       (.I0(\mWordCount_reg_n_0_[5] ),
        .I1(\mWordCount_reg_n_0_[3] ),
        .I2(\mWordCount_reg_n_0_[13] ),
        .I3(\mWordCount_reg_n_0_[4] ),
        .O(mReg_Tlast_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    mReg_Tlast_i_4
       (.I0(\mWordCount_reg_n_0_[12] ),
        .I1(\mWordCount_reg_n_0_[14] ),
        .I2(\mWordCount_reg_n_0_[6] ),
        .O(mReg_Tlast_i_4_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    mReg_Tlast_i_5
       (.I0(\mWordCount_reg_n_0_[2] ),
        .I1(\mWordCount_reg_n_0_[1] ),
        .I2(\mWordCount_reg_n_0_[0] ),
        .O(mReg_Tlast_i_5_n_0));
  FDRE mReg_Tlast_reg
       (.C(video_aclk),
        .CE(SyncMReset_n_1),
        .D(\goreg_dm.dout_i_reg[0] ),
        .Q(mReg_Tlast_reg_0),
        .R(1'b0));
  FDRE \mReg_Tuser_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\mReg_Tuser_reg[0]_1 ),
        .Q(\mReg_Tuser_reg[0]_0 ),
        .R(out));
  FDRE mReg_Tvalid_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(mReg_Tvalid_reg_1),
        .Q(mReg_Tvalid_reg_0),
        .R(out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mWordCount[0]_i_3 
       (.I0(s_axis_tready),
        .I1(mKeep_reg_0),
        .I2(m_axis_tvalid),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ));
  FDRE \mWordCount_reg[0] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_16),
        .Q(\mWordCount_reg_n_0_[0] ),
        .R(out));
  FDRE \mWordCount_reg[10] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_22),
        .Q(\mWordCount_reg_n_0_[10] ),
        .R(out));
  FDRE \mWordCount_reg[11] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_21),
        .Q(\mWordCount_reg_n_0_[11] ),
        .R(out));
  FDRE \mWordCount_reg[12] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_28),
        .Q(\mWordCount_reg_n_0_[12] ),
        .R(out));
  FDRE \mWordCount_reg[13] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_27),
        .Q(\mWordCount_reg_n_0_[13] ),
        .R(out));
  FDRE \mWordCount_reg[14] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_26),
        .Q(\mWordCount_reg_n_0_[14] ),
        .R(out));
  FDRE \mWordCount_reg[15] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_25),
        .Q(\mWordCount_reg_n_0_[15] ),
        .R(out));
  FDRE \mWordCount_reg[1] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_15),
        .Q(\mWordCount_reg_n_0_[1] ),
        .R(out));
  FDRE \mWordCount_reg[2] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_14),
        .Q(\mWordCount_reg_n_0_[2] ),
        .R(out));
  FDRE \mWordCount_reg[3] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_13),
        .Q(\mWordCount_reg_n_0_[3] ),
        .R(out));
  FDRE \mWordCount_reg[4] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_20),
        .Q(\mWordCount_reg_n_0_[4] ),
        .R(out));
  FDRE \mWordCount_reg[5] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_19),
        .Q(\mWordCount_reg_n_0_[5] ),
        .R(out));
  FDRE \mWordCount_reg[6] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_18),
        .Q(\mWordCount_reg_n_0_[6] ),
        .R(out));
  FDRE \mWordCount_reg[7] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_17),
        .Q(\mWordCount_reg_n_0_[7] ),
        .R(out));
  FDRE \mWordCount_reg[8] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_24),
        .Q(\mWordCount_reg_n_0_[8] ),
        .R(out));
  FDRE \mWordCount_reg[9] 
       (.C(video_aclk),
        .CE(ECCx_n_7),
        .D(ECCx_n_23),
        .Q(\mWordCount_reg_n_0_[9] ),
        .R(out));
endmodule

(* ORIG_REF_NAME = "LM" *) 
module system_MIPI_CSI_2_RX_0_0_LM
   (s_axis_tvalid,
    s_axis_tlast,
    Q,
    \rbMAxisTkeep_reg[3]_0 ,
    RxByteClkHS,
    rbRst,
    out,
    rbEnInt_reg_0,
    D,
    iDataIn,
    I62);
  output s_axis_tvalid;
  output s_axis_tlast;
  output [31:0]Q;
  output [3:0]\rbMAxisTkeep_reg[3]_0 ;
  input RxByteClkHS;
  input rbRst;
  input [0:0]out;
  input [0:0]rbEnInt_reg_0;
  input [0:0]D;
  input [10:0]iDataIn;
  input [10:0]I62;

  wire [0:0]D;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_17 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_18 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_19 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_2 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[0].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_0 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_1 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_10 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_11 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_12 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_13 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_14 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_16 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_3 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_4 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_5 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_6 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_7 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_8 ;
  wire \DeskewFIFOs[1].DeskewFIFOx_n_9 ;
  wire [10:0]I62;
  wire [31:0]Q;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire iRdA0;
  wire orv2_out;
  wire orv4_out;
  wire [0:0]out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg_n_0_[1] ;
  wire rbEnInt;
  wire rbEnInt_i_1_n_0;
  wire [0:0]rbEnInt_reg_0;
  wire [3:0]\rbMAxisTkeep_reg[3]_0 ;
  wire rbNstate;
  wire rbRst;
  wire \rbState[0]_i_1_n_0 ;
  wire \rbState[1]_i_1_n_0 ;
  wire \rbState[2]_i_1_n_0 ;
  wire \rbState_reg_n_0_[0] ;
  wire \rbState_reg_n_0_[1] ;
  wire \rbState_reg_n_0_[2] ;
  wire [31:0]rbTdataInt;
  wire [23:16]rbTdataInt1__0;
  wire \rbTkeepInt[0]_i_1_n_0 ;
  wire \rbTkeepInt[1]_i_1_n_0 ;
  wire \rbTkeepInt[2]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_1_n_0 ;
  wire \rbTkeepInt[3]_i_2_n_0 ;
  wire \rbTkeepInt_reg_n_0_[0] ;
  wire \rbTkeepInt_reg_n_0_[1] ;
  wire \rbTkeepInt_reg_n_0_[2] ;
  wire \rbTkeepInt_reg_n_0_[3] ;
  wire rbTlastInt;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  system_MIPI_CSI_2_RX_0_0_SimpleFIFO \DeskewFIFOs[0].DeskewFIFOx 
       (.D(D),
        .E(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .RxByteClkHS(RxByteClkHS),
        .andv__0(andv__0),
        .iDataIn(iDataIn),
        .iDataOut({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 ,rbTdataInt1__0}),
        .iEmptyInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .iEmptyInt_reg_1(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .iFullInt_reg_0(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .iRdA0(iRdA0),
        .out(out),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .rbEnInt(rbEnInt),
        .rbMAxisTvalidInt_reg(\rbState_reg_n_0_[2] ),
        .rbMAxisTvalidInt_reg_0(\rbState_reg_n_0_[1] ),
        .rbMAxisTvalidInt_reg_1(\rbState_reg_n_0_[0] ),
        .rbMAxisTvalidInt_reg_2(\rbByteCnt_reg_n_0_[1] ),
        .rbNstate(rbNstate),
        .rbRst(rbRst),
        .\rbState[2]_i_4_0 ({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 }),
        .\rbState[2]_i_4_1 (\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .\rbState_reg[0] ({\DeskewFIFOs[0].DeskewFIFOx_n_16 ,\DeskewFIFOs[0].DeskewFIFOx_n_17 ,\DeskewFIFOs[0].DeskewFIFOx_n_18 ,\DeskewFIFOs[0].DeskewFIFOx_n_19 }),
        .\rbState_reg[0]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_14 ));
  FDRE \DeskewFIFOs[0].rbActiveHS_q_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_5 ),
        .Q(p_0_in4_in[0]),
        .R(1'b0));
  system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 \DeskewFIFOs[1].DeskewFIFOx 
       (.\DeskewFIFOs[1].rbActiveHS_q_reg[1] ({\DeskewFIFOs[0].DeskewFIFOx_n_5 ,\DeskewFIFOs[0].DeskewFIFOx_n_6 }),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 (\rbState_reg_n_0_[2] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 (\rbState_reg_n_0_[0] ),
        .\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 (\rbState_reg_n_0_[1] ),
        .I62(I62),
        .RxByteClkHS(RxByteClkHS),
        .iDataOut({\DeskewFIFOs[1].DeskewFIFOx_n_4 ,\DeskewFIFOs[1].DeskewFIFOx_n_5 ,\DeskewFIFOs[1].DeskewFIFOx_n_6 ,\DeskewFIFOs[1].DeskewFIFOx_n_7 ,\DeskewFIFOs[1].DeskewFIFOx_n_8 ,\DeskewFIFOs[1].DeskewFIFOx_n_9 ,\DeskewFIFOs[1].DeskewFIFOx_n_10 ,\DeskewFIFOs[1].DeskewFIFOx_n_11 ,\DeskewFIFOs[1].DeskewFIFOx_n_12 ,\DeskewFIFOs[1].DeskewFIFOx_n_13 }),
        .iFullInt_reg_0(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .iRdA0(iRdA0),
        .\iRdA_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_0 ),
        .orv2_out(orv2_out),
        .orv4_out(orv4_out),
        .p_0_in4_in(p_0_in4_in),
        .\rbByteCnt_reg[1] (\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .\rbByteCnt_reg[1]_0 (\rbByteCnt_reg_n_0_[1] ),
        .rbEnInt(rbEnInt),
        .rbRst(rbRst),
        .\rbState_reg[0] (\DeskewFIFOs[1].DeskewFIFOx_n_14 ),
        .\rbState_reg[0]_0 (\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .\rbState_reg[2] (\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .\rbState_reg[2]_0 (\DeskewFIFOs[1].DeskewFIFOx_n_3 ),
        .rbTlastInt(rbTlastInt));
  FDRE \DeskewFIFOs[1].rbActiveHS_q_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[1].DeskewFIFOx_n_1 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_4 ),
        .Q(p_0_in4_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rbByteCnt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_16 ),
        .Q(\rbByteCnt_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    rbEnInt_i_1
       (.I0(\rbState_reg_n_0_[2] ),
        .I1(\rbState_reg_n_0_[0] ),
        .I2(\rbState_reg_n_0_[1] ),
        .I3(rbEnInt_reg_0),
        .O(rbEnInt_i_1_n_0));
  FDRE rbEnInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(rbEnInt_i_1_n_0),
        .Q(rbEnInt),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rbMAxisTdata_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTdataInt[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[0] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[1] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[2] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \rbMAxisTkeep_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(\rbTkeepInt_reg_n_0_[3] ),
        .Q(\rbMAxisTkeep_reg[3]_0 [3]),
        .R(1'b0));
  FDRE rbMAxisTlast_reg
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_2 ),
        .D(rbTlastInt),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE rbMAxisTvalidInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .Q(s_axis_tvalid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF5F3FFFFF3F00000)) 
    \rbState[0]_i_1 
       (.I0(andv__0),
        .I1(orv4_out),
        .I2(\rbState_reg_n_0_[2] ),
        .I3(\rbState_reg_n_0_[1] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[0] ),
        .O(\rbState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054FFFF00FF0000)) 
    \rbState[1]_i_1 
       (.I0(\rbState_reg_n_0_[0] ),
        .I1(\DeskewFIFOs[1].DeskewFIFOx_n_0 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_1 ),
        .I3(\rbState_reg_n_0_[2] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[1] ),
        .O(\rbState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030FFFFEE880000)) 
    \rbState[2]_i_1 
       (.I0(orv4_out),
        .I1(\rbState_reg_n_0_[1] ),
        .I2(orv2_out),
        .I3(\rbState_reg_n_0_[0] ),
        .I4(rbNstate),
        .I5(\rbState_reg_n_0_[2] ),
        .O(\rbState[2]_i_1_n_0 ));
  FDRE \rbState_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[0]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbState_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[1]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbState_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbState[2]_i_1_n_0 ),
        .Q(\rbState_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTdataInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[0]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[10] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[10]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[11] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[11]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[12] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[12]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[13] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[13]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[14] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[14]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[15] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[15]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[16] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[16]),
        .Q(rbTdataInt[16]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[17] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[17]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[18] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[18]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[19] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[19]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[17]),
        .Q(rbTdataInt[1]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[20] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[20]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[21] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[21]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[22] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[22]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[23] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_17 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[23]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[24] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[24]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[25] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[25]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[26] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_11 ),
        .Q(rbTdataInt[26]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[27] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_10 ),
        .Q(rbTdataInt[27]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[28] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_9 ),
        .Q(rbTdataInt[28]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[29] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_8 ),
        .Q(rbTdataInt[29]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[18]),
        .Q(rbTdataInt[2]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[30] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_7 ),
        .Q(rbTdataInt[30]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[31] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_16 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_6 ),
        .Q(rbTdataInt[31]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[19]),
        .Q(rbTdataInt[3]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[4] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[20]),
        .Q(rbTdataInt[4]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[5] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[21]),
        .Q(rbTdataInt[5]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[6] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[22]),
        .Q(rbTdataInt[6]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[7] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_19 ),
        .D(rbTdataInt1__0[23]),
        .Q(rbTdataInt[7]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[8] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_13 ),
        .Q(rbTdataInt[8]),
        .R(rbRst));
  FDRE \rbTdataInt_reg[9] 
       (.C(RxByteClkHS),
        .CE(\DeskewFIFOs[0].DeskewFIFOx_n_18 ),
        .D(\DeskewFIFOs[1].DeskewFIFOx_n_12 ),
        .Q(rbTdataInt[9]),
        .R(rbRst));
  LUT5 #(
    .INIT(32'h77F700A0)) 
    \rbTkeepInt[0]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[0] ),
        .O(\rbTkeepInt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F7770000A000)) 
    \rbTkeepInt[1]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[1] ),
        .O(\rbTkeepInt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF777A000)) 
    \rbTkeepInt[2]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\rbByteCnt_reg_n_0_[1] ),
        .I4(\rbTkeepInt_reg_n_0_[2] ),
        .O(\rbTkeepInt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7777777A0000000)) 
    \rbTkeepInt[3]_i_1 
       (.I0(\rbTkeepInt[3]_i_2_n_0 ),
        .I1(\DeskewFIFOs[0].DeskewFIFOx_n_3 ),
        .I2(\DeskewFIFOs[0].DeskewFIFOx_n_6 ),
        .I3(\DeskewFIFOs[1].DeskewFIFOx_n_5 ),
        .I4(\rbByteCnt_reg_n_0_[1] ),
        .I5(\rbTkeepInt_reg_n_0_[3] ),
        .O(\rbTkeepInt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \rbTkeepInt[3]_i_2 
       (.I0(\rbState_reg_n_0_[1] ),
        .I1(\rbState_reg_n_0_[2] ),
        .I2(\rbState_reg_n_0_[0] ),
        .O(\rbTkeepInt[3]_i_2_n_0 ));
  FDRE \rbTkeepInt_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[0]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[0] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[1]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[1] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[2] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[2]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[2] ),
        .R(rbRst));
  FDRE \rbTkeepInt_reg[3] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(\rbTkeepInt[3]_i_1_n_0 ),
        .Q(\rbTkeepInt_reg_n_0_[3] ),
        .R(rbRst));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI2_Rx" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
   (aD1Enable,
    m_axis_video_tvalid,
    m_axis_video_tdata,
    m_axis_video_tlast,
    m_axis_video_tuser,
    RxByteClkHS,
    video_aclk,
    \aDEnableInt_reg[0]_0 ,
    D,
    vRst_n,
    iDataIn,
    I62,
    m_axis_video_tready);
  output aD1Enable;
  output m_axis_video_tvalid;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input RxByteClkHS;
  input video_aclk;
  input \aDEnableInt_reg[0]_0 ;
  input [0:0]D;
  input vRst_n;
  input [10:0]iDataIn;
  input [10:0]I62;
  input m_axis_video_tready;

  wire [0:0]D;
  wire DataFIFO_i_1_n_0;
  wire [10:0]I62;
  wire LLP_inst_n_0;
  wire LLP_inst_n_1;
  wire LLP_inst_n_2;
  wire LLP_inst_n_3;
  wire LLP_inst_n_4;
  wire LLP_inst_n_48;
  wire LLP_inst_n_49;
  wire LLP_inst_n_50;
  wire LLP_inst_n_51;
  wire LLP_inst_n_52;
  wire LLP_inst_n_53;
  wire LLP_inst_n_54;
  wire LLP_inst_n_55;
  wire LLP_inst_n_56;
  wire LLP_inst_n_57;
  wire LLP_inst_n_58;
  wire LLP_inst_n_59;
  wire LLP_inst_n_60;
  wire LLP_inst_n_61;
  wire LLP_inst_n_62;
  wire LLP_inst_n_64;
  wire LLP_inst_n_65;
  wire LLP_inst_n_66;
  wire LLP_inst_n_67;
  wire LLP_inst_n_68;
  wire LLP_inst_n_69;
  wire RxByteClkHS;
  wire SyncAsyncTready_n_0;
  wire aD1Enable;
  wire \aDEnableInt_reg[0]_0 ;
  wire [10:0]iDataIn;
  wire mFmt_Tlast_i_1_n_0;
  wire mFmt_Tvalid_i_1_n_0;
  wire mIsHeader0;
  wire mIsHeader_i_1_n_0;
  wire mKeep0_out;
  wire mKeep_i_1_n_0;
  wire mReg_Tuser0;
  wire \mReg_Tuser[0]_i_1_n_0 ;
  wire mReg_Tvalid_i_1_n_0;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire rbEn;
  wire rbLLPAxisTready;
  wire [31:0]rbLMAxisTdata;
  wire [3:0]rbLMAxisTkeep;
  wire rbLMAxisTlast;
  wire rbLMAxisTvalid;
  wire rbRst;
  wire rbRst_n;
  wire sError_i_1_n_0;
  wire sValid_i_1_n_0;
  wire vRst;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    DataFIFO_i_1
       (.I0(LLP_inst_n_1),
        .O(DataFIFO_i_1_n_0));
  system_MIPI_CSI_2_RX_0_0_LLP LLP_inst
       (.AS(vRst),
        .\FSM_onehot_sState_reg[3] (LLP_inst_n_62),
        .Q(rbLMAxisTdata),
        .\RAW10Formatter.cnt_reg[0]_0 (LLP_inst_n_66),
        .\RAW10Formatter.cnt_reg[1]_0 (LLP_inst_n_65),
        .\RAW10Formatter.cnt_reg[2]_0 (LLP_inst_n_64),
        .RxByteClkHS(RxByteClkHS),
        .\delay_reg[1]_0 (rbLLPAxisTready),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (LLP_inst_n_69),
        .\goreg_dm.dout_i_reg[0] (LLP_inst_n_51),
        .\gpr1.dout_i_reg[1] (rbLMAxisTkeep),
        .mFmt_Tlast_reg_0(LLP_inst_n_49),
        .mFmt_Tlast_reg_1(mFmt_Tlast_i_1_n_0),
        .mFmt_Tvalid_reg_0(LLP_inst_n_48),
        .mFmt_Tvalid_reg_1(mFmt_Tvalid_i_1_n_0),
        .mIsHeader0(mIsHeader0),
        .mIsHeader_reg_0(LLP_inst_n_55),
        .mIsHeader_reg_1(mIsHeader_i_1_n_0),
        .mKeep0_out(mKeep0_out),
        .mKeep_reg_0(LLP_inst_n_54),
        .mKeep_reg_1(mKeep_i_1_n_0),
        .mReg_Tlast_reg_0(LLP_inst_n_50),
        .mReg_Tuser0(mReg_Tuser0),
        .\mReg_Tuser_reg[0]_0 (LLP_inst_n_57),
        .\mReg_Tuser_reg[0]_1 (\mReg_Tuser[0]_i_1_n_0 ),
        .mReg_Tvalid_reg_0(LLP_inst_n_56),
        .mReg_Tvalid_reg_1(mReg_Tvalid_i_1_n_0),
        .m_axis_tlast(LLP_inst_n_3),
        .m_axis_tvalid(LLP_inst_n_2),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .\oSyncStages_reg[1] (LLP_inst_n_1),
        .out(LLP_inst_n_0),
        .\sErrSyndrome_reg[0] (LLP_inst_n_67),
        .\sErrSyndrome_reg[3] ({LLP_inst_n_58,LLP_inst_n_59,LLP_inst_n_60,LLP_inst_n_61}),
        .\sErrSyndrome_reg[4] (LLP_inst_n_68),
        .sError_reg(LLP_inst_n_53),
        .sError_reg_0(sError_i_1_n_0),
        .sValid_reg(LLP_inst_n_52),
        .sValid_reg_0(sValid_i_1_n_0),
        .s_aresetn(DataFIFO_i_1_n_0),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tready(LLP_inst_n_4),
        .s_axis_tvalid(rbLMAxisTvalid),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_LM LM_inst
       (.D(rbLLPAxisTready),
        .I62(I62),
        .Q(rbLMAxisTdata),
        .RxByteClkHS(RxByteClkHS),
        .iDataIn(iDataIn),
        .out(rbRst_n),
        .rbEnInt_reg_0(rbEn),
        .\rbMAxisTkeep_reg[3]_0 (rbLMAxisTkeep),
        .rbRst(rbRst),
        .s_axis_tlast(rbLMAxisTlast),
        .s_axis_tvalid(rbLMAxisTvalid));
  system_MIPI_CSI_2_RX_0_0_SyncAsync SyncAsyncEnable
       (.D(D),
        .RxByteClkHS(RxByteClkHS),
        .out(rbEn),
        .rbRst(rbRst));
  system_MIPI_CSI_2_RX_0_0_SyncAsync_0 SyncAsyncTready
       (.D(rbLLPAxisTready),
        .\YesAXILITE.vRst_n_reg (SyncAsyncTready_n_0),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_ResetBridge SyncReset
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1] (SyncAsyncTready_n_0),
        .out(rbRst_n),
        .rbRst(rbRst));
  FDRE \aDEnableInt_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\aDEnableInt_reg[0]_0 ),
        .Q(aD1Enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    mFmt_Tlast_i_1
       (.I0(LLP_inst_n_50),
        .I1(LLP_inst_n_56),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_0),
        .I4(LLP_inst_n_49),
        .O(mFmt_Tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    mFmt_Tvalid_i_1
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_64),
        .I2(LLP_inst_n_65),
        .I3(LLP_inst_n_66),
        .I4(LLP_inst_n_4),
        .I5(LLP_inst_n_48),
        .O(mFmt_Tvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mIsHeader_i_1
       (.I0(LLP_inst_n_3),
        .I1(mIsHeader0),
        .I2(LLP_inst_n_55),
        .O(mIsHeader_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    mKeep_i_1
       (.I0(mKeep0_out),
        .I1(LLP_inst_n_69),
        .I2(LLP_inst_n_51),
        .I3(LLP_inst_n_53),
        .I4(LLP_inst_n_52),
        .I5(LLP_inst_n_54),
        .O(mKeep_i_1_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    \mReg_Tuser[0]_i_1 
       (.I0(LLP_inst_n_56),
        .I1(LLP_inst_n_4),
        .I2(mReg_Tuser0),
        .I3(LLP_inst_n_57),
        .O(\mReg_Tuser[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    mReg_Tvalid_i_1
       (.I0(LLP_inst_n_54),
        .I1(LLP_inst_n_2),
        .I2(LLP_inst_n_4),
        .I3(LLP_inst_n_56),
        .O(mReg_Tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000000)) 
    sError_i_1
       (.I0(LLP_inst_n_68),
        .I1(LLP_inst_n_59),
        .I2(LLP_inst_n_58),
        .I3(LLP_inst_n_61),
        .I4(LLP_inst_n_60),
        .I5(LLP_inst_n_62),
        .O(sError_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sValid_i_1
       (.I0(LLP_inst_n_67),
        .I1(LLP_inst_n_62),
        .O(sValid_i_1_n_0));
  FDRE vRst_reg
       (.C(video_aclk),
        .CE(1'b1),
        .D(SyncAsyncTready_n_0),
        .Q(vRst),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MIPI_CSI_2_RX_S_AXI_LITE" *) 
module system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s_axi_lite_bvalid,
    s_axi_lite_rvalid,
    Q,
    s_axi_lite_rdata,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_wvalid,
    s_axi_lite_awvalid,
    s_axi_lite_bready,
    s_axi_lite_arvalid,
    s_axi_lite_rready,
    s_axi_lite_araddr,
    s_axi_lite_awaddr,
    s_axi_lite_wdata,
    s_axi_lite_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s_axi_lite_bvalid;
  output s_axi_lite_rvalid;
  output [1:0]Q;
  output [31:0]s_axi_lite_rdata;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input s_axi_lite_wvalid;
  input s_axi_lite_awvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  input s_axi_lite_rready;
  input [1:0]s_axi_lite_araddr;
  input [1:0]s_axi_lite_awaddr;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;

  wire [1:0]Q;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:2]control_reg;
  wire \control_reg[15]_i_1_n_0 ;
  wire \control_reg[23]_i_1_n_0 ;
  wire \control_reg[31]_i_1_n_0 ;
  wire \control_reg[7]_i_1_n_0 ;
  wire [31:0]reg_data_out;
  wire s_axi_lite_aclk;
  wire [1:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arvalid;
  wire [1:0]s_axi_lite_awaddr;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire slv_reg_rden;
  wire slv_reg_wren__0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s_axi_lite_araddr[0]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s_axi_lite_araddr[1]),
        .I1(s_axi_lite_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s_axi_lite_awaddr[0]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s_axi_lite_awaddr[1]),
        .I1(s_axi_lite_wvalid),
        .I2(s_axi_lite_awvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_lite_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s_axi_lite_bready),
        .I5(s_axi_lite_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_lite_bvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[10]_i_1 
       (.I0(control_reg[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[11]_i_1 
       (.I0(control_reg[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[12]_i_1 
       (.I0(control_reg[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[13]_i_1 
       (.I0(control_reg[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[14]_i_1 
       (.I0(control_reg[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[15]_i_1 
       (.I0(control_reg[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[2]),
        .I1(control_reg[16]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[17]_i_1 
       (.I0(control_reg[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[18]_i_1 
       (.I0(control_reg[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[19]_i_1 
       (.I0(control_reg[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \axi_rdata[1]_i_1 
       (.I0(axi_araddr[2]),
        .I1(Q[1]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[20]_i_1 
       (.I0(control_reg[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[21]_i_1 
       (.I0(control_reg[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[22]_i_1 
       (.I0(control_reg[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[23]_i_1 
       (.I0(control_reg[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[24]_i_1 
       (.I0(control_reg[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[25]_i_1 
       (.I0(control_reg[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[26]_i_1 
       (.I0(control_reg[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[27]_i_1 
       (.I0(control_reg[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[28]_i_1 
       (.I0(control_reg[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[29]_i_1 
       (.I0(control_reg[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[2]_i_1 
       (.I0(control_reg[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[30]_i_1 
       (.I0(control_reg[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s_axi_lite_arvalid),
        .I2(s_axi_lite_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[31]_i_2 
       (.I0(control_reg[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[3]_i_1 
       (.I0(control_reg[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[4]_i_1 
       (.I0(control_reg[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[5]_i_1 
       (.I0(control_reg[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[6]_i_1 
       (.I0(control_reg[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[7]_i_1 
       (.I0(control_reg[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[8]_i_1 
       (.I0(control_reg[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \axi_rdata[9]_i_1 
       (.I0(control_reg[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_lite_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_lite_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_lite_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_lite_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_lite_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_lite_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_lite_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_lite_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_lite_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_lite_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_lite_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_lite_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_lite_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_lite_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_lite_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_lite_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_lite_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_lite_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_lite_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_lite_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_lite_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_lite_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_lite_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_lite_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_lite_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_lite_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_lite_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_lite_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_lite_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_lite_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_lite_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_lite_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_lite_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s_axi_lite_rvalid),
        .I3(s_axi_lite_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_lite_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_lite_wvalid),
        .I1(s_axi_lite_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_lite_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[1]),
        .O(\control_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[2]),
        .O(\control_reg[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[3]),
        .O(\control_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \control_reg[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s_axi_lite_wvalid),
        .I3(s_axi_lite_awvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \control_reg[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s_axi_lite_wstrb[0]),
        .O(\control_reg[7]_i_1_n_0 ));
  FDRE \control_reg_reg[0] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[10] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[10]),
        .Q(control_reg[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[11] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[11]),
        .Q(control_reg[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[12] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[12]),
        .Q(control_reg[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[13] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[13]),
        .Q(control_reg[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[14] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[14]),
        .Q(control_reg[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[15] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[15]),
        .Q(control_reg[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[16] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[16]),
        .Q(control_reg[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[17] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[17]),
        .Q(control_reg[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[18] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[18]),
        .Q(control_reg[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[19] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[19]),
        .Q(control_reg[19]),
        .R(axi_awready_i_1_n_0));
  FDSE \control_reg_reg[1] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[20] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[20]),
        .Q(control_reg[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[21] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[21]),
        .Q(control_reg[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[22] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[22]),
        .Q(control_reg[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[23] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[23]_i_1_n_0 ),
        .D(s_axi_lite_wdata[23]),
        .Q(control_reg[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[24] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[24]),
        .Q(control_reg[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[25] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[25]),
        .Q(control_reg[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[26] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[26]),
        .Q(control_reg[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[27] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[27]),
        .Q(control_reg[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[28] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[28]),
        .Q(control_reg[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[29] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[29]),
        .Q(control_reg[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[2] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[2]),
        .Q(control_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[30] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[30]),
        .Q(control_reg[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[31] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[31]_i_1_n_0 ),
        .D(s_axi_lite_wdata[31]),
        .Q(control_reg[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[3] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[3]),
        .Q(control_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[4] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[4]),
        .Q(control_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[5] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[5]),
        .Q(control_reg[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[6] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[6]),
        .Q(control_reg[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[7] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[7]_i_1_n_0 ),
        .D(s_axi_lite_wdata[7]),
        .Q(control_reg[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[8] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[8]),
        .Q(control_reg[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \control_reg_reg[9] 
       (.C(s_axi_lite_aclk),
        .CE(\control_reg[15]_i_1_n_0 ),
        .D(s_axi_lite_wdata[9]),
        .Q(control_reg[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1] );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1] ;

  wire RxByteClkHS;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire rbRst;

  system_MIPI_CSI_2_RX_0_0_SyncAsync_1 SyncAsyncx
       (.RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out),
        .rbRst(rbRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0
   (\oSyncStages_reg[1] ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1] ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire \oSyncStages_reg[1] ;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0 SyncAsyncx
       (.AS(AS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  wire [0:0]\oSyncStages_reg[1] ;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]out;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6 SyncAsyncx
       (.AS(AS),
        .E(E),
        .\RAW10Formatter.cnt_reg[0] (\RAW10Formatter.cnt_reg[0] ),
        .\RAW10Formatter.cnt_reg[1] (\RAW10Formatter.cnt_reg[1] ),
        .\RAW10Formatter.cnt_reg[1]_0 (\RAW10Formatter.cnt_reg[1]_0 ),
        .\RAW10Formatter.cnt_reg[1]_1 (\RAW10Formatter.cnt_reg[1]_1 ),
        .\RAW10Formatter.cnt_reg[2] (\RAW10Formatter.cnt_reg[2] ),
        .\RAW10Formatter.cnt_reg[2]_0 (\RAW10Formatter.cnt_reg[2]_0 ),
        .\RAW10Formatter.cnt_reg[2]_1 (\RAW10Formatter.cnt_reg[2]_1 ),
        .\RAW10Formatter.cnt_reg[2]_2 (\RAW10Formatter.cnt_reg[2]_2 ),
        .cnt(cnt),
        .\mFmt_Tuser_reg[0] (\mFmt_Tuser_reg[0] ),
        .\mFmt_Tuser_reg[0]_0 (\mFmt_Tuser_reg[0]_0 ),
        .mFmt_Tvalid_reg(mFmt_Tvalid_reg),
        .\mReg_Tdata_reg[31] (\mReg_Tdata_reg[31] ),
        .mReg_Tvalid_reg(mReg_Tvalid_reg),
        .m_axis_tvalid(m_axis_tvalid),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .\oSyncStages_reg[1]_1 (\oSyncStages_reg[1]_0 ),
        .\oSyncStages_reg[1]_2 (\oSyncStages_reg[1]_1 ),
        .\oSyncStages_reg[1]_3 (\oSyncStages_reg[1]_2 ),
        .\oSyncStages_reg[1]_4 (\oSyncStages_reg[1]_3 ),
        .out(out),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .video_aclk(video_aclk));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4
   (\oSyncStages_reg[1] ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1] ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  wire [0:0]\oSyncStages_reg[1] ;

  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5 SyncAsyncx
       (.AS(AS),
        .RxByteClkHS(RxByteClkHS),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO
   (iEmptyInt_reg_0,
    iFullInt_reg_0,
    E,
    \rbByteCnt_reg[1] ,
    rbNstate,
    iDataOut,
    andv__0,
    \rbState_reg[0] ,
    rbRst,
    iRdA0,
    RxByteClkHS,
    rbEnInt,
    iEmptyInt_reg_1,
    out,
    rbMAxisTvalidInt_reg,
    rbMAxisTvalidInt_reg_0,
    \rbState_reg[0]_0 ,
    \rbState[2]_i_4_0 ,
    rbMAxisTvalidInt_reg_1,
    \rbState[2]_i_4_1 ,
    D,
    rbMAxisTvalidInt_reg_2,
    iDataIn);
  output iEmptyInt_reg_0;
  output iFullInt_reg_0;
  output [0:0]E;
  output \rbByteCnt_reg[1] ;
  output rbNstate;
  output [9:0]iDataOut;
  output andv__0;
  output [3:0]\rbState_reg[0] ;
  input rbRst;
  input iRdA0;
  input RxByteClkHS;
  input rbEnInt;
  input iEmptyInt_reg_1;
  input [0:0]out;
  input rbMAxisTvalidInt_reg;
  input rbMAxisTvalidInt_reg_0;
  input \rbState_reg[0]_0 ;
  input [1:0]\rbState[2]_i_4_0 ;
  input rbMAxisTvalidInt_reg_1;
  input \rbState[2]_i_4_1 ;
  input [0:0]D;
  input rbMAxisTvalidInt_reg_2;
  input [10:0]iDataIn;

  wire [0:0]D;
  wire [0:0]E;
  wire FIFO_reg_0_31_6_10_n_2;
  wire RxByteClkHS;
  wire andv__0;
  wire [10:0]iDataIn;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1_n_0;
  wire iEmptyInt_i_3_n_0;
  wire iEmptyInt_i_4_n_0;
  wire iEmptyInt_reg_0;
  wire iEmptyInt_reg_1;
  wire iFullInt2__8;
  wire iFullInt_i_1_n_0;
  wire iFullInt_i_3_n_0;
  wire iFullInt_i_4_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire \iRdA[0]_i_1_n_0 ;
  wire \iRdA[1]_i_1_n_0 ;
  wire \iRdA[2]_i_1_n_0 ;
  wire \iRdA[3]_i_2_n_0 ;
  wire \iRdA[4]_i_1_n_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1_n_0 ;
  wire \iWrA[1]_i_1_n_0 ;
  wire \iWrA[2]_i_1_n_0 ;
  wire \iWrA[3]_i_1_n_0 ;
  wire \iWrA[4]_i_2_n_0 ;
  wire \iWrA[4]_i_3_n_0 ;
  wire [0:0]out;
  wire \rbByteCnt_reg[1] ;
  wire rbEnInt;
  wire rbMAxisTvalidInt_reg;
  wire rbMAxisTvalidInt_reg_0;
  wire rbMAxisTvalidInt_reg_1;
  wire rbMAxisTvalidInt_reg_2;
  wire rbNstate;
  wire rbRst;
  wire [1:0]\rbState[2]_i_4_0 ;
  wire \rbState[2]_i_4_1 ;
  wire \rbState[2]_i_5_n_0 ;
  wire \rbState[2]_i_6_n_0 ;
  wire [3:0]\rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[1:0]),
        .DIB(iDataIn[3:2]),
        .DIC(iDataIn[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(iDataIn[7:6]),
        .DIB(iDataIn[9:8]),
        .DIC({1'b0,iDataIn[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1
       (.I0(rbEnInt),
        .I1(iEmptyInt_reg_1),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_0),
        .O(iEmptyInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1_n_0),
        .Q(iEmptyInt_reg_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1
       (.I0(iEmptyInt_reg_0),
        .I1(iFullInt2__8),
        .I2(iEmptyInt_reg_1),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[0]_i_1_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[1]_i_1_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[2]_i_1_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[3]_i_2_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0),
        .D(\iRdA[4]_i_1_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_2 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_3 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_3_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[0]_i_1_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[1]_i_1_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[2]_i_1_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[3]_i_1_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_2_n_0 ),
        .D(\iWrA[4]_i_3_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT2 #(
    .INIT(4'hB)) 
    \rbMAxisTdata[31]_i_1 
       (.I0(\rbByteCnt_reg[1] ),
        .I1(out),
        .O(E));
  LUT6 #(
    .INIT(64'h0000FF0000005700)) 
    rbMAxisTvalidInt_i_1
       (.I0(rbMAxisTvalidInt_reg_2),
        .I1(iDataOut[8]),
        .I2(\rbState[2]_i_4_0 [0]),
        .I3(rbMAxisTvalidInt_reg),
        .I4(rbMAxisTvalidInt_reg_0),
        .I5(rbMAxisTvalidInt_reg_1),
        .O(\rbByteCnt_reg[1] ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbState[0]_i_2 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .O(andv__0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rbState[2]_i_4 
       (.I0(\rbState[2]_i_5_n_0 ),
        .I1(rbMAxisTvalidInt_reg),
        .I2(\rbState[2]_i_6_n_0 ),
        .I3(rbMAxisTvalidInt_reg_0),
        .I4(\rbState_reg[0]_0 ),
        .O(rbNstate));
  LUT6 #(
    .INIT(64'hFF10FF1FFF1FFF1F)) 
    \rbState[2]_i_5 
       (.I0(iDataOut[9]),
        .I1(\rbState[2]_i_4_0 [1]),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(rbMAxisTvalidInt_reg_1),
        .I4(iDataOut[8]),
        .I5(\rbState[2]_i_4_0 [0]),
        .O(\rbState[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFE0)) 
    \rbState[2]_i_6 
       (.I0(iDataOut[8]),
        .I1(\rbState[2]_i_4_0 [0]),
        .I2(rbMAxisTvalidInt_reg_1),
        .I3(iFullInt_reg_0),
        .I4(\rbState[2]_i_4_1 ),
        .I5(D),
        .O(\rbState[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000024000000)) 
    \rbTdataInt[15]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h24000000)) 
    \rbTdataInt[23]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [2]));
  LUT6 #(
    .INIT(64'h2400000000000000)) 
    \rbTdataInt[31]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(\rbState[2]_i_4_0 [0]),
        .I5(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00002400)) 
    \rbTdataInt[7]_i_1 
       (.I0(rbMAxisTvalidInt_reg_1),
        .I1(rbMAxisTvalidInt_reg),
        .I2(rbMAxisTvalidInt_reg_0),
        .I3(iDataOut[8]),
        .I4(rbMAxisTvalidInt_reg_2),
        .O(\rbState_reg[0] [0]));
endmodule

(* ORIG_REF_NAME = "SimpleFIFO" *) 
module system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
   (iFullInt_reg_0,
    \rbState_reg[2] ,
    iRdA0,
    \rbState_reg[2]_0 ,
    iDataOut,
    \rbState_reg[0] ,
    rbTlastInt,
    \rbByteCnt_reg[1] ,
    orv2_out,
    orv4_out,
    rbRst,
    RxByteClkHS,
    rbEnInt,
    \iRdA_reg[0]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1] ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ,
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ,
    p_0_in4_in,
    \rbState_reg[0]_0 ,
    \rbByteCnt_reg[1]_0 ,
    I62);
  output iFullInt_reg_0;
  output \rbState_reg[2] ;
  output iRdA0;
  output \rbState_reg[2]_0 ;
  output [9:0]iDataOut;
  output \rbState_reg[0] ;
  output rbTlastInt;
  output \rbByteCnt_reg[1] ;
  output orv2_out;
  output orv4_out;
  input rbRst;
  input RxByteClkHS;
  input rbEnInt;
  input \iRdA_reg[0]_0 ;
  input [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  input \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  input [1:0]p_0_in4_in;
  input \rbState_reg[0]_0 ;
  input \rbByteCnt_reg[1]_0 ;
  input [10:0]I62;

  wire \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ;
  wire [1:0]\DeskewFIFOs[1].rbActiveHS_q_reg[1] ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ;
  wire \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ;
  wire FIFO_reg_0_31_6_10_n_2;
  wire [10:0]I62;
  wire RxByteClkHS;
  wire [9:0]iDataOut;
  wire iEmptyInt1__8;
  wire iEmptyInt_i_1__0_n_0;
  wire iEmptyInt_i_3__0_n_0;
  wire iEmptyInt_i_4__0_n_0;
  wire iEmptyInt_reg_n_0;
  wire iFullInt2__8;
  wire iFullInt_i_1__0_n_0;
  wire iFullInt_i_3__0_n_0;
  wire iFullInt_i_4__0_n_0;
  wire iFullInt_reg_0;
  wire [4:0]iRdA;
  wire iRdA0;
  wire iRdA0_0;
  wire \iRdA[0]_i_1__0_n_0 ;
  wire \iRdA[1]_i_1__0_n_0 ;
  wire \iRdA[2]_i_1__0_n_0 ;
  wire \iRdA[3]_i_2__0_n_0 ;
  wire \iRdA[4]_i_1__0_n_0 ;
  wire \iRdA_reg[0]_0 ;
  wire [4:0]iWrA;
  wire \iWrA[0]_i_1__0_n_0 ;
  wire \iWrA[1]_i_1__0_n_0 ;
  wire \iWrA[2]_i_1__0_n_0 ;
  wire \iWrA[3]_i_1__0_n_0 ;
  wire \iWrA[4]_i_1_n_0 ;
  wire \iWrA[4]_i_2__0_n_0 ;
  wire orv2_out;
  wire orv4_out;
  wire [1:0]p_0_in4_in;
  wire \rbByteCnt_reg[1] ;
  wire \rbByteCnt_reg[1]_0 ;
  wire rbEnInt;
  wire rbRst;
  wire \rbState_reg[0] ;
  wire \rbState_reg[0]_0 ;
  wire \rbState_reg[2] ;
  wire \rbState_reg[2]_0 ;
  wire rbTlastInt;
  wire [1:0]NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:1]NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED;
  wire [1:0]NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0777)) 
    \DeskewFIFOs[0].rbActiveHS_q[0]_i_2 
       (.I0(p_0_in4_in[1]),
        .I1(p_0_in4_in[0]),
        .I2(iDataOut[9]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .O(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7777773777777700)) 
    \DeskewFIFOs[1].rbActiveHS_q[1]_i_1 
       (.I0(\DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0 ),
        .I1(iDataOut[9]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .O(\rbState_reg[2] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M FIFO_reg_0_31_0_5
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[1:0]),
        .DIB(I62[3:2]),
        .DIC(I62[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[1:0]),
        .DOB(iDataOut[3:2]),
        .DOC(iDataOut[5:4]),
        .DOD(NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "352" *) 
  (* RTL_RAM_NAME = "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "10" *) 
  RAM32M FIFO_reg_0_31_6_10
       (.ADDRA(iRdA),
        .ADDRB(iRdA),
        .ADDRC(iRdA),
        .ADDRD(iWrA),
        .DIA(I62[7:6]),
        .DIB(I62[9:8]),
        .DIC({1'b0,I62[10]}),
        .DID({1'b0,1'b0}),
        .DOA(iDataOut[7:6]),
        .DOB({FIFO_reg_0_31_6_10_n_2,iDataOut[8]}),
        .DOC({NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED[1],iDataOut[9]}),
        .DOD(NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED[1:0]),
        .WCLK(RxByteClkHS),
        .WE(rbEnInt));
  LUT4 #(
    .INIT(16'h5540)) 
    iEmptyInt_i_1__0
       (.I0(rbEnInt),
        .I1(\rbState_reg[2] ),
        .I2(iEmptyInt1__8),
        .I3(iEmptyInt_reg_n_0),
        .O(iEmptyInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iEmptyInt_i_2__0
       (.I0(iWrA[3]),
        .I1(iEmptyInt_i_3__0_n_0),
        .I2(iWrA[4]),
        .I3(iRdA[4]),
        .I4(iRdA[3]),
        .I5(iEmptyInt_i_4__0_n_0),
        .O(iEmptyInt1__8));
  LUT6 #(
    .INIT(64'h0082410014000082)) 
    iEmptyInt_i_3__0
       (.I0(iWrA[0]),
        .I1(iWrA[2]),
        .I2(iRdA[2]),
        .I3(iRdA[0]),
        .I4(iRdA[1]),
        .I5(iWrA[1]),
        .O(iEmptyInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iEmptyInt_i_4__0
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(iEmptyInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iEmptyInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iEmptyInt_i_1__0_n_0),
        .Q(iEmptyInt_reg_n_0),
        .S(rbRst));
  LUT5 #(
    .INIT(32'h05050400)) 
    iFullInt_i_1__0
       (.I0(iEmptyInt_reg_n_0),
        .I1(iFullInt2__8),
        .I2(\rbState_reg[2] ),
        .I3(rbEnInt),
        .I4(iFullInt_reg_0),
        .O(iFullInt_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0440800880084004)) 
    iFullInt_i_2__0
       (.I0(iRdA[3]),
        .I1(iFullInt_i_3__0_n_0),
        .I2(iRdA[4]),
        .I3(iWrA[4]),
        .I4(iWrA[3]),
        .I5(iFullInt_i_4__0_n_0),
        .O(iFullInt2__8));
  LUT6 #(
    .INIT(64'h0041820014000082)) 
    iFullInt_i_3__0
       (.I0(iRdA[0]),
        .I1(iRdA[2]),
        .I2(iWrA[2]),
        .I3(iWrA[1]),
        .I4(iWrA[0]),
        .I5(iRdA[1]),
        .O(iFullInt_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    iFullInt_i_4__0
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(iFullInt_i_4__0_n_0));
  FDSE #(
    .INIT(1'b1)) 
    iFullInt_reg
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(iFullInt_i_1__0_n_0),
        .Q(iFullInt_reg_0),
        .S(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iRdA[0]_i_1__0 
       (.I0(iRdA[0]),
        .O(\iRdA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iRdA[1]_i_1__0 
       (.I0(iRdA[1]),
        .I1(iRdA[0]),
        .O(\iRdA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iRdA[2]_i_1__0 
       (.I0(iRdA[2]),
        .I1(iRdA[1]),
        .I2(iRdA[0]),
        .O(\iRdA[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1 
       (.I0(\rbState_reg[2]_0 ),
        .I1(\iRdA_reg[0]_0 ),
        .O(iRdA0));
  LUT2 #(
    .INIT(4'h2)) 
    \iRdA[3]_i_1__0 
       (.I0(\rbState_reg[2] ),
        .I1(iEmptyInt_reg_n_0),
        .O(iRdA0_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iRdA[3]_i_2__0 
       (.I0(iRdA[3]),
        .I1(iRdA[2]),
        .I2(iRdA[1]),
        .I3(iRdA[0]),
        .O(\iRdA[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iRdA[4]_i_1__0 
       (.I0(iRdA[4]),
        .I1(iRdA[3]),
        .I2(iRdA[2]),
        .I3(iRdA[1]),
        .I4(iRdA[0]),
        .O(\iRdA[4]_i_1__0_n_0 ));
  FDRE \iRdA_reg[0] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[0]_i_1__0_n_0 ),
        .Q(iRdA[0]),
        .R(rbRst));
  FDRE \iRdA_reg[1] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[1]_i_1__0_n_0 ),
        .Q(iRdA[1]),
        .R(rbRst));
  FDRE \iRdA_reg[2] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[2]_i_1__0_n_0 ),
        .Q(iRdA[2]),
        .R(rbRst));
  FDRE \iRdA_reg[3] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[3]_i_2__0_n_0 ),
        .Q(iRdA[3]),
        .R(rbRst));
  FDRE \iRdA_reg[4] 
       (.C(RxByteClkHS),
        .CE(iRdA0_0),
        .D(\iRdA[4]_i_1__0_n_0 ),
        .Q(iRdA[4]),
        .R(rbRst));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[0]_i_1__0 
       (.I0(iWrA[0]),
        .O(\iWrA[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \iWrA[1]_i_1__0 
       (.I0(iWrA[0]),
        .I1(iWrA[1]),
        .O(\iWrA[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \iWrA[2]_i_1__0 
       (.I0(iWrA[2]),
        .I1(iWrA[0]),
        .I2(iWrA[1]),
        .O(\iWrA[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \iWrA[3]_i_1__0 
       (.I0(iWrA[3]),
        .I1(iWrA[2]),
        .I2(iWrA[0]),
        .I3(iWrA[1]),
        .O(\iWrA[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iWrA[4]_i_1 
       (.I0(rbEnInt),
        .I1(iFullInt_reg_0),
        .O(\iWrA[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \iWrA[4]_i_2__0 
       (.I0(iWrA[4]),
        .I1(iWrA[3]),
        .I2(iWrA[2]),
        .I3(iWrA[0]),
        .I4(iWrA[1]),
        .O(\iWrA[4]_i_2__0_n_0 ));
  FDRE \iWrA_reg[0] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[0]_i_1__0_n_0 ),
        .Q(iWrA[0]),
        .R(rbRst));
  FDRE \iWrA_reg[1] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[1]_i_1__0_n_0 ),
        .Q(iWrA[1]),
        .R(rbRst));
  FDRE \iWrA_reg[2] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[2]_i_1__0_n_0 ),
        .Q(iWrA[2]),
        .R(rbRst));
  FDRE \iWrA_reg[3] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[3]_i_1__0_n_0 ),
        .Q(iWrA[3]),
        .R(rbRst));
  FDRE \iWrA_reg[4] 
       (.C(RxByteClkHS),
        .CE(\iWrA[4]_i_1_n_0 ),
        .D(\iWrA[4]_i_2__0_n_0 ),
        .Q(iWrA[4]),
        .R(rbRst));
  LUT6 #(
    .INIT(64'hAAAAAA555600AAAA)) 
    \rbByteCnt[1]_i_1 
       (.I0(\rbByteCnt_reg[1]_0 ),
        .I1(iDataOut[8]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I5(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .O(\rbByteCnt_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00F00010)) 
    rbMAxisTlast_i_1
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_0 ),
        .I3(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_2 ),
        .I4(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .O(rbTlastInt));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_2 
       (.I0(iFullInt_reg_0),
        .I1(\rbState_reg[0]_0 ),
        .O(orv4_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rbState[2]_i_3 
       (.I0(iDataOut[8]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [0]),
        .O(orv2_out));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0F08F)) 
    \rbState[2]_i_7 
       (.I0(iDataOut[9]),
        .I1(\DeskewFIFOs[1].rbActiveHS_q_reg[1] [1]),
        .I2(\DeskewFIFOs[1].rbActiveHS_q_reg[1]_1 ),
        .I3(\rbState_reg[0]_0 ),
        .I4(iFullInt_reg_0),
        .O(\rbState_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync
   (out,
    RxByteClkHS,
    rbRst,
    D);
  output [0:0]out;
  input RxByteClkHS;
  input rbRst;
  input [0:0]D;

  wire [0:0]D;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(rbRst),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_0
   (\YesAXILITE.vRst_n_reg ,
    video_aclk,
    D,
    vRst_n);
  output \YesAXILITE.vRst_n_reg ;
  input video_aclk;
  input [0:0]D;
  input vRst_n;

  wire [0:0]D;
  wire \YesAXILITE.vRst_n_reg ;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire vRst_n;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \oSyncStages[1]_i_1 
       (.I0(vRst_n),
        .O(\YesAXILITE.vRst_n_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .CLR(\YesAXILITE.vRst_n_reg ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync_1
   (out,
    rbRst,
    RxByteClkHS,
    \oSyncStages_reg[1]_0 );
  output [0:0]out;
  output rbRst;
  input RxByteClkHS;
  input \oSyncStages_reg[1]_0 ;

  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire rbRst;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    \iWrA[4]_i_1__0 
       (.I0(oSyncStages[1]),
        .O(rbRst));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0
   (\oSyncStages_reg[1]_0 ,
    video_aclk,
    AS);
  output \oSyncStages_reg[1]_0 ;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire video_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \YesAXILITE.vRst_n_i_1 
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5
   (\oSyncStages_reg[1]_0 ,
    RxByteClkHS,
    AS);
  output [0:0]\oSyncStages_reg[1]_0 ;
  input RxByteClkHS;
  input [0:0]AS;

  wire [0:0]AS;
  wire RxByteClkHS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign \oSyncStages_reg[1]_0 [0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(RxByteClkHS),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6
   (out,
    E,
    mReg_Tvalid_reg,
    \RAW10Formatter.cnt_reg[1] ,
    \RAW10Formatter.cnt_reg[0] ,
    \oSyncStages_reg[1]_0 ,
    \oSyncStages_reg[1]_1 ,
    \oSyncStages_reg[1]_2 ,
    \oSyncStages_reg[1]_3 ,
    \oSyncStages_reg[1]_4 ,
    s_axis_aresetn,
    mFmt_Tvalid_reg,
    m_axis_tvalid,
    \mReg_Tdata_reg[31] ,
    s_axis_tready,
    \RAW10Formatter.cnt_reg[2] ,
    \RAW10Formatter.cnt_reg[2]_0 ,
    \RAW10Formatter.cnt_reg[2]_1 ,
    \RAW10Formatter.cnt_reg[2]_2 ,
    \RAW10Formatter.cnt_reg[1]_0 ,
    \RAW10Formatter.cnt_reg[1]_1 ,
    cnt,
    \mFmt_Tuser_reg[0] ,
    \mFmt_Tuser_reg[0]_0 ,
    s_axis_tuser,
    video_aclk,
    AS);
  output [0:0]out;
  output [0:0]E;
  output mReg_Tvalid_reg;
  output \RAW10Formatter.cnt_reg[1] ;
  output \RAW10Formatter.cnt_reg[0] ;
  output [0:0]\oSyncStages_reg[1]_0 ;
  output [0:0]\oSyncStages_reg[1]_1 ;
  output [0:0]\oSyncStages_reg[1]_2 ;
  output [0:0]\oSyncStages_reg[1]_3 ;
  output [0:0]\oSyncStages_reg[1]_4 ;
  output s_axis_aresetn;
  output mFmt_Tvalid_reg;
  input m_axis_tvalid;
  input \mReg_Tdata_reg[31] ;
  input s_axis_tready;
  input \RAW10Formatter.cnt_reg[2] ;
  input \RAW10Formatter.cnt_reg[2]_0 ;
  input \RAW10Formatter.cnt_reg[2]_1 ;
  input \RAW10Formatter.cnt_reg[2]_2 ;
  input \RAW10Formatter.cnt_reg[1]_0 ;
  input \RAW10Formatter.cnt_reg[1]_1 ;
  input cnt;
  input \mFmt_Tuser_reg[0] ;
  input \mFmt_Tuser_reg[0]_0 ;
  input [0:0]s_axis_tuser;
  input video_aclk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire \RAW10Formatter.cnt_reg[0] ;
  wire \RAW10Formatter.cnt_reg[1] ;
  wire \RAW10Formatter.cnt_reg[1]_0 ;
  wire \RAW10Formatter.cnt_reg[1]_1 ;
  wire \RAW10Formatter.cnt_reg[2] ;
  wire \RAW10Formatter.cnt_reg[2]_0 ;
  wire \RAW10Formatter.cnt_reg[2]_1 ;
  wire \RAW10Formatter.cnt_reg[2]_2 ;
  wire cnt;
  wire \mFmt_Tuser_reg[0] ;
  wire \mFmt_Tuser_reg[0]_0 ;
  wire mFmt_Tvalid_reg;
  wire \mReg_Tdata_reg[31] ;
  wire mReg_Tvalid_reg;
  wire m_axis_tvalid;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[1]_0 ;
  wire [0:0]\oSyncStages_reg[1]_1 ;
  wire [0:0]\oSyncStages_reg[1]_2 ;
  wire [0:0]\oSyncStages_reg[1]_3 ;
  wire [0:0]\oSyncStages_reg[1]_4 ;
  wire s_axis_aresetn;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT1 #(
    .INIT(2'h1)) 
    LineBufferFIFO_i_1
       (.I0(oSyncStages[1]),
        .O(s_axis_aresetn));
  LUT6 #(
    .INIT(64'h000000002A2A2A6A)) 
    \RAW10Formatter.cnt[0]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_1 ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h000000000A0A0A6A)) 
    \RAW10Formatter.cnt[1]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[1]_0 ),
        .I1(\RAW10Formatter.cnt_reg[1]_1 ),
        .I2(cnt),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(\RAW10Formatter.cnt_reg[1] ));
  LUT6 #(
    .INIT(64'h000000003F3F0080)) 
    \RAW10Formatter.cnt[2]_i_1 
       (.I0(\RAW10Formatter.cnt_reg[2] ),
        .I1(\RAW10Formatter.cnt_reg[2]_0 ),
        .I2(s_axis_tready),
        .I3(\RAW10Formatter.cnt_reg[2]_1 ),
        .I4(\RAW10Formatter.cnt_reg[2]_2 ),
        .I5(oSyncStages[1]),
        .O(mReg_Tvalid_reg));
  LUT4 #(
    .INIT(16'h0040)) 
    \RAW10Formatter.pix_mux[0][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .O(\oSyncStages_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00404040)) 
    \RAW10Formatter.pix_mux[1][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_2 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[2][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_1 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .O(\oSyncStages_reg[1]_3 ));
  LUT5 #(
    .INIT(32'h40004040)) 
    \RAW10Formatter.pix_mux[3][9]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[1]_0 ),
        .I4(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_4 ));
  LUT6 #(
    .INIT(64'h4040404040404000)) 
    \mFmt_Tdata[39]_i_1 
       (.I0(oSyncStages[1]),
        .I1(s_axis_tready),
        .I2(\RAW10Formatter.cnt_reg[2]_0 ),
        .I3(\RAW10Formatter.cnt_reg[2]_2 ),
        .I4(\RAW10Formatter.cnt_reg[1]_0 ),
        .I5(\RAW10Formatter.cnt_reg[1]_1 ),
        .O(\oSyncStages_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h00005F40)) 
    \mFmt_Tuser[0]_i_1 
       (.I0(\mFmt_Tuser_reg[0] ),
        .I1(\mFmt_Tuser_reg[0]_0 ),
        .I2(s_axis_tready),
        .I3(s_axis_tuser),
        .I4(oSyncStages[1]),
        .O(mFmt_Tvalid_reg));
  LUT4 #(
    .INIT(16'h4000)) 
    \mReg_Tdata[31]_i_1 
       (.I0(oSyncStages[1]),
        .I1(m_axis_tvalid),
        .I2(\mReg_Tdata_reg[31] ),
        .I3(s_axis_tready),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1
   (out,
    \oSyncStages_reg[1]_0 ,
    vRst_n,
    video_aclk,
    D);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input vRst_n;
  input video_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;
  wire vRst_n;
  wire video_aclk;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    \aDEnableInt[0]_i_1 
       (.I0(oSyncStages[1]),
        .I1(vRst_n),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(video_aclk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axis_data_fifo_v2_0_8_top" *) 
module system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [39:0]m_axis_tdata;
  output m_axis_tlast;
  output [0:0]m_axis_tuser;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_56 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_57 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_58 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_59 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_60 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_61 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_62 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_63 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_64 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_65 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "54" *) 
  (* AXIS_FINAL_DATA_WIDTH = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "common_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* FIFO_DEPTH = "2048" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* LOG_DEPTH_AXIS = "11" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "40" *) 
  (* TDATA_WIDTH = "40" *) 
  (* TDEST_OFFSET = "52" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "51" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "50" *) 
  (* TSTRB_OFFSET = "45" *) 
  (* TUSER_MAX_WIDTH = "4043" *) 
  (* TUSER_OFFSET = "53" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_83 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_69 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_85 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [4:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [4:0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_70 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_56 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 ,\gen_fifo.xpm_fifo_axis_inst_n_77 ,\gen_fifo.xpm_fifo_axis_inst_n_78 ,\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_84 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_57 ,\gen_fifo.xpm_fifo_axis_inst_n_58 ,\gen_fifo.xpm_fifo_axis_inst_n_59 ,\gen_fifo.xpm_fifo_axis_inst_n_60 ,\gen_fifo.xpm_fifo_axis_inst_n_61 ,\gen_fifo.xpm_fifo_axis_inst_n_62 ,\gen_fifo.xpm_fifo_axis_inst_n_63 ,\gen_fifo.xpm_fifo_axis_inst_n_64 ,\gen_fifo.xpm_fifo_axis_inst_n_65 ,\gen_fifo.xpm_fifo_axis_inst_n_66 ,\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 }));
endmodule

(* CHECK_LICENSE_TYPE = "cdc_fifo,fifo_generator_v13_2_7,{}" *) (* ORIG_REF_NAME = "cdc_fifo" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.1" *) 
module system_MIPI_CSI_2_RX_0_0_cdc_fifo
   (m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [3:0]s_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [3:0]m_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;

  wire m_aclk;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "32" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "1" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "37" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "1" *) 
  (* C_HAS_AXIS_TLAST = "1" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "29" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "32" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "5" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_7 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[5:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[5:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[5:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "line_buffer,axis_data_fifo_v2_0_8_top,{}" *) (* ORIG_REF_NAME = "line_buffer" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "axis_data_fifo_v2_0_8_top,Vivado 2022.1" *) 
module system_MIPI_CSI_2_RX_0_0_line_buffer
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tuser,
    axis_wr_data_count,
    axis_rd_data_count);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [39:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [39:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_tuser;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_M_AXIS_COMPONENT_WIDTH = "10" *) (* C_M_AXIS_TDATA_WIDTH = "40" *) (* C_M_MAX_SAMPLES_PER_CLOCK = "4" *) 
(* C_S_AXI_LITE_ADDR_WIDTH = "4" *) (* C_S_AXI_LITE_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "mipi_csi2_rx_top" *) 
(* kDebug = "FALSE" *) (* kGenerateAXIL = "TRUE" *) (* kLaneCount = "2" *) 
(* kTargetDT = "RAW10" *) (* kVersionMajor = "1" *) (* kVersionMinor = "2" *) 
module system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
   (RxByteClkHS,
    aClkStopstate,
    aRxClkActiveHS,
    RxDataHSD0,
    RxSyncHSD0,
    RxValidHSD0,
    RxActiveHSD0,
    aD0Enable,
    RxDataHSD1,
    RxSyncHSD1,
    RxValidHSD1,
    RxActiveHSD1,
    aD1Enable,
    RxDataHSD2,
    RxSyncHSD2,
    RxValidHSD2,
    RxActiveHSD2,
    aD2Enable,
    RxDataHSD3,
    RxSyncHSD3,
    RxValidHSD3,
    RxActiveHSD3,
    aD3Enable,
    aClkEnable,
    m_axis_video_tdata,
    m_axis_video_tvalid,
    m_axis_video_tready,
    m_axis_video_tlast,
    m_axis_video_tuser,
    video_aresetn,
    video_aclk,
    s_axi_lite_aclk,
    s_axi_lite_aresetn,
    s_axi_lite_awaddr,
    s_axi_lite_awprot,
    s_axi_lite_awvalid,
    s_axi_lite_awready,
    s_axi_lite_wdata,
    s_axi_lite_wstrb,
    s_axi_lite_wvalid,
    s_axi_lite_wready,
    s_axi_lite_bresp,
    s_axi_lite_bvalid,
    s_axi_lite_bready,
    s_axi_lite_araddr,
    s_axi_lite_arprot,
    s_axi_lite_arvalid,
    s_axi_lite_arready,
    s_axi_lite_rdata,
    s_axi_lite_rresp,
    s_axi_lite_rvalid,
    s_axi_lite_rready);
  input RxByteClkHS;
  input aClkStopstate;
  input aRxClkActiveHS;
  input [7:0]RxDataHSD0;
  input RxSyncHSD0;
  input RxValidHSD0;
  input RxActiveHSD0;
  output aD0Enable;
  input [7:0]RxDataHSD1;
  input RxSyncHSD1;
  input RxValidHSD1;
  input RxActiveHSD1;
  output aD1Enable;
  input [7:0]RxDataHSD2;
  input RxSyncHSD2;
  input RxValidHSD2;
  input RxActiveHSD2;
  output aD2Enable;
  input [7:0]RxDataHSD3;
  input RxSyncHSD3;
  input RxValidHSD3;
  input RxActiveHSD3;
  output aD3Enable;
  output aClkEnable;
  output [39:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tlast;
  output [0:0]m_axis_video_tuser;
  input video_aresetn;
  input video_aclk;
  input s_axi_lite_aclk;
  input s_axi_lite_aresetn;
  input [3:0]s_axi_lite_awaddr;
  input [2:0]s_axi_lite_awprot;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [31:0]s_axi_lite_wdata;
  input [3:0]s_axi_lite_wstrb;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input [3:0]s_axi_lite_araddr;
  input [2:0]s_axi_lite_arprot;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;

  wire \<const0> ;
  wire RxActiveHSD0;
  wire RxActiveHSD1;
  wire RxByteClkHS;
  wire [7:0]RxDataHSD0;
  wire [7:0]RxDataHSD1;
  wire RxSyncHSD0;
  wire RxSyncHSD1;
  wire RxValidHSD0;
  wire RxValidHSD1;
  wire \YesAXILITE.CoreSoftReset_n_0 ;
  wire \YesAXILITE.SyncAsyncClkEnable_n_1 ;
  wire aD1Enable;
  wire [1:0]control_reg;
  wire [39:0]m_axis_video_tdata;
  wire m_axis_video_tlast;
  wire m_axis_video_tready;
  wire [0:0]m_axis_video_tuser;
  wire m_axis_video_tvalid;
  wire s_axi_lite_aclk;
  wire [3:0]s_axi_lite_araddr;
  wire s_axi_lite_aresetn;
  wire s_axi_lite_arready;
  wire s_axi_lite_arvalid;
  wire [3:0]s_axi_lite_awaddr;
  wire s_axi_lite_awready;
  wire s_axi_lite_awvalid;
  wire s_axi_lite_bready;
  wire s_axi_lite_bvalid;
  wire [31:0]s_axi_lite_rdata;
  wire s_axi_lite_rready;
  wire s_axi_lite_rvalid;
  wire [31:0]s_axi_lite_wdata;
  wire s_axi_lite_wready;
  wire [3:0]s_axi_lite_wstrb;
  wire s_axi_lite_wvalid;
  wire vRst_n;
  wire vSoftEnable;
  wire video_aclk;

  assign aClkEnable = aD1Enable;
  assign aD0Enable = aD1Enable;
  assign aD2Enable = \<const0> ;
  assign aD3Enable = \<const0> ;
  assign s_axi_lite_bresp[1] = \<const0> ;
  assign s_axi_lite_bresp[0] = \<const0> ;
  assign s_axi_lite_rresp[1] = \<const0> ;
  assign s_axi_lite_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx MIPI_CSI2_Rx_inst
       (.D(vSoftEnable),
        .I62({RxActiveHSD1,RxSyncHSD1,RxValidHSD1,RxDataHSD1}),
        .RxByteClkHS(RxByteClkHS),
        .aD1Enable(aD1Enable),
        .\aDEnableInt_reg[0]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .iDataIn({RxActiveHSD0,RxSyncHSD0,RxValidHSD0,RxDataHSD0}),
        .m_axis_video_tdata(m_axis_video_tdata),
        .m_axis_video_tlast(m_axis_video_tlast),
        .m_axis_video_tready(m_axis_video_tready),
        .m_axis_video_tuser(m_axis_video_tuser),
        .m_axis_video_tvalid(m_axis_video_tvalid),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE \YesAXILITE.AXI_Lite_Control 
       (.Q(control_reg),
        .axi_arready_reg_0(s_axi_lite_arready),
        .axi_awready_reg_0(s_axi_lite_awready),
        .axi_wready_reg_0(s_axi_lite_wready),
        .s_axi_lite_aclk(s_axi_lite_aclk),
        .s_axi_lite_araddr(s_axi_lite_araddr[3:2]),
        .s_axi_lite_aresetn(s_axi_lite_aresetn),
        .s_axi_lite_arvalid(s_axi_lite_arvalid),
        .s_axi_lite_awaddr(s_axi_lite_awaddr[3:2]),
        .s_axi_lite_awvalid(s_axi_lite_awvalid),
        .s_axi_lite_bready(s_axi_lite_bready),
        .s_axi_lite_bvalid(s_axi_lite_bvalid),
        .s_axi_lite_rdata(s_axi_lite_rdata),
        .s_axi_lite_rready(s_axi_lite_rready),
        .s_axi_lite_rvalid(s_axi_lite_rvalid),
        .s_axi_lite_wdata(s_axi_lite_wdata),
        .s_axi_lite_wstrb(s_axi_lite_wstrb),
        .s_axi_lite_wvalid(s_axi_lite_wvalid));
  system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0 \YesAXILITE.CoreSoftReset 
       (.AS(control_reg[0]),
        .\oSyncStages_reg[1] (\YesAXILITE.CoreSoftReset_n_0 ),
        .video_aclk(video_aclk));
  system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1 \YesAXILITE.SyncAsyncClkEnable 
       (.D(control_reg[1]),
        .\oSyncStages_reg[1]_0 (\YesAXILITE.SyncAsyncClkEnable_n_1 ),
        .out(vSoftEnable),
        .vRst_n(vRst_n),
        .video_aclk(video_aclk));
  FDRE \YesAXILITE.vRst_n_reg 
       (.C(video_aclk),
        .CE(1'b1),
        .D(\YesAXILITE.CoreSoftReset_n_0 ),
        .Q(vRst_n),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    rd_en,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input ram_empty_i;
  input [0:0]\count_value_i_reg[1]_2 ;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire [0:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h000000005A88A655)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA88AAAA)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_2 ),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFF755500008AA)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\count_value_i_reg[1]_0 ),
        .I3(\grdc.rd_data_count_i_reg[3] [1]),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0
   (Q,
    DI,
    S,
    CO,
    \count_value_i_reg[2]_0 ,
    \count_value_i_reg[6]_0 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    \grdc.rd_data_count_i_reg[11] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ,
    \grdc.rd_data_count_i_reg[3] ,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    ram_wr_en_i,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    clr_full,
    \count_value_i_reg[11]_0 ,
    wr_clk);
  output [10:0]Q;
  output [0:0]DI;
  output [3:0]S;
  output [0:0]CO;
  output [0:0]\count_value_i_reg[2]_0 ;
  output [3:0]\count_value_i_reg[6]_0 ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input [11:0]\grdc.rd_data_count_i_reg[11] ;
  input [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input ram_wr_en_i;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input clr_full;
  input [0:0]\count_value_i_reg[11]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]DI;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [10:0]Q;
  wire [3:0]S;
  wire clr_full;
  wire \count_value_i[3]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[11]_0 ;
  wire \count_value_i_reg[11]_i_1__0_n_1 ;
  wire \count_value_i_reg[11]_i_1__0_n_2 ;
  wire \count_value_i_reg[11]_i_1__0_n_3 ;
  wire \count_value_i_reg[11]_i_1__0_n_4 ;
  wire \count_value_i_reg[11]_i_1__0_n_5 ;
  wire \count_value_i_reg[11]_i_1__0_n_6 ;
  wire \count_value_i_reg[11]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_0 ;
  wire \count_value_i_reg[3]_i_1__0_n_1 ;
  wire \count_value_i_reg[3]_i_1__0_n_2 ;
  wire \count_value_i_reg[3]_i_1__0_n_3 ;
  wire \count_value_i_reg[3]_i_1__0_n_4 ;
  wire \count_value_i_reg[3]_i_1__0_n_5 ;
  wire \count_value_i_reg[3]_i_1__0_n_6 ;
  wire \count_value_i_reg[3]_i_1__0_n_7 ;
  wire [3:0]\count_value_i_reg[6]_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_0 ;
  wire \count_value_i_reg[7]_i_1__0_n_1 ;
  wire \count_value_i_reg[7]_i_1__0_n_2 ;
  wire \count_value_i_reg[7]_i_1__0_n_3 ;
  wire \count_value_i_reg[7]_i_1__0_n_4 ;
  wire \count_value_i_reg[7]_i_1__0_n_5 ;
  wire \count_value_i_reg[7]_i_1__0_n_6 ;
  wire \count_value_i_reg[7]_i_1__0_n_7 ;
  wire \count_value_i_reg_n_0_[11] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 ;
  wire [10:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire going_full1;
  wire [11:0]\grdc.rd_data_count_i_reg[11] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire ram_wr_en_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__0 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[0]_0 [0]),
        .I3(\count_value_i_reg[0]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_4 ),
        .Q(\count_value_i_reg_n_0_[11] ),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__0_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1__0_n_1 ,\count_value_i_reg[11]_i_1__0_n_2 ,\count_value_i_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1__0_n_4 ,\count_value_i_reg[11]_i_1__0_n_5 ,\count_value_i_reg[11]_i_1__0_n_6 ,\count_value_i_reg[11]_i_1__0_n_7 }),
        .S({\count_value_i_reg_n_0_[11] ,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[3]_i_1__0_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__0_n_0 ,\count_value_i_reg[3]_i_1__0_n_1 ,\count_value_i_reg[3]_i_1__0_n_2 ,\count_value_i_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__0_n_4 ,\count_value_i_reg[3]_i_1__0_n_5 ,\count_value_i_reg[3]_i_1__0_n_6 ,\count_value_i_reg[3]_i_1__0_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[7]_i_1__0_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[11]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__0 
       (.CI(\count_value_i_reg[3]_i_1__0_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__0_n_0 ,\count_value_i_reg[7]_i_1__0_n_1 ,\count_value_i_reg[7]_i_1__0_n_2 ,\count_value_i_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__0_n_4 ,\count_value_i_reg[7]_i_1__0_n_5 ,\count_value_i_reg[7]_i_1__0_n_6 ,\count_value_i_reg[7]_i_1__0_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[11]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i_reg[11]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h000000000FFF0088)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(ram_wr_en_i),
        .I1(going_full1),
        .I2(CO),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFABAFBBBFBBBFBBB)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(CO),
        .I4(going_full1),
        .I5(ram_wr_en_i),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [6]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [3]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [0]),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(\grdc.rd_data_count_i_reg[11] [8]),
        .I3(Q[8]),
        .I4(\grdc.rd_data_count_i_reg[11] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(\grdc.rd_data_count_i_reg[11] [5]),
        .I3(Q[5]),
        .I4(\grdc.rd_data_count_i_reg[11] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[11] [0]),
        .I2(\grdc.rd_data_count_i_reg[11] [2]),
        .I3(Q[2]),
        .I4(\grdc.rd_data_count_i_reg[11] [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 [10]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3 
       (.CI(1'b0),
        .CO({CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 }));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({going_full1,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_5 
       (.I0(Q[10]),
        .I1(\grdc.rd_data_count_i_reg[11] [10]),
        .I2(\count_value_i_reg_n_0_[11] ),
        .I3(\grdc.rd_data_count_i_reg[11] [11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_6 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11] [9]),
        .I2(Q[10]),
        .I3(\grdc.rd_data_count_i_reg[11] [10]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_7 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11] [8]),
        .I2(Q[9]),
        .I3(\grdc.rd_data_count_i_reg[11] [9]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[11]_i_8 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11] [7]),
        .I2(Q[8]),
        .I3(\grdc.rd_data_count_i_reg[11] [8]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'hD4)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3] ),
        .I2(\grdc.rd_data_count_i_reg[11] [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11] [2]),
        .I2(Q[3]),
        .I3(\grdc.rd_data_count_i_reg[11] [3]),
        .O(\count_value_i_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11] [6]),
        .I2(Q[7]),
        .I3(\grdc.rd_data_count_i_reg[11] [7]),
        .O(\count_value_i_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11] [5]),
        .I2(Q[6]),
        .I3(\grdc.rd_data_count_i_reg[11] [6]),
        .O(\count_value_i_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11] [4]),
        .I2(Q[5]),
        .I3(\grdc.rd_data_count_i_reg[11] [5]),
        .O(\count_value_i_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11] [3]),
        .I2(Q[4]),
        .I3(\grdc.rd_data_count_i_reg[11] [4]),
        .O(\count_value_i_reg[6]_0 [0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7
   (ram_empty_i0,
    Q,
    D,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    E,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    DI,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[7] ,
    \grdc.rd_data_count_i_reg[11] ,
    \grdc.rd_data_count_i_reg[3]_0 ,
    \grdc.rd_data_count_i_reg[11]_0 ,
    \count_value_i_reg[0]_0 ,
    wr_clk);
  output ram_empty_i0;
  output [11:0]Q;
  output [11:0]D;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input [0:0]E;
  input ram_empty_i;
  input [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [1:0]DI;
  input [2:0]\grdc.rd_data_count_i_reg[3] ;
  input [3:0]\grdc.rd_data_count_i_reg[7] ;
  input [3:0]\grdc.rd_data_count_i_reg[11] ;
  input [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  input [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input wr_clk;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]S;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire \count_value_i_reg[11]_i_1_n_1 ;
  wire \count_value_i_reg[11]_i_1_n_2 ;
  wire \count_value_i_reg[11]_i_1_n_3 ;
  wire \count_value_i_reg[11]_i_1_n_4 ;
  wire \count_value_i_reg[11]_i_1_n_5 ;
  wire \count_value_i_reg[11]_i_1_n_6 ;
  wire \count_value_i_reg[11]_i_1_n_7 ;
  wire \count_value_i_reg[3]_i_1_n_0 ;
  wire \count_value_i_reg[3]_i_1_n_1 ;
  wire \count_value_i_reg[3]_i_1_n_2 ;
  wire \count_value_i_reg[3]_i_1_n_3 ;
  wire \count_value_i_reg[3]_i_1_n_4 ;
  wire \count_value_i_reg[3]_i_1_n_5 ;
  wire \count_value_i_reg[3]_i_1_n_6 ;
  wire \count_value_i_reg[3]_i_1_n_7 ;
  wire \count_value_i_reg[7]_i_1_n_0 ;
  wire \count_value_i_reg[7]_i_1_n_1 ;
  wire \count_value_i_reg[7]_i_1_n_2 ;
  wire \count_value_i_reg[7]_i_1_n_3 ;
  wire \count_value_i_reg[7]_i_1_n_4 ;
  wire \count_value_i_reg[7]_i_1_n_5 ;
  wire \count_value_i_reg[7]_i_1_n_6 ;
  wire \count_value_i_reg[7]_i_1_n_7 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire [10:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire going_empty1;
  wire [3:0]\grdc.rd_data_count_i_reg[11] ;
  wire [8:0]\grdc.rd_data_count_i_reg[11]_0 ;
  wire [2:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[3]_0 ;
  wire [3:0]\grdc.rd_data_count_i_reg[7] ;
  wire \gwdc.wr_data_count_i[11]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[11]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[11]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_7 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[11] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_4 ),
        .Q(Q[11]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[11]_i_1 
       (.CI(\count_value_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED [3],\count_value_i_reg[11]_i_1_n_1 ,\count_value_i_reg[11]_i_1_n_2 ,\count_value_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[11]_i_1_n_4 ,\count_value_i_reg[11]_i_1_n_5 ,\count_value_i_reg[11]_i_1_n_6 ,\count_value_i_reg[11]_i_1_n_7 }),
        .S(Q[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1_n_0 ,\count_value_i_reg[3]_i_1_n_1 ,\count_value_i_reg[3]_i_1_n_2 ,\count_value_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1_n_4 ,\count_value_i_reg[3]_i_1_n_5 ,\count_value_i_reg[3]_i_1_n_6 ,\count_value_i_reg[3]_i_1_n_7 }),
        .S({Q[3:1],S}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1 
       (.CI(\count_value_i_reg[3]_i_1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1_n_0 ,\count_value_i_reg[7]_i_1_n_1 ,\count_value_i_reg[7]_i_1_n_2 ,\count_value_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1_n_4 ,\count_value_i_reg[7]_i_1_n_5 ,\count_value_i_reg[7]_i_1_n_6 ,\count_value_i_reg[7]_i_1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[11]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I1(going_empty1),
        .I2(CO),
        .I3(E),
        .I4(ram_empty_i),
        .O(ram_empty_i0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[9]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [9]),
        .I2(Q[10]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [10]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [6]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [8]),
        .I3(Q[8]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(Q[3]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I3(Q[5]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_6 
       (.I0(Q[0]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I5(Q[1]),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({going_empty1,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({\gen_pntr_flags_cc.ram_empty_i_i_3_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_2 
       (.I0(Q[9]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [8]),
        .O(\gwdc.wr_data_count_i[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [7]),
        .O(\gwdc.wr_data_count_i[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[11]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [6]),
        .O(\gwdc.wr_data_count_i[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[3]_0 ),
        .I2(\grdc.rd_data_count_i_reg[11]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[11]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[11]_0 [2]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[11]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED [3],\gwdc.wr_data_count_i_reg[11]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gwdc.wr_data_count_i[11]_i_2_n_0 ,\gwdc.wr_data_count_i[11]_i_3_n_0 ,\gwdc.wr_data_count_i[11]_i_4_n_0 }),
        .O(D[11:8]),
        .S(\grdc.rd_data_count_i_reg[11] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,DI,Q[0]}),
        .O(D[3:0]),
        .S({\grdc.rd_data_count_i_reg[3] [2],\gwdc.wr_data_count_i[3]_i_6_n_0 ,\grdc.rd_data_count_i_reg[3] [1:0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S(\grdc.rd_data_count_i_reg[7] ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1
   (Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i[3]_i_2__1_n_0 ;
  wire \count_value_i_reg[10]_i_1_n_2 ;
  wire \count_value_i_reg[10]_i_1_n_3 ;
  wire \count_value_i_reg[10]_i_1_n_5 ;
  wire \count_value_i_reg[10]_i_1_n_6 ;
  wire \count_value_i_reg[10]_i_1_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_0 ;
  wire \count_value_i_reg[3]_i_1__1_n_1 ;
  wire \count_value_i_reg[3]_i_1__1_n_2 ;
  wire \count_value_i_reg[3]_i_1__1_n_3 ;
  wire \count_value_i_reg[3]_i_1__1_n_4 ;
  wire \count_value_i_reg[3]_i_1__1_n_5 ;
  wire \count_value_i_reg[3]_i_1__1_n_6 ;
  wire \count_value_i_reg[3]_i_1__1_n_7 ;
  wire \count_value_i_reg[7]_i_1__1_n_0 ;
  wire \count_value_i_reg[7]_i_1__1_n_1 ;
  wire \count_value_i_reg[7]_i_1__1_n_2 ;
  wire \count_value_i_reg[7]_i_1__1_n_3 ;
  wire \count_value_i_reg[7]_i_1__1_n_4 ;
  wire \count_value_i_reg[7]_i_1__1_n_5 ;
  wire \count_value_i_reg[7]_i_1__1_n_6 ;
  wire \count_value_i_reg[7]_i_1__1_n_7 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hABAA5455)) 
    \count_value_i[3]_i_2__1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[3]_0 [0]),
        .I3(\count_value_i_reg[3]_0 [1]),
        .I4(Q[0]),
        .O(\count_value_i[3]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1 
       (.CI(\count_value_i_reg[7]_i_1__1_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1_n_2 ,\count_value_i_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1_n_5 ,\count_value_i_reg[10]_i_1_n_6 ,\count_value_i_reg[10]_i_1_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__1_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__1_n_0 ,\count_value_i_reg[3]_i_1__1_n_1 ,\count_value_i_reg[3]_i_1__1_n_2 ,\count_value_i_reg[3]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__1_n_4 ,\count_value_i_reg[3]_i_1__1_n_5 ,\count_value_i_reg[3]_i_1__1_n_6 ,\count_value_i_reg[3]_i_1__1_n_7 }),
        .S({Q[3:1],\count_value_i[3]_i_2__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__1_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__1 
       (.CI(\count_value_i_reg[3]_i_1__1_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__1_n_0 ,\count_value_i_reg[7]_i_1__1_n_1 ,\count_value_i_reg[7]_i_1__1_n_2 ,\count_value_i_reg[7]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__1_n_4 ,\count_value_i_reg[7]_i_1__1_n_5 ,\count_value_i_reg[7]_i_1__1_n_6 ,\count_value_i_reg[7]_i_1__1_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8
   (Q,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [10:0]Q;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [10:0]Q;
  wire \count_value_i_reg[10]_i_1__0_n_2 ;
  wire \count_value_i_reg[10]_i_1__0_n_3 ;
  wire \count_value_i_reg[10]_i_1__0_n_5 ;
  wire \count_value_i_reg[10]_i_1__0_n_6 ;
  wire \count_value_i_reg[10]_i_1__0_n_7 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_0 ;
  wire \count_value_i_reg[3]_i_1__2_n_1 ;
  wire \count_value_i_reg[3]_i_1__2_n_2 ;
  wire \count_value_i_reg[3]_i_1__2_n_3 ;
  wire \count_value_i_reg[3]_i_1__2_n_4 ;
  wire \count_value_i_reg[3]_i_1__2_n_5 ;
  wire \count_value_i_reg[3]_i_1__2_n_6 ;
  wire \count_value_i_reg[3]_i_1__2_n_7 ;
  wire \count_value_i_reg[7]_i_1__2_n_0 ;
  wire \count_value_i_reg[7]_i_1__2_n_1 ;
  wire \count_value_i_reg[7]_i_1__2_n_2 ;
  wire \count_value_i_reg[7]_i_1__2_n_3 ;
  wire \count_value_i_reg[7]_i_1__2_n_4 ;
  wire \count_value_i_reg[7]_i_1__2_n_5 ;
  wire \count_value_i_reg[7]_i_1__2_n_6 ;
  wire \count_value_i_reg[7]_i_1__2_n_7 ;
  wire wr_clk;
  wire [3:2]\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED ;

  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_7 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[10] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_5 ),
        .Q(Q[10]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[10]_i_1__0 
       (.CI(\count_value_i_reg[7]_i_1__2_n_0 ),
        .CO({\NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED [3:2],\count_value_i_reg[10]_i_1__0_n_2 ,\count_value_i_reg[10]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED [3],\count_value_i_reg[10]_i_1__0_n_5 ,\count_value_i_reg[10]_i_1__0_n_6 ,\count_value_i_reg[10]_i_1__0_n_7 }),
        .S({1'b0,Q[10:8]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_6 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_5 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[3]_i_1__2_n_4 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\count_value_i_reg[3]_i_1__2_n_0 ,\count_value_i_reg[3]_i_1__2_n_1 ,\count_value_i_reg[3]_i_1__2_n_2 ,\count_value_i_reg[3]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[0]}),
        .O({\count_value_i_reg[3]_i_1__2_n_4 ,\count_value_i_reg[3]_i_1__2_n_5 ,\count_value_i_reg[3]_i_1__2_n_6 ,\count_value_i_reg[3]_i_1__2_n_7 }),
        .S({Q[3:1],\count_value_i_reg[3]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_7 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_6 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_5 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[7]_i_1__2_n_4 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[1]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \count_value_i_reg[7]_i_1__2 
       (.CI(\count_value_i_reg[3]_i_1__2_n_0 ),
        .CO({\count_value_i_reg[7]_i_1__2_n_0 ,\count_value_i_reg[7]_i_1__2_n_1 ,\count_value_i_reg[7]_i_1__2_n_2 ,\count_value_i_reg[7]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_value_i_reg[7]_i_1__2_n_4 ,\count_value_i_reg[7]_i_1__2_n_5 ,\count_value_i_reg[7]_i_1__2_n_6 ,\count_value_i_reg[7]_i_1__2_n_7 }),
        .S(Q[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_7 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i_reg[10]_i_1__0_n_6 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[1]_0 ));
endmodule

(* AXIS_DATA_WIDTH = "54" *) (* AXIS_FINAL_DATA_WIDTH = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* FIFO_DEPTH = "2048" *) 
(* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "11" *) (* ORIG_REF_NAME = "xpm_fifo_axis" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "40" *) 
(* TDATA_WIDTH = "40" *) (* TDEST_OFFSET = "52" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "51" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "50" *) 
(* TSTRB_OFFSET = "45" *) (* TUSER_MAX_WIDTH = "4043" *) (* TUSER_OFFSET = "53" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [39:0]s_axis_tdata;
  input [4:0]s_axis_tstrb;
  input [4:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [39:0]m_axis_tdata;
  output [4:0]m_axis_tstrb;
  output [4:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [11:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [11:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [39:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire [11:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [39:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [11:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [51:40]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "2048" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "110592" *) 
  (* FIFO_WRITE_DEPTH = "2048" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "2043" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "2043" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "12" *) 
  (* RD_DC_WIDTH_EXT = "12" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "11" *) 
  (* READ_DATA_WIDTH = "54" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "54" *) 
  (* WR_DATA_COUNT_WIDTH = "12" *) 
  (* WR_DC_WIDTH_EXT = "12" *) 
  (* WR_DEPTH_LOG = "11" *) 
  (* WR_PNTR_WIDTH = "11" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,s_axis_tuser,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,m_axis_tuser,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[51:40],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b0" *) 
(* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "2048" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "110592" *) (* FIFO_WRITE_DEPTH = "2048" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "2043" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "2043" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "12" *) 
(* RD_DC_WIDTH_EXT = "12" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "11" *) (* READ_DATA_WIDTH = "54" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "54" *) 
(* WR_DATA_COUNT_WIDTH = "12" *) (* WR_DC_WIDTH_EXT = "12" *) (* WR_DEPTH_LOG = "11" *) 
(* WR_PNTR_WIDTH = "11" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [53:0]din;
  output full;
  output full_n;
  output prog_full;
  output [11:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [53:0]dout;
  output empty;
  output prog_empty;
  output [11:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [53:0]din;
  wire [53:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire [11:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_wr_en_i;
  wire [11:0]rd_data_count;
  wire rd_en;
  wire [10:0]rd_pntr_ext;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_14;
  wire rdp_inst_n_15;
  wire rdp_inst_n_17;
  wire rdp_inst_n_18;
  wire rdp_inst_n_19;
  wire rdp_inst_n_20;
  wire rdp_inst_n_21;
  wire rdp_inst_n_22;
  wire rdp_inst_n_23;
  wire rdp_inst_n_24;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_10;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rdpp1_inst_n_4;
  wire rdpp1_inst_n_5;
  wire rdpp1_inst_n_6;
  wire rdpp1_inst_n_7;
  wire rdpp1_inst_n_8;
  wire rdpp1_inst_n_9;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_2;
  wire rst_d1_inst_n_3;
  wire sleep;
  wire wr_clk;
  wire [11:0]wr_data_count;
  wire wr_en;
  wire [10:0]wr_pntr_ext;
  wire wrp_inst_n_1;
  wire wrpp1_inst_n_0;
  wire wrpp1_inst_n_1;
  wire wrpp1_inst_n_10;
  wire wrpp1_inst_n_2;
  wire wrpp1_inst_n_3;
  wire wrpp1_inst_n_4;
  wire wrpp1_inst_n_5;
  wire wrpp1_inst_n_6;
  wire wrpp1_inst_n_7;
  wire wrpp1_inst_n_8;
  wire wrpp1_inst_n_9;
  wire xpm_fifo_rst_inst_n_1;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [53:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [51:40]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[53:52] = \^dout [53:52];
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47] = \<const0> ;
  assign dout[46] = \<const0> ;
  assign dout[45] = \<const0> ;
  assign dout[44] = \<const0> ;
  assign dout[43] = \<const0> ;
  assign dout[42] = \<const0> ;
  assign dout[41] = \<const0> ;
  assign dout[40] = \<const0> ;
  assign dout[39:0] = \^dout [39:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\count_value_i_reg[1]_2 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_22),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rdp_inst_n_24),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "11" *) 
  (* ADDR_WIDTH_B = "11" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "54" *) 
  (* BYTE_WRITE_WIDTH_B = "54" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "41" *) 
  (* \MEM.ADDRESS_SPACE_END  = "2047" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "42" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "110592" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "2048" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "54" *) 
  (* P_MIN_WIDTH_DATA_A = "54" *) 
  (* P_MIN_WIDTH_DATA_B = "54" *) 
  (* P_MIN_WIDTH_DATA_ECC = "54" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "11" *) 
  (* P_WIDTH_ADDR_READ_B = "11" *) 
  (* P_WIDTH_ADDR_WRITE_A = "11" *) 
  (* P_WIDTH_ADDR_WRITE_B = "11" *) 
  (* P_WIDTH_COL_WRITE_A = "54" *) 
  (* P_WIDTH_COL_WRITE_B = "54" *) 
  (* READ_DATA_WIDTH_A = "54" *) 
  (* READ_DATA_WIDTH_B = "54" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "54" *) 
  (* WRITE_DATA_WIDTH_B = "54" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "56" *) 
  (* rstb_loop_iter = "56" *) 
  system_MIPI_CSI_2_RX_0_0_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[53:52],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[39:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [53:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(rdp_inst_n_23),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(rd_data_count[10]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(rd_data_count[11]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [10]),
        .Q(wr_data_count[10]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[11] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [11]),
        .Q(wr_data_count[11]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0 rdp_inst
       (.CO(leaving_empty0),
        .DI(rdp_inst_n_11),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_23),
        .Q(rd_pntr_ext),
        .S({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .clr_full(clr_full),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[11]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_17),
        .\count_value_i_reg[6]_0 ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rdp_inst_n_22),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (rdp_inst_n_24),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0 ({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({wrp_inst_n_1,wr_pntr_ext}),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .ram_empty_i(ram_empty_i),
        .ram_wr_en_i(ram_wr_en_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1 rdpp1_inst
       (.E(rdp_inst_n_23),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (curr_fwft_state),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit rst_d1_inst
       (.Q(xpm_fifo_rst_inst_n_1),
        .S(rst_d1_inst_n_2),
        .clr_full(clr_full),
        .\count_value_i_reg[3] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\count_value_i_reg[3]_0 (wr_pntr_ext[0]),
        .\count_value_i_reg[3]_1 (wrpp1_inst_n_10),
        .d_out_reg_0(rst_d1_inst_n_3),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7 wrp_inst
       (.CO(leaving_empty0),
        .D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({rdp_inst_n_11,\gen_fwft.rdpp1_inst_n_2 }),
        .E(ram_wr_en_i),
        .Q({wrp_inst_n_1,wr_pntr_ext}),
        .S(rst_d1_inst_n_2),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_23),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3,rdpp1_inst_n_4,rdpp1_inst_n_5,rdpp1_inst_n_6,rdpp1_inst_n_7,rdpp1_inst_n_8,rdpp1_inst_n_9,rdpp1_inst_n_10}),
        .\grdc.rd_data_count_i_reg[11] ({rdp_inst_n_12,rdp_inst_n_13,rdp_inst_n_14,rdp_inst_n_15}),
        .\grdc.rd_data_count_i_reg[11]_0 (rd_pntr_ext[9:1]),
        .\grdc.rd_data_count_i_reg[3] ({rdp_inst_n_17,\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[3]_0 (count_value_i),
        .\grdc.rd_data_count_i_reg[7] ({rdp_inst_n_18,rdp_inst_n_19,rdp_inst_n_20,rdp_inst_n_21}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8 wrpp1_inst
       (.E(ram_wr_en_i),
        .Q({wrpp1_inst_n_0,wrpp1_inst_n_1,wrpp1_inst_n_2,wrpp1_inst_n_3,wrpp1_inst_n_4,wrpp1_inst_n_5,wrpp1_inst_n_6,wrpp1_inst_n_7,wrpp1_inst_n_8,wrpp1_inst_n_9,wrpp1_inst_n_10}),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[3]_0 (rst_d1_inst_n_3),
        .wr_clk(wr_clk));
  system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .\count_value_i_reg[10] (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
   (rst_d1,
    clr_full,
    S,
    d_out_reg_0,
    Q,
    wr_clk,
    rst,
    \count_value_i_reg[3] ,
    wr_en,
    \count_value_i_reg[3]_0 ,
    \count_value_i_reg[3]_1 );
  output rst_d1;
  output clr_full;
  output [0:0]S;
  output [0:0]d_out_reg_0;
  input [0:0]Q;
  input wr_clk;
  input rst;
  input \count_value_i_reg[3] ;
  input wr_en;
  input [0:0]\count_value_i_reg[3]_0 ;
  input [0:0]\count_value_i_reg[3]_1 ;

  wire [0:0]Q;
  wire [0:0]S;
  wire clr_full;
  wire \count_value_i_reg[3] ;
  wire [0:0]\count_value_i_reg[3]_0 ;
  wire [0:0]\count_value_i_reg[3]_1 ;
  wire [0:0]d_out_reg_0;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;

  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_0 ),
        .O(S));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \count_value_i[3]_i_2__2 
       (.I0(rst_d1),
        .I1(Q),
        .I2(\count_value_i_reg[3] ),
        .I3(wr_en),
        .I4(\count_value_i_reg[3]_1 ),
        .O(d_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    d_out_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rst),
        .I1(rst_d1),
        .I2(Q),
        .O(clr_full));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
   (E,
    Q,
    SR,
    rst,
    wr_en,
    \count_value_i_reg[10] ,
    rst_d1,
    \grdc.rd_data_count_i_reg[0] ,
    wr_clk);
  output [0:0]E;
  output [0:0]Q;
  output [0:0]SR;
  input rst;
  input wr_en;
  input \count_value_i_reg[10] ;
  input rst_d1;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input wr_clk;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \count_value_i_reg[10] ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\count_value_i_reg[10] ),
        .I2(Q),
        .I3(rst_d1),
        .O(E));
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[11]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "11" *) (* ADDR_WIDTH_B = "11" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "54" *) (* BYTE_WRITE_WIDTH_B = "54" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "110592" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "2048" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "54" *) (* P_MIN_WIDTH_DATA_A = "54" *) (* P_MIN_WIDTH_DATA_B = "54" *) 
(* P_MIN_WIDTH_DATA_ECC = "54" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "54" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "11" *) 
(* P_WIDTH_ADDR_READ_B = "11" *) (* P_WIDTH_ADDR_WRITE_A = "11" *) (* P_WIDTH_ADDR_WRITE_B = "11" *) 
(* P_WIDTH_COL_WRITE_A = "54" *) (* P_WIDTH_COL_WRITE_B = "54" *) (* READ_DATA_WIDTH_A = "54" *) 
(* READ_DATA_WIDTH_B = "54" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "54" *) (* WRITE_DATA_WIDTH_B = "54" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "56" *) 
(* rstb_loop_iter = "56" *) 
module system_MIPI_CSI_2_RX_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [53:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [53:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [53:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [53:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [53:0]dina;
  wire [53:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED ;
  wire [31:16]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:2]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED ;
  wire [15:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED ;
  wire [15:6]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[53:52] = \^doutb [53:52];
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39:0] = \^doutb [39:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "17" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "17" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[15:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[17:16]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED [31:16],\^doutb [15:0]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED [3:2],\^doutb [17:16]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTA.DATA_LSB  = "18" *) 
  (* \MEM.PORTA.DATA_MSB  = "35" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_LSB  = "18" *) 
  (* \MEM.PORTB.DATA_MSB  = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "35" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \gen_wr_a.gen_word_narrow.mem_reg_1 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[33:18]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,dina[35:34]}),
        .DIPBDIP({1'b0,1'b0,1'b1,1'b1}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED [31:16],\^doutb [33:18]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP({\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED [3:2],\^doutb [35:34]}),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTA.DATA_LSB  = "36" *) 
  (* \MEM.PORTA.DATA_MSB  = "41" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "2047" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d6" *) 
  (* \MEM.PORTB.DATA_LSB  = "36" *) 
  (* \MEM.PORTB.DATA_MSB  = "41" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "110592" *) 
  (* RTL_RAM_NAME = "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \gen_wr_a.gen_word_narrow.mem_reg_2 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[53:52],dina[39:36]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED [15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED [15:6],\^doutb [53:52],\^doutb [39:36]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .REGCEAREGCE(1'b0),
        .REGCEB(regceb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(rstb),
        .WEA({wea,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 104672)
`pragma protect data_block
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
DL0BoOwdhDKs/8Za2daiiHGssoY=
`pragma protect end_protected
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
