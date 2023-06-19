// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 17:04:45 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_filtering_control_un_0_0 -prefix
//               system_filtering_control_un_0_0_ system_filtering_control_un_0_0_sim_netlist.v
// Design      : system_filtering_control_un_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_filtering_control_un_0_0_filtering_control_unit
   (done,
    offset,
    last_kernel,
    en,
    addr,
    req_pix,
    new_line,
    start,
    clk,
    frame_input_height,
    frame_input_width,
    pix_ctrl_ack,
    resetn);
  output done;
  output [1:0]offset;
  output last_kernel;
  output en;
  output [1:0]addr;
  output req_pix;
  output new_line;
  input start;
  input clk;
  input [15:0]frame_input_height;
  input [15:0]frame_input_width;
  input pix_ctrl_ack;
  input resetn;

  wire \FSM_onehot_fsm_pr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_fsm_pr_state_reg_n_0_[5] ;
  wire \FSM_onehot_fsm_pr_state_reg_n_0_[6] ;
  wire \__1/i__n_0 ;
  wire \__3/i__n_0 ;
  wire \__6/i__n_0 ;
  wire [1:0]addr;
  wire \addr[0]_i_1_n_0 ;
  wire clk;
  wire [16:0]cnt_height;
  wire \cnt_height[0]_i_1_n_0 ;
  wire \cnt_height[10]_i_1_n_0 ;
  wire \cnt_height[11]_i_1_n_0 ;
  wire \cnt_height[12]_i_1_n_0 ;
  wire \cnt_height[13]_i_1_n_0 ;
  wire \cnt_height[14]_i_1_n_0 ;
  wire \cnt_height[15]_i_1_n_0 ;
  wire \cnt_height[16]_i_1_n_0 ;
  wire \cnt_height[16]_i_2_n_0 ;
  wire \cnt_height[1]_i_1_n_0 ;
  wire \cnt_height[2]_i_1_n_0 ;
  wire \cnt_height[3]_i_1_n_0 ;
  wire \cnt_height[4]_i_1_n_0 ;
  wire \cnt_height[5]_i_1_n_0 ;
  wire \cnt_height[6]_i_1_n_0 ;
  wire \cnt_height[7]_i_1_n_0 ;
  wire \cnt_height[8]_i_1_n_0 ;
  wire \cnt_height[9]_i_1_n_0 ;
  wire \cnt_height_reg[12]_i_2_n_0 ;
  wire \cnt_height_reg[12]_i_2_n_1 ;
  wire \cnt_height_reg[12]_i_2_n_2 ;
  wire \cnt_height_reg[12]_i_2_n_3 ;
  wire \cnt_height_reg[16]_i_3_n_1 ;
  wire \cnt_height_reg[16]_i_3_n_2 ;
  wire \cnt_height_reg[16]_i_3_n_3 ;
  wire \cnt_height_reg[4]_i_2_n_0 ;
  wire \cnt_height_reg[4]_i_2_n_1 ;
  wire \cnt_height_reg[4]_i_2_n_2 ;
  wire \cnt_height_reg[4]_i_2_n_3 ;
  wire \cnt_height_reg[8]_i_2_n_0 ;
  wire \cnt_height_reg[8]_i_2_n_1 ;
  wire \cnt_height_reg[8]_i_2_n_2 ;
  wire \cnt_height_reg[8]_i_2_n_3 ;
  wire [16:0]cnt_width;
  wire \cnt_width[0]_i_1_n_0 ;
  wire \cnt_width[10]_i_1_n_0 ;
  wire \cnt_width[11]_i_1_n_0 ;
  wire \cnt_width[12]_i_1_n_0 ;
  wire \cnt_width[13]_i_1_n_0 ;
  wire \cnt_width[14]_i_1_n_0 ;
  wire \cnt_width[15]_i_1_n_0 ;
  wire \cnt_width[16]_i_1_n_0 ;
  wire \cnt_width[1]_i_1_n_0 ;
  wire \cnt_width[2]_i_1_n_0 ;
  wire \cnt_width[3]_i_1_n_0 ;
  wire \cnt_width[4]_i_1_n_0 ;
  wire \cnt_width[5]_i_1_n_0 ;
  wire \cnt_width[6]_i_1_n_0 ;
  wire \cnt_width[7]_i_1_n_0 ;
  wire \cnt_width[8]_i_1_n_0 ;
  wire \cnt_width[9]_i_1_n_0 ;
  wire \cnt_width_reg[12]_i_2_n_0 ;
  wire \cnt_width_reg[12]_i_2_n_1 ;
  wire \cnt_width_reg[12]_i_2_n_2 ;
  wire \cnt_width_reg[12]_i_2_n_3 ;
  wire \cnt_width_reg[16]_i_2_n_1 ;
  wire \cnt_width_reg[16]_i_2_n_2 ;
  wire \cnt_width_reg[16]_i_2_n_3 ;
  wire \cnt_width_reg[4]_i_2_n_0 ;
  wire \cnt_width_reg[4]_i_2_n_1 ;
  wire \cnt_width_reg[4]_i_2_n_2 ;
  wire \cnt_width_reg[4]_i_2_n_3 ;
  wire \cnt_width_reg[8]_i_2_n_0 ;
  wire \cnt_width_reg[8]_i_2_n_1 ;
  wire \cnt_width_reg[8]_i_2_n_2 ;
  wire \cnt_width_reg[8]_i_2_n_3 ;
  wire done;
  wire done_i_1_n_0;
  wire done_i_2_n_0;
  wire en;
  wire [15:0]frame_height_r;
  wire [15:0]frame_input_height;
  wire [15:0]frame_input_width;
  wire [15:0]frame_width_r;
  wire frame_width_r_0;
  wire [3:1]fsm_nxt_state;
  wire fsm_nxt_state1_carry__0_i_1_n_0;
  wire fsm_nxt_state1_carry__0_i_2_n_0;
  wire fsm_nxt_state1_carry__0_i_3_n_0;
  wire fsm_nxt_state1_carry__0_i_4_n_0;
  wire fsm_nxt_state1_carry__0_i_5_n_0;
  wire fsm_nxt_state1_carry__0_i_6_n_0;
  wire fsm_nxt_state1_carry__0_i_7_n_0;
  wire fsm_nxt_state1_carry__0_i_8_n_0;
  wire fsm_nxt_state1_carry__0_n_0;
  wire fsm_nxt_state1_carry__0_n_1;
  wire fsm_nxt_state1_carry__0_n_2;
  wire fsm_nxt_state1_carry__0_n_3;
  wire fsm_nxt_state1_carry__1_i_1_n_0;
  wire fsm_nxt_state1_carry__1_n_3;
  wire fsm_nxt_state1_carry_i_1_n_0;
  wire fsm_nxt_state1_carry_i_2_n_0;
  wire fsm_nxt_state1_carry_i_3_n_0;
  wire fsm_nxt_state1_carry_i_4_n_0;
  wire fsm_nxt_state1_carry_i_5_n_0;
  wire fsm_nxt_state1_carry_i_6_n_0;
  wire fsm_nxt_state1_carry_i_7_n_0;
  wire fsm_nxt_state1_carry_i_8_n_0;
  wire fsm_nxt_state1_carry_n_0;
  wire fsm_nxt_state1_carry_n_1;
  wire fsm_nxt_state1_carry_n_2;
  wire fsm_nxt_state1_carry_n_3;
  wire \fsm_nxt_state1_inferred__0/i__carry__0_n_0 ;
  wire \fsm_nxt_state1_inferred__0/i__carry__0_n_1 ;
  wire \fsm_nxt_state1_inferred__0/i__carry__0_n_2 ;
  wire \fsm_nxt_state1_inferred__0/i__carry__0_n_3 ;
  wire \fsm_nxt_state1_inferred__0/i__carry__1_n_3 ;
  wire \fsm_nxt_state1_inferred__0/i__carry_n_0 ;
  wire \fsm_nxt_state1_inferred__0/i__carry_n_1 ;
  wire \fsm_nxt_state1_inferred__0/i__carry_n_2 ;
  wire \fsm_nxt_state1_inferred__0/i__carry_n_3 ;
  wire [7:0]fsm_pr_state;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [16:1]in11;
  wire [16:1]in9;
  wire last_kernel;
  wire new_line;
  wire new_line_i_1_n_0;
  wire [1:0]offset;
  wire \offset[0]_i_1_n_0 ;
  wire \offset[1]_i_1_n_0 ;
  wire pix_ctrl_ack;
  wire req_pix;
  wire req_pix0_carry__0_i_1_n_0;
  wire req_pix0_carry__0_i_2_n_0;
  wire req_pix0_carry__0_i_3_n_0;
  wire req_pix0_carry__0_i_4_n_0;
  wire req_pix0_carry__0_i_5_n_0;
  wire req_pix0_carry__0_i_6_n_0;
  wire req_pix0_carry__0_i_7_n_0;
  wire req_pix0_carry__0_i_8_n_0;
  wire req_pix0_carry__0_n_0;
  wire req_pix0_carry__0_n_1;
  wire req_pix0_carry__0_n_2;
  wire req_pix0_carry__0_n_3;
  wire req_pix0_carry__1_i_1_n_0;
  wire req_pix0_carry__1_i_2_n_0;
  wire req_pix0_carry__1_i_3_n_0;
  wire req_pix0_carry__1_i_4_n_0;
  wire req_pix0_carry__1_i_5_n_0;
  wire req_pix0_carry__1_n_0;
  wire req_pix0_carry__1_n_1;
  wire req_pix0_carry__1_n_2;
  wire req_pix0_carry__1_n_3;
  wire req_pix0_carry__2_i_2_n_0;
  wire req_pix0_carry__2_i_3_n_0;
  wire req_pix0_carry__2_i_4_n_0;
  wire req_pix0_carry__2_n_0;
  wire req_pix0_carry__2_n_1;
  wire req_pix0_carry__2_n_2;
  wire req_pix0_carry__2_n_3;
  wire req_pix0_carry_i_1_n_0;
  wire req_pix0_carry_i_2_n_0;
  wire req_pix0_carry_i_3_n_0;
  wire req_pix0_carry_i_4_n_0;
  wire req_pix0_carry_i_5_n_0;
  wire req_pix0_carry_i_6_n_0;
  wire req_pix0_carry_i_7_n_0;
  wire req_pix0_carry_i_8_n_0;
  wire req_pix0_carry_n_0;
  wire req_pix0_carry_n_1;
  wire req_pix0_carry_n_2;
  wire req_pix0_carry_n_3;
  wire [31:1]req_pix1;
  wire req_pix1_carry__0_i_1_n_0;
  wire req_pix1_carry__0_i_2_n_0;
  wire req_pix1_carry__0_i_3_n_0;
  wire req_pix1_carry__0_i_4_n_0;
  wire req_pix1_carry__0_n_0;
  wire req_pix1_carry__0_n_1;
  wire req_pix1_carry__0_n_2;
  wire req_pix1_carry__0_n_3;
  wire req_pix1_carry__1_i_1_n_0;
  wire req_pix1_carry__1_i_2_n_0;
  wire req_pix1_carry__1_i_3_n_0;
  wire req_pix1_carry__1_i_4_n_0;
  wire req_pix1_carry__1_n_0;
  wire req_pix1_carry__1_n_1;
  wire req_pix1_carry__1_n_2;
  wire req_pix1_carry__1_n_3;
  wire req_pix1_carry__2_i_1_n_0;
  wire req_pix1_carry__2_i_2_n_0;
  wire req_pix1_carry__2_i_3_n_0;
  wire req_pix1_carry__2_n_0;
  wire req_pix1_carry__2_n_2;
  wire req_pix1_carry__2_n_3;
  wire req_pix1_carry_i_1_n_0;
  wire req_pix1_carry_i_2_n_0;
  wire req_pix1_carry_i_3_n_0;
  wire req_pix1_carry_i_4_n_0;
  wire req_pix1_carry_n_0;
  wire req_pix1_carry_n_1;
  wire req_pix1_carry_n_2;
  wire req_pix1_carry_n_3;
  wire resetn;
  wire start;
  wire [3:3]\NLW_cnt_height_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_width_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]NLW_fsm_nxt_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsm_nxt_state1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_fsm_nxt_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_fsm_nxt_state1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_fsm_nxt_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fsm_nxt_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_fsm_nxt_state1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_fsm_nxt_state1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_req_pix0_carry_O_UNCONNECTED;
  wire [3:0]NLW_req_pix0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_req_pix0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_req_pix0_carry__2_O_UNCONNECTED;
  wire [2:2]NLW_req_pix1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_req_pix1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_fsm_pr_state[0]_i_1 
       (.I0(fsm_pr_state[0]),
        .I1(start),
        .O(\FSM_onehot_fsm_pr_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF44F444)) 
    \FSM_onehot_fsm_pr_state[1]_i_1 
       (.I0(\fsm_nxt_state1_inferred__0/i__carry__1_n_3 ),
        .I1(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I2(fsm_pr_state[0]),
        .I3(start),
        .I4(fsm_pr_state[7]),
        .O(fsm_nxt_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_fsm_pr_state[3]_i_1 
       (.I0(fsm_pr_state[2]),
        .I1(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I2(\fsm_nxt_state1_inferred__0/i__carry__1_n_3 ),
        .I3(fsm_pr_state[3]),
        .I4(pix_ctrl_ack),
        .O(fsm_nxt_state[3]));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsm_pr_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_fsm_pr_state[0]_i_1_n_0 ),
        .PRE(done_i_2_n_0),
        .Q(fsm_pr_state[0]));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(fsm_nxt_state[1]),
        .Q(fsm_pr_state[1]));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(new_line_i_1_n_0),
        .Q(fsm_pr_state[2]));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(fsm_nxt_state[3]),
        .Q(fsm_pr_state[3]));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\addr[0]_i_1_n_0 ),
        .Q(fsm_pr_state[4]));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(fsm_pr_state[4]),
        .Q(\FSM_onehot_fsm_pr_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\FSM_onehot_fsm_pr_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsm_pr_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(done_i_1_n_0),
        .Q(fsm_pr_state[7]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \__1/i_ 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[5] ),
        .I1(fsm_pr_state[3]),
        .I2(pix_ctrl_ack),
        .I3(fsm_pr_state[4]),
        .O(\__1/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \__3/i_ 
       (.I0(fsm_nxt_state1_carry__1_n_3),
        .I1(fsm_pr_state[1]),
        .I2(pix_ctrl_ack),
        .I3(req_pix0_carry__2_n_0),
        .I4(fsm_pr_state[3]),
        .O(\__3/i__n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    \__6/i_ 
       (.I0(\fsm_nxt_state1_inferred__0/i__carry__1_n_3 ),
        .I1(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I2(fsm_pr_state[3]),
        .I3(pix_ctrl_ack),
        .I4(fsm_pr_state[7]),
        .I5(start),
        .O(\__6/i__n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \__7/i_ 
       (.I0(start),
        .I1(fsm_pr_state[7]),
        .I2(fsm_pr_state[0]),
        .O(frame_width_r_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addr[0]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(pix_ctrl_ack),
        .O(\addr[0]_i_1_n_0 ));
  FDCE \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]));
  FDCE \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(fsm_pr_state[4]),
        .Q(addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_height[0]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(cnt_height[0]),
        .O(\cnt_height[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[10]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[10]),
        .O(\cnt_height[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[11]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[11]),
        .O(\cnt_height[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[12]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[12]),
        .O(\cnt_height[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[13]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[13]),
        .O(\cnt_height[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[14]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[14]),
        .O(\cnt_height[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[15]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[15]),
        .O(\cnt_height[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \cnt_height[16]_i_1 
       (.I0(\fsm_nxt_state1_inferred__0/i__carry__1_n_3 ),
        .I1(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I2(start),
        .I3(fsm_pr_state[7]),
        .O(\cnt_height[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[16]_i_2 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[16]),
        .O(\cnt_height[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[1]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[1]),
        .O(\cnt_height[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[2]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[2]),
        .O(\cnt_height[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[3]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[3]),
        .O(\cnt_height[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[4]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[4]),
        .O(\cnt_height[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[5]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[5]),
        .O(\cnt_height[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[6]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[6]),
        .O(\cnt_height[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[7]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[7]),
        .O(\cnt_height[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[8]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[8]),
        .O(\cnt_height[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_height[9]_i_1 
       (.I0(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I1(in9[9]),
        .O(\cnt_height[9]_i_1_n_0 ));
  FDCE \cnt_height_reg[0] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[0]_i_1_n_0 ),
        .Q(cnt_height[0]));
  FDCE \cnt_height_reg[10] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[10]_i_1_n_0 ),
        .Q(cnt_height[10]));
  FDCE \cnt_height_reg[11] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[11]_i_1_n_0 ),
        .Q(cnt_height[11]));
  FDCE \cnt_height_reg[12] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[12]_i_1_n_0 ),
        .Q(cnt_height[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_height_reg[12]_i_2 
       (.CI(\cnt_height_reg[8]_i_2_n_0 ),
        .CO({\cnt_height_reg[12]_i_2_n_0 ,\cnt_height_reg[12]_i_2_n_1 ,\cnt_height_reg[12]_i_2_n_2 ,\cnt_height_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S(cnt_height[12:9]));
  FDCE \cnt_height_reg[13] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[13]_i_1_n_0 ),
        .Q(cnt_height[13]));
  FDCE \cnt_height_reg[14] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[14]_i_1_n_0 ),
        .Q(cnt_height[14]));
  FDCE \cnt_height_reg[15] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[15]_i_1_n_0 ),
        .Q(cnt_height[15]));
  FDCE \cnt_height_reg[16] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[16]_i_2_n_0 ),
        .Q(cnt_height[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_height_reg[16]_i_3 
       (.CI(\cnt_height_reg[12]_i_2_n_0 ),
        .CO({\NLW_cnt_height_reg[16]_i_3_CO_UNCONNECTED [3],\cnt_height_reg[16]_i_3_n_1 ,\cnt_height_reg[16]_i_3_n_2 ,\cnt_height_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[16:13]),
        .S(cnt_height[16:13]));
  FDCE \cnt_height_reg[1] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[1]_i_1_n_0 ),
        .Q(cnt_height[1]));
  FDCE \cnt_height_reg[2] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[2]_i_1_n_0 ),
        .Q(cnt_height[2]));
  FDCE \cnt_height_reg[3] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[3]_i_1_n_0 ),
        .Q(cnt_height[3]));
  FDCE \cnt_height_reg[4] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[4]_i_1_n_0 ),
        .Q(cnt_height[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_height_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_height_reg[4]_i_2_n_0 ,\cnt_height_reg[4]_i_2_n_1 ,\cnt_height_reg[4]_i_2_n_2 ,\cnt_height_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_height[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S(cnt_height[4:1]));
  FDCE \cnt_height_reg[5] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[5]_i_1_n_0 ),
        .Q(cnt_height[5]));
  FDCE \cnt_height_reg[6] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[6]_i_1_n_0 ),
        .Q(cnt_height[6]));
  FDCE \cnt_height_reg[7] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[7]_i_1_n_0 ),
        .Q(cnt_height[7]));
  FDCE \cnt_height_reg[8] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[8]_i_1_n_0 ),
        .Q(cnt_height[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_height_reg[8]_i_2 
       (.CI(\cnt_height_reg[4]_i_2_n_0 ),
        .CO({\cnt_height_reg[8]_i_2_n_0 ,\cnt_height_reg[8]_i_2_n_1 ,\cnt_height_reg[8]_i_2_n_2 ,\cnt_height_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S(cnt_height[8:5]));
  FDCE \cnt_height_reg[9] 
       (.C(clk),
        .CE(\cnt_height[16]_i_1_n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_height[9]_i_1_n_0 ),
        .Q(cnt_height[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt_width[0]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(cnt_width[0]),
        .O(\cnt_width[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[10]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[10]),
        .O(\cnt_width[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[11]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[11]),
        .O(\cnt_width[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[12]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[12]),
        .O(\cnt_width[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[13]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[13]),
        .O(\cnt_width[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[14]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[14]),
        .O(\cnt_width[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[15]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[15]),
        .O(\cnt_width[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[16]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[16]),
        .O(\cnt_width[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[1]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[1]),
        .O(\cnt_width[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[2]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[2]),
        .O(\cnt_width[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[3]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[3]),
        .O(\cnt_width[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[4]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[4]),
        .O(\cnt_width[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[5]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[5]),
        .O(\cnt_width[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[6]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[6]),
        .O(\cnt_width[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[7]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[7]),
        .O(\cnt_width[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[8]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[8]),
        .O(\cnt_width[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt_width[9]_i_1 
       (.I0(fsm_pr_state[3]),
        .I1(in11[9]),
        .O(\cnt_width[9]_i_1_n_0 ));
  FDCE \cnt_width_reg[0] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[0]_i_1_n_0 ),
        .Q(cnt_width[0]));
  FDCE \cnt_width_reg[10] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[10]_i_1_n_0 ),
        .Q(cnt_width[10]));
  FDCE \cnt_width_reg[11] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[11]_i_1_n_0 ),
        .Q(cnt_width[11]));
  FDCE \cnt_width_reg[12] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[12]_i_1_n_0 ),
        .Q(cnt_width[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_width_reg[12]_i_2 
       (.CI(\cnt_width_reg[8]_i_2_n_0 ),
        .CO({\cnt_width_reg[12]_i_2_n_0 ,\cnt_width_reg[12]_i_2_n_1 ,\cnt_width_reg[12]_i_2_n_2 ,\cnt_width_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S(cnt_width[12:9]));
  FDCE \cnt_width_reg[13] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[13]_i_1_n_0 ),
        .Q(cnt_width[13]));
  FDCE \cnt_width_reg[14] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[14]_i_1_n_0 ),
        .Q(cnt_width[14]));
  FDCE \cnt_width_reg[15] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[15]_i_1_n_0 ),
        .Q(cnt_width[15]));
  FDCE \cnt_width_reg[16] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[16]_i_1_n_0 ),
        .Q(cnt_width[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_width_reg[16]_i_2 
       (.CI(\cnt_width_reg[12]_i_2_n_0 ),
        .CO({\NLW_cnt_width_reg[16]_i_2_CO_UNCONNECTED [3],\cnt_width_reg[16]_i_2_n_1 ,\cnt_width_reg[16]_i_2_n_2 ,\cnt_width_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S(cnt_width[16:13]));
  FDCE \cnt_width_reg[1] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[1]_i_1_n_0 ),
        .Q(cnt_width[1]));
  FDCE \cnt_width_reg[2] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[2]_i_1_n_0 ),
        .Q(cnt_width[2]));
  FDCE \cnt_width_reg[3] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[3]_i_1_n_0 ),
        .Q(cnt_width[3]));
  FDCE \cnt_width_reg[4] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[4]_i_1_n_0 ),
        .Q(cnt_width[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_width_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_width_reg[4]_i_2_n_0 ,\cnt_width_reg[4]_i_2_n_1 ,\cnt_width_reg[4]_i_2_n_2 ,\cnt_width_reg[4]_i_2_n_3 }),
        .CYINIT(cnt_width[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S(cnt_width[4:1]));
  FDCE \cnt_width_reg[5] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[5]_i_1_n_0 ),
        .Q(cnt_width[5]));
  FDCE \cnt_width_reg[6] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[6]_i_1_n_0 ),
        .Q(cnt_width[6]));
  FDCE \cnt_width_reg[7] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[7]_i_1_n_0 ),
        .Q(cnt_width[7]));
  FDCE \cnt_width_reg[8] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[8]_i_1_n_0 ),
        .Q(cnt_width[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cnt_width_reg[8]_i_2 
       (.CI(\cnt_width_reg[4]_i_2_n_0 ),
        .CO({\cnt_width_reg[8]_i_2_n_0 ,\cnt_width_reg[8]_i_2_n_1 ,\cnt_width_reg[8]_i_2_n_2 ,\cnt_width_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S(cnt_width[8:5]));
  FDCE \cnt_width_reg[9] 
       (.C(clk),
        .CE(\__6/i__n_0 ),
        .CLR(done_i_2_n_0),
        .D(\cnt_width[9]_i_1_n_0 ),
        .Q(cnt_width[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    done_i_1
       (.I0(fsm_nxt_state1_carry__1_n_3),
        .I1(fsm_pr_state[1]),
        .I2(start),
        .I3(fsm_pr_state[7]),
        .O(done_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    done_i_2
       (.I0(resetn),
        .O(done_i_2_n_0));
  FDCE done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(done_i_1_n_0),
        .Q(done));
  FDCE en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\__1/i__n_0 ),
        .Q(en));
  FDCE \frame_height_r_reg[0] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[0]),
        .Q(frame_height_r[0]));
  FDCE \frame_height_r_reg[10] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[10]),
        .Q(frame_height_r[10]));
  FDCE \frame_height_r_reg[11] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[11]),
        .Q(frame_height_r[11]));
  FDCE \frame_height_r_reg[12] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[12]),
        .Q(frame_height_r[12]));
  FDCE \frame_height_r_reg[13] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[13]),
        .Q(frame_height_r[13]));
  FDCE \frame_height_r_reg[14] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[14]),
        .Q(frame_height_r[14]));
  FDCE \frame_height_r_reg[15] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[15]),
        .Q(frame_height_r[15]));
  FDCE \frame_height_r_reg[1] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[1]),
        .Q(frame_height_r[1]));
  FDCE \frame_height_r_reg[2] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[2]),
        .Q(frame_height_r[2]));
  FDCE \frame_height_r_reg[3] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[3]),
        .Q(frame_height_r[3]));
  FDCE \frame_height_r_reg[4] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[4]),
        .Q(frame_height_r[4]));
  FDCE \frame_height_r_reg[5] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[5]),
        .Q(frame_height_r[5]));
  FDCE \frame_height_r_reg[6] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[6]),
        .Q(frame_height_r[6]));
  FDCE \frame_height_r_reg[7] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[7]),
        .Q(frame_height_r[7]));
  FDCE \frame_height_r_reg[8] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[8]),
        .Q(frame_height_r[8]));
  FDCE \frame_height_r_reg[9] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_height[9]),
        .Q(frame_height_r[9]));
  FDCE \frame_width_r_reg[0] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[0]),
        .Q(frame_width_r[0]));
  FDCE \frame_width_r_reg[10] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[10]),
        .Q(frame_width_r[10]));
  FDCE \frame_width_r_reg[11] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[11]),
        .Q(frame_width_r[11]));
  FDCE \frame_width_r_reg[12] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[12]),
        .Q(frame_width_r[12]));
  FDCE \frame_width_r_reg[13] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[13]),
        .Q(frame_width_r[13]));
  FDCE \frame_width_r_reg[14] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[14]),
        .Q(frame_width_r[14]));
  FDCE \frame_width_r_reg[15] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[15]),
        .Q(frame_width_r[15]));
  FDCE \frame_width_r_reg[1] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[1]),
        .Q(frame_width_r[1]));
  FDCE \frame_width_r_reg[2] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[2]),
        .Q(frame_width_r[2]));
  FDCE \frame_width_r_reg[3] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[3]),
        .Q(frame_width_r[3]));
  FDCE \frame_width_r_reg[4] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[4]),
        .Q(frame_width_r[4]));
  FDCE \frame_width_r_reg[5] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[5]),
        .Q(frame_width_r[5]));
  FDCE \frame_width_r_reg[6] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[6]),
        .Q(frame_width_r[6]));
  FDCE \frame_width_r_reg[7] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[7]),
        .Q(frame_width_r[7]));
  FDCE \frame_width_r_reg[8] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[8]),
        .Q(frame_width_r[8]));
  FDCE \frame_width_r_reg[9] 
       (.C(clk),
        .CE(frame_width_r_0),
        .CLR(done_i_2_n_0),
        .D(frame_input_width[9]),
        .Q(frame_width_r[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fsm_nxt_state1_carry
       (.CI(1'b0),
        .CO({fsm_nxt_state1_carry_n_0,fsm_nxt_state1_carry_n_1,fsm_nxt_state1_carry_n_2,fsm_nxt_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({fsm_nxt_state1_carry_i_1_n_0,fsm_nxt_state1_carry_i_2_n_0,fsm_nxt_state1_carry_i_3_n_0,fsm_nxt_state1_carry_i_4_n_0}),
        .O(NLW_fsm_nxt_state1_carry_O_UNCONNECTED[3:0]),
        .S({fsm_nxt_state1_carry_i_5_n_0,fsm_nxt_state1_carry_i_6_n_0,fsm_nxt_state1_carry_i_7_n_0,fsm_nxt_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fsm_nxt_state1_carry__0
       (.CI(fsm_nxt_state1_carry_n_0),
        .CO({fsm_nxt_state1_carry__0_n_0,fsm_nxt_state1_carry__0_n_1,fsm_nxt_state1_carry__0_n_2,fsm_nxt_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fsm_nxt_state1_carry__0_i_1_n_0,fsm_nxt_state1_carry__0_i_2_n_0,fsm_nxt_state1_carry__0_i_3_n_0,fsm_nxt_state1_carry__0_i_4_n_0}),
        .O(NLW_fsm_nxt_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({fsm_nxt_state1_carry__0_i_5_n_0,fsm_nxt_state1_carry__0_i_6_n_0,fsm_nxt_state1_carry__0_i_7_n_0,fsm_nxt_state1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry__0_i_1
       (.I0(frame_height_r[14]),
        .I1(cnt_height[14]),
        .I2(cnt_height[15]),
        .I3(frame_height_r[15]),
        .O(fsm_nxt_state1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry__0_i_2
       (.I0(frame_height_r[12]),
        .I1(cnt_height[12]),
        .I2(cnt_height[13]),
        .I3(frame_height_r[13]),
        .O(fsm_nxt_state1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry__0_i_3
       (.I0(frame_height_r[10]),
        .I1(cnt_height[10]),
        .I2(cnt_height[11]),
        .I3(frame_height_r[11]),
        .O(fsm_nxt_state1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry__0_i_4
       (.I0(frame_height_r[8]),
        .I1(cnt_height[8]),
        .I2(cnt_height[9]),
        .I3(frame_height_r[9]),
        .O(fsm_nxt_state1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry__0_i_5
       (.I0(frame_height_r[14]),
        .I1(cnt_height[14]),
        .I2(frame_height_r[15]),
        .I3(cnt_height[15]),
        .O(fsm_nxt_state1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry__0_i_6
       (.I0(frame_height_r[12]),
        .I1(cnt_height[12]),
        .I2(frame_height_r[13]),
        .I3(cnt_height[13]),
        .O(fsm_nxt_state1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry__0_i_7
       (.I0(frame_height_r[10]),
        .I1(cnt_height[10]),
        .I2(frame_height_r[11]),
        .I3(cnt_height[11]),
        .O(fsm_nxt_state1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry__0_i_8
       (.I0(frame_height_r[8]),
        .I1(cnt_height[8]),
        .I2(frame_height_r[9]),
        .I3(cnt_height[9]),
        .O(fsm_nxt_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fsm_nxt_state1_carry__1
       (.CI(fsm_nxt_state1_carry__0_n_0),
        .CO({NLW_fsm_nxt_state1_carry__1_CO_UNCONNECTED[3:1],fsm_nxt_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsm_nxt_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,fsm_nxt_state1_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fsm_nxt_state1_carry__1_i_1
       (.I0(cnt_height[16]),
        .O(fsm_nxt_state1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry_i_1
       (.I0(frame_height_r[6]),
        .I1(cnt_height[6]),
        .I2(cnt_height[7]),
        .I3(frame_height_r[7]),
        .O(fsm_nxt_state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry_i_2
       (.I0(frame_height_r[4]),
        .I1(cnt_height[4]),
        .I2(cnt_height[5]),
        .I3(frame_height_r[5]),
        .O(fsm_nxt_state1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry_i_3
       (.I0(frame_height_r[2]),
        .I1(cnt_height[2]),
        .I2(cnt_height[3]),
        .I3(frame_height_r[3]),
        .O(fsm_nxt_state1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    fsm_nxt_state1_carry_i_4
       (.I0(frame_height_r[0]),
        .I1(cnt_height[0]),
        .I2(cnt_height[1]),
        .I3(frame_height_r[1]),
        .O(fsm_nxt_state1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry_i_5
       (.I0(frame_height_r[6]),
        .I1(cnt_height[6]),
        .I2(frame_height_r[7]),
        .I3(cnt_height[7]),
        .O(fsm_nxt_state1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry_i_6
       (.I0(frame_height_r[4]),
        .I1(cnt_height[4]),
        .I2(frame_height_r[5]),
        .I3(cnt_height[5]),
        .O(fsm_nxt_state1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry_i_7
       (.I0(frame_height_r[2]),
        .I1(cnt_height[2]),
        .I2(frame_height_r[3]),
        .I3(cnt_height[3]),
        .O(fsm_nxt_state1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fsm_nxt_state1_carry_i_8
       (.I0(frame_height_r[0]),
        .I1(cnt_height[0]),
        .I2(frame_height_r[1]),
        .I3(cnt_height[1]),
        .O(fsm_nxt_state1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fsm_nxt_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fsm_nxt_state1_inferred__0/i__carry_n_0 ,\fsm_nxt_state1_inferred__0/i__carry_n_1 ,\fsm_nxt_state1_inferred__0/i__carry_n_2 ,\fsm_nxt_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_fsm_nxt_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fsm_nxt_state1_inferred__0/i__carry__0 
       (.CI(\fsm_nxt_state1_inferred__0/i__carry_n_0 ),
        .CO({\fsm_nxt_state1_inferred__0/i__carry__0_n_0 ,\fsm_nxt_state1_inferred__0/i__carry__0_n_1 ,\fsm_nxt_state1_inferred__0/i__carry__0_n_2 ,\fsm_nxt_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_fsm_nxt_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \fsm_nxt_state1_inferred__0/i__carry__1 
       (.CI(\fsm_nxt_state1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_fsm_nxt_state1_inferred__0/i__carry__1_CO_UNCONNECTED [3:1],\fsm_nxt_state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_fsm_nxt_state1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(frame_width_r[14]),
        .I1(cnt_width[14]),
        .I2(cnt_width[15]),
        .I3(frame_width_r[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(frame_width_r[12]),
        .I1(cnt_width[12]),
        .I2(cnt_width[13]),
        .I3(frame_width_r[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(frame_width_r[10]),
        .I1(cnt_width[10]),
        .I2(cnt_width[11]),
        .I3(frame_width_r[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(frame_width_r[8]),
        .I1(cnt_width[8]),
        .I2(cnt_width[9]),
        .I3(frame_width_r[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(frame_width_r[14]),
        .I1(cnt_width[14]),
        .I2(frame_width_r[15]),
        .I3(cnt_width[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(frame_width_r[12]),
        .I1(cnt_width[12]),
        .I2(frame_width_r[13]),
        .I3(cnt_width[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(frame_width_r[10]),
        .I1(cnt_width[10]),
        .I2(frame_width_r[11]),
        .I3(cnt_width[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(frame_width_r[8]),
        .I1(cnt_width[8]),
        .I2(frame_width_r[9]),
        .I3(cnt_width[9]),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(cnt_width[16]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(frame_width_r[6]),
        .I1(cnt_width[6]),
        .I2(cnt_width[7]),
        .I3(frame_width_r[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(frame_width_r[4]),
        .I1(cnt_width[4]),
        .I2(cnt_width[5]),
        .I3(frame_width_r[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(frame_width_r[2]),
        .I1(cnt_width[2]),
        .I2(cnt_width[3]),
        .I3(frame_width_r[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(frame_width_r[0]),
        .I1(cnt_width[0]),
        .I2(cnt_width[1]),
        .I3(frame_width_r[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(frame_width_r[6]),
        .I1(cnt_width[6]),
        .I2(frame_width_r[7]),
        .I3(cnt_width[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(frame_width_r[4]),
        .I1(cnt_width[4]),
        .I2(frame_width_r[5]),
        .I3(cnt_width[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(frame_width_r[2]),
        .I1(cnt_width[2]),
        .I2(frame_width_r[3]),
        .I3(cnt_width[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(frame_width_r[0]),
        .I1(cnt_width[0]),
        .I2(frame_width_r[1]),
        .I3(cnt_width[1]),
        .O(i__carry_i_8_n_0));
  FDCE last_kernel_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\FSM_onehot_fsm_pr_state_reg_n_0_[5] ),
        .Q(last_kernel));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    new_line_i_1
       (.I0(fsm_pr_state[1]),
        .I1(fsm_nxt_state1_carry__1_n_3),
        .O(new_line_i_1_n_0));
  FDCE new_line_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(new_line_i_1_n_0),
        .Q(new_line));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \offset[0]_i_1 
       (.I0(\fsm_nxt_state1_inferred__0/i__carry__1_n_3 ),
        .I1(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I2(offset[0]),
        .O(\offset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \offset[1]_i_1 
       (.I0(\fsm_nxt_state1_inferred__0/i__carry__1_n_3 ),
        .I1(offset[0]),
        .I2(\FSM_onehot_fsm_pr_state_reg_n_0_[6] ),
        .I3(offset[1]),
        .O(\offset[1]_i_1_n_0 ));
  FDCE \offset_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\offset[0]_i_1_n_0 ),
        .Q(offset[0]));
  FDCE \offset_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\offset[1]_i_1_n_0 ),
        .Q(offset[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 req_pix0_carry
       (.CI(1'b0),
        .CO({req_pix0_carry_n_0,req_pix0_carry_n_1,req_pix0_carry_n_2,req_pix0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({req_pix0_carry_i_1_n_0,req_pix0_carry_i_2_n_0,req_pix0_carry_i_3_n_0,req_pix0_carry_i_4_n_0}),
        .O(NLW_req_pix0_carry_O_UNCONNECTED[3:0]),
        .S({req_pix0_carry_i_5_n_0,req_pix0_carry_i_6_n_0,req_pix0_carry_i_7_n_0,req_pix0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 req_pix0_carry__0
       (.CI(req_pix0_carry_n_0),
        .CO({req_pix0_carry__0_n_0,req_pix0_carry__0_n_1,req_pix0_carry__0_n_2,req_pix0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({req_pix0_carry__0_i_1_n_0,req_pix0_carry__0_i_2_n_0,req_pix0_carry__0_i_3_n_0,req_pix0_carry__0_i_4_n_0}),
        .O(NLW_req_pix0_carry__0_O_UNCONNECTED[3:0]),
        .S({req_pix0_carry__0_i_5_n_0,req_pix0_carry__0_i_6_n_0,req_pix0_carry__0_i_7_n_0,req_pix0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry__0_i_1
       (.I0(req_pix1[14]),
        .I1(cnt_width[14]),
        .I2(cnt_width[15]),
        .I3(req_pix1[15]),
        .O(req_pix0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry__0_i_2
       (.I0(req_pix1[12]),
        .I1(cnt_width[12]),
        .I2(cnt_width[13]),
        .I3(req_pix1[13]),
        .O(req_pix0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry__0_i_3
       (.I0(req_pix1[10]),
        .I1(cnt_width[10]),
        .I2(cnt_width[11]),
        .I3(req_pix1[11]),
        .O(req_pix0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry__0_i_4
       (.I0(req_pix1[8]),
        .I1(cnt_width[8]),
        .I2(cnt_width[9]),
        .I3(req_pix1[9]),
        .O(req_pix0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry__0_i_5
       (.I0(req_pix1[14]),
        .I1(cnt_width[14]),
        .I2(req_pix1[15]),
        .I3(cnt_width[15]),
        .O(req_pix0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry__0_i_6
       (.I0(req_pix1[12]),
        .I1(cnt_width[12]),
        .I2(req_pix1[13]),
        .I3(cnt_width[13]),
        .O(req_pix0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry__0_i_7
       (.I0(req_pix1[10]),
        .I1(cnt_width[10]),
        .I2(req_pix1[11]),
        .I3(cnt_width[11]),
        .O(req_pix0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry__0_i_8
       (.I0(req_pix1[8]),
        .I1(cnt_width[8]),
        .I2(req_pix1[9]),
        .I3(cnt_width[9]),
        .O(req_pix0_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 req_pix0_carry__1
       (.CI(req_pix0_carry__0_n_0),
        .CO({req_pix0_carry__1_n_0,req_pix0_carry__1_n_1,req_pix0_carry__1_n_2,req_pix0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({req_pix0_carry__1_i_1_n_0,req_pix0_carry__1_i_2_n_0,req_pix0_carry__1_i_3_n_0,req_pix0_carry__1_i_4_n_0}),
        .O(NLW_req_pix0_carry__1_O_UNCONNECTED[3:0]),
        .S({req_pix1_carry__2_n_0,req_pix1_carry__2_n_0,req_pix1_carry__2_n_0,req_pix0_carry__1_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__1_i_1
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__1_i_2
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__1_i_3
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__1_i_4
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    req_pix0_carry__1_i_5
       (.I0(cnt_width[16]),
        .I1(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__1_i_5_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 req_pix0_carry__2
       (.CI(req_pix0_carry__1_n_0),
        .CO({req_pix0_carry__2_n_0,req_pix0_carry__2_n_1,req_pix0_carry__2_n_2,req_pix0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({req_pix1[31],req_pix0_carry__2_i_2_n_0,req_pix0_carry__2_i_3_n_0,req_pix0_carry__2_i_4_n_0}),
        .O(NLW_req_pix0_carry__2_O_UNCONNECTED[3:0]),
        .S({req_pix1_carry__2_n_0,req_pix1_carry__2_n_0,req_pix1_carry__2_n_0,req_pix1_carry__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__2_i_1
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix1[31]));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__2_i_2
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__2_i_3
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix0_carry__2_i_4
       (.I0(req_pix1_carry__2_n_0),
        .O(req_pix0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry_i_1
       (.I0(req_pix1[6]),
        .I1(cnt_width[6]),
        .I2(cnt_width[7]),
        .I3(req_pix1[7]),
        .O(req_pix0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry_i_2
       (.I0(req_pix1[4]),
        .I1(cnt_width[4]),
        .I2(cnt_width[5]),
        .I3(req_pix1[5]),
        .O(req_pix0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    req_pix0_carry_i_3
       (.I0(req_pix1[2]),
        .I1(cnt_width[2]),
        .I2(cnt_width[3]),
        .I3(req_pix1[3]),
        .O(req_pix0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    req_pix0_carry_i_4
       (.I0(cnt_width[0]),
        .I1(frame_width_r[0]),
        .I2(cnt_width[1]),
        .I3(req_pix1[1]),
        .O(req_pix0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry_i_5
       (.I0(req_pix1[6]),
        .I1(cnt_width[6]),
        .I2(req_pix1[7]),
        .I3(cnt_width[7]),
        .O(req_pix0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry_i_6
       (.I0(req_pix1[4]),
        .I1(cnt_width[4]),
        .I2(req_pix1[5]),
        .I3(cnt_width[5]),
        .O(req_pix0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    req_pix0_carry_i_7
       (.I0(req_pix1[2]),
        .I1(cnt_width[2]),
        .I2(req_pix1[3]),
        .I3(cnt_width[3]),
        .O(req_pix0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    req_pix0_carry_i_8
       (.I0(cnt_width[0]),
        .I1(frame_width_r[0]),
        .I2(req_pix1[1]),
        .I3(cnt_width[1]),
        .O(req_pix0_carry_i_8_n_0));
  CARRY4 req_pix1_carry
       (.CI(1'b0),
        .CO({req_pix1_carry_n_0,req_pix1_carry_n_1,req_pix1_carry_n_2,req_pix1_carry_n_3}),
        .CYINIT(frame_width_r[0]),
        .DI(frame_width_r[4:1]),
        .O(req_pix1[4:1]),
        .S({req_pix1_carry_i_1_n_0,req_pix1_carry_i_2_n_0,req_pix1_carry_i_3_n_0,req_pix1_carry_i_4_n_0}));
  CARRY4 req_pix1_carry__0
       (.CI(req_pix1_carry_n_0),
        .CO({req_pix1_carry__0_n_0,req_pix1_carry__0_n_1,req_pix1_carry__0_n_2,req_pix1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(frame_width_r[8:5]),
        .O(req_pix1[8:5]),
        .S({req_pix1_carry__0_i_1_n_0,req_pix1_carry__0_i_2_n_0,req_pix1_carry__0_i_3_n_0,req_pix1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__0_i_1
       (.I0(frame_width_r[8]),
        .O(req_pix1_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__0_i_2
       (.I0(frame_width_r[7]),
        .O(req_pix1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__0_i_3
       (.I0(frame_width_r[6]),
        .O(req_pix1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__0_i_4
       (.I0(frame_width_r[5]),
        .O(req_pix1_carry__0_i_4_n_0));
  CARRY4 req_pix1_carry__1
       (.CI(req_pix1_carry__0_n_0),
        .CO({req_pix1_carry__1_n_0,req_pix1_carry__1_n_1,req_pix1_carry__1_n_2,req_pix1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(frame_width_r[12:9]),
        .O(req_pix1[12:9]),
        .S({req_pix1_carry__1_i_1_n_0,req_pix1_carry__1_i_2_n_0,req_pix1_carry__1_i_3_n_0,req_pix1_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__1_i_1
       (.I0(frame_width_r[12]),
        .O(req_pix1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__1_i_2
       (.I0(frame_width_r[11]),
        .O(req_pix1_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__1_i_3
       (.I0(frame_width_r[10]),
        .O(req_pix1_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__1_i_4
       (.I0(frame_width_r[9]),
        .O(req_pix1_carry__1_i_4_n_0));
  CARRY4 req_pix1_carry__2
       (.CI(req_pix1_carry__1_n_0),
        .CO({req_pix1_carry__2_n_0,NLW_req_pix1_carry__2_CO_UNCONNECTED[2],req_pix1_carry__2_n_2,req_pix1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,frame_width_r[15:13]}),
        .O({NLW_req_pix1_carry__2_O_UNCONNECTED[3],req_pix1[15:13]}),
        .S({1'b1,req_pix1_carry__2_i_1_n_0,req_pix1_carry__2_i_2_n_0,req_pix1_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__2_i_1
       (.I0(frame_width_r[15]),
        .O(req_pix1_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__2_i_2
       (.I0(frame_width_r[14]),
        .O(req_pix1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry__2_i_3
       (.I0(frame_width_r[13]),
        .O(req_pix1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry_i_1
       (.I0(frame_width_r[4]),
        .O(req_pix1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry_i_2
       (.I0(frame_width_r[3]),
        .O(req_pix1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry_i_3
       (.I0(frame_width_r[2]),
        .O(req_pix1_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    req_pix1_carry_i_4
       (.I0(frame_width_r[1]),
        .O(req_pix1_carry_i_4_n_0));
  FDCE req_pix_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(done_i_2_n_0),
        .D(\__3/i__n_0 ),
        .Q(req_pix));
endmodule

module system_filtering_control_un_0_0_filtering_control_unit_v_wr
   (done,
    offset,
    last_kernel,
    en,
    addr,
    req_pix,
    new_line,
    start,
    clk,
    frame_input_height,
    frame_input_width,
    pix_ctrl_ack,
    resetn);
  output done;
  output [1:0]offset;
  output last_kernel;
  output en;
  output [1:0]addr;
  output req_pix;
  output new_line;
  input start;
  input clk;
  input [15:0]frame_input_height;
  input [15:0]frame_input_width;
  input pix_ctrl_ack;
  input resetn;

  wire [1:0]addr;
  wire clk;
  wire done;
  wire en;
  wire [15:0]frame_input_height;
  wire [15:0]frame_input_width;
  wire last_kernel;
  wire new_line;
  wire [1:0]offset;
  wire pix_ctrl_ack;
  wire req_pix;
  wire resetn;
  wire start;

  system_filtering_control_un_0_0_filtering_control_unit filtering_control_unit_inst
       (.addr(addr),
        .clk(clk),
        .done(done),
        .en(en),
        .frame_input_height(frame_input_height),
        .frame_input_width(frame_input_width),
        .last_kernel(last_kernel),
        .new_line(new_line),
        .offset(offset),
        .pix_ctrl_ack(pix_ctrl_ack),
        .req_pix(req_pix),
        .resetn(resetn),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "system_filtering_control_un_0_0,filtering_control_unit_v_wr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "filtering_control_unit_v_wr,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_filtering_control_un_0_0
   (clk,
    resetn,
    frame_input_width,
    frame_input_height,
    start,
    done,
    offset,
    last_kernel,
    en,
    addr,
    pix_ctrl_ack,
    req_pix,
    new_line);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [15:0]frame_input_width;
  input [15:0]frame_input_height;
  input start;
  output done;
  output [1:0]offset;
  output last_kernel;
  output en;
  output [1:0]addr;
  input pix_ctrl_ack;
  output req_pix;
  output new_line;

  wire [1:0]addr;
  wire clk;
  wire done;
  wire en;
  wire [15:0]frame_input_height;
  wire [15:0]frame_input_width;
  wire last_kernel;
  wire new_line;
  wire [1:0]offset;
  wire pix_ctrl_ack;
  wire req_pix;
  wire resetn;
  wire start;

  system_filtering_control_un_0_0_filtering_control_unit_v_wr inst
       (.addr(addr),
        .clk(clk),
        .done(done),
        .en(en),
        .frame_input_height(frame_input_height),
        .frame_input_width(frame_input_width),
        .last_kernel(last_kernel),
        .new_line(new_line),
        .offset(offset),
        .pix_ctrl_ack(pix_ctrl_ack),
        .req_pix(req_pix),
        .resetn(resetn),
        .start(start));
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
