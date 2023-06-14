-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 12 17:04:50 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_filter_mac_wrapper_v_0_0 -prefix
--               system_filter_mac_wrapper_v_0_0_ system_filter_mac_wrapper_v_0_0_sim_netlist.vhdl
-- Design      : system_filter_mac_wrapper_v_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \output_color_pix_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
end system_filter_mac_wrapper_v_0_0_filter_sync_mac;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair4";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_0 is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \accumulator_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_0 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_0;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_0 is
  signal accumulator_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair20";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => accumulator_r(31),
      C(46) => accumulator_r(31),
      C(45) => accumulator_r(31),
      C(44) => accumulator_r(31),
      C(43) => accumulator_r(31),
      C(42) => accumulator_r(31),
      C(41) => accumulator_r(31),
      C(40) => accumulator_r(31),
      C(39) => accumulator_r(31),
      C(38) => accumulator_r(31),
      C(37) => accumulator_r(31),
      C(36) => accumulator_r(31),
      C(35) => accumulator_r(31),
      C(34) => accumulator_r(31),
      C(33) => accumulator_r(31),
      C(32) => accumulator_r(31),
      C(31 downto 0) => accumulator_r(31 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => p_0_in(0)
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => p_0_in(10)
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => p_0_in(11)
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => p_0_in(12)
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => p_0_in(13)
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => p_0_in(14)
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => p_0_in(15)
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => p_0_in(16)
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => p_0_in(17)
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => p_0_in(18)
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => p_0_in(19)
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => p_0_in(1)
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => p_0_in(20)
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => p_0_in(21)
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => p_0_in(22)
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => p_0_in(23)
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => p_0_in(24)
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => p_0_in(25)
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => p_0_in(26)
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => p_0_in(27)
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => p_0_in(28)
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => p_0_in(29)
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => p_0_in(2)
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => p_0_in(30)
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => p_0_in(31)
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => p_0_in(3)
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => p_0_in(4)
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => p_0_in(5)
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => p_0_in(6)
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => p_0_in(7)
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => p_0_in(8)
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => p_0_in(9)
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(0),
      Q => accumulator_r(0)
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(10),
      Q => accumulator_r(10)
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(11),
      Q => accumulator_r(11)
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(12),
      Q => accumulator_r(12)
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(13),
      Q => accumulator_r(13)
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(14),
      Q => accumulator_r(14)
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(15),
      Q => accumulator_r(15)
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(16),
      Q => accumulator_r(16)
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(17),
      Q => accumulator_r(17)
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(18),
      Q => accumulator_r(18)
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(19),
      Q => accumulator_r(19)
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(1),
      Q => accumulator_r(1)
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(20),
      Q => accumulator_r(20)
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(21),
      Q => accumulator_r(21)
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(22),
      Q => accumulator_r(22)
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(23),
      Q => accumulator_r(23)
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(24),
      Q => accumulator_r(24)
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(25),
      Q => accumulator_r(25)
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(26),
      Q => accumulator_r(26)
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(27),
      Q => accumulator_r(27)
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(28),
      Q => accumulator_r(28)
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(29),
      Q => accumulator_r(29)
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(2),
      Q => accumulator_r(2)
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(30),
      Q => accumulator_r(30)
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(31),
      Q => accumulator_r(31)
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(3),
      Q => accumulator_r(3)
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(4),
      Q => accumulator_r(4)
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(5),
      Q => accumulator_r(5)
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(6),
      Q => accumulator_r(6)
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(7),
      Q => accumulator_r(7)
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(8),
      Q => accumulator_r(8)
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => p_0_in(9),
      Q => accumulator_r(9)
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_1 is
  port (
    nreset_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    nreset : in STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_1 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_1;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_1 is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal \^nreset_0\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair36";
begin
  nreset_0 <= \^nreset_0\;
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \^nreset_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \^nreset_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
pix_out_valid_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => nreset,
      O => \^nreset_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_2 is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \output_color_pix_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_2 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_2;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_2 is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair52";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_3 is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \accumulator_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_3 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_3;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_3 is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair68";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_4 is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \accumulator_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_4 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_4;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_4 is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair84";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \accumulator_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_5 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_5;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_5 is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair100";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \accumulator_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \accumulator_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_6 is
  port (
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC;
    \output_color_pix_r_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    last_kernel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_6 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_6;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_6 is
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair116";
begin
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_sync_mac_7 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 17 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 23 downto 0 );
    en : in STD_LOGIC;
    last_kernel : in STD_LOGIC;
    clk : in STD_LOGIC;
    \output_color_pix_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_filter_mac_wrapper_v_0_0_filter_sync_mac_7 : entity is "filter_sync_mac";
end system_filter_mac_wrapper_v_0_0_filter_sync_mac_7;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_sync_mac_7 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal accumulator_r0_n_100 : STD_LOGIC;
  signal accumulator_r0_n_101 : STD_LOGIC;
  signal accumulator_r0_n_102 : STD_LOGIC;
  signal accumulator_r0_n_103 : STD_LOGIC;
  signal accumulator_r0_n_104 : STD_LOGIC;
  signal accumulator_r0_n_105 : STD_LOGIC;
  signal accumulator_r0_n_74 : STD_LOGIC;
  signal accumulator_r0_n_75 : STD_LOGIC;
  signal accumulator_r0_n_76 : STD_LOGIC;
  signal accumulator_r0_n_77 : STD_LOGIC;
  signal accumulator_r0_n_78 : STD_LOGIC;
  signal accumulator_r0_n_79 : STD_LOGIC;
  signal accumulator_r0_n_80 : STD_LOGIC;
  signal accumulator_r0_n_81 : STD_LOGIC;
  signal accumulator_r0_n_82 : STD_LOGIC;
  signal accumulator_r0_n_83 : STD_LOGIC;
  signal accumulator_r0_n_84 : STD_LOGIC;
  signal accumulator_r0_n_85 : STD_LOGIC;
  signal accumulator_r0_n_86 : STD_LOGIC;
  signal accumulator_r0_n_87 : STD_LOGIC;
  signal accumulator_r0_n_88 : STD_LOGIC;
  signal accumulator_r0_n_89 : STD_LOGIC;
  signal accumulator_r0_n_90 : STD_LOGIC;
  signal accumulator_r0_n_91 : STD_LOGIC;
  signal accumulator_r0_n_92 : STD_LOGIC;
  signal accumulator_r0_n_93 : STD_LOGIC;
  signal accumulator_r0_n_94 : STD_LOGIC;
  signal accumulator_r0_n_95 : STD_LOGIC;
  signal accumulator_r0_n_96 : STD_LOGIC;
  signal accumulator_r0_n_97 : STD_LOGIC;
  signal accumulator_r0_n_98 : STD_LOGIC;
  signal accumulator_r0_n_99 : STD_LOGIC;
  signal \accumulator_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[0]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[10]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[11]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[12]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[13]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[14]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[15]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[16]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[17]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[18]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[19]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[1]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[20]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[21]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[22]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[23]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[24]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[25]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[26]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[27]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[28]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[29]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[2]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[30]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[31]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[3]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[4]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[5]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[6]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[7]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[8]\ : STD_LOGIC;
  signal \accumulator_r_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_accumulator_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_accumulator_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_accumulator_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_accumulator_r0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_accumulator_r0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of accumulator_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \accumulator_r[0]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \accumulator_r[10]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \accumulator_r[11]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \accumulator_r[12]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \accumulator_r[13]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \accumulator_r[14]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \accumulator_r[15]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \accumulator_r[16]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \accumulator_r[17]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \accumulator_r[18]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \accumulator_r[19]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \accumulator_r[1]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \accumulator_r[20]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \accumulator_r[21]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \accumulator_r[22]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \accumulator_r[23]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \accumulator_r[24]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \accumulator_r[25]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \accumulator_r[26]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \accumulator_r[27]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \accumulator_r[28]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \accumulator_r[29]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \accumulator_r[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \accumulator_r[30]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \accumulator_r[31]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \accumulator_r[3]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \accumulator_r[4]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \accumulator_r[5]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \accumulator_r[6]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \accumulator_r[7]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \accumulator_r[8]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \accumulator_r[9]_i_1\ : label is "soft_lutpair132";
begin
  E(0) <= \^e\(0);
accumulator_r0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => kernel_input_vec(23),
      A(28) => kernel_input_vec(23),
      A(27) => kernel_input_vec(23),
      A(26) => kernel_input_vec(23),
      A(25) => kernel_input_vec(23),
      A(24) => kernel_input_vec(23),
      A(23 downto 0) => kernel_input_vec(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_accumulator_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => pixel_input_vec(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_accumulator_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => \accumulator_r_reg_n_0_[31]\,
      C(46) => \accumulator_r_reg_n_0_[31]\,
      C(45) => \accumulator_r_reg_n_0_[31]\,
      C(44) => \accumulator_r_reg_n_0_[31]\,
      C(43) => \accumulator_r_reg_n_0_[31]\,
      C(42) => \accumulator_r_reg_n_0_[31]\,
      C(41) => \accumulator_r_reg_n_0_[31]\,
      C(40) => \accumulator_r_reg_n_0_[31]\,
      C(39) => \accumulator_r_reg_n_0_[31]\,
      C(38) => \accumulator_r_reg_n_0_[31]\,
      C(37) => \accumulator_r_reg_n_0_[31]\,
      C(36) => \accumulator_r_reg_n_0_[31]\,
      C(35) => \accumulator_r_reg_n_0_[31]\,
      C(34) => \accumulator_r_reg_n_0_[31]\,
      C(33) => \accumulator_r_reg_n_0_[31]\,
      C(32) => \accumulator_r_reg_n_0_[31]\,
      C(31) => \accumulator_r_reg_n_0_[31]\,
      C(30) => \accumulator_r_reg_n_0_[30]\,
      C(29) => \accumulator_r_reg_n_0_[29]\,
      C(28) => \accumulator_r_reg_n_0_[28]\,
      C(27) => \accumulator_r_reg_n_0_[27]\,
      C(26) => \accumulator_r_reg_n_0_[26]\,
      C(25) => \accumulator_r_reg_n_0_[25]\,
      C(24) => \accumulator_r_reg_n_0_[24]\,
      C(23) => \accumulator_r_reg_n_0_[23]\,
      C(22) => \accumulator_r_reg_n_0_[22]\,
      C(21) => \accumulator_r_reg_n_0_[21]\,
      C(20) => \accumulator_r_reg_n_0_[20]\,
      C(19) => \accumulator_r_reg_n_0_[19]\,
      C(18) => \accumulator_r_reg_n_0_[18]\,
      C(17) => \accumulator_r_reg_n_0_[17]\,
      C(16) => \accumulator_r_reg_n_0_[16]\,
      C(15) => \accumulator_r_reg_n_0_[15]\,
      C(14) => \accumulator_r_reg_n_0_[14]\,
      C(13) => \accumulator_r_reg_n_0_[13]\,
      C(12) => \accumulator_r_reg_n_0_[12]\,
      C(11) => \accumulator_r_reg_n_0_[11]\,
      C(10) => \accumulator_r_reg_n_0_[10]\,
      C(9) => \accumulator_r_reg_n_0_[9]\,
      C(8) => \accumulator_r_reg_n_0_[8]\,
      C(7) => \accumulator_r_reg_n_0_[7]\,
      C(6) => \accumulator_r_reg_n_0_[6]\,
      C(5) => \accumulator_r_reg_n_0_[5]\,
      C(4) => \accumulator_r_reg_n_0_[4]\,
      C(3) => \accumulator_r_reg_n_0_[3]\,
      C(2) => \accumulator_r_reg_n_0_[2]\,
      C(1) => \accumulator_r_reg_n_0_[1]\,
      C(0) => \accumulator_r_reg_n_0_[0]\,
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_accumulator_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_accumulator_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_accumulator_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_accumulator_r0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_accumulator_r0_P_UNCONNECTED(47 downto 32),
      P(31) => accumulator_r0_n_74,
      P(30) => accumulator_r0_n_75,
      P(29) => accumulator_r0_n_76,
      P(28) => accumulator_r0_n_77,
      P(27) => accumulator_r0_n_78,
      P(26) => accumulator_r0_n_79,
      P(25) => accumulator_r0_n_80,
      P(24) => accumulator_r0_n_81,
      P(23) => accumulator_r0_n_82,
      P(22) => accumulator_r0_n_83,
      P(21) => accumulator_r0_n_84,
      P(20) => accumulator_r0_n_85,
      P(19) => accumulator_r0_n_86,
      P(18) => accumulator_r0_n_87,
      P(17) => accumulator_r0_n_88,
      P(16) => accumulator_r0_n_89,
      P(15) => accumulator_r0_n_90,
      P(14) => accumulator_r0_n_91,
      P(13) => accumulator_r0_n_92,
      P(12) => accumulator_r0_n_93,
      P(11) => accumulator_r0_n_94,
      P(10) => accumulator_r0_n_95,
      P(9) => accumulator_r0_n_96,
      P(8) => accumulator_r0_n_97,
      P(7) => accumulator_r0_n_98,
      P(6) => accumulator_r0_n_99,
      P(5) => accumulator_r0_n_100,
      P(4) => accumulator_r0_n_101,
      P(3) => accumulator_r0_n_102,
      P(2) => accumulator_r0_n_103,
      P(1) => accumulator_r0_n_104,
      P(0) => accumulator_r0_n_105,
      PATTERNBDETECT => NLW_accumulator_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_accumulator_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_accumulator_r0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_accumulator_r0_UNDERFLOW_UNCONNECTED
    );
\accumulator_r[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_105,
      I1 => last_kernel,
      O => \accumulator_r[0]_i_1_n_0\
    );
\accumulator_r[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_95,
      I1 => last_kernel,
      O => \accumulator_r[10]_i_1_n_0\
    );
\accumulator_r[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_94,
      I1 => last_kernel,
      O => \accumulator_r[11]_i_1_n_0\
    );
\accumulator_r[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_93,
      I1 => last_kernel,
      O => \accumulator_r[12]_i_1_n_0\
    );
\accumulator_r[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_92,
      I1 => last_kernel,
      O => \accumulator_r[13]_i_1_n_0\
    );
\accumulator_r[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_91,
      I1 => last_kernel,
      O => \accumulator_r[14]_i_1_n_0\
    );
\accumulator_r[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_90,
      I1 => last_kernel,
      O => \accumulator_r[15]_i_1_n_0\
    );
\accumulator_r[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_89,
      I1 => last_kernel,
      O => \accumulator_r[16]_i_1_n_0\
    );
\accumulator_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_88,
      I1 => last_kernel,
      O => \accumulator_r[17]_i_1_n_0\
    );
\accumulator_r[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_87,
      I1 => last_kernel,
      O => \accumulator_r[18]_i_1_n_0\
    );
\accumulator_r[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_86,
      I1 => last_kernel,
      O => \accumulator_r[19]_i_1_n_0\
    );
\accumulator_r[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_104,
      I1 => last_kernel,
      O => \accumulator_r[1]_i_1_n_0\
    );
\accumulator_r[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_85,
      I1 => last_kernel,
      O => \accumulator_r[20]_i_1_n_0\
    );
\accumulator_r[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_84,
      I1 => last_kernel,
      O => \accumulator_r[21]_i_1_n_0\
    );
\accumulator_r[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_83,
      I1 => last_kernel,
      O => \accumulator_r[22]_i_1_n_0\
    );
\accumulator_r[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_82,
      I1 => last_kernel,
      O => \accumulator_r[23]_i_1_n_0\
    );
\accumulator_r[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_81,
      I1 => last_kernel,
      O => \accumulator_r[24]_i_1_n_0\
    );
\accumulator_r[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_80,
      I1 => last_kernel,
      O => \accumulator_r[25]_i_1_n_0\
    );
\accumulator_r[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_79,
      I1 => last_kernel,
      O => \accumulator_r[26]_i_1_n_0\
    );
\accumulator_r[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_78,
      I1 => last_kernel,
      O => \accumulator_r[27]_i_1_n_0\
    );
\accumulator_r[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_77,
      I1 => last_kernel,
      O => \accumulator_r[28]_i_1_n_0\
    );
\accumulator_r[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_76,
      I1 => last_kernel,
      O => \accumulator_r[29]_i_1_n_0\
    );
\accumulator_r[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_103,
      I1 => last_kernel,
      O => \accumulator_r[2]_i_1_n_0\
    );
\accumulator_r[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_75,
      I1 => last_kernel,
      O => \accumulator_r[30]_i_1_n_0\
    );
\accumulator_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_74,
      I1 => last_kernel,
      O => \accumulator_r[31]_i_1_n_0\
    );
\accumulator_r[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_102,
      I1 => last_kernel,
      O => \accumulator_r[3]_i_1_n_0\
    );
\accumulator_r[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_101,
      I1 => last_kernel,
      O => \accumulator_r[4]_i_1_n_0\
    );
\accumulator_r[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_100,
      I1 => last_kernel,
      O => \accumulator_r[5]_i_1_n_0\
    );
\accumulator_r[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_99,
      I1 => last_kernel,
      O => \accumulator_r[6]_i_1_n_0\
    );
\accumulator_r[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_98,
      I1 => last_kernel,
      O => \accumulator_r[7]_i_1_n_0\
    );
\accumulator_r[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_97,
      I1 => last_kernel,
      O => \accumulator_r[8]_i_1_n_0\
    );
\accumulator_r[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => accumulator_r0_n_96,
      I1 => last_kernel,
      O => \accumulator_r[9]_i_1_n_0\
    );
\accumulator_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[0]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[0]\
    );
\accumulator_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[10]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[10]\
    );
