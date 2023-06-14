-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 12 17:04:45 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_filtering_control_un_0_0 -prefix
--               system_filtering_control_un_0_0_ system_filtering_control_un_0_0_sim_netlist.vhdl
-- Design      : system_filtering_control_un_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filtering_control_un_0_0_filtering_control_unit is
  port (
    done : out STD_LOGIC;
    offset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    last_kernel : out STD_LOGIC;
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    req_pix : out STD_LOGIC;
    new_line : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    frame_input_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    frame_input_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pix_ctrl_ack : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end system_filtering_control_un_0_0_filtering_control_unit;

architecture STRUCTURE of system_filtering_control_un_0_0_filtering_control_unit is
  signal \FSM_onehot_fsm_pr_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_fsm_pr_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_fsm_pr_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \__1/i__n_0\ : STD_LOGIC;
  signal \__3/i__n_0\ : STD_LOGIC;
  signal \__6/i__n_0\ : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal cnt_height : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \cnt_height[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_height[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_height_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_height_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_height_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_height_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_height_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \cnt_height_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \cnt_height_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \cnt_height_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_height_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_height_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_height_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_height_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_height_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_height_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_height_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal cnt_width : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \cnt_width[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_width_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_width_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_width_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_width_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_width_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_width_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_width_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_width_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_width_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_width_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_width_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_width_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_width_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_width_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_width_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal frame_height_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal frame_width_r : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal frame_width_r_0 : STD_LOGIC;
  signal fsm_nxt_state : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \fsm_nxt_state1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_n_1\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_n_2\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__0_n_3\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_carry__1_n_3\ : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_1_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_2_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_3_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_4_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_5_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_6_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_7_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_i_8_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_n_0 : STD_LOGIC;
  signal fsm_nxt_state1_carry_n_1 : STD_LOGIC;
  signal fsm_nxt_state1_carry_n_2 : STD_LOGIC;
  signal fsm_nxt_state1_carry_n_3 : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \fsm_nxt_state1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal fsm_pr_state : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal in11 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal in9 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal new_line_i_1_n_0 : STD_LOGIC;
  signal \^offset\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \offset[0]_i_1_n_0\ : STD_LOGIC;
  signal \offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__0_n_1\ : STD_LOGIC;
  signal \req_pix0_carry__0_n_2\ : STD_LOGIC;
  signal \req_pix0_carry__0_n_3\ : STD_LOGIC;
  signal \req_pix0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__1_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__1_n_1\ : STD_LOGIC;
  signal \req_pix0_carry__1_n_2\ : STD_LOGIC;
  signal \req_pix0_carry__1_n_3\ : STD_LOGIC;
  signal \req_pix0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__2_n_0\ : STD_LOGIC;
  signal \req_pix0_carry__2_n_1\ : STD_LOGIC;
  signal \req_pix0_carry__2_n_2\ : STD_LOGIC;
  signal \req_pix0_carry__2_n_3\ : STD_LOGIC;
  signal req_pix0_carry_i_1_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_2_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_3_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_4_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_5_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_6_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_7_n_0 : STD_LOGIC;
  signal req_pix0_carry_i_8_n_0 : STD_LOGIC;
  signal req_pix0_carry_n_0 : STD_LOGIC;
  signal req_pix0_carry_n_1 : STD_LOGIC;
  signal req_pix0_carry_n_2 : STD_LOGIC;
  signal req_pix0_carry_n_3 : STD_LOGIC;
  signal req_pix1 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \req_pix1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__0_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__0_n_1\ : STD_LOGIC;
  signal \req_pix1_carry__0_n_2\ : STD_LOGIC;
  signal \req_pix1_carry__0_n_3\ : STD_LOGIC;
  signal \req_pix1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__1_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__1_n_1\ : STD_LOGIC;
  signal \req_pix1_carry__1_n_2\ : STD_LOGIC;
  signal \req_pix1_carry__1_n_3\ : STD_LOGIC;
  signal \req_pix1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__2_n_0\ : STD_LOGIC;
  signal \req_pix1_carry__2_n_2\ : STD_LOGIC;
  signal \req_pix1_carry__2_n_3\ : STD_LOGIC;
  signal req_pix1_carry_i_1_n_0 : STD_LOGIC;
  signal req_pix1_carry_i_2_n_0 : STD_LOGIC;
  signal req_pix1_carry_i_3_n_0 : STD_LOGIC;
  signal req_pix1_carry_i_4_n_0 : STD_LOGIC;
  signal req_pix1_carry_n_0 : STD_LOGIC;
  signal req_pix1_carry_n_1 : STD_LOGIC;
  signal req_pix1_carry_n_2 : STD_LOGIC;
  signal req_pix1_carry_n_3 : STD_LOGIC;
  signal \NLW_cnt_height_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt_width_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fsm_nxt_state1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_nxt_state1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_nxt_state1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fsm_nxt_state1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_nxt_state1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_nxt_state1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsm_nxt_state1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fsm_nxt_state1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_req_pix0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_req_pix0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_req_pix0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_req_pix0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_req_pix1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_req_pix1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_pr_state[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_fsm_pr_state[3]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[0]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[1]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[2]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[3]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[4]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[5]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[6]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[7]\ : label is "PROC_ROW1:00100000,PROC_ROW2:01000000,RESET_STATE:00000001,WAIT_1_CYCLE_NEW_LINE:00000100,PROC_ROW0:00010000,WAIT_FOR_ACK:00001000,DONE:10000000,FETCH_FRAME_INFO:00000010";
  attribute SOFT_HLUTNM of \__3/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_height[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_height[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_height[11]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt_height[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_height[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_height[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_height[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_height[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_height[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_height[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_height[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_height[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_height[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_height[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt_height[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt_height[9]_i_1\ : label is "soft_lutpair9";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cnt_height_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_height_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_height_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_height_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \cnt_width[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_width[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_width[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt_width[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_width[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_width[14]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_width[15]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt_width[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_width[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_width[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt_width[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_width[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_width[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_width[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_width[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_width[9]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \cnt_width_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_width_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_width_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt_width_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fsm_nxt_state1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fsm_nxt_state1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fsm_nxt_state1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fsm_nxt_state1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fsm_nxt_state1_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \fsm_nxt_state1_inferred__0/i__carry__1\ : label is 11;
  attribute SOFT_HLUTNM of new_line_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \offset[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \offset[1]_i_1\ : label is "soft_lutpair2";
  attribute COMPARATOR_THRESHOLD of req_pix0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \req_pix0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \req_pix0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \req_pix0_carry__2\ : label is 11;
begin
  offset(1 downto 0) <= \^offset\(1 downto 0);
\FSM_onehot_fsm_pr_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_pr_state(0),
      I1 => start,
      O => \FSM_onehot_fsm_pr_state[0]_i_1_n_0\
    );
\FSM_onehot_fsm_pr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF44F444"
    )
        port map (
      I0 => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      I1 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I2 => fsm_pr_state(0),
      I3 => start,
      I4 => fsm_pr_state(7),
      O => fsm_nxt_state(1)
    );
\FSM_onehot_fsm_pr_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => fsm_pr_state(2),
      I1 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I2 => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      I3 => fsm_pr_state(3),
      I4 => pix_ctrl_ack,
      O => fsm_nxt_state(3)
    );
\FSM_onehot_fsm_pr_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_fsm_pr_state[0]_i_1_n_0\,
      PRE => done_i_2_n_0,
      Q => fsm_pr_state(0)
    );
\FSM_onehot_fsm_pr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => fsm_nxt_state(1),
      Q => fsm_pr_state(1)
    );
\FSM_onehot_fsm_pr_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => new_line_i_1_n_0,
      Q => fsm_pr_state(2)
    );
\FSM_onehot_fsm_pr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => fsm_nxt_state(3),
      Q => fsm_pr_state(3)
    );
\FSM_onehot_fsm_pr_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \addr[0]_i_1_n_0\,
      Q => fsm_pr_state(4)
    );
\FSM_onehot_fsm_pr_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => fsm_pr_state(4),
      Q => \FSM_onehot_fsm_pr_state_reg_n_0_[5]\
    );
\FSM_onehot_fsm_pr_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \FSM_onehot_fsm_pr_state_reg_n_0_[5]\,
      Q => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\
    );
\FSM_onehot_fsm_pr_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => done_i_1_n_0,
      Q => fsm_pr_state(7)
    );
\__1/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[5]\,
      I1 => fsm_pr_state(3),
      I2 => pix_ctrl_ack,
      I3 => fsm_pr_state(4),
      O => \__1/i__n_0\
    );
\__3/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => \fsm_nxt_state1_carry__1_n_3\,
      I1 => fsm_pr_state(1),
      I2 => pix_ctrl_ack,
      I3 => \req_pix0_carry__2_n_0\,
      I4 => fsm_pr_state(3),
      O => \__3/i__n_0\
    );
\__6/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF444F444F444"
    )
        port map (
      I0 => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      I1 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I2 => fsm_pr_state(3),
      I3 => pix_ctrl_ack,
      I4 => fsm_pr_state(7),
      I5 => start,
      O => \__6/i__n_0\
    );
\__7/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => start,
      I1 => fsm_pr_state(7),
      I2 => fsm_pr_state(0),
      O => frame_width_r_0
    );
\addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => pix_ctrl_ack,
      O => \addr[0]_i_1_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \addr[0]_i_1_n_0\,
      Q => addr(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => fsm_pr_state(4),
      Q => addr(1)
    );
\cnt_height[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => cnt_height(0),
      O => \cnt_height[0]_i_1_n_0\
    );
\cnt_height[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(10),
      O => \cnt_height[10]_i_1_n_0\
    );
\cnt_height[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(11),
      O => \cnt_height[11]_i_1_n_0\
    );
\cnt_height[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(12),
      O => \cnt_height[12]_i_1_n_0\
    );
\cnt_height[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(13),
      O => \cnt_height[13]_i_1_n_0\
    );
\cnt_height[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(14),
      O => \cnt_height[14]_i_1_n_0\
    );
\cnt_height[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(15),
      O => \cnt_height[15]_i_1_n_0\
    );
\cnt_height[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      I1 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I2 => start,
      I3 => fsm_pr_state(7),
      O => \cnt_height[16]_i_1_n_0\
    );
\cnt_height[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(16),
      O => \cnt_height[16]_i_2_n_0\
    );
\cnt_height[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(1),
      O => \cnt_height[1]_i_1_n_0\
    );
\cnt_height[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(2),
      O => \cnt_height[2]_i_1_n_0\
    );
\cnt_height[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(3),
      O => \cnt_height[3]_i_1_n_0\
    );
\cnt_height[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(4),
      O => \cnt_height[4]_i_1_n_0\
    );
\cnt_height[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(5),
      O => \cnt_height[5]_i_1_n_0\
    );
\cnt_height[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(6),
      O => \cnt_height[6]_i_1_n_0\
    );
\cnt_height[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(7),
      O => \cnt_height[7]_i_1_n_0\
    );
\cnt_height[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(8),
      O => \cnt_height[8]_i_1_n_0\
    );
\cnt_height[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I1 => in9(9),
      O => \cnt_height[9]_i_1_n_0\
    );
\cnt_height_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[0]_i_1_n_0\,
      Q => cnt_height(0)
    );
\cnt_height_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[10]_i_1_n_0\,
      Q => cnt_height(10)
    );
\cnt_height_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[11]_i_1_n_0\,
      Q => cnt_height(11)
    );
\cnt_height_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[12]_i_1_n_0\,
      Q => cnt_height(12)
    );
\cnt_height_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_height_reg[8]_i_2_n_0\,
      CO(3) => \cnt_height_reg[12]_i_2_n_0\,
      CO(2) => \cnt_height_reg[12]_i_2_n_1\,
      CO(1) => \cnt_height_reg[12]_i_2_n_2\,
      CO(0) => \cnt_height_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(12 downto 9),
      S(3 downto 0) => cnt_height(12 downto 9)
    );
\cnt_height_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[13]_i_1_n_0\,
      Q => cnt_height(13)
    );
\cnt_height_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[14]_i_1_n_0\,
      Q => cnt_height(14)
    );
\cnt_height_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[15]_i_1_n_0\,
      Q => cnt_height(15)
    );
\cnt_height_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[16]_i_2_n_0\,
      Q => cnt_height(16)
    );
\cnt_height_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_height_reg[12]_i_2_n_0\,
      CO(3) => \NLW_cnt_height_reg[16]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \cnt_height_reg[16]_i_3_n_1\,
      CO(1) => \cnt_height_reg[16]_i_3_n_2\,
      CO(0) => \cnt_height_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(16 downto 13),
      S(3 downto 0) => cnt_height(16 downto 13)
    );
\cnt_height_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[1]_i_1_n_0\,
      Q => cnt_height(1)
    );
\cnt_height_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[2]_i_1_n_0\,
      Q => cnt_height(2)
    );
\cnt_height_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[3]_i_1_n_0\,
      Q => cnt_height(3)
    );
\cnt_height_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[4]_i_1_n_0\,
      Q => cnt_height(4)
    );
\cnt_height_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_height_reg[4]_i_2_n_0\,
      CO(2) => \cnt_height_reg[4]_i_2_n_1\,
      CO(1) => \cnt_height_reg[4]_i_2_n_2\,
      CO(0) => \cnt_height_reg[4]_i_2_n_3\,
      CYINIT => cnt_height(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3 downto 0) => cnt_height(4 downto 1)
    );
\cnt_height_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[5]_i_1_n_0\,
      Q => cnt_height(5)
    );
\cnt_height_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[6]_i_1_n_0\,
      Q => cnt_height(6)
    );
\cnt_height_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[7]_i_1_n_0\,
      Q => cnt_height(7)
    );
