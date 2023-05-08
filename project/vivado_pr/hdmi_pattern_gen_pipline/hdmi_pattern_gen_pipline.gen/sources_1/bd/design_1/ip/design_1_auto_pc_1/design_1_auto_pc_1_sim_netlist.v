// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 27 16:37:18 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_1_axi_data_fifo_v2_1_25_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
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
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_auto_pc_1_fifo_generator_v13_2_7 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_1_auto_pc_1_axi_data_fifo_v2_1_25_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[31:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_1_auto_pc_1_axi_protocol_converter_v2_1_26_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_26_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_26_axi_protocol_converter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_auto_pc_1
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 76923080, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 76923080, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_auto_pc_1_axi_protocol_converter_v2_1_26_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_1_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70656)
`pragma protect data_block
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
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
