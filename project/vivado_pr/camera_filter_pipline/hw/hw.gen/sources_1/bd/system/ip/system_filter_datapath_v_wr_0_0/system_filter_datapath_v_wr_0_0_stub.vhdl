-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  8 14:22:18 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_filter_datapath_v_wr_0_0 -prefix
--               system_filter_datapath_v_wr_0_0_ system_filter_datapath_v_wr_0_0_stub.vhdl
-- Design      : system_filter_datapath_v_wr_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_filter_datapath_v_wr_0_0 is
  Port ( 
    input_vec : in STD_LOGIC_VECTOR ( 127 downto 0 );
    output_vec_c : out STD_LOGIC_VECTOR ( 71 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end system_filter_datapath_v_wr_0_0;

architecture stub of system_filter_datapath_v_wr_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_vec[127:0],output_vec_c[71:0],offset[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filter_datapath_v_wr,Vivado 2022.1";
begin
end;