\accumulator_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[11]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[11]\
    );
\accumulator_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[12]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[12]\
    );
\accumulator_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[13]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[13]\
    );
\accumulator_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[14]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[14]\
    );
\accumulator_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[15]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[15]\
    );
\accumulator_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[16]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[16]\
    );
\accumulator_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[17]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[17]\
    );
\accumulator_r_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[18]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[18]\
    );
\accumulator_r_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[19]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[19]\
    );
\accumulator_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[1]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[1]\
    );
\accumulator_r_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[20]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[20]\
    );
\accumulator_r_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[21]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[21]\
    );
\accumulator_r_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[22]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[22]\
    );
\accumulator_r_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[23]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[23]\
    );
\accumulator_r_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[24]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[24]\
    );
\accumulator_r_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[25]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[25]\
    );
\accumulator_r_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[26]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[26]\
    );
\accumulator_r_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[27]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[27]\
    );
\accumulator_r_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[28]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[28]\
    );
\accumulator_r_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[29]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[29]\
    );
\accumulator_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[2]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[2]\
    );
\accumulator_r_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[30]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[30]\
    );
\accumulator_r_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[31]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[31]\
    );
\accumulator_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[3]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[3]\
    );
\accumulator_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[4]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[4]\
    );
\accumulator_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[5]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[5]\
    );
\accumulator_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[6]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[6]\
    );
\accumulator_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[7]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[7]\
    );
\accumulator_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[8]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[8]\
    );
\accumulator_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => en,
      CLR => \output_color_pix_r_reg[0]_0\,
      D => \accumulator_r[9]_i_1_n_0\,
      Q => \accumulator_r_reg_n_0_[9]\
    );
\output_color_pix_r[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => last_kernel,
      O => \^e\(0)
    );
\output_color_pix_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_105,
      Q => Q(0)
    );
\output_color_pix_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_95,
      Q => Q(10)
    );
\output_color_pix_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_94,
      Q => Q(11)
    );
\output_color_pix_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_93,
      Q => Q(12)
    );
\output_color_pix_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_92,
      Q => Q(13)
    );
\output_color_pix_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_91,
      Q => Q(14)
    );
\output_color_pix_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_90,
      Q => Q(15)
    );
\output_color_pix_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_89,
      Q => Q(16)
    );
\output_color_pix_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_88,
      Q => Q(17)
    );
\output_color_pix_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_104,
      Q => Q(1)
    );
\output_color_pix_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_103,
      Q => Q(2)
    );
\output_color_pix_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_102,
      Q => Q(3)
    );
\output_color_pix_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_101,
      Q => Q(4)
    );
\output_color_pix_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_100,
      Q => Q(5)
    );
\output_color_pix_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_99,
      Q => Q(6)
    );
\output_color_pix_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_98,
      Q => Q(7)
    );
\output_color_pix_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_97,
      Q => Q(8)
    );
\output_color_pix_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => \output_color_pix_r_reg[0]_0\,
      D => accumulator_r0_n_96,
      Q => Q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_mac_wrapper is
  port (
    pix_out_valid_r : out STD_LOGIC;
    pix_out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    last_kernel : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    pixel_input_vec : in STD_LOGIC_VECTOR ( 71 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 71 downto 0 );
    nreset : in STD_LOGIC
  );
