-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed May  3 19:48:44 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => control_reg(16),
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(17),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(18),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(19),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(20),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(21),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(22),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(23),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(24),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(25),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(26),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(27),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(28),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(29),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(30),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(31),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => control_reg(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => control_reg(10),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => control_reg(11),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => control_reg(12),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => control_reg(13),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => control_reg(14),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => control_reg(15),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => control_reg(16),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => control_reg(17),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => control_reg(18),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => control_reg(19),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => control_reg(20),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => control_reg(21),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => control_reg(22),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => control_reg(23),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => control_reg(24),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => control_reg(25),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => control_reg(26),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => control_reg(27),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => control_reg(28),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => control_reg(29),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => control_reg(2),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => control_reg(30),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => control_reg(31),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => control_reg(3),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => control_reg(4),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => control_reg(5),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => control_reg(6),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => control_reg(7),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => control_reg(8),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => control_reg(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO_reg_0_31_6_10";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "[7:0]";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_1";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "U0/MIPI_CSI2_Rx_inst/LLP_inst/LineBufferFIFO/inst/gen_fifo.xpm_fifo_axis_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg_2";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47104)
`protect data_block
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
a75SJew7trlw0tp7oug2wmpRtHV9nQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_BIT_RANGE : string;
  attribute ECC_BIT_RANGE of \gen_sdpram.xpm_memory_base_inst\ : label is "[7:0]";
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_TYPE : string;
  attribute ECC_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is "NONE";
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41664)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
nKq/AHgzuzKrRYyw2RM7zWs=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top : entity is "axis_data_fifo_v2_0_8_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
QctflLVIInNA49HHCBGHdOMZYif6cz/Cr/bmvdyyJptc8AWnL3/8giSTK3codyy+HRRDYawp5osD
pYMYtI/CE7geK/BJXGXojAR/KB68+bihqqeigMyuCt4wavNPxGTqwsOPalea7zBVxy6SJdpHkf/c
Pj4XDluiw470RQYec4Jv6SXYnSfPV3EOrazpBUV/kdt4pr6/UnpIlGVgZpthjzEMAuITDgqkRqb+
5V7Fp6OUb7i1LQlgeWOJM3mX3rSgUvxusxYFSXXp0yvIkaykCQuTRpFi5ymZv8wGHRhz9HNP4BZp
Ly3IWs7jnwxucpzbTFXrEHuoBRrALlZyodPlrb9GylFwdkR2kMG2F9D3ivPyeHH3iQE6TPjoddU6
bSBpunQhpIQX1OZ8XkINoDR1DgjSXLaO+vfTaifFF11zL9+JVx5jksMnrGEBc8PmAZMq+yPiRw2c
eWQcqTmbhrHueTVG6TqjLhcmhKK0ZcYdlANWTrxfO1ThH1s+1sETB8NESLSbNtps4Dh3+aUbaMvs
RH2J7ZbFKhBNmmSvNR8iJfsn9XTz44lilUqzqnknQVj69ANKQE4S2iDGDGy7p9kXXRIEH11ZyE7P
0AqeXbaeIvSguKeqsUJmUTdmGPw5iOVf8Se99VpURWQXn82t/+DdN8dB4TdPOP0zkUc45VpX/p23
emHWmBxVTVrTZNq8NoUqJXPg0j4Co1hAeQduWI8CbPJJ5gRvjT8gwqqy+23BsBrDehPKsGkElCSs
Gxq9qPD4Tt98kGxG/JLwiaF2kxzFnDqd79uk9GrbqqpvPKekzfq4YGXwlbATm/KC06s0ZOXheeB0
uIJAyUedR12NhuT6a7zU0R/GgIbAMWCw9Xn6Myvygf6PdQRJWa2bO393Gjews/9uTz9uiUPO4BF5
zAEquNcpRe/rjfmCTf77TMQNJUWojZrf+SH5uRCiJwkamUKSPPrORXqnpYNAROKJ3RhFtkvwxqqM
eH04VI8bOcbg/ZGbcudI2KAmRlusdHHRl4dH32UkBvnoS7MgiqwwufXLannEKugywwVvEmWTHPTm
4Drs6fB93RaTAKPvmKyOOxtP7203rfG5wg5+7OyITXa7Fk6EEiM27Vqgxx9BXoEejMv8uK0enJL1
2oTNhnlM3mNcyyEvQsPsuDqoJfrfWQRz7mAEl2zMN/6gICFA5ywo1tPiE+7APEABnpXkJ8GDiFBq
+BtOrpWeWZrEuh78I6Nm8uC1VuGVqnWlEEctDhbambF0gHyYr03BKf8NguDgJXL+Ys089h9aCNbE
pNLuUcoEHK/PFfNsfdP2nSZFfaugKfLmVXJeavL04HyeUezum812BOexTKSObHNkpTGarXth8TlA
OE9fXKY4V9spGeklPhkxHlAlm1O+dRVT3peS8bMv8QpY2MdW+VH5uqWdw44U4cT7vjv0wE16VHkL
gib+XwXwbzGFJZMHo1hhKa7kFjbdMZasyIrsZxRc1i4bOxAyqET2ImIfKKNQZIbKKm4S4AQANm49
w7onY2qumDDpc+gcMzXdpwLuehf5MXxDLv4mlfFsJ9JegwTwG2TJBX+rFFaZ4caDD5XpiJRdfBDX
QvIr9VdP6DBWIO8N2h+6HgALEkN8/M/YrOS8IYkE3sfpEpe0eMDiPI6hc6VEZdJzZACt8RXHQ5/V
TdQ88hSvYLGVisMcmFNZyVU5vanmJGTMrkx+wddTeFMQzzjPThdy9BClgEgGJdYIJjjrnYmI9g3c
m/U1CAbmDnrkiG+ldQ+XBiEwEE8zZvZXjocDz8yjjXuX+JddjTLMijy1eI9mYtwj/hH1uLiJmQiY
PvjmggwY13vWWBUqLp2sjuW6PkHexZj6cV0/UnAGxwWRQkL0XGaiVxfejpeCLSWvrtP2BL22ciNG
Tljd+f+BFTrvQmKvesDI
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_8_top,Vivado 2022.1";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_8_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
h4/8v0FBgXUomE5kJVs58UlO/ao4SLHpniPXt+fomPPYB6tv3U0iBfOL5737ZNNEhgP1kkKeMvq+
VxOLW94g7JZT6mWc5ZuQ7jgK8Qpa6+1xpVVQBB6gVSEeHij7ZHqPdYaLC9rL/SR7notnBC1OujFi
++mTu5z/HJZtnN4VJQw=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Su6POoQw092/hg4JN8GOCSrLUa435VAUaqUned4C4G61yBHlUmaG63UO+KxY5pgyMrDH6/XH2bPa
fona2wB0Y0sw6W61PXOfiew7cH42baMY0P9UBRjH25EZTf72W3O8r7DNj16ob9pPi7bkuCd3aab3
hdfeY613n+hUbAXTLQqbhjqGmO9kFeC/VmdSITa02RauMnpfVxz1wLu9iUQ0V+mPTp6hvfNXlD0F
7oONLZJg+c6/+uSw1WbEiltO2Lplqvbb0sYbZjtTSEQZSdF4DiUdA0SGK+L75aDYGx3Z/ajCRpBx
Mr39wb5wiDr6SJ/QQ/JmYc+HrTs/fbN9BJ/Grg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JbOromwhdJgnOFMOfO8mpnyFC1anQPoDL/XeHYQuoY4+0yjNmPGasGLGjanpoUgfOYngBHPrFFFH
rapGBPsHEbT6JXWHeRJexf2moVhmq1sHJ7n+Jx1rVNuyclUCC08Fg3sy6FdUQmptKSpqOw1x0DV8
R9ZlmwLTkoN8IV6D7sg=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XbCcyKbk3pmZ92QhZ1iCj+9jpzUJAn91N3YYwVHN3gwcgTU0NRr0oD7EmkLoZ8hVAhh/9YMUp7DE
059wcAzCBsD2W3CWY+GHUSJS57Xt2yi9tZH7binajEyHpCqaFKKO9WxDTO9XnYLVswRvAii0DOJL
mY+z3Z0uDx55BVWqbbvDkA5gABsZLueFt15rXRJPRnAjzWXhYzjiqC1WQDy5UHl/LBDlsOMuouyd
gM4k7zzEZUOy4o1sI2isD+6T/wd+iOsXvq39rguDUtkw3SR4GJmk+rBu3rBh+EvBHKxaWqQjGGNV
qWyrqd89LjZFGnXZ2jvsgxldJWCellgTK1ZEfA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dG5h8R2Fe36rfzcvmeDU4OapeKO/Lhe0DkL+4c9AG4It+1yVmtHeEWL8eVWMvHdPTwqJqgkMQbh4
OO9/9XZMyYCWFJTHu4ossKo7zKccfTeBbKfgP+rDEckDTGIWXihj2YJ2N0p6q9Ynpsz9qOLdoXTY
gZXwoOe4MrZBJWZrDOqkD1hQ+cRUV9c8S6FlH+AyBNj5dlaAM0Jyq6a8TvcRmLoZfdi1zFWXeTUW
/XfWQRP+vnqqV8VPdyfaJJzaKnG1u9PnvSFauc3SzydGZfICacU2pPxqAaJWzDYwSns+vd4vCu7u
e01UXo4XXeFCvO/9mye0QnyrDHhuE0b1Svw/jQ==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
K8hvyEyHvgdg02DFF2GnEdLUq6j/uKT5fsI+Nkpbw14CRrq5p+STF83Or85VDleAax2TYln4LhGn
6G6INbZ4BdMuA4nVtyx5xaogScfMwbjrTAn0bqxT20M++g4cn4gW2g3oEFMnXaYCsLaJ58t4/T42
ocO8oqJeCowKICP/eM+B+/jSusNp4JILdp522MKky1zANadPwlv8a7QrMrJQrnb/lF8qC10yXqfM
LbKfbAEBaHlel46y7YBqdIimfeAVng194wkXobD6WuMhQOpFkigBOLQzoKQWN1TWeY5/rSQt9pcT
xLm+NEQmtlL61OudMCIqm++dCQSgE4NFJj1fCw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
gSLVZdmdCqRy/3LoTp5M48T1hUUfGQp8cxVz4NQ+P65mrZ0oJJXHSaNbzdvtYH41+27aGh3RBbLb
pzz+TmeVuEVneG5nGe1VY2ogM1D7tBMRUvNgXK2PkSRLnk9tYgnxoYi0cYLBxa3piqBh44cdYXif
bT0Uh2vFogmdeH5hxVNFk8FEhULNtR/T9r9ilPNDQALb08fQM461sjlhS2jgRgH0X8LZqnBOii+F
7+GguDMENTlzU0XSYWEcGFH9V5PdYMehb0WgZeiqTchxRuQFmLjDhI4J5dkci8RmkLCwz4KyjfOi
S8Nkg20qh9otuAisfQTh4Qx2lC7x7BHgmuwy0w==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
kXlkvzJI7Tq1glqNfjqmCb8YU69bhN9hH5OsWvFNj7VseyX6/5l9Mgif4B1r1LeKz06I27dmB9g7
AuHBFZ0bPN86mURBL/HK/dTOGyLYAveWeOIK1kqX56i4H9UNIUObEphcz9wdT0OgXHTPMxiIpJhT
1o5oYJW49mDsAv5yxe4FvPo6rFgZAiEo34vJGDxzz4//zJq0z+GxJNCibpLydZBWaJWRfsDUs9pm
1O6hS3KPIL5Evg1JOFt1uwKb1xEA08ETT+qYwg6zmFfwQbs6O7modRmBtEd1n9mrqsgCAviiLPtN
LUFiLdrywPt7LArLCRz4h5uHJxz/21Pj5m1VZtZq9nFmsbp6Lw/0RF1+nN8o+RIu+/tmu74xkL/8
nNEc9mEFy912OKP6WDP4Ajzg4gl9xhtaYA5eGkNB/43YjgGsmTe+L0dyxHIwa734JNMb5zC5dRtR
V4pCnWZKmnDJDXvMftedQzqQvdFwJg5hLxrHfkPD8LqiOwVck/Nt6QSF

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ADtaDIjUIR6zZBfz+lPRaDMdXcoufPACX4aSe06/DoTgIDvM+UOlm8rH20gKO3r8YdsuLtUh7rhz
ekJB22nBPUdbl3FvlGdQIgiCyJ8XgZYvvuOo9I765yKjFxQsFmQE0Ih86fqCqvYmRnsZkpk1uQ7v
JpqhWGBX6tLgYu/txP+ShnzFfkWGhj29JhYII0zqJMBCjGeM89F+mlH+X/YL5Q/fZYyh9Cr2CJx6
ofJpBZ1SPlXwgafXVi0QAUVuQEBmZYVn9Kze++tMEr6qv62ANq23LevYQfCsYKoY5iyf5U7jJ5Qx
eC9nG5Es4y6lz5giep7veaXdBFBHd7VuD56v4w==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
zFwVPvNmX5sBruiGDSfENTp6EBfydwYKhxWi0YDKQ4j0gu6AMV8yJP6GXeJs/A9Zgb1UFE+sJifk
OngE9N2vVRp43pAVauHQf1hUkSWPDJuZ9yEQZbR7F3mmiBKu/Aehj7KcAjv07FWv46HzxRL9E2xx
gpDOzAyNSNubxORv7bVYUV0C4Fr+tZRA6douG4rxi56npPfzIAZjyU4wPvwabxrJ9L4ZRuZXciLk
lJGTIJZTH2uclPmuo57jlIXGo1ZtQZgRCDfn7W02AQ7MDKblx47m+E+sUKKYHZlvf30GkPcwlucZ
ZcUcGnYaRCZnrhwFl0qxxXn2pO15vG4MJXOHMw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Lq86c/0SMuvdLuij6dbfI/ah4/50WGATVNRwXobLfbnZqWOhhEk3VDQATTxe7ZLrUauwrLuMoKhS
j4kqT2raqDijA51Tz7ee+F/MUKvyxGDJqfBi5JJX9y81LCXav7HpdRiPTy6w5O3tQoQbugh61D0B
oJBwNvL22Oi10e+Bu7H1yQvsbksxPAA8VE8HK+OJzZETk0PfHS2ySL5WXLQf7duD6CWmpWdLMrZQ
ojOqvNL31LsO1gZhssTk4RgyZUrZ3CboBbLWDxq2L/SsF5YiRIUPDTe17rRcrxa1y6LzMD/ve/nR
mptJOGxlUgLpJaPAA7jH3b+EQGlrHzHOsG8fFQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
2BepKAfvp2fbUgW/
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_7,Vivado 2022.1";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_7,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_7,Vivado 2022.1";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_8_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_8_top,Vivado 2022.1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal control_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1 downto 0) => control_reg(1 downto 0),
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => control_reg(0),
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => control_reg(1),
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2022.1";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