\cnt_height_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[8]_i_1_n_0\,
      Q => cnt_height(8)
    );
\cnt_height_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_height_reg[4]_i_2_n_0\,
      CO(3) => \cnt_height_reg[8]_i_2_n_0\,
      CO(2) => \cnt_height_reg[8]_i_2_n_1\,
      CO(1) => \cnt_height_reg[8]_i_2_n_2\,
      CO(0) => \cnt_height_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(8 downto 5),
      S(3 downto 0) => cnt_height(8 downto 5)
    );
\cnt_height_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \cnt_height[16]_i_1_n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_height[9]_i_1_n_0\,
      Q => cnt_height(9)
    );
\cnt_width[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => cnt_width(0),
      O => \cnt_width[0]_i_1_n_0\
    );
\cnt_width[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(10),
      O => \cnt_width[10]_i_1_n_0\
    );
\cnt_width[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(11),
      O => \cnt_width[11]_i_1_n_0\
    );
\cnt_width[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(12),
      O => \cnt_width[12]_i_1_n_0\
    );
\cnt_width[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(13),
      O => \cnt_width[13]_i_1_n_0\
    );
\cnt_width[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(14),
      O => \cnt_width[14]_i_1_n_0\
    );
\cnt_width[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(15),
      O => \cnt_width[15]_i_1_n_0\
    );
