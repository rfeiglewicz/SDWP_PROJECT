-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 12 17:04:45 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_fifo_input_bram_cont_0_0 -prefix
--               system_fifo_input_bram_cont_0_0_ system_fifo_input_bram_cont_0_0_sim_netlist.vhdl
-- Design      : system_fifo_input_bram_cont_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit is
  port (
    addr_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    we_a : out STD_LOGIC;
    pix_ctrl_ack : out STD_LOGIC;
    clk : in STD_LOGIC;
    almost_empty : in STD_LOGIC;
    req_pix : in STD_LOGIC;
    fifo_bram_tready : in STD_LOGIC;
    new_line : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit;

architecture STRUCTURE of system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit is
  signal \^addr_a\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \addr_a[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr_a[0]_i_2_n_0\ : STD_LOGIC;
  signal \addr_a[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr_a[1]_i_2_n_0\ : STD_LOGIC;
  signal \addr_a[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr_a[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_a[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_a[3]_i_3_n_0\ : STD_LOGIC;
  signal fsm_nxt_state : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal fsm_pr_state : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \iterator[0]_i_1_n_0\ : STD_LOGIC;
  signal \iterator[0]_i_2_n_0\ : STD_LOGIC;
  signal \iterator[1]_i_1_n_0\ : STD_LOGIC;
  signal \iterator[1]_i_2_n_0\ : STD_LOGIC;
  signal \iterator_reg_n_0_[0]\ : STD_LOGIC;
  signal \iterator_reg_n_0_[1]\ : STD_LOGIC;
  signal \^pix_ctrl_ack\ : STD_LOGIC;
  signal pix_ctrl_ack_i_1_n_0 : STD_LOGIC;
  signal pix_ctrl_ack_i_2_n_0 : STD_LOGIC;
  signal pix_ctrl_ack_i_3_n_0 : STD_LOGIC;
  signal pix_ctrl_ack_i_4_n_0 : STD_LOGIC;
  signal pix_ctrl_ack_i_5_n_0 : STD_LOGIC;
  signal \temp_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_addr[1]_i_2_n_0\ : STD_LOGIC;
  signal \temp_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \temp_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal we_a_i_1_n_0 : STD_LOGIC;
  signal we_a_i_2_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[0]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[10]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[1]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[2]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[3]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[4]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[5]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[6]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[7]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[8]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_fsm_pr_state_reg[9]\ : label is "WAIT_NEW_LINE_LAST_PIX:00010000000,WAIT_PROCESS_ONE_COLUMN:01000000000,PROCESS_ONE_COLUMN:00100000000,WAIT_PROCESS_COLUMN2:00001000000,PROCESS_COLUMN2:00000100000,WAIT_PROCESS_COLUMN1:00000010000,PROCESS_COLUMN1:00000001000,WAIT_PROCESS_COLUMN0:00000000100,WAIT_ONE_COLUMN_LAST_PIX:10000000000,PROCESS_COLUMN0:00000000010,IDLE:00000000001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_a[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_a[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \iterator[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of pix_ctrl_ack_i_5 : label is "soft_lutpair0";
begin
  addr_a(3 downto 0) <= \^addr_a\(3 downto 0);
  pix_ctrl_ack <= \^pix_ctrl_ack\;
\FSM_onehot_fsm_pr_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4F4F4F4F4F4"
    )
        port map (
      I0 => req_pix,
      I1 => fsm_pr_state(0),
      I2 => pix_ctrl_ack_i_4_n_0,
      I3 => almost_empty,
      I4 => pix_ctrl_ack_i_5_n_0,
      I5 => \iterator_reg_n_0_[1]\,
      O => fsm_nxt_state(0)
    );
\FSM_onehot_fsm_pr_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => fifo_bram_tready,
      I1 => fsm_pr_state(10),
      I2 => \iterator_reg_n_0_[1]\,
      I3 => fsm_pr_state(8),
      I4 => almost_empty,
      O => fsm_nxt_state(10)
    );
\FSM_onehot_fsm_pr_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAEAEA"
    )
        port map (
      I0 => fsm_pr_state(2),
      I1 => new_line,
      I2 => pix_ctrl_ack_i_3_n_0,
      I3 => fsm_pr_state(1),
      I4 => \addr_a[3]_i_3_n_0\,
      I5 => almost_empty,
      O => fsm_nxt_state(1)
    );
\FSM_onehot_fsm_pr_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEA00000000"
    )
        port map (
      I0 => fsm_pr_state(2),
      I1 => new_line,
      I2 => pix_ctrl_ack_i_3_n_0,
      I3 => fsm_pr_state(1),
      I4 => \addr_a[3]_i_3_n_0\,
      I5 => almost_empty,
      O => fsm_nxt_state(2)
    );
\FSM_onehot_fsm_pr_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEAFF2A"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => \iterator_reg_n_0_[0]\,
      I2 => \iterator_reg_n_0_[1]\,
      I3 => fsm_pr_state(4),
      I4 => fsm_pr_state(1),
      I5 => almost_empty,
      O => fsm_nxt_state(3)
    );
\FSM_onehot_fsm_pr_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFF2A00000000"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => \iterator_reg_n_0_[0]\,
      I2 => \iterator_reg_n_0_[1]\,
      I3 => fsm_pr_state(4),
      I4 => fsm_pr_state(1),
      I5 => almost_empty,
      O => fsm_nxt_state(4)
    );
