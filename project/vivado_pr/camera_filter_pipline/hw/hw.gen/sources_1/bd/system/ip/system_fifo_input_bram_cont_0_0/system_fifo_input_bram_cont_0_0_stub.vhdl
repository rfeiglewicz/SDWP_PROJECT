-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 12 17:04:45 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top system_fifo_input_bram_cont_0_0 -prefix
--               system_fifo_input_bram_cont_0_0_ system_fifo_input_bram_cont_0_0_stub.vhdl
-- Design      : system_fifo_input_bram_cont_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_fifo_input_bram_cont_0_0 is
  Port ( 
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

end system_fifo_input_bram_cont_0_0;

architecture stub of system_fifo_input_bram_cont_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,req_pix,new_line,pix_ctrl_ack,we_a,almost_empty,fifo_bram_tready,addr_a[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fifo_input_bram_control_unit_v_wr,Vivado 2022.1";
begin
end;