\cnt_width[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(16),
      O => \cnt_width[16]_i_1_n_0\
    );
\cnt_width[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(1),
      O => \cnt_width[1]_i_1_n_0\
    );
\cnt_width[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(2),
      O => \cnt_width[2]_i_1_n_0\
    );
\cnt_width[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(3),
      O => \cnt_width[3]_i_1_n_0\
    );
\cnt_width[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(4),
      O => \cnt_width[4]_i_1_n_0\
    );
\cnt_width[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(5),
      O => \cnt_width[5]_i_1_n_0\
    );
\cnt_width[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(6),
      O => \cnt_width[6]_i_1_n_0\
    );
\cnt_width[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(7),
      O => \cnt_width[7]_i_1_n_0\
    );
\cnt_width[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(8),
      O => \cnt_width[8]_i_1_n_0\
    );
\cnt_width[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => in11(9),
      O => \cnt_width[9]_i_1_n_0\
    );
\cnt_width_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[0]_i_1_n_0\,
      Q => cnt_width(0)
    );
\cnt_width_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[10]_i_1_n_0\,
      Q => cnt_width(10)
    );
\cnt_width_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[11]_i_1_n_0\,
      Q => cnt_width(11)
    );
\cnt_width_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[12]_i_1_n_0\,
      Q => cnt_width(12)
    );
\cnt_width_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_width_reg[8]_i_2_n_0\,
      CO(3) => \cnt_width_reg[12]_i_2_n_0\,
      CO(2) => \cnt_width_reg[12]_i_2_n_1\,
      CO(1) => \cnt_width_reg[12]_i_2_n_2\,
      CO(0) => \cnt_width_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(12 downto 9),
      S(3 downto 0) => cnt_width(12 downto 9)
    );
