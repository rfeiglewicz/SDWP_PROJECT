-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 12 17:04:50 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_filter_mac_wrapper_v_0_0 -prefix
--               system_filter_mac_wrapper_v_0_0_ system_filter_mac_wrapper_v_0_0_stub.vhdl
-- Design      : system_filter_mac_wrapper_v_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_filter_mac_wrapper_v_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    nreset : in STD_LOGIC;
    kernel_input_vec : in STD_LOGIC_VECTOR ( 95 downto 0 );
    en : in STD_LOGIC;
    last_kernel : in STD_LOGIC;
    pix_out_valid_r : out STD_LOGIC;
    pix_out_data_r : out STD_LOGIC_VECTOR ( 23 downto 0 );
    pixel_input_vec : in STD_LOGIC_VECTOR ( 71 downto 0 )
  );

end system_filter_mac_wrapper_v_0_0;

architecture stub of system_filter_mac_wrapper_v_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,nreset,kernel_input_vec[95:0],en,last_kernel,pix_out_valid_r,pix_out_data_r[23:0],pixel_input_vec[71:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filter_mac_wrapper_v_wr,Vivado 2022.1";
begin
end;
