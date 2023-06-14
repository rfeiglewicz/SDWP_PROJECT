-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Jun 13 15:58:15 2023
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
irmrgl6h8dlORT8rP43SQabVCD4tNw==
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
kRNLU5WsqtYdTmi6Vftf6U2aMU/PEdMGsIvRaD8bsZC+/W6vuWSeRJixPsQ74xggZTRZ7Ng1erNE
2ueWUlwXN2ijtCvN/SKW//yMw37y1mYrehVaVnVFewnRj6pEFXX1nBn8o9+VRNfeb8buq3RyhNaJ
5YfryFRN58Q+HzZkU3k8tz076mryuqd6k5HyKM2QA+c9lBP79D64IEWfLLckcTkXmdaWaUn8Tyo+
uD4a/vC/4I74jo9TabulIEdt6tOLuhGOaOrdrKDrI86xrRrSTWAW6d4pypKTGZ7MSt4n05LinFEH
GAnV0pU6t9X3QbvqrtF019f2WeOcnVpyfIv0TIu2G4htYuqJu7eh0bF7KYyzGorEkbV5bVu3/1OD
TfYEOnR6TEGZBZvVEihUudCEiTANM5+Mnn8ehLOuKNQ2HcubdMXl/2uDTzVyoCEpM56OdDzs32UQ
uFOmHB1LDkcihpVuhsZZ68LtuLVGWwa5LlRBUIlp27e4YnTPfrByMwL7yyoEc/4VbxwRv9H34sjB
3R3UjCl23PQb2tabBrqC92hEP1djyxuArHjUlOJobLkdMsbEMG+cpvfaZIKtzavFWGo7aAymvU6i
khKsIGAOkBRLfD2srYYa7TBVFYbyGJDTJfi4eOT22v3MxTFsDrNUuGyEaLxcNhDSL2N9qkXSLixM
nG8Wc9eiaOVlV27oOsQKj8haPTaHmvnYDhZtMdVpbsP0ks48brRj779/koXY8Me5nM13B5hJeb3t
kPnZ4bz723OPAYCOhy84pm3D3PFjW89khWkpTB4FdAT2J6H0FyuTTobvPlsQaVcuE88qwmbDgO8O
zhKJCgXdOtHH+P1CMTI0qiYQfneSzcS/dWUbn2N0iZnZX0vU2+GrFCoWeP0i3uBKpFEWntKGa8jN
bGQurQiQMo2aCJ/tsUGj3ZUree94BGPerZ5q/+jvef5IMwkwWTex60mCRDzX77KWGmCqoTIjVK8x
7RetDkV0pz4fkjcFB67q2esyll8u4MWGoyPmQHhqsgoESjRvTzsu0Y3+B+hsmQMc246BhpXHWewz
RUj0vz5yi1cPwrX8wAA+MimFTfL3kaKFecpPmVaGppueo1eW7CfWq6GGbIRzhSm5ODSW6NMdBA1O
oIIZ1+HsaZdeVHWnTYkEjX9KDwYv2RiDVBoDUUs1XsrLPxoMEW8HEZwHW2uoNYSo73ZfRZMAb9n5
HYuifSl6dMJrtDeiow0gafE+jdy7LxqFxWVFatlOYtM7dZfAm/JH+ceeTO9Crm83wK4ihYvFOrDt
scfWVHjYYhw9ulrMxIZGO1InmE3AL2O1Tec5SulZRtQs31+lrlP7gIakFqjhDn7hhB16r6CE8vK5
qm9JnGlro6eb6KrYURZStZuj0flrmsk/nlC/HxH2Rb9OankpHg+cPRwVmuHKUMPWEyMyJRw8otDS
ejERjvvXe7TZpojfHyns15vkvthrG4Hg+JGTybdVyXRU+LD/c4uwWMg2BAu4TWHDE8mvmfkpYr1l
HaFXXjCWoe4SMK8dTAKgDYbbZHm6Hc9d/wxPqCPX+tweU9zigN6nPfpOj8+3HGxsV7Ia3bmPZacL
THWh74uDKXnBgqtvjMDFLxbl3GGhTiFILsx+ByX2vbfNuTl2YwAe9jsf2E89WWYw5t1SpYV6+rJ7
cX68a6GcXiepdHBMe9O83tM1bJt+uDESCo/M6UJubxyqMs/2p/4mM3k+BfnzzkZzSWEkmsdIK9tL
dt+u+UaQaIu0NWR9AHtUHlTa1Kh0ilOWG69B2MpTg9pFnCU4SYd6PZ/1tg/UY4Tc2kZPCjwmevYN
HjCJhBZZU8+M963RsL1o9tyj9jqD68Ka3A8PLlDtW/mRUOuxvILdtEYY4gA7huxERjnNISG1FMIP
4F2s5j/6qdyyO2eSGIV5E6rcrCx0oBhQpBGfweAjT/lSIHFu46QIH8g6LVbf8K2GqS+EUEYHltLu
MdTGhoX30Twy3n7faLQkj+e1jT1eeYdI+Nq9n5Z6F5bl0M46pTX4rklH4VBDdr9vRRdpjR9BIxoX
d6jPsrMRSqc9CjAxXLt44Z6epqI9uR5HU93dw23TQfhu8ebMkzwVIrtZNLtdea6ueOFE2UYPBnhv
bDYRfSduex3m/tKyYavtDneBpnShWTydtIPNv+0LZ20VymGmkSggZYA3qw1Ml9egGIMaxZVywU9G
hqIEdqqXdLra6bvAsMxD0n2nW4QgU3phHrS0ub13zIP4ksfEbtACgWtO1T3/n2wK4A9HtKEzWDyU
dVlPvo4pWiEkEfGqbfz5YNu/dZQ6M/3dS9qI9Skvjfo0iRWmgcvw1WH0RYwjJZQe7lCQkwZPVTzH
RNMOTumMPleZDDf8V+5S2h066Iz2WRJBrmGc087DjT4lDzh4qHe23G24EfVG6UlLmwOEpQ/nMazJ
HXOa9C4ZEkpsjZe/UAVB1mDbK7XavH3CT4cvQBXV2h0n9gWUvTFkVKobdxcHsVaudubPfCty5CNR
2me3SmcwhEdka+mxOUW3/ppQ1MzGoX18V4HvXAjpdWl/q604lD6A5iDaGKeH5G5bItFucCyez0iM
0hLi8H4+7Ayb9xuoDCO6JbHmo8MJoOtvnjXPaBDJqTqPR+eC86iEDcetUYnMJVC+FwlUEXAFcvAN
GP5QdgDtpHpl4vKAcTJ63JMPnuIR1xUE+kc76XZGnga5oxn6ZK7HYCSGQZELOb5qBMztNwmV83MM
ldY58OEPgsGaQRtmf/ogqsFGBWYncDn6HPgXXnq3jG3EBeiqR6/8kBUuTMfFUOQ77ZykZPkuAgQv
lLtVBSWr9LdBGCuj0NZ8J1aDjrG5eSWqaIeszGZkhLTl2HnTcmh0D6DqLbty85ITheB+WcnVh3N0
2VVM/RAd7DroOfdwfHNYXS7dlSDOt3bDU9WozX0TJMHR2rS+0iQib8F4Ddx5v7OLl5pvZBL+3siS
XjaSqsR4UpU2iBIfjomsZdPfVgkzEC9R2D3RuJ7wkKA3F1kIHrzEVNbgQWTVChkkmTIChpok9BNO
jWZPKWo8/wvYtvFCqRRiwq+eAGM8Q1ZqD+KiPMH3Los68haOXYLGPIFmxnFReL/HmaqKDXSJ5KHE
zfgazpx6kRS5Q0ymBLXE4vLhgVkGWs4l1/NUVC9QCxiHtI6ub3S1oBo/d4CpYA5GkDWtzySBeQ3t
7ftb4OAfXapb3AEusT9ewRIs6BnJaPY3GZ4/nUE5XjqG5Tcdv/kVTPxofi6rFGla3syQhQUYkTUx
fQ9CH6Uo0tbWJZ4hxiv4eUWrHfElYAL1DtcXyI1clp8FPFEyAoK4J05o1LfSamukLaxb+p+0mUQ9
dXQZtDlBWIKv5mMKSrefiHZgN83rp86hME9c7FifuONGK1KaQqrQQBYG/ocWV8r3sm/PiNbG7CjY
ahY2RQtjX7ot3HAMNFJEz9CqjcgQjR6DhHj3ZluX0YLp9dVModK8r1/nWJOqOgn2mCwnoPAMgLaO
6B1u0BvkviXWC6+njHYH1J0GGZX6RTPn5DC3xgg5aRNhXEOTkgOOVx7gx5ugpPxR1jAY3qsbD6+C
lzWS8WnepL7KwM+5DygG1679hO82DaMghviqIInLWLe/vdPhc07zMAgLAhB/S+brptwQigH65t3F
lpoYez0SREHnf1mFQedGmZbBixxDslsl6azskl8TR3liEqfpdHhWO0zIvD7TnLtLQfFQaoETOqlg
3f7F8Uju/vQteThDeFmJUe+QFYXbrY6q8Sg29eTLNi3J0nl6NxWOWvsXi07gfE9AwW9FGBZZ7jo3
XgWoWb8QYYi2JfUIsR68NsB3QVtDZPxL3MDib/y70dXsZ+y3F1ibxODch13EsxJBcmpNXU3YX/du
r2kWZGwjpwDE9pnP9L7LafND50pepO3AKRCIkTToBrATcYk3dIks1yzTjzfqRJDVPCvY5pkxBWrI
7Ru4H+iU2DTjV3f/ii4xBWntcH/40V8roTtD5ZtjLMP4JgRiSKQMwVfx/BQWlyWKBR5cPN34cz9R
NzT2tBZI13ApWfl1/QXOqmhNJVSwZCNE65F2alSdc0qlTDlcArZuXkBrgh+VQsXny72bKtzWzqsP
T4g5NZX5sYNDmBV4kONPRHbuR/fmTT/kXwIBm6VIVAp85lPnlfFOEQO4hi+hSoErCx+GXV2XUagi
ichT5bLd3mnDcovwtVbiiD8vgYJmPsvpF6BOXk2azdbDLX4uVS+a1vF19quu5wlKx8/ezQt0jDXs
LtHIzIYekw6omfahu9t2AuQk07ehm0ffIwQ+aJxgfozMiq4Kt+MHYgjS9juswzAkNTNCYzl9wrWB
i4DjudludzZOtW7i1bna8HePA/BeKY9zaWt4aMyLTK2UhrNwhVJ8gGgv/ubf2UlrcGjMcO5OB3LE
EZ6oQEJPsRaTPoSe/4XUvMEyYgfFTaQS4C8+zoykqntWmZfytTbmjVKQPXyy7P3XG/78BvmLtk1v
pAkAVXlzhnsRBOruz0OGckpGDFZhu5UVSN1ttbI55EOtcNFjnhT9YiCK3388tsJatBeL9us5JbCG
Hwk2DP9TfQFqzWClSQAoQJfQUgObG2hSbD2lY4fQgmfTgzRSWHa/6oREJUoyq2I70hVmfAfRyn0C
zM27fJXsdgdIhBunb275+CqEtao3pUEW+ap4pDJ/COLaLVLu94r2LIiphot0Fx8xg9WbTGkZJaFN
wDjDMDj7dgB1bfbo4TJk/eTQ2xoemdGSBCy+L4pV5jsVmMWgxlCID94DlZXLHDH+yX9P721hfqFf
u1a65SxUBPZxHM+aqVZBMYWIgRru6jrjO/0zLiP+rsJyjdMyqqqTcF522a+JU2yji3aVjkiwo8zC
P4CjkLJLucrHF6eUTXHafG9HV6nhSCsO8NG8cmycs3FYYZWonOcKZl87fTH0VjGPEjdfsazvqAUh
J4L8yYA4/SXvkh8qSL3rWiv+fbEETiZwe4VkD7z+F4n9eQU8788sfIzRHMN9igW+4nYDLwSKltr5
UL5NuK5EVQfiz0hrZHpA76B1MKUoEyIgNrw1G8aLPjzGzcdULyNQQNAgnT4HKj9rhjIYQqmmTYC5
tUkGJEVkZCKZQq6SdiucCsK8eUj5t14i+2wkZnT4l1q9GpoEq+ODrC07nTEDOLuDOoevNRU3B1fk
TVzFv7l1W0g2tFN80cpEQmyc6XqcbuoMZ9kjOa+/9gbey7021b0stqdtrR9TC0+AF8rf61hUqse2
LmnOE9WhT+ZMDSMNRYMpCSaYwdTgQydBOGaVRfefirGADYnCFk004R67iGOgTu0BFv/5x/XNYhQn
Oq1w343F8U6IcleuFzfWc2cz6oms9mv+RYGiMyO2qJ+UuRlS6iMQnhGzX8vEmAWildknOK7GBlFh
dxRilXgKECysrgmJrq+VwQ/DEm5pjtgk8uCY0jR0xFdwweW6gAjGomVC4nM+BwNcZIHGWHzv4jOK
wbHtYsNxw26h5YrsHGrWgrL7fXcEAwcaCg0E3dhDEDSMCM/Ds96w0TiqvMQsyG0JPvjaezjYW+By
YpHCbm1WDRsI3oxZ6R7bFkpqwxHoB+dhDrqUEwc45HT2uGx/ZnXT1AX1a+kzYlNDDccT+1LQ3/H2
LgVEN5P/whkWIpo/0BMp7tXr5IrcibCi8udmGZL+GaOFPZOCWxajTKuiPjEiD1aS7gc+qI2e+k8j
hL4jg1R627FoNSLRlqAn1N77N7YqhXDIFiQ9i2CKGRtQZkCEPY81n8J+z4f8R5SA8Sp90GYJLiUl
59z2R4FsINAhitueNa9/UpO4UU/rmqJ3Ekeuf2tl9T+HoDVLFu0sFC/pxmsAa2K5BzzQhACOSvSp
66qje5LUYC0fUxTP0osbOgXcxiFb+Lw5BQ7ivZGX+TzPPSs49yKQcv2dYi6QTRODuuM3HAH8yNfK
A0tkVPszlk3j+wEi3B5vCbEVoYQUZWxXPjuLdQFhRqqMultjz0o/ghz6kyuLJNIb4LuB0SiiOVhp
z9FNLSJ1kLP9elQfJxyii+QHdjl8ks26UrGBOMJB2D9MwqHUk+18lf7VtCFNG1t+SD5zPeMNT4nD
quallBNNRGrpT09yLObnvoCAAVSIvXM7zEQ5rieHcbptpFnhYeyXou8duiKySVWPYGWYybTOfK4c
JXZ4inDU0wixmw8r/f1kyY9lOfAeBKwyxjpbFzXKKOAqDHha1FtbLj4I0+4EDTGp4ISpXSXl0SmM
MaKhVOGXQferGiiz/o8PgL2lHHd+Wcq9WlHgNWj2a21daP9LG+I/RDGxJOJdVjuJ2Li7eJW+OwXN
viWezWMBMcbdS13fn/IZC31xDZWoRrQcKhHBdbVItrHE7Bs2TZJXuMKkjBC1m6iUKd+ySFgBs5Zz
7kuEIv5RNwxCMASgwzFf4TMWM/gAsizPfKeqqkjVPTCLL3uFXIpDL8A1ff6PKsXDtmQkGfFuCPTw
bOO7/EyTvs9wIlWuLna5/tEi55Uu5OAIGCdQ0OZ20VkGeIGQ/69ZKpYaGLi/JmsEgJI98O+pqCAU
aBo14an2Wp6RgAtZWz4hv07HnvNLY5rqP3rG6gxgtqSn3NdiAxrXkS77diHFJIlfdLtJZU9UyyLy
qS2KkLz72nHRz893uNDJVH4=
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
kRNLU5WsqtYdTmi6Vftf6U2aMU/PEdMGsIvRaD8bsZC+/W6vuWSeRJixPsQ74xggZTRZ7Ng1erNE
2ueWUlwXN2ijtCvN/SKW//yMw37y1mYrehVaVnVFewnRj6pEFXX1nBn8o9+VRNfeb8buq3RyhNaJ
5YfryFRN58Q+HzZkU3k8tz076mryuqd6k5HyKM2QA+c9lBP79D64IEWfLLckcdVODw63F9ik7vpx
n30JCq6Ae7A/WDwoFK526UV3V/Pw2Aodk4WbL9lQRh5flsGs6BA0iadVd1BBmjT93H8q1Uy5FaOO
2VlVF6B3vK6Fo+07gs0wmvBFqUBu01q2r4W5TkpSVtXLefiMChj1WtimIX7nwawxaNTT8vkcMRZc
OEVvxbCNrALnNuuou7uDZ79v8nqQjftiN4hcwd87QvqVk8kj4RE7Ylzygc+gy/DF04nksQ+i726K
Fl/tebYI4yWgQ7ZoJn59dQZfWtvetV04KMNEnvjAnrQlAF5jYCqiwmqM5T2Dou2zBDYaH98RMQjz
T5YEiw5am2EaGm/8rGlPgy1X0r1xuK2+dJ4xCjfYxTjMdM6qkn+pP3L1cOGVjnhm+rXyA2IOOF5w
2J3OyJJ8G66yZgmanzCrC2/L4ijj7J6ngT5eqPHTlKUtHOsM0Fzk5Nyt4bbMs8n+35XO/4NDPedJ
OqPcTzMi14a+e40icC99vPpsBF+hxox1I5RZea84dnzMKO4hLWa82gou/r9h50AC3wIuHznDYpCS
ChSOyx2AgRQnEi9Ls50iZOvhPJ25OTxXNS04IILS6bFuTEilhGfoZ4nDe7yxMH88nNEhUy/GXOnQ
sqip7JqENNoeoes5YJy5M5pUd5vSJWKxEiDRvCXBhUmFyFBsNC8+xMwhW04fiOLdKsqz9sdSUfim
BiUW1CuEr7/9MTlWGb3k8o8mp/ZcE4bzrLO0AYiPHTfZD01JcHMeLnfKi4wIfSWkebqwpdWuu0//
0BI51a7uaNYVuQLdWpm6QdqFO3WlI5EUYmNi/Y+he8f8OYYp9CvQ+JLMRlOdIwJwYGCtykzIEd9s
SxOusVouE3yhBBeh4IPbTpptOO8xp1go5dnV0p9n7/7dSKnn0uGilDSit7euI4dPYY1o7Ms4wRss
GCmFW14yBW2VcLWsYyziWCccYTNO5U0ztoCqbJx0UYD4pSlNzghcwK1sWoiWRvjCOGJd3Mk7JR38
KPBV4FoBLT3HV+aqaceHx/0CPF62/LeLmSq9g63AgPPCN0O5T+sN/uiCZzJwFUMdTipqMAVxgDSo
ASVWeFfxCbXRahxvVoiFUivvwdxn3ilhEBAoCaV3LKRoKGsK/GGKxP7gZbcKMcgluuwSQmieH2xF
Yf+kB+AlNU249Hfw3tkMgLm6Y5zBLKVgjQUPLAn1gZrSJz7fbbhm1KxiU2GsZZ2yc4YiY160wLe0
7DKo6dUH/PLk/WnXPY5CDDdbauevqqfMj2hTbe0q137DFR0txUZ/acVF7hJQvbsoKO0gftDQMcbZ
ZfdKz+dDMiRYa2MV9L542NO9TU46bRl3IgaUwqxjmOR97XTWmgEUz7sAQNVyT+3ULN9oEsrqYBg4
UpbZPpO5eUQQbXC0mhj52iAthR1am0UOjEpn5p0aYbgJn7tE7Ke4CiaEjAyvLbgtX7/8WwVvkXCt
8O+RUGdMzbY4I0PCdIKf2ocNqAkYPDSOYcoKbV+iV1Te+61axlxQg1d2EHEqNM5u0gqQG4+CMggv
M/IqXJ47OStRIJmsctXOqIC52IHaK9Y2F65f+UX6YG5Zq6gFKNVKz9gpSDZR3I3fiUj3H+D3qOPn
Wp7oPjhYAXimS5+Fk7+64NLG2ZTNbNdX2yRsMQQW7BFT8Yl3yHBqELYhKtWKhdUTHVikq61FQh2x
Qf4g2aBsktG5GtFQKhcB
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
nd/mhT6gOs7tKR67
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
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
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
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