end system_filter_mac_wrapper_v_0_0_filter_mac_wrapper;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_mac_wrapper is
  signal a0_B_mac_inst_n_0 : STD_LOGIC;
  signal a0_B_mac_inst_n_1 : STD_LOGIC;
  signal a0_B_mac_inst_n_10 : STD_LOGIC;
  signal a0_B_mac_inst_n_11 : STD_LOGIC;
  signal a0_B_mac_inst_n_12 : STD_LOGIC;
  signal a0_B_mac_inst_n_13 : STD_LOGIC;
  signal a0_B_mac_inst_n_14 : STD_LOGIC;
  signal a0_B_mac_inst_n_15 : STD_LOGIC;
  signal a0_B_mac_inst_n_16 : STD_LOGIC;
  signal a0_B_mac_inst_n_17 : STD_LOGIC;
  signal a0_B_mac_inst_n_2 : STD_LOGIC;
  signal a0_B_mac_inst_n_3 : STD_LOGIC;
  signal a0_B_mac_inst_n_4 : STD_LOGIC;
  signal a0_B_mac_inst_n_5 : STD_LOGIC;
  signal a0_B_mac_inst_n_6 : STD_LOGIC;
  signal a0_B_mac_inst_n_7 : STD_LOGIC;
  signal a0_B_mac_inst_n_8 : STD_LOGIC;
  signal a0_B_mac_inst_n_9 : STD_LOGIC;
  signal a0_R_mac_inst_n_0 : STD_LOGIC;
  signal a0_R_mac_inst_n_1 : STD_LOGIC;
  signal a0_R_mac_inst_n_10 : STD_LOGIC;
  signal a0_R_mac_inst_n_11 : STD_LOGIC;
  signal a0_R_mac_inst_n_12 : STD_LOGIC;
  signal a0_R_mac_inst_n_13 : STD_LOGIC;
  signal a0_R_mac_inst_n_14 : STD_LOGIC;
  signal a0_R_mac_inst_n_15 : STD_LOGIC;
  signal a0_R_mac_inst_n_16 : STD_LOGIC;
  signal a0_R_mac_inst_n_17 : STD_LOGIC;
  signal a0_R_mac_inst_n_18 : STD_LOGIC;
  signal a0_R_mac_inst_n_2 : STD_LOGIC;
  signal a0_R_mac_inst_n_3 : STD_LOGIC;
  signal a0_R_mac_inst_n_4 : STD_LOGIC;
  signal a0_R_mac_inst_n_5 : STD_LOGIC;
  signal a0_R_mac_inst_n_6 : STD_LOGIC;
  signal a0_R_mac_inst_n_7 : STD_LOGIC;
  signal a0_R_mac_inst_n_8 : STD_LOGIC;
  signal a0_R_mac_inst_n_9 : STD_LOGIC;
  signal a0_a1_B_sum_stage_1_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \a0_a1_B_sum_stage_1_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal a0_a1_G_sum_stage_1_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \a0_a1_G_sum_stage_1_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal a0_a1_R_sum_stage_1_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \a0_a1_R_sum_stage_1_r[11]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[3]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[3]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[3]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[3]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[7]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[7]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[7]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r[7]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_10_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_11_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_12_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_13_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_14_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_15_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_8_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[11]_i_9_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_10_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_11_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_12_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_13_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_14_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_15_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_8_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[11]_i_9_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_10_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_11_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_12_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_13_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_14_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_15_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_6_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_8_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[11]_i_9_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[15]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[15]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[15]_i_4_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[15]_i_5_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[17]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r[17]_i_3_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal a1_B_mac_inst_n_0 : STD_LOGIC;
  signal a1_B_mac_inst_n_1 : STD_LOGIC;
  signal a1_B_mac_inst_n_10 : STD_LOGIC;
  signal a1_B_mac_inst_n_11 : STD_LOGIC;
  signal a1_B_mac_inst_n_12 : STD_LOGIC;
  signal a1_B_mac_inst_n_13 : STD_LOGIC;
  signal a1_B_mac_inst_n_14 : STD_LOGIC;
  signal a1_B_mac_inst_n_15 : STD_LOGIC;
  signal a1_B_mac_inst_n_16 : STD_LOGIC;
  signal a1_B_mac_inst_n_17 : STD_LOGIC;
  signal a1_B_mac_inst_n_2 : STD_LOGIC;
  signal a1_B_mac_inst_n_3 : STD_LOGIC;
  signal a1_B_mac_inst_n_4 : STD_LOGIC;
  signal a1_B_mac_inst_n_5 : STD_LOGIC;
  signal a1_B_mac_inst_n_6 : STD_LOGIC;
  signal a1_B_mac_inst_n_7 : STD_LOGIC;
  signal a1_B_mac_inst_n_8 : STD_LOGIC;
  signal a1_B_mac_inst_n_9 : STD_LOGIC;
  signal a1_G_mac_inst_n_0 : STD_LOGIC;
  signal a1_G_mac_inst_n_1 : STD_LOGIC;
  signal a1_G_mac_inst_n_10 : STD_LOGIC;
  signal a1_G_mac_inst_n_11 : STD_LOGIC;
  signal a1_G_mac_inst_n_12 : STD_LOGIC;
  signal a1_G_mac_inst_n_13 : STD_LOGIC;
  signal a1_G_mac_inst_n_14 : STD_LOGIC;
  signal a1_G_mac_inst_n_15 : STD_LOGIC;
  signal a1_G_mac_inst_n_16 : STD_LOGIC;
  signal a1_G_mac_inst_n_17 : STD_LOGIC;
  signal a1_G_mac_inst_n_2 : STD_LOGIC;
  signal a1_G_mac_inst_n_3 : STD_LOGIC;
  signal a1_G_mac_inst_n_4 : STD_LOGIC;
  signal a1_G_mac_inst_n_5 : STD_LOGIC;
  signal a1_G_mac_inst_n_6 : STD_LOGIC;
  signal a1_G_mac_inst_n_7 : STD_LOGIC;
  signal a1_G_mac_inst_n_8 : STD_LOGIC;
  signal a1_G_mac_inst_n_9 : STD_LOGIC;
  signal a1_R_mac_inst_n_0 : STD_LOGIC;
  signal a1_R_mac_inst_n_1 : STD_LOGIC;
  signal a1_R_mac_inst_n_10 : STD_LOGIC;
  signal a1_R_mac_inst_n_11 : STD_LOGIC;
  signal a1_R_mac_inst_n_12 : STD_LOGIC;
  signal a1_R_mac_inst_n_13 : STD_LOGIC;
  signal a1_R_mac_inst_n_14 : STD_LOGIC;
  signal a1_R_mac_inst_n_15 : STD_LOGIC;
  signal a1_R_mac_inst_n_16 : STD_LOGIC;
  signal a1_R_mac_inst_n_17 : STD_LOGIC;
  signal a1_R_mac_inst_n_2 : STD_LOGIC;
  signal a1_R_mac_inst_n_3 : STD_LOGIC;
  signal a1_R_mac_inst_n_4 : STD_LOGIC;
  signal a1_R_mac_inst_n_5 : STD_LOGIC;
  signal a1_R_mac_inst_n_6 : STD_LOGIC;
  signal a1_R_mac_inst_n_7 : STD_LOGIC;
  signal a1_R_mac_inst_n_8 : STD_LOGIC;
  signal a1_R_mac_inst_n_9 : STD_LOGIC;
  signal a2_B_mac_inst_n_0 : STD_LOGIC;
  signal a2_B_mac_inst_n_1 : STD_LOGIC;
  signal a2_B_mac_inst_n_10 : STD_LOGIC;
  signal a2_B_mac_inst_n_11 : STD_LOGIC;
  signal a2_B_mac_inst_n_12 : STD_LOGIC;
  signal a2_B_mac_inst_n_13 : STD_LOGIC;
  signal a2_B_mac_inst_n_14 : STD_LOGIC;
  signal a2_B_mac_inst_n_15 : STD_LOGIC;
  signal a2_B_mac_inst_n_16 : STD_LOGIC;
  signal a2_B_mac_inst_n_17 : STD_LOGIC;
  signal a2_B_mac_inst_n_2 : STD_LOGIC;
  signal a2_B_mac_inst_n_3 : STD_LOGIC;
  signal a2_B_mac_inst_n_4 : STD_LOGIC;
  signal a2_B_mac_inst_n_5 : STD_LOGIC;
  signal a2_B_mac_inst_n_6 : STD_LOGIC;
  signal a2_B_mac_inst_n_7 : STD_LOGIC;
  signal a2_B_mac_inst_n_8 : STD_LOGIC;
  signal a2_B_mac_inst_n_9 : STD_LOGIC;
  signal a2_B_sum_stage_1_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal a2_G_mac_inst_n_0 : STD_LOGIC;
  signal a2_G_mac_inst_n_1 : STD_LOGIC;
  signal a2_G_mac_inst_n_10 : STD_LOGIC;
  signal a2_G_mac_inst_n_11 : STD_LOGIC;
  signal a2_G_mac_inst_n_12 : STD_LOGIC;
  signal a2_G_mac_inst_n_13 : STD_LOGIC;
  signal a2_G_mac_inst_n_14 : STD_LOGIC;
  signal a2_G_mac_inst_n_15 : STD_LOGIC;
  signal a2_G_mac_inst_n_16 : STD_LOGIC;
  signal a2_G_mac_inst_n_17 : STD_LOGIC;
  signal a2_G_mac_inst_n_2 : STD_LOGIC;
  signal a2_G_mac_inst_n_3 : STD_LOGIC;
  signal a2_G_mac_inst_n_4 : STD_LOGIC;
  signal a2_G_mac_inst_n_5 : STD_LOGIC;
  signal a2_G_mac_inst_n_6 : STD_LOGIC;
  signal a2_G_mac_inst_n_7 : STD_LOGIC;
  signal a2_G_mac_inst_n_8 : STD_LOGIC;
  signal a2_G_mac_inst_n_9 : STD_LOGIC;
  signal a2_G_sum_stage_1_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal a2_R_mac_inst_n_0 : STD_LOGIC;
  signal a2_R_mac_inst_n_1 : STD_LOGIC;
  signal a2_R_mac_inst_n_10 : STD_LOGIC;
  signal a2_R_mac_inst_n_11 : STD_LOGIC;
  signal a2_R_mac_inst_n_12 : STD_LOGIC;
  signal a2_R_mac_inst_n_13 : STD_LOGIC;
  signal a2_R_mac_inst_n_14 : STD_LOGIC;
  signal a2_R_mac_inst_n_15 : STD_LOGIC;
  signal a2_R_mac_inst_n_16 : STD_LOGIC;
  signal a2_R_mac_inst_n_17 : STD_LOGIC;
  signal a2_R_mac_inst_n_18 : STD_LOGIC;
  signal a2_R_mac_inst_n_2 : STD_LOGIC;
  signal a2_R_mac_inst_n_3 : STD_LOGIC;
  signal a2_R_mac_inst_n_4 : STD_LOGIC;
  signal a2_R_mac_inst_n_5 : STD_LOGIC;
  signal a2_R_mac_inst_n_6 : STD_LOGIC;
  signal a2_R_mac_inst_n_7 : STD_LOGIC;
  signal a2_R_mac_inst_n_8 : STD_LOGIC;
  signal a2_R_mac_inst_n_9 : STD_LOGIC;
  signal a2_R_sum_stage_1_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal output_color_pix_r : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal pix_out_valid_stage_1_r : STD_LOGIC;
  signal pix_out_valid_stage_2_r : STD_LOGIC;
  signal \NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
a0_B_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a0_B_mac_inst_n_0,
      Q(16) => a0_B_mac_inst_n_1,
      Q(15) => a0_B_mac_inst_n_2,
      Q(14) => a0_B_mac_inst_n_3,
      Q(13) => a0_B_mac_inst_n_4,
      Q(12) => a0_B_mac_inst_n_5,
      Q(11) => a0_B_mac_inst_n_6,
      Q(10) => a0_B_mac_inst_n_7,
      Q(9) => a0_B_mac_inst_n_8,
      Q(8) => a0_B_mac_inst_n_9,
      Q(7) => a0_B_mac_inst_n_10,
      Q(6) => a0_B_mac_inst_n_11,
      Q(5) => a0_B_mac_inst_n_12,
      Q(4) => a0_B_mac_inst_n_13,
      Q(3) => a0_B_mac_inst_n_14,
      Q(2) => a0_B_mac_inst_n_15,
      Q(1) => a0_B_mac_inst_n_16,
      Q(0) => a0_B_mac_inst_n_17,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(23 downto 0),
      last_kernel => last_kernel,
      \output_color_pix_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      pixel_input_vec(7 downto 0) => pixel_input_vec(15 downto 8)
    );
a0_G_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_0
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17 downto 0) => output_color_pix_r(17 downto 0),
      \accumulator_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(23 downto 0),
      last_kernel => last_kernel,
      pixel_input_vec(7 downto 0) => pixel_input_vec(7 downto 0)
    );
a0_R_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_1
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a0_R_mac_inst_n_1,
      Q(16) => a0_R_mac_inst_n_2,
      Q(15) => a0_R_mac_inst_n_3,
      Q(14) => a0_R_mac_inst_n_4,
      Q(13) => a0_R_mac_inst_n_5,
      Q(12) => a0_R_mac_inst_n_6,
      Q(11) => a0_R_mac_inst_n_7,
      Q(10) => a0_R_mac_inst_n_8,
      Q(9) => a0_R_mac_inst_n_9,
      Q(8) => a0_R_mac_inst_n_10,
      Q(7) => a0_R_mac_inst_n_11,
      Q(6) => a0_R_mac_inst_n_12,
      Q(5) => a0_R_mac_inst_n_13,
      Q(4) => a0_R_mac_inst_n_14,
      Q(3) => a0_R_mac_inst_n_15,
      Q(2) => a0_R_mac_inst_n_16,
      Q(1) => a0_R_mac_inst_n_17,
      Q(0) => a0_R_mac_inst_n_18,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(23 downto 0),
      last_kernel => last_kernel,
      nreset => nreset,
      nreset_0 => a0_R_mac_inst_n_0,
      pixel_input_vec(7 downto 0) => pixel_input_vec(23 downto 16)
    );
\a0_a1_B_sum_stage_1_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_6,
      I1 => a1_B_mac_inst_n_6,
      O => \a0_a1_B_sum_stage_1_r[11]_i_2_n_0\
    );
\a0_a1_B_sum_stage_1_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_7,
      I1 => a1_B_mac_inst_n_7,
      O => \a0_a1_B_sum_stage_1_r[11]_i_3_n_0\
    );
\a0_a1_B_sum_stage_1_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_8,
      I1 => a1_B_mac_inst_n_8,
      O => \a0_a1_B_sum_stage_1_r[11]_i_4_n_0\
    );
