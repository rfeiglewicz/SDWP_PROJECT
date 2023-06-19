-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 19 08:36:51 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_rgb_to_gray_0_2/system_rgb_to_gray_0_2_sim_netlist.vhdl
-- Design      : system_rgb_to_gray_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1 : entity is "rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1";
end system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
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
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 8) => D(7 downto 0),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      C(47 downto 23) => B"0000000000000000000000000",
      C(22 downto 0) => P(22 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => E(0),
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    tmp_data_V_1_reg_307_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grayscale_mode_read_reg_298_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2 : entity is "rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2";
end system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[16]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[17]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[20]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \B_V_data_1_payload_A[9]_i_1\ : label is "soft_lutpair1";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(0),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(0)
    );
\B_V_data_1_payload_A[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(10),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(10)
    );
\B_V_data_1_payload_A[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_86,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(11),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(11)
    );
\B_V_data_1_payload_A[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_85,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(12),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(12)
    );
\B_V_data_1_payload_A[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_84,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(13),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(13)
    );
\B_V_data_1_payload_A[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_83,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(14),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(14)
    );
\B_V_data_1_payload_A[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_82,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(15),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(15)
    );
\B_V_data_1_payload_A[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(16),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(16)
    );
\B_V_data_1_payload_A[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(17),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(17)
    );
\B_V_data_1_payload_A[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(18),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(18)
    );
\B_V_data_1_payload_A[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_86,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(19),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(19)
    );
\B_V_data_1_payload_A[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(1),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(1)
    );
\B_V_data_1_payload_A[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_85,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(20),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(20)
    );
\B_V_data_1_payload_A[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_84,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(21),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(21)
    );
\B_V_data_1_payload_A[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_83,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(22),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(22)
    );
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_82,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(23),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(23)
    );
\B_V_data_1_payload_A[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_87,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(2),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(2)
    );
\B_V_data_1_payload_A[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_86,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(3),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(3)
    );
\B_V_data_1_payload_A[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_85,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(4),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(4)
    );
\B_V_data_1_payload_A[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_84,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(5),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(5)
    );
\B_V_data_1_payload_A[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_83,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(6),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(6)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_82,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(7),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(7)
    );
\B_V_data_1_payload_A[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_89,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(8),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(8)
    );
\B_V_data_1_payload_A[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => p_reg_reg_n_88,
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(9),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => D(9)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 8) => Q(7 downto 0),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => BCOUT(17 downto 0),
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => ap_block_pp0_stage0_11001,
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 24),
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0 : entity is "rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0";
end system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 23 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 8) => D(7 downto 0),
      A(7 downto 0) => B"00000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001010101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_11001,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_11001,
      CEP => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 23) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 23),
      P(22 downto 0) => P(22 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    tmp_nbreadreq_fu_92_p7 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    grayscale_mode : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    in_stream_TREADY_int_regslice : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_regslice_both : entity is "rgb_to_gray_regslice_both";
end system_rgb_to_gray_0_2_rgb_to_gray_regslice_both;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^tmp_nbreadreq_fu_92_p7\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_sel_rd_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[14]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[27]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[29]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[30]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \tmp_data_V_1_reg_307[9]_i_1\ : label is "soft_lutpair14";
begin
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  tmp_nbreadreq_fu_92_p7 <= \^tmp_nbreadreq_fu_92_p7\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_92_p7\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_92_p7\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \^tmp_nbreadreq_fu_92_p7\,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_0
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_0,
      Q => B_V_data_1_sel,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_0\,
      Q => B_V_data_1_sel_wr,
      R => \^ap_rst_n_inv\
    );
\B_V_data_1_state[0]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \^tmp_nbreadreq_fu_92_p7\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => in_stream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__7_n_0\
    );
\B_V_data_1_state[1]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^tmp_nbreadreq_fu_92_p7\,
      I3 => in_stream_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__7_n_0\,
      Q => \^tmp_nbreadreq_fu_92_p7\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^tmp_nbreadreq_fu_92_p7\,
      I1 => grayscale_mode,
      I2 => p_reg_reg,
      O => E(0)
    );
\tmp_data_V_1_reg_307[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => D(0)
    );
\tmp_data_V_1_reg_307[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel,
      O => D(10)
    );
\tmp_data_V_1_reg_307[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel,
      O => D(11)
    );
\tmp_data_V_1_reg_307[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel,
      O => D(12)
    );
\tmp_data_V_1_reg_307[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel,
      O => D(13)
    );
\tmp_data_V_1_reg_307[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel,
      O => D(14)
    );
\tmp_data_V_1_reg_307[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel,
      O => D(15)
    );
\tmp_data_V_1_reg_307[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel,
      O => D(16)
    );
\tmp_data_V_1_reg_307[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel,
      O => D(17)
    );
\tmp_data_V_1_reg_307[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel,
      O => D(18)
    );
\tmp_data_V_1_reg_307[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel,
      O => D(19)
    );
\tmp_data_V_1_reg_307[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel,
      O => D(1)
    );
\tmp_data_V_1_reg_307[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel,
      O => D(20)
    );
\tmp_data_V_1_reg_307[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel,
      O => D(21)
    );
\tmp_data_V_1_reg_307[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel,
      O => D(22)
    );
\tmp_data_V_1_reg_307[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel,
      O => D(23)
    );
\tmp_data_V_1_reg_307[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel,
      O => D(24)
    );
\tmp_data_V_1_reg_307[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel,
      O => D(25)
    );
\tmp_data_V_1_reg_307[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel,
      O => D(26)
    );
\tmp_data_V_1_reg_307[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel,
      O => D(27)
    );
\tmp_data_V_1_reg_307[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel,
      O => D(28)
    );
\tmp_data_V_1_reg_307[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel,
      O => D(29)
    );
\tmp_data_V_1_reg_307[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel,
      O => D(2)
    );
\tmp_data_V_1_reg_307[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel,
      O => D(30)
    );
\tmp_data_V_1_reg_307[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel,
      O => D(31)
    );
\tmp_data_V_1_reg_307[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel,
      O => D(3)
    );
\tmp_data_V_1_reg_307[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel,
      O => D(4)
    );
\tmp_data_V_1_reg_307[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel,
      O => D(5)
    );
\tmp_data_V_1_reg_307[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel,
      O => D(6)
    );
\tmp_data_V_1_reg_307[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel,
      O => D(7)
    );
