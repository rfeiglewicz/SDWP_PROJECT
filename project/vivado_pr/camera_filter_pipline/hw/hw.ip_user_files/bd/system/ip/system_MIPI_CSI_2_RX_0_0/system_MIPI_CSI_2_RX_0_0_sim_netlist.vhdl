-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sun Jun 18 22:03:13 2023
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
7J24LAvKwo4Pi2uflONt30XpfA0Oug==
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
MUP0S4hnP1KIhi8DrMeDOKs=
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
Y13Q1YlypkL/nQXPuwYhUADMXv4JhW2dHxETSV2D8/2GiR9tokeJsQBElqWtEAHW82h7iWJP/a5v
OcQOC1FEJJSvKSnnApbcJBRpBvvshYvNLsmtvJ/tAVcljTFtDKkqVUjzTeiB/FdBqIDCTXBVQ9IF
2gY3aXRbPGbIXBwYEo737dcZUzfKx6bpD3hg9yI0vclFjL64WEPCevmBynStY3N5l4lrttnuXXUv
qB8hwT9418nEYfJFVF7WRGEZri3KFmgvxqitfhnp5b1SnTJGbpY5SkQ/7tqHCscArn4XbiuxDMSJ
WvLV0bLjG7yEvwr3FIiWGG0WINolqct7VQvJIcn80vpOkJLiv4filzdclXKNYj/lNIdQew85wQ17
1P+c8/wtFU6pvo40iQ9q9ERZ83HKiBUX9nKKThLxl/sBNvgt+txlO+y5MOBWm27hoxoVfPHSv3GX
xbLZISqMc5eMJFN7ciYbW4MggBIgiLrd3NMMkePGppxtQvvBB4WxHMV5awgpyySxWNIQ77rpO/FK
wT0RbSGoD3j657u/53Rd0x+oH9xiOjnEZrB9an8Ngz7Z4vUqR8Q1bJaLiatRvfu0lAlJ48K7uj91
26xbYgH/3oTiTuXJhLAw/7rDjvxICXVu4f8mkspYAHWldpeAyv/SmUvIYEluiycyjyMbHldgVYZR
tWh2Rbe1WWeJcGzG5WtG5f4J6Lwr+6kSyssMhPU3xTGOczGlTfZWxcUXPAQNDy72MXyZ8/DnBT0f
ekZeB96BNavtyI5S2naePOcOaNtXowDI7+KW8PefFZODkxshhniDeEigPBrFgHe2xxtKzxwH1J51
huz5I8S7YjhGKOQX2oOW+vuVbk3b6ZlVMJOkwmWwacBpOGqfxvw68YyIdN1xuCecQlPQ6SnnM7Z8
TLto0156tGFegNvfRMWTuwVukAw7FGKWyb6bdKzxZ/VpfVlAox3vQW4Us0yMsk9410PhcWYw+Zpq
21tJjG7XMeLw+XCMmk1jtpyFaXqQf263uVSCrNspYcJug8KVGshrrVdjrebpBg6eufbbWu0cXk7Y
OAV61S/CGTMdxzvDKeHgnQn6sYx0qHyewostcdOT38IvO+XwQtNlItOA4wthmD2r8hCpLT+LUWoL
cZzkwGrqMaZurlERZjRidNLXnSYH2b4lJ3MGLwtfApH3tycxLLvIYNeD1lMdD+4k9lWjSWDvinJ4
0WZ72+DqMOj0k2ki3ttJTLipImEmliq7TiAbeOG9hhVMuvjahVvnVesEUZphNJ1mAsOkaabXcZCE
NhDq/d6xm6L1qkanr5MqGWkaJavBjHwm+Sd7u6oKQmm/5DeF47jwLgTbzrd4Yoh7CqDrmkqmgdns
yc7F0HM7C6Szl5Ywsd4yzF4w522kB1wrKZjUdYPEBO5pS7OGIe93hR+RWD7pvFdNjiV341o2TPQB
3z7PZUL/eMtQCPkr5ggNvlXG9SUlrtXBKOZUWowqPHrf0q2WpOG5EY1aFWNC5Nhn9fFwpVQTBbIg
ehH6H8nD+Mmf6kjuKcOPzVXpZwu2xyY/F0vw1ErYfZ74+VRQmOrKNY+iMXfqjVpOEsxxDLAAMk2h
MXNMPG1GuBKemI0ssI8HaImQjXpJOyTRm+KLFCB1b9rmLSznSuqI5GfNT6ZiWTJlDbix850CKK4N
C8E+972V+vTRxQnaOxb2PABqB/vGXmNR+/VFoUSjeEsfU26Luhwrv1IGu3Mv2hZeyPg4AhDSBnPl
MVW9DIx6noNs0H80lIyTGpsPagHr4+lHz+tvWGCOvwN9cOkPFYA1nYePHfzr2iS4y6FJb9W58Vmx
xmmjmNH7Mk3K50bYiFMD+D6wxB2BrsXx54OzprtNI48kHhXxszqR7myhz+VoKuU2n8A4lbG5rxOL
RXgdPnGVLci+m33wBNhu
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
Y13Q1YlypkL/nQXPuwYhUADMXv4JhW2dHxETSV2D8/2GiR9tokeJsQBElqWtEAHW82h7iWJP/a5v
OcQOC1FEJJSvKSnnApbcJBRpBvvshYvNLsmtvJ/tAVcljTFtDKkqVUjzTeiB/FdBqIDCTXBVQ9IF
2gY3aXRbPGbIXBwYEo737dcZUzfKx6bpD3hg9yI0PjYFU30JFCiNfHmNOrPm8045O9dlKW85RMxQ
IE11uwlVNgKH8tFWHv0igWy3hMjFZ8Rm3kaWBHgXRi+vkY8rBgkBMXg+iX/TiOzVZzqXwO9VrF2B
Ed5jO9NWW/yyCTpTgS1jK9evmCyebV7G49nP8mHjEkLjTi08skon0tjRH8B9hCjU8eHhavs4sIrV
pMcUvUdH4LKn25t5jGkEdZnDNcVHlzZSYLb9soXSqBBq7Ik9Fl41DMP+cT6dvohYceBVRBEHbWzU
WXkZRAdzjQq14T8TqT1UMWMA/cMyj8aTc1d1zKVAgMD6tamgp2OH4uF6pzASZi7pe6iqgqT6D9Zt
wpoPmH2F5Me45qh/GhsDvMtFm37cIOnw/Z3FsNC3lRRD4sdH5JAEkwKz6M7UlRB4e195yNc/i3x9
cxrDcqpo/VZMB+eIM/mhycZBh3myo5BuKb7ukkZ2rrrN0C26P5RgvoEXya9qySifyjU4SyCZNIPq
IaYpQP1/qwlb/8Wv582uypB7IQU3Y2F/bPMyFBwb1RsJ/hsoFnQiLAu912072GUd+wdNh6DPHcUs
c7eN+MZGiA/tAIeYqXpKc13VdW5E1MjU1S/1MoF+0VOMhfk72ztd20UTmIKt0f1Q0hsTRL3zj8Iw
I3Cexyqn5PRp50sRaWwz4eCG4wYHX1P1NYBEzJGC1uRDutue3JY1FNgMCh6Sigdd+XhOtUF9QSu2
TArOuNGTVIqzHM3ERNnnfm8dQ83Ig3WhcITFwkROU/gCRBrMaKmXivscQsaYuyCbtV9f0mRI5KtR
/A6CZVgG4qfk7DfxfvadYnkN/6nSNu2SLOFzE7XpNfOj6tbdyBiKsxPkfAlP/xtnVYMFgQeWZd+1
fx/+9ILzFnfVTJUnGA6OBN1CwZcwjVoj3O/3ZAIgFGN3mxDHYAVvqleYEJvar/36Ge1TvSLmynLc
+YvUkIhhTHDNFPbqks8CfgBMtZRLkNoyLLnP7IAPVyLT9K0Ps+bk69uApdw8EE9XHb0AB2Sd1YCV
g0aHalNg6uJTgZR3jQJoTTa6SFDS9dC/RHQrG9QLcgCldF1W12QZW/E9o4ffTlZwmsriAbuxq5Lr
b7aPtLyU+Uw7CjJQnu19/H7F7mKGN9As3b/P4YG2Dt9mHvr/3hmahyrup0JF6LfqfYpAvDAqfzU6
Sx82QyDNuTNVYP457yUVC37s445P3rpgcV7XAoef/UKaFTePQmefJ+nDVah+yFDP2NE2O0ouCL1X
EtW1FwKnorhYWCGjgDZHwy2ZxyV2gJMBa5HGZJ/o7or9c30vRlc8o4vSq3oVKLP6s1Ewts2QEyBe
ZZq0A5IXX6TQt0w2TgzCQKhzeFHjANm+nRHOF8aAYENvYDGHeqMNHz4AdbTgFsHC5TfAvdVAmfS3
a/naDuVFJZKJ9TG+FKxAso6ntacWPGXEozAB6xHBGFdO/mkan2swidY9S08AN/2+C/Vs6/jvojZo
LUvbeTfltRBZWdScFnZUUfZ+1vc1SrLy3y0TL92CXmGVPFlV+/pBDa2nqS3eKjqQyVE783Z1eERD
NHe2JhglUWHRgA4zjZLs+hbg+FKbGQxVV/EyE96rmmXjwgSUhZiqPUGOWDNvM5em1RPaRmRCORZI
pYmZsgO8wNKJGmbe1XHZEwRu4C3ttqMn3WlzOIpATKx/aNmU5XpEOkisPGGUa4KE2yPD0b1pf0I+
xd8GDEF+2SP5AY+Z3N76NLrlGipsB+G3okJScKFmzICrJZ7TftIdYY7Da+C0xFUrLmUQZaoE6VRj
A+G8oV7NMecC906udjOhzKxapKPjIZH7GgIwQ/qGo/qW+V6ADX9850EaCgpusOs38HRs2fynCklo
wiFWOXIP4JcXxhGNrRMBKxwjAffxUeE9GXQbD48/7h+Veq1czkCfIGckvnVkQZ1hWiL4qwaHBQ9t
CNC8osoZXT8JG6RiJgUWG7K1pnN1rZkcpixFXl25b3QDWcvGsMvGuwj4lZjmvZMZpw0vXVJIv5ZL
3YuBazerD45HgMvHU9Q4uQsia/YGPc76p6urOaLGKFz90o1E9Ahqx8anubEwxgCMnEaoxVsQSmpy
exJoiIs5K4lUw41zuBy/kdXbLSmXa2X9sNf/KoHJcu0F7zoJktYeiQObg+eHu0EDh9pL2+8oljr0
6TxJAQhRBUR8mnFFtn4CU8vAparIVGnfhGZL81FhumpFCIoIKrhD3SZYbUBQLhCRrOdcujdm50VI
QJ/8PbJDOxLxF9CoLnGyOCwkvo6GW/JyTQ2EWD7TF7+OLhEKwmeeGTWE0XL3+f+I/YWn6jfsawk1
5M4hnIx2S6kqV4+bZzMbpzpbDt6+ra/cSF9udbsXjT7eRWkYNtJgm7K8UwfN9BI9ODC86UsdfElg
B4PN81Em7xQw+Tw8Bn7Gh3p0NVAq/MNUd9Hk0d4PoBsplXUfQY1rVwVq8f70NcaZZwrt/xCPBpE2
3lsYC0Ht0+i2vLjC3jQ5QfgY0EwF+esEUbXxGAyp4IbuvcPYbwKJOsidhaSplyrWS9jjg5MDRUmf
sKz5SG+qReg8/v/wLNFoEWICbPdvq7Ocs0nvx9Zq5BLEOJSvumAqjmObz+oMr2FWFkCuliUqBNfe
+2B26xUV1WY+5lp/uNg2SGyWagFDd2G7AqgL003FxksgY1a/QhtyhFazIMNl7Fp2zFPCEdQLTP0L
iwxDsnwvaXPs9DMRHMWp5gxAb2AkR58dhNSjVugeibIaYKCwuvtR6A2EflVyCxfmQLatzGaeyc0Y
40oSZNL7c/rLfloB2exlKJsXkeXZD0kJ2bvDmsrFDlSPwL9sPhetzu8GfhFFHhC8waLDw96/malH
AiFj+2cx+VM/HkyRhwLee6hRP9Mq03Z5JvLtQPYNoCSPm/7pOuWt70nbB9MhT601Kjk1hMQ/vTKj
vyH+D/eEqC1xkH6mYDr5vs20eTjrie++FlWBAfBjVnlWNLK5kEhGeLSc95t4WlnUFvg9vjyC58b6
w6J3zzNXRAW7Knihy/8kAu+B7Fva6xaqayKFK+h4AwBor8YkqvUwohrSe5+StKwiRNspGK44Q3MV
Vd7xTqyhUqYTtq3U9C8U9DGN78HC9C9nYRS196OywsxDGBk+q4gzVs6Qecy5kxdrDAiFRUIlQRek
+izhAfqNIv+YPCgfzsWb8WnELIrL0J3aP//4BYcSm+034kA3TaWfO8jwA0gwEGb0BfpYullLHTTc
xo4WNn2LOX8ySSR0qXwuBo2yOYhV3iDnKGr/7Wy0KPK1Nx8mfWuIRvUapr0ilTMNhgcgf6HhU+Ww
hmWIdbnGWzUbfledRLuaO6Ah7rQ4tN/PYRDQODskkXYpPdL551pYHKGz9OBLzKkzk2NQQ6lYYR9h
/MxZ3oIOQzem4Raqa0qbHzax5tWavoQrbJsN9AKPkY0C2rx5bsuPMEOLL+U01dGr3Tte3x1aXbmS
RgaTgEAywAOkOs+XshtOgDUgJ8LTEzzJ9DYfjG207bPdIzOor7B1Xy3U6PylNS/s8Wd2Dmt0yG8c
jvVSFrq6MbC4TxobOogKV/AZUJxlVbZLJqXXP5W9SYWKbxbaQ7VPwo6dpx+YDCSjvI5NrVHwaRaa
F7GpKIDdl3o2X5gDOvVLaevkg0CDMHi98w3MYtxwCKMliMLVVBRb1IXmcVZj731LAgE69q1m7VdA
jXJ8ewhx4mWYD9oPdKljVW+rGIRQVdmWp33K4h6pi0VeZSz9ImTdN3uk3H7sVBZxSYntwkWL+Su/
19GRtP6Cb5PPVzSJ79bdhfR3Chu0WhOPqFq4/F/g+ujFRh3h4efyX3MBM10c5xiQLsTSuAvAqjxC
KBXw+vg+3tIOUxt6g29ccdV3NeAtqmV6ssZgGcUQDG09MIMkPLqy12P9+7n2RZZ41MMbgEb0njiY
EEbsna6l4gadXQuN4MJmfS3+Ei+8W3nCLY54Xrcyou0HsFT90b6NMQSVoYAaDnKuBjf0v7bvnpFK
bfU7PvmTTDpg2fBIePjyRNQHEvn9Ue9pEYAtZD+9RODRaYIEgb9Hd4ciAEskORLaHuWlYSN31yl9
1aY1lV7q0TRjyQhXY8mZtOvXjvH2+OjtJt4BlBUOOpspr5SdfIJSV+0ssGfruk0HxoOhnrHdPToG
W7Q0xTkVCW95h5w4DdVCCLprrTLrdi2+TNZGMR5YO/9AI8I5BHZLNCvn0z0+tLuW+PhAPObcYcMD
5XZIfwQFvcADTu9zcie9hYAYj2gX+76+gbwo07a1tIMiVzeHJxyMz3j7f6RHDjBdx+a/gesvN12l
aR7BySTvBG0yMx6/4B64HG7S7Zg0B995GmLh/AO23/FRrLkajoBDiR7kA7MtPUdevfPLuh56iwOa
XCTKKKFcHhAmG4t0eG0OHCGzldbkyOVadOcci4CGLgA77iy5FZpw2yjIVK0y7YeuSnA+N3fzcYYU
EdjbTdFmL1d4Aep/5GsRO0sPnou1StRMYbE9NcPlHfjo6wg6J5b0y6hJ/dESkYW+SY1ImzXEvHlh
ggYud7OXhN2b2W2/kgS+W0ZlwuSjWRMeJ/Tx0j/xZlGtL5UJ9acP1njJyH6v/bF1HceOZKkKZt2r
BZVmvj2DtI15C9Omxvb8qBMyAaxLQXjtVqRa+dq3ycQBsEMDoE2ink1bQiuTz687kp9XPfFmch42
LBrX46rzl8iGIT+PK9u+EFXa1DzQbyTWZ0NVLUL7d/ZQv0GcB/VGrBcoCXCeZFXzhMeKuQAn/WTV
MLkoKEKJUCE6IJ875HFN5jw06E3qDy+mhoRmtXIyMMPAmskhaUOV2ktdR4+lX7RAXn3AFUSjDM5M
XKsLlLkqkzuXUwY1b4mOveCXuzLikfoMm9l+AgQGAC2/brIRxfgbTQlxDMN0TvG7/AplSEzQXwyD
HUOv3AK/O6nr4CLxf013KXjIzV6JDcX8scw2gkSqx9uUYxST9oVYBR/cIzR5OaRY4bcCZ4li9y0c
Ln3WCBApGGDKWPkM5ZsfjnVUssIFybuS0V0uW7O26dGpuw9rvTaril9lyk1l/2QRIcIPQ+kh4T/6
f2/h+0UEp1uXz/gTbg1XJTowhkWEIFXSwUde9in7PSIcKpX53/Hb1pNVB0R4bMEy0TujKrUmrV/l
dCzEmirS2X5f9GCt0cJ00SVO3m88AexnCXKW4E2X090TFWFs6v7VihoK3uDEhVPnZefHHS23RhDF
ne+QlqYP6zTARbFQGhQb8SBA9gr3PGtv+bDgSU3mr5/a8LhFvhLE4tJMeFnySFm/PJ1OxG7BIlDt
NBT/k0BWNba8+nNhePDUJstrHjK7+c7Vv7ZQ+9mrFSf4crzYK4TNPzXZR9FZJMN6Cb9+vVBjV1WJ
woi6S1/kbYDScVutFJQr3Ta+pVALs3SO13yEUCBeIwYljTMmCAy6ONSj6Atq6Vj3i8Grn7b/nFVW
mUchYtL1PW4kiEWpgKfBTP++gYdcsBluC4+HF4ry34O+hf1WnHuyVas8SZb0fjw3VN2dEeC2VO02
wJeh/HJQUh29kiLXDFS3kaUhXA5+lCqA9zc1eLfKhD5znDQk3tYthgxHHjhLCOadgFk1X5t30Mpy
zs24hlqqQW9AmREEFoRY6NPw9hOt64qYrCxYQm94agvzvAnExPmrg0KKL6ENAQ38Sl4KfGSK7ipp
U39xaidai6UigZ0oRM1RqisI3Rex/OrznXvu9/ZreGLMtj/1haN+9epySDeB6hryYHnyU6u+fsIP
m3SyNQqppb5V0Q77r05fjVq98LSFAw4LWU0RsNf21gxern10BDHyYECheZu7cwhMSr03CR7x/3+a
Drm+ZVj0j/bwPBiOH7AU6exwBgXTCXCfGOea1sBtpVOfGvIURqQuBkqe45Z2wFi8meYVvq0XvytD
EpPgicstCpH/N28BgSl2LFPVyDPEWg1jlGuVoXmPjRk9UOp4hIsrNDum3hh1P8L7TAagmQtg0Yp5
ZjqOoaTi79JKqOYRvTeKYfYqi3lKo7I+ooPULYFPsrliMi7Lhlx6vK/rVrf9ifA8YAYXLKuEOt+v
mhEQ0PzJAjmrygzD40SyOjJ0hfaAF4vwZsplLEzzaivkyaKZ9zJMbiUqHn1sD3DhlUktNlPdh9qc
+wujOznT6duKY+LEYafJUXFFJq3llcE1+23kkQrq1v8etd4M/81KJ4phP57fnFwZu7cko3ADRFWJ
CYeU9/cN4xF7u24AghN6TarUieyHHFYXasvp1N+kHX6VIg2VxeXXilOhNYTZZ/2KDUeA/SVrihBi
hpZnl23buYHkrEwb5oaK/bM6gTpOJ8kSBjR8rCcjYvwiC9V/Ip3fjhuScEekO8btoERC/L9UfEs+
g4bFJk9JQ9JxWZIkGR+mQk+VTehGoB2Bkw6TcZizqkvdv6lKvhQFLIFvj88NFaltojpmpg7WGhEU
KpGq9tkqhU4xbx4wTbeq1CcazhvaDxUtsW6Zrqq2R69zaoMtGnIPfkepCM13W6pFWEBld5WlU/dr
bTs19mWe3D/V2kwUg2mGx0vsmP0WSJRvNNpPgLyGsr6SOUpQJIihNX+jVsdBPAq5GBOsFUZj+7mU
RhpNztg/zdiU3lWgQqrYeec+M/JajZPgu58SrWKyYqT6b3FTv/uyIVMxD7GgVVpaklz+J3X20omm
TkyjbydPU43+yIkXivat75yQi0D+z3xL6MlLQOpkrMM9girlBHELw8WSpnU2+6jDhuFcG2qzsCm4
5IbSNbBjiwSIYu+jYxlIAgio8Gdo2nUTono0iiNR4PpQLv/jyxcnM6FcqFR4RLiPXHSZI7bWi5/x
zIEfN1W6dyXf0pHOXIH97SYBevLP7mlad8z8QGwSjDRthYfp/TRqZzm2byQz1KY2/mvcKEeHBm3b
KzFmNukRYF2boO0/y0iSvse/i6Q+YMJ4CMMAblsm2+vPPAgiva4RERKDsvW6o51EYFgbVotmaJn1
QsbEKJDE7Bc4QxTXgM0RWsqCXExHSu6PyE8EDnbfhVRzu1kOUI5scIrSZ6wOeyxdTVbf9FCeYTf+
vdKXodRnY8NCzGvrrVPPClCXqDGSym3gcnDad+ZT4rX7o9GIcAIMYAXUZyLhqrvEHW+VVyjcVXxM
wPsd/m9rJnDIuMohSi80gBwdO858vfh7/7jxfu5v1ryyrLHNhotJtv0G4fQiqRWtatwOMx/KbTox
vulmi1ADYYrr8bghAjWbTAXzZlrYtCYiOfMetpv/uDvHfCCMitKJgou2yXL/AiWdx2ClpbajKVc+
amLRZ2QuxPjHcAfIRv9irkboB5mbFdevmh2oobGjwRxwZCaDMLSOW+SJ2Rh6vxKBs7FJxyH/+NeD
rU0fdghPHQCqyNvycZFdBNZgOYG+Lsxf7ZVHEAXIQJj1VBWT0y7R+ufhVNTzVFlT+WW5qF6c/68b
obdd8nX1AjzQEorJZAfqAHJj9bT6dAlVCFwSC/uJNhdvcnRWSg7PJ7Dq5C0KP78c9jGWVNLN30Kn
7srJPabvLoggseqwdOTjwidOjwS3ziJuPjrJRuFvOS3Hlzu/IQ0mN1eA8bQSPl+uyiN4B1VNH0WM
Q73yK6MQ4lvhCjWrFhh0NNPoP88BbjcBjnkoAcWhooasUGSxAPFCxFhneWSVWMOtu9WyHwB64Z3p
cs+Y+p+qTNtWuJlccJn3iGN7+HssEtgz4gGdWl5pO/FW9zWvr66lSCbRCCuIi2tGJ+kPwa2hCDQu
v52UxICWZcFjYgjH7jtfKLMn2uFpx1gJK1QoSVGvPmcOlD49V0Yjxo+7drF+l0G4LA2UDANGpm5g
NhsVxnLkubptMrbNGSuuHmxOf8cF+1oG+ZD0H2T6u6AKZGvcRdFkMDuBmWbrGw87XW8oQYafYlUD
uBEd3R3IGhSXlM+velSjnPhhpH5Ms4jCUCmi7RJJSb4SLZNKC2Dlgw42LezKwwaWMsiBGCTMeH8G
FFu2JhIpct4hnjlU2M+7TTxsdwyQCYXM/U2NrkjeA1QMZjzNQBX+RonBkH80xX73cEBX4rSG7crP
ERwEg4iswMSpwIYt/rw4ceOXzCI1SOEaDD6pKhDJLi0tj7uHq9DN/P4A4XLB3gRmrUvSlhwv+vDi
FxWBLBk0wWH8a0QwvfFX4Vjdi13glukhA2w1byWwPsWeXt0NBST5thUiAecI/WBODkzaIyBuyhPc
U4MlMXqgZ8yZh4c6wcbvv+fjRe7cfSYE0mjgf6hoCqY0xphOuW5XuGNBfS3lPgGknxbyWFM2Jo4U
LOPBK4rnXbCpOI3nG9GZ7+xerOspjFZJUxuu6BOYvGnyG91qAVdNbLB2NnhxyQ0LV5fxg5xqhR9T
zaLtbhI9CWNHbWV68kPkA0Ey3gtvwiwQODUAj4a+AQmqdwxlb23iB5BDAU47kiYsmgpJI8PvQ0sR
7R11SbI3IE2VtF3aF2OLQSeZT9BQ9WtKVJsv5+y/vE1sCgtuywv5T74iH06iGt9bOpOs707FJvdK
8WsZwSRnL3M/dIKKSKvuTiwkKXsnrPtnmJfj2h9FOIxXvWpH7A8MHn1xgAP76/xJY1OLpgHfxo/A
fXvKUCkOcOUfN0GsCst6NIXAl/bM2gGiRU39zOWYKwZ0KaA7j2sseg5jDx4ghUJhKBOEftNIQ/OO
TysHSBZB24d6UM+61OpYlKEykZHwtD4CGCcQW7jIGEfR/G9FVze18VgAbVqqfdu67u2MoAF8iqum
YvQmdgT4J8GCPrNEI2KbR95NYUX0+eUQOEq0biEnXaiNKQl+hW9h0Cb24/L2G1LPEqdoQ0pTSHjG
7cC1s/YKl00RPAotQE2J9RYcEH9cQm5qeHSOm12FkPsOQcxU50Z9PUm41Ak5MFWXb6k0474IDQu+
oh35iPSeo/YwWGCBJOptqDR/TzGqeJxXwP2nvEQU4X8pf08BbUNdQdMhA7Rig0pzGuVjFioDwXPZ
fJigvSdgzUm1NF5pg7GlQ6UPrJfzlx66tc3Au2JMaPMmoi3Ar2cy0QrRDF3501JMZw/7OWnl2P4j
gj9pFRR2Efs1WLKfxgXFL9pq+ZUZhJwK+xPsD871RYo4a3+EfrYgazRmVhVcczQUDfDs+xUB15Hm
eXU5zJFMPd2KLmO8pXCJBMEteiKT3jQS7DE7Ivp5eiETytzYmjzpzD9J0nJVTIifkp4dJVcu/Rd6
A20H+g/784OXC1GzMVKTlIkM0pp1inTUuvTfObGlJNNY3sUCakMrM1Df8W7ixoCTUHyZU2a6WPMp
rUGhipZX117QN4DwSoGBwTzCv+T2YVHH92JiGCXfRPlO1n3fCGG4BFmuwTlbytskwZa4vhScz+vx
npkjKqEaSNCFh/GOKWVlOo0zf81DKUojSuy08EcWhmvlbrUE68AJFeVrrBvVjFgOiYtWKepDMprl
J5sEE4jFBpPIqmu3KB1eLe2GdWRd1tdF7FSdrMzBn2V/ScS7Akh9woQW1aLW09/lTuqz4rhkMeXG
35k4J+wMWAAymtStlZbTJEgzoS4tBcSEhWG3Jhum02YYDsSM1QshgJZpypVvwiHGxLxZvc8yPxNP
KfIjPRji939J9HS2ps9KSI2GPnV4Rz7ltsVTM80nCufcca0ROx+34W1d3H6oAK7e5+vv9RZgpZCW
2cFlq7G2aV4xuwxGQodilwf4RINQBcRWtyzBL2WiqDWxLZFmfZ/nlw5t1C+fnG6XW/i9eNRtvE5m
P4EcXJLVthDUT01bury56OIzdjKLYdGS7A9uDOvyztnfiaMYYTKs/6mppYgoQUwMRVIptA8L81Ya
idJB0bznHw/m1Coozw8+7AEwmyzhvEY61WdFBZhklzIrcbpffW+c6InVjpWZLoys+65g4kxuE1hZ
X0ITj3Nkb+4rLJ7hmdfFg/Gt9XpIYUhxKhLO0bpDBWm7Gcb6fdwSmutmO1kEW61CMznSHZo3fZRt
8bs6E2uC7yBLdqpnT+hOi9rR2LBbehnzJBHKljfUoRrJoE8EMoEjVuETKbG0ScAwq04eJivzDwdm
4i2hqmWRX/BgnwSPfw91jJThjyCiWlxLEnAS/ZMVThaYZh2FOBMITFijKkSQ+PwIxVIu4LxrhN4E
X/kIXm2Mu9xbcYWkUbTL3DnRu1w00NxdBNOeDcl0qslSQlzCi3LSIRpR1ojkkYVtNBH2t2PLX0C/
K+iFozu+tkuTY1i6ZJzmIX4DaSeOSx61avRzUKk0fwvUJqiUX6FTCoXLSvLmB/u/Um2Tt5cr3scU
naHnaz9MQSRAu7LsGeE3TyXzOW2FhjPtxHsEu6puOscx4+Auz/sr0231VQioBw39/ye7EHU7/Qr8
P99CKyufzBozr+cO72DZyw4zqCJ+BjIdHsEmeXVxUVF3n2cWHio30zBkkGbguZhnRbRJ7CR+TIQo
+D9XXSeBbJi5v6LpGwlW7aqeLTg1VbENvmSw9vso5iQdR4AZJlpYS6IExP3M3CYvDG61QmS/+lK9
2H1bi9FU7E58IsyfXhwnUDDSdT5FUGXga0dFA0y4jrQwzP7de5/A6I6/dZMUXUZGRk6d1h4B+T4r
07mhhi+4yE8SuneINBvzhL9meXfiBQaeNruwXuM7Zc4fcrAE93gXVm7Fq78YCfsewYQ3dOstzv9Y
48nL5kuAfGT94j/o6UX5mTE8n2srwsJic4MgS/VMl3zujcJHsaVY2H9kSbh+PFjj17iMqkGdXvEt
qjuMH9NshiS7cs9aTq0kRgG5C9bSmGpUOguLTkNMJaJR6Mfkoai+huu51i6I8HokKdBYddOjUHVN
tlhnVkjm7B2QI+NJkXGW2RA/OZIzy5b40I+0G8m8yUze1w/oKcOmaB4LdZxzrjd51jFxy0F5AHws
jK4IjlD+LHTAbpkodSTL7OKfV8QmEmFeTD4qXTmz8N+y8IE9h6LvMbzKo/EzVZpkYoHOv4qvuCTG
04IPzXg2QEhHHTMGKmKLWlCYXDehLJQ68PbkPzXWctpsrB6Htk1LEBdK5kh82sue8GhyXry/lpT+
Ce+UDAFSAtZflfPunJVFhy7DKAm+LtqwohwT13j9YTzx9UI26FRGEqQuuVK1UA97yyiDEw16R6ul
pCYUFLqNy30LHG1CLZBV4v4feCx3lEXqaGw8PwZMVKv4YLfge/rPHJikabOkh7uqg2ZCAMe4kGsX
+Eia3X7E0/sbvYXHpFoQ64tRt9NScLBfYkLSt8yLiiiZZ/ZV/gw6DnldHLxnYF4rrWWZ8f95+u5Y
H3MSuz2kPXUj0lhUJbANBwKOMOOoCubUdIZ0/maZAxz6j1HijNhDV8SU7BilevInsguou5+PYfNA
sNbu+8Qhq+cajhrdmM3u5NvIojmTaf21QkOPEKwCzrY7V2JIxYvDigmwv8/aRw8E09WPgKhaq3LW
U0nkpSjbEy0axuv1yGGL5c4RWTqWYnpKghvlg1AMlK/TNwC8HP8xcRovyI7iGtl13yVAjqeJS6qu
p0SAIYJ/m4wh447zNNZF9c/LXpxKhkAMk/kmvvZAxQ3HmyS/ErF4yYFQP95wd4JS2j+vZjdgbR4T
6Fva8PhEtHzD3yxeyXjOhXUp7iRwgasuw0X7IMezkAzCAO1N3iYlCmGkAt/tdN1xt+TS7yiqBdPR
qYPHikKZ5DSOdTMyZEOdxReV9k0MdauKeSKPnnQ/QpNX6Mp1Lgg/Qg29ypG4mWkEJf7pzUi3Wn02
Rn2I4sr5vQppr75qBT6OlJqffpef2SbdS3oT8uf2CPIZ8vY7i4oNW0ZINqIr0p6bDgoSfsu/XvI1
DwX3emYzmbail1tXcsBrnyPjT3MNENguMoaAtfEo0N4wp96Z4eeJDMFspOgoL54Udasfu63lQvAG
6DKpyx3xcrRhYZ9w3Qyf748bsW1jVG5eNSTrt2GPe4mKZZhXCRRYvpVvsyzqueJ0RjIQgNObsnBj
YOVl/kFWb9dm1Lc84embKdacfN+IhCIHirkVACxjCRDjLR5nh1j7+u/Z24AB4OEwMqKQMPzRfuAc
wBhSGJa059aJGJZrym2R22Vu1pI3eAIamLGZ9Or7IyqMJzASXQRqOE47FpzlpDcJxEQiafEayA+T
+kOMRpQ5xoBCulfXN1qE0+ViIEMHMzuD4O6Cnjzq5T1xXbJWP3J0q3AaP5dGhKhCqWyZIgERjUZd
6C5HO4rvaWh2vKXVsYBJhH8cjTDeKNJKQX8K8M/IwaTx1fRjsd7YVFK/BlNzkrzd2VAu2O1kauVC
CuKFF1R9BseIoMvxX+Vwe+I87e+g8brffbW7ZJCFevu9lB29mGUGQzaLn2OZ6FSVwB57RFDy8dFL
Gb8Q/eqx9rax3KtkkUZuZ9v/6NTMA17KKoTV04FDhZ03A/VDA854cln+CKDak8U8kFpDwi4TV15j
3cARhlgs/F+Z5xrz+X/8WFyP7Bfk1qReQ+eFu5TKV2qAuiP/XrovhAQwZIbswasFbpgLPOphi4Fz
GwE08aqMK0VSRNk4eEIrWu1hl8zUWJGQILNl2qs/gYd2ReUFLj7u05o4QtPIQJQGgdhqdliXeKhb
bBfe3GcQVt3KYHIH5gAOD3yaWK2OWC4c8ahUZCaS/n1fBJc7M0XU5mQy6D3rtrvpnFGF4vHhLS6J
k85Yl+gTKr9Hnb6fKjnh8Sy1tY78ZaqTQ9ePm8w0FqxOFauqJgJ8dYZ1sQxPgTUkCmiFZeefk5/o
1nN7AlkUPHRziqEN8X8KlSq9DRL7fJO8vN+66koOKuvYcsZYhLcLKK1copu4Ztg2map5aME6Ogg5
Y7qHYk6nc/mjEysmI3i6yzP3U4PV57K4EFPjENtZHred4sQ6/zs1D/Z/r6kohiUlnQUcYJEDuF7G
P55P34mAh9d21Z1EYqLycqnFml7ZbkFMxw/IPhT/OKMGM1tpLSeE80fy2Jb93BnepHuObwFx1Aui
0HAhLRnf4twQ/xDTyp9IbAl4VH/uzc2EIImi4cd12izJ7XlJ5Pd/bRxB4zSsdB9m3YvEkdHkinmX
UI4xkxxJTQebi9RctNtyA6W5w9jeyxea7G258GzQJzUhsaexszFtb8u4ZbuVACkIZsYca+QW/zmu
dXwD1omgaeZ8/48Dtt3RqoleqntE+14tnK1rKvY/noDTzcCEOpAMhhxwwwTjCTahX5jrlu9TTr1r
FAR7ivcjpGL0EmQWXlXk372cqXUufY9lGPu8S3nqhwetouI4uywDAIGSIsv89GMvKn5I/Uko2IHz
NVQXQnZr/wrdSCgQ9/8Vu3RKG5kob4xuSMMnBjiCNixtWQiHblQTm8MT60nnfO6GPA0Bb/kMvR81
8ay0BDpoxgp8Tgcan9AujfBpxwBby/xZUKvK2yJISlPyAy7WlbAfNVrnua5cBapSEbjlakXC7A+A
GCGd7z/7lA1GJuYAX3BoFuS3dHyqH7bIghndjM1KqVkDYNIlyF/rnJpJ1Jcg8EYkAXGj8ebowMst
E5tP2t7BYYT7TQV7VqSuXS0B9HtPhbu7eMGYvqv8Ws3cw7rGNFBClwL6gpFDldHynRuKlfhjHBRD
jzM4rTT+LkVtf8fyTHv9+UJ7aPOvskG89BU7QtnCtGOHol/jBhpt0m+auZt/+NjrEPw9lFpxSA3R
3ay+Bg1/LkM3wPLuz2n1Z3LSTzCMgHCtHfHCiFu6ilyYwCazI1iXk2GUSgtmyZdzdGjXQ92yoElK
rRlnkP9QEN0FBgWMGeWq1bYS+o33pBb4AFXEf7/Sr+k4dGx48Iryae05n4JOIUQG9Y2wQ6y67iml
Dzos4NlnGnwnEZm+T810IjMdHdnlYs4kygbf9+k7FHg+83ClDOBVpqpIRfRSZoDOmP+dFjltGjoQ
UFx44FLEXiavZYF4Re8IwE46GBnYyOMmWXz+A/Ki5TYd4ZWDgyJmCZIe0xKchmV5xkMRhhup7U7+
ibPmOZ4ONCNakbeDIEycCSvVgk/z91MKGsAwGYFv6qSa7iNLh3/ztuU63iUTbt3hPJGSjctb3suX
+BFhChaXw35HPAvzAOlYQ0zuVDpw0wYDi4G5pAuRt2ics1VrpXnBogqdsiSku2w7NYim2eenv/So
KqV7QuhKzJ+QxTFy6hy6xx3J5TCVBMljQbYhhnDvu7l2leA46a1lkem6B/Bc4pfQiH+UKlhYuizC
+72U66omrJLNjBNOW03MS7fbfsE3PAfVI5K7Y4fIXCla4EDk98aDhTNDEuOEXwpguA3gQ/jwqLK/
ZLu52s7WEYgfym3gksr9KVY+5HBo89lKUzFn2FcodrEbRjy68G3Eba/Xyn3JKIgOZgPvZLvB3V1D
lVMnxCaLGOa8JWY7PntJ8ILu0NW6qxy//xkDRl9LIz34voxV7oJx9iT2TrZOTuybo5n32gJP6za0
02EN0hBzt/6djtxW5hGltSCUQEeZKxruOmxnhP58Eizavrmmtg9j+aBBprkcVnbDhDlDJNUXBSF2
E51kEgZkTC75M0AGb4g2w2mP0JyBHcE2jBhW4f5XRfAk7WUjUFdngZGZDN+GhPpM18tPKiKBG6Ve
LUCgR+TYc/QqRo4u5L6kf3szorcpno62LU04IXkipPEu5iAFuePh9AC/S+QRlXfXhm9ZcCFZgiOI
TNs+dNhWLWTdXqIgPBmCLUfWaxAHxbnR1hjZOIPqv5x5sEIAh0hk6c7qMO73d1LihudSl/MysvDp
fQW2fLHcsiSI3/I548hS7tWJrUsnMV6g+Z8qNg+2EpaubNtpbO9i1c4t6l//YMu2oANzYltTppJz
bMKF8uhaKUtZlzLF0l7gwuQohR3ZuQ90rWJ4sYnRICX0CQxQemh3kcg72VBi84AxqRkPSi7HoQI1
qXpsrTKtwY40K5DMXpLjjJVgTk0k1ZwYPJyWjUTmS0iNlC0mwDhCWXYLwkwvgYNFt46Fdeu0MQy4
5UlQov0zP7x9vsS0Uu9aU8bWppUV3NvY7E9y2b3lQx+KHVJQTV4mEuGDGEmAcKXr5vDBPMIesWOc
A4kqGlzvS7XPGgYgqy3lQpYJQSapqLbdqvZ9gcM40ViuZoRFp7DfpVrXuUoHwefcgYoPtXBu3mCW
MRsmYP+fO0QucoTysJMS0D8amgKlI+G64P23L3mYdr2vCF1yR37w0iqjkIgkiU7kPB1d3y1nT5h1
np00s0XJAjLJNPYn9HApEKYBWRmni9RMifShm/iiXAZza/hwIMY3Ao+CcSHicdA4YwilEWp2Rf+u
o2x/VwZJs1mt1eIluwq2W2GduNeEdglaiB+2ccf6Z6dOhR0Wxn4KEoMhKibgFMqQB1rWvCvqhQm6
GlYG2diTHhRY/oSGQxVgcYWJZlnwHgnpWgkJCcC6Oc4fX6tZWBtareeB9c8McJlGyRx01GmKtyAq
ZklntLcUvsRGhm/AbB/qPQf3JTmoR9PyjZdutt29zr7eJLQmzjFCGdW6vKVXsItL3c4Gk0jHUQdj
UsMupx+gc0yuUiACaST1+gm95tXKoicveGRHgJNXIiAhsHN5MYYiKjDr14RVEsMTYjYCT19VdeRw
37wRzeUg9+c6zm79tmk9xRFoumjpvV9cQfMQRGs+uQ3r2qQTf7kMFl0YuV5g11AviFxm7SV8+SLv
boMl5hSiJhWYZPJREomDqo/9LQmqF04b4yyc9PjQjxgoryWGVuTqLbknS8zVGHO9NppaaT5nzLAn
qfR9F4JtnaBiYzXULAg8ADSr6fsTv1BlOJXnBgybd+jPqTw5i8y/+1ai3P/a8tD6m2WjC6gD0pDm
GMlnprxy+nKGDEvj63f+jODMCWomCUx4CGG8AjFew1tZ0oRfTezojpPNjnlKJ14rh2dAbdJn0vo7
JZgLPBIrfh7WIhhMiYASgILlzGmuebmWEuyIKZdtyIouEvUSzbC9GU8uFfABW2/D0zINOZC3Uf9L
10kBL03Kaer7arCUlXaibwdvIRpTCtfmmHvv2zMKW66kvkOfnUXbo4PveNzQ2/PNPsvyix5W+D7T
wUOeKX0tRFiCMqe/97p5fq6hK1t71uOQ39G/jDU3pATSjlXADfzlUFuDIwNr8gvPZ09Cq6Qgleal
Qdf99lF5xF3yVfCy0seRQhBjwh9rD44ZNQZAW7c9faWvfNLv+dxE9JRNHPpVEi6ClDvVbtMIAtyP
akfxkbG6jt5CHRA3H3lLFyhRHNkQuxh86jasA2nysof2zIuZk2YmzUHZQGFK8XgpBMDrgz4lTLur
GJQfxdVufkPuBT/85Y+H4VEBnFIqD1pMg8LmcBA2NZC/xpbV0+z5FyTKrxsYJ9ed7V7Md81fh99j
oKFnklGI4mbrAKUvsuE3IkTZDo6JarZkoNENaY8hUjTc1JT3dJUKi8/RLRKPfKrB74AL4Vn9x1Jv
UEbsZ+H+wUBId9EsP+m8XV9ix0M8ICc+91HDiFXW3AGou4TCfZO27DQRa+a9+Jru9jsL0jEfx1VU
X7dT8IXPx8JZwdGxSPT/NoHCrRB1vrRP+IFjLNiFBpN3lHt+izNamSkn1lfe1crzd9Pwk6YO4pz3
FH5wd55PXIvR1HsX+WIFDBoHzd4zx05iLJwcnQ4alUbrVTngpdLc+NUac4lKaptL3jhUrOgEij8j
+h+3R381Mwuao1fRjMRQPA8ZaTIO9DdPB0DrtWF3QdDutF6DXaMrxHuWG83hCwLswNmW6W5t13NU
s6qplE+tisba49SjsfnuUDo3ibHQSCXJJ/+Aq/Z5tyz2GzIi+dFk92wIXo03uR+HClmP1o74qTpg
E4U9mzsmiZYjpTznIwLV10GdpxWytQ+yUxhckGZWgl73D6bfIDt6SrdT7X579oDHGri2eb2hBxa6
S2JW55tSpoPP6sr5vbgyuoIBurRF0tMx7N82W+3vOb4hg8hiIylXVOU+OZO4YKCHrmbTQPBNiUTu
x0RpZ0+n0/emOpjFKyGrEBevn9pv6zRdY7BUShzxK9EdLsGNuKKjQju23owU3gBZXU3cipXTazyA
DET/U5fauluqS9AcOOT031l/opS+hy/kpoaZutpys5n8X5G+grtvMmPb4Kjh5qW17ZDSOvFDL4Ro
g+ud12YARTiWdRmq27N5K4kp3sDe7XBVWIa8pzZWwmZD0UM+Pi4qylfz57Yka1w5Nz1iO1PNkK+A
FF+S/rMu/5Jp4dACicD0El/q3tB2XFKYOCO6HJr6rR+C54t/rOi/aenLHDLcYXeEx/dmiB3XwiDw
hVNWWCDyacADUq8jmtLXY7wP/5urR6sMRpxz3Ap87dt0oakWMaOGeT20DuSp9OrIO16XWmXcv/UP
VWF3ZNPxWm1FNsT/XRRTbUiuWBhmv333pedUeLP8Y4EAEq+h010HRF1dP5sO55I2/uyw9D/n541a
hatiQ5DJSDCsa4xy5K32lwxCqd/onw/g9MYVLxIMQmLBhylRLoW/oe11MA7V+IaVB4GnjbQDw6yG
jLRb6kufhisiBHNloJFHKXl8gG6kvfiMCGN/Gmxms1LJPDbtcuT4zEnoDGK5fRQo/RRjEF5QpfEQ
Y6X5QWzTM3bZ3e3H0Ijm1nIBDpO2Q6m/Z+GYvBCfRnJKCDqsIkqq0oO6vkS6aez4UADUIcjlrKXo
u261sqpv7OVYwPsH8Y8loO3q4gT53fNPFmaiL6IQohiN+0RIvai+rVMg5JHrQJXGpwqvQv4NyqJM
s2Sz6RTePUCFkShjb0XcRsx75E7zHfaOVzUVQMTNWowHuzKOjNriIUIQQq9qwvNtjSz93P6bkoKj
hKx5+SMsNwR7zSX+AJDJPf5YGQo9h3PWMkOReCFKdfAzqsbj7uXRQPWlZ+2sZioKoXdweSpRRvT/
EPt8eKGthPiM+wPRq7lUjC3KHQW6wjrpO8sud3Gd4orR1MfwqWmi4Gtm1u5XekAb1fmg1WhQqNfY
mLi6SEzn6zNRXrVz74NyP+Br68EHP/t6zIhUctbadxnETbp63ijpbpUXRXRLbGaBSwV+OQ+i/cdZ
jQAdGzRQmxJwitOZxyTgmzaMPaDwkFCyE9Rh/KhFQcO3VQ64oonE2ygSVYUWb9QbwP4sJ6pOWkDp
t7K1c1DgWkNay2xC9cTxnz79ljqsiZrMOqAfGOZZMIXAec4WjcHByBcGf8wHwuvy/t6GWpbO1c6D
RplbsINTfKHFW7ujvD1KSt/99k9qRb8+RoILJFWU+xJaRZLjMRPsSFvQhMOLXW5XtrO1MAtyBZZs
7o16lYuMmMjIIZOvFSPAhjr8J9l7bbwBbCwVHEB+i52U/DlWDBvY70txz/zsGFsFVN9QuGyGwKMi
BO721XrFklRTDIeANg3qvQaC9vPGvmi1s5T2MahjkRjPTZdhJhL4Vk1Pr46Idk4Gj/IAPK0dyH3j
Oy9uAkZ6djIGxjVfkPX/C8yQ7Hx3GK73QfZV/2/qBJQXKqT9VNjfYThHPdOdmIxBucJ0ysrE85bd
Jz9n/NP2zC8yIGd2LAYmiTcoG3NB6q4AzC07rfmL5f9KNrj5z7AUX8X2yNxe5TzQAgs3nU64Sf/f
14znaglSxgYmxMxyb5gCqehb32PvRIPwVtRUi+EDFAWfW8u/F7TOfy1VliecHxHC51IWzxQUi8+F
Ho+AWOdtA2/hJfIAjfU9UlHlYzV+g3N2fEl2W3+0gR7jOSCmlnUD8QiW5qi0dEmo4KwBTQYEWCe0
Gjsc8wRiSy/hKFXSt6CP8ECfkIBkssASRJFRr6xW6hj3X142LHyfureH73yk/CjzX8VgFoTYE1SC
YFT8no+Ttov7bzLnrc0Ww5np6y5/UBo3lISuig+RTABgbYMVhzWrx1s1lbrDlfj0bkmTAFg0Vauc
lneRXWbKNUzkm1Ff6ALv1oa6AkHJaWo0ddyjMSfJjWA5GeMsyEu6GqnUibHW65K5k32lkfBPkhWU
dRWmGBESz4jcJmjwQSvaP1D40X052Lfd+JaS26/h7/oR9u8Q94uYoa8YYyz3ER1o7faeLwlB+IMw
qJ4ouNGHR1iavcK+1NBRPug7ZSMzTznB5DyUaIXXU3Y2klN+opOBwvE/599Wo7tzbBMPngu11aLZ
I9dgd1exObqMSSeCFN5e9m8Dww8j176ajYND3x2WS9LIhJX+nkNf9s9S8T7Re3V0GV4jvs8/E6gc
XnyaARg4QMX4oH2Kgs4cewXzzXp7LrmfdpEdrTzhz4i73qphIRCAyGYwMOvbUWV8rDauV7Rzk9z5
3+veFKpHMtzdxYmOROC3s5HksCMnnmKQn1QNxJRdrR42bFSBxgY/bJDaDZZwMSJEgIrT26xyYD7b
L+vqYqaxtORJ8W6wXpL0JGFMq+JyAAuZmDa3EAZQtbBoKbSifKg1X6WqMuaQ2iTshpmDktlSo1Y0
BAyXNTorxD0mOUy5i9a93ejx5xlI3rfqQwpRWxV1opjUEQyH2WiI8nfmaAMFV8EhneilUaS6DZvi
ExS+8gKtTQyJNpzEdpIp488TlVMvS4Q3JHPZ0/Nu0paTZPbxyye8SqerxrVQ5MBsPYYnHweswh3t
TzkpC/XmgqgrS236LAJPb55RSXH8RiXDArXu/uXYJNOyhQbb/DEZS8+VMXjVkAsB46vS9vsRmYqG
MczVUCnX5KgqHWM8a5ZwXwAboQvo2CN9xZfNwUjuRdOH7Qa9az07APNjyQ8HSsCJrTEoOZKi7tYM
aiJoxpKADhWiam8D3GbCiEWvxapCg8cJHxbb2pGkNZHS9wvCYzVgsmrDabanrj68zwLdQFetkMPm
GQaOg8s7BcEQ42O6OKeaKJL5n4gbpAswj4MkQfPekKpSLjZ7TjDt2UjG8Y8eGcCiZv3hNC4NO1ao
j+USwGP5olgdMgHXSCOLdMx3LBFgSO/18UMXbAGaiXj1+fCFxffkI4ufW7q5FUc3WXDlmhkgYEuK
2mK7ayJY0GlMy8T+L20G4rvvGqH/j93xbcoLau4cLBXA8MmFgA/+NkuUNkTvxVOoct7eXb1KuvhH
2RSkrnPuGGStChmmBF2hB+LNjldpn2jWUbfTsjJzH6gDEAzY/fv5vXHlbz6X6r+4wuPslJpCOB69
g+Nc0zWcP6Wd0leKpd3OvZV92vBdATDSLyg7rc+XcYI1ZsC3cRif82gHkPOm+DqMMVVxqD33mpi6
/1Sq2n9nDoo55FbHlExtYaeemoIb6nMjKYWxubgC/FRHouFQNZe21tRCTfUy+kAbsIOPC6KCekea
rpkeVwA3aKLtQ03fjQpuhjXB1uMjKn4lP9encjpkro0rmAuDvJ18+LN3BUGjhDvsXvcgThT9Mb/B
5S06osESKZSXUIxRW5cGZFbSbBlIPKPhWMn69lRbgwWa8x/5PfH8UK/y/Wj0yRAFV+uG1PMN/Scn
bLcO20l4yrjv/qmgQb0S/jPLrpphmwig9eGRkUyP5asCBRHJhfcg/ODLCrl9BwoH7IHg6zWRDMVt
xYnl/CnTAm6YHwzu3JZjsdNXtQgfAyPWBWWT6m6pDHjbyRyOAtq0m5+T4rWRXKvhjsKxPudU2fv4
zpoGWgt0Y3fhFot3UwrmfSvgKIgAx6kn1DfbH1Qw2VntFJMfOO0dUJG1Y2lxHZIAhjCDhoowZgsj
ehzrp2p5UvqVlR3jMo0IkHRk20m2CEqsy1S4bLyYbTfOZjtzen4g3cPtUOEk2io2zzCnL2VOg/Se
imlutiqSxLs0DaRvvO12PdKF/SxTrGjHa8w7pfMlDOfVNYUbn6Op9AfNQ4spES4aFy4vygGkb7LK
YSP3OFCYJnetSbIVnfgvbGQh4X0CWcRoBPgU8aFufJ3uGPjPciTdmWeNPTUyqzsjDThH2wkcb5cd
FhtCekrtTKENA/h8KVkE7O2pdAmtvpbmuZce5ku9VJJl4OhxzM2U8opYRxM2+/oBaCoa27XRE/Ur
2B4nfDXs+zRnUou/ro1Vlw1xV1lwe4YnAL7tJqwtvLmC4xMAv5GfMH5TJkZItMc1u6wkBG8a6qx9
MO2ZgkVkathrYdSZD/5otZse3nV+Q0Zftu2YUqVJ5s7aQnjfWvEQnIkLyN7Y7T/mOYYYpcv6gufH
bK+/VoAKxsOfPkg/Zmje8JukfbBXQqbz5msCW/ComFGF03uI5aTfSRP4igHcjcqUiE4CPkWnXROA
+7nL1RL9u0m2MLfP9Ir4mxu/j4YrpFYormZfhKhinbZQrYJmDg5E2i5k5EPWC29FUgdZnECFXKIx
hOpUR/7xf5tPQKsRcEmHmmjhFfnzN4Z2HcqKkgxXsaBUp+G7G1oULax30iOgzdnbgMYMVfNxHRfc
XVZlkZ7FVyujRwMv2RQp8EGgrpZRe5EGW74THGe+47EVY/xcqSEMNfptxXRk9QCQ6cOUnk2ni4E1
lYzutHYdtmXrCu4dnCHmk3iDYPIr5OD5RY+IfkitxTgWqBAMka8I76D/wB2QX6nxBI83NVtlmoeO
Rb+k9zZeThlwGWVDVPybhhh88XXmzd9ghW0n/2rm0WpsAyD1s4WdWpe//BAVJYjTXQh5d65EhWV+
TAZ8K+ostPjV3a8RYg4xlz+P/nx1X/nUmkXLtvytOsgKCohXlFNAGlYP2YA/uGmGwhqIZz4UYUTf
jIHkNZ1hj4Y6iljGK1SUaCTc8dUnhtu/5oamaM90Plue9AIeREmRZrHq83dszNJ3bkr4w75KPjU9
axuJdhw25bfunrZi3KeMKEX6SaPREHwwtkk+wRCDOId4xozcpcVoxbaeMy4Ue6emu2ELwNqGWUFb
6v9jT3f48hUHtUrZfpw9d79qc6y2hQSu/ZohSkpnsixbAuYPh+/XV3wsxYUMXecbaCHifKIZ/WYp
Ao6MHj1ncDkHCF0542fkqdvKZnt3LrqCpy0HYuU5J+w/FH4ZP8Cgu0z0KMt8tFbVCG7WjMJfnY2+
csQapHR/eDnBHyInklPxdoHrLiYdtGZyNz2iDpeldDM4jBLELFNF/v04QGtajFi8CSNF0JmbII5M
BSOrcVYn//RFf5IyKQX2E11L1r+LvsSuzsUkQDlC2qAXkVAN3h7VJjlJuchahM4vjCJyd8RbKfCH
EOA0kHLQpE3b3r0x5pvV6pbxZRSe1tzgdCZ2BGDFK/OFnp97hTWCsWqu+kY+0EztBqhDKfRPUHkZ
SrbMj10p0XeNO9mEa49wDpbvvqX0Ifp7swsT+5SGFx+Cx6slwwZzp3EmX39QzXmX0iK1ZwU+Dv0p
L4IWUHJeuPtKnQVnuzshRTlcdgRCUeicA1CKXSwyIAhJS2PoqIdaOrfmQYqp+TLTq8tmytu1w0we
mcDVuVcB4s1qXKvINf8bOqqxpGMDP2BUSOeUc/KwlZymjMuh5S15pci3tt359TjuUL6iaSmpm2XH
XFfC4gGDm8HOg6NV82Ooyoy0USe9P61bm6SyN1BsWhYTfvfgZxtQPVU6MNrNOYYsHBap0hHZr3Fn
Efbamy4FznSfJDNJpbskKLAqGD/UYZHGWkYQfggdilN/QuTeWpOgtWjeBuvwT3J+EYDpqydTW6bj
4OVLYb1tuOwAX3Y86BWTjPGpzM/u3qMQ3jzxFjVMj2PrD/GTm1xvZhvQEgL/RNRdXOXtXTZxTUDr
/X9+s/Xa6aRPMT0l3Y41ZzGY80HVbXWk8Ff+4mH6yHyi8zTg5uTlUwDBq57GZeS0Fd22wp7/eABO
AvQXkNeIsWrGgSPunIVzQozCqdNj0UiA1oMB7aj1gn9Is3Y3FLyN8cYVCc5SvwfMgR8gxkXIOR2p
8RNLMf1hhPJeW5UXZUJHOY9X1H9cfpuC1k5Yu7rfCYsGyNIXZ4cJ149T+K0rz7Vuh1bxqZoj6IFt
NQgv8svs+ko4FJceGcLz45jxCyjpvKL2301cDJZWYgVQJ4bBmtpluETuW+oZVhFuW5Fpko82o8Rh
Go1NNiSZJF8EUbu42wjFlq1xlXxoPIYLW/fX2WZuQ62cjIQSfm+X57pDuD+trggoW6Gk/GNHawPj
wfd6vKGFLGFbSBr27f942XSqSinW2acMNy2qIAmNzF2RdOFSyi3hYMLOGCLEwIbGPBPsI+eI0zWG
UJFw81jTBabBxUyRBUHR/phovSjpaO5NyF6r5VnCos/+w8/H+OVdjE1JXWnIAw8eXRk37v7o7aei
HmI/4K26ecHBE+hNX2g+Pxg3tfqntefCM8OAU3qnDQeGJXq6B3xs6rU+YoUaMSKVFV4Ms4yao/1g
tTP4k9pLT+0VAdZ36aLQHR8K6EovRQv6OgR54FDIApOP4h8yZcqlERH6DV+2qFjRL1ZUKpv6UTVw
7yfqQZ/jt9jSHGD4QFMFVVGgMAeq2VrT20BEA0kvb8wa8fS3MQPp+nWRMxxUAwdNl5qB7Co0zgok
XKzgK2qA5uo+jERy4+YTQVl6DkjEY6QMW7SQzba2UdUSpxPuWibgfAtGLyMyRXPhUScROmiV7T0Q
SYYMwTT0k32XQXYJm6IEyVVZhPhTZZ41NAF7C5M/CwNLA5qMdOrLUtxCTS7E/wG8YmEg3/+GwdxB
wYZsBL+ZlxAefISgh2M7loIbmYagHBxHoV8AC4DYVzqubbHFSAnZG0W3jBKcZcElDHYJg/bEb1cJ
pClwPahuOJrTKTzdxOZPSTA2Cf0sp21r6Z2hkaQ3qd8CYPlNYXVsHjK+wYDfFxKzns+N3fs70aFM
yyPUw56JEP3btyOk6SFc+9v+pVYaMS2SVfgHPMdYEDH5eScgutf9EeNwhz1eE3PUYRLh+0vWjifR
BoDWqErPlionK0I2xlRU/van0UKK6EBBEwRWK4fKqXb05SlMgi+A5Vz5mT0jEHzP9F1DUJ0vkdYN
4pzvOCD0YQhrxZU09nIIv8SQ9MkLc3gmzToSbA+YSLcjn8IAFlIPRfVp8oJ6xa6thS/mG7uetj36
mlDETVOBMDohX88S0xLdwZ2DQCj0bLnF5mpEq9W30FyJT+Q23S4HpZgWbP5eYzsSVVo2LhYmsKt3
vidYeyf41HmyZMYTRqjmyBz9mOjCq4vPdyiI5ODoNUZopuSvAc6T1MTa55lp0Fnwy6W4OzwGpT5j
drhyGY4TrH3juFr9/Y6txIICB4hOcnUH6irrqcPJ9yACW6ZZcyqc/ARKquQgqXw7XJUBOtF8fYr9
FO0mkeoFyaxzM0m2VHMA4JP6OGYJiiH66K3XiorW17qqsBKAcjt7AafFGWXIMPGT3FMfUlru0pgy
dXIJiVZXeIuAoDO/l1osUdfafXTy0cHRAmM9UWJVbgY10bBOR02MFAn0dPpm7s+Y/Raihe/1ln13
B+aYHK0tRrB5AdhcHVt55T1cbRPyKayOOOgY5R6WSApbGOvdYdwJDkXGlgcQbuHiK4toQmblzVU1
ZCOzGHMnpacKeAqvFaAystY0+ohktSnE1unzgN/H694AI0lGfGJtgqIWj8H0TGyzq5/CbSWUUwqn
dGLS3ezFfrkb2dX8mvl35JjBorkfGjP92sfoOXQJzm4mcGjkV41KXAWpfJA6gaM/cCChfEElr451
E2wK5+rE3GnEc2+mwK98h+wJT+kCpK5XsjnsWQKv4IK5pIIJXWyVPIfyURaAQcDJ1R430J29yjiO
+y0tdojOHT/dEaEKkHCikcHZU12Yg6FKJFisVWxUJvSsUpfF3Z3Cs2T0w2stxw7ZbauGqZDANvNh
F15sqYUM/1iClz2aY6YFySpkndIzBUbr2+tg5WwhDI3BZVIVv2ADmAgChzXZuaHY6S0cPwBPjdQQ
Y3AuAx8jcTc4DZ984DIl3+43PxlQjQlgavRdGR75yZmD5hss3LUME6V/PCm9p820aIdDQgaCx+Jd
Wo2zSWKzuW5qBbTYaNzeU1ChWUbSqYlPfa4ywpLatmfdZA/38AV3Q17HSz79W1IIum/6NJ63Eo2x
9vEZaRJvbLF5A80ZuSKzfwvRlApexG8u6qE1WDrCM8hxshvSV7xEL0yK1Rb/2gnyfU/QtbxVz+p9
6ZORoxqoNDkT5v9vZ8UvB1Z14YPNYOAKfMUdzG0iyR4id2UXACo9JjP5ZSWPXvJlGXtPOPxDnhfO
ik4HD57FC7MTMiO0ukW+kuo4PAN5bx/xx+zisIurrc4Hq0xKc7F/dFqcsAqaaOdqPJPXlHvahllp
2GA4vnugs4s6pt0YsQHdoyLeTFwwnaivdQ+sB38OM9XsQ63r9Ok89LPdqpLuz53ae9cWe895GZIy
tZaGFR1fvX3R28TA3caxtpMKkSkg4vVhQWRrqYgLJUFWYnmrqkJDDbPY7iBli9FRgwhjhJPEMlfS
QzhgMtACVSrJUlC4QaXDC3TN3F3ufD79pMs0T+kz7p/ecksB2UaL9+w9q1R/pBsMw8NeN+jt7R9R
rARgmfP6HJSqEEt0hx5nGGw0+DYtKzkWADOmE+4cJyDPcTaqaGDJONBz0eupK9lcAtYWQzFolMre
gxKIRYavMXHvG4malcypcyntfNqLfq++AcfEmm6dyVv39IN5HjynhswsUU6cfsj1hO6IXnDiKbMp
Zw01EpNEkq2RQpnD/nweUlFOd1vsad6/sWvcZq5OXi7hspEPUPgU5VrQ5YoNKtsiF64q1mxZZB/x
lzkWWGjvG9fedngT+RMHS4VHg4AF3QhkTka/PjTXmpWtzcfjp2bMEXcdWbDvt/VQLXs7iAO1cstr
u/kq/4RedBP1fnoDgjHr18Okwkf0FvAmZnghNjJ6l7kWSlB6RBPXjDRnVVq1FwybbDkt2+i3qqeq
4EfcfeBUS1cCL5+L/LRtiOejemhh9/PlMlmgKv/Dr1bGt6aiiUEqra5l4sg+EW/yIr75m5oxdvC9
RgJNeXlLRKCjYcnekND+YUqRfTvAQbmIJZrKzq77WO+d30gm8xPxe8TJfqW/x0XpISEcKzac+GRZ
ybsvtNt9FcQuO1QnhyNsAcw7uhqFsaQvjhL1qrFC7TL07vK4gqGG9RJjyCuksXHBguhWEKeRNakF
FyVcIdMtIyHw17fohAYJAvSrxxYloS7GaaR46VpzhcNtCsnJ++1pOL7kA7zutBoClBatRhK5fK9T
Mggk0qCiTJlibV8JyIToZHifCfPF3krWfMiEcKiC1T2wl58/lUMFEpKPTu37MRpiTwFsAGMFvYdR
IJgn/oI+ljFMmpYqImatcZROG5gJN+iqn1SY50GAKh+R+Z/0EGUiwugDz3FF64KMbMuUe/j4PdEC
xOH56tM5j1f6jWO9Uf4Py7QV+INYP6dT9yybUictNrqxNK57J9v/Xf5uZKQfRuAe/3AopFJEyblz
T4/gH4XXKUFlJ+3EOdhrnsK50OdjeTlcO9s80gAf3ypFDSpej4C3HeA9ibQh8UsuJL2nFrRR+j0v
nDB/UzwhKxbWDnFPxjPrVuESWSy7xj6MPPst/SwOhXsRZMdRCCaO1v48IzLgX2gPb8Ibgy04VJHG
i8e7E/nwyzaZtTj4Q41VZQFQdRHH4a82VinQ7OROKI4uZQzT9a2yKH3891swdDRqMMAwpMxmAt2C
ZrCW4FdaRenlp1XtQH4Hy432ra8ptPG+Dl/qwAI9ZU5lOnvXQ3lKqpXjVih2lYtLpkNzzO11RK2/
9utNbLzxWldVltoJ6vjFws6S2/JKuzFNpTCOcnex09Cv/xu+gwwBtYl0SZ3IT6i27LfLqyJRShfZ
rHkaoE73XuUhO9TsU496tfaynDuGlgBx6Fai5o/TO9A4BmIcHaBhaC9efr/ZDgdMdg8Z8sNGtJeH
iA8yTw2e6fxd5R2f501hBD97RND0fBUyJtO/qyxT6lLybQIZDGLUpSZ3NqMf+nWrilpL5g4+fZW+
27EZ+Reh5LVUkE4qqrKK5ymW77SZ2YeRP95yEIL3vPDUqfaNzQl7wphZRhH1KSwZaGbQr2W9+VS1
v0s5a+dECgUqrRTIf2/5+n8SXjIUFlGIsboSZJ/kw5R4d7I54s5UNvxUrsZKT7K81ZVvh5kfE6TS
PwGD+weOZauxrtA1BJs/q0pPwIY4bYHME5Gc7Xid1s7WFZf51qIoOVEisWpS96UrAVSssyFxa/NT
KExfsme+b8oEj9Ym3TlXVKCdYndE0yHmIxKSgpy5pKsHDb3y/gsLjyKaOi8DPiUQgv7p94Wi41w/
C2j3E1VPVtxLsxqCJ63AaXyv95J9BI1CHyhQse/U/oLaJcu9gYj7K1R3/aRzO6SuX6go0xUSMEQw
XDhCygOYbiGouMuLaRYIpXMfxFIaIOtkGkg4W+6DG5cbr57tv8H8tvKNCHdBiix5vUZ5gEr/EQzu
uyAvZalRKx7C4afp2PPVRO9g00t5khmTEsPHDyVdm8nmKiEisjwdJaiiLsYCSxHPOaM78FwZ0Lqx
FnQg++MdoZf8KRHPR2ziJ6+yZw87iV0yNcwV/vvok85zeiELT477r7qgvN+0ceivarI04U0yzYfz
P8tIJ413syy6+yd4Aa7bBl36fxXSc83CEhX1lk4GY2FSpaaJ8KtPQWJ+BTb4KXTqDGZVH7z429gg
h62BrVikdxxnh17fxvU+64cIV+F0wIlPuFjvmL/I1tepJDkV+Y/8vEYiV7zG7m+F0l2huErKibfM
+ykrlzx8J2HAipv9lvX4HJnaNvGBMQJpKdaQ9jpqaM7UgQ62JV8oAaE95fLcljupwpCs6uI7Lize
/RXwSPfakDP7wePAcvedYbg1ZfbF1Oba+SRKdhQeDU1x9SypK8L1knXLqstWnz7OVXZD3aa0Ndia
uEJXEL+Y6tA//AeJMVOOes535sePKhxa1LCEheu2XV9IpSUIwJNbIKSbU+MQEHAUR2NGhk1ItAYo
BeEKmDfnBKci1sVxVM8Ct2EJa25es1o8rHzbqCOhsQn96dEn93F4YvXotP919ME8Ms2UGsY7VxnB
7uQcM9FS7LJrkKkxVSU/dNYcKKNA6Mek8cEo0GrJjLYvZz4db0ZAMXUH0ZFl8LGS+ud3VLVvEI4h
f0ZkL8yx/sXJjdfmMnK5WC6OhiOd8XrbjpEVxs3tNDHLmAsh8FAxeEwLlTvF4D2cGh3GOMQgapg/
//NbDj1hFar1Z4EUJ5hb4COEy7n+CZzBvTRnYEGUdcVRFsanoWLP/Slt9yQRh67I2mgyQe+Kd9X9
ywfZxTbaB9HTCZWIqtcnfgLhOhV+Sxqmn/l6zrZqr5toSRooJZRC1f3Yxsy+0kSrWUY2jJ80ldXs
QWL8GXSkV9sFb4pQbY4IMDrwCY53+M0uTjJTzUPG6dQnX9MFo3gbr0ZvEo01KCdck2gBITYHxn+n
LEX2Uho77RcB4UefvGYgyKVIWQEkr9BaCkgqD6O52aoI0DXdjIrXJqcYXBQn753AoWjhQSa+lSKM
Ce81LGUm4g9F6bzBqc1MfE0LZo4oXq4li61jVWims+GhzXvg7+zeDT+Vmn1ELgnPPEJqGOaBZ5Y2
ELYpUW0lS5ByRghb1yPTcIs4ucuovq7DUsD/9gaHrRmaQpd/2JydqPQ8gU4C2Wn6eHDIyEJuqNiY
dnm9/eEdRa1FWxrVyTjGEgNRbQRLPRFHZJ/i+b4btwr0UAkOCIeBSeBypU1HY8dI1FQeuweGttn7
NErsLQHTMtw4ST9DjqJu2F4lsSQKAYJr94pKNieuRBqYeDGyFX54E+Id/3tKaAovpj5Cypy0OkbO
Y2x+k6+RYt2QhWoiQ3KPzemDbC3bYGypIl8qdA0d2ZC3R5hocYbxhgdjVPg7Eid5fH65iFiEQiBt
DvghzCSC9V8jy4AHRyreL4K55vxFaHexlmS9YXqVZq6WUCY7wldn28Uj0xLS09bZHXUa5qiPZf1G
aVuiNcJMczfiiCCvM+vI9lriUNRQ77GAAI/4V1vKSiPbyFufsrdjKFf6EIKjJLpmaIG+eBi5Robx
qIPqB1ObyiPeLUQNbmaixq9c3LWv3Ut/yUKoay6vG/8r4zL1XaJfbJycycVEorhVmmkiW9g8jLdW
Dewad9bH4cN8LdC059+6AGVl7txyPNWxxXQ/WpYrzNG1GmaTkCoRGQ2/wSOklfiN8YowW7PUYvbj
Luj8vCYg9HGOubUmGo+xuYQhPnu6swEM4T29zwd0cholcgaUSQND9lC8jBpY8yXSKDwtKYGqkXvS
7qfJ/i8QHncPBD5M2zthgFcSHFqlKY4/F6r+hWKwbQ0z0AA4eKh8j6octEiCTHZ/AAzrefyHImF2
q6orQjC2XXbvMEuduSbkYNG0QA0xqzpesJqX9jlzggOSqjHk1igFL9zgUE4yxAJJzaoj2BaNWmc7
tiFj0AnPfQc0UviwYx06LxoXpo36ycZOZuhHM/cpvXIf7gvBgiVmhUlb3GuzkH9Xst4vlpAHpuw3
qm9Xa+5xZnpo+xVWm6OhtdiYrjkJOpkxVLMuE9u898BFCmTBQpMeo4U/D3VezDtLDwwjSblLJyZJ
O+7POBHlg5/LE7wY9J7Gl4Sp/ZeHyLHiomZdJoFZ4rwzExChqCwGedi67hXMgyQixlE75CkxYLMq
qawh2YNL5NOvzblv42fKkMLq8pE3rXAM5jXVbZLihTgvnVZsVJOT39V5EXdA0EP0wtqJNkvbxFJ7
kQJDymQQZjUrgmq4xDFoRpM5u6LynEfcL0Xh4zSMj8h12PLPp5iTL5M/0jPtelFXTuXDFCRxpx0c
o4WtCEW57Dn8vwYdb/vCDIh++5l1hX38/GfhMS9tTAPucIbnN+RmVDzl/bVOl6d/vF4//Mg3eJtg
Lv0DmNqLHHjkLaAd4/gI8DT5Wh0UN3YijHfjif9ywH3gTWy9hbIfX8ls4j15ZhW3Gb1TfIJozf+V
F5MDeQ+D7OJWYrmeTAL29aRhGy1eu9JOwnKVDToAv/LiHBJ1+YwCgD0tnQ9OprWZGc0xb8CLnRsZ
zIUfL53hJ02OdBuYeVQAxFseF4f/E5GtuTn7rZsuQvD93nPhH6w687uAXDO0jgEM04oT3f9+RbTX
ZsG5DgPAlR/SiwOSUyuqrsXAFe8feYW4ZWxMeDBOL4VQOha3xUpoL+XCMaAIlA/bYPiRpopaJPkg
ZeJ5smn1Cmd76fYVDl50/KWYG9NPsMhcnSEkr2gZXvCyKG5rRs2qCU+oyuZsCHm+WgUKVxCroCyS
89GETl4zC3V5LHO0KUAPcq0egAbspTcKQ39smrWU5EEJhJRao4/rBG271dCLKeNiiLTxmSnx8SH6
htlpfJEgFctwh3ruj0HepkwRqhco6S7+hUF/99gyKYYsyGX1nTKozHO0PYX+HTDiY2TcP7iQtia8
3FQaQGdb9uZ4RRiJVvpoBFSXmXfhWdQu8H+YZ4o1RYPd+9rvx9sZF0XQ9HcbLnDa6EA4iss/Q/eP
0Wz7FRzurmk/bGc/5+9dyMUvcTByuufdegzpEMsjWeJ4yWP6PkZlyagWaUOr0xtz7TBe+9GNetLB
8t6xjLhvAleYXKiP2VuCkauZ1RU3VeJqQP6S5rsHfrd4uym6cjB5MH91t4IDf76VslKSKRzjdNOr
guFKzVNVKSR/9hmQxS+gIF7Gsg3alWpiLFZasJHLOuaPKGSBQNgtpOmx6xIRZc1ppmU9+7HMEUjX
pALghfRUtISQY73+c8XegrjHyycu7WN0a4HaNyDCg5wv4VMp/uFDldBUXM5cdEYQp8jF6EupSYeT
xLh7S3sUNTLwFv2utZAipZ0lV73z7do3f4KAvvIWQXKYzrx1RmN2lVAOSfOYy4JmCo0BL+p5DSh7
aYn+7f0ykteagjZcL4bbdTcGIJqmJW4s5l4NepRgQKU9pbh5Ga/cXzyb3N7An5vzI4qc2+LzdBGp
cpWf5yuD8D9XL1EMG18egiExKbjF85J+lJxr5LQdbDpZoPj8TWyFcXBc2YJRZG6+553FYdZRSiV7
zJ9AqCZo3mURYZMp2D5gw9WX6YyWfE0Fz8qCeCQN3dwVv+V3+9ID0xwKhepXLY+M5xVi3r3LhRqK
u0fUZ2AekhZGrVNEjsn5J3HbT2qvfP17YmMrcORh/Q+ZKm9KhSgtjcmhcApRRte/rpodbe/Yz1Vc
E+zc8uQcWSNPlRfv/R3yilxPnEBWhbfu2KB4dlNbH6T07lMnmivAfLr6XUOTJNsT0G7I60rCoWoV
I8a+VJA9J+YKQPfhwxiNN46Ff+ekB8Cr81ZXmE1YzV0zNdqwDnC0Sv4SicniSNtjmGeEeUTF6anM
8cRYGCYRyuOrV0KB2xBIxhRmbEgoA2czipGnQory0FsotLcqXWg41ocaIKp3wYa2sPtEkExxhf7o
wy3MM9LciR460R8kFWB9hA/5/Ehb0pXkDAW++4gQoekUcsNbqtbyYUEorKH6Du6pwAPDZD9IwbKS
OgM+OaKZL8BoIUhAsN4USqAWf6s2jfUY7UMOPe+n9AHhI0EnZpxiPljyeuTyWjRCJKFVOy7oSoZd
hrdKzbMLw5n0Dgf9oVt0DwYxC5NAE7IW2kY6IDPQu6qYXVGJ17C42t3Ot1XkCsb5pbj14YYclY6m
sr3ZAllJ0ynbQtiwtVNvLSBpuZPjii+fw5Tk5HH0RURN1HRWRy7U3UwJphF7uVVQVF50GghKmr/b
mrb7DPc9yJSLJAsRbeZ7f8wOLpf+O/rFoGht5pU1yfIcH/TP4dV4lMZKS1NufWTahL6fJssc68jJ
zcXgmQQ00AWsk6Zv+PzwQGZRyi2J+27oaAPH8nMdNCa1f0m7X9KM05+tihOkfOECoZ2uCdcqI3qA
HuiDzkRQXxLsnJ9cBShQyzq8t/DMfYk8J+5avzgQvgnPvRtIUCnSvL9gl6gbxy0bc7Qu5QtSupjV
IiGYwCYbugeieJYbS+Apz/IrO76/WzAjgdrAQ3DpIGzVPsMySPPUZjcZffJgZ7CyBXGtEGZ8Oabi
dmZ/gTfpp6E0HjkTJsRksJJiC5kNoYuPwx1ohBZkypt7wFgBKv5UF8TsltvUYC0wgqoVseWLphDA
VJWc1rk/g+IynYCL0FbmzCSZcWZdRRUgpJQEcY3eq2SzKxJfBRoQG5ZuGHqF82Z5GHyZuSgV1D6u
5WQ0NBEPwb9GfCEpBSMCL/9NwNr6E9caAdrNN45kWkiZBsU+Yyu+tKIqGTscDUMV00fXsLyKWVeB
4FJ9GvY7ZMPzDs4lzs729MfY2llSJclhfAmCZPcCZuud0K5AJW2CeaUdDbd/0eaLkxdEGviKuVGr
NmPDr2+CUiKoLTFL8ww4+6Xi8CxEPzRRMcFxskFQU/cIg4z4FKyYPCQG4ggKXLMDYIFMUbbEHxVh
vol4G+B3jMbevj3odjhm+jQgt1sIDEa0TtRwduT9xnheCfsHCOSu1Kh7zVKpTD6L5ME675xKvrwn
N8GB7ujFd9Vil2enzcniFG/qvRpPFhJEpz9L73B58YEZwLR16PonUM+ZqciXiptJAi8Nasi8Dcbd
E9ovpMScThqKwBzZvclFyerjZx4sCUvXnKlJ2Be1eXjYe1zexRYcE306jkG21Vjk/NeA6p73u7vr
v8FQStLwIDk4z1tbn6ciK/1zjE7WXRCOnzjnynRJ8KddsN/jwsNcDK9WK5p8y99L/loqw7NhVy9q
3EWyiU6uwAoIZx78sjqcgXJst3ALv8an2JXv4mhuuxFE196fgJxa1g8GnVYbXsDaPD7SEKyq/qiF
oM0GZNmmXv7JGrChhAKSK5qJWG4IgKMGBVlSa1AKQPZ/HNOzt6sFt489qzCRTCMvFJ1YEVPrNgWm
BnJx/2WLEOcqo34DCJV+4Q1E9rndOE8uP+YePZehNJZCPF4rfMqC0Ml91b5Q3BfSoTSmVNjCgIx3
qihz9uGHkzVaspMrnwCcBkI2kY5IonLN8iQRRzKaxXJCtHXpytNfhRedBqlAHzQ+FZqqkjcWu7EC
AwCfZEfBrPAQrmUZAsqugDN+/Wzgj/DtZiYqn7Wxh++u3bcMgVkyCioKcNC8JmfhJAKKLn81XA5+
EA3kx3EvehbRWF7TinEQu+QAF8zIS0Q0BuhVeI0XnMctCgmL0x/FXrKFIKx7TTOhOP8RzSe5k9C7
zo4zQHYcao+j7W7sX2AsdSDSDG7FsJbVGEUn7iBFdBA2jUHP/uHGRB76t7amabvH+F64VcNDytCR
jkxcS905CmJwatj/QrVbiTBqFTyFwA1lgUMrGKDGnVrE02ql9ljcArimr1z9wWUq1/lF2QU4nemW
5Rc1mzB3I45hBV07XsEJzZw0tUgEX1ZNAzThiVe+8V5gkCcEx+YFhcX2h4BsaJByJAqu1RoDxvnr
iz4cQMWSJuEo5ADuQCyEpJQySjhL7kWgeygJceaAa5uS7ZzCQyuLWwZPGe5xMzS1n1Aldt5gM3AR
y7BTMs8Fa/mbN/MI5A4j1fAD2ZboVmJfGout7BIbLjn0OC1BDQlt0wcAVBycXVPweeBd8MrSlcwl
9+py3z5ZWcB2fZrRJwB1n0tu/CbOn1EneynajAond2sPnlUhD3z5jiAiuyjmWD+dCTCNZt6mrC3Z
NKxnX7rOg220xMBeRnjQO2/FTVZA+ViKf+DaqEkdCp30XydrzjdCoWaezomOm+RgsIzZPtYFj2ok
Gp4/fsivIm6QyMt1hqjhbK51DBWApRW42i2HOUZgNJ5aeA3hN7BllTrRo314Vj5K5maytU6lg6Do
b5cRmGtFgG7svBRG2DdVvVxJPZofJ1H+yFzXBHW21Bm4F2qWXzN8e5vKmDTNGSZRJD0SLrBDL+0B
XwdyleBSJHEvz/1bOUtGA3nwR661KIoAOKyxce210IKKRcvF7t5NiysY1z98BQufAwW8v8gcd9/k
j8hW3v4Hlg30gdpY2EpvkqOfP0NvU4OHuR9fl0nNGr6j4ZwZsq0EljrXo8q5MMULsuIzmKVx21hE
BRenrL48nCKgjiIRx7xxl2x7v/yCG1Tti6Vjq/hF8gO8Ed9uWchsh2C9DWeJVgdnlH7/sfUfxVOz
6FPvUyuIcfy82tNZH55S5NqnPRHMxk/8HCarYlxJBHCWKSFE3xnq91gRUfqJ8WtR1m+8iI7sq5je
myJqepIcrcjE0mukfrQXbIJq/CrxvcAojAkOIYKFkKAUI2/Rcaaa684SzKqmt0UUbk+8Yc4MHfzO
eMUx7F0oHUG0RUgIUHXdpoCeP6m+KRX/MwzNY1/mvoQ6IAiSGJqIaxwkMplgQIZucrlYNGEDrgdH
Hi6X64V/SH5yNDGkGqLKcNtS9uS1vySeoKcJDSIfc0JbqiUqRGWAYaKxNg86TU2eMHUouwJt8+fZ
muiZa1IWZBr3moI4Skqrjw52Jy4iWWkFBaljiRcWnEo17kytbWR1EDiuHGC66AIRiCxiKNlO+NL4
mIXeuO3vOQYkNAXWs6yLXl3k7dmjTN2XHMyfCy4gusZunQr9LzhqWs6e2qcD2qhoZdNCb1yJac55
50NVpd5cSN59iBpaOJUay7xxQbs9qdEMcL+0w0Pmk/hRnUCrAdXagctqUkS5rA1puSqqXVIDZEZc
tPOIm9DKEGZlfmEGIGmss6/6Z4NxUvLk8ir7usEEG82MKoHWxOzXPY7NVR/OfwWucd76cRGvEP++
4J/qTGmyJomVaKbybmmn+oYtYTfzs8kAgc1vfT7ixFC7VOgp0bJBsLP4NUFLFrHGQ2TrV13s4THh
yN30gHTfMQ8fG6Tyybd0evb1HVjoe3LqL9wmPciGuGvrfVoMKifSarAQtzvPlOLG6SmyPOr9JKd1
jov33fLrak9TlIdYwYqHX3Ipkh8CEiiqVYK8OBzFACqCWma49brP3+5KiehsistEYVlpJi2ZK/F2
lmklEwFUNbstC4aoXnYRIW7fLAIKwJWGum7joYa3/I14sYE5hkETSlx47BqbSUOgOUSbbVNWNPgD
lZM09c9JhGuYGmRmi/zS2p3otJ1Uetcn8LwY9mRQpgm31eK6gT59Erwne8+RPAt7VjVrMUU5z0qG
NkB3qb2fWPX0i3YAqu5ZH+5xobwiu80unJM9W1QcTVDgX/gi8pmCW4nE2djtFIaJ8dff1iv3weOO
CYvgEhCmf4W+7QBr7uiZwuv4OeH6fTEfw97qBzbuugVULESufFPwc23QqxL6XjuDwZrxCzSpZmiS
D0/X3OjhLufrFbFCUX+Kgcf9bRvJ1kJoLUtjpr53fa+tjBCBderLICHYCN0jUlKTw3YJSlm5Vbxh
S7+5oIAwjNJepsNlKK2rrfDp6+1zoXGtrA3CrJI7TyRI7RKGVI/GTQ6I1hJ2aAIAnJ7+Qp1No78t
4izUU/ZWJoQ59L7jQVWtGesMX0UYJHCdCui/H9/z8EA3X72DlXjZ7eJgJNCjUe83HhWpun7HdfEE
YV2cgd6XIuaETHLWYIoWk0wB/eyoffFBdfTFlUs4jKwtMwTgtvzGOXP0SsId6o21/E4gj1WUHK2V
AcwKkYR8GdRsOFAxC65HV5DNovF0/UEd5Q+cHF7OCe7NEc+rFRJhz59ljjw4xuGhRUBk2edKxPwE
wQJdjFsZvupA1oTp2VzPmnMfs+BhjytAgXuIzFCOjPYa6PTcIDXF1fay59JnufPNyegjl0L7LdZc
IECsi+tlYDWFJtsit0azG72rHUzE31gYmkGz/K/6PwjGF5zhdhQeJ3YDbckSbhX6q1binoRoHQiD
fyFC46xv2JtH5TihQrlGWFVqo0hZSzZavzbRpYBkTpOi+Im7F9DXJX/sEdK+axq+RGP9Zj9DvvIK
Uq6mQqkU9WWyrDF4fNGeh2qB5bT61Vffmd7Rzrd+7/8orwRN8eQnEJHelaQ5AVi2FZ1j58Qk7wpO
Ge8nkUm2aHCqNV7gfkQjznlNk26PtcT1Ul255Oo+k0fVDqZk8wvdZ2XqGvMmOxI08O7aW1+1nxm6
3SeNi1EG8Ume0q/4ym1xfpyeAm4kuA+w++o8i7vzxQbHdz45C42ys4oKrCCfRsveZVmpED6CqKpI
PatE7xCfQifvIw8HZyOT6lm2RtURcqoXEJQlUGDnntT3GETAY7jQRF8C74kwmbG2MoAa9AEBk2aC
kqKKXSmJtl4hcvGrUnaEUR4ZLkf5/VhM2E/z+htu1QP5UEbpivRxC6Bm6CPLros+pzBrEewdK4fN
Cm4NyBSv+MR8iRcXzXayUXFEu3i077wbW9s2VVenLCkeh73SFyaeO6yaaJAOD7dmTkziHlTLmkS/
7cZLBTgpfQT0ZNiXrKoJZ1e/0W3Va0i+f++dNsmC5rj0suHMFTKVJQM67vAXr9Si+MtuUnFdQ29P
ECltKd2/t3M0r4DhYyUV/jH6S62AboGpC5Oz9MAUvtZbyqO+TglIS8upJcqtx7aAnllyZ3U8xSmo
woXiVVJWJ762wyfNiIzDSiGGfcn966H7IEFPHJAHqPB7X9yxPVjdnKiwnsGQubZbLkqGW38QJU6G
dnc0RJ5SGEnLU/Ur2aXOYtKJd/x4X1VHfQbLNRVejkx3Zgx06IKB52rERKhPF/7OBLCtjOs4nVzn
9AsD5yaTcxJfTTHtBP3kPo7AkgNIDGxxWT+8twMEGuibuD/cwXOB003QQp5aj1dzZ9pPQbt7YeAS
/7p3EQALhlqGTGClfkxIHYP7YkoYAjitJuZSFb3gPSpJqN0ED01yrSxTxTEoo/EyU9AU78kAj+br
bAmJPcFxTFGm1xhG2ngA5i3sGNl5eCkZG78b2998L7rs+iin829bCbc7pWeD1Ver5QeF55faQJrN
kdepZ7On8/MmP88IkKJyxfLZNVjF0q+lCOSOB4lhAuYeoLMzJsSVFedlklON84XCQVtDqR0wSoxP
z1k5bhyJR0oINWjXZF61jFOSWtSxAkvWHDsJSIa6EDzitheVStJA7VWUUIha/XGYrqZLeg8RfY+K
QNZQU7vEmbiZ5oR/vNAWpbPn5MJaWdCQQ1X7UkWRIr9nfajE1JlE0C6xj5oFvCre0ZWgzPJi1uX5
rr21sWJ752kcAzKAP6lik5mfXUhcncnFwNZ9VhjAAbZ0HQIHZDK9Sus2fPPk1YhY2aD6SZCmubAE
FMghbrFwhmN5nIAip8O/CHdF544BPx8gCq+UU9WPUcCv3ynmbB8H6hPZX0koezoS5BvLPkFUYItp
WUQifzItRdvTUn5zfd8kotmMV4n680g/AnGIqpQKH7nLZneBUvLytuGfK/xwfD6HSf4uVDUNvms8
3EckjGWeznQHprwA5rMU/WthXlMKNSEpzAjhjdKd7EjBTPaxJDlQz83oEvC5STavqbhyulQ9frtB
s6QaNWVKHytkKO7MVtXck4+ATPCi7++qgj64YMb2L2XQpi91r42t5zzMWdYfrDqKU6CuWNrJq/DM
y5wKjNjesWc86AIT3zoZRATu5GUvziSqkJarufPS/YX0mfY6ECrr1/T5WmYIeG2mSpA8CEsk+Yng
uWmMUG0v4x2daLhDFueIWOgYPd8Ts1q981nX3l9BE36XoGzLJBQ5kDwfw452RBWOw9szKeosjemc
j23wSQMzgzdxbO5TUbGgKl5qtnd/FnCPNTAfyTNK5nsxnCYVaJvG5+c9RBBygeQqvM3i09Esp04/
7NDfnKinIfIgwuxM1Zd4FIML5fLSiqGBGZv9MT9scyV2lcq+xyRAhpyOJseoTG6MAh7852GaFLoa
ADajVYEdTviT6n9h/EzEz3UhFMCpZvATZCREML6iHn88avOGq9oArfCV5vB4wEub2LlnRWJfx58A
XQyMe9dGBplpg409rbCEJw28afajoE2O5753eklq9DAu7Jf14x+KlYJVIiEz7FD8Vno/axMd0hym
iZvR7okzUdNdE2G3371988W6S3GGHhUIVMocLybJLNoDZ4/g7gmVQrjZX7DsMA+egkwMG4xvNYYx
ZADAi8AcvPs3JKGF4YTypHB2W8vPJQgnCafDAFodnCnUnIXftNEJA1RmKhVIDCNYSmqzsEfxre5K
Lsx/0eKqNjJrf8/86Q5eyhJp+72jxNHOKo8JRh37yQRbeg8CwUamN+DpueEt8fwylCUe4CM1mK2r
KegbI8BO9UiuWByllFYM4/2SfMT6hV71Yv9Q4+ZEdFE11qpWozvU7V2QoNsqoHHOSedEBkUdvhwL
uZ64YH3tDlmm7FFsstUgbFT0v0J9ae2/nusYPVvCphX/SMzhm/VxPODU0ljOkfjpasdi7QVIICtF
p93/S+qWepCWbZ6wU2o/bfEpmbiVQWIFlyfUBTZ33hcZg2BLzsj/uJuuzPL+hvkEOM3LOjrzUL7E
txUMKlYcQaKqkutlK1JHOrVlYr+o76m8aZ9gk2IxAxIxepaaHppIFmRRGm3ZYKRnWhbSM0nOZJbf
C5dR7aRI55GzCgdPQH+NlccI8B2DZDwDTokC+9+wUe/xWixHj3ZpeSKxDTnRhZ7yPbWuhNCO5v0F
pIIj88B4LpQSsh9W5RWA0f41SCpIayctIsNFZBNcUGipL1ZH6D/8uWDZXAw/GI6pGfJf8Aq1gv5r
pLCKw10z7C4CqyIQpC9sHU6515UuYP/vxCOtH3HWx77keo5Exi/gXwNcPqQvAbtnDuJfcLsppkvh
HLkQLqP0X/yJaqZp1yS4InT2DfUQ16dUBhhvM5mThrCljwrXOHze6j323hG5eF+QIeY12Z/Mbn25
8/sxHqo7+IT+aJGK/o2eyzD84ZQMk8YMNU4j3Mfo6BlSzgKXWj6G40QZqsagiwc0S0Q5PXAqtFzl
a+9nxwpsiD5pmlNdxraBUuM7JcCNd9Lb1RPODNvswj4QLvsP/l0C3td0n3CUcKrMEvvapWgOJdG/
4wl0SXLnhBiZ2FqKddq8ZSBcJVLH1MHeH7d0qIX5lBQIgy3IgtrYXHFWp7nTqlstgyCKc/6oYgFg
/WD64eT1Ci1VI6RsjgFvZy0m5IqO+5YMKe0TXS/2+UQ+OC21Pi++wxBcRDM3RAbEpWeQkR8OPjed
frXSzAkzTN1OSZlgEahZpOqqYx7Bp0O41RfenZteoIUsQcH5KE8yYM18HtaK1OvwekWlGbE3hTTb
30HvCVOjsrsHWA97prqG51xchaTtR+wEOv2XntED/zzxRnqTiLQu19kKCWQRBzU72mLwlnF8z1IG
pevAkHBYGegOg1qlxErgPVpil/jRwAwmVLDVX3FMk3GYzzdYZaeubtY0M8pJdmnsPuiyCbhLZBX7
N9W80iDc4CWrP1/sG+M6gD0s/y89ElouCkn7hmoobk20kOpNY1fBuenF/3tIFttfDWrBkr2Kvlau
oiq8BpxPpGmHe3In1b9d0aUh+LqLkWMg8WMtG6Kp9cLyZn+PstSwibDQj3ieiVDT+FD+/r04TIdd
IW4sWhprZ4ltQoNSIHNNqvaFx4ntgTAvfSPoXJnyCmRiYqGUULUuwkotvB9mitnb0tJhZdNADWVz
85kmT5XSlWM20BzMlyyXW1CnkL90Yi4VI083QFo2J6FGNCRwyJTtApHeLE2ipK9BMOXrQ1AiGypw
MUBGODoXDL5VU12zyy+Bv521iJTH9wOl+a/7ysa1NOXj1CmS6dXfJj+uVei7a/9vHaUF0+ZwmMlc
nx2gCE3ZKQGh79t9t8w6uAA9djXlxrAuPIuL/xzXP8RDQrj6DQedhWulhgeYDH55c6+3ldLdNt3/
fsl81IZgIMg4EsqPOsO96JRmuSt36+t+kRxx2fXirFSlQBvDL8GxQgUd4VOxCQKbqSC7EJu9Zzdz
b9g7CHjeWsjBCtDY2F+HAwjj9tfyz9QncbKnzSP+JpBAoJxJBNtyKOqNP7ogKgfFTKMhWNVuuDdz
NwbhcKZ6BGLjCfggSI+/5wd4wj1f8rHqpEmNQptOK9QMsg3BqG21+VIc6YkYRGGXfuxf5FHBjT1f
TOcPubAVm2ITH5lKfPpscSIMqX9aQk6yZYGpWTYo21P9j4DNUHSk50WTN76cNh5KicykJdi+mDpQ
TTt753/dlwd6aI0P197iIpVumJ4Mkdmk57rNSd+3mW8u0QCi8YVVwZkj0mHg4Ofs2jR0eDhYDBWS
eOWsfd7HWZXbQHgIOOqu7p8eB6tThTsSNSrusjLrHw+gdl31246tuqT8be2RXYZUaqcDIXQZOrfp
klwR4KQL0JLscY8skyeIR7di6j4h7wo9jmciGV+/S1gLSbzhFEhb7JwGw7MSyKM5y17tWs+SeatF
eoWJErfr16GRxxBf3bdA54DUhzPFFz3oAiE4vASFuwZdgr3+vxwNJb/GcgYu4kudmxymdPj2rIpD
qt8q6btcZ5w5q6z5vFy5eXO4eIhqe4yrmBs+B7TXqZo4k5+cb/CFIWnmND7GcDzWqOUI9npLe7Af
m56rD4wtZ079ucHFaYmBikTTfcPJ5mjvkNwwbOqTgWwdsJm3Dzbv5DM2cGcvgUlTLWjdR7xz8RKD
GqL2sIlV6EV+je9dyHD6KIW3tDTLhOhZbIZ3OrrZ1t92hmts9iM2hmVFZEgBPCwovM7PT3on9MVn
OOmXTIYQGR4cckhvnmBWp3cryTDLUG3JRB6HKbOpOhdtsdaVOWPKHA2n65MQ8vqQTY1lqD3lpb/i
ckHCVqYvnWuPfhib5hJyk/GaTl3wVHOk/OuY8ueRBiTX8pdywmtK20fUpgSmmhd5uNT3maebR3St
OGMaBJOgLCDVmBHYi8o1zPGsGMI1VrvJkf3orBZjTtlDB2cXoUYvVMBrl0vkALZbwBELX4vfm/Nd
w9GcrouKv2I1u1Lm4Nu2i23YSyXYZb4ntZS5N/lyPcBb/QxynLdA7+lRYOSO++kerLU9kOB+v2Wr
K7gNJ7SewN6eAS1oTMCrDHvHzUUCCgB4c9orw/3unrUCVeIF1u29cOjDL1ryYXnITxldzurWpilQ
NuULqqsOjaQ4FLLQwgtWEwNdO0kSL8Q4OnK6Ib/vywaqBUh6HvkyiqMEVKRFF831LmUUww3dvtkC
C/Of5keox414LDqGw+mVKD9xaATR4tIqgWm9T5wjPQFd1n9vgQO888p077kv8nRd1U0ncx6BnOgS
eeGOd4PRQmfjozEMxhNi1U75Ia0NxsNrO9uTPudCnqzajxLfeglr8Dix0Sx7d+4p1LKMjoCT/HC0
l9g6XHW6W44LOKl91zH/aWWP7yMXuHaa0CQ/m2pPdiaCQciBDfHvhD4Slx6Wwk1hs5B6vor4Qkc3
UMQhyvH/Cnf3/oNeko+nXZVNYUHjppzPNZv0RLM6UUIX4ypvh4sXh8d9AZUJUCVjy+echw61mU0m
LLB63uyJ2eLwQh3yznLhSLSElU6HNEOwtpPNOI5TJbbP3LhHeqoXdN4YVz4133y1wjWMzFmpC0DW
7IteDOkqnWfdCgcixCX2d89dZ2Cmj4azqP+K5ZgESJLSNjhU6Ve0iDC6tnTYf/VPDPAWQUgDUakX
TTWxypTP0AGFniSAcu4XgeEn+rKKdq+Isp1ByP30R3JvAZUXA70sqLjmw6nXxnxwTeU0rudplqH0
DGbhE+s4Kq8GblfZh1J2rmJEGLHexmag+CHAM0XK7QG7ekm7sWFx5ovPNTt5I9IxR8Q14g7LNqRp
KF3OQUI/WA1rdy/S09uSuhe4+QWlqNTBv+0PSDUVRk0s0zI0o+DmMlmjWemalhEB9Efub9lkLP9U
GYIksV40VpjXqgjWBW6ochTC/B+pfT+IuMEmjEHqiv2Taj1BHkoadP167Kx6xwX3brqi6d8RQES0
YfqAOsQ9UrZIlRJqAUu7kVPykwSlj7OUcZzqgJob1ua4Pg6kAQov32DQMN5X8dMaGWC7qLV+4G14
PfrlmRSy3y+cgUStrZyIhQJ7zTNviQD9DL7fqAPfJBVJQeqknR8voBjIjfG4xth0QOk768zuUIDe
wsvErYKBGEk7EeMES/UrOxoPZ3QqbJDLHz6vgLBaNCOcBD0DVEtfhJEvp5rBCXdS8jNIFgV7JZtw
R/qBzOYBh7C9mk6vvADqpv7gI7fcpRY6aElJNd6VUq01tNO7Hz+tzWO4MODv5ZtEXUbVYl5e27hE
P6Oy7CxoL+VqN6RFmLkd0/LqpxgT6KCTAAPO4s/Z28zpQS3Gku8kzo5/Al6ftJH3senm5RmKsdm7
uMjOBk43zPF87RN3zxz4L+eRuV/vCy2rq6JKLBmixpZouCTsfr0KtA3rDyC7St5YyDJRpMAqE4T3
WN52vziDEObeQBpaWbvHSf0yYrHtepqW2T8N3TCjKjPKROmHwNuOrRmqJjmifyYn4uUNsOh9N2yM
hS9afr6TkNbMceQPzhrKiTKUQgAYUhwbbvTv/TrTkFAG6Br+Y+j1xX8YVBEMzRN0GAQgbVoLWclN
dXwgMPkR+ucdfHBD339g6V51dEfC1LdIbCcaw/tL2810f1ZtP8/erko5b8cs7CyFwJcv4IlWuch6
dnqzMkqM624sD+dzcW2y4nm5jnsGdUEjfGDdoUh1LkwGnd5aT3ntSuu2jzhnv6qxmxrrH0GcnVKD
idKMrzC0fhrMV9ub598golffdpPUbpaGKleNAxqIoRKrpisOLmX2k3jZMgQ+EJNbN8oztVEKMjDI
ZlWegtCAKMYFlFTOrHvVfPETMx1rfNWEIxl53k5u1EVYAF2QmAOZPz/GHRDMu2jdAI33j6GflXKz
T031aLXLEnOYA0pxc3+at5G3UM1GOCOMItHoqK9vqhwggfaaXySxaVukJXvwFn3YasBTPOmfRFtB
lCjhF1tEAcAkL5jy2QNOq8bD+rSYJK+O9BkvHTnrMj4dHH2Yk1vj6j/cE1ZczeI4EToEQrkFJvXd
uWbpTPtFSFtFy1HrYzVyF11j54E54W5WuVR+GqLXFtKdwKtHKr42rn5EzST9o/FiHnNEczwtW81W
sBBP9qJO+u6veWw3iJxL7CyqsksF7I8Lj04CD5YYO7q3fpeznXvTtoMMPbyZ+VfxhhDSSVRt+Djp
bs7UzY9HLQLVnSCHjZzMWDxX50nafp3V8TNmO+GLIz5UQLE0qrL09PpNbFPE6sAf0dbt7iO4el2B
v5so1u2J5pBF8LgLbilqaax72XOzfS5T/O7BK5jQXmF3IJZtRk9DblwtGXa6ZK46OOtf5a6bomzh
Vgy4ZncptSaR6MCVjEU5W5565ZHtIXDqL5LA9Nxho2utdWJh58rXRS3YDLEhBP3UpCoW4vjluPY0
vLhrLCTm1JPTrviJ9/sxrbCEQYJjJQJR6w6S1W0L4EFSdtLTZm4zyc4iP49I7hbtqVDTzeoZqqti
blBsmqqUUvhY9CsgMOuWryNrOmB+FOdmGvQiGCwmt+bqdg8WBcYZxLzgG7aigltIRdvGi+xw0e+l
j8qzHyRhICbAP4ub3WuEfxWbzCadz4yJ/ig2/nbnHmfRmly6Ij8pTgc5xl3Hg7t/4CUmlNoMgAQ9
+z9JSawYJ+QusMnABB16QDEEPVOtbLJQDSHtpOBPXCLjMjuQp1EZl54NRYA3Xit0mkCnZ/7RsAoQ
RakjJkfCHrmdukWcDHRfq0IElZIWDRq807FUV4yfP9HkkJEazganz5aZ1FGqUIJz4+Q62lOhFG7n
RZJcxqs+aEkMjbg9xscvEqamkxLRJdH5eiAwOgI62eK2CF9L6MTrP+KaLsFFc6VIkJ3lVZoz4gee
pzNG/9SVWVR90zEyF1STE2tlmQ7oMfnk0yqqRI2SIHKXuHh7NvGAplljBkJgYHq0SYoYnW6Qt2to
W3+O6jNsLSq7caOPSQRjJi7o6wp6W1H3isZnDBN4QgoS9eYVaEInJEjhAtpRwAMkgU9MiFo8Gicz
YG8rYU8ofRTIT217MpOb0EzMxRvhMLZV2CFle6Fr9rSFeKDV3vGwIN1jG12oa8tcHUaTZiPuicgW
WtDBIxrgJVmbsNRqKcIEt5E/aveAdQzHDR6qJPKD/tVUL3Boo2OPh2Z6qqAGmA1Y9a1ugE940PmW
KG8vctzYmH5zo/jf0ecOUp5OIwbNd/LF0Zw5KAwJ7MV9DmMeaH4S+AmdrKD22EIxpLdi+6PNaJ3T
SFybW66ZK5HistxGK6blPX/5kFxDT1yZkLnWzkO70ccdNCKDo06kHb70G16or9UeStgE1Jxmg9p6
PcmOqnY6amoIhk8aaeW0GTOLilK3NHgg9Vln3UWFDilstDRSE+dbVJxtrUFOU2/uiR++vT28E+rX
uhHvFJYmEYFBXxJfBR4eRepPSEhtMNoNtvPgeMCf6ryRUkTV0Vgq7opjbjh28S9npo2+eWb+nNuy
BcAW76mb23Pm00/+I6U2LksaIwLu4mtiyp/whDaBQzCRw6iIeQgvYCfjROlP9pDIZ2kOsV0zI6qd
RW5twZo1zrQCYitjHjlTfjXFki/YXI5ubFcr8YWutCF8CnuW9VohYHTf5AWpjQFBOm17T50lSYzP
lvKJJ4098c9M8TH52vGHR29nP5qT77fjd1UpAb5Hps364kog41fmYlZYnu9KiqS/kqmbEfyub/lW
25Sp+DjNOt9cFmie9IeaV/Dh1SU03kwLlniduu468j10iJFWB9SvKmz1kl4+eeDRea+Bq9iyDYzc
wxtFsREoq2jOujQUBw2lmYut/b17XmWYObCa0lUs8BnQ62TONIg5NRk8V0kU4jy1SY5z8GphJvKJ
lRUWJ6V1FrnZpGJINrwCx4iUtSCaLoSBU7F2pw4T9w7QwuToaQTKMKnQ47aU1DJz8laQhgT2EEln
Kjk5YyOrNAvrMk3uDuS0yt28Wp1mVXb9PLig7bm0B0jHW2tC9CLqN9eUMuZ7Du47jyjPyxELX9y9
xPTFEy9NfW3bwOeXWukyAydqOFRpYpwd5/48ECqh/YodnXotVYjtwdn6AvsCorktH960isQlzsOa
rJUKHmi0ovo2c0BtJucZ3c9vSVtKcOEeJ9OcTEKpyfpKCDry6cSXbHE7pBEHnLRLgD7HWiqs1Hqc
F40qkDn2s7ZsgcAO9cjdY9bvzwwOmEfoAlMzvGtfNmkDkuPEEeCtgbT3gwvabHl1O27BZXg6+u1U
Sb0vk27FGk6PtEb/aiiqX2dXBWMg5t4UrELT0d6hrsHr9Tfng0Xc+FmCZO4uz2aSHoWqObEyw5B9
EcbWo5/QThCo556iJy2MjDZibYwX1/5nLDxEGN6iej43Q+Y36qwuJruXunXUaR7AxCq7o3qwMZte
SIccniVfFR7QnSIT5OofieUroua1WcjNf1R01sMPVoG6j4VRxotH8F6OvVeyKzqVuSOZqDqK9mpl
UsIU4PzJiJFm8m72SwoE66PiwNe8Y/GgtqTteq3ZthD6MybQYYY33U5C+w+2T6lqGkg68UFHzeiq
5eoLqGAxQg7EG1dK3SECRmwp2ibemFhfhWMpOcfF58zz1Xid/S6+TLni2zeVeo64lFnOJGaAOq3a
t3o36WUNB+CDDBBWTSJvV4w3b4ERCiKwdKXhq3iINTu1/Asxw74mMP+a1IIY84NvhqtT0Bh2h0nu
oQXGngCK69Q/QYnH59xGwNRr+3kD2a7xgE+BCcfEb4mJGfW0zcKdAIe06ENbaoW8R4lL01W8hsNi
TxZalbslzfQfldzdpyLTo5ftiAth9XgirsQuvFTFlyBlb2bHR1gYwBeGOrrPaEHXJPqsGRh6dha9
vaVu+C52V2FNo+qjdKk1zFnF2vszK7AFeONkiZlK0gmNFK3kaeFVIXUl3VBjaC3qtXbpFMBQGG6O
GoT2XkFMO1CdwVcl6zkuGkRqYfSDsZbAnK2cH2zd5PH3LIHuPvWcs4/IQ7jzqfWJdpjEiu1GKm5T
WvhdpNImHSW5Qx60mlV24Efs5c3ZUT+JGNtp4RUWQtCDfOMZJm4kGvl4dhVEkzCwa0BUNu0QMIrE
ec+RNaWSU0EV1Vx0k9bIQcVa/Lpgf33gZBmDrpRYnjsWcTvuNrkS020K5GUj211PRQknx1MdgEwS
j3sPQ4wmHDtKlQ9v3+wY9ftlY5wGMEjJjLLr4h6OGNvDzV7hJP31PD3W7QoqgaC9KUAI88auLOrw
TNjvh261RKdhB9is5n09Nm/Ji7TlfxftgvGkSUVliK7bI+BzSLXWTWi2hDxziLo35BT/ElIfviSu
UZMO7IvtNez0AnWBaOojs3hyYS9FXjXsgHcGUk3UDJT85jeCt63rE24nuG0njVMz2ZAIi9Oz8Yb6
Lmis6WajtmmEtWLu+uerPB0YQuWgzY8Rb9gqSJDpx3KgAdinO+fGtMFNYFyGGfICWW37lw/fdPr5
ERSOddGTDjLWu/vvSj/P3o9F+xMHlx4Phj7rBMf/8tKkM1NjRIUGndqKYjYUlPKR3J2aGV7eCFXi
e8nGRGEHursW6QWT815xY0jYCUS+Dj9EhCfMassk4VoM72ovaX+ksRLvEceMLbqzBtm496tjif8e
1NGT8CRD3qNiDOSK0zuqA0eZZ+1fLeC1ZnqZPGcaJHhmZV8dtn3+qRPrtjlsDunchGTON3tO5EVx
NHWqDWwgxUjft4ND8IvSr12PdaDQEtaadJdrLrpzhBij3SnwxJBzZvflo4iywROOh3RQpIKscfYE
6NMxhV/ijGkyw/UirezQlsP4aHFoqLjk4yFXdx/9CRACisgKD6XQMiJNe9YI2WEubLCIg8I29YGv
JliTpE0rA9YVVLsUZ26BmkEkqEnX8QD9WJyGbC7eD6cWDtOZmMPnIbZ+DJIo97eob0kEP6RaB1ek
Fgf/zUsu/vZ9Sx2ntHrLjOvdO77JFtpsqZxfDk7vWb2lzdOjtKcrYZfTOYadisE9PdtcfvtVOlAg
8ifquVRUpsHyTx3qK6VRlWH+SSD8ofPaM/vko6ipfNOg/987YGFfQ/SLYLI/EWMLqTqKqXrBA7Rg
b8eyb4CQ3r4Iv7Fa0QvBxxcmVCUoctif9tE3472glxbAiAb9lJ7hJEvF+4KR4ECUVYhSj1AklLVH
0yFQ3fK7Ywu1FcBrwIpu9x9Z95EYKmeRRwFoM1IepaSUPPL3yRd7HOPCKxrxv8gQJriaqHfaVbsz
r7Lv5bzWJuJSfBccy6E9g5xGrsj2Rlx/ww+mJd4I2Nig2EMkdeODx/73DtLxU4iqN94AB6PIWNJN
ZJlQZi7PWVZZ2COhjmF1qu8+mxWhB4NJbIvRgNpQPrrmIihQkIwXYsESpD8K8SYZh69UHpH8u4a1
+BZmRN8QxlesX/1WUYQW1jPF/+1XptXaMDt7wt9jeOTkIMB9plS32q4u25dRHCBhmmx9WwVHBDjf
EVyA9TpL02FJNiv3pijEMPOkvuvF9RTvasO3pxS5JChGckUXJqvDLfoHALWsv06HvoP/KqXSGb8l
JcNpwpj4KOqAu3ikQ8L0D36orHi+KRlym1ZG12aR1o9NCz67jEki/wB+Ooh8YUn+b4U4hmrUr3px
RoVz0KvQNQFEwTdR4urt3qeJwhVAuZkA1t8iSak6/pXhkNcGTHb+olD/05zag5E05r7g61qWeBzt
+oYUfNalloPpPWzxHeRlx6yiZS9WcpxrB3bg0/P9c7oKoHRyyEyUfHhYFDva16sbNIELVFmm2znL
1QviNg02vNYUr5aRFTW8jPHqiXc0qh6tro52EdBWRb+6VPuSG5HSW5CDD29c0i+VLvuLzQP47EJo
3ouKm6d2BenfpYciFqwq5uUg6FrPfZis9CVGu9x4W5YzZZERxoLizwuV+KPSuSnvW++hpVy/MP/6
FDbRHT6tuK1p2wvODnQgZWzAPGqB19mmE18uv1PjckgcfkApWKApAVH7a0wDc8OG0+feBilQh/0Q
d4b5/QsbuXSc6CQxnMSc2RdYemMuAE/XNasyqCRsCRWu60h2bAHhKPWlkwGf0RIxwlP6S/M2CenD
U6dzvJTAJWCpZ8146ALAiOXkdEPpo05Ga3ICQsm+hIqya5SdzS8UEu4/YC3v1Ui0X2/SCNtKLEI6
uK8BghPtMwE5IzP2s7dOqzBJk8lkAdCLXywpo6N/QUXkf31OBHftPPgROxATL9sGhuUrYYspZEll
yQ/fGzuyVEARQa/aBkTpeT45BCRejIoUiaa6h0cSam8idcziAPZd6OjOfLAqB522mUZhLlFKhMO+
BaQIb1PR0os4mmHkz9jmXnSCfNa/3Z8UVDtxVA3T0DY2IsJMhglEWDGGpY5dSFHMXc6JJxtKuSuN
7s+ax4YtGjjK/aoTCPyNjc4iv9g8Jgt6Fddy+d1nFZ779Uvo+2761BobOuopvk1ux+rY31otMCwa
oPQydt9dFaumdHyPhvZFnYRqUNwE6AJHNulyO6yBfh0MggltFo21Ks+Pbe7agaVo248iSbG0A7h5
ReVUc8w83BSdVzFib355ERzFU7QIbjinUC/5z3sRZHqR2rSYnoP8YGaaLmj2q1IuM2BM5tYVqgbK
LC4gxv5ga0BNN4Uv2tw22VYhCnVjft0NIOiGpj7GiU3Vc3IGFuBH+qFnvEI2XhYtIVguYx4aTCwg
DZj6FutDSfVmXnxrBqP0Wx68r+jM4LJ1NQE06z4i1GtRUM90rzD+UgYfh8MMyLnaSlaali3PIbCN
wSNwR3FLi9eyuTbAx7sx7SzQ3hHwFtaQk8TwXluCVKRjuG26Nimucb6a8TPVoH8VdtGLGN2Er+QH
XLIFJwWPtsXUnrt6o8aiU4HzP6V6HNNzZrmpMbeLWPssBtlC8HxOg8phA+fPFqeGVgpQ5lf+5rol
EaswvtiLXFX5dOcGEDFNknHFldFx7grvYFTWeczyoUe9OcmQUeUlRCQitrhT9p0pyNpGEI3w442a
Mr/V9+HHptnYXCaozZehITygWOotmUP44mUuEb7CJXWP49dAYT+OPdqQaa8wjnMNJcmEXyWTBc3E
DL7UQjQW6EO5O45HLMupmyxFInJNd2NMsrvIvhu72DHsD8TfLEp7SXGb3akfp2r0f/vfEHW2n4mq
+inxauu39LuCc/I1g2mA5vhXnVUS2ft0Tx1XpwGYv3cQa5VIfeZnQhTU2d9d74fuUNXbVSmkXcie
Ymds1d3TmrRYdaicYJ2YO3mBlhl/q8ZLujBIGoeopASnNwVvU2Mwr2AAARjT+gDEMnkBee8ngkPG
Y5+pWyV83jw2C5IH/MkXTFGo03jQoU4kHKB8c/9rijSylwImB7SlH7je6aElXM6UJAh3c+t0OQlO
BX1EFwmVNNJ2QxwNcO+YDGgfGnc5G8fxu87T1gau6WrDLuKkz7aWFt7NUdNHwOaAh8ZDRA5LBpQo
2EF3AGpp79JYeXpIgAQ544UjhPZj+G+NGUY2QVsn5lEcdulr4GiHoqtlAAX3c7oLTh/9FGOBKwOj
s4QL5Q3foCAu+rjrN3D4PZLkkoy4J/pnybVrE8pZXhbGYbtbZ/RTGOFbZ/oTg14syjc7GDLGroYf
5L8uSDBUiEku63njLOQpL4ZxvyekZ5YgkEGeqF3+kdLuUDJbCRE2Qq3rPcCIYZa2ImH6W2BsjVPO
8JrhKf3lwSnVu+8fjK/L4FWxCa4hN4+/kQZizpcsWOUs9ZteZqy1cinGIp4rSD1Lo7BqxZaLSup+
5zd5FPTXYpJm+uEtgwqy1YPI2HvjRe6QytE/iAlSBO0D0ugZMlgnF6vUlRse6xC5F3Z+4YYCMQeI
BQ24JP7pii0hoUJE0IhPvnW3A8vBg/iLRRkIU792mVw/ImHLsJfnG0foGkVARXHFO8HwbRnGg8Wn
cRs/lJ5+QXMuzuHnuviAyVkCwYLuYfUq815Xxe6uxYpLXRaDaA3qWGPcgupcUFzitWgVQub1y/b6
pBaYoauDPgJbpb6saNZTVOKI9HxtgyeryB01v675EQ3LmeFSB3a6aX+B+FmFTD28ea+LUfASjyN2
KgLcmfI3bdbT42Gy3oOROZgg6ezxaWXFxkvwoKvCmOJR8HwjSK5GaRvNrzwF2E+SWIKwnwetZkAF
9c11Qwi3IqCrpGtrqm7qRdzZb6cdRj/oc5nB510unMXCRfht/zMukWKpuKK+YBtKNz4CELxjSbYW
DxZgrS+Jx+84CYQEJSqPVuVAXrBF5PElXTtW5iB/JyV57BVScmdhHreKyRzMw7xA7UhsCvngoJIm
U9WeyzotZV7TPbaiIk0f4Wbc2tNOzFwNY7H8jhHMz4M+iFDhROi4Noxgz0HCGj6NUGktYHYuTaoB
+WNUUp0up+48hrYyDPwGDy4m1H1ztzELZbsoXQN6SoWlrDEcRjTNPc5X+iA44O+NPhhc3b2xJ0Zv
TJkgd/hdHqPgJUZWrjPvR46pQWptWci7iWkRrbzdsy/QfbGNgGOl/LvTULI3DUSCG2nGzUBlipok
3Eiy+uqXtPZw6++u8DhevtUXoMcx6sshWobEmLhP121RLYU9WEge83BUO24S3ijHQLSZ2UoMBGgO
+RWELeFMary3w6P8/kLMnsnjtLSnuaKGJ2aQVAYzayzWUwerQ7khsZzn3Zh+efjfsPD8oSu0jaP8
UVJoOQwty6jwd5qi2sVdqwiJsHBMBs9Uil60vkvG2TStwN9mzWX04EgN8c0CDZak7/aZNpiLkkr7
sJVDnr/yfIQqHDddiVht2CV0zckZ9M4etoR5Ee8bUAovttQtA8vFrWQYuziH4IVFpBUE2nnYP/jj
0VwyxecqIdzNWAbQzjg0rM4PCgmUR3e9a3SPrXeRWTsO1yg6o4OxrGol2ntiwz02IMcl/tVE5vCV
TzWo7iAGCx9pwHeRo4Hp95cedbQt7M9Mljq0rnVRqslN2jsaq4VA/Wx4XYYLsyj0cqHx/PY58N9F
w0miCNMk7f0q5V8vRhOdSPLy7Ud6fXlEFoG1byuhGREvL7qVY0Ye0jy9xHIGpZRrzSyWaRsuT2Tt
SMNoJhfU2nYjWMCZbsW6fqkhi8ZtqEAE7ScxKL6dDGf5y8e56l9cAV4xfzxxC22TNF6lkhkN8SFK
qWA3Mbvzur6SJFMxhAtj0guBI1fnqKLX2kY4E6jUJbatY/Q4VIlH+ToJqcQxCcmdgA6xi/RhtTVh
GNUKJMchFOQBr2xRrrb33X5JduX2jCVD1LE8YRJQpNJojOwoi7i1T06L+W0NkhHYo0oZBaMHYooh
GoUSYpJS0bdNIvu5X/wI/iyVb3MdGAYhg0+7v+w/IXZQVq49qC8n/0mP0QorZZCkUMzy9EhejO3T
KaBkl1UVK2JPTyYqIxtmhDtcd7fOTNXuxbmX6qooD6v2BFBdDl9HNotDgp0MAmKljz01He9Sz1WB
MXgHjqI616alINXwWuEIItarDRKQslxabb7y2VbIx3d/qq61thPpAdXfligTevzwhXO80vp/7nmR
2bQ+8EWuoJ3veyxCdLAdVceekJnh2QYpici5b3LPifmV//ZzGfqgJQElMDqucsBZAmfHFwUrFTE6
kAYWrlhfJxOsYtEz4YVwrIFcLWe0ucQITg9sjCXZ2YfW+CB4DieYWQkORjav47jGLliCtD5lPO3c
gtsJDS4so6M1Q/uLzDNFNv4dQZLCtb0rgh5UsKbyvSEsnu5M9GcDPKoXRmCYyHQLbctwPN8H8msn
pHvRgWJpX2CAgwSA+NR8PCndFNHZKUVWdmUA5Ua13xeGrUwHRrxAnb8BEtsNN0kCSs9iCFt5kM6d
GTVpzBrW5TBGHTU2DN+Bz5RdEOSLxnMduCqLmvu/SIF8A8WTp7nILqviG7b1LHKrgI2jXPbs+l26
2hgXuuUM587jEBmnELIThfbMGKOQhBP7M3XAE92Kpo/b73xqKLuRkRtpqcHntCzg+6N80jLQeqni
uxeTYtDuZMMV1BjyJhwMZbmhOSkQLwW8oTHtBx7Re8zXFO56psoGHZfBtqtPVm9CohCRKZdwHDIL
eidoD6CFl7fN0Gh0Qz5WsiMzkbV4q2hg10WzMx0d3slfdjj09GXioTRuIh0EXsikslU+tzxW2ocu
5ogc9FhH3FG3zxEukojWss3Nsz3PWQLQ3OspSjbcwb5tctPUIS9UPUJBHxfY+z2dxzMBbBOICd84
/7Swf/pYzjBJiaaEIGvIgs8efUl6pWTIlpRlhYc3cjpQS/1oRBrppP9h2y2rwwpkFe1+uyEaVZ0W
doFziwFZS3prAS4fydoF/5mpVGbQFe5qN10X1KxnjmQpiXnz5wx7zX06T0S3Z/IYYqbHJYaQPmsM
pyy1grRwAZyts/wdSuxlpStBymdtTshCs3ql0DewDjAbdfv52zGibjfwkci/Qv+psXpUaeS4ak0j
VHKXRdNUsCQoCPlKFenazZk6BVRhynvPXxQNbceDTAOeZIZWKwYQoDTfNoSFznVCs/r5L8EuFVc1
i3G5PXsDu/ml2VwGrneSfBNIy4lPORrrkcb12xub3lkECBjaJuI2WoH+EKbJQmeq+LrOpDWmf4Nt
iVFN4iF924gq/bt2xEC2a6FulW7aSlCZa3IPQZDU8pup3umUi/GFIZNEooEQnKLslWrnRw/cInjH
ABNJoSWth0ZSXKKWOZDWPlNGyhXNuwzAZ9kIg9lNEM+Hfrk9H6ZiO+J8YGB+VYmMPGfVAhaSndHy
xgcHsXF1iZlyDRCP07rjy6q8YIhPT6Zf3FhI5dyLHRTBWRcM2LknQ6vBYclZrg9X0Lgmy52bF1iF
GW8+6HSfzQsVlEy9E933eOU/mg4DFO0HiaKHRQ4CXhS4vhSTssszZ1yEFnAAHC39XI+M16EUKpRw
dsMAv0foqXXuAFtykN5n+rdZyZsPGaQa+QvZ4qjKSk1OsKWSdMCZhO0a0Hm2dxm5KHAxDkrrp6Vo
1+kPRf6zlvs5do2dDciprITCgvuH0cyDltrkhJ8tjxHhWm6vL1Yf2rngfiXFrp7wCPSuzHKxcPRb
OXbJSkHJtMmfFqNb0+7B8cy1cmDFPKprcFPKXjuMFWZQwzhFdPxP0oeXzpFG2bpXduE3TE7VFXTF
YknoSYmCMyTWv2Yxs/cu5hrH51PYnE8obLlFeBOAA+SyY9QdZ5+vbD5bmiCnhYkfOTQwS4Z+xo9s
OZjEPPIrDQaNRxp6Q6XVwzDPEAzcSB40QsgcBPT+fBJd7nZol6/veSHIobnHSJWq8Xgn6334S6B6
RL9z5+vBe5jhW0PJ4HB/uSABo+pfvCU3+jaCS32X9agIfolnv3ZixMvAJoQ5JCj2u5GC7AZqq/jD
55/5Qp2uP4w2Mtv3jLGSBi2INwXDBIXwTkW94qrOjnlwip1UIjbHpvNAyFEZz5jM6jwhYMYr79Aa
0UT6TBtUh4csmPREHXEGAbO38Sq3Vt6V7hRtrK7rNg4mEAVUxDH7P1a9XTs3TenHH5CXkgRKL+X5
xqe5E94fcEWCbR8nTR/zsPDfKGmmZ9scbXN0gooxYu8qDswyiiyDcX1tn+MMdX9vOy7cjXJxD3fV
UZJCkej0QgwvBZdkwQcm9V7b3nsbOyEWvbmpxomfl6O+WoNDwYJVTL8y7c/7w9IXPhMxY0gI7L8E
JIbQlEzpxFVzGvJMRmStQQwbbJjAd+XAR+oPVK4x8h1ZQ2WnwzEARHjSLb1oxF+jLZSVlSH1lbXH
Dz21/uaY7Z6EZ3jpwD5HVSjmkwfdxw4PVFX630/GwMKMTfdB3q+LD8fubx5nwWCo6B2iwNn1640h
goYOVX/TV5Swkb6Xqe+bq3cO8BwOBefJGFG7nuMhCGpcshICBX2vI2X8g8yhm6zxzmEAfU9prWsG
DVbKJoFiEkomnbpdz9QqSfStPLUr9DDqWmTEZ3E+8o8vxDzBVC/UuC1I73x3HI7qTd/H3wPqGGOn
/2L8q/RXsn6cGqtZTniUomtGYa/L3x5a5d2XOr5ohA+Y5LE/aquPh09jc/LL4oTLaXFFEAmKWykE
jy/YvLpsyY6n6Ark7pQh7dzY5YHFWdr6Mg82wgmGNvMw+1Nyylhtf9l79QOWmfjMu98z903n3iC4
Ujbc1Y7dYIC+nxuBA0H01fgeIcalN5fYGemzguhafFHPf2h5cIps1Sqie7udnopr8OnOTIs9vOM8
OgUxqybqU3x4fO6WMUcXJtPRb4DVJRVAyPRc/A4Bk0Ek1lBtwqVe3/QLQmwjnNLpz1OOHyMbp/W7
hFQWfDPTHSkhEJayowzKj48b115kKxMle3BQGt8/Jg29oO9QqMERaxsAsphdZ6X8UXpDflSD85qK
ay8yxy+7oLrHCukzjdXO01isdY7Rlj3guDGb/aMlETccjiC434S4k6sU5n01A/y2OFKSIrlQdGmy
acBcAOvQk1NgfR6l6UcWg3eo20C9xzyW+DANFMXCHD+zZVCcZNgzOoDzy67zWwLhq82sLlxvTrPD
PlatOHfE+YZWHDB5Vk55dUrRiY1EibjANkD6Uvg1pzwpoQ4x7TQrxY6sN8nlxLcqe8o5Z4+7zhYv
kdYZ1gSAYFqURP0i0wuBVOcOLTAQq1wr+1Ks99/GSXUpOh2vIQnGYJLlMWLsCUXnerShBek3N3/m
c+efSqbf+ql5t6ZxGN50u4e5aHvIl8N3ipYwfsFn1icid/hxbkkfJOh6kS7i71kS8Mps43vdO5JI
5BP46cHgNK7GlMyOCI+QzVIyLTmbrrlhBMlt5dwHHk+jeR2poE6sNwv97RXd9oAzDn/tz2Vw6QTt
91e7cCUPEwSg/oVa8i4Xwk0Z3phbpV4/FVdvkGQSKO3ktSIblf8FwUT97LN3JGIEwK75/6mBl9DC
jf3n59aoPFnRw3E8KeT2utuNakz1k+AdIaZiTkpbLa4mRddXJkhUhyYG8ywf0qqWfZBvc81kM5sq
R2SK8Cu8tX0uPtxZmPZJ6NPPAHdycmb7mgg9b0G/b6/tRfcfFnm8/wVyvBeXTypCChqmG+oS344g
NumlR29VhC2oVO3akO/o8kbn6ovX6A4wWoOMYMibyNcNdUCMlRU7pzbp0BccrESykS4uzd/hQKDy
MTIiovTdFjpYKfYgw69CTt+X7UCyrhjF1JaVbKn0D52rQbAiUkopfBnNiqxs/ehdPJVk7ZcWkbyU
Enkcod3I++wkKN4rcLJQwS61/nYPsx6VoUKS9bNPi8f9JFMF4/FtNaA3lQowSvCa9+s8FnIjMUKO
ErYvUI6VpTa7xox/fsy7BUWuBwD/5W3fyOS+hJeJwrxdjOSMSninVQCLn3EGAB184Ye0Rfpi/mV2
sbWt7N8BJgG8YmpG0OZtU8nQlr3MfXdr8UKMGRnlFHRwupd/oaTGGTvK2nMdlx+QRkETXFlsGj/0
wBoVB4wogEwSaL7Tvaep/kmThPoMyiyGjrGubLH4q6Tma4tk+OkR0++mQmo6PNimkOhYhfeHLPqA
T8SfS8As2RrCJ5PqQDXqBzK1WSgDgQDMMAVpsXzR3gbdclOZuttlh12l6EZ7eksm3TlW6aG4Da9H
1p99nLSPHQ0qdRqO74Op2zgHaqC/MXxEZOQAEefIZ4dDbsgpVE0EGkKbpTApraDKGa1HpImZFKz9
RC8pHX0H4YdKttFRnlHPM5bdsv4/jcX2FW0jOdTtRb+ZkvRjq4LwGa9GxYkKOWV96gILEHU0eJZR
soDN+MlmqPHjJXhiUpOfgJex40eUSG36eAEXYDYoBQq6wDM0Q+mIvLDIBfDru8MCmisIg0KwtlX3
wkE934wzbkBPC+cLiWg9cHsIuwfNfb/ZNTC+zfQmzwc6Xo3IhLgjSUqQrm6nSIYHt4yqsqr7/PH2
ZwgQhcyXTzh5oIYQnzYApRgJtyKFm8x3CfseiFtHTAQnLBBwply2rvAOZE9VHgDZKu7Pc0gNH3ec
Paeals767Wq0hZpt+sijHY0+C8pnSWnU+WNzGWm2Chsv4QSPZAZxSlEbohJR//dpJ/JGj1HdKPcu
gay+EPtNily53ayTO9aKltiqRxl4cyCKlDEgCcsjLhTkLluIA0sLen3hXJgfn94ms1OOpzFfptRj
SJhTefxau2xi7J9o9C83/tO09TFUS4t0BSSSJXJSbxEffpOgg3lb+eDryTZ5V9iSHoIbkf6MVOP4
ubGFi+uYMH6OftdHANe1nCG3CUziO7ZkAJJ1A1L3MfMYoMv/lE/h860gOR3zMSod7INJ9qpL6XzF
Ljqqx00qNMZfd5ZfncNPupJ5qHc4/tqClS5BPKraM/ygcMLVfIySUWgSGWWlBWkR9jXxxwCqv9zz
P82rRAKbKssvXqErZvQW1iCTQyARwwYOHv1i2y/6F+S9tTfKRc8MSbWu07YhBVyRliY6kgJmlLKA
tfrinCIqhCdjNiRaIEPgiu4G5AGfBXhY07v8GZAXbHchTu44yJfFvSznRXPXXUe5HpyDroQCZxVb
t6vQxZMzWBSvjTY9/4eDuT8ri6w6pEPndiahjVLOooBcS/lFXh+7PKjFisuNRf33YT8OD/A2rLlN
uMejJtRGmSakAkJkYj+jF0578B8E3UzuXlhyoz8i7UIN1Qgsvgaqky9CCFjIu2Lr74ZQqb1RgAKz
hEaU2Ysjuv0fHfVegLDH0rE3qc6g+sgkFAwfR5OMvldrh55tTS7Kpf7HE9AHYJ5KbbhJ0elpIFG3
L6D9563HSWheBKiawvUIGCddrcYiqFSf6tIxt6+8ODLPnANPYDufCaAe3B9AwFbbDda1KCLMKARZ
97tzZpbhjCbtT6zuGQ3r+5isOW+sBj6p5kLu9N6XIOB4ZwYrCaNvbI+8UvZKbl4kq1jk8D9Paytg
J6ysgqVFT/Q69zGhs9lxOQTaAIC2TvhzWrOAu1RT0UqMhIeOibFG6WsX7/7ihEDqcc6/nU0bobUB
ASoygyBWNZuufYU6qyXl1WcrN6u9CSNzIAVteqbk6sDD8Uzvj5eS2NwmqOFW8aJJgw4ZgRH1HzLx
PQ8dt4rZYcJMHBYjL6oeDQjDyIsNY1AUlTvvropgUpykVSEy2enpt35mpR1F0MTbuE/jsCWGLKpN
RWzJk+HnJxgafV+I5NLDDyH4T+OjgFBkYJM0T688n/ac9EerLDSTeKweXyIFlLtTvVKtBCEu/7rj
2zxusVW1/eIu5SEcjtKuTUul9ADvHTyTJSMeYYxQhxb4AgC8uNVZAee3ZgJPV186BquGraNfpC7b
gPyjUJGUhJYngTcgGtU7xO2Px1jW453HghAqcHChr+4QKHcvEj+aXl9DHonUYgohycJJU0AQ7Jnc
gpLjnu3+EmJCvNi1TUFME5H7GqDrHLCEf+Qww4BYE6h8SmQGGSSu1iZa5Zgnq5v7YoWjkcre0BGW
d4wW9lHDzWZI5BzC28Zn75cdLkyYb8afd0Aed8ujLJXtzNKByYEJm5sfP0k6YU+4zBezmHcgWpac
eanKETyjXqls2DbMp7/386Ij8GTIkS6njuNT9L2PETRAL0X5XhllAeDQ6di6Wu9+kkseGZokfnhy
kBtOkbcLyB/qr28dRsqcklgaEiMJMnljp6WnRuNXS8/idyDyHZgH5bMU9KNV8Hahcc3KEQxcSobw
OacGlsQ9awZPBdhUGBdmpEjhcW2Jos+dosayzlqS+6mYNi89djulShTB0np4YsFr4UXLOnbdTOTo
u2qFfFRvY7RWxKwYU+8dbAI9JDsGPxmStVctXWkRH6AB49at2DSXHpvSK/3z2Mdpbtu87Gg8SAi3
95zOaNgWpRsSWy6IM/jsbWdJ3sYGjPRtDnJFGfcQId2FA8xX3vVLY3Uh/MslRv3PtpaP5RXW2Okt
XC/3UgZIbvHFpeFLKQeKU1u3X1HuIxX6/ow4/pJhT+gVUZFXg8vOIndpqGmPa6Hzj6y9KvakgtuO
EdwRObOjQSsYQpa5Obb24iEJbruWce0r4WibZrzhkMUIyNlmVsoD2WpFRZ0zrQfK28RpwN1aAhKR
clZ0GXsa2hH3KgZ6KzwoUoPOcbXNMltjVvmd8wSvkI27+vg3yjD49ych3prSPHtDxQ8KonQR8kK3
4L9yKNAgxGcgHZGT71VgXVUYEBhW5lwRpccpKpGkFw62nN2vai297BJFJhUrY9U5QzdCYYLWEiVC
gfS90574ULhQLYTy/OTBz77iIL0y3alYuRUqehSi7WVO5IuTEFrkX179lIIXMYYIWjb8eregzhse
uCDUmSihz2Kkpv0WP7hjN1W8ZGTddQZxsN13zo/6nDh7UCX5WW3s86m7fP9/IVUM2UEjgVguFAer
/z7V9W+AlFX9W58Gljsjb2V65I+g5GuoW24c0F2hTctgRj3jE2dvd1KdI3bKSiHioYJjk2txiZin
TjwQF6sxuNsGn5A+LvoEZFpl7q5Bv5NIxKFQxypRST9ODJItbdUSi41tdW9Och+A9SPhZf6FdHaB
RP9bdqRXEkHa05NlgHnTFhCXngLtElxzIE2zQ/3Wz0DWYwuz7dMP9wq6+KvJvdok4P5T8s4du1TB
mYlW6vnpqwSjvn5lQsd+iwSt2+9im3Pizaw4yb7BAuCBPkBT+VC4YVhHo1EoFOC4gdYNtglUHkIG
7y5bL7v+ikL5EBD3Adu/tXzJ2KF3cX+wClI3+v4doLJEd/XaUf1J1v+cKcyEnTtPulHZZz8w4ESI
iU6Ai2hgIvR49ZlhH7HcwiaiRWj12pVHs8SeGJZ+vaDPtj8QLzr0pCTSSQFAzQvfWgh2xTPWZFJY
k9COd7i6IStrd6vkGuChjSWB5pCt7AzKNuUcLcw3Op2BQNqtmZOhfuZqUJxBRLlYBRNXWqnrN73L
8mPVidDdRL1YAIEAjuRCgMn68Uhzk66bNIKVrak7KBttRku9+SkVrdx84UQkAnvUa7JAfa5fFJX1
oxyAh1OBEn9weUc3SBIfc/DKRun3iJ0T7smX4mywJV9jM29s/7NqXAt2DxyG1s72B34b0/wKiRff
7fsq/vN+8RXePrxyWvOIBDNOcKdsr2naaL2YZtcRj780I7QynwKD1mf4gyWaNkQ2kFPT87kP033Y
AAubMp7ZDuAQWQP0n8s6q4AAa7OBpLTdzOm4J/c+rEPLH3jNxl8Grs257q15VqzDhAEAcryZvfKO
Fn5TiHX4DQ6iaF9w1zWXPdy0nKl3K0M/aKUBQEf5t6qACE3ycROBN/26EBKHEToHTKQiJd9vUXUT
aLoFoLwbfa8fMUgfC6uu9oHPJaQCNprah0nZILxb7NsGit5iteSqJ+sx4cfnnZE1YMjAU09qLF0i
nYdo5M3+krFEwhP9PfEuqycBILznLJCaikOtjglvA4gHGw0B9yWJKcr0Kfe4ryRjKtY7mO/r9AQ7
5HZzibQLb3CSrEUgh7eWIFGfZqRriQsl9WOw4s4LZPGNCf6rFBbVnrHQujNPaSVsQMH1S5FSakmr
vFrVG12arEbPk1AOhgSBzoaEfmlPUqG2pq459XuQMWp+ZV10m1mEgHfStgftOTK9qWBP7R8Xam9U
T+tlolXCTbVElFz0UTfHZOnDObjTdjDYg8zeI48fnB1gu5mgjDrjzgyF3ONXFoK99WueFc0fHroE
/t/ojUKBokP4eQRmjC21EuwliAtsvoT1/S3cJPbArXQYiEJchEhEIhq/M5fqPiQHo0SgEMoU1/rv
QbXQHUMxu1WbN9RH0+gx5W6Roex1kE4rDIhYjJVf9ewGq+zg2+/srBFTnDOrEOGRl/NsMeDzyhZy
5oEZ1k4pONw9SRDD0XuHHuHSzY8j3b5OQjN5Id6kcEs3Q1u+LLhIqP6xgvJV6UmgyRfsqyfbsBd1
pOkgWYrJAeUTORGBnz3zaTTkeYpHoScRI/AztYTlZ3Rhsc65MUo3flaE3luPUf6LvVrOZOShikWg
7xpZApUvA16pxn0bdKeTUQvMeY2AyFiYLGXeHrYZMWUbA3zF4PsswYMdce+l3o7ARrgpgZYk1t1v
twtTYHb0W/0gL4k2B1kZb0ERS2uPLGXodxWiiXw8EWEd8qE05vsZqlrsR3RMXA0SqyStQYkLgJVo
1dqsZZK32s6nWlUUu/NrTPIM6t86LpmoKWHYKAjdSvJgzpIIsmRNZNrPP4X0bGRtcN2wxyaAyV93
eA8Zy1bzRvPmX8nxTmGXBv7J5rTOWU464OYfS1CdflZ7fD6cStA7aSwbKvNxbTKW58JRj4ffMAzF
/rFe3ri92FyoU9RkLpiHEO/UgcPWTSXoYtwh5ju20fq7oNll+a0JzmJtn6dBCL0vdOEKeVTDOXw+
V5GLpeiZL+rJImfiPJMmgnozPuG3/bGu5U+PVmjlAf33fRMTwxYoiBaon6x/mI0sHPYUKtKYkM3l
ut82MiVetrYl1ive4Jd30JkHV7coH3tOI3jQM+vQksLAV9gZKtVnoalUNHgpUy23U05Ui42pmM+u
y2d2E3G5PlW/8LgESGRKwBpBH4GbnguVcwo5FdO4g023iQKLc53CbRzuR4SeFoiczy2VIfRAQYRh
F8z0+5Fk5gmf89pE5cuPuwaD8btbdC6E1pkBvNkO8KNv6b3jg8GlaQ/TQfL6dqdNoEYwAUm3LUhP
gYCT2IDEGaQXIsgdcXnI6fnRb5V3oX4lxEjfBX/IOf+RJD1BTxWKOgExIoOUXdy5/9yrQPDkb97x
M8rYehJrsM4t7nE4vbkk35xfuVZenz4uAa3bi4POwYjDnZlezMgE2qlAfbAQiPq5mjmCdydbYWCK
tLeE2EPZZETYxPnOq0KP3khFKlXgOoxjX/RHbkjNLnoZi1HBBJD8JRobVuWw9JBaZN4pO6/encjm
DSYWr155OvwFLlQA5vcPgK+krC+Wwn46yhpzoTizWTRUv5RjCbv+yX/7jCNogZvQOutMeMQr6n87
JkXW2bZBio37u5JTsLzwMfT30MUFISi52YELDbNS6MRY+o+o9HBBIiagxUKfGYo9BLYRd4ZkHPI2
TIccvk3Rp5teXd76h+9GkJ4Yb9xBILZKJF8eUSZDNyF4lqFyhv97uX9XTIiGbfCoDPfy9GTIeojv
LA6MWD3mgIHanIodxa7/Rrd/tB36R2VL6HsIAo9F4gpa5WrFX8V1/WXwfsy91SpaSmLSP360zYuS
2do913Mzrn7HqfTrOlSy4wdwTYuryrGm17UpQfFn4UZRpYVEOt+CjDB0bTktN7tb9ppy4wE1JRdu
XY/0BqI+sJtxGCo+uoPm5c8YKiJck1A0qngFEW1P21A5LFg2jCpYlpxHMr6lVJlo1iHR6YZi0Kxj
YN7wf7tKmOkvQEx6BevW2jsffMzdZORKxSP+YYAfxW45X+ISgXSX0oce8VX7kcl3mlOR/yPN6QGK
yWM50Wgyy9/nWQlxq4rH6sQ/2BeOMLL7znxascCYBdF/Fy+Lkahy1Ma62BzSSXV5EfxKUn5W5LY/
nMvhKJ12vsnLfkMVU9C9Vf3Wc8DdVOjKkGp9HQg9JC1wH4iTiroRZ5Wv+l0USgUQDANFeU56ebcb
XTJVVKfPoi+vcleMXineFlV6jhJHfjG8//MnaZK8QT1rMk0u0+M4fNGmIUVntkw8cNuDl/s8esv/
yB9mMd8RFmqi2eaykP6gpT5QxQxJBY1tg8+1WJpoct3pBmN6ZpTBYaEHykET9+Yo/SqXPbNkeFuh
dQUh3170moCJLjKEz2H88hreDtSZTRgH/cS/CGUuHZhJdtBwAAklHKdJV/20TLC7spOF+gDYGS+Z
jqxN9k4DrzE2colDTJsR3R+oSg91+GQpcIL6n9JCv7zZiEx7VOZZfpJfUJ/V90xH98kMvVRSs1DJ
YvXWwXGHstmOKV85YAxqS1eYYi3ckVENoHKor5n/5iIB1Am0wbU+krlOg+1gzxXdFGuG4/ahWvcA
bqmLESVsxutYuLjwHHg94IPIH9a8VceiJnlHC/I8+Ae83bbz3bAih6YHsTkKwR5hwl/5gWHh7Amy
tV+MAvfiJ8ivo6lIgoVHsU+/5UwlM5KNnFoSg2MWl5RhSM6WaCVfoA5OvKm2PbtVJqwRjdxGlT3g
d6xCgae22xDAq8ck3BvJ0j+g+C4+xtPrST/q1Bqf/gJGOiYpW2CGN3bIRBJhs3119BtlwGDx+fRT
l4h1+GMoS6FbSmrOlg84ymPksZYJuy/eJwTeAAhBVQhsXr7SF+vxCfPH3EYgLM9SI6Vp7jy9V/Fm
gnkYo+3OhjNW2KIz4SQsfli2n/vPDODz/6lHLfEocc79uu/Eixn8WVbd5Yxq44rhLzNXDTssrt+6
o5c+tb9Y3JB+RxsY6F19AnGlx0M8udE4OuYKoUnE41D6pidtidN9fg5OaPQSVUnMLlyPeBD1CeT2
bavfqUgQywBJob0tutjhi2EyG2AwQBYKwwkYwB3nemQxN8HSGMsfHMm2m5FbacMnu5ijqwKV27ID
KyNPv1zxEQe1KvtboEN4VE6yv9RVmsR2M0DNuarqwlNn/ABlRGYEfSVh7VU/1UALscgTMOEqmsax
1nLtm82S8yRPr7Hei/UytJak+CLvK0FsP7DGrGqyEgj+ruvpLZ1CbCXsVe/+pOdMBY35MLU2vmnL
Q4hqCBBk5ZFQ4H5CCshBbbWrr069G+OqHKuHeC7bdWWoODNpohXYzlENiJ0rQpSaawzsEgN7Om0U
UlJ10ZlO7VMbJRwoLGobBipBneAs7Zf7CvrKvQo/Lb9k8MyX8WMbwpfeTsWXO6WMBrvoo2b99JAx
h4uvBOloUOmkbaRPdY3CYDFG2l9mN/NKZ4MrSB7cpxtGpdFHMnnGCU7cck+uyLgbLy7ZfNjNPnmR
vTRHuRtiYdFv8myfyHDjTjck7ICpZblXcvx00dzGjlWGJxBhy89kKrhUHv/eC0qhFsRC1cw9QeVq
SsRpE8aUgD9dpEWOOVGOZ2Bxz3rhjf/kzdCV+S6jODkeOOrxXODK3GDQvA1hiH+WHbyb7WZ6sCfO
bFfaDnhsUpgUDhofeaImInahO8iyJsYr6GzzNXW1roDX4HM79tQ2s2R46uSyacmpwUcujVwRAPTk
SEjrURQy3KRMymJHCIulzD3g1hxqdIe8lXzO6BgM9hxAy16YcidHEOH8IeVxMatlgwIATmr515hk
GAqMoEPIhueYggqIKTnyZnQi/cBV3vjFVRwFJrve87PO2s2SAKG3fWDTSmwYu7adYjixmUtZbbES
DPfZuj4oCkF1CkDz4za5SHYNlpkjlfTn/NxIG9p+sjmpMuKPNghNQb22OjaYwtfm0VpD8npOYFcp
9F0eryyv7VN36lkIgsPXJ3IQiDPy+Jt6pr0YlPg2A92U2oGjsJjjNShthACHXeoOGHCoiUDT0qm7
0/cqAijod51sidys/umGcM7QoHepYSFCi6CdtKxRPBpzL6mNRh2wlY7glsLU/6k7wb9ErjIW5FWd
A7lJXMBG2wQLBgXyT4Ovilg0u/U9iHjY15hLm+4FMtFra/jYh/t8cmetGiIQf6QMiGefe1PocGSt
KYgnC3eRtTZZsoemAJ2/DkjZ4RuGWaK4k5T281gajl7hxWCsxSxrx+jinN4mMJEyQQZTrDak2XnF
IlW6HOKNLU3Z4YaLn4tC58pVIbXAEU5IR9uVEqjCR1AZ/P2PRhgnlRc7wzNhAL0kASIUiNQyZ+jo
XiB99NNCccwcHrn5uBqErc4MM/nhnloV0cGIOciugYTE1gZwve/k3/WFEfo8UwqECMmNmFepM7WQ
R2fZODILxFA0dF5oth/y09JKg7O+eApZBy0S974RNB+nJBSfI/38W2SOV13RF4RiW86HAwoJTG0E
R6jUTtnbL2rttdkgpNAV1YZd4rqkXk9zYQEpJUoEQbwNOnXvElEi4NJZJK2oqXkTVIV7W3wQ50cN
Tiho+x+W3N1UMAAZ+RGe1IZUoEsGCyftxVzOicQrKNeZO3MEF37Qjk8EawD/KykQPTfwHmPtSEsN
yD5pkwjI5/z1HZ9oS2Gw6laF63nfKyVyEmfn0JjDAE1VGkxMMYwIqm/ZVW1ZJdf+5alHc8fHXKi6
BThZlG3dHLc/nXkG8R13qj1RQw/yH4VgjM2OUDe0/kkoH8x39JhOes69v7udr8MCyVWgRYP2/Ue+
fhAwY7FgttxzdhOAQuuxCV1QxK7nXnmkmRnAFJsXiui1Gjb35q4q4kbIQugKaSpY23yohiaAtq9/
WZ+nirlM+yc+wZBaYcSTNNBDvOpFLqiqL7RGIbeCxwo3++TxIi5Z7M37lU9NVwQ5J/Fx1T92zE6r
TFkdhROXNe6ALsiqD5cBHGDyZ3hkwpjQ0NCEoMG5jcxOd1GFvfx+Uw8rsJHnoWOAYLeKFLXOQ1Tm
Dj8QqFhIWppxelcoJwPg/OKUX516YsOtLkljXZDj33aeSXvuHwKuP2622rKmo3jZxHKei1bIIvPZ
hGLZWN3KJLBsevEljbPz48UeIpAuIvHxZx66Do+DMKB5PkRKKUheqZirv4M9s8hXOsfVBcgKFdYU
UHdJ+8gWnskDOERTIu95apfDeODOq8FzNsZqoghuJPoOPB9iy6ommInOQAbB1hwRkORC5P4fvhcx
6NgjWXOqQSbIsN5rl2bWSTliTw+xlYjMftBp1Et8Xi/n2SySYXsI0G40E6j/eWAIdca78SzePRnH
JOUpsP6JXAvpe6Non7g0xliVI+kLrS/rJLLpFyBZxqkU5xMhfwSpdWJ+gFTmLl0emqQngQfjFc6p
6dgfaqtS8Mrk2iUxDj1ZySR96OL/t42QNaA8aPRdkKOwJvvG+bqH6+6P7jSvtcX7tUwCbBrDu2PJ
SjqpVtMijuMqpxabahvVShZcOK0Y886uy6k3jktNH51zLJhOuOXqNJdAuUQfUBY5GrTmlByzQBlY
mpo7xLooyeKZdD3owDmbUvH+C/BJbOLWO/82eVa3PHxJK7oEx897JAF4nwJp0wfbBWXjHZVAHa2b
JCRVjSy9u7udPYQDz/8rX2I5+9ggF/EC3HxbP1FpcbeSoLBSHgJQVbT20DK/jWxcb5xiwKJMHUNZ
vBoljrnJkyw9PUcXWPRoFOi47zoZKnPtz/yRAz0UxkFm7h4siyyU0t5mH3P6eHoCFEFbSuuElVeg
v6AgW1Cd4aEblY96UGUdhbtFfojl4ovJLIG8HllRqncqM3zLK+uot3PudnGTsNG6d0VlO3FZj9QC
Fz/zLPNyMqindHEEKnM6Enmxs6wzISeNLXHksC0MR6iWONcxFeUfMZYaKcKsyjdHMKltZkspYo4+
i951l80OJfnBFGXwhlJPZpkl0ZtwwguhEFnHSxsF8i+NFCKLUl8oSueKVAnwcrwKgW0o1A8AZf2n
4FdpuCmRrBnRM+EPf0pqJTpRMb647KMlRcIFAJyaDD+AhfEVprnCXL/n4synBDLy0rTPjQPjR1TF
5LcMcR2wDULrZoVcKNp95Jwf/bWvbaU/NiwOtYrtls7BqidQC1WzjNsXOiYuAxF+jF7l86DWqBV2
BY6g+agdfY/5ROMrNHAd0p9RRWfKtH01nW7jbQPAS+DKfgFnTmAIR2+P0gOES5cgnBEGwR4KCeVe
y1Bvw8SA9ZhpjamVQahsKvhiCcgV8scM/PjAl/mFb698iyuyVFd3KVE2pCBHsHrG1pyNXI1DfQTr
rFp+FO63D42xDFkobfQ96pY34pqodKafiwB2R7xpb6dTJBkfvhka6UPPrrvWVBCR5jjZZYlHA8Y3
m3iIu2qgkWoVecvxBZXVaFugCJuA3wILCA2TWhwAFsjtGVcdk9mKF324ASGWPPwufN7kLUDusCVZ
H9zT1YT3e9F6DCrACk3bkmtlOEvUKV/HxLI8fMX+RvnUDbNRZtGmq1Ano/8Ktcjakgx1wb6v5RRo
N9alnPRzJJInaBKOKN2d2oB3SRS5mm9ENFUWscTP7ka3yks9eP7eZah6IfdtFDluoiux1mxxK8ER
yOCbthhK41/Rp+SBUlNgBB8TewGhXvzQppH+XPBuhXECVai/MOrO4y2Jh1WQMG+/iKwheP7/BwbZ
eIW0u1YM2HxOQIBrDETVdGE0Se7HgpxCs/IUJ9EsK+Q4egrtttIKJi0fqevUgxZx7LwF3uKuREzI
OU4rbLL2nPEa4rWxeuVYEbxWMl+RiZ5nvHU0WK3jECiNDW3hXKKhfDJ9x+pqr2YCCE0s+mN+bc0Q
9GUpvTCTVNITQAvD7t4BFnOPzHGk6UmaWWBDS9JjWqB+0EEPWpK0B9zyV3kepkJq7O1uxFjh71si
rRuEZELUpFTE/fcvOnz3LiFYxCJYUcXhFL4YvaTMrI2EUI1zPaL57xUx/oCE2jp6Y6V7sFWzIrGB
hIbHA9r8UyLkNiMbkkbpZtu+euHNPIf3BNpXi+Rc2rvdN9oOek11TSOBwgbNpkZUdxNZ0WNRlU1n
WfGiLoRzjY4D03Jq92D1PG8Mb382yGF0+tnkFaAauH1U8DHyy6Yz6q+uyMZc5OO9gl+84QRfQRe4
TrKeDA1F7Az5ecyt1X01pEudTUGZ5YqEe0R8wQPMjSyZXZYdMrwCJ1wDNsvq7gXySugU32k+PK4o
hES3ZAjofoBIV2bspd0wIA5pcz4mYErM2HkVtlSfy3m6AnDqFoPaFKcXLHjhbx3ujiqB2cCBxxKg
YgPOaOeBgTC3XehTENn5DTYASLCG4kQG7YQKagdkw5bWZi44eihvUfHrnwfxrFja9zFsZXtAXJq4
PmC5eRkdnN1aOF0Wx+sKblsglacXgrZEYNJi1/PEr9bLEFmrsJEM8muF/4aVVCgbY7rmcIa+23LH
08fRusPGSJnH+05ppV3pzl6gSVoLOmJiaaBJ+45kUZS1t5LQlALPYzPcD1g417168r5GFVKEJ64y
xcAB+8PAGTy5iwlAoJm77k/SYrYXWzDK55cfySnmxxjWHLTCjAwDDfG/Q8G50KtMdLWyyqxqrrXH
IS+BAF1iZlfHHyzlSrblIvmDqUjYGuq6ntNIPEezV/DTjx9D3iqzDFtHiuixU5JHNWtEPlp7CCFQ
qjATInr0X3KEYlScwmHpvxm1YieLBXg1MsvFvX9t2d7/7Xl2q56CzWotTMwIWrK567b4oCyIkmrF
9Lb2rYuSD3JmLaRTl8GdRKiQKlSPZcMJO05ZzsS06Qgkmeot2m5iJRteRc5g8a4jTslpcOqJskU5
LDQ4lkEPqrQCZfKLStkzKn/Qz42AbBipCGpoT5TuHxsU8OPQYdMCvkvWT92BsEJDd9uQt+2RUYio
hA9Mb9bYii98NhNnxgSVyYzcCDAWFAl4M/dq1YL5eK20kX97nBsYsLjPmjJ0c7QFpuXFIlfuAYUF
BQT8qznfHy9m77BpYdjPbHUIe80R8OZFl7irubupYpWuE9bYx5C0s6p+rCLz+R69fBvDqUeG0Azz
1B7zUtdEWn4yhxls16ltTrzVElHCI40kPjk8zT3LupsMsMNtPDQ9y2Crq4wJ4BsZb+EOvEfjznkn
b29VoL9JjDOrQljHemD6fftkAngvIhX+SMEfCyLTW14TQyHFfiPnVPsuhdVBQr+Sn5klhy7d0y8o
q5VxFHumpR2gI5064lyO3J+D3tBATsqjaN6R12VdZ19SjPMhxIu0HIAwHLcedpF59TnDtPRnFY4U
lq5zBroeFGRsD4d6/2wjnwOwmx6oIVpvAUT2IVMWAJQq1dauoaAz9vFiBQ/53m7kIl0xn8HSlA87
0e0OwbBZz0C5B8Ux7dOaGS5HdkoYLdosLfPnqZyLRqF1fGjOVYeUMEU26eYnMnbX07OYZOvmYJxZ
fv5959/d2XkW4EWRxbT+gMGdSJ2tmYSftwgtECyKstcjilxP61spGiLgZQIpt12x/yXwZ+xIHHwu
lu8JAc9xkfUvyS8LXQleZthKpe4TMGiStF2/hATEjL56aTB5y3HE9V2bMgbWRwmI3oC8NP+H7v7b
dNyG7CsDeiGN7+VUMCcwKC+WCvYhYuK9yq1t2zw0OQaWY0YOkAAKtRrI7dJNfNl4rIrKlrGH4f4U
H+mQRxnn+M+Nzty60EbR4HYVQYkO9pF5FW2OW2COdShmdXqrLt2d8fPkzgQGJTqUzi9b87bNIFiA
gmbdsVP1H/AZyc2v6YK7pBiPjUDi+XIyf5G480Yu8HUu5NYrL/lSZYlsvxAE4r4ZiHB46gl+5SMl
gNny6XDMviK2s1+XInecQ+TU3y9w+5HAKqgVKB+eQWI2veufvRBVeWeHczjh+4sPD6v60hNF6WkN
5QmMaQL602D6xO9rmb+uRJHOCOWA8p18nMpf696syBPt4wMxLn19vMHe176Wz34+H/hv2sbPRWGO
tkkvfqqHLDEba32UQW8dsjfX8+V136FCM9AwmZBR1GcPU06+35Qt/Vhy2WLK2py9dm+CoCSFTfld
zT3t7d5On3gL0laIdVtLGf1z/1yhnyuUGmWDyBj3OXJy/ACFMposRU1eCI7YplInLsMjPgsfrI8a
olQHVLJ6zyBBBpfFQrUrE26F28LOejJrNdwGH2oI/CbIytL12M38HBTfGYaUQaZrERzL4+DyZPwx
tNkelxMxrvz8PypP/mqQ7MicJdFuISBLB7C0++vACbKuI1DKQKGqQaYv/uzuI8ciYRijSoOo4ASR
/zyhXNIWID2cuKRuxAtIi1lUdnLFoMLlAb6+cIQAG6F4gm1mLOxheWKfGVkD0M1aEMwxC7cRgk+P
eoTj713BhnZZxz8zDdi7NqtbBgEQJHfOXYsBpDhuOwPO9wbfRVL9qy292lCJlE3XzdDAx41D4Mg9
654EAEsibTnsOhe/aj2THj8cjzPhCKe0Ul0lC05z8jd8RxJa8yc4WkEnNt4u/XIB2Z59MFfLdWFD
4lgGMqHfu0vsXzQG5otEJw+BBYGLilPKrb+Sf4e+Yz4xW911vJKQQaRxB7EL7r48/d+DcudW3Zno
UeReAIcRjU9lubige93/P+H007C+euLrTRo/wLz33/I5kWYKq0ii6XgbpZ2/XbHvxKj/4i+vNNQu
kFSBTQl7PrvwqqlHlOh9ckuW94fxLqmZ3LFBVzoVHBbFLWOBrs3vZguA/xipIw/+3qyWJCVO/7ug
62ZceKf/aO4NtOE55nMbuWRt05+iSS70RiGOGNlA1679GWKmn0qvu3JdYiilBo5mPg/Mz1wN0Wgm
JRLCAh/WePGQHKFuG/Gsz8f8t9vF43lyjSYJ7DHGGP1IEA+KUmIV1DWFMu+Nw1KReLac1KPSG3DI
ofWYkjP9mk1BK57OFcp7kbt4YKVKtAsMxdy2U1FDfjNzv4usbpdTG2rTijFajTnmBaYz9D2Hu3ta
jpbf0zO0lMWhcrRhZp6rr0rlAHS7edssQZvMLQnEjgbo1rUredvqFs0FzV80wFxmhzDOoRA+h4pW
HLF9eF27+PrWgK2WZmQOune6C5QNsLhkR1NYKHdiSgaSP4qEM7jBcsQ7uQUe1TuQP/SEiQ0BWNRU
BCBmbaiUvJa5yfEZYHlaVRVxotZB3TgaQc2UIwtP4nIcc0v4c9YKYYNZyQagGSJXwuh7wnkS6FP4
ysstqbz//hr1xSPh0h1ZjqTnSbJLaVyT/sHE3WvJBEaIUmnL2Tg/TIjTjnERp1wkrZ+Xm4VX7VoI
P2mi7SC/Ic7G4BZcpNPkhzu3unEHBo25mb9BTSzIqDMNKwDFQ+r4m5eeTfEM8HI3zejqvacyJl1T
oGWg29tBUZkTcJH7b6gAYh6r1dvE8agB3UZ0LqDbmhV6C8+PT8LXcQwLZqDDp9Csr9KmtXNCsqKv
/bh6cB6zxXlmvYPrvnq98nspCki6glF6tVsZUEsmJfZ5e+cKOivSdk/stHvd4Mc4fHWx1DcJaXKc
N51O96ubCTxqN0Vxv3qqSuG1yaMQ/j75POrcyIAOey3OkJmWx9QbGN2xx/wdDHfpSexh02kc+Ra2
uQsaYGXnZHycW9Skiie/6heSZRgQvNg2JVYH+y1Gy3kksi1XHCN1n/QjeFzgGtCgiPss1aMtRqOk
RtOD9V1QDyHkojQ77549ueO1+HfuqZPrEduUKQJ/M8LzE6DzirbFc1nxu4iGqGm8nNZpUowb5I0k
iyJ8zW2S8tTx2q0dy5oUDtNnCRoDOVRAQC9TY84gRPnymD3941hmbimEbXNpLygvhDtqCLfGrNRb
k1/dYDdBgUUJAncXpAfZntVrLQoEEXBNElmBzANb9ks2TQn1A8DaxBefigGlcuh5oikyHVGfF3+7
Yz5PqMcNdaiOSwzToEUPL1yP3L4CyCKJjhsIICVRC9f488/0Bx5x2gRKNBj5SuwAa+o0WHwU1b02
MkxDuDP0Xw07Mz1eAnpVQz8Fy++IKA0gVUcrl0DoboovqfnsIAiHlQ1FiuoefmcgyK8r09CoYnxT
CfGeZ3hKMujZcTiKsjNue0vPiLHWdDJqX9Qh6XN3woqXsJMAlax07AxnGKIgImssgGGcqDbpw+93
ErPdbt5hltmwC2RV3KllSDpQMF1xS8WKbve0vcsczI5JGr1t5WRyRVZlLcNMaA5C/hamCQXfd1Yc
ebwi9M0aewXu+wPS5fQgPe/S1S3Cy51OsO+iKs8WzX70OiUdDfv99R3Bu216TdMB0iwkAI8k5H2P
iS7YgbyuoTu9lnDMZ/LzZILExuAgkmzo1mziOdDofpV9YW5vC43jTsbw4UhCYD5S5eiyGErybmUN
TQ7UHqkZ2+bnQAbWW3sTJBUJ7foufAwYbOC/8ZnC6sEZiVjN93kFFDVg4FPPTuaVW/iM6K9C4oVC
zeAYK5RzfjyoNysVi8VVCtocy9kXJNMoVti7sNzN9aJmjLFYTiizCK/3RjgA9Ht+XAP53L3OVCsf
kljxwnLcrahhFHUg3K6AuaF2wNmDxVwH7dsYFv8WrAcWWJL+IJsjafW4agw9oYSHIkLDbCVG9kFy
CNu0+gtvgQ1ZFuqtNhABo4YnlkN2WptxR+4CCSgs33K1wLNgGIzCKNMiRiIwvkcc3vIU48JrjUG7
c2aF4dGzSgIVDAT1Zjg6eBJscObLId/wqN7qdiRAYWlS8pZ8WCR/4OAnlis4RGbjjIRkPUj/ysWl
JcKQyoJgUTPSSKG7kSF77/VSMQqomveXzDSjoxCJdKB4YBkX5roxwfcQPuSCKSoC0wmLEz/DBsno
GhdD7Vrk8Z+kwI4tYfsFglNGQJa04XFzQzmtKZ5GRjVe18bKF/qnVPpg9Mh02cvij455qECeTKso
h3g7nTvrEqZ/MzJQhY4D3nZSztWmjdAQUMBvvPk6rLvGBMHP/GkkgUUZoVTbQBlszCpkYENnf2jt
PA/TeBml6pFU9p33SjBWU7oYrdSk6/+zb5/hvJOiqfjwLnRTJUjeX2ixSuktLYlDrY1h5JAcozwr
4o5Vm6iB/hRLJpP4CicUIAy1vN6S3wTZkf7uTQps+8JCLidYCjthsWRFk8fEOm5cq6DADyHs4+z0
e9VfCsoL3a9w808Q9f6Og89VS7OBV3NkUghllR3z76gNgacLaOkwiGqEed01LkXq5P/YqHwU+8qh
3NmUlleWszJsi01dmedRAC8D7bS2aGo+PHDDrk5EmYe7onCiDdRCqmtE3pG9P2hwxBTg3LEQn4qH
ky0ijeBoLk8bxv2qRm9T9wW61yxh1pPu8jqeSiv371f8gGNHJrSv8OdrrTvTlK6Bc0DTj03jh9yK
8sAlEw2X8wZqSAAC/fDwWf1ULwyExpqgcQJdQibaw3RiTkMGruE3xwDSHCWplKM8wNWQ6QnlyZVi
BWL3Kvg6cL96X02d3TZ+h0kfZbY+AoAtOcRyVWWfrDZ5AYHtHwDo0fyWNrUa0oO9U4j9O/AL0PKP
0g9vSarkkwFsLA3NcfAwlBrIXpNu2F16pOn4DdaWuJjjKMtmudwYfNHgkzl2GaJcvCxsQ8Q1I1Jy
BpasWTjiLHKOjxZA98UT5Fgu8puaeoqOTMMzx7eBwSwuXeRwL/zMcRMCuX8lC8X/craf6CUftgKg
xge3cHRRhRd/tjAU6BRIy004eG5bpHnAelKnH1R2np14UdqU1hFAA7CRGP+c3QfvdhkKtNM5cUoI
RolkPZXiMSGrNcUH3eaV82wC/o0i8QC3jTwftsGpRHhTQ+a2GJw4DtT2oedJA1nsFQ99JFADiMrg
31QGTrnNQF34m4QuELTsAxRM6dqy/a+1AKpWSnjCeensefrvuE6VAXJNnfP5o555dVVaFFElvgHP
k5+O9t5OM9KG9JInKS65tudWNhXjOSQV6wICsWCukXtJxGP8ef2oraOJfp0WPH0oq3JSzhxmy6I3
d4k6VIEOtPA8eM947MXXD5JTZVvp/trXbzkVU3a5hLANs47W887KMx5j8m4pxSCRl6/uHpOukWCC
/MRtwfgEamLsWpmKSq6ODnJWn+hMDIM7UjUck99H+Y0C+VbcUgNa2kKjaGWPTBCyQbGpAuQxhXhU
jwLbnBD5nbaoHpFqkKzeu0sDpys7lE7lnWP9ahzwhvnnmkyLX9IU+44LQfMLmYNY2BIMsKOkDgkr
F21PAoxPSjtYMpWRn5cgGUsvvPDNzes6dN8xQRmKBR+Rf6X8icrjB6omIcW5HMtsTY4mXJQVr/y1
pupuhlmaHSKD6HySNTpyOLD706BP9gFwU8e6ck/ocG8n+VMDnzGUSPWoaYUyX/CHbFB+s0rF9v/D
Qr1mBd3jF9u9sac9uqzTVeCYNtWXZea11kxpUN57+xhp9/HODT3sMN455PbWU96AExQ8psl19lnc
041tWVQyRRC/mYZ+F0MvCIVsMY0P4WOxCif90vVLQQQfBdlNO4XUcW4fAfXvNUPsw6skrYvUNRiU
KFO+/luxtq3D9DIhfd/+CkoM05JXIKE44q80Z2BIawprB0iYzbMGqLNHOUHgynb6U9AU2u8ejMT/
RyvVhLw91ojY8hX/MY8VcSJMb5tJXQGFX1ZKNqf/HLtY/wM8KvCVr0mwOGB8u2KcHzdKXAvwKaz7
FWqqS8druiK818s32joOx0T54lvj/WpyeNhuYXABgc1khD02eRkRBkpGeYlxpGaJw0DlNB4C41xQ
Fvms55EcidnRMmT7zS1KqbfTbipPYoYHDE6lcj/7QPxOpJxeQ4S5iJ4EZ7Xjm5EL1ZU3GPRfjUOv
YJTayvvTiBghUf/pUjm5TCMv4Duhp74pB829OXyt3hMjyQpw4Wq0kK3qK2v+BO/AJW1LhLSQ8U+5
fX3P7ccb++D42OFyDNwrb61I3Q+inMcWzYUvQXFduui0Td048NN+P1RfSklmne4G9KsVlLKzRt99
hOmClHiRIBoIsgLnrFyYrI6ercbYOAcjrdx/bDiDAUP7avyMWvVrJVhtYAM/I/VE29eiKB8qNWjE
yWFVHapG83CN5sOSDESXhNdykF9Upefl7sfoKpIqWXWR99wzl0eTgyBq4mo74Dz5MHtJZWkHdKGS
wQmiwUazrrzMqRgifPurZdM8sdgIi83qd3iNqfc2js6d2B6wHN3jBEGOHFsAJnajWbKXOn9NFeTq
lGHyl01liQTY5+WdioauuEF++29eNDvTCDEkeGT5KspWPt5haHu+J+yxLZmAHsullCfpfSxXXZ3z
S4ZFzbj7BR0CjwPbDV3DKRjDfp+p6+540CIeEmj7tj5tvffeXDwAdA4TOjhJXBo2scKcr4jvEgq/
qPrkHV9yvF7IvsO6ngcuSKO55oAqgHt8PJIoNFfmCt2djVSc0rFls6+h+88sO4UTUMFh5ER14SOK
Tfclcq2W1ZAHmEVG1tXBjkulG8eH083soH1l71QSL74P3R1bqm2DWtSzLHSYnH0Dz0kAB1nIjx93
XRb18786WZn0PQv8+Co9SPX2GP7AvOLg0ygG0j+odDTjxDf8eXsrxnyVicC7xpb/0mgXKMwrphCa
Hq+Ah7g50Fo59jsYRjDON8TVAq1Gp4JZU1suMcFDZXUe8UbTlex+QPu4XBts4eycQ4tDuikUlhxp
q4rY1+KpetR1h7dPJxIIOt3FZymGwltHuxuKN8dIs3rycgMAJ3N/EIRpTb1tX0j9fLzrZHNvsSWu
zQLIiOlXqyIMyvshnlcWSXGNOXcSwG3gXqogi4i9W77JQrUE/SZ8gvxvi8T8W51irn7sWLAT5XSO
WtvB6GRQBfi+bgtcN1sLedWNMTp4ztTMf+lJdbUea5Ign+1JrBaSGc17GOvghasANRkSL30m5DqI
wxmVCcYj1U5ecIgzYtE/B2JgCqAwz2tcQ6UYruSJxS9GdnQIOPeYb5ed7Uiu2rG4nwPztdasrNaX
W3RLKMdQakZIA8SUMJucK1yu3gCkx5EWXCKZ1wUmIc0P6ld0xaHKXxHr/KuexE0uvFDZPtBRzsmr
DeGvD1Ya4EBuS+4fSRxEJEkSrCQAvCJRuf04y980e5B1fGjA40+IMRBi/vmXLKxtpM3HA3HWWmiv
7RCgr5SOYWsudOunoWLZSkgiEqSng5Yw6GWlydhHnU9tnAN1UkbsTFdoehx6TF/2DXT0TpCrvUME
I6XnPLts78oKcQzzOT9Uq0+3C+eqPP5Xk9XR59O0frOXKxqYFqfUoCUjHkObrcNX5hQ+tGr8odAx
tYtO4dMQ0nkU4HTHrdcPWGrkiTzDj3p8UxJYIxN49ubtAvjt4/IodPxwnEbFeElDnyiAB/BB43Wo
4EIPHw3FzwDchEG5tVoGcRlWyUm3lv5MffDBqKF1Dcap5Hw/p4azb63jIdWt+4vZKeum8zQaa/gk
E1//95QZRiC1W7gAvsZS1qS7TfpCoYinDFvYwnhHzKJkf98vuK0XXnlnn4r2CWr1gR6B2zIjP+rZ
AgXqzpQXIFrX7kJSKy4vZIx58aVTDn9kqD4mRCT0MRHz+BFLYsl/W9+xemQL3uIG628NCug48Fvl
sHa30EodwJIdE0OgNUGBYkc6Y1w+jGc2A2woDyV9UpHjZC6S8n5otlCf8YDNXaIFQ1//oK3Q5iUX
Mkd49rbnmSmtXUePcVfap30YVIfcbwRvCn636WChB5fLDCvFLiwPaC2xrv0j91z2FR0eW3NuRVl3
F9tOH3Px3x9hPv4tYB6zhgb9nwNtJFnzQHxm75gWnNF609ZcxUqxSexILrXpXyDG18aTqLJsnZ+Y
L3RmY3SSwSE6sJQN4Zyk5PaWfVxQJhKRG0KX3ypHLdOPBJBEXHgZZBSqKHg2c7jd1U8h6jDT6ERI
L0l9f21ARaP1HGWh+SKuqdw/OTCwLO98aCUoGgr6yLbDgIiGLOlDW8M+l7Zt6FxW9ULpg27RR18s
04nuNZtAwIu//fl5ZFXbGMzKdTYFlc2cBjVCsOCLIXZYYIyHqFmBF9KDOG7IUx8QzGm1fmD0CHim
bp/OUq9xrjKI5KL1eo/lt5k/ZzfYzq0vjRq13jY4ttLOajR60dPcHpl3wrn0kX2eJ42L9anWticV
rb/ngPmegClS90RmZRqRGHtqHT/U45s87A0Z7U+lX/SkLgPob7QZ7bSucScCEh4imyuWi4I9yDFo
abuiQtYTYzNZOMxmhCJXWvVUeSl7QrwhSdSkfH2uEmwYdLO+c3nVFXsPXss+546OYSXG4Ro2U5Bm
qNsEnqEvrr6u02J/PILzazjAHSXFUTQ4okD84/tIvVpfyeAnm4U7m0N0/11Y7OzrPLOYK/qcdS66
H8Pl6Ax7yfK3wkzBRHec1R8wDJf05ILNPcR0fhJY5fDs28HXqXhfGF39I0P+25VSAQw4Apf67bll
0BxDJTOMCC1M/+Wb2201Xesz4SPH5mxlckA/+z2Pxat/jZtLGRie7k28/XPOFSSRncWfNQYSfnnG
7wMJXkuzX39mcp7zZBXsqDl3+Ozq/j7MpVGri3lOr6sUPJ9Qqa4GQu1ztLNyMfijjJXinrBwshiK
OrkZ0QFLPEyJK9amH/MfgS7RH9rB77uxeRncyUGDKlvyE82Z2SYk1fCUTXxFxmSBU34XOWCkcoBC
rLAnozkuh8WY1MeEqXs5uGJiZmdS1Ri6M080LD57k8kwRID2ielVCV4q40BBK7ruvuLAQUrynsZH
MM+DqBET392vz6ZVldiv19pGViqEG/DrOpP/I5EgGGu87oEGWc5MwN6A0lMosbMtVe8XzbvqXV7y
TWDPIHUlZKKQuGnFiBjQYpjBiA2ML7GtYp6sUcs1KnWt7Bef9zWVWScxJxvIzFFk5VBZYryDXNOd
BqjmBI1IJ+Ul/dNAWgEQjzEPlMyq04TQiz0jXNzb1BgVOaQwxDMRKWEmHrFubjru4fPK92GqG223
TF6KgxRID5waIyT1SKzOXpIzSvoKk8QrSgYDxEtokvF3qTvStpd4zfCPhpVb817S+qongLJ8e+cz
4Puf9EWYhkh0u9WqtlGxy3+BSFjqKlfi1VKuxt+az4r9PWrdsQ6yDnxSeAbAVi92AyZGrr23iPfF
R3Q6Aro/ZAwmjZTdaT/pEAROHDybgshCXDl/nrc2WtlOfQIs7Td82N2moeVJhVjr5i+oBXbdZ/dR
uzanEEMBcz3PXvYhdfz+TS4shXNQmTaVUefr2tWveDkpG2t4KESjrwu4OuHOtdWnDxse4unMCbdE
w8mJ5/csS8KsW3TVtvhCuqpH7EcGWS8erAq7QWfTUCRx8hFWLKiCPl3wINPDJ5qj2IAVYRjDimWY
suqG3U55k/YNnkGjUqmsiZbQoz4MzcojNgBejbbNzQrCNcjaw9jnd4a5kAdahmEtOanUvyj1npw1
jxrhUP/2QMDLv9fSE/EM+BQAGj0ShuwuWbvDfwFMSZzNC+JzA+1F6YoWRmjAV6ixf+Bayoe2y8Jo
FzevK/BH4t5GUvieEP0T5ZjZ7YsKqL2npBLBbd7qOtNP6jsq5RVgFRo0Wr3gCoina7sNXNXcO0Jg
+yhzmVAnK09tw/vaGxs4w9RguXFIWWyJzGt1yNFI9nAEzsALJ/utEUicXXGwvZS2QBBq2rBEKO6w
Sk1KGkOPKjPtU4Z1YVQFA6FEXcyqpwNlz6nbja0EUIzvb0mIy485RJkO4nVSvLXmLtKHkzmtSFKH
e5zm7N5F4pPZyjGgGz9ZGeiU/Db+YXRLq3sWmdlVra0i0XOpEWRLE2DKF2DmL3Ae5xODXktjljZd
2WBC02lnPiNAGPzzoxaHuliaZ9iCgNknJOR9wfcAMzAhxiLFgzsQJfenyi6Zh116e3e7XDrT7eDh
57rfm47iXSR1Q6F/ZThL8iJQNTRYFRljrDnVpzczTXUMehrdUr2jzn7J2hjNfSZmcSYEBV8kntYd
W/CgzHiJVtTJlP/jDuUk/Oq1isyLJyUypDRDZjwAooS9YPK2nDyTmZS6Z177M71sV1ZMfWofu2So
pJmHXN0fjBj8dYSdAjLUU8eO3UwexKkBIC65VQcEN7co0R+tte/aOMX8dxAOT1kfzTUogd09oBQg
LETj5wjcmZQmOIlFmQn1RNRdMLdbYBRlrKpsH+6TVPaiCTLujRXNy43aExwkxCjNlswWsripMRIe
yYrATSnKL1uYhRAM2e9wjZzGxxHcpbGWkoxwuZc7NX1oapAmlfmumlvHTOmlICuYVrVmtWJkK/4z
m7JtYtFgTjcl+EFS2XouqDA7dvJRgV0nXC9F/k2p2zm+db4AbQXaH32w74i8QXCVS3dcZrgTmQMI
Nip6b7/Pz9GgbRcalW1UfW4XEWJBXqPnHcebial6gLCSNM6uIFKTQVTDv8peQY041Bu1/vRjEuzg
5w+i1Yu47tPPaslRUd8DXleghBqP+AHm7GHU9dMBqY1yffeO8syXez7cmI1HLuUVxQknHdueQo3Y
Tp6NqJ0LgxrQwoo9TQ39HWYrnNDMHLCL4UYjoV2731wWOhaQFMTAn/Un1LBr/DMqmnF7Gwil5qtZ
4X4onn4sX3K2AZacwr/1wZJsmgXGi951GfKoYOmDdK/i7Q0HM1yUU829aBEmAmJRDGf21RmgQ2Ga
h29QezCxZxbZLXo096g5a/YNHHSUDPWpzozkJS68a6iyABwgI5cZ9PUv4YmygMBJIAPtgqbE1njm
ggEshi5LA5CHxOQ0s3CbZP6FyZ7Oy1QqoZDCx7100EKzIlfyFyzGZQ5pJxfEWCWyNFoOGBj7WOua
ONkqQD/cw7zkYi13U6D+iNsKVCXTr/YKyCEyNy7ytf6SnjJY1/dcAe6tviT/m/CmgMBYQlnLZguO
vPJLAyC1s7/QkTPNsrOFptMPm2LomUS+iYIZ0J8xP/DLyL1A3UHgS+Mkqp7al/LW/6ZiWoruJnDy
XK2CNsDfSs+gE4mpZonVi1mTVnEKsWZPeA15UyhUW2tKMxF2Dw02OnGIot0aBs6D8nUgcAHw/6dI
5ZDy4iwq6SEX+0RDrEZRufoOq6q6eyWCwmn2eVviYRD43o2gFwUbkyJ7ZZc4DkpLWwoy9U9PM2fS
nVQ0alwvbOgZqqoEDjyY0I7gHGmLuTx1LwC0Znbwukh2BR3BQKT0Ql0vDZOgkrp1Jc9Wu4YBb+nC
LlALB6qxLhXNMZU8LETlgjMzHAGAov3v5PyZbLtmcQGE/ePOh1PvIFe+MbqQfW1gfsIYyJyZgYsQ
FpmnooQF98FlbAO6nLFTIpy29vQPoERgS7BYKMhMDFNqFFJiddEGWCrTrdhBqTzKFhibNxsROivU
gY9Na/uA9WJYBue1D8NnzvOhhH2iQrBqSrDgJ2VdM2Qyroe0Ohg37v7MLNpn5qBlmT0fXwycmVac
xqkswdUIWMEo29nX1q24dCiSfB+ken+hZZw0Ro1rW47v4IgdkHzVxNqobuPL3aCdnSgvCd2s07lD
ZXaUAmVZJjCeyteLn/Wv1PMPweMKgtXYyuhh3wlyZdo5jHjjGFmBDIrsrrCo9W9NyUt2mNzcVWJt
8M92UnfYNhCv4BK0lY7NUQbKtzLbfC7/mEQGVLwHWPB+BZj+NZvPCv9BxTru0Jzhwx1PEwmyrd3C
yJFns5UghS2TIQ6lphzc0aZiMBo1BY0TPGOMEAdqre1BJFDUH8fM/j55WBWq2GaIh4rEg9UlmnuG
UeB8k7muSk7bWkOMjjt78eV8B0TWFCizQCQoc5X46qEzr1v92IyNdbxxYfc0ojIJxSSzmcnIiesH
fOlorRo/EcJLsFGsow3ZwUntJuMU+1WlkCpoZt2D9TCoegLs4W+sUn1vVv7DIN5jF3st6jAMsrbb
6tWfI1Uc/Hhv6Tch+5JsyMM3tobuqcDCoj0c/D77OKhgKWQ/Jc4l3sv8RbveFWwcMXIq6X0PsCH4
ml2hSzYcV7VSwwWuwjiQQFA0xwRZt0c8qruaP6memtNPMsVglAEECDV6J4tiqT8S3ZsqfXciBiiV
t+m58jh0uJfQsyEnk3X7KoRqfFcEh/n/XtGANgKElxQsrJxOSCTPlImzV0tcZJJUO9m9ypiyaFyl
glQdtDca8leoajlFlNm/clyGiJpTSMp+kH5A9NJNxNEDmIB7I5m7JRjZz+TY4QQKja6W1EN0bcb7
BDm7RAajNhCGmeeOJNK7qbiYx9nqnCIxT7NjSpaLg5/VPA4dwXHY33Z0TdUa7KnQplDPoyXV0k1s
RWpb8XxpVmI+l9PrU8NNjV+Un3OFVgkgqS295pjRTGnbdyiKWmrkY8mRxf5CklFwNRi/ZDwWJ/4d
r1yRAxa03vkJe5hegrlCbYW9VK5QyCce4u7Is0wWIkGIuFYLoewdYne59OuBONbY/+OM1rf4GBuu
kO28kCkR2Z5RbO3yoKpKVoC20QRCws5uTdkMPurmtyeUx/M3SEvwxRSUPcO7J2z1MHCVMtpNET5+
g27qvC+zuteQeXGS7+N2JHI3jaj1LOOCE/MNeJhbCwbWqWubcagUfAlttfBP61P7TOKeKFFuRkZQ
KKNnlbjT2nk3GC+JVS7m7YOcWrw6LoL65nfu5LD33m/goXoWsDNaJKeZE3EJsYG00DEOksD8wwFb
atXHKEgPGVrmFlfP
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