\a0_a1_B_sum_stage_1_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_9,
      I1 => a1_B_mac_inst_n_9,
      O => \a0_a1_B_sum_stage_1_r[11]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_2,
      I1 => a1_B_mac_inst_n_2,
      O => \a0_a1_B_sum_stage_1_r[15]_i_2_n_0\
    );
\a0_a1_B_sum_stage_1_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_3,
      I1 => a1_B_mac_inst_n_3,
      O => \a0_a1_B_sum_stage_1_r[15]_i_3_n_0\
    );
\a0_a1_B_sum_stage_1_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_4,
      I1 => a1_B_mac_inst_n_4,
      O => \a0_a1_B_sum_stage_1_r[15]_i_4_n_0\
    );
\a0_a1_B_sum_stage_1_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_5,
      I1 => a1_B_mac_inst_n_5,
      O => \a0_a1_B_sum_stage_1_r[15]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_0,
      I1 => a1_B_mac_inst_n_0,
      O => \a0_a1_B_sum_stage_1_r[17]_i_2_n_0\
    );
\a0_a1_B_sum_stage_1_r[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_1,
      I1 => a1_B_mac_inst_n_1,
      O => \a0_a1_B_sum_stage_1_r[17]_i_3_n_0\
    );
\a0_a1_B_sum_stage_1_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_14,
      I1 => a1_B_mac_inst_n_14,
      O => \a0_a1_B_sum_stage_1_r[3]_i_2_n_0\
    );
\a0_a1_B_sum_stage_1_r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_15,
      I1 => a1_B_mac_inst_n_15,
      O => \a0_a1_B_sum_stage_1_r[3]_i_3_n_0\
    );
\a0_a1_B_sum_stage_1_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_16,
      I1 => a1_B_mac_inst_n_16,
      O => \a0_a1_B_sum_stage_1_r[3]_i_4_n_0\
    );
\a0_a1_B_sum_stage_1_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_17,
      I1 => a1_B_mac_inst_n_17,
      O => \a0_a1_B_sum_stage_1_r[3]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_10,
      I1 => a1_B_mac_inst_n_10,
      O => \a0_a1_B_sum_stage_1_r[7]_i_2_n_0\
    );
\a0_a1_B_sum_stage_1_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_11,
      I1 => a1_B_mac_inst_n_11,
      O => \a0_a1_B_sum_stage_1_r[7]_i_3_n_0\
    );
\a0_a1_B_sum_stage_1_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_12,
      I1 => a1_B_mac_inst_n_12,
      O => \a0_a1_B_sum_stage_1_r[7]_i_4_n_0\
    );
\a0_a1_B_sum_stage_1_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_B_mac_inst_n_13,
      I1 => a1_B_mac_inst_n_13,
      O => \a0_a1_B_sum_stage_1_r[7]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_7\,
      Q => a0_a1_B_sum_stage_1_r(0)
    );
\a0_a1_B_sum_stage_1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_5\,
      Q => a0_a1_B_sum_stage_1_r(10)
    );
\a0_a1_B_sum_stage_1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_4\,
      Q => a0_a1_B_sum_stage_1_r(11)
    );
\a0_a1_B_sum_stage_1_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_0\,
      CO(3) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_0\,
      CO(2) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_1\,
      CO(1) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_2\,
      CO(0) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_B_mac_inst_n_6,
      DI(2) => a0_B_mac_inst_n_7,
      DI(1) => a0_B_mac_inst_n_8,
      DI(0) => a0_B_mac_inst_n_9,
      O(3) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_4\,
      O(2) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_5\,
      O(1) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_6\,
      O(0) => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_7\,
      S(3) => \a0_a1_B_sum_stage_1_r[11]_i_2_n_0\,
      S(2) => \a0_a1_B_sum_stage_1_r[11]_i_3_n_0\,
      S(1) => \a0_a1_B_sum_stage_1_r[11]_i_4_n_0\,
      S(0) => \a0_a1_B_sum_stage_1_r[11]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_7\,
      Q => a0_a1_B_sum_stage_1_r(12)
    );
\a0_a1_B_sum_stage_1_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_6\,
      Q => a0_a1_B_sum_stage_1_r(13)
    );
\a0_a1_B_sum_stage_1_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_5\,
      Q => a0_a1_B_sum_stage_1_r(14)
    );
\a0_a1_B_sum_stage_1_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_4\,
      Q => a0_a1_B_sum_stage_1_r(15)
    );
\a0_a1_B_sum_stage_1_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_0\,
      CO(3) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_0\,
      CO(2) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_1\,
      CO(1) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_2\,
      CO(0) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_B_mac_inst_n_2,
      DI(2) => a0_B_mac_inst_n_3,
      DI(1) => a0_B_mac_inst_n_4,
      DI(0) => a0_B_mac_inst_n_5,
      O(3) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_4\,
      O(2) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_5\,
      O(1) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_6\,
      O(0) => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_7\,
      S(3) => \a0_a1_B_sum_stage_1_r[15]_i_2_n_0\,
      S(2) => \a0_a1_B_sum_stage_1_r[15]_i_3_n_0\,
      S(1) => \a0_a1_B_sum_stage_1_r[15]_i_4_n_0\,
      S(0) => \a0_a1_B_sum_stage_1_r[15]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_7\,
      Q => a0_a1_B_sum_stage_1_r(16)
    );
\a0_a1_B_sum_stage_1_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_6\,
      Q => a0_a1_B_sum_stage_1_r(17)
    );
\a0_a1_B_sum_stage_1_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_B_sum_stage_1_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a0_B_mac_inst_n_1,
      O(3 downto 2) => \NLW_a0_a1_B_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_6\,
      O(0) => \a0_a1_B_sum_stage_1_r_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \a0_a1_B_sum_stage_1_r[17]_i_2_n_0\,
      S(0) => \a0_a1_B_sum_stage_1_r[17]_i_3_n_0\
    );
\a0_a1_B_sum_stage_1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_6\,
      Q => a0_a1_B_sum_stage_1_r(1)
    );
\a0_a1_B_sum_stage_1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_5\,
      Q => a0_a1_B_sum_stage_1_r(2)
    );
\a0_a1_B_sum_stage_1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_4\,
      Q => a0_a1_B_sum_stage_1_r(3)
    );
\a0_a1_B_sum_stage_1_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_0\,
      CO(2) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_1\,
      CO(1) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_2\,
      CO(0) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_B_mac_inst_n_14,
      DI(2) => a0_B_mac_inst_n_15,
      DI(1) => a0_B_mac_inst_n_16,
      DI(0) => a0_B_mac_inst_n_17,
      O(3) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_4\,
      O(2) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_5\,
      O(1) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_6\,
      O(0) => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_7\,
      S(3) => \a0_a1_B_sum_stage_1_r[3]_i_2_n_0\,
      S(2) => \a0_a1_B_sum_stage_1_r[3]_i_3_n_0\,
      S(1) => \a0_a1_B_sum_stage_1_r[3]_i_4_n_0\,
      S(0) => \a0_a1_B_sum_stage_1_r[3]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_7\,
      Q => a0_a1_B_sum_stage_1_r(4)
    );
\a0_a1_B_sum_stage_1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_6\,
      Q => a0_a1_B_sum_stage_1_r(5)
    );
\a0_a1_B_sum_stage_1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_5\,
      Q => a0_a1_B_sum_stage_1_r(6)
    );
\a0_a1_B_sum_stage_1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_4\,
      Q => a0_a1_B_sum_stage_1_r(7)
    );
\a0_a1_B_sum_stage_1_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_B_sum_stage_1_r_reg[3]_i_1_n_0\,
      CO(3) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_0\,
      CO(2) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_1\,
      CO(1) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_2\,
      CO(0) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_B_mac_inst_n_10,
      DI(2) => a0_B_mac_inst_n_11,
      DI(1) => a0_B_mac_inst_n_12,
      DI(0) => a0_B_mac_inst_n_13,
      O(3) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_4\,
      O(2) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_5\,
      O(1) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_6\,
      O(0) => \a0_a1_B_sum_stage_1_r_reg[7]_i_1_n_7\,
      S(3) => \a0_a1_B_sum_stage_1_r[7]_i_2_n_0\,
      S(2) => \a0_a1_B_sum_stage_1_r[7]_i_3_n_0\,
      S(1) => \a0_a1_B_sum_stage_1_r[7]_i_4_n_0\,
      S(0) => \a0_a1_B_sum_stage_1_r[7]_i_5_n_0\
    );
\a0_a1_B_sum_stage_1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_7\,
      Q => a0_a1_B_sum_stage_1_r(8)
    );
\a0_a1_B_sum_stage_1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_B_sum_stage_1_r_reg[11]_i_1_n_6\,
      Q => a0_a1_B_sum_stage_1_r(9)
    );
\a0_a1_G_sum_stage_1_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(11),
      I1 => a1_G_mac_inst_n_6,
      O => \a0_a1_G_sum_stage_1_r[11]_i_2_n_0\
    );
\a0_a1_G_sum_stage_1_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(10),
      I1 => a1_G_mac_inst_n_7,
      O => \a0_a1_G_sum_stage_1_r[11]_i_3_n_0\
    );
\a0_a1_G_sum_stage_1_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(9),
      I1 => a1_G_mac_inst_n_8,
      O => \a0_a1_G_sum_stage_1_r[11]_i_4_n_0\
    );
\a0_a1_G_sum_stage_1_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(8),
      I1 => a1_G_mac_inst_n_9,
      O => \a0_a1_G_sum_stage_1_r[11]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(15),
      I1 => a1_G_mac_inst_n_2,
      O => \a0_a1_G_sum_stage_1_r[15]_i_2_n_0\
    );
\a0_a1_G_sum_stage_1_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(14),
      I1 => a1_G_mac_inst_n_3,
      O => \a0_a1_G_sum_stage_1_r[15]_i_3_n_0\
    );
\a0_a1_G_sum_stage_1_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(13),
      I1 => a1_G_mac_inst_n_4,
      O => \a0_a1_G_sum_stage_1_r[15]_i_4_n_0\
    );
\a0_a1_G_sum_stage_1_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(12),
      I1 => a1_G_mac_inst_n_5,
      O => \a0_a1_G_sum_stage_1_r[15]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(17),
      I1 => a1_G_mac_inst_n_0,
      O => \a0_a1_G_sum_stage_1_r[17]_i_2_n_0\
    );
\a0_a1_G_sum_stage_1_r[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(16),
      I1 => a1_G_mac_inst_n_1,
      O => \a0_a1_G_sum_stage_1_r[17]_i_3_n_0\
    );
\a0_a1_G_sum_stage_1_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(3),
      I1 => a1_G_mac_inst_n_14,
      O => \a0_a1_G_sum_stage_1_r[3]_i_2_n_0\
    );
\a0_a1_G_sum_stage_1_r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(2),
      I1 => a1_G_mac_inst_n_15,
      O => \a0_a1_G_sum_stage_1_r[3]_i_3_n_0\
    );
\a0_a1_G_sum_stage_1_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(1),
      I1 => a1_G_mac_inst_n_16,
      O => \a0_a1_G_sum_stage_1_r[3]_i_4_n_0\
    );
\a0_a1_G_sum_stage_1_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(0),
      I1 => a1_G_mac_inst_n_17,
      O => \a0_a1_G_sum_stage_1_r[3]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(7),
      I1 => a1_G_mac_inst_n_10,
      O => \a0_a1_G_sum_stage_1_r[7]_i_2_n_0\
    );
\a0_a1_G_sum_stage_1_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(6),
      I1 => a1_G_mac_inst_n_11,
      O => \a0_a1_G_sum_stage_1_r[7]_i_3_n_0\
    );
\a0_a1_G_sum_stage_1_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(5),
      I1 => a1_G_mac_inst_n_12,
      O => \a0_a1_G_sum_stage_1_r[7]_i_4_n_0\
    );