\FSM_onehot_fsm_pr_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAFFEAAA"
    )
        port map (
      I0 => fsm_pr_state(6),
      I1 => \iterator_reg_n_0_[0]\,
      I2 => fsm_pr_state(3),
      I3 => \iterator_reg_n_0_[1]\,
      I4 => fsm_pr_state(5),
      I5 => almost_empty,
      O => fsm_nxt_state(5)
    );
\FSM_onehot_fsm_pr_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAAA00000000"
    )
        port map (
      I0 => fsm_pr_state(6),
      I1 => \iterator_reg_n_0_[0]\,
      I2 => fsm_pr_state(3),
      I3 => \iterator_reg_n_0_[1]\,
      I4 => fsm_pr_state(5),
      I5 => almost_empty,
      O => fsm_nxt_state(6)
    );
\FSM_onehot_fsm_pr_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4444444"
    )
        port map (
      I0 => fifo_bram_tready,
      I1 => fsm_pr_state(7),
      I2 => \iterator_reg_n_0_[1]\,
      I3 => fsm_pr_state(5),
      I4 => almost_empty,
      O => fsm_nxt_state(7)
    );
\FSM_onehot_fsm_pr_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAFFBABA"
    )
        port map (
      I0 => fsm_pr_state(9),
      I1 => new_line,
      I2 => pix_ctrl_ack_i_3_n_0,
      I3 => \iterator_reg_n_0_[1]\,
      I4 => fsm_pr_state(8),
      I5 => almost_empty,
      O => fsm_nxt_state(8)
    );
\FSM_onehot_fsm_pr_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA00000000"
    )
        port map (
      I0 => fsm_pr_state(9),
      I1 => new_line,
      I2 => pix_ctrl_ack_i_3_n_0,
      I3 => \iterator_reg_n_0_[1]\,
      I4 => fsm_pr_state(8),
      I5 => almost_empty,
      O => fsm_nxt_state(9)
    );
\FSM_onehot_fsm_pr_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => fsm_nxt_state(0),
      PRE => pix_ctrl_ack_i_2_n_0,
      Q => fsm_pr_state(0)
    );
\FSM_onehot_fsm_pr_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(10),
      Q => fsm_pr_state(10)
    );
\FSM_onehot_fsm_pr_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
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
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(2),
      Q => fsm_pr_state(2)
    );
\FSM_onehot_fsm_pr_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
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
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(4),
      Q => fsm_pr_state(4)
    );
\FSM_onehot_fsm_pr_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(5),
      Q => fsm_pr_state(5)
    );
\FSM_onehot_fsm_pr_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(6),
      Q => fsm_pr_state(6)
    );
\FSM_onehot_fsm_pr_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(7),
      Q => fsm_pr_state(7)
    );
\FSM_onehot_fsm_pr_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(8),
      Q => fsm_pr_state(8)
    );
\FSM_onehot_fsm_pr_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => fsm_nxt_state(9),
      Q => fsm_pr_state(9)
    );
\addr_a[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCEFFCEFECEEECE"
    )
        port map (
      I0 => fsm_pr_state(1),
      I1 => \addr_a[0]_i_2_n_0\,
      I2 => \addr_a[3]_i_3_n_0\,
      I3 => \^addr_a\(0),
      I4 => fsm_pr_state(3),
      I5 => pix_ctrl_ack_i_5_n_0,
      O => \addr_a[0]_i_1_n_0\
    );
\addr_a[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fsm_pr_state(0),
      I1 => \temp_addr_reg_n_0_[0]\,
      I2 => new_line,
      O => \addr_a[0]_i_2_n_0\
    );
\addr_a[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCEFFCEFECEEECE"
    )
        port map (
      I0 => fsm_pr_state(3),
      I1 => \addr_a[1]_i_2_n_0\,
      I2 => \addr_a[3]_i_3_n_0\,
      I3 => \^addr_a\(1),
      I4 => fsm_pr_state(1),
      I5 => pix_ctrl_ack_i_5_n_0,
      O => \addr_a[1]_i_1_n_0\
    );
\addr_a[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => fsm_pr_state(0),
      I1 => \temp_addr_reg_n_0_[1]\,
      I2 => new_line,
      O => \addr_a[1]_i_2_n_0\
    );