\cnt_width_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[13]_i_1_n_0\,
      Q => cnt_width(13)
    );
\cnt_width_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[14]_i_1_n_0\,
      Q => cnt_width(14)
    );
\cnt_width_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[15]_i_1_n_0\,
      Q => cnt_width(15)
    );
\cnt_width_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[16]_i_1_n_0\,
      Q => cnt_width(16)
    );
\cnt_width_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_width_reg[12]_i_2_n_0\,
      CO(3) => \NLW_cnt_width_reg[16]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \cnt_width_reg[16]_i_2_n_1\,
      CO(1) => \cnt_width_reg[16]_i_2_n_2\,
      CO(0) => \cnt_width_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(16 downto 13),
      S(3 downto 0) => cnt_width(16 downto 13)
    );
\cnt_width_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[1]_i_1_n_0\,
      Q => cnt_width(1)
    );
\cnt_width_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[2]_i_1_n_0\,
      Q => cnt_width(2)
    );
\cnt_width_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[3]_i_1_n_0\,
      Q => cnt_width(3)
    );
\cnt_width_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[4]_i_1_n_0\,
      Q => cnt_width(4)
    );
\cnt_width_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_width_reg[4]_i_2_n_0\,
      CO(2) => \cnt_width_reg[4]_i_2_n_1\,
      CO(1) => \cnt_width_reg[4]_i_2_n_2\,
      CO(0) => \cnt_width_reg[4]_i_2_n_3\,
      CYINIT => cnt_width(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(4 downto 1),
      S(3 downto 0) => cnt_width(4 downto 1)
    );
\cnt_width_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[5]_i_1_n_0\,
      Q => cnt_width(5)
    );
\cnt_width_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[6]_i_1_n_0\,
      Q => cnt_width(6)
    );
\cnt_width_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[7]_i_1_n_0\,
      Q => cnt_width(7)
    );
\cnt_width_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[8]_i_1_n_0\,
      Q => cnt_width(8)
    );
\cnt_width_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_width_reg[4]_i_2_n_0\,
      CO(3) => \cnt_width_reg[8]_i_2_n_0\,
      CO(2) => \cnt_width_reg[8]_i_2_n_1\,
      CO(1) => \cnt_width_reg[8]_i_2_n_2\,
      CO(0) => \cnt_width_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in11(8 downto 5),
      S(3 downto 0) => cnt_width(8 downto 5)
    );
\cnt_width_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \__6/i__n_0\,
      CLR => done_i_2_n_0,
      D => \cnt_width[9]_i_1_n_0\,
      Q => cnt_width(9)
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \fsm_nxt_state1_carry__1_n_3\,
      I1 => fsm_pr_state(1),
      I2 => start,
      I3 => fsm_pr_state(7),
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => done_i_2_n_0
    );
done_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => done_i_1_n_0,
      Q => done
    );
en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \__1/i__n_0\,
      Q => en
    );
\frame_height_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(0),
      Q => frame_height_r(0)
    );
\frame_height_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(10),
      Q => frame_height_r(10)
    );
\frame_height_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(11),
      Q => frame_height_r(11)
    );
\frame_height_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(12),
      Q => frame_height_r(12)
    );
\frame_height_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(13),
      Q => frame_height_r(13)
    );
\frame_height_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(14),
      Q => frame_height_r(14)
    );
\frame_height_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(15),
      Q => frame_height_r(15)
    );
\frame_height_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(1),
      Q => frame_height_r(1)
    );
\frame_height_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(2),
      Q => frame_height_r(2)
    );
\frame_height_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(3),
      Q => frame_height_r(3)
    );
\frame_height_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(4),
      Q => frame_height_r(4)
    );
\frame_height_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(5),
      Q => frame_height_r(5)
    );
\frame_height_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(6),
      Q => frame_height_r(6)
    );
\frame_height_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(7),
      Q => frame_height_r(7)
    );
\frame_height_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(8),
      Q => frame_height_r(8)
    );
\frame_height_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_height(9),
      Q => frame_height_r(9)
    );
\frame_width_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(0),
      Q => frame_width_r(0)
    );
\frame_width_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(10),
      Q => frame_width_r(10)
    );
\frame_width_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(11),
      Q => frame_width_r(11)
    );
\frame_width_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(12),
      Q => frame_width_r(12)
    );
\frame_width_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(13),
      Q => frame_width_r(13)
    );
\frame_width_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(14),
      Q => frame_width_r(14)
    );
\frame_width_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(15),
      Q => frame_width_r(15)
    );
\frame_width_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(1),
      Q => frame_width_r(1)
    );
\frame_width_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(2),
      Q => frame_width_r(2)
    );
\frame_width_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(3),
      Q => frame_width_r(3)
    );
\frame_width_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(4),
      Q => frame_width_r(4)
    );
\frame_width_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(5),
      Q => frame_width_r(5)
    );
\frame_width_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(6),
      Q => frame_width_r(6)
    );
\frame_width_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(7),
      Q => frame_width_r(7)
    );
\frame_width_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(8),
      Q => frame_width_r(8)
    );
\frame_width_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => frame_width_r_0,
      CLR => done_i_2_n_0,
      D => frame_input_width(9),
      Q => frame_width_r(9)
    );
fsm_nxt_state1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fsm_nxt_state1_carry_n_0,
      CO(2) => fsm_nxt_state1_carry_n_1,
      CO(1) => fsm_nxt_state1_carry_n_2,
      CO(0) => fsm_nxt_state1_carry_n_3,
      CYINIT => '0',
      DI(3) => fsm_nxt_state1_carry_i_1_n_0,
      DI(2) => fsm_nxt_state1_carry_i_2_n_0,
      DI(1) => fsm_nxt_state1_carry_i_3_n_0,
      DI(0) => fsm_nxt_state1_carry_i_4_n_0,
      O(3 downto 0) => NLW_fsm_nxt_state1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fsm_nxt_state1_carry_i_5_n_0,
      S(2) => fsm_nxt_state1_carry_i_6_n_0,
      S(1) => fsm_nxt_state1_carry_i_7_n_0,
      S(0) => fsm_nxt_state1_carry_i_8_n_0
    );