\a0_a1_G_sum_stage_1_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => output_color_pix_r(4),
      I1 => a1_G_mac_inst_n_13,
      O => \a0_a1_G_sum_stage_1_r[7]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_7\,
      Q => a0_a1_G_sum_stage_1_r(0)
    );
\a0_a1_G_sum_stage_1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_5\,
      Q => a0_a1_G_sum_stage_1_r(10)
    );
\a0_a1_G_sum_stage_1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_4\,
      Q => a0_a1_G_sum_stage_1_r(11)
    );
\a0_a1_G_sum_stage_1_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_0\,
      CO(3) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_0\,
      CO(2) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_1\,
      CO(1) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_2\,
      CO(0) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_color_pix_r(11 downto 8),
      O(3) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_4\,
      O(2) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_5\,
      O(1) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_6\,
      O(0) => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_7\,
      S(3) => \a0_a1_G_sum_stage_1_r[11]_i_2_n_0\,
      S(2) => \a0_a1_G_sum_stage_1_r[11]_i_3_n_0\,
      S(1) => \a0_a1_G_sum_stage_1_r[11]_i_4_n_0\,
      S(0) => \a0_a1_G_sum_stage_1_r[11]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_7\,
      Q => a0_a1_G_sum_stage_1_r(12)
    );
\a0_a1_G_sum_stage_1_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_6\,
      Q => a0_a1_G_sum_stage_1_r(13)
    );
\a0_a1_G_sum_stage_1_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_5\,
      Q => a0_a1_G_sum_stage_1_r(14)
    );
\a0_a1_G_sum_stage_1_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_4\,
      Q => a0_a1_G_sum_stage_1_r(15)
    );
\a0_a1_G_sum_stage_1_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_0\,
      CO(3) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_0\,
      CO(2) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_1\,
      CO(1) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_2\,
      CO(0) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_color_pix_r(15 downto 12),
      O(3) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_4\,
      O(2) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_5\,
      O(1) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_6\,
      O(0) => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_7\,
      S(3) => \a0_a1_G_sum_stage_1_r[15]_i_2_n_0\,
      S(2) => \a0_a1_G_sum_stage_1_r[15]_i_3_n_0\,
      S(1) => \a0_a1_G_sum_stage_1_r[15]_i_4_n_0\,
      S(0) => \a0_a1_G_sum_stage_1_r[15]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_7\,
      Q => a0_a1_G_sum_stage_1_r(16)
    );
\a0_a1_G_sum_stage_1_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_6\,
      Q => a0_a1_G_sum_stage_1_r(17)
    );
\a0_a1_G_sum_stage_1_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_G_sum_stage_1_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => output_color_pix_r(16),
      O(3 downto 2) => \NLW_a0_a1_G_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_6\,
      O(0) => \a0_a1_G_sum_stage_1_r_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \a0_a1_G_sum_stage_1_r[17]_i_2_n_0\,
      S(0) => \a0_a1_G_sum_stage_1_r[17]_i_3_n_0\
    );
\a0_a1_G_sum_stage_1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_6\,
      Q => a0_a1_G_sum_stage_1_r(1)
    );
\a0_a1_G_sum_stage_1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_5\,
      Q => a0_a1_G_sum_stage_1_r(2)
    );
\a0_a1_G_sum_stage_1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_4\,
      Q => a0_a1_G_sum_stage_1_r(3)
    );
\a0_a1_G_sum_stage_1_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_0\,
      CO(2) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_1\,
      CO(1) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_2\,
      CO(0) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_color_pix_r(3 downto 0),
      O(3) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_4\,
      O(2) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_5\,
      O(1) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_6\,
      O(0) => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_7\,
      S(3) => \a0_a1_G_sum_stage_1_r[3]_i_2_n_0\,
      S(2) => \a0_a1_G_sum_stage_1_r[3]_i_3_n_0\,
      S(1) => \a0_a1_G_sum_stage_1_r[3]_i_4_n_0\,
      S(0) => \a0_a1_G_sum_stage_1_r[3]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_7\,
      Q => a0_a1_G_sum_stage_1_r(4)
    );
\a0_a1_G_sum_stage_1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_6\,
      Q => a0_a1_G_sum_stage_1_r(5)
    );
\a0_a1_G_sum_stage_1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_5\,
      Q => a0_a1_G_sum_stage_1_r(6)
    );
\a0_a1_G_sum_stage_1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_4\,
      Q => a0_a1_G_sum_stage_1_r(7)
    );
\a0_a1_G_sum_stage_1_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_G_sum_stage_1_r_reg[3]_i_1_n_0\,
      CO(3) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_0\,
      CO(2) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_1\,
      CO(1) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_2\,
      CO(0) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => output_color_pix_r(7 downto 4),
      O(3) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_4\,
      O(2) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_5\,
      O(1) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_6\,
      O(0) => \a0_a1_G_sum_stage_1_r_reg[7]_i_1_n_7\,
      S(3) => \a0_a1_G_sum_stage_1_r[7]_i_2_n_0\,
      S(2) => \a0_a1_G_sum_stage_1_r[7]_i_3_n_0\,
      S(1) => \a0_a1_G_sum_stage_1_r[7]_i_4_n_0\,
      S(0) => \a0_a1_G_sum_stage_1_r[7]_i_5_n_0\
    );
\a0_a1_G_sum_stage_1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_7\,
      Q => a0_a1_G_sum_stage_1_r(8)
    );
\a0_a1_G_sum_stage_1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_G_sum_stage_1_r_reg[11]_i_1_n_6\,
      Q => a0_a1_G_sum_stage_1_r(9)
    );
\a0_a1_R_sum_stage_1_r[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_7,
      I1 => a1_R_mac_inst_n_6,
      O => \a0_a1_R_sum_stage_1_r[11]_i_2_n_0\
    );
\a0_a1_R_sum_stage_1_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_8,
      I1 => a1_R_mac_inst_n_7,
      O => \a0_a1_R_sum_stage_1_r[11]_i_3_n_0\
    );
\a0_a1_R_sum_stage_1_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_9,
      I1 => a1_R_mac_inst_n_8,
      O => \a0_a1_R_sum_stage_1_r[11]_i_4_n_0\
    );
\a0_a1_R_sum_stage_1_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_10,
      I1 => a1_R_mac_inst_n_9,
      O => \a0_a1_R_sum_stage_1_r[11]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_3,
      I1 => a1_R_mac_inst_n_2,
      O => \a0_a1_R_sum_stage_1_r[15]_i_2_n_0\
    );
\a0_a1_R_sum_stage_1_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_4,
      I1 => a1_R_mac_inst_n_3,
      O => \a0_a1_R_sum_stage_1_r[15]_i_3_n_0\
    );
\a0_a1_R_sum_stage_1_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_5,
      I1 => a1_R_mac_inst_n_4,
      O => \a0_a1_R_sum_stage_1_r[15]_i_4_n_0\
    );
\a0_a1_R_sum_stage_1_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_6,
      I1 => a1_R_mac_inst_n_5,
      O => \a0_a1_R_sum_stage_1_r[15]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_1,
      I1 => a1_R_mac_inst_n_0,
      O => \a0_a1_R_sum_stage_1_r[17]_i_2_n_0\
    );
\a0_a1_R_sum_stage_1_r[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_2,
      I1 => a1_R_mac_inst_n_1,
      O => \a0_a1_R_sum_stage_1_r[17]_i_3_n_0\
    );
\a0_a1_R_sum_stage_1_r[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_15,
      I1 => a1_R_mac_inst_n_14,
      O => \a0_a1_R_sum_stage_1_r[3]_i_2_n_0\
    );
\a0_a1_R_sum_stage_1_r[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_16,
      I1 => a1_R_mac_inst_n_15,
      O => \a0_a1_R_sum_stage_1_r[3]_i_3_n_0\
    );
\a0_a1_R_sum_stage_1_r[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_17,
      I1 => a1_R_mac_inst_n_16,
      O => \a0_a1_R_sum_stage_1_r[3]_i_4_n_0\
    );
\a0_a1_R_sum_stage_1_r[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_18,
      I1 => a1_R_mac_inst_n_17,
      O => \a0_a1_R_sum_stage_1_r[3]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_11,
      I1 => a1_R_mac_inst_n_10,
      O => \a0_a1_R_sum_stage_1_r[7]_i_2_n_0\
    );
\a0_a1_R_sum_stage_1_r[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_12,
      I1 => a1_R_mac_inst_n_11,
      O => \a0_a1_R_sum_stage_1_r[7]_i_3_n_0\
    );
\a0_a1_R_sum_stage_1_r[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_13,
      I1 => a1_R_mac_inst_n_12,
      O => \a0_a1_R_sum_stage_1_r[7]_i_4_n_0\
    );
\a0_a1_R_sum_stage_1_r[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_R_mac_inst_n_14,
      I1 => a1_R_mac_inst_n_13,
      O => \a0_a1_R_sum_stage_1_r[7]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_7\,
      Q => a0_a1_R_sum_stage_1_r(0)
    );
\a0_a1_R_sum_stage_1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_5\,
      Q => a0_a1_R_sum_stage_1_r(10)
    );
\a0_a1_R_sum_stage_1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_4\,
      Q => a0_a1_R_sum_stage_1_r(11)
    );
\a0_a1_R_sum_stage_1_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_0\,
      CO(3) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_0\,
      CO(2) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_1\,
      CO(1) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_2\,
      CO(0) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_R_mac_inst_n_7,
      DI(2) => a0_R_mac_inst_n_8,
      DI(1) => a0_R_mac_inst_n_9,
      DI(0) => a0_R_mac_inst_n_10,
      O(3) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_4\,
      O(2) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_5\,
      O(1) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_6\,
      O(0) => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_7\,
      S(3) => \a0_a1_R_sum_stage_1_r[11]_i_2_n_0\,
      S(2) => \a0_a1_R_sum_stage_1_r[11]_i_3_n_0\,
      S(1) => \a0_a1_R_sum_stage_1_r[11]_i_4_n_0\,
      S(0) => \a0_a1_R_sum_stage_1_r[11]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_7\,
      Q => a0_a1_R_sum_stage_1_r(12)
    );
\a0_a1_R_sum_stage_1_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_6\,
      Q => a0_a1_R_sum_stage_1_r(13)
    );
\a0_a1_R_sum_stage_1_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_5\,
      Q => a0_a1_R_sum_stage_1_r(14)
    );
\a0_a1_R_sum_stage_1_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_4\,
      Q => a0_a1_R_sum_stage_1_r(15)
    );
\a0_a1_R_sum_stage_1_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_0\,
      CO(3) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_0\,
      CO(2) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_1\,
      CO(1) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_2\,
      CO(0) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_R_mac_inst_n_3,
      DI(2) => a0_R_mac_inst_n_4,
      DI(1) => a0_R_mac_inst_n_5,
      DI(0) => a0_R_mac_inst_n_6,
      O(3) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_4\,
      O(2) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_5\,
      O(1) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_6\,
      O(0) => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_7\,
      S(3) => \a0_a1_R_sum_stage_1_r[15]_i_2_n_0\,
      S(2) => \a0_a1_R_sum_stage_1_r[15]_i_3_n_0\,
      S(1) => \a0_a1_R_sum_stage_1_r[15]_i_4_n_0\,
      S(0) => \a0_a1_R_sum_stage_1_r[15]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_7\,
      Q => a0_a1_R_sum_stage_1_r(16)
    );
\a0_a1_R_sum_stage_1_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_6\,
      Q => a0_a1_R_sum_stage_1_r(17)
    );
\a0_a1_R_sum_stage_1_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_R_sum_stage_1_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a0_R_mac_inst_n_2,
      O(3 downto 2) => \NLW_a0_a1_R_sum_stage_1_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_6\,
      O(0) => \a0_a1_R_sum_stage_1_r_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \a0_a1_R_sum_stage_1_r[17]_i_2_n_0\,
      S(0) => \a0_a1_R_sum_stage_1_r[17]_i_3_n_0\
    );