\addr_a[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBFBFAA"
    )
        port map (
      I0 => pix_ctrl_ack_i_5_n_0,
      I1 => \iterator_reg_n_0_[1]\,
      I2 => \iterator_reg_n_0_[0]\,
      I3 => fsm_pr_state(3),
      I4 => fsm_pr_state(1),
      I5 => \^addr_a\(2),
      O => \addr_a[2]_i_1_n_0\
    );
\addr_a[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => fsm_pr_state(5),
      I1 => fsm_pr_state(8),
      I2 => fsm_pr_state(1),
      I3 => fsm_pr_state(3),
      I4 => req_pix,
      I5 => fsm_pr_state(0),
      O => \addr_a[3]_i_1_n_0\
    );
\addr_a[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFE0FFE00000"
    )
        port map (
      I0 => fsm_pr_state(1),
      I1 => fsm_pr_state(3),
      I2 => \addr_a[3]_i_3_n_0\,
      I3 => pix_ctrl_ack_i_5_n_0,
      I4 => \^addr_a\(2),
      I5 => \^addr_a\(3),
      O => \addr_a[3]_i_2_n_0\
    );
\addr_a[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \iterator_reg_n_0_[0]\,
      I1 => \iterator_reg_n_0_[1]\,
      O => \addr_a[3]_i_3_n_0\
    );
\addr_a_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_a[3]_i_1_n_0\,
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \addr_a[0]_i_1_n_0\,
      Q => \^addr_a\(0)
    );
\addr_a_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_a[3]_i_1_n_0\,
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \addr_a[1]_i_1_n_0\,
      Q => \^addr_a\(1)
    );
\addr_a_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_a[3]_i_1_n_0\,
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \addr_a[2]_i_1_n_0\,
      Q => \^addr_a\(2)
    );
\addr_a_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \addr_a[3]_i_1_n_0\,
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \addr_a[3]_i_2_n_0\,
      Q => \^addr_a\(3)
    );
\iterator[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAFFEEEEEE00"
    )
        port map (
      I0 => \iterator[0]_i_2_n_0\,
      I1 => \iterator[1]_i_2_n_0\,
      I2 => \iterator_reg_n_0_[1]\,
      I3 => pix_ctrl_ack_i_4_n_0,
      I4 => \addr_a[3]_i_1_n_0\,
      I5 => \iterator_reg_n_0_[0]\,
      O => \iterator[0]_i_1_n_0\
    );
\iterator[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0054"
    )
        port map (
      I0 => \iterator_reg_n_0_[1]\,
      I1 => fsm_pr_state(8),
      I2 => fsm_pr_state(5),
      I3 => \iterator_reg_n_0_[0]\,
      I4 => fsm_pr_state(0),
      O => \iterator[0]_i_2_n_0\
    );
\iterator[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444FFA8A8A800"
    )
        port map (
      I0 => \iterator_reg_n_0_[0]\,
      I1 => \iterator[1]_i_2_n_0\,
      I2 => pix_ctrl_ack_i_5_n_0,
      I3 => pix_ctrl_ack_i_4_n_0,
      I4 => \addr_a[3]_i_1_n_0\,
      I5 => \iterator_reg_n_0_[1]\,
      O => \iterator[1]_i_1_n_0\
    );
\iterator[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsm_pr_state(1),
      I1 => fsm_pr_state(3),
      O => \iterator[1]_i_2_n_0\
    );
\iterator_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \iterator[0]_i_1_n_0\,
      Q => \iterator_reg_n_0_[0]\
    );
\iterator_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \iterator[1]_i_1_n_0\,
      Q => \iterator_reg_n_0_[1]\
    );
pix_ctrl_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDFFDDEFCCEECC"
    )
        port map (
      I0 => pix_ctrl_ack_i_3_n_0,
      I1 => pix_ctrl_ack_i_4_n_0,
      I2 => almost_empty,
      I3 => pix_ctrl_ack_i_5_n_0,
      I4 => \iterator_reg_n_0_[1]\,
      I5 => \^pix_ctrl_ack\,
      O => pix_ctrl_ack_i_1_n_0
    );
pix_ctrl_ack_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => pix_ctrl_ack_i_2_n_0
    );
pix_ctrl_ack_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsm_pr_state(0),
      I1 => req_pix,
      O => pix_ctrl_ack_i_3_n_0
    );
pix_ctrl_ack_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => fsm_pr_state(10),
      I1 => fsm_pr_state(7),
      I2 => fifo_bram_tready,
      O => pix_ctrl_ack_i_4_n_0
    );
pix_ctrl_ack_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => fsm_pr_state(5),
      I1 => fsm_pr_state(8),
      O => pix_ctrl_ack_i_5_n_0
    );