\fsm_nxt_state1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fsm_nxt_state1_carry_n_0,
      CO(3) => \fsm_nxt_state1_carry__0_n_0\,
      CO(2) => \fsm_nxt_state1_carry__0_n_1\,
      CO(1) => \fsm_nxt_state1_carry__0_n_2\,
      CO(0) => \fsm_nxt_state1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \fsm_nxt_state1_carry__0_i_1_n_0\,
      DI(2) => \fsm_nxt_state1_carry__0_i_2_n_0\,
      DI(1) => \fsm_nxt_state1_carry__0_i_3_n_0\,
      DI(0) => \fsm_nxt_state1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fsm_nxt_state1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsm_nxt_state1_carry__0_i_5_n_0\,
      S(2) => \fsm_nxt_state1_carry__0_i_6_n_0\,
      S(1) => \fsm_nxt_state1_carry__0_i_7_n_0\,
      S(0) => \fsm_nxt_state1_carry__0_i_8_n_0\
    );
\fsm_nxt_state1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(14),
      I1 => cnt_height(14),
      I2 => cnt_height(15),
      I3 => frame_height_r(15),
      O => \fsm_nxt_state1_carry__0_i_1_n_0\
    );
\fsm_nxt_state1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(12),
      I1 => cnt_height(12),
      I2 => cnt_height(13),
      I3 => frame_height_r(13),
      O => \fsm_nxt_state1_carry__0_i_2_n_0\
    );
\fsm_nxt_state1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(10),
      I1 => cnt_height(10),
      I2 => cnt_height(11),
      I3 => frame_height_r(11),
      O => \fsm_nxt_state1_carry__0_i_3_n_0\
    );
\fsm_nxt_state1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(8),
      I1 => cnt_height(8),
      I2 => cnt_height(9),
      I3 => frame_height_r(9),
      O => \fsm_nxt_state1_carry__0_i_4_n_0\
    );
\fsm_nxt_state1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(14),
      I1 => cnt_height(14),
      I2 => frame_height_r(15),
      I3 => cnt_height(15),
      O => \fsm_nxt_state1_carry__0_i_5_n_0\
    );
\fsm_nxt_state1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(12),
      I1 => cnt_height(12),
      I2 => frame_height_r(13),
      I3 => cnt_height(13),
      O => \fsm_nxt_state1_carry__0_i_6_n_0\
    );
\fsm_nxt_state1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(10),
      I1 => cnt_height(10),
      I2 => frame_height_r(11),
      I3 => cnt_height(11),
      O => \fsm_nxt_state1_carry__0_i_7_n_0\
    );
\fsm_nxt_state1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(8),
      I1 => cnt_height(8),
      I2 => frame_height_r(9),
      I3 => cnt_height(9),
      O => \fsm_nxt_state1_carry__0_i_8_n_0\
    );
\fsm_nxt_state1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_nxt_state1_carry__0_n_0\,
      CO(3 downto 1) => \NLW_fsm_nxt_state1_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fsm_nxt_state1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsm_nxt_state1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \fsm_nxt_state1_carry__1_i_1_n_0\
    );
\fsm_nxt_state1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_height(16),
      O => \fsm_nxt_state1_carry__1_i_1_n_0\
    );
fsm_nxt_state1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(6),
      I1 => cnt_height(6),
      I2 => cnt_height(7),
      I3 => frame_height_r(7),
      O => fsm_nxt_state1_carry_i_1_n_0
    );
fsm_nxt_state1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(4),
      I1 => cnt_height(4),
      I2 => cnt_height(5),
      I3 => frame_height_r(5),
      O => fsm_nxt_state1_carry_i_2_n_0
    );
fsm_nxt_state1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(2),
      I1 => cnt_height(2),
      I2 => cnt_height(3),
      I3 => frame_height_r(3),
      O => fsm_nxt_state1_carry_i_3_n_0
    );
fsm_nxt_state1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_height_r(0),
      I1 => cnt_height(0),
      I2 => cnt_height(1),
      I3 => frame_height_r(1),
      O => fsm_nxt_state1_carry_i_4_n_0
    );
fsm_nxt_state1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(6),
      I1 => cnt_height(6),
      I2 => frame_height_r(7),
      I3 => cnt_height(7),
      O => fsm_nxt_state1_carry_i_5_n_0
    );
fsm_nxt_state1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(4),
      I1 => cnt_height(4),
      I2 => frame_height_r(5),
      I3 => cnt_height(5),
      O => fsm_nxt_state1_carry_i_6_n_0
    );
fsm_nxt_state1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(2),
      I1 => cnt_height(2),
      I2 => frame_height_r(3),
      I3 => cnt_height(3),
      O => fsm_nxt_state1_carry_i_7_n_0
    );
fsm_nxt_state1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_height_r(0),
      I1 => cnt_height(0),
      I2 => frame_height_r(1),
      I3 => cnt_height(1),
      O => fsm_nxt_state1_carry_i_8_n_0
    );