\a0_a1_R_sum_stage_1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_6\,
      Q => a0_a1_R_sum_stage_1_r(1)
    );
\a0_a1_R_sum_stage_1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_5\,
      Q => a0_a1_R_sum_stage_1_r(2)
    );
\a0_a1_R_sum_stage_1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_4\,
      Q => a0_a1_R_sum_stage_1_r(3)
    );
\a0_a1_R_sum_stage_1_r_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_0\,
      CO(2) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_1\,
      CO(1) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_2\,
      CO(0) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_R_mac_inst_n_15,
      DI(2) => a0_R_mac_inst_n_16,
      DI(1) => a0_R_mac_inst_n_17,
      DI(0) => a0_R_mac_inst_n_18,
      O(3) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_4\,
      O(2) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_5\,
      O(1) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_6\,
      O(0) => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_7\,
      S(3) => \a0_a1_R_sum_stage_1_r[3]_i_2_n_0\,
      S(2) => \a0_a1_R_sum_stage_1_r[3]_i_3_n_0\,
      S(1) => \a0_a1_R_sum_stage_1_r[3]_i_4_n_0\,
      S(0) => \a0_a1_R_sum_stage_1_r[3]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_7\,
      Q => a0_a1_R_sum_stage_1_r(4)
    );
\a0_a1_R_sum_stage_1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_6\,
      Q => a0_a1_R_sum_stage_1_r(5)
    );
\a0_a1_R_sum_stage_1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_5\,
      Q => a0_a1_R_sum_stage_1_r(6)
    );
\a0_a1_R_sum_stage_1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_4\,
      Q => a0_a1_R_sum_stage_1_r(7)
    );
\a0_a1_R_sum_stage_1_r_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_R_sum_stage_1_r_reg[3]_i_1_n_0\,
      CO(3) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_0\,
      CO(2) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_1\,
      CO(1) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_2\,
      CO(0) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => a0_R_mac_inst_n_11,
      DI(2) => a0_R_mac_inst_n_12,
      DI(1) => a0_R_mac_inst_n_13,
      DI(0) => a0_R_mac_inst_n_14,
      O(3) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_4\,
      O(2) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_5\,
      O(1) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_6\,
      O(0) => \a0_a1_R_sum_stage_1_r_reg[7]_i_1_n_7\,
      S(3) => \a0_a1_R_sum_stage_1_r[7]_i_2_n_0\,
      S(2) => \a0_a1_R_sum_stage_1_r[7]_i_3_n_0\,
      S(1) => \a0_a1_R_sum_stage_1_r[7]_i_4_n_0\,
      S(0) => \a0_a1_R_sum_stage_1_r[7]_i_5_n_0\
    );
\a0_a1_R_sum_stage_1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_7\,
      Q => a0_a1_R_sum_stage_1_r(8)
    );
\a0_a1_R_sum_stage_1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_R_sum_stage_1_r_reg[11]_i_1_n_6\,
      Q => a0_a1_R_sum_stage_1_r(9)
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(5),
      I1 => a2_B_sum_stage_1_r(5),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_10_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(4),
      I1 => a2_B_sum_stage_1_r(4),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_11_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(3),
      I1 => a2_B_sum_stage_1_r(3),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_12_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(2),
      I1 => a2_B_sum_stage_1_r(2),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_13_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(1),
      I1 => a2_B_sum_stage_1_r(1),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_14_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(0),
      I1 => a2_B_sum_stage_1_r(0),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_15_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(11),
      I1 => a2_B_sum_stage_1_r(11),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_3_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(10),
      I1 => a2_B_sum_stage_1_r(10),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_4_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(9),
      I1 => a2_B_sum_stage_1_r(9),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_5_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(8),
      I1 => a2_B_sum_stage_1_r(8),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_6_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(7),
      I1 => a2_B_sum_stage_1_r(7),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_8_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(6),
      I1 => a2_B_sum_stage_1_r(6),
      O => \a0_a1_a2_B_sum_stage_2_r[11]_i_9_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(15),
      I1 => a2_B_sum_stage_1_r(15),
      O => \a0_a1_a2_B_sum_stage_2_r[15]_i_2_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(14),
      I1 => a2_B_sum_stage_1_r(14),
      O => \a0_a1_a2_B_sum_stage_2_r[15]_i_3_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(13),
      I1 => a2_B_sum_stage_1_r(13),
      O => \a0_a1_a2_B_sum_stage_2_r[15]_i_4_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(12),
      I1 => a2_B_sum_stage_1_r(12),
      O => \a0_a1_a2_B_sum_stage_2_r[15]_i_5_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(17),
      I1 => a2_B_sum_stage_1_r(17),
      O => \a0_a1_a2_B_sum_stage_2_r[17]_i_2_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_B_sum_stage_1_r(16),
      I1 => a2_B_sum_stage_1_r(16),
      O => \a0_a1_a2_B_sum_stage_2_r[17]_i_3_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_5\,
      Q => pix_out_data_r(8)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_4\,
      Q => pix_out_data_r(9)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_0\,
      CO(3) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_0\,
      CO(2) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_1\,
      CO(1) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_2\,
      CO(0) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_B_sum_stage_1_r(11 downto 8),
      O(3) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_4\,
      O(2) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_5\,
      O(1 downto 0) => \NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \a0_a1_a2_B_sum_stage_2_r[11]_i_3_n_0\,
      S(2) => \a0_a1_a2_B_sum_stage_2_r[11]_i_4_n_0\,
      S(1) => \a0_a1_a2_B_sum_stage_2_r[11]_i_5_n_0\,
      S(0) => \a0_a1_a2_B_sum_stage_2_r[11]_i_6_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_0\,
      CO(3) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_0\,
      CO(2) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_1\,
      CO(1) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_2\,
      CO(0) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_B_sum_stage_1_r(7 downto 4),
      O(3 downto 0) => \NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \a0_a1_a2_B_sum_stage_2_r[11]_i_8_n_0\,
      S(2) => \a0_a1_a2_B_sum_stage_2_r[11]_i_9_n_0\,
      S(1) => \a0_a1_a2_B_sum_stage_2_r[11]_i_10_n_0\,
      S(0) => \a0_a1_a2_B_sum_stage_2_r[11]_i_11_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_0\,
      CO(2) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_1\,
      CO(1) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_2\,
      CO(0) => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_B_sum_stage_1_r(3 downto 0),
      O(3 downto 0) => \NLW_a0_a1_a2_B_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \a0_a1_a2_B_sum_stage_2_r[11]_i_12_n_0\,
      S(2) => \a0_a1_a2_B_sum_stage_2_r[11]_i_13_n_0\,
      S(1) => \a0_a1_a2_B_sum_stage_2_r[11]_i_14_n_0\,
      S(0) => \a0_a1_a2_B_sum_stage_2_r[11]_i_15_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_7\,
      Q => pix_out_data_r(10)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_6\,
      Q => pix_out_data_r(11)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_5\,
      Q => pix_out_data_r(12)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_4\,
      Q => pix_out_data_r(13)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_B_sum_stage_2_r_reg[11]_i_1_n_0\,
      CO(3) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_0\,
      CO(2) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_1\,
      CO(1) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_2\,
      CO(0) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_B_sum_stage_1_r(15 downto 12),
      O(3) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_4\,
      O(2) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_5\,
      O(1) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_6\,
      O(0) => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_7\,
      S(3) => \a0_a1_a2_B_sum_stage_2_r[15]_i_2_n_0\,
      S(2) => \a0_a1_a2_B_sum_stage_2_r[15]_i_3_n_0\,
      S(1) => \a0_a1_a2_B_sum_stage_2_r[15]_i_4_n_0\,
      S(0) => \a0_a1_a2_B_sum_stage_2_r[15]_i_5_n_0\
    );
\a0_a1_a2_B_sum_stage_2_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_7\,
      Q => pix_out_data_r(14)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_6\,
      Q => pix_out_data_r(15)
    );
\a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_B_sum_stage_2_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a0_a1_B_sum_stage_1_r(16),
      O(3 downto 2) => \NLW_a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_6\,
      O(0) => \a0_a1_a2_B_sum_stage_2_r_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \a0_a1_a2_B_sum_stage_2_r[17]_i_2_n_0\,
      S(0) => \a0_a1_a2_B_sum_stage_2_r[17]_i_3_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(5),
      I1 => a2_G_sum_stage_1_r(5),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_10_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(4),
      I1 => a2_G_sum_stage_1_r(4),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_11_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(3),
      I1 => a2_G_sum_stage_1_r(3),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_12_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(2),
      I1 => a2_G_sum_stage_1_r(2),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_13_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(1),
      I1 => a2_G_sum_stage_1_r(1),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_14_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(0),
      I1 => a2_G_sum_stage_1_r(0),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_15_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(11),
      I1 => a2_G_sum_stage_1_r(11),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_3_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(10),
      I1 => a2_G_sum_stage_1_r(10),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_4_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(9),
      I1 => a2_G_sum_stage_1_r(9),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_5_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(8),
      I1 => a2_G_sum_stage_1_r(8),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_6_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(7),
      I1 => a2_G_sum_stage_1_r(7),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_8_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(6),
      I1 => a2_G_sum_stage_1_r(6),
      O => \a0_a1_a2_G_sum_stage_2_r[11]_i_9_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(15),
      I1 => a2_G_sum_stage_1_r(15),
      O => \a0_a1_a2_G_sum_stage_2_r[15]_i_2_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(14),
      I1 => a2_G_sum_stage_1_r(14),
      O => \a0_a1_a2_G_sum_stage_2_r[15]_i_3_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(13),
      I1 => a2_G_sum_stage_1_r(13),
      O => \a0_a1_a2_G_sum_stage_2_r[15]_i_4_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(12),
      I1 => a2_G_sum_stage_1_r(12),
      O => \a0_a1_a2_G_sum_stage_2_r[15]_i_5_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(17),
      I1 => a2_G_sum_stage_1_r(17),
      O => \a0_a1_a2_G_sum_stage_2_r[17]_i_2_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_G_sum_stage_1_r(16),
      I1 => a2_G_sum_stage_1_r(16),
      O => \a0_a1_a2_G_sum_stage_2_r[17]_i_3_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_5\,
      Q => pix_out_data_r(0)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_4\,
      Q => pix_out_data_r(1)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_0\,
      CO(3) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_0\,
      CO(2) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_1\,
      CO(1) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_2\,
      CO(0) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_G_sum_stage_1_r(11 downto 8),
      O(3) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_4\,
      O(2) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_5\,
      O(1 downto 0) => \NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \a0_a1_a2_G_sum_stage_2_r[11]_i_3_n_0\,
      S(2) => \a0_a1_a2_G_sum_stage_2_r[11]_i_4_n_0\,
      S(1) => \a0_a1_a2_G_sum_stage_2_r[11]_i_5_n_0\,
      S(0) => \a0_a1_a2_G_sum_stage_2_r[11]_i_6_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_0\,
      CO(3) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_0\,
      CO(2) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_1\,
      CO(1) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_2\,
      CO(0) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_G_sum_stage_1_r(7 downto 4),
      O(3 downto 0) => \NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \a0_a1_a2_G_sum_stage_2_r[11]_i_8_n_0\,
      S(2) => \a0_a1_a2_G_sum_stage_2_r[11]_i_9_n_0\,
      S(1) => \a0_a1_a2_G_sum_stage_2_r[11]_i_10_n_0\,
      S(0) => \a0_a1_a2_G_sum_stage_2_r[11]_i_11_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_0\,
      CO(2) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_1\,
      CO(1) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_2\,
      CO(0) => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_G_sum_stage_1_r(3 downto 0),
      O(3 downto 0) => \NLW_a0_a1_a2_G_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \a0_a1_a2_G_sum_stage_2_r[11]_i_12_n_0\,
      S(2) => \a0_a1_a2_G_sum_stage_2_r[11]_i_13_n_0\,
      S(1) => \a0_a1_a2_G_sum_stage_2_r[11]_i_14_n_0\,
      S(0) => \a0_a1_a2_G_sum_stage_2_r[11]_i_15_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_7\,
      Q => pix_out_data_r(2)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_6\,
      Q => pix_out_data_r(3)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_5\,
      Q => pix_out_data_r(4)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_4\,
      Q => pix_out_data_r(5)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_G_sum_stage_2_r_reg[11]_i_1_n_0\,
      CO(3) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_0\,
      CO(2) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_1\,
      CO(1) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_2\,
      CO(0) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_G_sum_stage_1_r(15 downto 12),
      O(3) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_4\,
      O(2) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_5\,
      O(1) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_6\,
      O(0) => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_7\,
      S(3) => \a0_a1_a2_G_sum_stage_2_r[15]_i_2_n_0\,
      S(2) => \a0_a1_a2_G_sum_stage_2_r[15]_i_3_n_0\,
      S(1) => \a0_a1_a2_G_sum_stage_2_r[15]_i_4_n_0\,
      S(0) => \a0_a1_a2_G_sum_stage_2_r[15]_i_5_n_0\
    );
