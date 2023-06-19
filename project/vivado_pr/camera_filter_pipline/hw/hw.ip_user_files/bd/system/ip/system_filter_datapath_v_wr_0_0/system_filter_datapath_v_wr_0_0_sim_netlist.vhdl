-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  8 14:22:18 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_filter_datapath_v_wr_0_0 -prefix
--               system_filter_datapath_v_wr_0_0_ system_filter_datapath_v_wr_0_0_sim_netlist.vhdl
-- Design      : system_filter_datapath_v_wr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_datapath_v_wr_0_0_filter_datapath is
  port (
    output_vec_c : out STD_LOGIC_VECTOR ( 71 downto 0 );
    input_vec : in STD_LOGIC_VECTOR ( 95 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_filter_datapath_v_wr_0_0_filter_datapath;

architecture STRUCTURE of system_filter_datapath_v_wr_0_0_filter_datapath is
begin
\output_vec_c[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(24),
      I1 => input_vec(0),
      I2 => input_vec(72),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(48),
      O => output_vec_c(0)
    );
\output_vec_c[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(34),
      I1 => input_vec(10),
      I2 => input_vec(82),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(58),
      O => output_vec_c(10)
    );
\output_vec_c[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(35),
      I1 => input_vec(11),
      I2 => input_vec(83),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(59),
      O => output_vec_c(11)
    );
\output_vec_c[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(36),
      I1 => input_vec(12),
      I2 => input_vec(84),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(60),
      O => output_vec_c(12)
    );
\output_vec_c[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(37),
      I1 => input_vec(13),
      I2 => input_vec(85),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(61),
      O => output_vec_c(13)
    );
\output_vec_c[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(38),
      I1 => input_vec(14),
      I2 => input_vec(86),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(62),
      O => output_vec_c(14)
    );
\output_vec_c[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(39),
      I1 => input_vec(15),
      I2 => input_vec(87),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(63),
      O => output_vec_c(15)
    );
\output_vec_c[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(40),
      I1 => input_vec(16),
      I2 => input_vec(88),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(64),
      O => output_vec_c(16)
    );
\output_vec_c[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(41),
      I1 => input_vec(17),
      I2 => input_vec(89),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(65),
      O => output_vec_c(17)
    );
\output_vec_c[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(42),
      I1 => input_vec(18),
      I2 => input_vec(90),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(66),
      O => output_vec_c(18)
    );
\output_vec_c[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(43),
      I1 => input_vec(19),
      I2 => input_vec(91),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(67),
      O => output_vec_c(19)
    );
\output_vec_c[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(25),
      I1 => input_vec(1),
      I2 => input_vec(73),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(49),
      O => output_vec_c(1)
    );
\output_vec_c[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(44),
      I1 => input_vec(20),
      I2 => input_vec(92),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(68),
      O => output_vec_c(20)
    );
\output_vec_c[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(45),
      I1 => input_vec(21),
      I2 => input_vec(93),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(69),
      O => output_vec_c(21)
    );
\output_vec_c[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(46),
      I1 => input_vec(22),
      I2 => input_vec(94),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(70),
      O => output_vec_c(22)
    );
\output_vec_c[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(47),
      I1 => input_vec(23),
      I2 => input_vec(95),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(71),
      O => output_vec_c(23)
    );
\output_vec_c[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(48),
      I1 => input_vec(24),
      I2 => input_vec(0),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(72),
      O => output_vec_c(24)
    );
\output_vec_c[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(49),
      I1 => input_vec(25),
      I2 => input_vec(1),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(73),
      O => output_vec_c(25)
    );
\output_vec_c[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(50),
      I1 => input_vec(26),
      I2 => input_vec(2),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(74),
      O => output_vec_c(26)
    );
\output_vec_c[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(51),
      I1 => input_vec(27),
      I2 => input_vec(3),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(75),
      O => output_vec_c(27)
    );
\output_vec_c[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(52),
      I1 => input_vec(28),
      I2 => input_vec(4),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(76),
      O => output_vec_c(28)
    );
\output_vec_c[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(53),
      I1 => input_vec(29),
      I2 => input_vec(5),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(77),
      O => output_vec_c(29)
    );
\output_vec_c[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(26),
      I1 => input_vec(2),
      I2 => input_vec(74),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(50),
      O => output_vec_c(2)
    );
\output_vec_c[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(54),
      I1 => input_vec(30),
      I2 => input_vec(6),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(78),
      O => output_vec_c(30)
    );
\output_vec_c[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(55),
      I1 => input_vec(31),
      I2 => input_vec(7),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(79),
      O => output_vec_c(31)
    );
\output_vec_c[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(56),
      I1 => input_vec(32),
      I2 => input_vec(8),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(80),
      O => output_vec_c(32)
    );
\output_vec_c[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(57),
      I1 => input_vec(33),
      I2 => input_vec(9),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(81),
      O => output_vec_c(33)
    );
\output_vec_c[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(58),
      I1 => input_vec(34),
      I2 => input_vec(10),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(82),
      O => output_vec_c(34)
    );
\output_vec_c[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(59),
      I1 => input_vec(35),
      I2 => input_vec(11),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(83),
      O => output_vec_c(35)
    );
\output_vec_c[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(60),
      I1 => input_vec(36),
      I2 => input_vec(12),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(84),
      O => output_vec_c(36)
    );
\output_vec_c[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(61),
      I1 => input_vec(37),
      I2 => input_vec(13),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(85),
      O => output_vec_c(37)
    );
\output_vec_c[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(62),
      I1 => input_vec(38),
      I2 => input_vec(14),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(86),
      O => output_vec_c(38)
    );
\output_vec_c[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(63),
      I1 => input_vec(39),
      I2 => input_vec(15),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(87),
      O => output_vec_c(39)
    );
\output_vec_c[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(27),
      I1 => input_vec(3),
      I2 => input_vec(75),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(51),
      O => output_vec_c(3)
    );
\output_vec_c[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(64),
      I1 => input_vec(40),
      I2 => input_vec(16),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(88),
      O => output_vec_c(40)
    );
\output_vec_c[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(65),
      I1 => input_vec(41),
      I2 => input_vec(17),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(89),
      O => output_vec_c(41)
    );
\output_vec_c[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(66),
      I1 => input_vec(42),
      I2 => input_vec(18),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(90),
      O => output_vec_c(42)
    );
\output_vec_c[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(67),
      I1 => input_vec(43),
      I2 => input_vec(19),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(91),
      O => output_vec_c(43)
    );
\output_vec_c[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(68),
      I1 => input_vec(44),
      I2 => input_vec(20),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(92),
      O => output_vec_c(44)
    );
\output_vec_c[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(69),
      I1 => input_vec(45),
      I2 => input_vec(21),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(93),
      O => output_vec_c(45)
    );
\output_vec_c[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(70),
      I1 => input_vec(46),
      I2 => input_vec(22),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(94),
      O => output_vec_c(46)
    );
\output_vec_c[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(71),
      I1 => input_vec(47),
      I2 => input_vec(23),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(95),
      O => output_vec_c(47)
    );
\output_vec_c[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(72),
      I1 => input_vec(48),
      I2 => input_vec(24),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(0),
      O => output_vec_c(48)
    );
\output_vec_c[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(73),
      I1 => input_vec(49),
      I2 => input_vec(25),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(1),
      O => output_vec_c(49)
    );
\output_vec_c[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(28),
      I1 => input_vec(4),
      I2 => input_vec(76),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(52),
      O => output_vec_c(4)
    );
\output_vec_c[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(74),
      I1 => input_vec(50),
      I2 => input_vec(26),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(2),
      O => output_vec_c(50)
    );
\output_vec_c[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(75),
      I1 => input_vec(51),
      I2 => input_vec(27),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(3),
      O => output_vec_c(51)
    );
\output_vec_c[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(76),
      I1 => input_vec(52),
      I2 => input_vec(28),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(4),
      O => output_vec_c(52)
    );
\output_vec_c[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(77),
      I1 => input_vec(53),
      I2 => input_vec(29),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(5),
      O => output_vec_c(53)
    );
\output_vec_c[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(78),
      I1 => input_vec(54),
      I2 => input_vec(30),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(6),
      O => output_vec_c(54)
    );
\output_vec_c[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(79),
      I1 => input_vec(55),
      I2 => input_vec(31),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(7),
      O => output_vec_c(55)
    );
\output_vec_c[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(80),
      I1 => input_vec(56),
      I2 => input_vec(32),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(8),
      O => output_vec_c(56)
    );
\output_vec_c[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(81),
      I1 => input_vec(57),
      I2 => input_vec(33),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(9),
      O => output_vec_c(57)
    );
\output_vec_c[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(82),
      I1 => input_vec(58),
      I2 => input_vec(34),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(10),
      O => output_vec_c(58)
    );
\output_vec_c[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(83),
      I1 => input_vec(59),
      I2 => input_vec(35),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(11),
      O => output_vec_c(59)
    );
\output_vec_c[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(29),
      I1 => input_vec(5),
      I2 => input_vec(77),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(53),
      O => output_vec_c(5)
    );
\output_vec_c[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(84),
      I1 => input_vec(60),
      I2 => input_vec(36),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(12),
      O => output_vec_c(60)
    );
\output_vec_c[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(85),
      I1 => input_vec(61),
      I2 => input_vec(37),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(13),
      O => output_vec_c(61)
    );
\output_vec_c[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(86),
      I1 => input_vec(62),
      I2 => input_vec(38),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(14),
      O => output_vec_c(62)
    );
\output_vec_c[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(87),
      I1 => input_vec(63),
      I2 => input_vec(39),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(15),
      O => output_vec_c(63)
    );
\output_vec_c[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(88),
      I1 => input_vec(64),
      I2 => input_vec(40),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(16),
      O => output_vec_c(64)
    );
\output_vec_c[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(89),
      I1 => input_vec(65),
      I2 => input_vec(41),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(17),
      O => output_vec_c(65)
    );
\output_vec_c[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(90),
      I1 => input_vec(66),
      I2 => input_vec(42),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(18),
      O => output_vec_c(66)
    );
\output_vec_c[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(91),
      I1 => input_vec(67),
      I2 => input_vec(43),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(19),
      O => output_vec_c(67)
    );
\output_vec_c[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(92),
      I1 => input_vec(68),
      I2 => input_vec(44),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(20),
      O => output_vec_c(68)
    );
\output_vec_c[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(93),
      I1 => input_vec(69),
      I2 => input_vec(45),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(21),
      O => output_vec_c(69)
    );
\output_vec_c[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(30),
      I1 => input_vec(6),
      I2 => input_vec(78),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(54),
      O => output_vec_c(6)
    );
\output_vec_c[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(94),
      I1 => input_vec(70),
      I2 => input_vec(46),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(22),
      O => output_vec_c(70)
    );
\output_vec_c[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(95),
      I1 => input_vec(71),
      I2 => input_vec(47),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(23),
      O => output_vec_c(71)
    );
\output_vec_c[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(31),
      I1 => input_vec(7),
      I2 => input_vec(79),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(55),
      O => output_vec_c(7)
    );
\output_vec_c[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(32),
      I1 => input_vec(8),
      I2 => input_vec(80),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(56),
      O => output_vec_c(8)
    );
\output_vec_c[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFAACCF000AACC"
    )
        port map (
      I0 => input_vec(33),
      I1 => input_vec(9),
      I2 => input_vec(81),
      I3 => offset(0),
      I4 => offset(1),
      I5 => input_vec(57),
      O => output_vec_c(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_datapath_v_wr_0_0_filter_datapath_v_wr is
  port (
    output_vec_c : out STD_LOGIC_VECTOR ( 71 downto 0 );
    input_vec : in STD_LOGIC_VECTOR ( 95 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end system_filter_datapath_v_wr_0_0_filter_datapath_v_wr;

architecture STRUCTURE of system_filter_datapath_v_wr_0_0_filter_datapath_v_wr is
begin
filter_datapath_inst: entity work.system_filter_datapath_v_wr_0_0_filter_datapath
     port map (
      input_vec(95 downto 0) => input_vec(95 downto 0),
      offset(1 downto 0) => offset(1 downto 0),
      output_vec_c(71 downto 0) => output_vec_c(71 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_filter_datapath_v_wr_0_0 is
  port (
    input_vec : in STD_LOGIC_VECTOR ( 127 downto 0 );
    output_vec_c : out STD_LOGIC_VECTOR ( 71 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_filter_datapath_v_wr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_filter_datapath_v_wr_0_0 : entity is "system_filter_datapath_v_wr_0_0,filter_datapath_v_wr,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_filter_datapath_v_wr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_filter_datapath_v_wr_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_filter_datapath_v_wr_0_0 : entity is "filter_datapath_v_wr,Vivado 2022.1";
end system_filter_datapath_v_wr_0_0;

architecture STRUCTURE of system_filter_datapath_v_wr_0_0 is
begin
inst: entity work.system_filter_datapath_v_wr_0_0_filter_datapath_v_wr
     port map (
      input_vec(95 downto 72) => input_vec(119 downto 96),
      input_vec(71 downto 48) => input_vec(87 downto 64),
      input_vec(47 downto 24) => input_vec(55 downto 32),
      input_vec(23 downto 0) => input_vec(23 downto 0),
      offset(1 downto 0) => offset(1 downto 0),
      output_vec_c(71 downto 0) => output_vec_c(71 downto 0)
    );
end STRUCTURE;
