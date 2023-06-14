-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 12 17:04:45 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_filtering_control_un_0_0 -prefix
--               system_filtering_control_un_0_0_ system_filtering_control_un_0_0_stub.vhdl
-- Design      : system_filtering_control_un_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_filtering_control_un_0_0 is
  Port ( 
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

end system_filtering_control_un_0_0;

architecture stub of system_filtering_control_un_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,frame_input_width[15:0],frame_input_height[15:0],start,done,offset[1:0],last_kernel,en,addr[1:0],pix_ctrl_ack,req_pix,new_line";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "filtering_control_unit_v_wr,Vivado 2022.1";
begin
end;