\a0_a1_a2_G_sum_stage_2_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_7\,
      Q => pix_out_data_r(6)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_6\,
      Q => pix_out_data_r(7)
    );
\a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_G_sum_stage_2_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a0_a1_G_sum_stage_1_r(16),
      O(3 downto 2) => \NLW_a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_6\,
      O(0) => \a0_a1_a2_G_sum_stage_2_r_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \a0_a1_a2_G_sum_stage_2_r[17]_i_2_n_0\,
      S(0) => \a0_a1_a2_G_sum_stage_2_r[17]_i_3_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(5),
      I1 => a2_R_sum_stage_1_r(5),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_10_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(4),
      I1 => a2_R_sum_stage_1_r(4),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_11_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(3),
      I1 => a2_R_sum_stage_1_r(3),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_12_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(2),
      I1 => a2_R_sum_stage_1_r(2),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_13_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(1),
      I1 => a2_R_sum_stage_1_r(1),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_14_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(0),
      I1 => a2_R_sum_stage_1_r(0),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_15_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(11),
      I1 => a2_R_sum_stage_1_r(11),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_3_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(10),
      I1 => a2_R_sum_stage_1_r(10),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_4_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(9),
      I1 => a2_R_sum_stage_1_r(9),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_5_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(8),
      I1 => a2_R_sum_stage_1_r(8),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_6_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(7),
      I1 => a2_R_sum_stage_1_r(7),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_8_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(6),
      I1 => a2_R_sum_stage_1_r(6),
      O => \a0_a1_a2_R_sum_stage_2_r[11]_i_9_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(15),
      I1 => a2_R_sum_stage_1_r(15),
      O => \a0_a1_a2_R_sum_stage_2_r[15]_i_2_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(14),
      I1 => a2_R_sum_stage_1_r(14),
      O => \a0_a1_a2_R_sum_stage_2_r[15]_i_3_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(13),
      I1 => a2_R_sum_stage_1_r(13),
      O => \a0_a1_a2_R_sum_stage_2_r[15]_i_4_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(12),
      I1 => a2_R_sum_stage_1_r(12),
      O => \a0_a1_a2_R_sum_stage_2_r[15]_i_5_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(17),
      I1 => a2_R_sum_stage_1_r(17),
      O => \a0_a1_a2_R_sum_stage_2_r[17]_i_2_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r[17]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0_a1_R_sum_stage_1_r(16),
      I1 => a2_R_sum_stage_1_r(16),
      O => \a0_a1_a2_R_sum_stage_2_r[17]_i_3_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_5\,
      Q => pix_out_data_r(16)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_4\,
      Q => pix_out_data_r(17)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_0\,
      CO(3) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_0\,
      CO(2) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_1\,
      CO(1) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_2\,
      CO(0) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_R_sum_stage_1_r(11 downto 8),
      O(3) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_4\,
      O(2) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_5\,
      O(1 downto 0) => \NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_O_UNCONNECTED\(1 downto 0),
      S(3) => \a0_a1_a2_R_sum_stage_2_r[11]_i_3_n_0\,
      S(2) => \a0_a1_a2_R_sum_stage_2_r[11]_i_4_n_0\,
      S(1) => \a0_a1_a2_R_sum_stage_2_r[11]_i_5_n_0\,
      S(0) => \a0_a1_a2_R_sum_stage_2_r[11]_i_6_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_0\,
      CO(3) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_0\,
      CO(2) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_1\,
      CO(1) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_2\,
      CO(0) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_R_sum_stage_1_r(7 downto 4),
      O(3 downto 0) => \NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \a0_a1_a2_R_sum_stage_2_r[11]_i_8_n_0\,
      S(2) => \a0_a1_a2_R_sum_stage_2_r[11]_i_9_n_0\,
      S(1) => \a0_a1_a2_R_sum_stage_2_r[11]_i_10_n_0\,
      S(0) => \a0_a1_a2_R_sum_stage_2_r[11]_i_11_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_0\,
      CO(2) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_1\,
      CO(1) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_2\,
      CO(0) => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_R_sum_stage_1_r(3 downto 0),
      O(3 downto 0) => \NLW_a0_a1_a2_R_sum_stage_2_r_reg[11]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \a0_a1_a2_R_sum_stage_2_r[11]_i_12_n_0\,
      S(2) => \a0_a1_a2_R_sum_stage_2_r[11]_i_13_n_0\,
      S(1) => \a0_a1_a2_R_sum_stage_2_r[11]_i_14_n_0\,
      S(0) => \a0_a1_a2_R_sum_stage_2_r[11]_i_15_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_7\,
      Q => pix_out_data_r(18)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_6\,
      Q => pix_out_data_r(19)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_5\,
      Q => pix_out_data_r(20)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_4\,
      Q => pix_out_data_r(21)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_R_sum_stage_2_r_reg[11]_i_1_n_0\,
      CO(3) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_0\,
      CO(2) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_1\,
      CO(1) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_2\,
      CO(0) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a0_a1_R_sum_stage_1_r(15 downto 12),
      O(3) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_4\,
      O(2) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_5\,
      O(1) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_6\,
      O(0) => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_7\,
      S(3) => \a0_a1_a2_R_sum_stage_2_r[15]_i_2_n_0\,
      S(2) => \a0_a1_a2_R_sum_stage_2_r[15]_i_3_n_0\,
      S(1) => \a0_a1_a2_R_sum_stage_2_r[15]_i_4_n_0\,
      S(0) => \a0_a1_a2_R_sum_stage_2_r[15]_i_5_n_0\
    );
\a0_a1_a2_R_sum_stage_2_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_7\,
      Q => pix_out_data_r(22)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_6\,
      Q => pix_out_data_r(23)
    );
\a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \a0_a1_a2_R_sum_stage_2_r_reg[15]_i_1_n_0\,
      CO(3 downto 1) => \NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => a0_a1_R_sum_stage_1_r(16),
      O(3 downto 2) => \NLW_a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_6\,
      O(0) => \a0_a1_a2_R_sum_stage_2_r_reg[17]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \a0_a1_a2_R_sum_stage_2_r[17]_i_2_n_0\,
      S(0) => \a0_a1_a2_R_sum_stage_2_r[17]_i_3_n_0\
    );
a1_B_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_2
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a1_B_mac_inst_n_0,
      Q(16) => a1_B_mac_inst_n_1,
      Q(15) => a1_B_mac_inst_n_2,
      Q(14) => a1_B_mac_inst_n_3,
      Q(13) => a1_B_mac_inst_n_4,
      Q(12) => a1_B_mac_inst_n_5,
      Q(11) => a1_B_mac_inst_n_6,
      Q(10) => a1_B_mac_inst_n_7,
      Q(9) => a1_B_mac_inst_n_8,
      Q(8) => a1_B_mac_inst_n_9,
      Q(7) => a1_B_mac_inst_n_10,
      Q(6) => a1_B_mac_inst_n_11,
      Q(5) => a1_B_mac_inst_n_12,
      Q(4) => a1_B_mac_inst_n_13,
      Q(3) => a1_B_mac_inst_n_14,
      Q(2) => a1_B_mac_inst_n_15,
      Q(1) => a1_B_mac_inst_n_16,
      Q(0) => a1_B_mac_inst_n_17,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(47 downto 24),
      last_kernel => last_kernel,
      \output_color_pix_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      pixel_input_vec(7 downto 0) => pixel_input_vec(39 downto 32)
    );
a1_G_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_3
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a1_G_mac_inst_n_0,
      Q(16) => a1_G_mac_inst_n_1,
      Q(15) => a1_G_mac_inst_n_2,
      Q(14) => a1_G_mac_inst_n_3,
      Q(13) => a1_G_mac_inst_n_4,
      Q(12) => a1_G_mac_inst_n_5,
      Q(11) => a1_G_mac_inst_n_6,
      Q(10) => a1_G_mac_inst_n_7,
      Q(9) => a1_G_mac_inst_n_8,
      Q(8) => a1_G_mac_inst_n_9,
      Q(7) => a1_G_mac_inst_n_10,
      Q(6) => a1_G_mac_inst_n_11,
      Q(5) => a1_G_mac_inst_n_12,
      Q(4) => a1_G_mac_inst_n_13,
      Q(3) => a1_G_mac_inst_n_14,
      Q(2) => a1_G_mac_inst_n_15,
      Q(1) => a1_G_mac_inst_n_16,
      Q(0) => a1_G_mac_inst_n_17,
      \accumulator_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(47 downto 24),
      last_kernel => last_kernel,
      pixel_input_vec(7 downto 0) => pixel_input_vec(31 downto 24)
    );
a1_R_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_4
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a1_R_mac_inst_n_0,
      Q(16) => a1_R_mac_inst_n_1,
      Q(15) => a1_R_mac_inst_n_2,
      Q(14) => a1_R_mac_inst_n_3,
      Q(13) => a1_R_mac_inst_n_4,
      Q(12) => a1_R_mac_inst_n_5,
      Q(11) => a1_R_mac_inst_n_6,
      Q(10) => a1_R_mac_inst_n_7,
      Q(9) => a1_R_mac_inst_n_8,
      Q(8) => a1_R_mac_inst_n_9,
      Q(7) => a1_R_mac_inst_n_10,
      Q(6) => a1_R_mac_inst_n_11,
      Q(5) => a1_R_mac_inst_n_12,
      Q(4) => a1_R_mac_inst_n_13,
      Q(3) => a1_R_mac_inst_n_14,
      Q(2) => a1_R_mac_inst_n_15,
      Q(1) => a1_R_mac_inst_n_16,
      Q(0) => a1_R_mac_inst_n_17,
      \accumulator_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(47 downto 24),
      last_kernel => last_kernel,
      pixel_input_vec(7 downto 0) => pixel_input_vec(47 downto 40)
    );
a2_B_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_5
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a2_B_mac_inst_n_0,
      Q(16) => a2_B_mac_inst_n_1,
      Q(15) => a2_B_mac_inst_n_2,
      Q(14) => a2_B_mac_inst_n_3,
      Q(13) => a2_B_mac_inst_n_4,
      Q(12) => a2_B_mac_inst_n_5,
      Q(11) => a2_B_mac_inst_n_6,
      Q(10) => a2_B_mac_inst_n_7,
      Q(9) => a2_B_mac_inst_n_8,
      Q(8) => a2_B_mac_inst_n_9,
      Q(7) => a2_B_mac_inst_n_10,
      Q(6) => a2_B_mac_inst_n_11,
      Q(5) => a2_B_mac_inst_n_12,
      Q(4) => a2_B_mac_inst_n_13,
      Q(3) => a2_B_mac_inst_n_14,
      Q(2) => a2_B_mac_inst_n_15,
      Q(1) => a2_B_mac_inst_n_16,
      Q(0) => a2_B_mac_inst_n_17,
      \accumulator_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(71 downto 48),
      last_kernel => last_kernel,
      pixel_input_vec(7 downto 0) => pixel_input_vec(63 downto 56)
    );