\fsm_nxt_state1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fsm_nxt_state1_inferred__0/i__carry_n_0\,
      CO(2) => \fsm_nxt_state1_inferred__0/i__carry_n_1\,
      CO(1) => \fsm_nxt_state1_inferred__0/i__carry_n_2\,
      CO(0) => \fsm_nxt_state1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_fsm_nxt_state1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\fsm_nxt_state1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_nxt_state1_inferred__0/i__carry_n_0\,
      CO(3) => \fsm_nxt_state1_inferred__0/i__carry__0_n_0\,
      CO(2) => \fsm_nxt_state1_inferred__0/i__carry__0_n_1\,
      CO(1) => \fsm_nxt_state1_inferred__0/i__carry__0_n_2\,
      CO(0) => \fsm_nxt_state1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_fsm_nxt_state1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\fsm_nxt_state1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsm_nxt_state1_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_fsm_nxt_state1_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsm_nxt_state1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__1_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(14),
      I1 => cnt_width(14),
      I2 => cnt_width(15),
      I3 => frame_width_r(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(12),
      I1 => cnt_width(12),
      I2 => cnt_width(13),
      I3 => frame_width_r(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(10),
      I1 => cnt_width(10),
      I2 => cnt_width(11),
      I3 => frame_width_r(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(8),
      I1 => cnt_width(8),
      I2 => cnt_width(9),
      I3 => frame_width_r(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(14),
      I1 => cnt_width(14),
      I2 => frame_width_r(15),
      I3 => cnt_width(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(12),
      I1 => cnt_width(12),
      I2 => frame_width_r(13),
      I3 => cnt_width(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(10),
      I1 => cnt_width(10),
      I2 => frame_width_r(11),
      I3 => cnt_width(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(8),
      I1 => cnt_width(8),
      I2 => frame_width_r(9),
      I3 => cnt_width(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_width(16),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(6),
      I1 => cnt_width(6),
      I2 => cnt_width(7),
      I3 => frame_width_r(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(4),
      I1 => cnt_width(4),
      I2 => cnt_width(5),
      I3 => frame_width_r(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(2),
      I1 => cnt_width(2),
      I2 => cnt_width(3),
      I3 => frame_width_r(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => frame_width_r(0),
      I1 => cnt_width(0),
      I2 => cnt_width(1),
      I3 => frame_width_r(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(6),
      I1 => cnt_width(6),
      I2 => frame_width_r(7),
      I3 => cnt_width(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(4),
      I1 => cnt_width(4),
      I2 => frame_width_r(5),
      I3 => cnt_width(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(2),
      I1 => cnt_width(2),
      I2 => frame_width_r(3),
      I3 => cnt_width(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => frame_width_r(0),
      I1 => cnt_width(0),
      I2 => frame_width_r(1),
      I3 => cnt_width(1),
      O => \i__carry_i_8_n_0\
    );
last_kernel_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \FSM_onehot_fsm_pr_state_reg_n_0_[5]\,
      Q => last_kernel
    );
new_line_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(1),
      I1 => \fsm_nxt_state1_carry__1_n_3\,
      O => new_line_i_1_n_0
    );
new_line_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => new_line_i_1_n_0,
      Q => new_line
    );
\offset[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      I1 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I2 => \^offset\(0),
      O => \offset[0]_i_1_n_0\
    );
\offset[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F80"
    )
        port map (
      I0 => \fsm_nxt_state1_inferred__0/i__carry__1_n_3\,
      I1 => \^offset\(0),
      I2 => \FSM_onehot_fsm_pr_state_reg_n_0_[6]\,
      I3 => \^offset\(1),
      O => \offset[1]_i_1_n_0\
    );
\offset_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \offset[0]_i_1_n_0\,
      Q => \^offset\(0)
    );
\offset_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \offset[1]_i_1_n_0\,
      Q => \^offset\(1)
    );
req_pix0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => req_pix0_carry_n_0,
      CO(2) => req_pix0_carry_n_1,
      CO(1) => req_pix0_carry_n_2,
      CO(0) => req_pix0_carry_n_3,
      CYINIT => '0',
      DI(3) => req_pix0_carry_i_1_n_0,
      DI(2) => req_pix0_carry_i_2_n_0,
      DI(1) => req_pix0_carry_i_3_n_0,
      DI(0) => req_pix0_carry_i_4_n_0,
      O(3 downto 0) => NLW_req_pix0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => req_pix0_carry_i_5_n_0,
      S(2) => req_pix0_carry_i_6_n_0,
      S(1) => req_pix0_carry_i_7_n_0,
      S(0) => req_pix0_carry_i_8_n_0
    );
\req_pix0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => req_pix0_carry_n_0,
      CO(3) => \req_pix0_carry__0_n_0\,
      CO(2) => \req_pix0_carry__0_n_1\,
      CO(1) => \req_pix0_carry__0_n_2\,
      CO(0) => \req_pix0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \req_pix0_carry__0_i_1_n_0\,
      DI(2) => \req_pix0_carry__0_i_2_n_0\,
      DI(1) => \req_pix0_carry__0_i_3_n_0\,
      DI(0) => \req_pix0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_req_pix0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \req_pix0_carry__0_i_5_n_0\,
      S(2) => \req_pix0_carry__0_i_6_n_0\,
      S(1) => \req_pix0_carry__0_i_7_n_0\,
      S(0) => \req_pix0_carry__0_i_8_n_0\
    );
\req_pix0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(14),
      I1 => cnt_width(14),
      I2 => cnt_width(15),
      I3 => req_pix1(15),
      O => \req_pix0_carry__0_i_1_n_0\
    );
\req_pix0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(12),
      I1 => cnt_width(12),
      I2 => cnt_width(13),
      I3 => req_pix1(13),
      O => \req_pix0_carry__0_i_2_n_0\
    );
\req_pix0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(10),
      I1 => cnt_width(10),
      I2 => cnt_width(11),
      I3 => req_pix1(11),
      O => \req_pix0_carry__0_i_3_n_0\
    );
\req_pix0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(8),
      I1 => cnt_width(8),
      I2 => cnt_width(9),
      I3 => req_pix1(9),
      O => \req_pix0_carry__0_i_4_n_0\
    );
\req_pix0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(14),
      I1 => cnt_width(14),
      I2 => req_pix1(15),
      I3 => cnt_width(15),
      O => \req_pix0_carry__0_i_5_n_0\
    );
\req_pix0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(12),
      I1 => cnt_width(12),
      I2 => req_pix1(13),
      I3 => cnt_width(13),
      O => \req_pix0_carry__0_i_6_n_0\
    );
\req_pix0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(10),
      I1 => cnt_width(10),
      I2 => req_pix1(11),
      I3 => cnt_width(11),
      O => \req_pix0_carry__0_i_7_n_0\
    );
