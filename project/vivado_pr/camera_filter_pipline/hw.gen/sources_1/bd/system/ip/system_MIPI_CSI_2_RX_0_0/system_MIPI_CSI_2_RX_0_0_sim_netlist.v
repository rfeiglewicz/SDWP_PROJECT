// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed May  3 19:48:44 2023
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m_axis_video_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output m_axis_video_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_tuser;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 video_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input video_aclk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_lite_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input s_axi_lite_aclk;
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
GIM6Q9g5oK8OrsMc1CdhRRan9Jo=
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
