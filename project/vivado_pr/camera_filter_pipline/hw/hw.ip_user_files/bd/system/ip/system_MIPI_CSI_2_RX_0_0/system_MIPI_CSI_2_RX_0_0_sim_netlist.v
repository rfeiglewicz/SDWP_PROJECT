// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jun 18 22:03:13 2023
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
TFebzcz2gd5EV8VzNGznQEpCClM=
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
