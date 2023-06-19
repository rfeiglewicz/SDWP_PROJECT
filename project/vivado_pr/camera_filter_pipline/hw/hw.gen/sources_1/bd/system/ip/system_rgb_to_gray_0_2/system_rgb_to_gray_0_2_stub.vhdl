-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Jun 19 08:36:51 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado_projects/2022_1/camera_filter_pipline_project/hw/hw.gen/sources_1/bd/system/ip/system_rgb_to_gray_0_2/system_rgb_to_gray_0_2_stub.vhdl
-- Design      : system_rgb_to_gray_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_rgb_to_gray_0_2 is
  Port ( 
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

end system_rgb_to_gray_0_2;

architecture stub of system_rgb_to_gray_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,in_stream_TVALID,in_stream_TREADY,in_stream_TLAST[0:0],in_stream_TDATA[31:0],in_stream_TKEEP[3:0],in_stream_TSTRB[3:0],in_stream_TUSER[0:0],out_stream_TVALID,out_stream_TREADY,out_stream_TLAST[0:0],out_stream_TDATA[31:0],out_stream_TKEEP[3:0],out_stream_TSTRB[3:0],out_stream_TUSER[0:0],grayscale_mode";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "rgb_to_gray,Vivado 2022.1";
begin
end;