\req_pix0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(8),
      I1 => cnt_width(8),
      I2 => req_pix1(9),
      I3 => cnt_width(9),
      O => \req_pix0_carry__0_i_8_n_0\
    );
\req_pix0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \req_pix0_carry__0_n_0\,
      CO(3) => \req_pix0_carry__1_n_0\,
      CO(2) => \req_pix0_carry__1_n_1\,
      CO(1) => \req_pix0_carry__1_n_2\,
      CO(0) => \req_pix0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \req_pix0_carry__1_i_1_n_0\,
      DI(2) => \req_pix0_carry__1_i_2_n_0\,
      DI(1) => \req_pix0_carry__1_i_3_n_0\,
      DI(0) => \req_pix0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_req_pix0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \req_pix1_carry__2_n_0\,
      S(2) => \req_pix1_carry__2_n_0\,
      S(1) => \req_pix1_carry__2_n_0\,
      S(0) => \req_pix0_carry__1_i_5_n_0\
    );
\req_pix0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__1_i_1_n_0\
    );
\req_pix0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__1_i_2_n_0\
    );
\req_pix0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__1_i_3_n_0\
    );
\req_pix0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__1_i_4_n_0\
    );
\req_pix0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => cnt_width(16),
      I1 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__1_i_5_n_0\
    );
\req_pix0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \req_pix0_carry__1_n_0\,
      CO(3) => \req_pix0_carry__2_n_0\,
      CO(2) => \req_pix0_carry__2_n_1\,
      CO(1) => \req_pix0_carry__2_n_2\,
      CO(0) => \req_pix0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => req_pix1(31),
      DI(2) => \req_pix0_carry__2_i_2_n_0\,
      DI(1) => \req_pix0_carry__2_i_3_n_0\,
      DI(0) => \req_pix0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_req_pix0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \req_pix1_carry__2_n_0\,
      S(2) => \req_pix1_carry__2_n_0\,
      S(1) => \req_pix1_carry__2_n_0\,
      S(0) => \req_pix1_carry__2_n_0\
    );
\req_pix0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => req_pix1(31)
    );
\req_pix0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__2_i_2_n_0\
    );
\req_pix0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__2_i_3_n_0\
    );
\req_pix0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \req_pix1_carry__2_n_0\,
      O => \req_pix0_carry__2_i_4_n_0\
    );
req_pix0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(6),
      I1 => cnt_width(6),
      I2 => cnt_width(7),
      I3 => req_pix1(7),
      O => req_pix0_carry_i_1_n_0
    );
req_pix0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(4),
      I1 => cnt_width(4),
      I2 => cnt_width(5),
      I3 => req_pix1(5),
      O => req_pix0_carry_i_2_n_0
    );
req_pix0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => req_pix1(2),
      I1 => cnt_width(2),
      I2 => cnt_width(3),
      I3 => req_pix1(3),
      O => req_pix0_carry_i_3_n_0
    );
req_pix0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F01"
    )
        port map (
      I0 => cnt_width(0),
      I1 => frame_width_r(0),
      I2 => cnt_width(1),
      I3 => req_pix1(1),
      O => req_pix0_carry_i_4_n_0
    );
req_pix0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(6),
      I1 => cnt_width(6),
      I2 => req_pix1(7),
      I3 => cnt_width(7),
      O => req_pix0_carry_i_5_n_0
    );
req_pix0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(4),
      I1 => cnt_width(4),
      I2 => req_pix1(5),
      I3 => cnt_width(5),
      O => req_pix0_carry_i_6_n_0
    );
req_pix0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => req_pix1(2),
      I1 => cnt_width(2),
      I2 => req_pix1(3),
      I3 => cnt_width(3),
      O => req_pix0_carry_i_7_n_0
    );
req_pix0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt_width(0),
      I1 => frame_width_r(0),
      I2 => req_pix1(1),
      I3 => cnt_width(1),
      O => req_pix0_carry_i_8_n_0
    );
req_pix1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => req_pix1_carry_n_0,
      CO(2) => req_pix1_carry_n_1,
      CO(1) => req_pix1_carry_n_2,
      CO(0) => req_pix1_carry_n_3,
      CYINIT => frame_width_r(0),
      DI(3 downto 0) => frame_width_r(4 downto 1),
      O(3 downto 0) => req_pix1(4 downto 1),
      S(3) => req_pix1_carry_i_1_n_0,
      S(2) => req_pix1_carry_i_2_n_0,
      S(1) => req_pix1_carry_i_3_n_0,
      S(0) => req_pix1_carry_i_4_n_0
    );