\a2_B_sum_stage_1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_17,
      Q => a2_B_sum_stage_1_r(0)
    );
\a2_B_sum_stage_1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_7,
      Q => a2_B_sum_stage_1_r(10)
    );
\a2_B_sum_stage_1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_6,
      Q => a2_B_sum_stage_1_r(11)
    );
\a2_B_sum_stage_1_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_5,
      Q => a2_B_sum_stage_1_r(12)
    );
\a2_B_sum_stage_1_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_4,
      Q => a2_B_sum_stage_1_r(13)
    );
\a2_B_sum_stage_1_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_3,
      Q => a2_B_sum_stage_1_r(14)
    );
\a2_B_sum_stage_1_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_2,
      Q => a2_B_sum_stage_1_r(15)
    );
\a2_B_sum_stage_1_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_1,
      Q => a2_B_sum_stage_1_r(16)
    );
\a2_B_sum_stage_1_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_0,
      Q => a2_B_sum_stage_1_r(17)
    );
\a2_B_sum_stage_1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_16,
      Q => a2_B_sum_stage_1_r(1)
    );
\a2_B_sum_stage_1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_15,
      Q => a2_B_sum_stage_1_r(2)
    );
\a2_B_sum_stage_1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_14,
      Q => a2_B_sum_stage_1_r(3)
    );
\a2_B_sum_stage_1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_13,
      Q => a2_B_sum_stage_1_r(4)
    );
\a2_B_sum_stage_1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_12,
      Q => a2_B_sum_stage_1_r(5)
    );
\a2_B_sum_stage_1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_11,
      Q => a2_B_sum_stage_1_r(6)
    );
\a2_B_sum_stage_1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_10,
      Q => a2_B_sum_stage_1_r(7)
    );
\a2_B_sum_stage_1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_9,
      Q => a2_B_sum_stage_1_r(8)
    );
\a2_B_sum_stage_1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_B_mac_inst_n_8,
      Q => a2_B_sum_stage_1_r(9)
    );
a2_G_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_6
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a2_G_mac_inst_n_0,
      Q(16) => a2_G_mac_inst_n_1,
      Q(15) => a2_G_mac_inst_n_2,
      Q(14) => a2_G_mac_inst_n_3,
      Q(13) => a2_G_mac_inst_n_4,
      Q(12) => a2_G_mac_inst_n_5,
      Q(11) => a2_G_mac_inst_n_6,
      Q(10) => a2_G_mac_inst_n_7,
      Q(9) => a2_G_mac_inst_n_8,
      Q(8) => a2_G_mac_inst_n_9,
      Q(7) => a2_G_mac_inst_n_10,
      Q(6) => a2_G_mac_inst_n_11,
      Q(5) => a2_G_mac_inst_n_12,
      Q(4) => a2_G_mac_inst_n_13,
      Q(3) => a2_G_mac_inst_n_14,
      Q(2) => a2_G_mac_inst_n_15,
      Q(1) => a2_G_mac_inst_n_16,
      Q(0) => a2_G_mac_inst_n_17,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(71 downto 48),
      last_kernel => last_kernel,
      \output_color_pix_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      pixel_input_vec(7 downto 0) => pixel_input_vec(55 downto 48)
    );
\a2_G_sum_stage_1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_17,
      Q => a2_G_sum_stage_1_r(0)
    );
\a2_G_sum_stage_1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_7,
      Q => a2_G_sum_stage_1_r(10)
    );
\a2_G_sum_stage_1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_6,
      Q => a2_G_sum_stage_1_r(11)
    );
\a2_G_sum_stage_1_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_5,
      Q => a2_G_sum_stage_1_r(12)
    );
\a2_G_sum_stage_1_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_4,
      Q => a2_G_sum_stage_1_r(13)
    );
\a2_G_sum_stage_1_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_3,
      Q => a2_G_sum_stage_1_r(14)
    );
\a2_G_sum_stage_1_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_2,
      Q => a2_G_sum_stage_1_r(15)
    );
\a2_G_sum_stage_1_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_1,
      Q => a2_G_sum_stage_1_r(16)
    );
\a2_G_sum_stage_1_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_0,
      Q => a2_G_sum_stage_1_r(17)
    );
\a2_G_sum_stage_1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_16,
      Q => a2_G_sum_stage_1_r(1)
    );
\a2_G_sum_stage_1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_15,
      Q => a2_G_sum_stage_1_r(2)
    );
\a2_G_sum_stage_1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_14,
      Q => a2_G_sum_stage_1_r(3)
    );
\a2_G_sum_stage_1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_13,
      Q => a2_G_sum_stage_1_r(4)
    );
\a2_G_sum_stage_1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_12,
      Q => a2_G_sum_stage_1_r(5)
    );
\a2_G_sum_stage_1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_11,
      Q => a2_G_sum_stage_1_r(6)
    );
\a2_G_sum_stage_1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_10,
      Q => a2_G_sum_stage_1_r(7)
    );
\a2_G_sum_stage_1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_9,
      Q => a2_G_sum_stage_1_r(8)
    );
\a2_G_sum_stage_1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_G_mac_inst_n_8,
      Q => a2_G_sum_stage_1_r(9)
    );
a2_R_mac_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_sync_mac_7
     port map (
      E(0) => a2_R_mac_inst_n_0,
      Q(17) => a2_R_mac_inst_n_1,
      Q(16) => a2_R_mac_inst_n_2,
      Q(15) => a2_R_mac_inst_n_3,
      Q(14) => a2_R_mac_inst_n_4,
      Q(13) => a2_R_mac_inst_n_5,
      Q(12) => a2_R_mac_inst_n_6,
      Q(11) => a2_R_mac_inst_n_7,
      Q(10) => a2_R_mac_inst_n_8,
      Q(9) => a2_R_mac_inst_n_9,
      Q(8) => a2_R_mac_inst_n_10,
      Q(7) => a2_R_mac_inst_n_11,
      Q(6) => a2_R_mac_inst_n_12,
      Q(5) => a2_R_mac_inst_n_13,
      Q(4) => a2_R_mac_inst_n_14,
      Q(3) => a2_R_mac_inst_n_15,
      Q(2) => a2_R_mac_inst_n_16,
      Q(1) => a2_R_mac_inst_n_17,
      Q(0) => a2_R_mac_inst_n_18,
      clk => clk,
      en => en,
      kernel_input_vec(23 downto 0) => kernel_input_vec(71 downto 48),
      last_kernel => last_kernel,
      \output_color_pix_r_reg[0]_0\ => a0_R_mac_inst_n_0,
      pixel_input_vec(7 downto 0) => pixel_input_vec(71 downto 64)
    );
\a2_R_sum_stage_1_r_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_18,
      Q => a2_R_sum_stage_1_r(0)
    );
\a2_R_sum_stage_1_r_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_8,
      Q => a2_R_sum_stage_1_r(10)
    );
\a2_R_sum_stage_1_r_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_7,
      Q => a2_R_sum_stage_1_r(11)
    );
\a2_R_sum_stage_1_r_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_6,
      Q => a2_R_sum_stage_1_r(12)
    );
\a2_R_sum_stage_1_r_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_5,
      Q => a2_R_sum_stage_1_r(13)
    );
\a2_R_sum_stage_1_r_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_4,
      Q => a2_R_sum_stage_1_r(14)
    );
\a2_R_sum_stage_1_r_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_3,
      Q => a2_R_sum_stage_1_r(15)
    );
\a2_R_sum_stage_1_r_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_2,
      Q => a2_R_sum_stage_1_r(16)
    );
\a2_R_sum_stage_1_r_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_1,
      Q => a2_R_sum_stage_1_r(17)
    );
\a2_R_sum_stage_1_r_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_17,
      Q => a2_R_sum_stage_1_r(1)
    );
\a2_R_sum_stage_1_r_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_16,
      Q => a2_R_sum_stage_1_r(2)
    );
\a2_R_sum_stage_1_r_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_15,
      Q => a2_R_sum_stage_1_r(3)
    );
\a2_R_sum_stage_1_r_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_14,
      Q => a2_R_sum_stage_1_r(4)
    );
\a2_R_sum_stage_1_r_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_13,
      Q => a2_R_sum_stage_1_r(5)
    );
\a2_R_sum_stage_1_r_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_12,
      Q => a2_R_sum_stage_1_r(6)
    );
\a2_R_sum_stage_1_r_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_11,
      Q => a2_R_sum_stage_1_r(7)
    );
\a2_R_sum_stage_1_r_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_10,
      Q => a2_R_sum_stage_1_r(8)
    );
\a2_R_sum_stage_1_r_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => a2_R_mac_inst_n_9,
      Q => a2_R_sum_stage_1_r(9)
    );
pix_out_valid_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => pix_out_valid_stage_2_r,
      Q => pix_out_valid_r
    );
pix_out_valid_stage_1_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => last_kernel,
      Q => pix_out_valid_stage_1_r
    );
pix_out_valid_stage_2_r_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => a0_R_mac_inst_n_0,
      D => pix_out_valid_stage_1_r,
      Q => pix_out_valid_stage_2_r
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0_filter_mac_wrapper_v_wr is
  port (
    pix_out_valid_r : out STD_LOGIC;
    pix_out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    last_kernel : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    pixel_input_vec : in STD_LOGIC_VECTOR ( 71 downto 0 );
    kernel_input_vec : in STD_LOGIC_VECTOR ( 71 downto 0 );
    nreset : in STD_LOGIC
  );
end system_filter_mac_wrapper_v_0_0_filter_mac_wrapper_v_wr;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0_filter_mac_wrapper_v_wr is
begin
filter_mac_wrapper_inst: entity work.system_filter_mac_wrapper_v_0_0_filter_mac_wrapper
     port map (
      clk => clk,
      en => en,
      kernel_input_vec(71 downto 0) => kernel_input_vec(71 downto 0),
      last_kernel => last_kernel,
      nreset => nreset,
      pix_out_data_r(23 downto 0) => pix_out_data_r(23 downto 0),
      pix_out_valid_r => pix_out_valid_r,
      pixel_input_vec(71 downto 0) => pixel_input_vec(71 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_mac_wrapper_v_0_0 is
  port (
    clk : in STD_LOGIC;
    nreset : in STD_LOGIC;
    kernel_input_vec : in STD_LOGIC_VECTOR ( 95 downto 0 );
    en : in STD_LOGIC;
    last_kernel : in STD_LOGIC;
    pix_out_valid_r : out STD_LOGIC;
    pix_out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_filter_mac_wrapper_v_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_filter_mac_wrapper_v_0_0 : entity is "system_filter_mac_wrapper_v_0_0,filter_mac_wrapper_v_wr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_filter_mac_wrapper_v_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_filter_mac_wrapper_v_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_filter_mac_wrapper_v_0_0 : entity is "filter_mac_wrapper_v_wr,Vivado 2022.1";
end system_filter_mac_wrapper_v_0_0;

architecture STRUCTURE of system_filter_mac_wrapper_v_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
begin
inst: entity work.system_filter_mac_wrapper_v_0_0_filter_mac_wrapper_v_wr
     port map (
      clk => clk,
      en => en,
      kernel_input_vec(71 downto 48) => kernel_input_vec(87 downto 64),
      kernel_input_vec(47 downto 24) => kernel_input_vec(55 downto 32),
      kernel_input_vec(23 downto 0) => kernel_input_vec(23 downto 0),
      last_kernel => last_kernel,
      nreset => nreset,
      pix_out_data_r(23 downto 0) => pix_out_data_r(23 downto 0),
      pix_out_valid_r => pix_out_valid_r,
      pixel_input_vec(71 downto 0) => pixel_input_vec(71 downto 0)
    );
end STRUCTURE;
