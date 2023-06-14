// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 17:04:45 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_fifo_input_bram_cont_0_0 -prefix
//               system_fifo_input_bram_cont_0_0_ system_fifo_input_bram_cont_0_0_sim_netlist.v
// Design      : system_fifo_input_bram_cont_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit
   (addr_a,
    we_a,
    pix_ctrl_ack,
    clk,
    almost_empty,
    req_pix,
    fifo_bram_tready,
    new_line,
    resetn);
  output [3:0]addr_a;
  output we_a;
  output pix_ctrl_ack;
  input clk;
  input almost_empty;
  input req_pix;
  input fifo_bram_tready;
  input new_line;
  input resetn;

  wire [3:0]addr_a;
  wire \addr_a[0]_i_1_n_0 ;
  wire \addr_a[0]_i_2_n_0 ;
  wire \addr_a[1]_i_1_n_0 ;
  wire \addr_a[1]_i_2_n_0 ;
  wire \addr_a[2]_i_1_n_0 ;
  wire \addr_a[3]_i_1_n_0 ;
  wire \addr_a[3]_i_2_n_0 ;
  wire \addr_a[3]_i_3_n_0 ;
  wire almost_empty;
  wire clk;
  wire fifo_bram_tready;
  wire [10:0]fsm_nxt_state;
  wire [10:0]fsm_pr_state;
  wire \iterator[0]_i_1_n_0 ;
  wire \iterator[0]_i_2_n_0 ;
  wire \iterator[1]_i_1_n_0 ;
  wire \iterator[1]_i_2_n_0 ;
  wire \iterator_reg_n_0_[0] ;
  wire \iterator_reg_n_0_[1] ;
  wire new_line;
  wire pix_ctrl_ack;
  wire pix_ctrl_ack_i_1_n_0;
  wire pix_ctrl_ack_i_2_n_0;
  wire pix_ctrl_ack_i_3_n_0;
  wire pix_ctrl_ack_i_4_n_0;
  wire pix_ctrl_ack_i_5_n_0;
  wire req_pix;
  wire resetn;
  wire \temp_addr[0]_i_1_n_0 ;
  wire \temp_addr[0]_i_2_n_0 ;
  wire \temp_addr[1]_i_1_n_0 ;
  wire \temp_addr[1]_i_2_n_0 ;
  wire \temp_addr_reg_n_0_[0] ;
  wire \temp_addr_reg_n_0_[1] ;
  wire we_a;
  wire we_a_i_1_n_0;
  wire we_a_i_2_n_0;

  LUT6 #(
    .INIT(64'hF4FFF4F4F4F4F4F4)) 
    \FSM_onehot_fsm_pr_state[0]_i_1 
       (.I0(req_pix),
        .I1(fsm_pr_state[0]),
        .I2(pix_ctrl_ack_i_4_n_0),
        .I3(almost_empty),
        .I4(pix_ctrl_ack_i_5_n_0),
        .I5(\iterator_reg_n_0_[1] ),
        .O(fsm_nxt_state[0]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_fsm_pr_state[10]_i_1 
       (.I0(fifo_bram_tready),
        .I1(fsm_pr_state[10]),
        .I2(\iterator_reg_n_0_[1] ),
        .I3(fsm_pr_state[8]),
        .I4(almost_empty),
        .O(fsm_nxt_state[10]));
  LUT6 #(
    .INIT(64'h00000000FFEAEAEA)) 
    \FSM_onehot_fsm_pr_state[1]_i_1 
       (.I0(fsm_pr_state[2]),
        .I1(new_line),
        .I2(pix_ctrl_ack_i_3_n_0),
        .I3(fsm_pr_state[1]),
        .I4(\addr_a[3]_i_3_n_0 ),
        .I5(almost_empty),
        .O(fsm_nxt_state[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEA00000000)) 
    \FSM_onehot_fsm_pr_state[2]_i_1 
       (.I0(fsm_pr_state[2]),
        .I1(new_line),
        .I2(pix_ctrl_ack_i_3_n_0),
        .I3(fsm_pr_state[1]),
        .I4(\addr_a[3]_i_3_n_0 ),
        .I5(almost_empty),
        .O(fsm_nxt_state[2]));
  LUT6 #(
    .INIT(64'h00000000FFEAFF2A)) 
    \FSM_onehot_fsm_pr_state[3]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(\iterator_reg_n_0_[0] ),
        .I2(\iterator_reg_n_0_[1] ),
        .I3(fsm_pr_state[4]),
        .I4(fsm_pr_state[1]),
        .I5(almost_empty),
        .O(fsm_nxt_state[3]));
  LUT6 #(
    .INIT(64'hFFEAFF2A00000000)) 
    \FSM_onehot_fsm_pr_state[4]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(\iterator_reg_n_0_[0] ),
        .I2(\iterator_reg_n_0_[1] ),
        .I3(fsm_pr_state[4]),
        .I4(fsm_pr_state[1]),
        .I5(almost_empty),
        .O(fsm_nxt_state[4]));
  LUT6 #(
    .INIT(64'h00000000EAFFEAAA)) 
    \FSM_onehot_fsm_pr_state[5]_i_1 
       (.I0(fsm_pr_state[6]),
        .I1(\iterator_reg_n_0_[0] ),
        .I2(fsm_pr_state[3]),
        .I3(\iterator_reg_n_0_[1] ),
        .I4(fsm_pr_state[5]),
        .I5(almost_empty),
        .O(fsm_nxt_state[5]));
  LUT6 #(
    .INIT(64'hEAFFEAAA00000000)) 
    \FSM_onehot_fsm_pr_state[6]_i_1 
       (.I0(fsm_pr_state[6]),
        .I1(\iterator_reg_n_0_[0] ),
        .I2(fsm_pr_state[3]),
        .I3(\iterator_reg_n_0_[1] ),
        .I4(fsm_pr_state[5]),
        .I5(almost_empty),
        .O(fsm_nxt_state[6]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \FSM_onehot_fsm_pr_state[7]_i_1 
       (.I0(fifo_bram_tready),
        .I1(fsm_pr_state[7]),
        .I2(\iterator_reg_n_0_[1] ),
        .I3(fsm_pr_state[5]),
        .I4(almost_empty),
        .O(fsm_nxt_state[7]));
  LUT6 #(
    .INIT(64'h00000000BAFFBABA)) 
    \FSM_onehot_fsm_pr_state[8]_i_1 
       (.I0(fsm_pr_state[9]),
        .I1(new_line),
        .I2(pix_ctrl_ack_i_3_n_0),
        .I3(\iterator_reg_n_0_[1] ),
        .I4(fsm_pr_state[8]),
        .I5(almost_empty),
        .O(fsm_nxt_state[8]));
  LUT6 #(
    .INIT(64'hBAFFBABA00000000)) 
    \FSM_onehot_fsm_pr_state[9]_i_1 
       (.I0(fsm_pr_state[9]),
        .I1(new_line),
        .I2(pix_ctrl_ack_i_3_n_0),
        .I3(\iterator_reg_n_0_[1] ),
        .I4(fsm_pr_state[8]),
        .I5(almost_empty),
        .O(fsm_nxt_state[9]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_pr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(fsm_nxt_state[0]),
        .PRE(pix_ctrl_ack_i_2_n_0),
        .Q(fsm_pr_state[0]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[10]),
        .Q(fsm_pr_state[10]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[1]),
        .Q(fsm_pr_state[1]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[2]),
        .Q(fsm_pr_state[2]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[3]),
        .Q(fsm_pr_state[3]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[4]),
        .Q(fsm_pr_state[4]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[5]),
        .Q(fsm_pr_state[5]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[6]),
        .Q(fsm_pr_state[6]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[7]),
        .Q(fsm_pr_state[7]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[8]),
        .Q(fsm_pr_state[8]));
  (* FSM_ENCODED_STATES = "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(fsm_nxt_state[9]),
        .Q(fsm_pr_state[9]));
  LUT6 #(
    .INIT(64'hFFCEFFCEFECEEECE)) 
    \addr_a[0]_i_1 
       (.I0(fsm_pr_state[1]),
        .I1(\addr_a[0]_i_2_n_0 ),
        .I2(\addr_a[3]_i_3_n_0 ),
        .I3(addr_a[0]),
        .I4(fsm_pr_state[3]),
        .I5(pix_ctrl_ack_i_5_n_0),
        .O(\addr_a[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_a[0]_i_2 
       (.I0(fsm_pr_state[0]),
        .I1(\temp_addr_reg_n_0_[0] ),
        .I2(new_line),
        .O(\addr_a[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCEFFCEFECEEECE)) 
    \addr_a[1]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(\addr_a[1]_i_2_n_0 ),
        .I2(\addr_a[3]_i_3_n_0 ),
        .I3(addr_a[1]),
        .I4(fsm_pr_state[1]),
        .I5(pix_ctrl_ack_i_5_n_0),
        .O(\addr_a[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_a[1]_i_2 
       (.I0(fsm_pr_state[0]),
        .I1(\temp_addr_reg_n_0_[1] ),
        .I2(new_line),
        .O(\addr_a[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFBFBFAA)) 
    \addr_a[2]_i_1 
       (.I0(pix_ctrl_ack_i_5_n_0),
        .I1(\iterator_reg_n_0_[1] ),
        .I2(\iterator_reg_n_0_[0] ),
        .I3(fsm_pr_state[3]),
        .I4(fsm_pr_state[1]),
        .I5(addr_a[2]),
        .O(\addr_a[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \addr_a[3]_i_1 
       (.I0(fsm_pr_state[5]),
        .I1(fsm_pr_state[8]),
        .I2(fsm_pr_state[1]),
        .I3(fsm_pr_state[3]),
        .I4(req_pix),
        .I5(fsm_pr_state[0]),
        .O(\addr_a[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFE0FFE00000)) 
    \addr_a[3]_i_2 
       (.I0(fsm_pr_state[1]),
        .I1(fsm_pr_state[3]),
        .I2(\addr_a[3]_i_3_n_0 ),
        .I3(pix_ctrl_ack_i_5_n_0),
        .I4(addr_a[2]),
        .I5(addr_a[3]),
        .O(\addr_a[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \addr_a[3]_i_3 
       (.I0(\iterator_reg_n_0_[0] ),
        .I1(\iterator_reg_n_0_[1] ),
        .O(\addr_a[3]_i_3_n_0 ));
  FDCE \addr_a_reg[0] 
       (.C(clk),
        .CE(\addr_a[3]_i_1_n_0 ),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\addr_a[0]_i_1_n_0 ),
        .Q(addr_a[0]));
  FDCE \addr_a_reg[1] 
       (.C(clk),
        .CE(\addr_a[3]_i_1_n_0 ),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\addr_a[1]_i_1_n_0 ),
        .Q(addr_a[1]));
  FDCE \addr_a_reg[2] 
       (.C(clk),
        .CE(\addr_a[3]_i_1_n_0 ),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\addr_a[2]_i_1_n_0 ),
        .Q(addr_a[2]));
  FDCE \addr_a_reg[3] 
       (.C(clk),
        .CE(\addr_a[3]_i_1_n_0 ),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\addr_a[3]_i_2_n_0 ),
        .Q(addr_a[3]));
  LUT6 #(
    .INIT(64'hEAEAEAFFEEEEEE00)) 
    \iterator[0]_i_1 
       (.I0(\iterator[0]_i_2_n_0 ),
        .I1(\iterator[1]_i_2_n_0 ),
        .I2(\iterator_reg_n_0_[1] ),
        .I3(pix_ctrl_ack_i_4_n_0),
        .I4(\addr_a[3]_i_1_n_0 ),
        .I5(\iterator_reg_n_0_[0] ),
        .O(\iterator[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0054)) 
    \iterator[0]_i_2 
       (.I0(\iterator_reg_n_0_[1] ),
        .I1(fsm_pr_state[8]),
        .I2(fsm_pr_state[5]),
        .I3(\iterator_reg_n_0_[0] ),
        .I4(fsm_pr_state[0]),
        .O(\iterator[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444444FFA8A8A800)) 
    \iterator[1]_i_1 
       (.I0(\iterator_reg_n_0_[0] ),
        .I1(\iterator[1]_i_2_n_0 ),
        .I2(pix_ctrl_ack_i_5_n_0),
        .I3(pix_ctrl_ack_i_4_n_0),
        .I4(\addr_a[3]_i_1_n_0 ),
        .I5(\iterator_reg_n_0_[1] ),
        .O(\iterator[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \iterator[1]_i_2 
       (.I0(fsm_pr_state[1]),
        .I1(fsm_pr_state[3]),
        .O(\iterator[1]_i_2_n_0 ));
  FDCE \iterator_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\iterator[0]_i_1_n_0 ),
        .Q(\iterator_reg_n_0_[0] ));
  FDCE \iterator_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\iterator[1]_i_1_n_0 ),
        .Q(\iterator_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFDDFFDDEFCCEECC)) 
    pix_ctrl_ack_i_1
       (.I0(pix_ctrl_ack_i_3_n_0),
        .I1(pix_ctrl_ack_i_4_n_0),
        .I2(almost_empty),
        .I3(pix_ctrl_ack_i_5_n_0),
        .I4(\iterator_reg_n_0_[1] ),
        .I5(pix_ctrl_ack),
        .O(pix_ctrl_ack_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pix_ctrl_ack_i_2
       (.I0(resetn),
        .O(pix_ctrl_ack_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pix_ctrl_ack_i_3
       (.I0(fsm_pr_state[0]),
        .I1(req_pix),
        .O(pix_ctrl_ack_i_3_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    pix_ctrl_ack_i_4
       (.I0(fsm_pr_state[10]),
        .I1(fsm_pr_state[7]),
        .I2(fifo_bram_tready),
        .O(pix_ctrl_ack_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    pix_ctrl_ack_i_5
       (.I0(fsm_pr_state[5]),
        .I1(fsm_pr_state[8]),
        .O(pix_ctrl_ack_i_5_n_0));
  FDCE pix_ctrl_ack_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(pix_ctrl_ack_i_1_n_0),
        .Q(pix_ctrl_ack));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \temp_addr[0]_i_1 
       (.I0(\temp_addr[0]_i_2_n_0 ),
        .I1(\iterator_reg_n_0_[1] ),
        .I2(pix_ctrl_ack_i_5_n_0),
        .I3(almost_empty),
        .I4(pix_ctrl_ack_i_4_n_0),
        .I5(\temp_addr_reg_n_0_[0] ),
        .O(\temp_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFEE)) 
    \temp_addr[0]_i_2 
       (.I0(fsm_pr_state[7]),
        .I1(fsm_pr_state[5]),
        .I2(\temp_addr_reg_n_0_[0] ),
        .I3(fsm_pr_state[8]),
        .I4(fsm_pr_state[10]),
        .O(\temp_addr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \temp_addr[1]_i_1 
       (.I0(\temp_addr[1]_i_2_n_0 ),
        .I1(\iterator_reg_n_0_[1] ),
        .I2(pix_ctrl_ack_i_5_n_0),
        .I3(almost_empty),
        .I4(pix_ctrl_ack_i_4_n_0),
        .I5(\temp_addr_reg_n_0_[1] ),
        .O(\temp_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6660)) 
    \temp_addr[1]_i_2 
       (.I0(\temp_addr_reg_n_0_[1] ),
        .I1(\temp_addr_reg_n_0_[0] ),
        .I2(fsm_pr_state[10]),
        .I3(fsm_pr_state[8]),
        .I4(fsm_pr_state[7]),
        .I5(fsm_pr_state[5]),
        .O(\temp_addr[1]_i_2_n_0 ));
  FDCE \temp_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\temp_addr[0]_i_1_n_0 ),
        .Q(\temp_addr_reg_n_0_[0] ));
  FDCE \temp_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(\temp_addr[1]_i_1_n_0 ),
        .Q(\temp_addr_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'hFFFFAFAE)) 
    we_a_i_1
       (.I0(pix_ctrl_ack_i_4_n_0),
        .I1(fsm_pr_state[9]),
        .I2(almost_empty),
        .I3(\addr_a[3]_i_1_n_0 ),
        .I4(we_a_i_2_n_0),
        .O(we_a_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F0E)) 
    we_a_i_2
       (.I0(fsm_pr_state[6]),
        .I1(fsm_pr_state[4]),
        .I2(almost_empty),
        .I3(fsm_pr_state[2]),
        .O(we_a_i_2_n_0));
  FDCE we_a_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(pix_ctrl_ack_i_2_n_0),
        .D(we_a_i_1_n_0),
        .Q(we_a));
endmodule

module system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit_v_wr
   (addr_a,
    we_a,
    pix_ctrl_ack,
    clk,
    almost_empty,
    req_pix,
    fifo_bram_tready,
    new_line,
    resetn);
  output [3:0]addr_a;
  output we_a;
  output pix_ctrl_ack;
  input clk;
  input almost_empty;
  input req_pix;
  input fifo_bram_tready;
  input new_line;
  input resetn;

  wire [3:0]addr_a;
  wire almost_empty;
  wire clk;
  wire fifo_bram_tready;
  wire new_line;
  wire pix_ctrl_ack;
  wire req_pix;
  wire resetn;
  wire we_a;

  system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit fifo_input_bram_control_unit_instance
       (.addr_a(addr_a),
        .almost_empty(almost_empty),
        .clk(clk),
        .fifo_bram_tready(fifo_bram_tready),
        .new_line(new_line),
        .pix_ctrl_ack(pix_ctrl_ack),
        .req_pix(req_pix),
        .resetn(resetn),
        .we_a(we_a));
endmodule

(* CHECK_LICENSE_TYPE = "system_fifo_input_bram_cont_0_0,fifo_input_bram_control_unit_v_wr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "fifo_input_bram_control_unit_v_wr,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_fifo_input_bram_cont_0_0
   (clk,
    resetn,
    req_pix,
    new_line,
    pix_ctrl_ack,
    we_a,
    almost_empty,
    fifo_bram_tready,
    addr_a);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input req_pix;
  input new_line;
  output pix_ctrl_ack;
  output we_a;
  input almost_empty;
  input fifo_bram_tready;
  output [3:0]addr_a;

  wire [3:0]addr_a;
  wire almost_empty;
  wire clk;
  wire fifo_bram_tready;
  wire new_line;
  wire pix_ctrl_ack;
  wire req_pix;
  wire resetn;
  wire we_a;

  system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit_v_wr inst
       (.addr_a(addr_a),
        .almost_empty(almost_empty),
        .clk(clk),
        .fifo_bram_tready(fifo_bram_tready),
        .new_line(new_line),
        .pix_ctrl_ack(pix_ctrl_ack),
        .req_pix(req_pix),
        .resetn(resetn),
        .we_a(we_a));
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