\tmp_data_V_1_reg_307[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel,
      O => D(8)
    );
\tmp_data_V_1_reg_307[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2 is
  port (
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter6_reg : out STD_LOGIC;
    ap_block_pp0_stage0_11001 : out STD_LOGIC;
    in_stream_TREADY_int_regslice : out STD_LOGIC;
    out_stream_TVALID_int_regslice : out STD_LOGIC;
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_data_V_1_reg_307_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grayscale_mode_read_reg_298_pp0_iter4_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    tmp_nbreadreq_fu_92_p7 : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    ap_enable_reg_pp0_iter6 : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[23]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2 : entity is "rgb_to_gray_regslice_both";
end system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[30]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[31]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^ap_enable_reg_pp0_iter6_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__8\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \out_stream_TDATA[0]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_stream_TDATA[10]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \out_stream_TDATA[11]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_stream_TDATA[12]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \out_stream_TDATA[13]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_stream_TDATA[14]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_stream_TDATA[15]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_stream_TDATA[16]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \out_stream_TDATA[17]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_stream_TDATA[18]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \out_stream_TDATA[19]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_stream_TDATA[1]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_stream_TDATA[20]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \out_stream_TDATA[21]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_stream_TDATA[22]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \out_stream_TDATA[23]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_stream_TDATA[24]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \out_stream_TDATA[25]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_stream_TDATA[26]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \out_stream_TDATA[27]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_stream_TDATA[28]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \out_stream_TDATA[29]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_stream_TDATA[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \out_stream_TDATA[30]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \out_stream_TDATA[3]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_stream_TDATA[4]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_stream_TDATA[5]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_stream_TDATA[6]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \out_stream_TDATA[7]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_stream_TDATA[8]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \out_stream_TDATA[9]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[24]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[25]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[26]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[27]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[30]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[31]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \p_Val2_s_fu_82[31]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of p_reg_reg_i_2 : label is "soft_lutpair31";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  D(7 downto 0) <= \^d\(7 downto 0);
  ap_enable_reg_pp0_iter6_reg <= \^ap_enable_reg_pp0_iter6_reg\;
\B_V_data_1_payload_A[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \^d\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \^d\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \B_V_data_1_payload_A_reg[23]_0\(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__4_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFB000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__8_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__8_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4CC0000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__8_n_0\
    );
\B_V_data_1_state[1]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[1]\,
      I1 => out_stream_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => \B_V_data_1_state[1]_i_1__8_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__8_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[1]_i_1__8_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_enable_reg_pp0_iter6_reg\,
      I3 => tmp_nbreadreq_fu_92_p7,
      O => ap_rst_n_0
    );
\out_stream_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(0)
    );
\out_stream_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(10)
    );
\out_stream_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(11)
    );
\out_stream_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(12)
    );
\out_stream_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(13)
    );
\out_stream_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(14)
    );
\out_stream_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(15)
    );
\out_stream_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(16)
    );
\out_stream_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(17)
    );
\out_stream_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(18)
    );
\out_stream_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(19)
    );
\out_stream_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(1)
    );
\out_stream_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(20)
    );
\out_stream_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(21)
    );
\out_stream_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(22)
    );
\out_stream_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(23)
    );
\out_stream_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(24)
    );
\out_stream_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(25)
    );
\out_stream_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(26)
    );
\out_stream_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(27)
    );
\out_stream_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(28)
    );
\out_stream_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(29)
    );
\out_stream_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(2)
    );
\out_stream_TDATA[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(30)
    );
\out_stream_TDATA[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(31)
    );
\out_stream_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(3)
    );
\out_stream_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(4)
    );
\out_stream_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(5)
    );
\out_stream_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(6)
    );
\out_stream_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(7)
    );
\out_stream_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(8)
    );
\out_stream_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => out_stream_TDATA(9)
    );
\p_Val2_s_fu_82[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(0),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(0)
    );
\p_Val2_s_fu_82[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(1),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(1),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(1)
    );
\p_Val2_s_fu_82[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(2),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(2)
    );
\p_Val2_s_fu_82[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(3),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(3),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(3)
    );
\p_Val2_s_fu_82[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(4),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(4),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(4)
    );
\p_Val2_s_fu_82[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(5),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(5),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(5)
    );
\p_Val2_s_fu_82[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(6),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(6),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(6)
    );
\p_Val2_s_fu_82[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      O => out_stream_TVALID_int_regslice
    );
\p_Val2_s_fu_82[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Q(7),
      I1 => tmp_data_V_1_reg_307_pp0_iter4_reg(7),
      I2 => grayscale_mode_read_reg_298_pp0_iter4_reg,
      O => \^d\(7)
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF00BF0F"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \B_V_data_1_state_reg_n_0_[1]\,
      I4 => ap_enable_reg_pp0_iter6,
      O => ap_block_pp0_stage0_11001
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3232F232"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => ap_enable_reg_pp0_iter5,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => out_stream_TREADY,
      O => \^ap_enable_reg_pp0_iter6_reg\
    );