pix_ctrl_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => pix_ctrl_ack_i_1_n_0,
      Q => \^pix_ctrl_ack\
    );
\temp_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \temp_addr[0]_i_2_n_0\,
      I1 => \iterator_reg_n_0_[1]\,
      I2 => pix_ctrl_ack_i_5_n_0,
      I3 => almost_empty,
      I4 => pix_ctrl_ack_i_4_n_0,
      I5 => \temp_addr_reg_n_0_[0]\,
      O => \temp_addr[0]_i_1_n_0\
    );
\temp_addr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEFEE"
    )
        port map (
      I0 => fsm_pr_state(7),
      I1 => fsm_pr_state(5),
      I2 => \temp_addr_reg_n_0_[0]\,
      I3 => fsm_pr_state(8),
      I4 => fsm_pr_state(10),
      O => \temp_addr[0]_i_2_n_0\
    );
\temp_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFBFAAAA0080"
    )
        port map (
      I0 => \temp_addr[1]_i_2_n_0\,
      I1 => \iterator_reg_n_0_[1]\,
      I2 => pix_ctrl_ack_i_5_n_0,
      I3 => almost_empty,
      I4 => pix_ctrl_ack_i_4_n_0,
      I5 => \temp_addr_reg_n_0_[1]\,
      O => \temp_addr[1]_i_1_n_0\
    );
\temp_addr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6660"
    )
        port map (
      I0 => \temp_addr_reg_n_0_[1]\,
      I1 => \temp_addr_reg_n_0_[0]\,
      I2 => fsm_pr_state(10),
      I3 => fsm_pr_state(8),
      I4 => fsm_pr_state(7),
      I5 => fsm_pr_state(5),
      O => \temp_addr[1]_i_2_n_0\
    );
\temp_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \temp_addr[0]_i_1_n_0\,
      Q => \temp_addr_reg_n_0_[0]\
    );
\temp_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => \temp_addr[1]_i_1_n_0\,
      Q => \temp_addr_reg_n_0_[1]\
    );
we_a_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAFAE"
    )
        port map (
      I0 => pix_ctrl_ack_i_4_n_0,
      I1 => fsm_pr_state(9),
      I2 => almost_empty,
      I3 => \addr_a[3]_i_1_n_0\,
      I4 => we_a_i_2_n_0,
      O => we_a_i_1_n_0
    );
we_a_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0E"
    )
        port map (
      I0 => fsm_pr_state(6),
      I1 => fsm_pr_state(4),
      I2 => almost_empty,
      I3 => fsm_pr_state(2),
      O => we_a_i_2_n_0
    );
we_a_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => pix_ctrl_ack_i_2_n_0,
      D => we_a_i_1_n_0,
      Q => we_a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit_v_wr is
  port (
    addr_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    we_a : out STD_LOGIC;
    pix_ctrl_ack : out STD_LOGIC;
    clk : in STD_LOGIC;
    almost_empty : in STD_LOGIC;
    req_pix : in STD_LOGIC;
    fifo_bram_tready : in STD_LOGIC;
    new_line : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit_v_wr;

architecture STRUCTURE of system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit_v_wr is
begin
fifo_input_bram_control_unit_instance: entity work.system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit
     port map (
      addr_a(3 downto 0) => addr_a(3 downto 0),
      almost_empty => almost_empty,
      clk => clk,
      fifo_bram_tready => fifo_bram_tready,
      new_line => new_line,
      pix_ctrl_ack => pix_ctrl_ack,
      req_pix => req_pix,
      resetn => resetn,
      we_a => we_a
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_fifo_input_bram_cont_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    req_pix : in STD_LOGIC;
    new_line : in STD_LOGIC;
    pix_ctrl_ack : out STD_LOGIC;
    we_a : out STD_LOGIC;
    almost_empty : in STD_LOGIC;
    fifo_bram_tready : in STD_LOGIC;
    addr_a : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_fifo_input_bram_cont_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_fifo_input_bram_cont_0_0 : entity is "system_fifo_input_bram_cont_0_0,fifo_input_bram_control_unit_v_wr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_fifo_input_bram_cont_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_fifo_input_bram_cont_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_fifo_input_bram_cont_0_0 : entity is "fifo_input_bram_control_unit_v_wr,Vivado 2022.1";
end system_fifo_input_bram_cont_0_0;

architecture STRUCTURE of system_fifo_input_bram_cont_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.system_fifo_input_bram_cont_0_0_fifo_input_bram_control_unit_v_wr
     port map (
      addr_a(3 downto 0) => addr_a(3 downto 0),
      almost_empty => almost_empty,
      clk => clk,
      fifo_bram_tready => fifo_bram_tready,
      new_line => new_line,
      pix_ctrl_ack => pix_ctrl_ack,
      req_pix => req_pix,
      resetn => resetn,
      we_a => we_a
    );
end STRUCTURE;