\req_pix1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => req_pix1_carry_n_0,
      CO(3) => \req_pix1_carry__0_n_0\,
      CO(2) => \req_pix1_carry__0_n_1\,
      CO(1) => \req_pix1_carry__0_n_2\,
      CO(0) => \req_pix1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_width_r(8 downto 5),
      O(3 downto 0) => req_pix1(8 downto 5),
      S(3) => \req_pix1_carry__0_i_1_n_0\,
      S(2) => \req_pix1_carry__0_i_2_n_0\,
      S(1) => \req_pix1_carry__0_i_3_n_0\,
      S(0) => \req_pix1_carry__0_i_4_n_0\
    );
\req_pix1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(8),
      O => \req_pix1_carry__0_i_1_n_0\
    );
\req_pix1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(7),
      O => \req_pix1_carry__0_i_2_n_0\
    );
\req_pix1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(6),
      O => \req_pix1_carry__0_i_3_n_0\
    );
\req_pix1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(5),
      O => \req_pix1_carry__0_i_4_n_0\
    );
\req_pix1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \req_pix1_carry__0_n_0\,
      CO(3) => \req_pix1_carry__1_n_0\,
      CO(2) => \req_pix1_carry__1_n_1\,
      CO(1) => \req_pix1_carry__1_n_2\,
      CO(0) => \req_pix1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => frame_width_r(12 downto 9),
      O(3 downto 0) => req_pix1(12 downto 9),
      S(3) => \req_pix1_carry__1_i_1_n_0\,
      S(2) => \req_pix1_carry__1_i_2_n_0\,
      S(1) => \req_pix1_carry__1_i_3_n_0\,
      S(0) => \req_pix1_carry__1_i_4_n_0\
    );
\req_pix1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(12),
      O => \req_pix1_carry__1_i_1_n_0\
    );
\req_pix1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(11),
      O => \req_pix1_carry__1_i_2_n_0\
    );
\req_pix1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(10),
      O => \req_pix1_carry__1_i_3_n_0\
    );
\req_pix1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(9),
      O => \req_pix1_carry__1_i_4_n_0\
    );
\req_pix1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \req_pix1_carry__1_n_0\,
      CO(3) => \req_pix1_carry__2_n_0\,
      CO(2) => \NLW_req_pix1_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \req_pix1_carry__2_n_2\,
      CO(0) => \req_pix1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => frame_width_r(15 downto 13),
      O(3) => \NLW_req_pix1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => req_pix1(15 downto 13),
      S(3) => '1',
      S(2) => \req_pix1_carry__2_i_1_n_0\,
      S(1) => \req_pix1_carry__2_i_2_n_0\,
      S(0) => \req_pix1_carry__2_i_3_n_0\
    );
\req_pix1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(15),
      O => \req_pix1_carry__2_i_1_n_0\
    );
\req_pix1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(14),
      O => \req_pix1_carry__2_i_2_n_0\
    );
\req_pix1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(13),
      O => \req_pix1_carry__2_i_3_n_0\
    );
req_pix1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(4),
      O => req_pix1_carry_i_1_n_0
    );
req_pix1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(3),
      O => req_pix1_carry_i_2_n_0
    );
req_pix1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(2),
      O => req_pix1_carry_i_3_n_0
    );
req_pix1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_width_r(1),
      O => req_pix1_carry_i_4_n_0
    );
req_pix_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => done_i_2_n_0,
      D => \__3/i__n_0\,
      Q => req_pix
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filtering_control_un_0_0_filtering_control_unit_v_wr is
  port (
    done : out STD_LOGIC;
    offset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    last_kernel : out STD_LOGIC;
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    req_pix : out STD_LOGIC;
    new_line : out STD_LOGIC;
    start : in STD_LOGIC;
    clk : in STD_LOGIC;
    frame_input_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    frame_input_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pix_ctrl_ack : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end system_filtering_control_un_0_0_filtering_control_unit_v_wr;

architecture STRUCTURE of system_filtering_control_un_0_0_filtering_control_unit_v_wr is
begin
filtering_control_unit_inst: entity work.system_filtering_control_un_0_0_filtering_control_unit
     port map (
      addr(1 downto 0) => addr(1 downto 0),
      clk => clk,
      done => done,
      en => en,
      frame_input_height(15 downto 0) => frame_input_height(15 downto 0),
      frame_input_width(15 downto 0) => frame_input_width(15 downto 0),
      last_kernel => last_kernel,
      new_line => new_line,
      offset(1 downto 0) => offset(1 downto 0),
      pix_ctrl_ack => pix_ctrl_ack,
      req_pix => req_pix,
      resetn => resetn,
      start => start
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filtering_control_un_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    frame_input_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    frame_input_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    start : in STD_LOGIC;
    done : out STD_LOGIC;
    offset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    last_kernel : out STD_LOGIC;
    en : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pix_ctrl_ack : in STD_LOGIC;
    req_pix : out STD_LOGIC;
    new_line : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_filtering_control_un_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_filtering_control_un_0_0 : entity is "system_filtering_control_un_0_0,filtering_control_unit_v_wr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_filtering_control_un_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_filtering_control_un_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_filtering_control_un_0_0 : entity is "filtering_control_unit_v_wr,Vivado 2022.1";
end system_filtering_control_un_0_0;

architecture STRUCTURE of system_filtering_control_un_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_filtering_control_un_0_0_filtering_control_unit_v_wr
     port map (
      addr(1 downto 0) => addr(1 downto 0),
      clk => clk,
      done => done,
      en => en,
      frame_input_height(15 downto 0) => frame_input_height(15 downto 0),
      frame_input_width(15 downto 0) => frame_input_width(15 downto 0),
      last_kernel => last_kernel,
      new_line => new_line,
      offset(1 downto 0) => offset(1 downto 0),
      pix_ctrl_ack => pix_ctrl_ack,
      req_pix => req_pix,
      resetn => resetn,
      start => start
    );
end STRUCTURE;