\tmp_data_V_1_reg_307[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA00008AAA00AA"
    )
        port map (
      I0 => tmp_nbreadreq_fu_92_p7,
      I1 => out_stream_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter5,
      I4 => \B_V_data_1_state_reg_n_0_[1]\,
      I5 => ap_enable_reg_pp0_iter6,
      O => in_stream_TREADY_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_312[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_312[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \tmp_keep_V_reg_312[2]_i_1\ : label is "soft_lutpair23";
begin
\B_V_data_1_payload_A[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TKEEP(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TKEEP(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TKEEP(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TKEEP(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TKEEP(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TKEEP(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TKEEP(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TKEEP(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => in_stream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__6_n_0\
    );
\B_V_data_1_state[1]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => in_stream_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__6_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_keep_V_reg_312[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_keep_V_reg_312[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_keep_V_reg_312[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_keep_V_reg_312[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_317[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_317[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \tmp_strb_V_reg_317[2]_i_1\ : label is "soft_lutpair28";
begin
\B_V_data_1_payload_A[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TSTRB(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TSTRB(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TSTRB(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => in_stream_TSTRB(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TSTRB(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TSTRB(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TSTRB(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => in_stream_TSTRB(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__5_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__5_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => in_stream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__5_n_0\
    );
\B_V_data_1_state[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => in_stream_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__5_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_strb_V_reg_317[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => D(0)
    );
\tmp_strb_V_reg_317[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => D(1)
    );
\tmp_strb_V_reg_317[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => D(2)
    );
\tmp_strb_V_reg_317[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => D(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3\ is
  port (
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TVALID_int_regslice : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__5_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \out_stream_TKEEP[0]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \out_stream_TKEEP[1]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \out_stream_TKEEP[2]_INST_0\ : label is "soft_lutpair55";
begin
\B_V_data_1_payload_A[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__5_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__5_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => out_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__2_n_0\
    );
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => out_stream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TKEEP[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => out_stream_TKEEP(0)
    );
\out_stream_TKEEP[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => out_stream_TKEEP(1)
    );
\out_stream_TKEEP[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => out_stream_TKEEP(2)
    );
\out_stream_TKEEP[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => out_stream_TKEEP(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5\ is
  port (
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TVALID_int_regslice : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5\ is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal B_V_data_1_payload_A : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_payload_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__6\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \out_stream_TSTRB[0]_INST_0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \out_stream_TSTRB[1]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \out_stream_TSTRB[2]_INST_0\ : label is "soft_lutpair60";
begin
\B_V_data_1_payload_A[3]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(0),
      Q => B_V_data_1_payload_A(0),
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(1),
      Q => B_V_data_1_payload_A(1),
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(2),
      Q => B_V_data_1_payload_A(2),
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => D(3),
      Q => B_V_data_1_payload_A(3),
      R => '0'
    );
\B_V_data_1_payload_B[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_0_[0]\,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(0),
      Q => B_V_data_1_payload_B(0),
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(1),
      Q => B_V_data_1_payload_B(1),
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(2),
      Q => B_V_data_1_payload_B(2),
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => D(3),
      Q => B_V_data_1_payload_B(3),
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__6_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__6_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => out_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => out_stream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TSTRB[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(0),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(0),
      O => out_stream_TSTRB(0)
    );
\out_stream_TSTRB[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(1),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(1),
      O => out_stream_TSTRB(1)
    );
\out_stream_TSTRB[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(2),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(2),
      O => out_stream_TSTRB(2)
    );
\out_stream_TSTRB[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B(3),
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A(3),
      O => out_stream_TSTRB(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1\ is
  port (
    in_stream_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \tmp_last_V_reg_327[0]_i_1\ : label is "soft_lutpair25";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_TLAST(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__7_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__7_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => in_stream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__3_n_0\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => in_stream_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_last_V_reg_327[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => in_stream_TLAST_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1\ is
  port (
    in_stream_TUSER_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__6_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \tmp_user_V_reg_322[0]_i_1\ : label is "soft_lutpair30";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => in_stream_TUSER(0),
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__6_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__6_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC4C0000"
    )
        port map (
      I0 => in_stream_TREADY_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => in_stream_TVALID,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__4_n_0\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => in_stream_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => in_stream_TREADY_int_regslice,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\tmp_user_V_reg_322[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => in_stream_TUSER_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4\ is
  port (
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TVALID_int_regslice : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_last_V_reg_327_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__3_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__8_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__8\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \out_stream_TLAST[0]_INST_0\ : label is "soft_lutpair57";
begin
\B_V_data_1_payload_A[0]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_last_V_reg_327_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__3_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__3_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_last_V_reg_327_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__8_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__8_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => out_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => out_stream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6\ is
  port (
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    out_stream_TVALID_int_regslice : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    tmp_user_V_reg_322_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6\ : entity is "rgb_to_gray_regslice_both";
end \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6\;

architecture STRUCTURE of \system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__7_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__7\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \out_stream_TUSER[0]_INST_0\ : label is "soft_lutpair62";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => tmp_user_V_reg_322_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => tmp_user_V_reg_322_pp0_iter4_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__7_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__7_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFC00000"
    )
        port map (
      I0 => out_stream_TREADY,
      I1 => out_stream_TVALID_int_regslice,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => \B_V_data_1_state_reg_n_0_[0]\,
      I4 => ap_rst_n,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => out_stream_TVALID_int_regslice,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => out_stream_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\out_stream_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => out_stream_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1 is
  port (
    BCOUT : out STD_LOGIC_VECTOR ( 17 downto 0 );
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 22 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1 : entity is "rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1";
end system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1 is
begin
rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1_U: entity work.system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1_DSP48_1
     port map (
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      P(22 downto 0) => P(22 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    BCOUT : in STD_LOGIC_VECTOR ( 17 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    tmp_data_V_1_reg_307_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    grayscale_mode_read_reg_298_pp0_iter4_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1 : entity is "rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1";
end system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1 is
begin
rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2_U: entity work.system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1_DSP48_2
     port map (
      BCOUT(17 downto 0) => BCOUT(17 downto 0),
      D(23 downto 0) => D(23 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      grayscale_mode_read_reg_298_pp0_iter4_reg => grayscale_mode_read_reg_298_pp0_iter4_reg,
      tmp_data_V_1_reg_307_pp0_iter4_reg(23 downto 0) => tmp_data_V_1_reg_307_pp0_iter4_reg(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 22 downto 0 );
    ap_block_pp0_stage0_11001 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1 : entity is "rgb_to_gray_mul_mul_16ns_7ns_23_4_1";
end system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1 is
begin
rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0_U: entity work.system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1_DSP48_0
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(22 downto 0) => P(22 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2_rgb_to_gray is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    grayscale_mode : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_rgb_to_gray_0_2_rgb_to_gray : entity is "rgb_to_gray";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of system_rgb_to_gray_0_2_rgb_to_gray : entity is "1'b1";
  attribute hls_module : string;
  attribute hls_module of system_rgb_to_gray_0_2_rgb_to_gray : entity is "yes";
end system_rgb_to_gray_0_2_rgb_to_gray;

architecture STRUCTURE of system_rgb_to_gray_0_2_rgb_to_gray is
  signal A : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal ap_block_pp0_stage0_11001 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal grayscale_mode_read_reg_298_pp0_iter4_reg : STD_LOGIC;
  signal in_stream_TKEEP_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_TLAST_int_regslice : STD_LOGIC;
  signal in_stream_TREADY_int_regslice : STD_LOGIC;
  signal in_stream_TSTRB_int_regslice : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal in_stream_TUSER_int_regslice : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_0 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_1 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_11 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_12 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_13 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_14 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_15 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_19 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_2 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_20 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_21 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_22 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_23 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_24 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_25 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_26 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_27 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_28 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_29 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_30 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_31 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_32 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_33 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_34 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_35 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_36 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_37 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_38 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_39 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_40 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_41 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_42 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_43 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_44 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_45 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_46 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_47 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_48 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_49 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_50 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_51 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_52 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_53 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_54 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_55 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_56 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_57 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_58 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_59 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_60 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_61 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_62 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_63 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_64 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_65 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_9 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_0 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_1 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_10 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_11 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_12 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_13 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_14 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_15 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_16 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_17 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_18 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_19 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_2 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_20 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_21 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_22 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_3 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_4 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_5 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_6 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_7 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_8 : STD_LOGIC;
  signal mul_mul_16ns_7ns_23_4_1_U1_n_9 : STD_LOGIC;
  signal out_data_data_V_fu_256_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_stream_TVALID_int_regslice : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_Val2_s_fu_82 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal regslice_both_in_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_19 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_in_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_out_stream_V_data_V_U_n_9 : STD_LOGIC;
  signal tmp_1_reg_337 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_1_reg_3370 : STD_LOGIC;
  signal tmp_data_V_1_reg_307 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal tmp_data_V_1_reg_307_pp0_iter4_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_keep_V_reg_312 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal tmp_keep_V_reg_312_pp0_iter4_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_last_V_reg_327 : STD_LOGIC;
  signal \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_last_V_reg_327_pp0_iter4_reg : STD_LOGIC;
  signal tmp_nbreadreq_fu_92_p7 : STD_LOGIC;
  signal tmp_strb_V_reg_317 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal tmp_strb_V_reg_317_pp0_iter4_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_user_V_reg_322 : STD_LOGIC;
  signal \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_user_V_reg_322_pp0_iter4_reg : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4\ : label is "inst/\grayscale_mode_read_reg_298_pp0_iter3_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4\ : label is "inst/\grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3\ : label is "inst/\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_last_V_reg_327_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3\ : label is "inst/\tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_user_V_reg_322_pp0_iter3_reg_reg ";
  attribute srl_name of \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3\ : label is "inst/\tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3 ";
begin
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_out_stream_V_data_V_U_n_9,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst_n_inv
    );
\grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => grayscale_mode,
      Q => \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4_n_0\
    );
\grayscale_mode_read_reg_298_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \grayscale_mode_read_reg_298_pp0_iter3_reg_reg[0]_srl4_n_0\,
      Q => grayscale_mode_read_reg_298_pp0_iter4_reg,
      R => '0'
    );
mac_muladd_16ns_7ns_23ns_24_4_1_U2: entity work.system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_23ns_24_4_1
     port map (
      BCOUT(17) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_0,
      BCOUT(16) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_1,
      BCOUT(15) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_2,
      BCOUT(14) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_3,
      BCOUT(13) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_4,
      BCOUT(12) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_5,
      BCOUT(11) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_6,
      BCOUT(10) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_7,
      BCOUT(9) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_8,
      BCOUT(8) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_9,
      BCOUT(7) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_10,
      BCOUT(6) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_11,
      BCOUT(5) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_12,
      BCOUT(4) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_13,
      BCOUT(3) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_14,
      BCOUT(2) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_15,
      BCOUT(1) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_16,
      BCOUT(0) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_17,
      D(7) => regslice_both_in_stream_V_data_V_U_n_12,
      D(6) => regslice_both_in_stream_V_data_V_U_n_13,
      D(5) => regslice_both_in_stream_V_data_V_U_n_14,
      D(4) => regslice_both_in_stream_V_data_V_U_n_15,
      D(3) => regslice_both_in_stream_V_data_V_U_n_16,
      D(2) => regslice_both_in_stream_V_data_V_U_n_17,
      D(1) => regslice_both_in_stream_V_data_V_U_n_18,
      D(0) => regslice_both_in_stream_V_data_V_U_n_19,
      E(0) => tmp_1_reg_3370,
      P(22) => mul_mul_16ns_7ns_23_4_1_U1_n_0,
      P(21) => mul_mul_16ns_7ns_23_4_1_U1_n_1,
      P(20) => mul_mul_16ns_7ns_23_4_1_U1_n_2,
      P(19) => mul_mul_16ns_7ns_23_4_1_U1_n_3,
      P(18) => mul_mul_16ns_7ns_23_4_1_U1_n_4,
      P(17) => mul_mul_16ns_7ns_23_4_1_U1_n_5,
      P(16) => mul_mul_16ns_7ns_23_4_1_U1_n_6,
      P(15) => mul_mul_16ns_7ns_23_4_1_U1_n_7,
      P(14) => mul_mul_16ns_7ns_23_4_1_U1_n_8,
      P(13) => mul_mul_16ns_7ns_23_4_1_U1_n_9,
      P(12) => mul_mul_16ns_7ns_23_4_1_U1_n_10,
      P(11) => mul_mul_16ns_7ns_23_4_1_U1_n_11,
      P(10) => mul_mul_16ns_7ns_23_4_1_U1_n_12,
      P(9) => mul_mul_16ns_7ns_23_4_1_U1_n_13,
      P(8) => mul_mul_16ns_7ns_23_4_1_U1_n_14,
      P(7) => mul_mul_16ns_7ns_23_4_1_U1_n_15,
      P(6) => mul_mul_16ns_7ns_23_4_1_U1_n_16,
      P(5) => mul_mul_16ns_7ns_23_4_1_U1_n_17,
      P(4) => mul_mul_16ns_7ns_23_4_1_U1_n_18,
      P(3) => mul_mul_16ns_7ns_23_4_1_U1_n_19,
      P(2) => mul_mul_16ns_7ns_23_4_1_U1_n_20,
      P(1) => mul_mul_16ns_7ns_23_4_1_U1_n_21,
      P(0) => mul_mul_16ns_7ns_23_4_1_U1_n_22,
      PCOUT(47) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_18,
      PCOUT(46) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_19,
      PCOUT(45) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_20,
      PCOUT(44) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_21,
      PCOUT(43) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_22,
      PCOUT(42) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_23,
      PCOUT(41) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_24,
      PCOUT(40) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_25,
      PCOUT(39) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_26,
      PCOUT(38) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_27,
      PCOUT(37) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_28,
      PCOUT(36) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_29,
      PCOUT(35) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_30,
      PCOUT(34) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_31,
      PCOUT(33) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_32,
      PCOUT(32) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_33,
      PCOUT(31) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_34,
      PCOUT(30) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_35,
      PCOUT(29) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_36,
      PCOUT(28) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_37,
      PCOUT(27) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_38,
      PCOUT(26) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_39,
      PCOUT(25) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_40,
      PCOUT(24) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_41,
      PCOUT(23) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_42,
      PCOUT(22) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_43,
      PCOUT(21) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_44,
      PCOUT(20) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_45,
      PCOUT(19) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_46,
      PCOUT(18) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_47,
      PCOUT(17) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_48,
      PCOUT(16) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_49,
      PCOUT(15) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_50,
      PCOUT(14) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_51,
      PCOUT(13) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_52,
      PCOUT(12) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_53,
      PCOUT(11) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_54,
      PCOUT(10) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_55,
      PCOUT(9) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_56,
      PCOUT(8) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_57,
      PCOUT(7) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_58,
      PCOUT(6) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_59,
      PCOUT(5) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_60,
      PCOUT(4) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_61,
      PCOUT(3) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_62,
      PCOUT(2) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_63,
      PCOUT(1) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_64,
      PCOUT(0) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_65,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
mac_muladd_16ns_7ns_24ns_24_4_1_U3: entity work.system_rgb_to_gray_0_2_rgb_to_gray_mac_muladd_16ns_7ns_24ns_24_4_1
     port map (
      BCOUT(17) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_0,
      BCOUT(16) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_1,
      BCOUT(15) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_2,
      BCOUT(14) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_3,
      BCOUT(13) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_4,
      BCOUT(12) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_5,
      BCOUT(11) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_6,
      BCOUT(10) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_7,
      BCOUT(9) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_8,
      BCOUT(8) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_9,
      BCOUT(7) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_10,
      BCOUT(6) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_11,
      BCOUT(5) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_12,
      BCOUT(4) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_13,
      BCOUT(3) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_14,
      BCOUT(2) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_15,
      BCOUT(1) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_16,
      BCOUT(0) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_17,
      D(23 downto 0) => out_data_data_V_fu_256_p3(23 downto 0),
      PCOUT(47) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_18,
      PCOUT(46) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_19,
      PCOUT(45) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_20,
      PCOUT(44) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_21,
      PCOUT(43) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_22,
      PCOUT(42) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_23,
      PCOUT(41) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_24,
      PCOUT(40) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_25,
      PCOUT(39) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_26,
      PCOUT(38) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_27,
      PCOUT(37) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_28,
      PCOUT(36) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_29,
      PCOUT(35) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_30,
      PCOUT(34) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_31,
      PCOUT(33) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_32,
      PCOUT(32) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_33,
      PCOUT(31) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_34,
      PCOUT(30) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_35,
      PCOUT(29) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_36,
      PCOUT(28) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_37,
      PCOUT(27) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_38,
      PCOUT(26) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_39,
      PCOUT(25) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_40,
      PCOUT(24) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_41,
      PCOUT(23) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_42,
      PCOUT(22) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_43,
      PCOUT(21) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_44,
      PCOUT(20) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_45,
      PCOUT(19) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_46,
      PCOUT(18) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_47,
      PCOUT(17) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_48,
      PCOUT(16) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_49,
      PCOUT(15) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_50,
      PCOUT(14) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_51,
      PCOUT(13) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_52,
      PCOUT(12) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_53,
      PCOUT(11) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_54,
      PCOUT(10) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_55,
      PCOUT(9) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_56,
      PCOUT(8) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_57,
      PCOUT(7) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_58,
      PCOUT(6) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_59,
      PCOUT(5) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_60,
      PCOUT(4) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_61,
      PCOUT(3) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_62,
      PCOUT(2) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_63,
      PCOUT(1) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_64,
      PCOUT(0) => mac_muladd_16ns_7ns_23ns_24_4_1_U2_n_65,
      Q(7 downto 0) => tmp_1_reg_337(7 downto 0),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      grayscale_mode_read_reg_298_pp0_iter4_reg => grayscale_mode_read_reg_298_pp0_iter4_reg,
      tmp_data_V_1_reg_307_pp0_iter4_reg(23 downto 0) => tmp_data_V_1_reg_307_pp0_iter4_reg(23 downto 0)
    );
mul_mul_16ns_7ns_23_4_1_U1: entity work.system_rgb_to_gray_0_2_rgb_to_gray_mul_mul_16ns_7ns_23_4_1
     port map (
      D(7 downto 0) => A(15 downto 8),
      P(22) => mul_mul_16ns_7ns_23_4_1_U1_n_0,
      P(21) => mul_mul_16ns_7ns_23_4_1_U1_n_1,
      P(20) => mul_mul_16ns_7ns_23_4_1_U1_n_2,
      P(19) => mul_mul_16ns_7ns_23_4_1_U1_n_3,
      P(18) => mul_mul_16ns_7ns_23_4_1_U1_n_4,
      P(17) => mul_mul_16ns_7ns_23_4_1_U1_n_5,
      P(16) => mul_mul_16ns_7ns_23_4_1_U1_n_6,
      P(15) => mul_mul_16ns_7ns_23_4_1_U1_n_7,
      P(14) => mul_mul_16ns_7ns_23_4_1_U1_n_8,
      P(13) => mul_mul_16ns_7ns_23_4_1_U1_n_9,
      P(12) => mul_mul_16ns_7ns_23_4_1_U1_n_10,
      P(11) => mul_mul_16ns_7ns_23_4_1_U1_n_11,
      P(10) => mul_mul_16ns_7ns_23_4_1_U1_n_12,
      P(9) => mul_mul_16ns_7ns_23_4_1_U1_n_13,
      P(8) => mul_mul_16ns_7ns_23_4_1_U1_n_14,
      P(7) => mul_mul_16ns_7ns_23_4_1_U1_n_15,
      P(6) => mul_mul_16ns_7ns_23_4_1_U1_n_16,
      P(5) => mul_mul_16ns_7ns_23_4_1_U1_n_17,
      P(4) => mul_mul_16ns_7ns_23_4_1_U1_n_18,
      P(3) => mul_mul_16ns_7ns_23_4_1_U1_n_19,
      P(2) => mul_mul_16ns_7ns_23_4_1_U1_n_20,
      P(1) => mul_mul_16ns_7ns_23_4_1_U1_n_21,
      P(0) => mul_mul_16ns_7ns_23_4_1_U1_n_22,
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk
    );
\p_Val2_s_fu_82_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(24),
      Q => p_Val2_s_fu_82(24),
      R => '0'
    );
\p_Val2_s_fu_82_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(25),
      Q => p_Val2_s_fu_82(25),
      R => '0'
    );
\p_Val2_s_fu_82_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(26),
      Q => p_Val2_s_fu_82(26),
      R => '0'
    );
\p_Val2_s_fu_82_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(27),
      Q => p_Val2_s_fu_82(27),
      R => '0'
    );
\p_Val2_s_fu_82_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(28),
      Q => p_Val2_s_fu_82(28),
      R => '0'
    );
\p_Val2_s_fu_82_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(29),
      Q => p_Val2_s_fu_82(29),
      R => '0'
    );
\p_Val2_s_fu_82_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(30),
      Q => p_Val2_s_fu_82(30),
      R => '0'
    );
\p_Val2_s_fu_82_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => out_stream_TVALID_int_regslice,
      D => out_data_data_V_fu_256_p3(31),
      Q => p_Val2_s_fu_82(31),
      R => '0'
    );
regslice_both_in_stream_V_data_V_U: entity work.system_rgb_to_gray_0_2_rgb_to_gray_regslice_both
     port map (
      \B_V_data_1_state_reg[1]_0\ => in_stream_TREADY,
      D(31) => regslice_both_in_stream_V_data_V_U_n_4,
      D(30) => regslice_both_in_stream_V_data_V_U_n_5,
      D(29) => regslice_both_in_stream_V_data_V_U_n_6,
      D(28) => regslice_both_in_stream_V_data_V_U_n_7,
      D(27) => regslice_both_in_stream_V_data_V_U_n_8,
      D(26) => regslice_both_in_stream_V_data_V_U_n_9,
      D(25) => regslice_both_in_stream_V_data_V_U_n_10,
      D(24) => regslice_both_in_stream_V_data_V_U_n_11,
      D(23) => regslice_both_in_stream_V_data_V_U_n_12,
      D(22) => regslice_both_in_stream_V_data_V_U_n_13,
      D(21) => regslice_both_in_stream_V_data_V_U_n_14,
      D(20) => regslice_both_in_stream_V_data_V_U_n_15,
      D(19) => regslice_both_in_stream_V_data_V_U_n_16,
      D(18) => regslice_both_in_stream_V_data_V_U_n_17,
      D(17) => regslice_both_in_stream_V_data_V_U_n_18,
      D(16) => regslice_both_in_stream_V_data_V_U_n_19,
      D(15 downto 8) => p_0_in(7 downto 0),
      D(7 downto 0) => A(15 downto 8),
      E(0) => tmp_1_reg_3370,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grayscale_mode => grayscale_mode,
      in_stream_TDATA(31 downto 0) => in_stream_TDATA(31 downto 0),
      in_stream_TREADY_int_regslice => in_stream_TREADY_int_regslice,
      in_stream_TVALID => in_stream_TVALID,
      p_reg_reg => regslice_both_out_stream_V_data_V_U_n_10,
      tmp_nbreadreq_fu_92_p7 => tmp_nbreadreq_fu_92_p7
    );
regslice_both_in_stream_V_keep_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0\
     port map (
      D(3 downto 0) => in_stream_TKEEP_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TKEEP(3 downto 0) => in_stream_TKEEP(3 downto 0),
      in_stream_TREADY_int_regslice => in_stream_TREADY_int_regslice,
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_in_stream_V_last_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TLAST_int_regslice => in_stream_TLAST_int_regslice,
      in_stream_TREADY_int_regslice => in_stream_TREADY_int_regslice,
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_in_stream_V_strb_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_0\
     port map (
      D(3 downto 0) => in_stream_TSTRB_int_regslice(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TREADY_int_regslice => in_stream_TREADY_int_regslice,
      in_stream_TSTRB(3 downto 0) => in_stream_TSTRB(3 downto 0),
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_in_stream_V_user_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      in_stream_TREADY_int_regslice => in_stream_TREADY_int_regslice,
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TUSER_int_regslice => in_stream_TUSER_int_regslice,
      in_stream_TVALID => in_stream_TVALID
    );
regslice_both_out_stream_V_data_V_U: entity work.system_rgb_to_gray_0_2_rgb_to_gray_regslice_both_2
     port map (
      \B_V_data_1_payload_A_reg[23]_0\(23 downto 0) => out_data_data_V_fu_256_p3(23 downto 0),
      \B_V_data_1_state_reg[0]_0\ => out_stream_TVALID,
      D(7 downto 0) => out_data_data_V_fu_256_p3(31 downto 24),
      Q(7 downto 0) => p_Val2_s_fu_82(31 downto 24),
      ap_block_pp0_stage0_11001 => ap_block_pp0_stage0_11001,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      ap_enable_reg_pp0_iter6 => ap_enable_reg_pp0_iter6,
      ap_enable_reg_pp0_iter6_reg => regslice_both_out_stream_V_data_V_U_n_10,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_out_stream_V_data_V_U_n_9,
      ap_rst_n_inv => ap_rst_n_inv,
      grayscale_mode_read_reg_298_pp0_iter4_reg => grayscale_mode_read_reg_298_pp0_iter4_reg,
      in_stream_TREADY_int_regslice => in_stream_TREADY_int_regslice,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice,
      tmp_data_V_1_reg_307_pp0_iter4_reg(7 downto 0) => tmp_data_V_1_reg_307_pp0_iter4_reg(31 downto 24),
      tmp_nbreadreq_fu_92_p7 => tmp_nbreadreq_fu_92_p7
    );
regslice_both_out_stream_V_keep_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_3\
     port map (
      D(3 downto 0) => tmp_keep_V_reg_312_pp0_iter4_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_stream_TKEEP(3 downto 0) => out_stream_TKEEP(3 downto 0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice
    );
regslice_both_out_stream_V_last_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_4\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice,
      tmp_last_V_reg_327_pp0_iter4_reg => tmp_last_V_reg_327_pp0_iter4_reg
    );
regslice_both_out_stream_V_strb_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized0_5\
     port map (
      D(3 downto 0) => tmp_strb_V_reg_317_pp0_iter4_reg(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(3 downto 0) => out_stream_TSTRB(3 downto 0),
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice
    );
regslice_both_out_stream_V_user_V_U: entity work.\system_rgb_to_gray_0_2_rgb_to_gray_regslice_both__parameterized1_6\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID_int_regslice => out_stream_TVALID_int_regslice,
      tmp_user_V_reg_322_pp0_iter4_reg => tmp_user_V_reg_322_pp0_iter4_reg
    );
\tmp_1_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(0),
      Q => tmp_1_reg_337(0),
      R => '0'
    );
\tmp_1_reg_337_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(1),
      Q => tmp_1_reg_337(1),
      R => '0'
    );
\tmp_1_reg_337_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(2),
      Q => tmp_1_reg_337(2),
      R => '0'
    );
\tmp_1_reg_337_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(3),
      Q => tmp_1_reg_337(3),
      R => '0'
    );
\tmp_1_reg_337_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(4),
      Q => tmp_1_reg_337(4),
      R => '0'
    );
\tmp_1_reg_337_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(5),
      Q => tmp_1_reg_337(5),
      R => '0'
    );
\tmp_1_reg_337_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(6),
      Q => tmp_1_reg_337(6),
      R => '0'
    );
\tmp_1_reg_337_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_1_reg_3370,
      D => p_0_in(7),
      Q => tmp_1_reg_337(7),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(0),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(10),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(11),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(12),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(13),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(14),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(15),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(16),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(17),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(18),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(19),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(1),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(20),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(21),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(22),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(23),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(24),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(25),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(26),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(27),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(28),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(29),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(2),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(30),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(31),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(3),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(4),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(5),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(6),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(7),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(8),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_data_V_1_reg_307(9),
      Q => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3_n_0\
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(0),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[10]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(10),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[11]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(11),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[12]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(12),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[13]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(13),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[14]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(14),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[15]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(15),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[16]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(16),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[17]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(17),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[18]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(18),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[19]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(19),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[1]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(1),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[20]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(20),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[21]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(21),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[22]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(22),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[23]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(23),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[24]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(24),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[25]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(25),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[26]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(26),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[27]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(27),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[28]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(28),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[29]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(29),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[2]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(2),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[30]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(30),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[31]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(31),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[3]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(3),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[4]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(4),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[5]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(5),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[6]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(6),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[7]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(7),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[8]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(8),
      R => '0'
    );
\tmp_data_V_1_reg_307_pp0_iter4_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_data_V_1_reg_307_pp0_iter3_reg_reg[9]_srl3_n_0\,
      Q => tmp_data_V_1_reg_307_pp0_iter4_reg(9),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(8),
      Q => tmp_data_V_1_reg_307(0),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(2),
      Q => tmp_data_V_1_reg_307(10),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(3),
      Q => tmp_data_V_1_reg_307(11),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(4),
      Q => tmp_data_V_1_reg_307(12),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(5),
      Q => tmp_data_V_1_reg_307(13),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(6),
      Q => tmp_data_V_1_reg_307(14),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(7),
      Q => tmp_data_V_1_reg_307(15),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_19,
      Q => tmp_data_V_1_reg_307(16),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_18,
      Q => tmp_data_V_1_reg_307(17),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_17,
      Q => tmp_data_V_1_reg_307(18),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_16,
      Q => tmp_data_V_1_reg_307(19),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(9),
      Q => tmp_data_V_1_reg_307(1),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_15,
      Q => tmp_data_V_1_reg_307(20),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_14,
      Q => tmp_data_V_1_reg_307(21),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_13,
      Q => tmp_data_V_1_reg_307(22),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_12,
      Q => tmp_data_V_1_reg_307(23),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_11,
      Q => tmp_data_V_1_reg_307(24),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_10,
      Q => tmp_data_V_1_reg_307(25),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_9,
      Q => tmp_data_V_1_reg_307(26),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_8,
      Q => tmp_data_V_1_reg_307(27),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_7,
      Q => tmp_data_V_1_reg_307(28),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_6,
      Q => tmp_data_V_1_reg_307(29),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(10),
      Q => tmp_data_V_1_reg_307(2),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_5,
      Q => tmp_data_V_1_reg_307(30),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => regslice_both_in_stream_V_data_V_U_n_4,
      Q => tmp_data_V_1_reg_307(31),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(11),
      Q => tmp_data_V_1_reg_307(3),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(12),
      Q => tmp_data_V_1_reg_307(4),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(13),
      Q => tmp_data_V_1_reg_307(5),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(14),
      Q => tmp_data_V_1_reg_307(6),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => A(15),
      Q => tmp_data_V_1_reg_307(7),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(0),
      Q => tmp_data_V_1_reg_307(8),
      R => '0'
    );
\tmp_data_V_1_reg_307_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => p_0_in(1),
      Q => tmp_data_V_1_reg_307(9),
      R => '0'
    );
\tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_keep_V_reg_312(0),
      Q => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_keep_V_reg_312(1),
      Q => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3_n_0\
    );
\tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_keep_V_reg_312(2),
      Q => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3_n_0\
    );
\tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_keep_V_reg_312(3),
      Q => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3_n_0\
    );
\tmp_keep_V_reg_312_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => tmp_keep_V_reg_312_pp0_iter4_reg(0),
      R => '0'
    );
\tmp_keep_V_reg_312_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[1]_srl3_n_0\,
      Q => tmp_keep_V_reg_312_pp0_iter4_reg(1),
      R => '0'
    );
\tmp_keep_V_reg_312_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[2]_srl3_n_0\,
      Q => tmp_keep_V_reg_312_pp0_iter4_reg(2),
      R => '0'
    );
\tmp_keep_V_reg_312_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_keep_V_reg_312_pp0_iter3_reg_reg[3]_srl3_n_0\,
      Q => tmp_keep_V_reg_312_pp0_iter4_reg(3),
      R => '0'
    );
\tmp_keep_V_reg_312_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TKEEP_int_regslice(0),
      Q => tmp_keep_V_reg_312(0),
      R => '0'
    );
\tmp_keep_V_reg_312_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TKEEP_int_regslice(1),
      Q => tmp_keep_V_reg_312(1),
      R => '0'
    );
\tmp_keep_V_reg_312_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TKEEP_int_regslice(2),
      Q => tmp_keep_V_reg_312(2),
      R => '0'
    );
\tmp_keep_V_reg_312_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TKEEP_int_regslice(3),
      Q => tmp_keep_V_reg_312(3),
      R => '0'
    );
\tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_last_V_reg_327,
      Q => \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\tmp_last_V_reg_327_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_last_V_reg_327_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => tmp_last_V_reg_327_pp0_iter4_reg,
      R => '0'
    );
\tmp_last_V_reg_327_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TLAST_int_regslice,
      Q => tmp_last_V_reg_327,
      R => '0'
    );
\tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_strb_V_reg_317(0),
      Q => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_strb_V_reg_317(1),
      Q => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3_n_0\
    );
\tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_strb_V_reg_317(2),
      Q => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3_n_0\
    );
\tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_strb_V_reg_317(3),
      Q => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3_n_0\
    );
\tmp_strb_V_reg_317_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => tmp_strb_V_reg_317_pp0_iter4_reg(0),
      R => '0'
    );
\tmp_strb_V_reg_317_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[1]_srl3_n_0\,
      Q => tmp_strb_V_reg_317_pp0_iter4_reg(1),
      R => '0'
    );
\tmp_strb_V_reg_317_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[2]_srl3_n_0\,
      Q => tmp_strb_V_reg_317_pp0_iter4_reg(2),
      R => '0'
    );
\tmp_strb_V_reg_317_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_strb_V_reg_317_pp0_iter3_reg_reg[3]_srl3_n_0\,
      Q => tmp_strb_V_reg_317_pp0_iter4_reg(3),
      R => '0'
    );
\tmp_strb_V_reg_317_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TSTRB_int_regslice(0),
      Q => tmp_strb_V_reg_317(0),
      R => '0'
    );
\tmp_strb_V_reg_317_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TSTRB_int_regslice(1),
      Q => tmp_strb_V_reg_317(1),
      R => '0'
    );
\tmp_strb_V_reg_317_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TSTRB_int_regslice(2),
      Q => tmp_strb_V_reg_317(2),
      R => '0'
    );
\tmp_strb_V_reg_317_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TSTRB_int_regslice(3),
      Q => tmp_strb_V_reg_317(3),
      R => '0'
    );
\tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_11001,
      CLK => ap_clk,
      D => tmp_user_V_reg_322,
      Q => \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3_n_0\
    );
\tmp_user_V_reg_322_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_11001,
      D => \tmp_user_V_reg_322_pp0_iter3_reg_reg[0]_srl3_n_0\,
      Q => tmp_user_V_reg_322_pp0_iter4_reg,
      R => '0'
    );
\tmp_user_V_reg_322_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => in_stream_TREADY_int_regslice,
      D => in_stream_TUSER_int_regslice,
      Q => tmp_user_V_reg_322,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_rgb_to_gray_0_2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_stream_TVALID : in STD_LOGIC;
    in_stream_TREADY : out STD_LOGIC;
    in_stream_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_stream_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_stream_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_stream_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TVALID : out STD_LOGIC;
    out_stream_TREADY : in STD_LOGIC;
    out_stream_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_stream_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_stream_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_stream_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    grayscale_mode : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_rgb_to_gray_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_rgb_to_gray_0_2 : entity is "system_rgb_to_gray_0_2,rgb_to_gray,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_rgb_to_gray_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_rgb_to_gray_0_2 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_rgb_to_gray_0_2 : entity is "rgb_to_gray,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of system_rgb_to_gray_0_2 : entity is "yes";
end system_rgb_to_gray_0_2;

architecture STRUCTURE of system_rgb_to_gray_0_2 is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "1'b1";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_stream:out_stream, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of grayscale_mode : signal is "xilinx.com:signal:data:1.0 grayscale_mode DATA";
  attribute X_INTERFACE_PARAMETER of grayscale_mode : signal is "XIL_INTERFACENAME grayscale_mode, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 in_stream TREADY";
  attribute X_INTERFACE_INFO of in_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 in_stream TVALID";
  attribute X_INTERFACE_INFO of out_stream_TREADY : signal is "xilinx.com:interface:axis:1.0 out_stream TREADY";
  attribute X_INTERFACE_INFO of out_stream_TVALID : signal is "xilinx.com:interface:axis:1.0 out_stream TVALID";
  attribute X_INTERFACE_INFO of in_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 in_stream TDATA";
  attribute X_INTERFACE_INFO of in_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_stream TKEEP";
  attribute X_INTERFACE_INFO of in_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 in_stream TLAST";
  attribute X_INTERFACE_INFO of in_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_stream TSTRB";
  attribute X_INTERFACE_INFO of in_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 in_stream TUSER";
  attribute X_INTERFACE_PARAMETER of in_stream_TUSER : signal is "XIL_INTERFACENAME in_stream, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_stream_TDATA : signal is "xilinx.com:interface:axis:1.0 out_stream TDATA";
  attribute X_INTERFACE_INFO of out_stream_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_stream TKEEP";
  attribute X_INTERFACE_INFO of out_stream_TLAST : signal is "xilinx.com:interface:axis:1.0 out_stream TLAST";
  attribute X_INTERFACE_INFO of out_stream_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_stream TSTRB";
  attribute X_INTERFACE_INFO of out_stream_TUSER : signal is "xilinx.com:interface:axis:1.0 out_stream TUSER";
  attribute X_INTERFACE_PARAMETER of out_stream_TUSER : signal is "XIL_INTERFACENAME out_stream, TDATA_NUM_BYTES 4, TUSER_WIDTH 1, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.system_rgb_to_gray_0_2_rgb_to_gray
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      grayscale_mode => grayscale_mode,
      in_stream_TDATA(31 downto 0) => in_stream_TDATA(31 downto 0),
      in_stream_TKEEP(3 downto 0) => in_stream_TKEEP(3 downto 0),
      in_stream_TLAST(0) => in_stream_TLAST(0),
      in_stream_TREADY => in_stream_TREADY,
      in_stream_TSTRB(3 downto 0) => in_stream_TSTRB(3 downto 0),
      in_stream_TUSER(0) => in_stream_TUSER(0),
      in_stream_TVALID => in_stream_TVALID,
      out_stream_TDATA(31 downto 0) => out_stream_TDATA(31 downto 0),
      out_stream_TKEEP(3 downto 0) => out_stream_TKEEP(3 downto 0),
      out_stream_TLAST(0) => out_stream_TLAST(0),
      out_stream_TREADY => out_stream_TREADY,
      out_stream_TSTRB(3 downto 0) => out_stream_TSTRB(3 downto 0),
      out_stream_TUSER(0) => out_stream_TUSER(0),
      out_stream_TVALID => out_stream_TVALID
    );
end STRUCTURE;
