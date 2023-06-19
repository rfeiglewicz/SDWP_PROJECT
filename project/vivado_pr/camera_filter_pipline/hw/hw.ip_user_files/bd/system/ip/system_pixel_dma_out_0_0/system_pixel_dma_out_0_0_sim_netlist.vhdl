-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Jun  8 14:22:17 2023
-- Host        : R_Feiglewicz running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top system_pixel_dma_out_0_0 -prefix
--               system_pixel_dma_out_0_0_ system_pixel_dma_out_0_0_sim_netlist.vhdl
-- Design      : system_pixel_dma_out_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_AXI_Lite_1_s_axi is
  port (
    interrupt : out STD_LOGIC;
    s_axi_AXI_Lite_1_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \int_axi_pixel_out_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    icmp_ln23_fu_107_p2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXI_Lite_1_BVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    s_axi_AXI_Lite_1_RREADY : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI_Lite_1_AWVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_Lite_1_WVALID : in STD_LOGIC;
    int_ap_start_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gmem_BVALID : in STD_LOGIC;
    int_ap_start_reg_1 : in STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    s_axi_AXI_Lite_1_BREADY : in STD_LOGIC;
    ap_rst_n_axi_lite_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_lite_clk : in STD_LOGIC;
    s_axi_AXI_Lite_1_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_AXI_Lite_1_s_axi;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_AXI_Lite_1_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ap_done_ext : STD_LOGIC;
  signal ap_done_ext_i_2_n_0 : STD_LOGIC;
  signal ap_done_get : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_axi_lite_clk_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ap_start_mask : STD_LOGIC;
  signal ap_start_set : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal data3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^icmp_ln23_fu_107_p2\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_10_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln23_reg_139[0]_i_9_n_0\ : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start0 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_axi_pixel_out0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_axi_pixel_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \^int_axi_pixel_out_reg[31]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \int_axi_pixel_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_axi_pixel_out_reg_n_0_[1]\ : STD_LOGIC;
  signal int_gie : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[0]_i_2_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal int_num_of_pixels0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_num_of_pixels[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_num_of_pixels[31]_i_3_n_0\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal isr_clear : STD_LOGIC;
  signal isr_mask : STD_LOGIC;
  signal isr_mask_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_axi_lite_1_bvalid\ : STD_LOGIC;
  signal \^s_axi_axi_lite_1_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ap_done_ext_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ap_start_mask_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_axi_pixel_out[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_num_of_pixels[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_num_of_pixels[10]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_num_of_pixels[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_num_of_pixels[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_num_of_pixels[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_num_of_pixels[14]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_num_of_pixels[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_num_of_pixels[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_num_of_pixels[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_num_of_pixels[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_num_of_pixels[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_num_of_pixels[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_num_of_pixels[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_num_of_pixels[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_num_of_pixels[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_num_of_pixels[23]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_num_of_pixels[24]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_num_of_pixels[25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_num_of_pixels[26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_num_of_pixels[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_num_of_pixels[28]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_num_of_pixels[29]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_num_of_pixels[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_num_of_pixels[30]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_num_of_pixels[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_num_of_pixels[31]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_num_of_pixels[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_num_of_pixels[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_num_of_pixels[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_num_of_pixels[6]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_num_of_pixels[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_num_of_pixels[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_num_of_pixels[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of isr_mask_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of isr_mask_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \trunc_ln_reg_143[29]_i_1\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  icmp_ln23_fu_107_p2 <= \^icmp_ln23_fu_107_p2\;
  \int_axi_pixel_out_reg[31]_0\(29 downto 0) <= \^int_axi_pixel_out_reg[31]_0\(29 downto 0);
  interrupt <= \^interrupt\;
  s_axi_AXI_Lite_1_BVALID <= \^s_axi_axi_lite_1_bvalid\;
  s_axi_AXI_Lite_1_RVALID <= \^s_axi_axi_lite_1_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXI_Lite_1_ARVALID,
      I2 => \^s_axi_axi_lite_1_rvalid\,
      I3 => s_axi_AXI_Lite_1_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_RREADY,
      I1 => \^s_axi_axi_lite_1_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_AXI_Lite_1_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_lite_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_lite_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_axi_lite_1_rvalid\,
      R => SR(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^s_axi_axi_lite_1_bvalid\,
      I2 => s_axi_AXI_Lite_1_BREADY,
      I3 => s_axi_AXI_Lite_1_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_AXI_Lite_1_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_AXI_Lite_1_WVALID,
      I2 => s_axi_AXI_Lite_1_BREADY,
      I3 => \^s_axi_axi_lite_1_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_lite_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_lite_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => SR(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_lite_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_axi_lite_1_bvalid\,
      R => SR(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF44444"
    )
        port map (
      I0 => ap_start,
      I1 => int_ap_start_reg_0(0),
      I2 => gmem_BVALID,
      I3 => int_ap_start_reg_1,
      I4 => int_ap_start_reg_0(2),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => \^icmp_ln23_fu_107_p2\,
      I1 => int_ap_start_reg_0(0),
      I2 => ap_start,
      I3 => \ap_CS_fsm_reg[1]\,
      O => D(1)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEAEAEAEAEAEAE"
    )
        port map (
      I0 => int_ap_start_reg_0(1),
      I1 => int_ap_start_reg_0(2),
      I2 => p_1_in,
      I3 => \^icmp_ln23_fu_107_p2\,
      I4 => int_ap_start_reg_0(0),
      I5 => ap_start,
      O => D(2)
    );
ap_done_ext_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(3),
      I1 => p_2_in(1),
      I2 => ap_done_ext_i_2_n_0,
      I3 => s_axi_AXI_Lite_1_ARADDR(4),
      I4 => s_axi_AXI_Lite_1_ARVALID,
      I5 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ap_done_get
    );
ap_done_ext_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(0),
      I1 => s_axi_AXI_Lite_1_ARADDR(1),
      I2 => s_axi_AXI_Lite_1_ARADDR(2),
      O => ap_done_ext_i_2_n_0
    );
ap_done_ext_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_get,
      Q => ap_done_ext,
      R => ap_rst_n_axi_lite_clk_inv
    );
ap_start_mask_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(0),
      I1 => \int_num_of_pixels[31]_i_3_n_0\,
      I2 => s_axi_AXI_Lite_1_WSTRB(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => ap_start_set
    );
ap_start_mask_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_start_set,
      Q => ap_start_mask,
      R => ap_rst_n_axi_lite_clk_inv
    );
\icmp_ln23_reg_139[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \icmp_ln23_reg_139[0]_i_2_n_0\,
      I1 => \icmp_ln23_reg_139[0]_i_3_n_0\,
      I2 => \icmp_ln23_reg_139[0]_i_4_n_0\,
      I3 => \icmp_ln23_reg_139[0]_i_5_n_0\,
      O => \^icmp_ln23_fu_107_p2\
    );
\icmp_ln23_reg_139[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045004500000045"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => \icmp_ln23_reg_139[0]_i_10_n_0\
    );
\icmp_ln23_reg_139[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \icmp_ln23_reg_139[0]_i_6_n_0\,
      I1 => \^q\(21),
      I2 => \^q\(20),
      I3 => \^q\(19),
      I4 => \icmp_ln23_reg_139[0]_i_7_n_0\,
      O => \icmp_ln23_reg_139[0]_i_2_n_0\
    );
\icmp_ln23_reg_139[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045004500000045"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(14),
      I4 => \^q\(12),
      I5 => \^q\(13),
      O => \icmp_ln23_reg_139[0]_i_3_n_0\
    );
\icmp_ln23_reg_139[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0045004500000045"
    )
        port map (
      I0 => \^q\(17),
      I1 => \^q\(16),
      I2 => \^q\(15),
      I3 => \^q\(20),
      I4 => \^q\(18),
      I5 => \^q\(19),
      O => \icmp_ln23_reg_139[0]_i_4_n_0\
    );
\icmp_ln23_reg_139[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \icmp_ln23_reg_139[0]_i_8_n_0\,
      I1 => \icmp_ln23_reg_139[0]_i_9_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \icmp_ln23_reg_139[0]_i_10_n_0\,
      O => \icmp_ln23_reg_139[0]_i_5_n_0\
    );
\icmp_ln23_reg_139[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(25),
      I1 => \^q\(24),
      I2 => \^q\(23),
      I3 => \^q\(22),
      O => \icmp_ln23_reg_139[0]_i_6_n_0\
    );
\icmp_ln23_reg_139[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(26),
      I1 => \^q\(27),
      I2 => \^q\(28),
      I3 => \^q\(29),
      I4 => \^q\(31),
      I5 => \^q\(30),
      O => \icmp_ln23_reg_139[0]_i_7_n_0\
    );
\icmp_ln23_reg_139[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(14),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(17),
      I5 => \^q\(16),
      O => \icmp_ln23_reg_139[0]_i_8_n_0\
    );
\icmp_ln23_reg_139[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \icmp_ln23_reg_139[0]_i_9_n_0\
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F777F0F0F000"
    )
        port map (
      I0 => ap_done_ext,
      I1 => int_ap_done_i_2_n_0,
      I2 => int_ap_start_reg_0(2),
      I3 => int_ap_start_reg_1,
      I4 => gmem_BVALID,
      I5 => p_2_in(1),
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXI_Lite_1_ARVALID,
      I2 => s_axi_AXI_Lite_1_ARADDR(4),
      I3 => ap_done_ext_i_2_n_0,
      I4 => p_2_in(1),
      I5 => s_axi_AXI_Lite_1_ARADDR(3),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => p_2_in(1),
      R => ap_rst_n_axi_lite_clk_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_ap_start_reg_0(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_axi_lite_clk_inv
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => p_1_in,
      Q => int_ap_ready,
      R => ap_rst_n_axi_lite_clk_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBBFFFFF8880"
    )
        port map (
      I0 => int_auto_restart,
      I1 => int_ap_start_reg_0(2),
      I2 => int_ap_start_reg_1,
      I3 => gmem_BVALID,
      I4 => int_ap_start0,
      I5 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \int_num_of_pixels[31]_i_3_n_0\,
      I1 => s_axi_AXI_Lite_1_WDATA(0),
      I2 => ap_start_mask,
      I3 => s_axi_AXI_Lite_1_WSTRB(0),
      I4 => \waddr_reg_n_0_[3]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => int_ap_start0
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => ap_rst_n_axi_lite_clk_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(7),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_num_of_pixels[31]_i_3_n_0\,
      I5 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(0),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \int_axi_pixel_out_reg_n_0_[0]\,
      O => int_axi_pixel_out0(0)
    );
\int_axi_pixel_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(10),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(8),
      O => int_axi_pixel_out0(10)
    );
\int_axi_pixel_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(11),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(9),
      O => int_axi_pixel_out0(11)
    );
\int_axi_pixel_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(12),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(10),
      O => int_axi_pixel_out0(12)
    );
\int_axi_pixel_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(13),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(11),
      O => int_axi_pixel_out0(13)
    );
\int_axi_pixel_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(14),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(12),
      O => int_axi_pixel_out0(14)
    );
\int_axi_pixel_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(15),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(13),
      O => int_axi_pixel_out0(15)
    );
\int_axi_pixel_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(16),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(14),
      O => int_axi_pixel_out0(16)
    );
\int_axi_pixel_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(17),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(15),
      O => int_axi_pixel_out0(17)
    );
\int_axi_pixel_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(18),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(16),
      O => int_axi_pixel_out0(18)
    );
\int_axi_pixel_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(19),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(17),
      O => int_axi_pixel_out0(19)
    );
\int_axi_pixel_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(1),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \int_axi_pixel_out_reg_n_0_[1]\,
      O => int_axi_pixel_out0(1)
    );
\int_axi_pixel_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(20),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(18),
      O => int_axi_pixel_out0(20)
    );
\int_axi_pixel_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(21),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(19),
      O => int_axi_pixel_out0(21)
    );
\int_axi_pixel_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(22),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(20),
      O => int_axi_pixel_out0(22)
    );
\int_axi_pixel_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(23),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^int_axi_pixel_out_reg[31]_0\(21),
      O => int_axi_pixel_out0(23)
    );
\int_axi_pixel_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(24),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(22),
      O => int_axi_pixel_out0(24)
    );
\int_axi_pixel_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(25),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(23),
      O => int_axi_pixel_out0(25)
    );
\int_axi_pixel_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(26),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(24),
      O => int_axi_pixel_out0(26)
    );
\int_axi_pixel_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(27),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(25),
      O => int_axi_pixel_out0(27)
    );
\int_axi_pixel_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(28),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(26),
      O => int_axi_pixel_out0(28)
    );
\int_axi_pixel_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(29),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(27),
      O => int_axi_pixel_out0(29)
    );
\int_axi_pixel_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(2),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^int_axi_pixel_out_reg[31]_0\(0),
      O => int_axi_pixel_out0(2)
    );
\int_axi_pixel_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(30),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(28),
      O => int_axi_pixel_out0(30)
    );
\int_axi_pixel_out[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_num_of_pixels[31]_i_3_n_0\,
      O => \int_axi_pixel_out[31]_i_1_n_0\
    );
\int_axi_pixel_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(31),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^int_axi_pixel_out_reg[31]_0\(29),
      O => int_axi_pixel_out0(31)
    );
\int_axi_pixel_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(3),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^int_axi_pixel_out_reg[31]_0\(1),
      O => int_axi_pixel_out0(3)
    );
\int_axi_pixel_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(4),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^int_axi_pixel_out_reg[31]_0\(2),
      O => int_axi_pixel_out0(4)
    );
\int_axi_pixel_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(5),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^int_axi_pixel_out_reg[31]_0\(3),
      O => int_axi_pixel_out0(5)
    );
\int_axi_pixel_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(6),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^int_axi_pixel_out_reg[31]_0\(4),
      O => int_axi_pixel_out0(6)
    );
\int_axi_pixel_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(7),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^int_axi_pixel_out_reg[31]_0\(5),
      O => int_axi_pixel_out0(7)
    );
\int_axi_pixel_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(8),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(6),
      O => int_axi_pixel_out0(8)
    );
\int_axi_pixel_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(9),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^int_axi_pixel_out_reg[31]_0\(7),
      O => int_axi_pixel_out0(9)
    );
\int_axi_pixel_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(0),
      Q => \int_axi_pixel_out_reg_n_0_[0]\,
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(10),
      Q => \^int_axi_pixel_out_reg[31]_0\(8),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(11),
      Q => \^int_axi_pixel_out_reg[31]_0\(9),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(12),
      Q => \^int_axi_pixel_out_reg[31]_0\(10),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(13),
      Q => \^int_axi_pixel_out_reg[31]_0\(11),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(14),
      Q => \^int_axi_pixel_out_reg[31]_0\(12),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(15),
      Q => \^int_axi_pixel_out_reg[31]_0\(13),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(16),
      Q => \^int_axi_pixel_out_reg[31]_0\(14),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(17),
      Q => \^int_axi_pixel_out_reg[31]_0\(15),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(18),
      Q => \^int_axi_pixel_out_reg[31]_0\(16),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(19),
      Q => \^int_axi_pixel_out_reg[31]_0\(17),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(1),
      Q => \int_axi_pixel_out_reg_n_0_[1]\,
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(20),
      Q => \^int_axi_pixel_out_reg[31]_0\(18),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(21),
      Q => \^int_axi_pixel_out_reg[31]_0\(19),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(22),
      Q => \^int_axi_pixel_out_reg[31]_0\(20),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(23),
      Q => \^int_axi_pixel_out_reg[31]_0\(21),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(24),
      Q => \^int_axi_pixel_out_reg[31]_0\(22),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(25),
      Q => \^int_axi_pixel_out_reg[31]_0\(23),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(26),
      Q => \^int_axi_pixel_out_reg[31]_0\(24),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(27),
      Q => \^int_axi_pixel_out_reg[31]_0\(25),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(28),
      Q => \^int_axi_pixel_out_reg[31]_0\(26),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(29),
      Q => \^int_axi_pixel_out_reg[31]_0\(27),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(2),
      Q => \^int_axi_pixel_out_reg[31]_0\(0),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(30),
      Q => \^int_axi_pixel_out_reg[31]_0\(28),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(31),
      Q => \^int_axi_pixel_out_reg[31]_0\(29),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(3),
      Q => \^int_axi_pixel_out_reg[31]_0\(1),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(4),
      Q => \^int_axi_pixel_out_reg[31]_0\(2),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(5),
      Q => \^int_axi_pixel_out_reg[31]_0\(3),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(6),
      Q => \^int_axi_pixel_out_reg[31]_0\(4),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(7),
      Q => \^int_axi_pixel_out_reg[31]_0\(5),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(8),
      Q => \^int_axi_pixel_out_reg[31]_0\(6),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_axi_pixel_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_axi_pixel_out[31]_i_1_n_0\,
      D => int_axi_pixel_out0(9),
      Q => \^int_axi_pixel_out_reg[31]_0\(7),
      R => ap_rst_n_axi_lite_clk_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_gie_i_2_n_0,
      I3 => int_gie_i_3_n_0,
      I4 => int_gie,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_AXI_Lite_1_WVALID,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_AXI_Lite_1_WSTRB(0),
      O => int_gie_i_3_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie,
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(0),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_num_of_pixels[31]_i_3_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(1),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_num_of_pixels[31]_i_3_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => ap_rst_n_axi_lite_clk_inv
    );
int_interrupt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n_axi_lite_clk,
      O => ap_rst_n_axi_lite_clk_inv
    );
int_interrupt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => data3(1),
      I1 => data3(0),
      I2 => int_gie,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE000E000"
    )
        port map (
      I0 => gmem_BVALID,
      I1 => int_ap_start_reg_1,
      I2 => int_ap_start_reg_0(2),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr[0]_i_2_n_0\,
      I5 => data3(0),
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => isr_mask,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_AXI_Lite_1_ARVALID,
      I3 => s_axi_AXI_Lite_1_ARADDR(4),
      I4 => isr_mask_i_2_n_0,
      O => \int_isr[0]_i_2_n_0\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000FFFFE000E000"
    )
        port map (
      I0 => gmem_BVALID,
      I1 => int_ap_start_reg_1,
      I2 => int_ap_start_reg_0(2),
      I3 => p_0_in,
      I4 => \int_isr[0]_i_2_n_0\,
      I5 => data3(1),
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => data3(0),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => data3(1),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(0),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(0),
      O => int_num_of_pixels0(0)
    );
\int_num_of_pixels[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(10),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(10),
      O => int_num_of_pixels0(10)
    );
\int_num_of_pixels[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(11),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(11),
      O => int_num_of_pixels0(11)
    );
\int_num_of_pixels[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(12),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(12),
      O => int_num_of_pixels0(12)
    );
\int_num_of_pixels[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(13),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(13),
      O => int_num_of_pixels0(13)
    );
\int_num_of_pixels[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(14),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(14),
      O => int_num_of_pixels0(14)
    );
\int_num_of_pixels[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(15),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(15),
      O => int_num_of_pixels0(15)
    );
\int_num_of_pixels[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(16),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(16),
      O => int_num_of_pixels0(16)
    );
\int_num_of_pixels[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(17),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(17),
      O => int_num_of_pixels0(17)
    );
\int_num_of_pixels[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(18),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(18),
      O => int_num_of_pixels0(18)
    );
\int_num_of_pixels[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(19),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(19),
      O => int_num_of_pixels0(19)
    );
\int_num_of_pixels[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(1),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(1),
      O => int_num_of_pixels0(1)
    );
\int_num_of_pixels[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(20),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(20),
      O => int_num_of_pixels0(20)
    );
\int_num_of_pixels[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(21),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(21),
      O => int_num_of_pixels0(21)
    );
\int_num_of_pixels[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(22),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(22),
      O => int_num_of_pixels0(22)
    );
\int_num_of_pixels[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(23),
      I1 => s_axi_AXI_Lite_1_WSTRB(2),
      I2 => \^q\(23),
      O => int_num_of_pixels0(23)
    );
\int_num_of_pixels[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(24),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(24),
      O => int_num_of_pixels0(24)
    );
\int_num_of_pixels[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(25),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(25),
      O => int_num_of_pixels0(25)
    );
\int_num_of_pixels[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(26),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(26),
      O => int_num_of_pixels0(26)
    );
\int_num_of_pixels[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(27),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(27),
      O => int_num_of_pixels0(27)
    );
\int_num_of_pixels[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(28),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(28),
      O => int_num_of_pixels0(28)
    );
\int_num_of_pixels[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(29),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(29),
      O => int_num_of_pixels0(29)
    );
\int_num_of_pixels[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(2),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(2),
      O => int_num_of_pixels0(2)
    );
\int_num_of_pixels[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(30),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(30),
      O => int_num_of_pixels0(30)
    );
\int_num_of_pixels[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_num_of_pixels[31]_i_3_n_0\,
      O => \int_num_of_pixels[31]_i_1_n_0\
    );
\int_num_of_pixels[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(31),
      I1 => s_axi_AXI_Lite_1_WSTRB(3),
      I2 => \^q\(31),
      O => int_num_of_pixels0(31)
    );
\int_num_of_pixels[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[2]\,
      O => \int_num_of_pixels[31]_i_3_n_0\
    );
\int_num_of_pixels[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(3),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(3),
      O => int_num_of_pixels0(3)
    );
\int_num_of_pixels[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(4),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(4),
      O => int_num_of_pixels0(4)
    );
\int_num_of_pixels[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(5),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(5),
      O => int_num_of_pixels0(5)
    );
\int_num_of_pixels[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(6),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(6),
      O => int_num_of_pixels0(6)
    );
\int_num_of_pixels[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(7),
      I1 => s_axi_AXI_Lite_1_WSTRB(0),
      I2 => \^q\(7),
      O => int_num_of_pixels0(7)
    );
\int_num_of_pixels[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(8),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(8),
      O => int_num_of_pixels0(8)
    );
\int_num_of_pixels[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_WDATA(9),
      I1 => s_axi_AXI_Lite_1_WSTRB(1),
      I2 => \^q\(9),
      O => int_num_of_pixels0(9)
    );
\int_num_of_pixels_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(0),
      Q => \^q\(0),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(10),
      Q => \^q\(10),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(11),
      Q => \^q\(11),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(12),
      Q => \^q\(12),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(13),
      Q => \^q\(13),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(14),
      Q => \^q\(14),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(15),
      Q => \^q\(15),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(16),
      Q => \^q\(16),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(17),
      Q => \^q\(17),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(18),
      Q => \^q\(18),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(19),
      Q => \^q\(19),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(1),
      Q => \^q\(1),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(20),
      Q => \^q\(20),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(21),
      Q => \^q\(21),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(22),
      Q => \^q\(22),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(23),
      Q => \^q\(23),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(24),
      Q => \^q\(24),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(25),
      Q => \^q\(25),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(26),
      Q => \^q\(26),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(27),
      Q => \^q\(27),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(28),
      Q => \^q\(28),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(29),
      Q => \^q\(29),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(2),
      Q => \^q\(2),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(30),
      Q => \^q\(30),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(31),
      Q => \^q\(31),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(3),
      Q => \^q\(3),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(4),
      Q => \^q\(4),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(5),
      Q => \^q\(5),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(6),
      Q => \^q\(6),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(7),
      Q => \^q\(7),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(8),
      Q => \^q\(8),
      R => ap_rst_n_axi_lite_clk_inv
    );
\int_num_of_pixels_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_num_of_pixels[31]_i_1_n_0\,
      D => int_num_of_pixels0(9),
      Q => \^q\(9),
      R => ap_rst_n_axi_lite_clk_inv
    );
isr_mask_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => isr_mask_i_2_n_0,
      I1 => s_axi_AXI_Lite_1_ARADDR(4),
      I2 => s_axi_AXI_Lite_1_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => isr_clear
    );
isr_mask_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(3),
      I1 => s_axi_AXI_Lite_1_ARADDR(2),
      I2 => s_axi_AXI_Lite_1_ARADDR(0),
      I3 => s_axi_AXI_Lite_1_ARADDR(1),
      O => isr_mask_i_2_n_0
    );
isr_mask_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => isr_clear,
      Q => isr_mask,
      R => ap_rst_n_axi_lite_clk_inv
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \int_axi_pixel_out_reg_n_0_[0]\,
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => \rdata[0]_i_2_n_0\,
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003080008"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => s_axi_AXI_Lite_1_ARADDR(3),
      I2 => s_axi_AXI_Lite_1_ARADDR(4),
      I3 => s_axi_AXI_Lite_1_ARADDR(2),
      I4 => int_gie,
      I5 => \rdata[1]_i_4_n_0\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => data3(0),
      I1 => ap_start,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_AXI_Lite_1_ARADDR(2),
      I4 => s_axi_AXI_Lite_1_ARADDR(4),
      I5 => s_axi_AXI_Lite_1_ARADDR(3),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(8),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(10),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(9),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(11),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(10),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(12),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(11),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(13),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(12),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(14),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(13),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(15),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(14),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(16),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(15),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(17),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(16),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(18),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(17),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(19),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \int_axi_pixel_out_reg_n_0_[1]\,
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \rdata[31]_i_4_n_0\,
      I5 => \rdata[1]_i_3_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(0),
      I1 => s_axi_AXI_Lite_1_ARADDR(1),
      I2 => p_0_in,
      I3 => s_axi_AXI_Lite_1_ARADDR(2),
      I4 => s_axi_AXI_Lite_1_ARADDR(4),
      I5 => s_axi_AXI_Lite_1_ARADDR(3),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => data3(1),
      I1 => p_2_in(1),
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_AXI_Lite_1_ARADDR(2),
      I4 => s_axi_AXI_Lite_1_ARADDR(4),
      I5 => s_axi_AXI_Lite_1_ARADDR(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(1),
      I1 => s_axi_AXI_Lite_1_ARADDR(0),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(18),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(20),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(19),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(21),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(20),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(22),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(21),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(23),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(22),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(24),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(23),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(25),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(24),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(26),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(25),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(27),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(26),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(28),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(27),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(29),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^q\(2),
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \^int_axi_pixel_out_reg[31]_0\(0),
      I4 => int_ap_idle,
      I5 => \rdata[9]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(28),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(30),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(30)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_AXI_Lite_1_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(29),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(31),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(31)
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(1),
      I1 => s_axi_AXI_Lite_1_ARADDR(0),
      I2 => s_axi_AXI_Lite_1_ARADDR(4),
      I3 => s_axi_AXI_Lite_1_ARADDR(3),
      I4 => s_axi_AXI_Lite_1_ARADDR(2),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(1),
      I1 => s_axi_AXI_Lite_1_ARADDR(0),
      I2 => s_axi_AXI_Lite_1_ARADDR(4),
      I3 => s_axi_AXI_Lite_1_ARADDR(3),
      I4 => s_axi_AXI_Lite_1_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^q\(3),
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \^int_axi_pixel_out_reg[31]_0\(1),
      I4 => int_ap_ready,
      I5 => \rdata[9]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(2),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(4),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(3),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(5),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(4),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^q\(7),
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \^int_axi_pixel_out_reg[31]_0\(5),
      I4 => int_auto_restart,
      I5 => \rdata[9]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_axi_pixel_out_reg[31]_0\(6),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^q\(8),
      I3 => \rdata[31]_i_4_n_0\,
      O => rdata(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \rdata[31]_i_3_n_0\,
      I3 => \^int_axi_pixel_out_reg[31]_0\(7),
      I4 => \^interrupt\,
      I5 => \rdata[9]_i_2_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_ARADDR(0),
      I1 => s_axi_AXI_Lite_1_ARADDR(1),
      I2 => s_axi_AXI_Lite_1_ARADDR(2),
      I3 => s_axi_AXI_Lite_1_ARADDR(4),
      I4 => s_axi_AXI_Lite_1_ARADDR(3),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_AXI_Lite_1_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(10),
      Q => s_axi_AXI_Lite_1_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(11),
      Q => s_axi_AXI_Lite_1_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(12),
      Q => s_axi_AXI_Lite_1_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(13),
      Q => s_axi_AXI_Lite_1_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(14),
      Q => s_axi_AXI_Lite_1_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(15),
      Q => s_axi_AXI_Lite_1_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(16),
      Q => s_axi_AXI_Lite_1_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(17),
      Q => s_axi_AXI_Lite_1_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(18),
      Q => s_axi_AXI_Lite_1_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(19),
      Q => s_axi_AXI_Lite_1_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_AXI_Lite_1_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(20),
      Q => s_axi_AXI_Lite_1_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(21),
      Q => s_axi_AXI_Lite_1_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(22),
      Q => s_axi_AXI_Lite_1_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(23),
      Q => s_axi_AXI_Lite_1_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(24),
      Q => s_axi_AXI_Lite_1_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(25),
      Q => s_axi_AXI_Lite_1_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(26),
      Q => s_axi_AXI_Lite_1_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(27),
      Q => s_axi_AXI_Lite_1_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(28),
      Q => s_axi_AXI_Lite_1_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(29),
      Q => s_axi_AXI_Lite_1_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_AXI_Lite_1_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(30),
      Q => s_axi_AXI_Lite_1_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(31),
      Q => s_axi_AXI_Lite_1_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_AXI_Lite_1_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXI_Lite_1_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXI_Lite_1_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXI_Lite_1_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_AXI_Lite_1_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(8),
      Q => s_axi_AXI_Lite_1_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_AXI_Lite_1_RDATA(9),
      R => '0'
    );
\trunc_ln_reg_143[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => int_ap_start_reg_0(0),
      I1 => \^icmp_ln23_fu_107_p2\,
      O => E(0)
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_AXI_Lite_1_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => waddr,
      D => s_axi_AXI_Lite_1_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => waddr,
      D => s_axi_AXI_Lite_1_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => waddr,
      D => s_axi_AXI_Lite_1_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => waddr,
      D => s_axi_AXI_Lite_1_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_lite_clk,
      CE => waddr,
      D => s_axi_AXI_Lite_1_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    full_n_reg : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \num_of_pixels_read_reg_133_reg[22]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \num_of_pixels_read_reg_133_reg[10]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_i_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    ap_loop_init_int_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_pixel_in_TVALID_int_regslice : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC;
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    axis_pixel_in_TVALID : in STD_LOGIC;
    \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \i_fu_56_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    empty_n_reg : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
end system_pixel_dma_out_0_0_pixel_dma_out_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_flow_control_loop_pipe_sequential_init is
  signal \B_V_data_1_state[1]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \i__carry_i_8\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \i_fu_56[0]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \i_fu_56[31]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \i_fu_56[31]_i_2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of mem_reg_i_5 : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[31]_i_1\ : label is "soft_lutpair176";
begin
  full_n_reg <= \^full_n_reg\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00200000"
    )
        port map (
      I0 => Q(1),
      I1 => CO(0),
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \^full_n_reg\,
      I4 => axis_pixel_in_TVALID_int_regslice,
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[3]\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51000000FFFFFFFF"
    )
        port map (
      I0 => CO(0),
      I1 => ap_done_cache_reg_0,
      I2 => gmem_WREADY,
      I3 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I4 => Q(1),
      I5 => axis_pixel_in_TVALID_int_regslice,
      O => ap_enable_reg_pp0_iter1_reg
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF10FFFFFF10FF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_2_n_0\,
      I1 => CO(0),
      I2 => Q(1),
      I3 => axis_pixel_in_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[1]\,
      I5 => axis_pixel_in_TVALID,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11F1FFFF"
    )
        port map (
      I0 => CO(0),
      I1 => axis_pixel_in_TVALID_int_regslice,
      I2 => ap_done_cache_reg_0,
      I3 => gmem_WREADY,
      I4 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => \B_V_data_1_state[1]_i_2_n_0\
    );
\add_ln23_fu_116_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(8),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(8)
    );
\add_ln23_fu_116_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(7),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(7)
    );
\add_ln23_fu_116_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(6)
    );
\add_ln23_fu_116_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(5),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(5)
    );
\add_ln23_fu_116_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(12)
    );
\add_ln23_fu_116_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(11),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(11)
    );
\add_ln23_fu_116_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(10),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(10)
    );
\add_ln23_fu_116_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(9)
    );
\add_ln23_fu_116_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(16),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(16)
    );
\add_ln23_fu_116_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(15)
    );
\add_ln23_fu_116_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(14),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(14)
    );
\add_ln23_fu_116_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(13),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(13)
    );
\add_ln23_fu_116_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(20),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(20)
    );
\add_ln23_fu_116_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(19),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(19)
    );
\add_ln23_fu_116_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(18)
    );
\add_ln23_fu_116_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(17),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(17)
    );
\add_ln23_fu_116_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(24)
    );
\add_ln23_fu_116_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(23),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(23)
    );
\add_ln23_fu_116_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(22),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(22)
    );
\add_ln23_fu_116_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(21)
    );
\add_ln23_fu_116_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(28),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(28)
    );
\add_ln23_fu_116_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(27)
    );
\add_ln23_fu_116_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(26),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(26)
    );
\add_ln23_fu_116_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(25),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(25)
    );
\add_ln23_fu_116_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(31),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(31)
    );
\add_ln23_fu_116_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(30),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(30)
    );
\add_ln23_fu_116_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(29),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(29)
    );
add_ln23_fu_116_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(0)
    );
add_ln23_fu_116_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(4),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(4)
    );
add_ln23_fu_116_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_sig_allocacmp_i_1(3)
    );
add_ln23_fu_116_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(2),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(2)
    );
add_ln23_fu_116_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(1),
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => ap_loop_init_int,
      O => ap_sig_allocacmp_i_1(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFAAAABBBBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_done_cache,
      I2 => \^full_n_reg\,
      I3 => CO(0),
      I4 => Q(1),
      I5 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => \^full_n_reg\,
      I3 => CO(0),
      I4 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FFA200"
    )
        port map (
      I0 => CO(0),
      I1 => ap_done_cache_reg_0,
      I2 => gmem_WREADY,
      I3 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I4 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220AA200000AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => CO(0),
      I2 => axis_pixel_in_TVALID_int_regslice,
      I3 => ap_done_cache_reg_0,
      I4 => gmem_WREADY,
      I5 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_rst_n_0
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_init_int,
      I2 => CO(0),
      I3 => \^full_n_reg\,
      I4 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry__0_i_5_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(22),
      I3 => \i_fu_56_reg[31]\(22),
      I4 => \i_fu_56_reg[31]\(23),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(23),
      O => \num_of_pixels_read_reg_133_reg[22]\(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry__0_i_6_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(19),
      I3 => \i_fu_56_reg[31]\(19),
      I4 => \i_fu_56_reg[31]\(20),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(20),
      O => \num_of_pixels_read_reg_133_reg[22]\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry__0_i_7_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(16),
      I3 => \i_fu_56_reg[31]\(16),
      I4 => \i_fu_56_reg[31]\(17),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(17),
      O => \num_of_pixels_read_reg_133_reg[22]\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry__0_i_8_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(13),
      I3 => \i_fu_56_reg[31]\(13),
      I4 => \i_fu_56_reg[31]\(14),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(14),
      O => \num_of_pixels_read_reg_133_reg[22]\(0)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(21),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(18),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(15),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(12),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700700000088708F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => \i_fu_56_reg[31]\(30),
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(30),
      I4 => \i_fu_56_reg[31]\(31),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(31),
      O => S(2)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry__1_i_4_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(28),
      I3 => \i_fu_56_reg[31]\(28),
      I4 => \i_fu_56_reg[31]\(29),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(29),
      O => S(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry__1_i_5_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(25),
      I3 => \i_fu_56_reg[31]\(25),
      I4 => \i_fu_56_reg[31]\(26),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(26),
      O => S(0)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(27),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(24),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry_i_5_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(10),
      I3 => \i_fu_56_reg[31]\(10),
      I4 => \i_fu_56_reg[31]\(11),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(11),
      O => \num_of_pixels_read_reg_133_reg[10]\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry_i_7_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(7),
      I3 => \i_fu_56_reg[31]\(7),
      I4 => \i_fu_56_reg[31]\(8),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(8),
      O => \num_of_pixels_read_reg_133_reg[10]\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry_i_8_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(4),
      I3 => \i_fu_56_reg[31]\(4),
      I4 => \i_fu_56_reg[31]\(5),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(5),
      O => \num_of_pixels_read_reg_133_reg[10]\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200200000808280A"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => ap_loop_init,
      I2 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(1),
      I3 => \i_fu_56_reg[31]\(1),
      I4 => \i_fu_56_reg[31]\(2),
      I5 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(2),
      O => \num_of_pixels_read_reg_133_reg[10]\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(9),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => ap_loop_init
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(6),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(3),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_fu_56_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I3 => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(0),
      O => \i__carry_i_9_n_0\
    );
\i_fu_56[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_56_reg[31]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\i_fu_56[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I2 => CO(0),
      I3 => ap_done_cache_reg_0,
      I4 => gmem_WREADY,
      O => ap_loop_init_int_reg_1(0)
    );
\i_fu_56[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A00"
    )
        port map (
      I0 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I1 => gmem_WREADY,
      I2 => ap_done_cache_reg_0,
      I3 => axis_pixel_in_TVALID_int_regslice,
      I4 => CO(0),
      O => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg(0)
    );
\mOutPtr[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBFBBBB"
    )
        port map (
      I0 => empty_n_reg,
      I1 => gmem_WREADY,
      I2 => axis_pixel_in_TVALID_int_regslice,
      I3 => CO(0),
      I4 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => full_n_reg_0
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400000"
    )
        port map (
      I0 => \^full_n_reg\,
      I1 => gmem_WREADY,
      I2 => Q(0),
      I3 => Q(1),
      I4 => ap_done_cache_reg_0,
      O => WEBWE(0)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => gmem_WREADY,
      I1 => ap_done_cache_reg_0,
      I2 => axis_pixel_in_TVALID_int_regslice,
      I3 => CO(0),
      I4 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => \^full_n_reg\
    );
\tmp_data_V_reg_146[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"31310031"
    )
        port map (
      I0 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      I1 => CO(0),
      I2 => axis_pixel_in_TVALID_int_regslice,
      I3 => ap_done_cache_reg_0,
      I4 => gmem_WREADY,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2\ is
  port (
    dout_vld_reg_0 : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \resp_ready__1\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \push__0\ : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wrsp_type : in STD_LOGIC;
    last_resp : in STD_LOGIC;
    need_wrsp : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2\ is
  signal \dout_vld_i_1__2_n_0\ : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \full_n_i_2__2_n_0\ : STD_LOGIC;
  signal full_n_i_3_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__2\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \empty_n_i_2__1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \full_n_i_2__2\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of int_ap_ready_i_1 : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_3\ : label is "soft_lutpair172";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^dout_vld_reg_0\,
      I2 => dout_vld_reg_1,
      I3 => Q(0),
      O => \dout_vld_i_1__2_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__2_n_0\,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => \empty_n_i_2__1_n_0\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => p_12_in,
      I4 => \mOutPtr[3]_i_1__7_n_0\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => \empty_n_i_2__1_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDF5F5FF"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__2_n_0\,
      I2 => \^full_n_reg_0\,
      I3 => full_n_i_3_n_0,
      I4 => \push__0\,
      O => \full_n_i_1__2_n_0\
    );
\full_n_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__2_n_0\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A2FF"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => Q(0),
      I2 => dout_vld_reg_1,
      I3 => empty_n_reg_n_0,
      O => full_n_i_3_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__2_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
int_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => dout_vld_reg_1,
      I2 => Q(0),
      O => p_1_in
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr[3]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9959AAAA"
    )
        port map (
      I0 => \push__0\,
      I1 => \^dout_vld_reg_0\,
      I2 => Q(0),
      I3 => dout_vld_reg_1,
      I4 => empty_n_reg_n_0,
      O => \mOutPtr[3]_i_1__7_n_0\
    );
\mOutPtr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => p_12_in,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      O => \mOutPtr[3]_i_2_n_0\
    );
\mOutPtr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF550000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_1,
      I2 => Q(0),
      I3 => \^dout_vld_reg_0\,
      I4 => \push__0\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__7_n_0\,
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__7_n_0\,
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__7_n_0\,
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__7_n_0\,
      D => \mOutPtr[3]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
s_ready_t_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => wrsp_type,
      I2 => last_resp,
      I3 => need_wrsp,
      O => \resp_ready__1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3\ is
  port (
    full_n_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3\ is
  signal \dout_vld_i_1__7_n_0\ : STD_LOGIC;
  signal dout_vld_reg_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__2_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__4_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \full_n_i_2__3_n_0\ : STD_LOGIC;
  signal \full_n_i_3__0_n_0\ : STD_LOGIC;
  signal full_n_i_4_n_0 : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal mOutPtr18_out : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[5]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[6]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[7]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_3_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_4_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr[8]_i_7_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[5]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[6]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[7]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[8]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \empty_n_i_2__2\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \empty_n_i_3__4\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \full_n_i_3__0\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of full_n_i_4 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__4\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__3\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \mOutPtr[6]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_3\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_4\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_5\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_6\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \mOutPtr[8]_i_7\ : label is "soft_lutpair123";
begin
  full_n_reg_0 <= \^full_n_reg_0\;
\dout_vld_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      O => \dout_vld_i_1__7_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__7_n_0\,
      Q => dout_vld_reg_n_0,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAC0C0"
    )
        port map (
      I0 => \empty_n_i_2__2_n_0\,
      I1 => \^full_n_reg_0\,
      I2 => Q(0),
      I3 => dout_vld_reg_n_0,
      I4 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \empty_n_i_3__4_n_0\,
      I1 => \mOutPtr[8]_i_5_n_0\,
      I2 => \mOutPtr_reg_n_0_[8]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \empty_n_i_2__2_n_0\
    );
\empty_n_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_3__4_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDFFFF55F555F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__3_n_0\,
      I2 => empty_n_reg_n_0,
      I3 => dout_vld_reg_n_0,
      I4 => Q(0),
      I5 => \^full_n_reg_0\,
      O => \full_n_i_1__3_n_0\
    );
\full_n_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[8]\,
      I3 => \full_n_i_3__0_n_0\,
      I4 => \mOutPtr_reg_n_0_[7]\,
      I5 => full_n_i_4_n_0,
      O => \full_n_i_2__3_n_0\
    );
\full_n_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      O => \full_n_i_3__0_n_0\
    );
full_n_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => full_n_i_4_n_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__3_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFFD000D0002FFF"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__4_n_0\
    );
\mOutPtr[2]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1__4_n_0\
    );
\mOutPtr[3]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E1"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[3]_i_1__3_n_0\
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0F0F0E1"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[4]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      I5 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[4]_i_1__0_n_0\
    );
\mOutPtr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mOutPtr[5]_i_2_n_0\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      O => \mOutPtr[5]_i_1_n_0\
    );
\mOutPtr[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFE"
    )
        port map (
      I0 => mOutPtr18_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[5]_i_2_n_0\
    );
\mOutPtr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A69AAA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[6]\,
      I1 => \mOutPtr_reg_n_0_[5]\,
      I2 => mOutPtr18_out,
      I3 => \mOutPtr[8]_i_3_n_0\,
      I4 => \mOutPtr[8]_i_4_n_0\,
      O => \mOutPtr[6]_i_1_n_0\
    );
\mOutPtr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F078E1F0F0F0E1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => \mOutPtr_reg_n_0_[7]\,
      I3 => mOutPtr18_out,
      I4 => \mOutPtr[8]_i_3_n_0\,
      I5 => \mOutPtr[8]_i_4_n_0\,
      O => \mOutPtr[7]_i_1_n_0\
    );
\mOutPtr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8788"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => Q(0),
      I2 => dout_vld_reg_n_0,
      I3 => empty_n_reg_n_0,
      O => \mOutPtr[8]_i_1_n_0\
    );
\mOutPtr[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0A53C3CF0A5"
    )
        port map (
      I0 => \mOutPtr[8]_i_3_n_0\,
      I1 => \mOutPtr[8]_i_4_n_0\,
      I2 => \mOutPtr_reg_n_0_[8]\,
      I3 => \mOutPtr[8]_i_5_n_0\,
      I4 => mOutPtr18_out,
      I5 => \mOutPtr[8]_i_7_n_0\,
      O => \mOutPtr[8]_i_2_n_0\
    );
\mOutPtr[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[4]\,
      O => \mOutPtr[8]_i_3_n_0\
    );
\mOutPtr[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[4]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[8]_i_4_n_0\
    );
\mOutPtr[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => \mOutPtr_reg_n_0_[7]\,
      O => \mOutPtr[8]_i_5_n_0\
    );
\mOutPtr[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => dout_vld_reg_n_0,
      I2 => Q(0),
      I3 => \^full_n_reg_0\,
      O => mOutPtr18_out
    );
\mOutPtr[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[5]\,
      I1 => \mOutPtr_reg_n_0_[6]\,
      I2 => \mOutPtr_reg_n_0_[7]\,
      O => \mOutPtr[8]_i_7_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[1]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[2]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[3]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[4]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\mOutPtr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[5]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[5]\,
      R => SR(0)
    );
\mOutPtr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[6]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[6]\,
      R => SR(0)
    );
\mOutPtr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[7]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[7]\,
      R => SR(0)
    );
\mOutPtr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[8]_i_1_n_0\,
      D => \mOutPtr[8]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[8]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_mem is
  port (
    rnext : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    pop : in STD_LOGIC;
    raddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_mem;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_mem is
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rnext\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-4 {cell *THIS*} {string 4}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 540;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/gmem_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 496;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \raddr_reg[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \raddr_reg[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \raddr_reg[2]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_1\ : label is "soft_lutpair126";
begin
  rnext(3 downto 0) <= \^rnext\(3 downto 0);
mem_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 9) => B"11111",
      ADDRARDADDR(8 downto 5) => raddr_reg(3 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(13 downto 9) => B"11111",
      ADDRBWRADDR(8 downto 5) => Q(3 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => mem_reg_2(15 downto 0),
      DIBDI(15 downto 0) => mem_reg_2(31 downto 16),
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 0) => dout(15 downto 0),
      DOBDO(15 downto 0) => dout(31 downto 16),
      DOPADOP(1 downto 0) => dout(33 downto 32),
      DOPBDOP(1 downto 0) => dout(35 downto 34),
      ENARDEN => mem_reg_0,
      ENBWREN => '1',
      REGCEAREGCE => data_buf,
      REGCEB => '0',
      RSTRAMARSTRAM => SR(0),
      RSTRAMB => '0',
      RSTREGARSTREG => mem_reg_1,
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3) => WEBWE(0),
      WEBWE(2) => WEBWE(0),
      WEBWE(1) => WEBWE(0),
      WEBWE(0) => WEBWE(0)
    );
\raddr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26666666"
    )
        port map (
      I0 => raddr(0),
      I1 => pop,
      I2 => raddr(2),
      I3 => raddr(3),
      I4 => raddr(1),
      O => \^rnext\(0)
    );
\raddr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA7F00"
    )
        port map (
      I0 => pop,
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(1),
      I4 => raddr(0),
      O => \^rnext\(1)
    );
\raddr_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CC4CCC"
    )
        port map (
      I0 => pop,
      I1 => raddr(2),
      I2 => raddr(3),
      I3 => raddr(1),
      I4 => raddr(0),
      O => \^rnext\(2)
    );
\raddr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA2AAA"
    )
        port map (
      I0 => raddr(3),
      I1 => pop,
      I2 => raddr(2),
      I3 => raddr(1),
      I4 => raddr(0),
      O => \^rnext\(3)
    );
\raddr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(0),
      Q => raddr_reg(0),
      R => '0'
    );
\raddr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(1),
      Q => raddr_reg(1),
      R => '0'
    );
\raddr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(2),
      Q => raddr_reg(2),
      R => '0'
    );
\raddr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^rnext\(3),
      Q => raddr_reg(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \data_p1_reg[43]_0\ : out STD_LOGIC_VECTOR ( 39 downto 0 );
    \sect_len_buf_reg[8]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_p1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_p1_reg[5]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[17]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[25]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \data_p1_reg[29]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    last_sect_buf_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    last_sect_buf_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_p2_reg[63]_0\ : in STD_LOGIC_VECTOR ( 59 downto 0 );
    \sect_cnt_reg[0]\ : in STD_LOGIC;
    p_14_in : in STD_LOGIC;
    \data_p2_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \data_p1[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_0\ : STD_LOGIC;
  signal \^data_p1_reg[43]_0\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \data_p1_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p1_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_0 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of s_ready_t_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair61";
begin
  Q(0) <= \^q\(0);
  \data_p1_reg[43]_0\(39 downto 0) <= \^data_p1_reg[43]_0\(39 downto 0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => AWVALID_Dummy,
      I3 => next_wreq,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0099AAC0"
    )
        port map (
      I0 => next_wreq,
      I1 => AWVALID_Dummy,
      I2 => \^s_ready_t_reg_0\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(8),
      O => \data_p1[10]_i_1_n_0\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(9),
      O => \data_p1[11]_i_1_n_0\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(10),
      O => \data_p1[12]_i_1_n_0\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(11),
      O => \data_p1[13]_i_1_n_0\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(12),
      O => \data_p1[14]_i_1_n_0\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(13),
      O => \data_p1[15]_i_1_n_0\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(14),
      O => \data_p1[16]_i_1_n_0\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(15),
      O => \data_p1[17]_i_1_n_0\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(16),
      O => \data_p1[18]_i_1_n_0\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(17),
      O => \data_p1[19]_i_1_n_0\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(18),
      O => \data_p1[20]_i_1_n_0\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(19),
      O => \data_p1[21]_i_1_n_0\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(20),
      O => \data_p1[22]_i_1_n_0\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(21),
      O => \data_p1[23]_i_1_n_0\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(22),
      O => \data_p1[24]_i_1_n_0\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(23),
      O => \data_p1[25]_i_1_n_0\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(24),
      O => \data_p1[26]_i_1_n_0\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(25),
      O => \data_p1[27]_i_1_n_0\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(26),
      O => \data_p1[28]_i_1_n_0\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(27),
      O => \data_p1[29]_i_1_n_0\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(0),
      O => \data_p1[2]_i_1_n_0\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(28),
      O => \data_p1[30]_i_1_n_0\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(29),
      O => \data_p1[31]_i_1_n_0\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(30),
      O => \data_p1[34]_i_1_n_0\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(31),
      O => \data_p1[35]_i_1_n_0\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[36]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(32),
      O => \data_p1[36]_i_1_n_0\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[37]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(33),
      O => \data_p1[37]_i_1_n_0\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[38]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(34),
      O => \data_p1[38]_i_1_n_0\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[39]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(35),
      O => \data_p1[39]_i_1_n_0\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(1),
      O => \data_p1[3]_i_1_n_0\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[40]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(36),
      O => \data_p1[40]_i_1_n_0\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[41]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(37),
      O => \data_p1[41]_i_1_n_0\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[42]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(38),
      O => \data_p1[42]_i_1_n_0\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[43]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(39),
      O => \data_p1[43]_i_1_n_0\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[44]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(40),
      O => \data_p1[44]_i_1_n_0\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[45]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(41),
      O => \data_p1[45]_i_1_n_0\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[46]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(42),
      O => \data_p1[46]_i_1_n_0\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[47]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(43),
      O => \data_p1[47]_i_1_n_0\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[48]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(44),
      O => \data_p1[48]_i_1_n_0\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[49]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(45),
      O => \data_p1[49]_i_1_n_0\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(2),
      O => \data_p1[4]_i_1_n_0\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[50]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(46),
      O => \data_p1[50]_i_1_n_0\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[51]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(47),
      O => \data_p1[51]_i_1_n_0\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[52]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(48),
      O => \data_p1[52]_i_1_n_0\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[53]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(49),
      O => \data_p1[53]_i_1_n_0\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[54]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(50),
      O => \data_p1[54]_i_1_n_0\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[55]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(51),
      O => \data_p1[55]_i_1_n_0\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[56]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(52),
      O => \data_p1[56]_i_1_n_0\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[57]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(53),
      O => \data_p1[57]_i_1_n_0\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[58]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(54),
      O => \data_p1[58]_i_1_n_0\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[59]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(55),
      O => \data_p1[59]_i_1_n_0\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(3),
      O => \data_p1[5]_i_1_n_0\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[60]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(56),
      O => \data_p1[60]_i_1_n_0\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[61]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(57),
      O => \data_p1[61]_i_1_n_0\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[62]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(58),
      O => \data_p1[62]_i_1_n_0\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08CA"
    )
        port map (
      I0 => AWVALID_Dummy,
      I1 => next_wreq,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(59),
      O => \data_p1[63]_i_2_n_0\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(4),
      O => \data_p1[6]_i_1_n_0\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(5),
      O => \data_p1[7]_i_1_n_0\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(6),
      O => \data_p1[8]_i_1_n_0\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \data_p2_reg[63]_0\(7),
      O => \data_p1[9]_i_1_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(29),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(30),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(31),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(32),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(33),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(34),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(35),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(1),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(36),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(37),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(38),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(39),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[44]\,
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[45]\,
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[46]\,
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[47]\,
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[48]\,
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[49]\,
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(2),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[50]\,
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[51]\,
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[52]\,
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[53]\,
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[54]\,
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[55]\,
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[56]\,
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[57]\,
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[58]\,
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[59]\,
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(3),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[60]\,
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[61]\,
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_0\,
      Q => \data_p1_reg_n_0_[62]\,
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_0\,
      Q => \data_p1_reg_n_0_[63]\,
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_0\,
      Q => \^data_p1_reg[43]_0\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(8),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(9),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(10),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(11),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(12),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(13),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(14),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(15),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(16),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(17),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(18),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(19),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(20),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(21),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(22),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(23),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(24),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(25),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(26),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(27),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(28),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(29),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(30),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(31),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(32),
      Q => \data_p2_reg_n_0_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(33),
      Q => \data_p2_reg_n_0_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(34),
      Q => \data_p2_reg_n_0_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(35),
      Q => \data_p2_reg_n_0_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(1),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(36),
      Q => \data_p2_reg_n_0_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(37),
      Q => \data_p2_reg_n_0_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(38),
      Q => \data_p2_reg_n_0_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(39),
      Q => \data_p2_reg_n_0_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(40),
      Q => \data_p2_reg_n_0_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(41),
      Q => \data_p2_reg_n_0_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(42),
      Q => \data_p2_reg_n_0_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(43),
      Q => \data_p2_reg_n_0_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(44),
      Q => \data_p2_reg_n_0_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(45),
      Q => \data_p2_reg_n_0_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(2),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(46),
      Q => \data_p2_reg_n_0_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(47),
      Q => \data_p2_reg_n_0_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(48),
      Q => \data_p2_reg_n_0_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(49),
      Q => \data_p2_reg_n_0_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(50),
      Q => \data_p2_reg_n_0_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(51),
      Q => \data_p2_reg_n_0_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(52),
      Q => \data_p2_reg_n_0_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(53),
      Q => \data_p2_reg_n_0_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(54),
      Q => \data_p2_reg_n_0_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(55),
      Q => \data_p2_reg_n_0_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(3),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(56),
      Q => \data_p2_reg_n_0_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(57),
      Q => \data_p2_reg_n_0_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(58),
      Q => \data_p2_reg_n_0_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(59),
      Q => \data_p2_reg_n_0_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(4),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(5),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(6),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \data_p2_reg[2]_0\(0),
      D => \data_p2_reg[63]_0\(7),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\end_addr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(7),
      I1 => \^data_p1_reg[43]_0\(37),
      O => \data_p1_reg[9]_0\(3)
    );
\end_addr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(6),
      I1 => \^data_p1_reg[43]_0\(36),
      O => \data_p1_reg[9]_0\(2)
    );
\end_addr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(5),
      I1 => \^data_p1_reg[43]_0\(35),
      O => \data_p1_reg[9]_0\(1)
    );
\end_addr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(4),
      I1 => \^data_p1_reg[43]_0\(34),
      O => \data_p1_reg[9]_0\(0)
    );
\end_addr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(11),
      I1 => \data_p1_reg_n_0_[45]\,
      O => \data_p1_reg[13]_0\(3)
    );
\end_addr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(10),
      I1 => \data_p1_reg_n_0_[44]\,
      O => \data_p1_reg[13]_0\(2)
    );
\end_addr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(9),
      I1 => \^data_p1_reg[43]_0\(39),
      O => \data_p1_reg[13]_0\(1)
    );
\end_addr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(8),
      I1 => \^data_p1_reg[43]_0\(38),
      O => \data_p1_reg[13]_0\(0)
    );
\end_addr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(15),
      I1 => \data_p1_reg_n_0_[49]\,
      O => \data_p1_reg[17]_0\(3)
    );
\end_addr0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(14),
      I1 => \data_p1_reg_n_0_[48]\,
      O => \data_p1_reg[17]_0\(2)
    );
\end_addr0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(13),
      I1 => \data_p1_reg_n_0_[47]\,
      O => \data_p1_reg[17]_0\(1)
    );
\end_addr0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(12),
      I1 => \data_p1_reg_n_0_[46]\,
      O => \data_p1_reg[17]_0\(0)
    );
\end_addr0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(19),
      I1 => \data_p1_reg_n_0_[53]\,
      O => \data_p1_reg[21]_0\(3)
    );
\end_addr0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(18),
      I1 => \data_p1_reg_n_0_[52]\,
      O => \data_p1_reg[21]_0\(2)
    );
\end_addr0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(17),
      I1 => \data_p1_reg_n_0_[51]\,
      O => \data_p1_reg[21]_0\(1)
    );
\end_addr0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(16),
      I1 => \data_p1_reg_n_0_[50]\,
      O => \data_p1_reg[21]_0\(0)
    );
\end_addr0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(23),
      I1 => \data_p1_reg_n_0_[57]\,
      O => \data_p1_reg[25]_0\(3)
    );
\end_addr0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(22),
      I1 => \data_p1_reg_n_0_[56]\,
      O => \data_p1_reg[25]_0\(2)
    );
\end_addr0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(21),
      I1 => \data_p1_reg_n_0_[55]\,
      O => \data_p1_reg[25]_0\(1)
    );
\end_addr0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(20),
      I1 => \data_p1_reg_n_0_[54]\,
      O => \data_p1_reg[25]_0\(0)
    );
\end_addr0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(27),
      I1 => \data_p1_reg_n_0_[61]\,
      O => \data_p1_reg[29]_0\(3)
    );
\end_addr0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(26),
      I1 => \data_p1_reg_n_0_[60]\,
      O => \data_p1_reg[29]_0\(2)
    );
\end_addr0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(25),
      I1 => \data_p1_reg_n_0_[59]\,
      O => \data_p1_reg[29]_0\(1)
    );
\end_addr0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(24),
      I1 => \data_p1_reg_n_0_[58]\,
      O => \data_p1_reg[29]_0\(0)
    );
\end_addr0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(29),
      I1 => \data_p1_reg_n_0_[63]\,
      O => \data_p1_reg[31]_0\(1)
    );
\end_addr0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(28),
      I1 => \data_p1_reg_n_0_[62]\,
      O => \data_p1_reg[31]_0\(0)
    );
end_addr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(3),
      I1 => \^data_p1_reg[43]_0\(33),
      O => \data_p1_reg[5]_0\(3)
    );
end_addr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(2),
      I1 => \^data_p1_reg[43]_0\(32),
      O => \data_p1_reg[5]_0\(2)
    );
end_addr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(1),
      I1 => \^data_p1_reg[43]_0\(31),
      O => \data_p1_reg[5]_0\(1)
    );
end_addr0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(0),
      I1 => \^data_p1_reg[43]_0\(30),
      O => \data_p1_reg[5]_0\(0)
    );
\last_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => last_sect_buf_reg_0(6),
      I1 => last_sect_buf_reg(7),
      I2 => last_sect_buf_reg_0(7),
      I3 => last_sect_buf_reg(8),
      O => S(2)
    );
\last_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg_0(4),
      I1 => last_sect_buf_reg(5),
      I2 => last_sect_buf_reg_0(3),
      I3 => last_sect_buf_reg(4),
      I4 => last_sect_buf_reg_0(5),
      I5 => last_sect_buf_reg(6),
      O => S(1)
    );
\last_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => last_sect_buf_reg_0(1),
      I1 => last_sect_buf_reg(2),
      I2 => last_sect_buf_reg_0(0),
      I3 => last_sect_buf_reg(1),
      I4 => last_sect_buf_reg_0(2),
      I5 => last_sect_buf_reg(3),
      O => S(0)
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF55DF11"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => AWVALID_Dummy,
      I3 => \^s_ready_t_reg_0\,
      I4 => next_wreq,
      O => s_ready_t_i_1_n_0
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_0,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(10),
      I1 => next_wreq,
      I2 => last_sect_buf_reg(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(20),
      I1 => next_wreq,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(21),
      I1 => next_wreq,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(22),
      I1 => next_wreq,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(23),
      I1 => next_wreq,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(24),
      I1 => next_wreq,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(25),
      I1 => next_wreq,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(26),
      I1 => next_wreq,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(27),
      I1 => next_wreq,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(28),
      I1 => next_wreq,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sect_cnt_reg[0]\,
      I2 => p_14_in,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(29),
      I1 => next_wreq,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(11),
      I1 => next_wreq,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(12),
      I1 => next_wreq,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(13),
      I1 => next_wreq,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(14),
      I1 => next_wreq,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(15),
      I1 => next_wreq,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(16),
      I1 => next_wreq,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(17),
      I1 => next_wreq,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(18),
      I1 => next_wreq,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_p1_reg[43]_0\(19),
      I1 => next_wreq,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[9]\(1),
      I1 => \sect_len_buf_reg[9]_0\(1),
      I2 => \sect_len_buf_reg[9]\(0),
      I3 => \sect_len_buf_reg[9]_0\(0),
      I4 => \sect_len_buf_reg[9]\(2),
      I5 => \sect_len_buf_reg[9]_0\(2),
      O => \sect_len_buf_reg[8]\
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFF8080"
    )
        port map (
      I0 => state(1),
      I1 => AWVALID_Dummy,
      I2 => \^s_ready_t_reg_0\,
      I3 => next_wreq,
      I4 => \^q\(0),
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => next_wreq,
      I1 => \^q\(0),
      I2 => AWVALID_Dummy,
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0\ is
  port (
    rs_req_ready : out STD_LOGIC;
    \last_cnt_reg[4]\ : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \data_p1_reg[35]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 33 downto 0 );
    \req_en__0\ : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0\ : entity is "pixel_dma_out_gmem_m_axi_reg_slice";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0\ is
  signal \data_p1[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[29]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[30]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_0\ : STD_LOGIC;
  signal \data_p1[34]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[35]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_0_[9]\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal \^m_axi_gmem_awvalid\ : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rs_req_ready\ : STD_LOGIC;
  signal \s_ready_t_i_1__2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
begin
  m_axi_gmem_AWVALID <= \^m_axi_gmem_awvalid\;
  rs_req_ready <= \^rs_req_ready\;
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0080"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \state__0\(1),
      I3 => m_axi_gmem_AWREADY,
      I4 => \state__0\(0),
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00880077FF800080"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \^rs_req_ready\,
      I3 => \state__0\(0),
      I4 => m_axi_gmem_AWREADY,
      I5 => \state__0\(1),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(8),
      O => \data_p1[10]_i_1__0_n_0\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(9),
      O => \data_p1[11]_i_1__0_n_0\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(10),
      O => \data_p1[12]_i_1__0_n_0\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(11),
      O => \data_p1[13]_i_1__0_n_0\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(12),
      O => \data_p1[14]_i_1__0_n_0\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(13),
      O => \data_p1[15]_i_1__0_n_0\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(14),
      O => \data_p1[16]_i_1__0_n_0\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(15),
      O => \data_p1[17]_i_1__0_n_0\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(16),
      O => \data_p1[18]_i_1__0_n_0\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(17),
      O => \data_p1[19]_i_1__0_n_0\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(18),
      O => \data_p1[20]_i_1__0_n_0\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(19),
      O => \data_p1[21]_i_1__0_n_0\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(20),
      O => \data_p1[22]_i_1__0_n_0\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(21),
      O => \data_p1[23]_i_1__0_n_0\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(22),
      O => \data_p1[24]_i_1__0_n_0\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(23),
      O => \data_p1[25]_i_1__0_n_0\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(24),
      O => \data_p1[26]_i_1__0_n_0\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(25),
      O => \data_p1[27]_i_1__0_n_0\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(26),
      O => \data_p1[28]_i_1__0_n_0\
    );
\data_p1[29]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(27),
      O => \data_p1[29]_i_1__0_n_0\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(0),
      O => \data_p1[2]_i_1__0_n_0\
    );
\data_p1[30]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(28),
      O => \data_p1[30]_i_1__0_n_0\
    );
\data_p1[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080F088"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => m_axi_gmem_AWREADY,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => load_p1
    );
\data_p1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(29),
      O => \data_p1[31]_i_2_n_0\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(30),
      O => \data_p1[32]_i_1_n_0\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[33]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(31),
      O => \data_p1[33]_i_1_n_0\
    );
\data_p1[34]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(32),
      O => \data_p1[34]_i_1__0_n_0\
    );
\data_p1[35]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(33),
      O => \data_p1[35]_i_1__0_n_0\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(1),
      O => \data_p1[3]_i_1__0_n_0\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(2),
      O => \data_p1[4]_i_1__0_n_0\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(3),
      O => \data_p1[5]_i_1__0_n_0\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(4),
      O => \data_p1[6]_i_1__0_n_0\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(5),
      O => \data_p1[7]_i_1__0_n_0\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(6),
      O => \data_p1[8]_i_1__0_n_0\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_0_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => D(7),
      O => \data_p1[9]_i_1__0_n_0\
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(8),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(9),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(10),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(11),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(12),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(13),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(14),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(15),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(16),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(17),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(18),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(19),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(20),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(21),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(22),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(23),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(24),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(25),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(26),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(27),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(0),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(28),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_2_n_0\,
      Q => \data_p1_reg[35]_0\(29),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(30),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_0\,
      Q => \data_p1_reg[35]_0\(31),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(32),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(33),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(1),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(2),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(3),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(4),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(5),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(6),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_0\,
      Q => \data_p1_reg[35]_0\(7),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \data_p2_reg_n_0_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \data_p2_reg_n_0_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \data_p2_reg_n_0_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \data_p2_reg_n_0_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \data_p2_reg_n_0_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \data_p2_reg_n_0_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \data_p2_reg_n_0_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \data_p2_reg_n_0_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(16),
      Q => \data_p2_reg_n_0_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(17),
      Q => \data_p2_reg_n_0_[19]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(18),
      Q => \data_p2_reg_n_0_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(19),
      Q => \data_p2_reg_n_0_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(20),
      Q => \data_p2_reg_n_0_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(21),
      Q => \data_p2_reg_n_0_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(22),
      Q => \data_p2_reg_n_0_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(23),
      Q => \data_p2_reg_n_0_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(24),
      Q => \data_p2_reg_n_0_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(25),
      Q => \data_p2_reg_n_0_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(26),
      Q => \data_p2_reg_n_0_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(27),
      Q => \data_p2_reg_n_0_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \data_p2_reg_n_0_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(28),
      Q => \data_p2_reg_n_0_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(29),
      Q => \data_p2_reg_n_0_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(30),
      Q => \data_p2_reg_n_0_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(31),
      Q => \data_p2_reg_n_0_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(32),
      Q => \data_p2_reg_n_0_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(33),
      Q => \data_p2_reg_n_0_[35]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \data_p2_reg_n_0_[3]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \data_p2_reg_n_0_[4]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \data_p2_reg_n_0_[5]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \data_p2_reg_n_0_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \data_p2_reg_n_0_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \data_p2_reg_n_0_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \data_p2_reg_n_0_[9]\,
      R => '0'
    );
\s_ready_t_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFF0000FF0F"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \state__0\(0),
      I3 => m_axi_gmem_AWREADY,
      I4 => \state__0\(1),
      I5 => \^rs_req_ready\,
      O => \s_ready_t_i_1__2_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__2_n_0\,
      Q => \^rs_req_ready\,
      R => SR(0)
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8FFFFF88000000"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => m_axi_gmem_AWREADY,
      I3 => \^rs_req_ready\,
      I4 => state(1),
      I5 => \^m_axi_gmem_awvalid\,
      O => \state[0]_i_2_n_0\
    );
\state[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \last_cnt_reg[4]\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F0F"
    )
        port map (
      I0 => \req_en__0\,
      I1 => req_fifo_valid,
      I2 => \^m_axi_gmem_awvalid\,
      I3 => state(1),
      I4 => m_axi_gmem_AWREADY,
      O => \state[1]_i_1__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_2_n_0\,
      Q => \^m_axi_gmem_awvalid\,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__2_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1\ : entity is "pixel_dma_out_gmem_m_axi_reg_slice";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__0_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__0\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__0\ : label is "soft_lutpair54";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => m_axi_gmem_BVALID,
      I3 => \resp_ready__1\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \resp_ready__1\,
      I2 => m_axi_gmem_BVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD51FF51"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \resp_ready__1\,
      I3 => \^s_ready_t_reg_0\,
      I4 => m_axi_gmem_BVALID,
      O => \s_ready_t_i_1__0_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFF8080"
    )
        port map (
      I0 => state(1),
      I1 => m_axi_gmem_BVALID,
      I2 => \^s_ready_t_reg_0\,
      I3 => \resp_ready__1\,
      I4 => \^q\(0),
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFBB"
    )
        port map (
      I0 => \resp_ready__1\,
      I1 => \^q\(0),
      I2 => m_axi_gmem_BVALID,
      I3 => state(1),
      O => \state[1]_i_1__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__1_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2\ is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2\ : entity is "pixel_dma_out_gmem_m_axi_reg_slice";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_ready_t_i_1__1_n_0\ : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1__1\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute SOFT_HLUTNM of \s_ready_t_i_1__1\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => m_axi_gmem_RVALID,
      I3 => RREADY_Dummy,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3030E20C"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => \state__0\(1),
      I2 => RREADY_Dummy,
      I3 => m_axi_gmem_RVALID,
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\s_ready_t_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD51FF51"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => RREADY_Dummy,
      I3 => \^s_ready_t_reg_0\,
      I4 => m_axi_gmem_RVALID,
      O => \s_ready_t_i_1__1_n_0\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__1_n_0\,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA22AAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => RREADY_Dummy,
      I2 => \^s_ready_t_reg_0\,
      I3 => m_axi_gmem_RVALID,
      I4 => state(1),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => RREADY_Dummy,
      I1 => \^q\(0),
      I2 => state(1),
      I3 => m_axi_gmem_RVALID,
      O => \state[1]_i_1__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__2_n_0\,
      Q => \^q\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__1_n_0\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl is
  port (
    valid_length : out STD_LOGIC;
    \dout_reg[60]_0\ : out STD_LOGIC_VECTOR ( 58 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[38]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[34]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[46]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[50]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[54]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[58]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[61]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_valid_reg : out STD_LOGIC;
    \dout_reg[63]_0\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    tmp_valid_reg_0 : in STD_LOGIC;
    \dout_reg[63]_1\ : in STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmem_AWREADY : in STD_LOGIC;
    \dout_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[63]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[63]_3\ : in STD_LOGIC;
    \dout_reg[63]_4\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl is
  signal \^dout_reg[60]_0\ : STD_LOGIC_VECTOR ( 58 downto 0 );
  signal gmem_AWADDR : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal gmem_AWLEN : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mem_reg[14][0]_srl15_i_10_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_5_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_6_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_7_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_8_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_i_9_n_0\ : STD_LOGIC;
  signal \mem_reg[3][0]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][10]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][11]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][12]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][13]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][14]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][15]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][16]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][17]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][18]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][19]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][1]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][20]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][21]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][22]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][23]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][24]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][25]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][26]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][27]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][28]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][29]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][2]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][32]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][33]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][34]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][35]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][36]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][37]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][38]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][39]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][3]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][40]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][41]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][42]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][43]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][44]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][45]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][46]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][47]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][48]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][49]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][4]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][50]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][51]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][52]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][53]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][54]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][55]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][56]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][57]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][58]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][59]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][5]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][60]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][61]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][62]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][63]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][6]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][7]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][8]_srl4_n_0\ : STD_LOGIC;
  signal \mem_reg[3][9]_srl4_n_0\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal valid_length03_in : STD_LOGIC;
  signal wreq_len : STD_LOGIC_VECTOR ( 31 downto 29 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_10\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2\ : label is "soft_lutpair131";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[3][0]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[3][0]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][0]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][0]_srl4_i_2\ : label is "soft_lutpair132";
  attribute srl_bus_name of \mem_reg[3][10]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][10]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][10]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][10]_srl4_i_1\ : label is "soft_lutpair137";
  attribute srl_bus_name of \mem_reg[3][11]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][11]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][11]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][11]_srl4_i_1\ : label is "soft_lutpair137";
  attribute srl_bus_name of \mem_reg[3][12]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][12]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][12]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][12]_srl4_i_1\ : label is "soft_lutpair138";
  attribute srl_bus_name of \mem_reg[3][13]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][13]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][13]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][13]_srl4_i_1\ : label is "soft_lutpair138";
  attribute srl_bus_name of \mem_reg[3][14]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][14]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][14]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][14]_srl4_i_1\ : label is "soft_lutpair139";
  attribute srl_bus_name of \mem_reg[3][15]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][15]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][15]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][15]_srl4_i_1\ : label is "soft_lutpair139";
  attribute srl_bus_name of \mem_reg[3][16]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][16]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][16]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][16]_srl4_i_1\ : label is "soft_lutpair140";
  attribute srl_bus_name of \mem_reg[3][17]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][17]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][17]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][17]_srl4_i_1\ : label is "soft_lutpair140";
  attribute srl_bus_name of \mem_reg[3][18]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][18]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][18]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][18]_srl4_i_1\ : label is "soft_lutpair141";
  attribute srl_bus_name of \mem_reg[3][19]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][19]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][19]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][19]_srl4_i_1\ : label is "soft_lutpair141";
  attribute srl_bus_name of \mem_reg[3][1]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][1]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][1]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][1]_srl4_i_1\ : label is "soft_lutpair132";
  attribute srl_bus_name of \mem_reg[3][20]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][20]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][20]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][20]_srl4_i_1\ : label is "soft_lutpair142";
  attribute srl_bus_name of \mem_reg[3][21]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][21]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][21]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][21]_srl4_i_1\ : label is "soft_lutpair142";
  attribute srl_bus_name of \mem_reg[3][22]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][22]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][22]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][22]_srl4_i_1\ : label is "soft_lutpair143";
  attribute srl_bus_name of \mem_reg[3][23]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][23]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][23]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][23]_srl4_i_1\ : label is "soft_lutpair143";
  attribute srl_bus_name of \mem_reg[3][24]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][24]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][24]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][24]_srl4_i_1\ : label is "soft_lutpair144";
  attribute srl_bus_name of \mem_reg[3][25]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][25]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][25]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][25]_srl4_i_1\ : label is "soft_lutpair144";
  attribute srl_bus_name of \mem_reg[3][26]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][26]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][26]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][26]_srl4_i_1\ : label is "soft_lutpair145";
  attribute srl_bus_name of \mem_reg[3][27]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][27]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][27]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][27]_srl4_i_1\ : label is "soft_lutpair145";
  attribute srl_bus_name of \mem_reg[3][28]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][28]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][28]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][28]_srl4_i_1\ : label is "soft_lutpair146";
  attribute srl_bus_name of \mem_reg[3][29]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][29]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][29]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][29]_srl4_i_1\ : label is "soft_lutpair146";
  attribute srl_bus_name of \mem_reg[3][2]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][2]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][2]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][2]_srl4_i_1\ : label is "soft_lutpair133";
  attribute srl_bus_name of \mem_reg[3][32]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][32]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][32]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][32]_srl4_i_1\ : label is "soft_lutpair147";
  attribute srl_bus_name of \mem_reg[3][33]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][33]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][33]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][33]_srl4_i_1\ : label is "soft_lutpair147";
  attribute srl_bus_name of \mem_reg[3][34]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][34]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][34]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][34]_srl4_i_1\ : label is "soft_lutpair148";
  attribute srl_bus_name of \mem_reg[3][35]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][35]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][35]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][35]_srl4_i_1\ : label is "soft_lutpair148";
  attribute srl_bus_name of \mem_reg[3][36]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][36]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][36]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][36]_srl4_i_1\ : label is "soft_lutpair149";
  attribute srl_bus_name of \mem_reg[3][37]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][37]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][37]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][37]_srl4_i_1\ : label is "soft_lutpair149";
  attribute srl_bus_name of \mem_reg[3][38]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][38]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][38]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][38]_srl4_i_1\ : label is "soft_lutpair150";
  attribute srl_bus_name of \mem_reg[3][39]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][39]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][39]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][39]_srl4_i_1\ : label is "soft_lutpair150";
  attribute srl_bus_name of \mem_reg[3][3]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][3]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][3]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][3]_srl4_i_1\ : label is "soft_lutpair133";
  attribute srl_bus_name of \mem_reg[3][40]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][40]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][40]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][40]_srl4_i_1\ : label is "soft_lutpair151";
  attribute srl_bus_name of \mem_reg[3][41]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][41]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][41]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][41]_srl4_i_1\ : label is "soft_lutpair151";
  attribute srl_bus_name of \mem_reg[3][42]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][42]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][42]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][42]_srl4_i_1\ : label is "soft_lutpair152";
  attribute srl_bus_name of \mem_reg[3][43]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][43]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][43]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][43]_srl4_i_1\ : label is "soft_lutpair152";
  attribute srl_bus_name of \mem_reg[3][44]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][44]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][44]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][44]_srl4_i_1\ : label is "soft_lutpair153";
  attribute srl_bus_name of \mem_reg[3][45]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][45]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][45]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][45]_srl4_i_1\ : label is "soft_lutpair153";
  attribute srl_bus_name of \mem_reg[3][46]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][46]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][46]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][46]_srl4_i_1\ : label is "soft_lutpair154";
  attribute srl_bus_name of \mem_reg[3][47]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][47]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][47]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][47]_srl4_i_1\ : label is "soft_lutpair154";
  attribute srl_bus_name of \mem_reg[3][48]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][48]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][48]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][48]_srl4_i_1\ : label is "soft_lutpair155";
  attribute srl_bus_name of \mem_reg[3][49]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][49]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][49]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][49]_srl4_i_1\ : label is "soft_lutpair155";
  attribute srl_bus_name of \mem_reg[3][4]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][4]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][4]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][4]_srl4_i_1\ : label is "soft_lutpair134";
  attribute srl_bus_name of \mem_reg[3][50]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][50]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][50]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][50]_srl4_i_1\ : label is "soft_lutpair156";
  attribute srl_bus_name of \mem_reg[3][51]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][51]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][51]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][51]_srl4_i_1\ : label is "soft_lutpair156";
  attribute srl_bus_name of \mem_reg[3][52]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][52]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][52]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][52]_srl4_i_1\ : label is "soft_lutpair157";
  attribute srl_bus_name of \mem_reg[3][53]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][53]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][53]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][53]_srl4_i_1\ : label is "soft_lutpair157";
  attribute srl_bus_name of \mem_reg[3][54]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][54]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][54]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][54]_srl4_i_1\ : label is "soft_lutpair158";
  attribute srl_bus_name of \mem_reg[3][55]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][55]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][55]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][55]_srl4_i_1\ : label is "soft_lutpair158";
  attribute srl_bus_name of \mem_reg[3][56]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][56]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][56]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][56]_srl4_i_1\ : label is "soft_lutpair159";
  attribute srl_bus_name of \mem_reg[3][57]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][57]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][57]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][57]_srl4_i_1\ : label is "soft_lutpair159";
  attribute srl_bus_name of \mem_reg[3][58]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][58]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][58]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][58]_srl4_i_1\ : label is "soft_lutpair160";
  attribute srl_bus_name of \mem_reg[3][59]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][59]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][59]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][59]_srl4_i_1\ : label is "soft_lutpair160";
  attribute srl_bus_name of \mem_reg[3][5]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][5]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][5]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][5]_srl4_i_1\ : label is "soft_lutpair134";
  attribute srl_bus_name of \mem_reg[3][60]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][60]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][60]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][60]_srl4_i_1\ : label is "soft_lutpair161";
  attribute srl_bus_name of \mem_reg[3][61]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][61]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][61]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][61]_srl4_i_1\ : label is "soft_lutpair161";
  attribute srl_bus_name of \mem_reg[3][62]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][62]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][62]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][62]_srl4_i_1\ : label is "soft_lutpair162";
  attribute srl_bus_name of \mem_reg[3][63]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][63]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][63]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][63]_srl4_i_1\ : label is "soft_lutpair162";
  attribute srl_bus_name of \mem_reg[3][6]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][6]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][6]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][6]_srl4_i_1\ : label is "soft_lutpair135";
  attribute srl_bus_name of \mem_reg[3][7]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][7]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][7]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][7]_srl4_i_1\ : label is "soft_lutpair135";
  attribute srl_bus_name of \mem_reg[3][8]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][8]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][8]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][8]_srl4_i_1\ : label is "soft_lutpair136";
  attribute srl_bus_name of \mem_reg[3][9]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3] ";
  attribute srl_name of \mem_reg[3][9]_srl4\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wreq/U_fifo_srl/mem_reg[3][9]_srl4 ";
  attribute SOFT_HLUTNM of \mem_reg[3][9]_srl4_i_1\ : label is "soft_lutpair136";
begin
  \dout_reg[60]_0\(58 downto 0) <= \^dout_reg[60]_0\(58 downto 0);
\dout[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA00AA"
    )
        port map (
      I0 => \dout_reg[63]_0\,
      I1 => AWREADY_Dummy,
      I2 => tmp_valid_reg_0,
      I3 => \dout_reg[63]_1\,
      I4 => wrsp_ready,
      O => pop
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][0]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(0),
      R => SR(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][10]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(10),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][11]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(11),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][12]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(12),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][13]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(13),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][14]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(14),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][15]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(15),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][16]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(16),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][17]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(17),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][18]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(18),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][19]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(19),
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][1]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(1),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][20]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(20),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][21]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(21),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][22]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(22),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][23]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(23),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][24]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(24),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][25]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(25),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][26]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(26),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][27]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(27),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][28]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(28),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][29]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(29),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][2]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(2),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][32]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(30),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][33]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(31),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][34]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(32),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][35]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(33),
      R => SR(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][36]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(34),
      R => SR(0)
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][37]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(35),
      R => SR(0)
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][38]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(36),
      R => SR(0)
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][39]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(37),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][3]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(3),
      R => SR(0)
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][40]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(38),
      R => SR(0)
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][41]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(39),
      R => SR(0)
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][42]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(40),
      R => SR(0)
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][43]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(41),
      R => SR(0)
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][44]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(42),
      R => SR(0)
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][45]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(43),
      R => SR(0)
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][46]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(44),
      R => SR(0)
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][47]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(45),
      R => SR(0)
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][48]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(46),
      R => SR(0)
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][49]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(47),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][4]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(4),
      R => SR(0)
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][50]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(48),
      R => SR(0)
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][51]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(49),
      R => SR(0)
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][52]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(50),
      R => SR(0)
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][53]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(51),
      R => SR(0)
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][54]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(52),
      R => SR(0)
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][55]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(53),
      R => SR(0)
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][56]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(54),
      R => SR(0)
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][57]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(55),
      R => SR(0)
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][58]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(56),
      R => SR(0)
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][59]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(57),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][5]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(5),
      R => SR(0)
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][60]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(58),
      R => SR(0)
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][61]_srl4_n_0\,
      Q => wreq_len(29),
      R => SR(0)
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][62]_srl4_n_0\,
      Q => wreq_len(30),
      R => SR(0)
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][63]_srl4_n_0\,
      Q => wreq_len(31),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][6]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(6),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][7]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(7),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][8]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(8),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[3][9]_srl4_n_0\,
      Q => \^dout_reg[60]_0\(9),
      R => SR(0)
    );
\mem_reg[14][0]_srl15_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wreq_len(31),
      I1 => wreq_len(30),
      I2 => \^dout_reg[60]_0\(58),
      I3 => wreq_len(29),
      O => \mem_reg[14][0]_srl15_i_10_n_0\
    );
\mem_reg[14][0]_srl15_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => valid_length03_in,
      I1 => wreq_len(31),
      O => valid_length
    );
\mem_reg[14][0]_srl15_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^dout_reg[60]_0\(40),
      I1 => \^dout_reg[60]_0\(41),
      I2 => \mem_reg[14][0]_srl15_i_4_n_0\,
      I3 => \mem_reg[14][0]_srl15_i_5_n_0\,
      I4 => \mem_reg[14][0]_srl15_i_6_n_0\,
      I5 => \mem_reg[14][0]_srl15_i_7_n_0\,
      O => valid_length03_in
    );
\mem_reg[14][0]_srl15_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^dout_reg[60]_0\(47),
      I1 => \^dout_reg[60]_0\(46),
      I2 => \^dout_reg[60]_0\(49),
      I3 => \^dout_reg[60]_0\(48),
      I4 => \mem_reg[14][0]_srl15_i_8_n_0\,
      O => \mem_reg[14][0]_srl15_i_4_n_0\
    );
\mem_reg[14][0]_srl15_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mem_reg[14][0]_srl15_i_9_n_0\,
      I1 => \^dout_reg[60]_0\(56),
      I2 => \^dout_reg[60]_0\(57),
      I3 => \^dout_reg[60]_0\(54),
      I4 => \^dout_reg[60]_0\(55),
      I5 => \mem_reg[14][0]_srl15_i_10_n_0\,
      O => \mem_reg[14][0]_srl15_i_5_n_0\
    );
\mem_reg[14][0]_srl15_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^dout_reg[60]_0\(30),
      I1 => \^dout_reg[60]_0\(31),
      I2 => \^dout_reg[60]_0\(42),
      I3 => \^dout_reg[60]_0\(43),
      O => \mem_reg[14][0]_srl15_i_6_n_0\
    );
\mem_reg[14][0]_srl15_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^dout_reg[60]_0\(34),
      I1 => \^dout_reg[60]_0\(35),
      I2 => \^dout_reg[60]_0\(32),
      I3 => \^dout_reg[60]_0\(33),
      O => \mem_reg[14][0]_srl15_i_7_n_0\
    );
\mem_reg[14][0]_srl15_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^dout_reg[60]_0\(44),
      I1 => \^dout_reg[60]_0\(45),
      I2 => \^dout_reg[60]_0\(37),
      I3 => \^dout_reg[60]_0\(36),
      I4 => \^dout_reg[60]_0\(39),
      I5 => \^dout_reg[60]_0\(38),
      O => \mem_reg[14][0]_srl15_i_8_n_0\
    );
\mem_reg[14][0]_srl15_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^dout_reg[60]_0\(52),
      I1 => \^dout_reg[60]_0\(53),
      I2 => \^dout_reg[60]_0\(50),
      I3 => \^dout_reg[60]_0\(51),
      O => \mem_reg[14][0]_srl15_i_9_n_0\
    );
\mem_reg[3][0]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(0),
      Q => \mem_reg[3][0]_srl4_n_0\
    );
\mem_reg[3][0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => Q(0),
      O => push
    );
\mem_reg[3][0]_srl4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(0),
      O => gmem_AWADDR(0)
    );
\mem_reg[3][10]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(10),
      Q => \mem_reg[3][10]_srl4_n_0\
    );
\mem_reg[3][10]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(10),
      O => gmem_AWADDR(10)
    );
\mem_reg[3][11]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(11),
      Q => \mem_reg[3][11]_srl4_n_0\
    );
\mem_reg[3][11]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(11),
      O => gmem_AWADDR(11)
    );
\mem_reg[3][12]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(12),
      Q => \mem_reg[3][12]_srl4_n_0\
    );
\mem_reg[3][12]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(12),
      O => gmem_AWADDR(12)
    );
\mem_reg[3][13]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(13),
      Q => \mem_reg[3][13]_srl4_n_0\
    );
\mem_reg[3][13]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(13),
      O => gmem_AWADDR(13)
    );
\mem_reg[3][14]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(14),
      Q => \mem_reg[3][14]_srl4_n_0\
    );
\mem_reg[3][14]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(14),
      O => gmem_AWADDR(14)
    );
\mem_reg[3][15]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(15),
      Q => \mem_reg[3][15]_srl4_n_0\
    );
\mem_reg[3][15]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(15),
      O => gmem_AWADDR(15)
    );
\mem_reg[3][16]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(16),
      Q => \mem_reg[3][16]_srl4_n_0\
    );
\mem_reg[3][16]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(16),
      O => gmem_AWADDR(16)
    );
\mem_reg[3][17]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(17),
      Q => \mem_reg[3][17]_srl4_n_0\
    );
\mem_reg[3][17]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(17),
      O => gmem_AWADDR(17)
    );
\mem_reg[3][18]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(18),
      Q => \mem_reg[3][18]_srl4_n_0\
    );
\mem_reg[3][18]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(18),
      O => gmem_AWADDR(18)
    );
\mem_reg[3][19]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(19),
      Q => \mem_reg[3][19]_srl4_n_0\
    );
\mem_reg[3][19]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(19),
      O => gmem_AWADDR(19)
    );
\mem_reg[3][1]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(1),
      Q => \mem_reg[3][1]_srl4_n_0\
    );
\mem_reg[3][1]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(1),
      O => gmem_AWADDR(1)
    );
\mem_reg[3][20]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(20),
      Q => \mem_reg[3][20]_srl4_n_0\
    );
\mem_reg[3][20]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(20),
      O => gmem_AWADDR(20)
    );
\mem_reg[3][21]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(21),
      Q => \mem_reg[3][21]_srl4_n_0\
    );
\mem_reg[3][21]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(21),
      O => gmem_AWADDR(21)
    );
\mem_reg[3][22]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(22),
      Q => \mem_reg[3][22]_srl4_n_0\
    );
\mem_reg[3][22]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(22),
      O => gmem_AWADDR(22)
    );
\mem_reg[3][23]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(23),
      Q => \mem_reg[3][23]_srl4_n_0\
    );
\mem_reg[3][23]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(23),
      O => gmem_AWADDR(23)
    );
\mem_reg[3][24]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(24),
      Q => \mem_reg[3][24]_srl4_n_0\
    );
\mem_reg[3][24]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(24),
      O => gmem_AWADDR(24)
    );
\mem_reg[3][25]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(25),
      Q => \mem_reg[3][25]_srl4_n_0\
    );
\mem_reg[3][25]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(25),
      O => gmem_AWADDR(25)
    );
\mem_reg[3][26]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(26),
      Q => \mem_reg[3][26]_srl4_n_0\
    );
\mem_reg[3][26]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(26),
      O => gmem_AWADDR(26)
    );
\mem_reg[3][27]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(27),
      Q => \mem_reg[3][27]_srl4_n_0\
    );
\mem_reg[3][27]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(27),
      O => gmem_AWADDR(27)
    );
\mem_reg[3][28]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(28),
      Q => \mem_reg[3][28]_srl4_n_0\
    );
\mem_reg[3][28]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(28),
      O => gmem_AWADDR(28)
    );
\mem_reg[3][29]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(29),
      Q => \mem_reg[3][29]_srl4_n_0\
    );
\mem_reg[3][29]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(29),
      O => gmem_AWADDR(29)
    );
\mem_reg[3][2]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(2),
      Q => \mem_reg[3][2]_srl4_n_0\
    );
\mem_reg[3][2]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(2),
      O => gmem_AWADDR(2)
    );
\mem_reg[3][32]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(0),
      Q => \mem_reg[3][32]_srl4_n_0\
    );
\mem_reg[3][32]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(0),
      O => gmem_AWLEN(0)
    );
\mem_reg[3][33]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(1),
      Q => \mem_reg[3][33]_srl4_n_0\
    );
\mem_reg[3][33]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(1),
      O => gmem_AWLEN(1)
    );
\mem_reg[3][34]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(2),
      Q => \mem_reg[3][34]_srl4_n_0\
    );
\mem_reg[3][34]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(2),
      O => gmem_AWLEN(2)
    );
\mem_reg[3][35]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(3),
      Q => \mem_reg[3][35]_srl4_n_0\
    );
\mem_reg[3][35]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(3),
      O => gmem_AWLEN(3)
    );
\mem_reg[3][36]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(4),
      Q => \mem_reg[3][36]_srl4_n_0\
    );
\mem_reg[3][36]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(4),
      O => gmem_AWLEN(4)
    );
\mem_reg[3][37]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(5),
      Q => \mem_reg[3][37]_srl4_n_0\
    );
\mem_reg[3][37]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(5),
      O => gmem_AWLEN(5)
    );
\mem_reg[3][38]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(6),
      Q => \mem_reg[3][38]_srl4_n_0\
    );
\mem_reg[3][38]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(6),
      O => gmem_AWLEN(6)
    );
\mem_reg[3][39]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(7),
      Q => \mem_reg[3][39]_srl4_n_0\
    );
\mem_reg[3][39]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(7),
      O => gmem_AWLEN(7)
    );
\mem_reg[3][3]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(3),
      Q => \mem_reg[3][3]_srl4_n_0\
    );
\mem_reg[3][3]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(3),
      O => gmem_AWADDR(3)
    );
\mem_reg[3][40]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(8),
      Q => \mem_reg[3][40]_srl4_n_0\
    );
\mem_reg[3][40]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(8),
      O => gmem_AWLEN(8)
    );
\mem_reg[3][41]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(9),
      Q => \mem_reg[3][41]_srl4_n_0\
    );
\mem_reg[3][41]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(9),
      O => gmem_AWLEN(9)
    );
\mem_reg[3][42]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(10),
      Q => \mem_reg[3][42]_srl4_n_0\
    );
\mem_reg[3][42]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(10),
      O => gmem_AWLEN(10)
    );
\mem_reg[3][43]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(11),
      Q => \mem_reg[3][43]_srl4_n_0\
    );
\mem_reg[3][43]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(11),
      O => gmem_AWLEN(11)
    );
\mem_reg[3][44]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(12),
      Q => \mem_reg[3][44]_srl4_n_0\
    );
\mem_reg[3][44]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(12),
      O => gmem_AWLEN(12)
    );
\mem_reg[3][45]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(13),
      Q => \mem_reg[3][45]_srl4_n_0\
    );
\mem_reg[3][45]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(13),
      O => gmem_AWLEN(13)
    );
\mem_reg[3][46]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(14),
      Q => \mem_reg[3][46]_srl4_n_0\
    );
\mem_reg[3][46]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(14),
      O => gmem_AWLEN(14)
    );
\mem_reg[3][47]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(15),
      Q => \mem_reg[3][47]_srl4_n_0\
    );
\mem_reg[3][47]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(15),
      O => gmem_AWLEN(15)
    );
\mem_reg[3][48]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(16),
      Q => \mem_reg[3][48]_srl4_n_0\
    );
\mem_reg[3][48]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(16),
      O => gmem_AWLEN(16)
    );
\mem_reg[3][49]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(17),
      Q => \mem_reg[3][49]_srl4_n_0\
    );
\mem_reg[3][49]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(17),
      O => gmem_AWLEN(17)
    );
\mem_reg[3][4]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(4),
      Q => \mem_reg[3][4]_srl4_n_0\
    );
\mem_reg[3][4]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(4),
      O => gmem_AWADDR(4)
    );
\mem_reg[3][50]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(18),
      Q => \mem_reg[3][50]_srl4_n_0\
    );
\mem_reg[3][50]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(18),
      O => gmem_AWLEN(18)
    );
\mem_reg[3][51]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(19),
      Q => \mem_reg[3][51]_srl4_n_0\
    );
\mem_reg[3][51]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(19),
      O => gmem_AWLEN(19)
    );
\mem_reg[3][52]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(20),
      Q => \mem_reg[3][52]_srl4_n_0\
    );
\mem_reg[3][52]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(20),
      O => gmem_AWLEN(20)
    );
\mem_reg[3][53]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(21),
      Q => \mem_reg[3][53]_srl4_n_0\
    );
\mem_reg[3][53]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(21),
      O => gmem_AWLEN(21)
    );
\mem_reg[3][54]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(22),
      Q => \mem_reg[3][54]_srl4_n_0\
    );
\mem_reg[3][54]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(22),
      O => gmem_AWLEN(22)
    );
\mem_reg[3][55]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(23),
      Q => \mem_reg[3][55]_srl4_n_0\
    );
\mem_reg[3][55]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(23),
      O => gmem_AWLEN(23)
    );
\mem_reg[3][56]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(24),
      Q => \mem_reg[3][56]_srl4_n_0\
    );
\mem_reg[3][56]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(24),
      O => gmem_AWLEN(24)
    );
\mem_reg[3][57]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(25),
      Q => \mem_reg[3][57]_srl4_n_0\
    );
\mem_reg[3][57]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(25),
      O => gmem_AWLEN(25)
    );
\mem_reg[3][58]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(26),
      Q => \mem_reg[3][58]_srl4_n_0\
    );
\mem_reg[3][58]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(26),
      O => gmem_AWLEN(26)
    );
\mem_reg[3][59]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(27),
      Q => \mem_reg[3][59]_srl4_n_0\
    );
\mem_reg[3][59]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(27),
      O => gmem_AWLEN(27)
    );
\mem_reg[3][5]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(5),
      Q => \mem_reg[3][5]_srl4_n_0\
    );
\mem_reg[3][5]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(5),
      O => gmem_AWADDR(5)
    );
\mem_reg[3][60]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(28),
      Q => \mem_reg[3][60]_srl4_n_0\
    );
\mem_reg[3][60]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(28),
      O => gmem_AWLEN(28)
    );
\mem_reg[3][61]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(29),
      Q => \mem_reg[3][61]_srl4_n_0\
    );
\mem_reg[3][61]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(29),
      O => gmem_AWLEN(29)
    );
\mem_reg[3][62]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(30),
      Q => \mem_reg[3][62]_srl4_n_0\
    );
\mem_reg[3][62]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(30),
      O => gmem_AWLEN(30)
    );
\mem_reg[3][63]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWLEN(31),
      Q => \mem_reg[3][63]_srl4_n_0\
    );
\mem_reg[3][63]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[63]_2\(31),
      O => gmem_AWLEN(31)
    );
\mem_reg[3][6]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(6),
      Q => \mem_reg[3][6]_srl4_n_0\
    );
\mem_reg[3][6]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(6),
      O => gmem_AWADDR(6)
    );
\mem_reg[3][7]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(7),
      Q => \mem_reg[3][7]_srl4_n_0\
    );
\mem_reg[3][7]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(7),
      O => gmem_AWADDR(7)
    );
\mem_reg[3][8]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(8),
      Q => \mem_reg[3][8]_srl4_n_0\
    );
\mem_reg[3][8]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(8),
      O => gmem_AWADDR(8)
    );
\mem_reg[3][9]_srl4\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[63]_3\,
      A1 => \dout_reg[63]_4\,
      A2 => '0',
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => gmem_AWADDR(9),
      Q => \mem_reg[3][9]_srl4_n_0\
    );
\mem_reg[3][9]_srl4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Q(0),
      I1 => gmem_AWREADY,
      I2 => \dout_reg[29]_0\(9),
      O => gmem_AWADDR(9)
    );
\tmp_len0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(36),
      O => \dout_reg[38]_0\(3)
    );
\tmp_len0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(35),
      O => \dout_reg[38]_0\(2)
    );
\tmp_len0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(34),
      O => \dout_reg[38]_0\(1)
    );
\tmp_len0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(33),
      O => \dout_reg[38]_0\(0)
    );
\tmp_len0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(40),
      O => S(3)
    );
\tmp_len0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(39),
      O => S(2)
    );
\tmp_len0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(38),
      O => S(1)
    );
\tmp_len0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(37),
      O => S(0)
    );
\tmp_len0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(44),
      O => \dout_reg[46]_0\(3)
    );
\tmp_len0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(43),
      O => \dout_reg[46]_0\(2)
    );
\tmp_len0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(42),
      O => \dout_reg[46]_0\(1)
    );
\tmp_len0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(41),
      O => \dout_reg[46]_0\(0)
    );
\tmp_len0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(48),
      O => \dout_reg[50]_0\(3)
    );
\tmp_len0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(47),
      O => \dout_reg[50]_0\(2)
    );
\tmp_len0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(46),
      O => \dout_reg[50]_0\(1)
    );
\tmp_len0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(45),
      O => \dout_reg[50]_0\(0)
    );
\tmp_len0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(52),
      O => \dout_reg[54]_0\(3)
    );
\tmp_len0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(51),
      O => \dout_reg[54]_0\(2)
    );
\tmp_len0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(50),
      O => \dout_reg[54]_0\(1)
    );
\tmp_len0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(49),
      O => \dout_reg[54]_0\(0)
    );
\tmp_len0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(56),
      O => \dout_reg[58]_0\(3)
    );
\tmp_len0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(55),
      O => \dout_reg[58]_0\(2)
    );
\tmp_len0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(54),
      O => \dout_reg[58]_0\(1)
    );
\tmp_len0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(53),
      O => \dout_reg[58]_0\(0)
    );
\tmp_len0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wreq_len(29),
      O => \dout_reg[61]_0\(2)
    );
\tmp_len0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(58),
      O => \dout_reg[61]_0\(1)
    );
\tmp_len0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(57),
      O => \dout_reg[61]_0\(0)
    );
tmp_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(32),
      O => \dout_reg[34]_0\(2)
    );
tmp_len0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(31),
      O => \dout_reg[34]_0\(1)
    );
tmp_len0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_reg[60]_0\(30),
      O => \dout_reg[34]_0\(0)
    );
tmp_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A000CCCCECCC"
    )
        port map (
      I0 => valid_length03_in,
      I1 => tmp_valid_reg_0,
      I2 => \dout_reg[63]_1\,
      I3 => wrsp_ready,
      I4 => wreq_len(31),
      I5 => AWREADY_Dummy,
      O => tmp_valid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0\ is
  port (
    full_n_reg : out STD_LOGIC;
    \dout_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    p_12_in : out STD_LOGIC;
    p_8_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \raddr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty_n_reg : out STD_LOGIC;
    valid_length : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg_1 : in STD_LOGIC;
    \tmp_addr_reg[31]\ : in STD_LOGIC;
    wrsp_valid : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wreq_valid : in STD_LOGIC;
    \tmp_addr_reg[31]_0\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    last_resp : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0\ : entity is "pixel_dma_out_gmem_m_axi_srl";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0\ is
  signal \^dout_reg[0]_0\ : STD_LOGIC;
  signal \^full_n_reg\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \^p_12_in\ : STD_LOGIC;
  signal \^p_8_in\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[3]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_3__0\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__2\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__2\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_4\ : label is "soft_lutpair166";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/store_unit/fifo_wrsp/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \raddr[1]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \raddr[2]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \raddr[3]_i_3\ : label is "soft_lutpair169";
begin
  \dout_reg[0]_0\ <= \^dout_reg[0]_0\;
  full_n_reg <= \^full_n_reg\;
  full_n_reg_0 <= \^full_n_reg_0\;
  p_12_in <= \^p_12_in\;
  p_8_in <= \^p_8_in\;
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80AAAAAA0000AAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => last_resp,
      I2 => dout_vld_reg_0(0),
      I3 => \^dout_reg[0]_0\,
      I4 => wrsp_valid,
      I5 => dout_vld_reg_1,
      O => pop
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[0]_0\,
      R => SR(0)
    );
\dout_vld_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAAAAAFFFFAAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => last_resp,
      I2 => dout_vld_reg_0(0),
      I3 => \^dout_reg[0]_0\,
      I4 => wrsp_valid,
      I5 => dout_vld_reg_1,
      O => empty_n_reg
    );
\empty_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70700070"
    )
        port map (
      I0 => \tmp_addr_reg[31]\,
      I1 => \^full_n_reg\,
      I2 => dout_vld_reg,
      I3 => wrsp_valid,
      I4 => \^full_n_reg_0\,
      O => \^p_8_in\
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg_1,
      I2 => \tmp_addr_reg[31]\,
      I3 => \^p_12_in\,
      I4 => \^p_8_in\,
      O => ap_rst_n_0
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^p_12_in\,
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(1),
      O => \mOutPtr_reg[0]\(0)
    );
\mOutPtr[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \^p_12_in\,
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(2),
      I3 => \mOutPtr_reg[4]\(1),
      O => \mOutPtr_reg[0]\(1)
    );
\mOutPtr[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E1"
    )
        port map (
      I0 => \^p_12_in\,
      I1 => \mOutPtr_reg[4]\(0),
      I2 => \mOutPtr_reg[4]\(3),
      I3 => \mOutPtr_reg[4]\(2),
      I4 => \mOutPtr_reg[4]\(1),
      O => \mOutPtr_reg[0]\(2)
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB0B0B0"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => wrsp_valid,
      I2 => dout_vld_reg,
      I3 => \^full_n_reg\,
      I4 => \tmp_addr_reg[31]\,
      O => E(0)
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \mOutPtr_reg[4]\(0),
      I1 => \mOutPtr_reg[4]\(4),
      I2 => \mOutPtr_reg[4]\(1),
      I3 => \mOutPtr_reg[4]\(2),
      I4 => \mOutPtr_reg[4]\(3),
      I5 => \^p_12_in\,
      O => \mOutPtr_reg[0]\(3)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88080808"
    )
        port map (
      I0 => dout_vld_reg_1,
      I1 => wrsp_valid,
      I2 => \^dout_reg[0]_0\,
      I3 => dout_vld_reg_0(0),
      I4 => last_resp,
      O => \^full_n_reg_0\
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D000000"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => wrsp_valid,
      I2 => \^full_n_reg_0\,
      I3 => \tmp_addr_reg[31]\,
      I4 => \^full_n_reg\,
      O => \^p_12_in\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => \^full_n_reg\,
      CLK => ap_clk,
      D => valid_length,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => \tmp_addr_reg[31]\,
      I1 => wreq_valid,
      I2 => \tmp_addr_reg[31]_0\,
      I3 => AWREADY_Dummy,
      O => \^full_n_reg\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => dout_vld_reg,
      I3 => \^p_12_in\,
      O => D(0)
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA999"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => dout_vld_reg,
      I3 => \^p_12_in\,
      I4 => Q(0),
      O => D(1)
    );
\raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5D5"
    )
        port map (
      I0 => \raddr[3]_i_3_n_0\,
      I1 => Q(0),
      I2 => \^p_8_in\,
      I3 => Q(3),
      I4 => Q(2),
      I5 => Q(1),
      O => \raddr_reg[0]\(0)
    );
\raddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E1E1E1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => dout_vld_reg,
      I4 => \^p_12_in\,
      I5 => Q(0),
      O => D(2)
    );
\raddr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^p_12_in\,
      I1 => dout_vld_reg,
      O => \raddr[3]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1\ is
  port (
    last_resp : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[0]_1\ : in STD_LOGIC;
    \dout_reg[0]_2\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \dout_reg[0]_3\ : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ursp_ready : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1\ : entity is "pixel_dma_out_gmem_m_axi_srl";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1\ is
  signal aw2b_info : STD_LOGIC;
  signal \^last_resp\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_resp/U_fifo_srl/mem_reg[14][0]_srl15 ";
begin
  last_resp <= \^last_resp\;
\dout[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80008888AAAAAAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => dout_vld_reg_0(0),
      I2 => ursp_ready,
      I3 => wrsp_type,
      I4 => \^last_resp\,
      I5 => dout_vld_reg_1,
      O => pop
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^last_resp\,
      R => SR(0)
    );
\dout_vld_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBBBBAAAAAAAA"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => dout_vld_reg_0(0),
      I2 => ursp_ready,
      I3 => wrsp_type,
      I4 => \^last_resp\,
      I5 => dout_vld_reg_1,
      O => empty_n_reg
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => aw2b_info,
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => \dout_reg[0]_1\,
      I1 => \dout_reg[0]_2\,
      I2 => AWREADY_Dummy_0,
      I3 => fifo_burst_ready,
      I4 => \dout_reg[0]_3\,
      O => push
    );
\mem_reg[14][0]_srl15_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \could_multi_bursts.last_loop__10\,
      I1 => \dout_reg[0]_0\,
      O => aw2b_info
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2\ is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.loop_cnt_reg[5]\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    full_n_reg : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \raddr_reg[3]\ : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    \len_cnt_reg[7]\ : in STD_LOGIC;
    \dout[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \mOutPtr_reg[4]_1\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \mOutPtr_reg[4]_2\ : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2\ : entity is "pixel_dma_out_gmem_m_axi_srl";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2\ is
  signal \^could_multi_bursts.loop_cnt_reg[0]\ : STD_LOGIC;
  signal \^could_multi_bursts.loop_cnt_reg[5]\ : STD_LOGIC;
  signal \dout[3]_i_4_n_0\ : STD_LOGIC;
  signal \dout_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout_reg_n_0_[1]\ : STD_LOGIC;
  signal \dout_reg_n_0_[2]\ : STD_LOGIC;
  signal \dout_reg_n_0_[3]\ : STD_LOGIC;
  signal \^in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \mem_reg[14][0]_srl15_i_4__0_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal next_burst : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal push : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WLAST_Dummy_i_1 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout_vld_i_1__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3\ : label is "soft_lutpair43";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][0]_srl15_i_2__0\ : label is "soft_lutpair45";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][1]_srl15_i_1\ : label is "soft_lutpair45";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][2]_srl15_i_1\ : label is "soft_lutpair46";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/fifo_burst/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute SOFT_HLUTNM of \mem_reg[14][3]_srl15_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__0\ : label is "soft_lutpair41";
begin
  \could_multi_bursts.loop_cnt_reg[0]\ <= \^could_multi_bursts.loop_cnt_reg[0]\;
  \could_multi_bursts.loop_cnt_reg[5]\ <= \^could_multi_bursts.loop_cnt_reg[5]\;
  \in\(3 downto 0) <= \^in\(3 downto 0);
  pop <= \^pop\;
WLAST_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => next_burst,
      I1 => WLAST_Dummy_reg,
      I2 => WREADY_Dummy,
      I3 => WLAST_Dummy_reg_0,
      O => WVALID_Dummy_reg
    );
\dout[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C4"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => dout_vld_reg,
      I2 => next_burst,
      O => \^pop\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000082000082"
    )
        port map (
      I0 => \len_cnt_reg[7]\,
      I1 => \dout[3]_i_2_0\(1),
      I2 => \dout_reg_n_0_[1]\,
      I3 => \dout[3]_i_2_0\(2),
      I4 => \dout_reg_n_0_[2]\,
      I5 => \dout[3]_i_4_n_0\,
      O => next_burst
    );
\dout[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \dout_reg_n_0_[0]\,
      I1 => \dout[3]_i_2_0\(0),
      I2 => \dout_reg_n_0_[3]\,
      I3 => \dout[3]_i_2_0\(3),
      I4 => \dout[3]_i_2_0\(4),
      I5 => \dout[3]_i_2_0\(5),
      O => \dout[3]_i_4_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \dout_reg_n_0_[0]\,
      R => SR(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \dout_reg_n_0_[1]\,
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg_n_0_[2]\,
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg_n_0_[3]\,
      R => SR(0)
    );
\dout_vld_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => next_burst,
      I1 => dout_vld_reg,
      I2 => \dout_reg[0]_0\,
      O => empty_n_reg
    );
\full_n_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_reg,
      I2 => \mOutPtr_reg[4]\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \^pop\,
      O => ap_rst_n_0
    );
\len_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_burst,
      I1 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]_0\(0),
      I2 => \mOutPtr_reg[4]_0\(1),
      O => \mOutPtr_reg[0]\(0)
    );
\mOutPtr[2]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]_0\(0),
      I2 => \mOutPtr_reg[4]_0\(2),
      I3 => \mOutPtr_reg[4]_0\(1),
      O => \mOutPtr_reg[0]\(1)
    );
\mOutPtr[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg[4]_0\(0),
      I2 => \mOutPtr_reg[4]_0\(3),
      I3 => \mOutPtr_reg[4]_0\(2),
      I4 => \mOutPtr_reg[4]_0\(1),
      O => \mOutPtr_reg[0]\(2)
    );
\mOutPtr[4]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA6A6AAAAAAAAA"
    )
        port map (
      I0 => \^pop\,
      I1 => \mOutPtr_reg[4]_2\,
      I2 => fifo_resp_ready,
      I3 => AWREADY_Dummy_0,
      I4 => \mOutPtr_reg[4]_1\,
      I5 => \mOutPtr_reg[4]\,
      O => \could_multi_bursts.sect_handling_reg\(0)
    );
\mOutPtr[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \mOutPtr_reg[4]_0\(0),
      I1 => \mOutPtr_reg[4]_0\(4),
      I2 => \mOutPtr_reg[4]_0\(1),
      I3 => \mOutPtr_reg[4]_0\(2),
      I4 => \mOutPtr_reg[4]_0\(3),
      I5 => p_12_in,
      O => \mOutPtr_reg[0]\(3)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08880088"
    )
        port map (
      I0 => \mOutPtr_reg[4]\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => next_burst,
      I3 => dout_vld_reg,
      I4 => \dout_reg[0]_0\,
      O => p_12_in
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \^in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2000000"
    )
        port map (
      I0 => \mOutPtr_reg[4]\,
      I1 => \mOutPtr_reg[4]_1\,
      I2 => AWREADY_Dummy_0,
      I3 => fifo_resp_ready,
      I4 => \mOutPtr_reg[4]_2\,
      O => push
    );
\mem_reg[14][0]_srl15_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(0),
      I1 => \^could_multi_bursts.loop_cnt_reg[5]\,
      O => \^in\(0)
    );
\mem_reg[14][0]_srl15_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \^could_multi_bursts.loop_cnt_reg[0]\,
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\(5),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(9),
      I3 => \mem_reg[14][0]_srl15_i_4__0_n_0\,
      O => \^could_multi_bursts.loop_cnt_reg[5]\
    );
\mem_reg[14][0]_srl15_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(8),
      I1 => \could_multi_bursts.awlen_buf_reg[3]_0\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[3]\(7),
      I3 => \could_multi_bursts.awlen_buf_reg[3]_0\(3),
      O => \mem_reg[14][0]_srl15_i_4__0_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \^in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][1]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(1),
      I1 => \^could_multi_bursts.loop_cnt_reg[5]\,
      O => \^in\(1)
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \^in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(2),
      I1 => \^could_multi_bursts.loop_cnt_reg[5]\,
      O => \^in\(2)
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \^in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][3]_srl15_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]\(3),
      I1 => \^could_multi_bursts.loop_cnt_reg[5]\,
      O => \^in\(3)
    );
\raddr[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => dout_vld_reg,
      I3 => p_12_in,
      O => D(0)
    );
\raddr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA999"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => dout_vld_reg,
      I3 => p_12_in,
      I4 => Q(0),
      O => D(1)
    );
\raddr[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFA0000CCCA000"
    )
        port map (
      I0 => dout_vld_reg,
      I1 => Q(0),
      I2 => \mOutPtr_reg[4]\,
      I3 => \could_multi_bursts.next_loop\,
      I4 => \^pop\,
      I5 => \raddr_reg[3]\,
      O => E(0)
    );
\raddr[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E1E1E1"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      I3 => dout_vld_reg,
      I4 => p_12_in,
      I5 => Q(0),
      O => D(2)
    );
\sect_len_buf[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \could_multi_bursts.awlen_buf_reg[3]_0\(0),
      I1 => \could_multi_bursts.awlen_buf_reg[3]\(4),
      I2 => \could_multi_bursts.awlen_buf_reg[3]_0\(1),
      I3 => \could_multi_bursts.awlen_buf_reg[3]\(5),
      I4 => \could_multi_bursts.awlen_buf_reg[3]_0\(2),
      I5 => \could_multi_bursts.awlen_buf_reg[3]\(6),
      O => \^could_multi_bursts.loop_cnt_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3\ is
  port (
    dout_vld_reg : out STD_LOGIC;
    \dout_reg[35]_0\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    \dout_reg[35]_1\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    \dout_reg[35]_2\ : in STD_LOGIC;
    \dout_reg[2]_0\ : in STD_LOGIC;
    \dout_reg[2]_1\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3\ : entity is "pixel_dma_out_gmem_m_axi_srl";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3\ is
  signal \^dout_vld_reg\ : STD_LOGIC;
  signal \mem_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][16]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][17]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][18]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][19]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][20]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][21]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][22]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][23]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][24]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][25]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][26]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][27]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][28]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][29]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][10]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][10]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][10]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][11]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][11]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][11]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][12]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][12]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][12]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][13]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][13]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][13]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][14]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][14]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][14]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][15]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][15]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][15]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][16]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][16]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][16]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][17]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][17]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][17]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][18]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][18]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][18]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][19]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][19]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][19]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][20]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][20]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][20]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][21]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][21]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][21]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][22]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][22]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][22]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][23]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][23]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][23]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][24]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][24]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][24]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][25]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][25]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][25]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][26]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][26]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][26]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][27]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][27]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][27]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][28]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][28]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][28]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][29]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][29]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][29]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][30]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][30]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][30]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][31]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][31]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][31]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][32]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][32]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][32]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][33]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][33]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][33]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][34]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][34]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][34]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][35]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][35]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][35]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/req_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  dout_vld_reg <= \^dout_vld_reg\;
\dout[35]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dout_vld_reg\,
      O => pop
    );
\dout[35]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \dout_reg[35]_1\,
      I1 => rs_req_ready,
      I2 => \req_en__0\,
      I3 => \dout_reg[35]_2\,
      O => \^dout_vld_reg\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \dout_reg[35]_0\(8),
      R => SR(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \dout_reg[35]_0\(9),
      R => SR(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \dout_reg[35]_0\(10),
      R => SR(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \dout_reg[35]_0\(11),
      R => SR(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \dout_reg[35]_0\(12),
      R => SR(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \dout_reg[35]_0\(13),
      R => SR(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \dout_reg[35]_0\(14),
      R => SR(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \dout_reg[35]_0\(15),
      R => SR(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \dout_reg[35]_0\(16),
      R => SR(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \dout_reg[35]_0\(17),
      R => SR(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \dout_reg[35]_0\(18),
      R => SR(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \dout_reg[35]_0\(19),
      R => SR(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \dout_reg[35]_0\(20),
      R => SR(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \dout_reg[35]_0\(21),
      R => SR(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \dout_reg[35]_0\(22),
      R => SR(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \dout_reg[35]_0\(23),
      R => SR(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \dout_reg[35]_0\(24),
      R => SR(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \dout_reg[35]_0\(25),
      R => SR(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \dout_reg[35]_0\(26),
      R => SR(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \dout_reg[35]_0\(27),
      R => SR(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \dout_reg[35]_0\(0),
      R => SR(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \dout_reg[35]_0\(28),
      R => SR(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \dout_reg[35]_0\(29),
      R => SR(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \dout_reg[35]_0\(30),
      R => SR(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \dout_reg[35]_0\(31),
      R => SR(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \dout_reg[35]_0\(32),
      R => SR(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \dout_reg[35]_0\(33),
      R => SR(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \dout_reg[35]_0\(1),
      R => SR(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \dout_reg[35]_0\(2),
      R => SR(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \dout_reg[35]_0\(3),
      R => SR(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \dout_reg[35]_0\(4),
      R => SR(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \dout_reg[35]_0\(5),
      R => SR(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \dout_reg[35]_0\(6),
      R => SR(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \dout_reg[35]_0\(7),
      R => SR(0)
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][2]_srl15_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \dout_reg[2]_0\,
      I1 => \dout_reg[2]_1\,
      O => push
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => Q(0),
      A1 => Q(1),
      A2 => Q(2),
      A3 => Q(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \len_cnt_reg[7]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \req_en__0\ : out STD_LOGIC;
    \dout_reg[36]_0\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    pop_1 : out STD_LOGIC;
    flying_req_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : out STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_cnt_reg[4]\ : in STD_LOGIC;
    \last_cnt_reg[4]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \last_cnt_reg[4]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    fifo_valid : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC;
    flying_req_reg_1 : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    req_fifo_valid : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \dout_reg[36]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4\ : entity is "pixel_dma_out_gmem_m_axi_srl";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dout_reg[36]_0\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^flying_req_reg\ : STD_LOGIC;
  signal \last_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \mem_reg[14][0]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][10]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][11]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][12]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][13]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][14]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][15]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][16]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][17]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][18]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][19]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][1]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][20]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][21]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][22]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][23]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][24]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][25]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][26]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][27]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][28]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][29]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][2]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][30]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][31]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][32]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][33]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][34]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][35]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][36]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][3]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][4]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][5]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][6]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][7]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][8]_srl15_n_0\ : STD_LOGIC;
  signal \mem_reg[14][9]_srl15_n_0\ : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \^pop_1\ : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^req_en__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_p2[35]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of flying_req_i_1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \last_cnt[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \last_cnt[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \last_cnt[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \last_cnt[4]_i_4\ : label is "soft_lutpair68";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[14][0]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][0]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][10]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][10]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][10]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][11]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][11]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][11]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][12]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][12]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][12]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][13]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][13]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][13]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][14]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][14]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][14]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][15]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][15]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][15]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][16]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][16]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][16]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][17]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][17]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][17]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][18]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][18]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][18]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][19]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][19]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][19]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][1]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][1]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][1]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][20]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][20]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][20]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][21]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][21]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][21]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][22]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][22]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][22]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][23]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][23]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][23]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][24]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][24]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][24]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][25]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][25]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][25]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][26]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][26]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][26]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][27]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][27]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][27]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][28]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][28]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][28]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][29]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][29]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][29]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][2]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][2]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][2]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][30]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][30]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][30]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][31]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][31]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][31]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][32]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][32]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][32]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][33]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][33]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][33]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][34]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][34]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][34]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][35]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][35]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][35]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][36]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][36]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][36]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][3]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][3]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][3]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][4]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][4]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][4]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][5]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][5]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][5]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][6]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][6]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][6]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][7]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][7]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][7]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][8]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][8]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][8]_srl15 ";
  attribute srl_bus_name of \mem_reg[14][9]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14] ";
  attribute srl_name of \mem_reg[14][9]_srl15\ : label is "inst/\gmem_m_axi_U/bus_write/wreq_throttle/data_fifo/U_fifo_srl/mem_reg[14][9]_srl15 ";
begin
  SR(0) <= \^sr\(0);
  \dout_reg[36]_0\(36 downto 0) <= \^dout_reg[36]_0\(36 downto 0);
  flying_req_reg <= \^flying_req_reg\;
  pop_1 <= \^pop_1\;
  \req_en__0\ <= \^req_en__0\;
\data_p2[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      I2 => rs_req_ready,
      O => dout_vld_reg(0)
    );
\dout[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^flying_req_reg\,
      I1 => m_axi_gmem_WREADY,
      I2 => fifo_valid,
      I3 => \dout_reg[0]_0\,
      O => \^pop_1\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \last_cnt_reg[4]\,
      I3 => \last_cnt_reg[4]_0\,
      I4 => burst_valid,
      I5 => WVALID_Dummy,
      O => \len_cnt_reg[7]\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][0]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(0),
      R => \^sr\(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][10]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(10),
      R => \^sr\(0)
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][11]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(11),
      R => \^sr\(0)
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][12]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(12),
      R => \^sr\(0)
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][13]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(13),
      R => \^sr\(0)
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][14]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(14),
      R => \^sr\(0)
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][15]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(15),
      R => \^sr\(0)
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][16]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(16),
      R => \^sr\(0)
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][17]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(17),
      R => \^sr\(0)
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][18]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(18),
      R => \^sr\(0)
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][19]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(19),
      R => \^sr\(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][1]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(1),
      R => \^sr\(0)
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][20]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(20),
      R => \^sr\(0)
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][21]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(21),
      R => \^sr\(0)
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][22]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(22),
      R => \^sr\(0)
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][23]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(23),
      R => \^sr\(0)
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][24]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(24),
      R => \^sr\(0)
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][25]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(25),
      R => \^sr\(0)
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][26]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(26),
      R => \^sr\(0)
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][27]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(27),
      R => \^sr\(0)
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][28]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(28),
      R => \^sr\(0)
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][29]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(29),
      R => \^sr\(0)
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][2]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(2),
      R => \^sr\(0)
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][30]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(30),
      R => \^sr\(0)
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][31]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(31),
      R => \^sr\(0)
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][32]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(32),
      R => \^sr\(0)
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][33]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(33),
      R => \^sr\(0)
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][34]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(34),
      R => \^sr\(0)
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][35]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(35),
      R => \^sr\(0)
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][36]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(36),
      R => \^sr\(0)
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][3]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(3),
      R => \^sr\(0)
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][4]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(4),
      R => \^sr\(0)
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][5]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(5),
      R => \^sr\(0)
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][6]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(6),
      R => \^sr\(0)
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][7]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(7),
      R => \^sr\(0)
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][8]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(8),
      R => \^sr\(0)
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^pop_1\,
      D => \mem_reg[14][9]_srl15_n_0\,
      Q => \^dout_reg[36]_0\(9),
      R => \^sr\(0)
    );
flying_req_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^req_en__0\,
      I1 => req_fifo_valid,
      I2 => rs_req_ready,
      I3 => p_8_in,
      I4 => flying_req_reg_0,
      O => dout_vld_reg_0
    );
\last_cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF40004000BFFF"
    )
        port map (
      I0 => p_8_in,
      I1 => \last_cnt_reg[4]\,
      I2 => \last_cnt_reg[4]_0\,
      I3 => \in\(36),
      I4 => \last_cnt_reg[4]_1\(1),
      I5 => \last_cnt_reg[4]_1\(0),
      O => D(0)
    );
\last_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A69A"
    )
        port map (
      I0 => \last_cnt_reg[4]_1\(2),
      I1 => \last_cnt_reg[4]_1\(1),
      I2 => \last_cnt[4]_i_4_n_0\,
      I3 => \last_cnt_reg[4]_1\(0),
      O => D(1)
    );
\last_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAA6"
    )
        port map (
      I0 => \last_cnt_reg[4]_1\(3),
      I1 => \last_cnt[4]_i_4_n_0\,
      I2 => \last_cnt_reg[4]_1\(0),
      I3 => \last_cnt_reg[4]_1\(1),
      I4 => \last_cnt_reg[4]_1\(2),
      O => D(2)
    );
\last_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_8_in,
      I1 => \last_cnt_reg[4]\,
      I2 => \last_cnt_reg[4]_0\,
      I3 => \in\(36),
      O => E(0)
    );
\last_cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F078F0F0F0F0E1F0"
    )
        port map (
      I0 => \last_cnt_reg[4]_1\(2),
      I1 => \last_cnt_reg[4]_1\(3),
      I2 => \last_cnt_reg[4]_1\(4),
      I3 => \last_cnt[4]_i_4_n_0\,
      I4 => \last_cnt_reg[4]_1\(0),
      I5 => \last_cnt_reg[4]_1\(1),
      O => D(3)
    );
\last_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^dout_reg[36]_0\(36),
      I1 => fifo_valid,
      I2 => m_axi_gmem_WREADY,
      I3 => \^flying_req_reg\,
      O => p_8_in
    );
\last_cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \in\(36),
      I1 => \last_cnt_reg[4]_0\,
      I2 => \last_cnt_reg[4]\,
      I3 => p_8_in,
      O => \last_cnt[4]_i_4_n_0\
    );
m_axi_gmem_WVALID_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => flying_req_reg_0,
      I1 => \last_cnt_reg[4]_1\(0),
      I2 => \last_cnt_reg[4]_1\(4),
      I3 => \last_cnt_reg[4]_1\(3),
      I4 => \last_cnt_reg[4]_1\(2),
      I5 => \last_cnt_reg[4]_1\(1),
      O => \^flying_req_reg\
    );
\mem_reg[14][0]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(0),
      Q => \mem_reg[14][0]_srl15_n_0\
    );
\mem_reg[14][0]_srl15_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \last_cnt_reg[4]\,
      I1 => \last_cnt_reg[4]_0\,
      O => push
    );
\mem_reg[14][10]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(10),
      Q => \mem_reg[14][10]_srl15_n_0\
    );
\mem_reg[14][11]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(11),
      Q => \mem_reg[14][11]_srl15_n_0\
    );
\mem_reg[14][12]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(12),
      Q => \mem_reg[14][12]_srl15_n_0\
    );
\mem_reg[14][13]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(13),
      Q => \mem_reg[14][13]_srl15_n_0\
    );
\mem_reg[14][14]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(14),
      Q => \mem_reg[14][14]_srl15_n_0\
    );
\mem_reg[14][15]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(15),
      Q => \mem_reg[14][15]_srl15_n_0\
    );
\mem_reg[14][16]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(16),
      Q => \mem_reg[14][16]_srl15_n_0\
    );
\mem_reg[14][17]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(17),
      Q => \mem_reg[14][17]_srl15_n_0\
    );
\mem_reg[14][18]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(18),
      Q => \mem_reg[14][18]_srl15_n_0\
    );
\mem_reg[14][19]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(19),
      Q => \mem_reg[14][19]_srl15_n_0\
    );
\mem_reg[14][1]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(1),
      Q => \mem_reg[14][1]_srl15_n_0\
    );
\mem_reg[14][20]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(20),
      Q => \mem_reg[14][20]_srl15_n_0\
    );
\mem_reg[14][21]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(21),
      Q => \mem_reg[14][21]_srl15_n_0\
    );
\mem_reg[14][22]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(22),
      Q => \mem_reg[14][22]_srl15_n_0\
    );
\mem_reg[14][23]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(23),
      Q => \mem_reg[14][23]_srl15_n_0\
    );
\mem_reg[14][24]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(24),
      Q => \mem_reg[14][24]_srl15_n_0\
    );
\mem_reg[14][25]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(25),
      Q => \mem_reg[14][25]_srl15_n_0\
    );
\mem_reg[14][26]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(26),
      Q => \mem_reg[14][26]_srl15_n_0\
    );
\mem_reg[14][27]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(27),
      Q => \mem_reg[14][27]_srl15_n_0\
    );
\mem_reg[14][28]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(28),
      Q => \mem_reg[14][28]_srl15_n_0\
    );
\mem_reg[14][29]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(29),
      Q => \mem_reg[14][29]_srl15_n_0\
    );
\mem_reg[14][2]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(2),
      Q => \mem_reg[14][2]_srl15_n_0\
    );
\mem_reg[14][30]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(30),
      Q => \mem_reg[14][30]_srl15_n_0\
    );
\mem_reg[14][31]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(31),
      Q => \mem_reg[14][31]_srl15_n_0\
    );
\mem_reg[14][32]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(32),
      Q => \mem_reg[14][32]_srl15_n_0\
    );
\mem_reg[14][33]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(33),
      Q => \mem_reg[14][33]_srl15_n_0\
    );
\mem_reg[14][34]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(34),
      Q => \mem_reg[14][34]_srl15_n_0\
    );
\mem_reg[14][35]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(35),
      Q => \mem_reg[14][35]_srl15_n_0\
    );
\mem_reg[14][36]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(36),
      Q => \mem_reg[14][36]_srl15_n_0\
    );
\mem_reg[14][3]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(3),
      Q => \mem_reg[14][3]_srl15_n_0\
    );
\mem_reg[14][4]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(4),
      Q => \mem_reg[14][4]_srl15_n_0\
    );
\mem_reg[14][5]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(5),
      Q => \mem_reg[14][5]_srl15_n_0\
    );
\mem_reg[14][6]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(6),
      Q => \mem_reg[14][6]_srl15_n_0\
    );
\mem_reg[14][7]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(7),
      Q => \mem_reg[14][7]_srl15_n_0\
    );
\mem_reg[14][8]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(8),
      Q => \mem_reg[14][8]_srl15_n_0\
    );
\mem_reg[14][9]_srl15\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \dout_reg[36]_1\(0),
      A1 => \dout_reg[36]_1\(1),
      A2 => \dout_reg[36]_1\(2),
      A3 => \dout_reg[36]_1\(3),
      CE => push,
      CLK => ap_clk,
      D => \in\(9),
      Q => \mem_reg[14][9]_srl15_n_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF00FF80FF0000"
    )
        port map (
      I0 => \^dout_reg[36]_0\(36),
      I1 => fifo_valid,
      I2 => m_axi_gmem_WREADY,
      I3 => flying_req_reg_0,
      I4 => flying_req_reg_1,
      I5 => \last_cnt_reg[4]_1\(0),
      O => \^req_en__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    axis_pixel_in_TVALID_int_regslice : out STD_LOGIC;
    \B_V_data_1_payload_B_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    axis_pixel_in_TVALID : in STD_LOGIC;
    axis_pixel_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_regslice_both;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_regslice_both is
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
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^axis_pixel_in_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[0]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[10]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[11]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[12]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[13]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[14]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[15]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[16]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[17]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[18]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[19]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[1]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[20]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[21]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[22]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[23]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[24]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[25]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[26]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[27]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[28]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[29]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[2]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[30]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[31]_i_2\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[3]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[4]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[5]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[6]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[7]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[8]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \tmp_data_V_reg_146[9]_i_1\ : label is "soft_lutpair184";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  axis_pixel_in_TVALID_int_regslice <= \^axis_pixel_in_tvalid_int_regslice\;
\B_V_data_1_payload_A[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^axis_pixel_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(30),
      Q => \B_V_data_1_payload_A_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(31),
      Q => \B_V_data_1_payload_A_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => axis_pixel_in_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^axis_pixel_in_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_0_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_0_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_0_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_0_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_0_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_0_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(30),
      Q => \B_V_data_1_payload_B_reg_n_0_[30]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(31),
      Q => \B_V_data_1_payload_B_reg_n_0_[31]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => axis_pixel_in_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => SR(0)
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axis_pixel_in_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => SR(0)
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A2AA22"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg[0]_0\,
      I2 => axis_pixel_in_TVALID,
      I3 => \^axis_pixel_in_tvalid_int_regslice\,
      I4 => \^b_v_data_1_state_reg[1]_0\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \^axis_pixel_in_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => SR(0)
    );
\tmp_data_V_reg_146[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(0)
    );
\tmp_data_V_reg_146[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(10)
    );
\tmp_data_V_reg_146[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(11)
    );
\tmp_data_V_reg_146[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(12)
    );
\tmp_data_V_reg_146[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(13)
    );
\tmp_data_V_reg_146[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(14)
    );
\tmp_data_V_reg_146[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(15)
    );
\tmp_data_V_reg_146[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(16)
    );
\tmp_data_V_reg_146[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(17)
    );
\tmp_data_V_reg_146[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(18)
    );
\tmp_data_V_reg_146[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(19)
    );
\tmp_data_V_reg_146[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(1)
    );
\tmp_data_V_reg_146[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(20)
    );
\tmp_data_V_reg_146[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(21)
    );
\tmp_data_V_reg_146[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(22)
    );
\tmp_data_V_reg_146[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(23)
    );
\tmp_data_V_reg_146[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[24]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(24)
    );
\tmp_data_V_reg_146[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[25]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(25)
    );
\tmp_data_V_reg_146[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[26]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(26)
    );
\tmp_data_V_reg_146[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[27]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(27)
    );
\tmp_data_V_reg_146[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[28]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(28)
    );
\tmp_data_V_reg_146[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[29]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(29)
    );
\tmp_data_V_reg_146[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(2)
    );
\tmp_data_V_reg_146[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[30]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[30]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(30)
    );
\tmp_data_V_reg_146[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[31]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[31]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(31)
    );
\tmp_data_V_reg_146[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(3)
    );
\tmp_data_V_reg_146[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(4)
    );
\tmp_data_V_reg_146[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(5)
    );
\tmp_data_V_reg_146[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(6)
    );
\tmp_data_V_reg_146[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(7)
    );
\tmp_data_V_reg_146[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(8)
    );
\tmp_data_V_reg_146[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[31]_0\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo is
  port (
    wreq_valid : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    valid_length : out STD_LOGIC;
    \dout_reg[60]\ : out STD_LOGIC_VECTOR ( 58 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[38]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[34]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dout_reg[46]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[50]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[54]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[58]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \dout_reg[61]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmp_valid_reg : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    next_wreq : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AWREADY_Dummy : in STD_LOGIC;
    tmp_valid_reg_0 : in STD_LOGIC;
    wrsp_ready : in STD_LOGIC;
    \dout_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo is
  signal \ap_CS_fsm[1]_i_3_n_0\ : STD_LOGIC;
  signal dout_vld_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal empty_n_i_2_n_0 : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal full_n_i_1_n_0 : STD_LOGIC;
  signal gmem_AWREADY : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_1_in_0 : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \^wreq_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of full_n_i_2 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_2__0\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_3__0\ : label is "soft_lutpair164";
begin
  wreq_valid <= \^wreq_valid\;
U_fifo_srl: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      Q(0) => Q(1),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[29]_0\(29 downto 0) => \dout_reg[29]\(29 downto 0),
      \dout_reg[34]_0\(2 downto 0) => \dout_reg[34]\(2 downto 0),
      \dout_reg[38]_0\(3 downto 0) => \dout_reg[38]\(3 downto 0),
      \dout_reg[46]_0\(3 downto 0) => \dout_reg[46]\(3 downto 0),
      \dout_reg[50]_0\(3 downto 0) => \dout_reg[50]\(3 downto 0),
      \dout_reg[54]_0\(3 downto 0) => \dout_reg[54]\(3 downto 0),
      \dout_reg[58]_0\(3 downto 0) => \dout_reg[58]\(3 downto 0),
      \dout_reg[60]_0\(58 downto 0) => \dout_reg[60]\(58 downto 0),
      \dout_reg[61]_0\(2 downto 0) => \dout_reg[61]\(2 downto 0),
      \dout_reg[63]_0\ => empty_n_reg_n_0,
      \dout_reg[63]_1\ => \^wreq_valid\,
      \dout_reg[63]_2\(31 downto 0) => \dout_reg[63]\(31 downto 0),
      \dout_reg[63]_3\ => \raddr_reg_n_0_[0]\,
      \dout_reg[63]_4\ => \raddr_reg_n_0_[1]\,
      gmem_AWREADY => gmem_AWREADY,
      tmp_valid_reg => tmp_valid_reg,
      tmp_valid_reg_0 => tmp_valid_reg_0,
      valid_length => valid_length,
      wrsp_ready => wrsp_ready
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_3_n_0\,
      I1 => Q(3),
      I2 => Q(4),
      I3 => Q(0),
      I4 => Q(2),
      O => \ap_CS_fsm_reg[3]\
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => Q(7),
      I3 => Q(8),
      I4 => Q(1),
      I5 => gmem_AWREADY,
      O => \ap_CS_fsm[1]_i_3_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => gmem_AWREADY,
      O => D(0)
    );
dout_vld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAFFAA"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => AWREADY_Dummy,
      I2 => tmp_valid_reg_0,
      I3 => \^wreq_valid\,
      I4 => wrsp_ready,
      O => dout_vld_i_1_n_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_i_1_n_0,
      Q => \^wreq_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFEF00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[3]\,
      I1 => empty_n_i_2_n_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => p_8_in,
      I4 => p_12_in,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => empty_n_i_2_n_0
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70700070"
    )
        port map (
      I0 => gmem_AWREADY,
      I1 => Q(1),
      I2 => empty_n_reg_n_0,
      I3 => \^wreq_valid\,
      I4 => next_wreq,
      O => p_8_in
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
full_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => p_1_in_0,
      I2 => gmem_AWREADY,
      I3 => p_12_in,
      I4 => p_8_in,
      O => full_n_i_1_n_0
    );
full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[3]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[0]\,
      O => p_1_in_0
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_0,
      Q => gmem_AWREADY,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[2]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => p_12_in,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FB0B0B0"
    )
        port map (
      I0 => next_wreq,
      I1 => \^wreq_valid\,
      I2 => empty_n_reg_n_0,
      I3 => Q(1),
      I4 => gmem_AWREADY,
      O => \mOutPtr[3]_i_1__0_n_0\
    );
\mOutPtr[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => p_12_in,
      O => \mOutPtr[3]_i_2__0_n_0\
    );
\mOutPtr[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \^wreq_valid\,
      I2 => next_wreq,
      I3 => gmem_AWREADY,
      I4 => Q(1),
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[3]_i_1__0_n_0\,
      D => \mOutPtr[3]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007777FFF88888"
    )
        port map (
      I0 => p_12_in,
      I1 => empty_n_reg_n_0,
      I2 => \raddr_reg_n_0_[1]\,
      I3 => \raddr_reg_n_0_[2]\,
      I4 => p_8_in,
      I5 => \raddr_reg_n_0_[0]\,
      O => \raddr[0]_i_1_n_0\
    );
\raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33CCDD20DD20DD20"
    )
        port map (
      I0 => p_8_in,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => empty_n_reg_n_0,
      I5 => p_12_in,
      O => \raddr[1]_i_1_n_0\
    );
\raddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CF0F0D0F0D0F0D0"
    )
        port map (
      I0 => p_8_in,
      I1 => \raddr_reg_n_0_[0]\,
      I2 => \raddr_reg_n_0_[2]\,
      I3 => \raddr_reg_n_0_[1]\,
      I4 => empty_n_reg_n_0,
      I5 => p_12_in,
      O => \raddr[2]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[0]_i_1_n_0\,
      Q => \raddr_reg_n_0_[0]\,
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[1]_i_1_n_0\,
      Q => \raddr_reg_n_0_[1]\,
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \raddr[2]_i_1_n_0\,
      Q => \raddr_reg_n_0_[2]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0\ is
  port (
    WVALID_Dummy : out STD_LOGIC;
    gmem_WREADY : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_1 : in STD_LOGIC;
    pop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0\ is
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \^empty_n_reg_0\ : STD_LOGIC;
  signal \full_n_i_1__0_n_0\ : STD_LOGIC;
  signal \full_n_i_2__0_n_0\ : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_5_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal raddr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \waddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__4\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair130";
begin
  empty_n_reg_0 <= \^empty_n_reg_0\;
  gmem_WREADY <= \^gmem_wready\;
U_fifo_mem: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_mem
     port map (
      Q(3) => \waddr_reg_n_0_[3]\,
      Q(2) => \waddr_reg_n_0_[2]\,
      Q(1) => \waddr_reg_n_0_[1]\,
      Q(0) => \waddr_reg_n_0_[0]\,
      SR(0) => SR(0),
      WEBWE(0) => WEBWE(0),
      ap_clk => ap_clk,
      data_buf => data_buf,
      dout(35 downto 0) => dout(35 downto 0),
      mem_reg_0 => mem_reg,
      mem_reg_1 => mem_reg_0,
      mem_reg_2(31 downto 0) => mem_reg_1(31 downto 0),
      pop => pop,
      raddr(3 downto 0) => raddr(3 downto 0),
      rnext(3 downto 0) => rnext(3 downto 0)
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_vld_reg_0,
      Q => WVALID_Dummy,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFEF0000FF"
    )
        port map (
      I0 => \mOutPtr[4]_i_3__4_n_0\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => pop,
      I4 => empty_n_reg_1,
      I5 => \^empty_n_reg_0\,
      O => empty_n_i_1_n_0
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => \^empty_n_reg_0\,
      R => SR(0)
    );
\full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF5F5DD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__0_n_0\,
      I2 => \^gmem_wready\,
      I3 => empty_n_reg_1,
      I4 => pop,
      O => \full_n_i_1__0_n_0\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__0_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_0\,
      Q => \^gmem_wready\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => empty_n_reg_1,
      I1 => pop,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF10F10E"
    )
        port map (
      I0 => empty_n_reg_1,
      I1 => pop,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1_n_0\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF10FF00FF00F10E"
    )
        port map (
      I0 => empty_n_reg_1,
      I1 => pop,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[3]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[3]_i_1_n_0\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C9C9CCC9C9C966"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr[4]_i_3__4_n_0\,
      I3 => pop,
      I4 => empty_n_reg_1,
      I5 => \mOutPtr[4]_i_5_n_0\,
      O => \mOutPtr[4]_i_2_n_0\
    );
\mOutPtr[4]_i_3__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[4]_i_3__4_n_0\
    );
\mOutPtr[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \mOutPtr[4]_i_5_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => SR(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[0]_i_1_n_0\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"552A"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[1]_i_1_n_0\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5A70"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[2]_i_1_n_0\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C4C"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \waddr[3]_i_1_n_0\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEBWE(0),
      D => \waddr[0]_i_1_n_0\,
      Q => \waddr_reg_n_0_[0]\,
      R => SR(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEBWE(0),
      D => \waddr[1]_i_1_n_0\,
      Q => \waddr_reg_n_0_[1]\,
      R => SR(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEBWE(0),
      D => \waddr[2]_i_1_n_0\,
      Q => \waddr_reg_n_0_[2]\,
      R => SR(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => WEBWE(0),
      D => \waddr[3]_i_1_n_0\,
      Q => \waddr_reg_n_0_[3]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1\ is
  port (
    next_wreq : out STD_LOGIC;
    \dout_reg[0]\ : out STD_LOGIC;
    wrsp_ready : out STD_LOGIC;
    \push__0\ : out STD_LOGIC;
    valid_length : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    wreq_valid : in STD_LOGIC;
    \tmp_addr_reg[31]\ : in STD_LOGIC;
    AWREADY_Dummy : in STD_LOGIC;
    last_resp : in STD_LOGIC;
    dout_vld_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1\ is
  signal U_fifo_srl_n_10 : STD_LOGIC;
  signal U_fifo_srl_n_11 : STD_LOGIC;
  signal U_fifo_srl_n_12 : STD_LOGIC;
  signal U_fifo_srl_n_13 : STD_LOGIC;
  signal U_fifo_srl_n_14 : STD_LOGIC;
  signal U_fifo_srl_n_15 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wrsp_ready\ : STD_LOGIC;
  signal wrsp_valid : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \empty_n_i_2__0\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \full_n_i_2__1\ : label is "soft_lutpair170";
begin
  wrsp_ready <= \^wrsp_ready\;
U_fifo_srl: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(2) => U_fifo_srl_n_7,
      D(1) => U_fifo_srl_n_8,
      D(0) => U_fifo_srl_n_9,
      E(0) => U_fifo_srl_n_5,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_2,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      dout_vld_reg => empty_n_reg_n_0,
      dout_vld_reg_0(0) => dout_vld_reg_0(0),
      dout_vld_reg_1 => dout_vld_reg_1,
      empty_n_reg => U_fifo_srl_n_15,
      full_n_reg => next_wreq,
      full_n_reg_0 => \push__0\,
      full_n_reg_1 => \full_n_i_2__1_n_0\,
      last_resp => last_resp,
      \mOutPtr_reg[0]\(3) => U_fifo_srl_n_11,
      \mOutPtr_reg[0]\(2) => U_fifo_srl_n_12,
      \mOutPtr_reg[0]\(1) => U_fifo_srl_n_13,
      \mOutPtr_reg[0]\(0) => U_fifo_srl_n_14,
      \mOutPtr_reg[4]\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]\(0) => \mOutPtr_reg_n_0_[0]\,
      p_12_in => p_12_in,
      p_8_in => p_8_in,
      \raddr_reg[0]\(0) => U_fifo_srl_n_10,
      \tmp_addr_reg[31]\ => \^wrsp_ready\,
      \tmp_addr_reg[31]_0\ => \tmp_addr_reg[31]\,
      valid_length => valid_length,
      wreq_valid => wreq_valid,
      wrsp_valid => wrsp_valid
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_15,
      Q => wrsp_valid,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFEF00"
    )
        port map (
      I0 => \empty_n_i_2__0_n_0\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => p_8_in,
      I4 => p_12_in,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__0_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__1_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_2,
      Q => \^wrsp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_14,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_13,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_12,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_5,
      D => U_fifo_srl_n_11,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_10,
      D => \raddr[0]_i_1_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_10,
      D => U_fifo_srl_n_9,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_10,
      D => U_fifo_srl_n_8,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_10,
      D => U_fifo_srl_n_7,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0\ is
  port (
    last_resp : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC;
    fifo_resp_ready : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    \dout_reg[0]\ : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    \could_multi_bursts.AWVALID_Dummy_reg_0\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    wrsp_type : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0\ is
  signal U_fifo_srl_n_1 : STD_LOGIC;
  signal \^dout_vld_reg_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__6_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_resp_ready\ : STD_LOGIC;
  signal \full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \full_n_i_2__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \raddr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3__0_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.AWVALID_Dummy_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \empty_n_i_2__6\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \empty_n_i_3__1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \full_n_i_2__7\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__5\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \raddr[3]_i_3__0\ : label is "soft_lutpair53";
begin
  dout_vld_reg_0 <= \^dout_vld_reg_0\;
  fifo_resp_ready <= \^fifo_resp_ready\;
U_fifo_srl: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized0_1\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \dout_reg[0]_0\ => \dout_reg[0]\,
      \dout_reg[0]_1\ => \^fifo_resp_ready\,
      \dout_reg[0]_2\ => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      \dout_reg[0]_3\ => \could_multi_bursts.AWVALID_Dummy_reg\,
      dout_vld_reg => empty_n_reg_n_0,
      dout_vld_reg_0(0) => Q(0),
      dout_vld_reg_1 => \^dout_vld_reg_0\,
      empty_n_reg => U_fifo_srl_n_1,
      fifo_burst_ready => fifo_burst_ready,
      last_resp => last_resp,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
\could_multi_bursts.AWVALID_Dummy_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080FF80"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I1 => \^fifo_resp_ready\,
      I2 => fifo_burst_ready,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I4 => AWREADY_Dummy_0,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_1,
      Q => \^dout_vld_reg_0\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFEF00"
    )
        port map (
      I0 => \empty_n_i_2__6_n_0\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => p_8_in,
      I4 => p_12_in,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__6_n_0\
    );
\empty_n_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F77FFFF"
    )
        port map (
      I0 => \could_multi_bursts.AWVALID_Dummy_reg\,
      I1 => \^fifo_resp_ready\,
      I2 => AWREADY_Dummy_0,
      I3 => \could_multi_bursts.AWVALID_Dummy_reg_0\,
      I4 => fifo_burst_ready,
      O => \could_multi_bursts.sect_handling_reg\
    );
\empty_n_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7000000070707070"
    )
        port map (
      I0 => \^fifo_resp_ready\,
      I1 => \could_multi_bursts.next_loop\,
      I2 => empty_n_reg_n_0,
      I3 => Q(0),
      I4 => \resp_ready__1\,
      I5 => \^dout_vld_reg_0\,
      O => p_8_in
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDDF5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__7_n_0\,
      I2 => \^fifo_resp_ready\,
      I3 => p_12_in,
      I4 => p_8_in,
      O => \full_n_i_1__7_n_0\
    );
\full_n_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__7_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__7_n_0\,
      Q => \^fifo_resp_ready\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr[2]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1__5_n_0\
    );
\mOutPtr[3]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[3]_i_1__4_n_0\
    );
\mOutPtr[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AFFD500D500D500"
    )
        port map (
      I0 => \^dout_vld_reg_0\,
      I1 => \resp_ready__1\,
      I2 => Q(0),
      I3 => empty_n_reg_n_0,
      I4 => \could_multi_bursts.next_loop\,
      I5 => \^fifo_resp_ready\,
      O => \mOutPtr[4]_i_1__1_n_0\
    );
\mOutPtr[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => p_12_in,
      O => \mOutPtr[4]_i_2__2_n_0\
    );
\mOutPtr[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55000000000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => Q(0),
      I2 => \resp_ready__1\,
      I3 => \^dout_vld_reg_0\,
      I4 => \^fifo_resp_ready\,
      I5 => \could_multi_bursts.next_loop\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[2]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[3]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__1_n_0\,
      D => \mOutPtr[4]_i_2__2_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__3_n_0\
    );
\raddr[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => empty_n_reg_n_0,
      I3 => p_12_in,
      O => \raddr[1]_i_1__1_n_0\
    );
\raddr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA999"
    )
        port map (
      I0 => raddr_reg(2),
      I1 => raddr_reg(1),
      I2 => empty_n_reg_n_0,
      I3 => p_12_in,
      I4 => raddr_reg(0),
      O => \raddr[2]_i_1__1_n_0\
    );
\raddr[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5D5"
    )
        port map (
      I0 => \raddr[3]_i_3__0_n_0\,
      I1 => raddr_reg(0),
      I2 => p_8_in,
      I3 => raddr_reg(3),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[3]_i_1__1_n_0\
    );
\raddr[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E1E1E1"
    )
        port map (
      I0 => raddr_reg(2),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => empty_n_reg_n_0,
      I4 => p_12_in,
      I5 => raddr_reg(0),
      O => \raddr[3]_i_2__1_n_0\
    );
\raddr[3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_12_in,
      I1 => empty_n_reg_n_0,
      O => \raddr[3]_i_3__0_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[0]_i_1__3_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[1]_i_1__1_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[2]_i_1__1_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__1_n_0\,
      D => \raddr[3]_i_2__1_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4\ is
  port (
    burst_valid : out STD_LOGIC;
    fifo_burst_ready : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \in\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \could_multi_bursts.last_loop__10\ : out STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC;
    WVALID_Dummy_reg : out STD_LOGIC;
    empty_n_reg_1 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \could_multi_bursts.next_loop\ : in STD_LOGIC;
    \len_cnt_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    WVALID_Dummy : in STD_LOGIC;
    WLAST_Dummy_reg : in STD_LOGIC;
    WREADY_Dummy : in STD_LOGIC;
    \could_multi_bursts.awlen_buf_reg[3]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \could_multi_bursts.awlen_buf_reg[3]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \mOutPtr_reg[4]_0\ : in STD_LOGIC;
    AWREADY_Dummy_0 : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \mOutPtr_reg[4]_1\ : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    WLAST_Dummy_reg_0 : in STD_LOGIC;
    empty_n_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4\ is
  signal U_fifo_srl_n_0 : STD_LOGIC;
  signal U_fifo_srl_n_17 : STD_LOGIC;
  signal U_fifo_srl_n_19 : STD_LOGIC;
  signal U_fifo_srl_n_2 : STD_LOGIC;
  signal U_fifo_srl_n_3 : STD_LOGIC;
  signal U_fifo_srl_n_4 : STD_LOGIC;
  signal U_fifo_srl_n_5 : STD_LOGIC;
  signal U_fifo_srl_n_6 : STD_LOGIC;
  signal U_fifo_srl_n_7 : STD_LOGIC;
  signal U_fifo_srl_n_8 : STD_LOGIC;
  signal U_fifo_srl_n_9 : STD_LOGIC;
  signal \^burst_valid\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__3_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \^fifo_burst_ready\ : STD_LOGIC;
  signal \full_n_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal \raddr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3__1_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dout_vld_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \empty_n_i_2__3\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \full_n_i_2__4\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_2\ : label is "soft_lutpair48";
begin
  burst_valid <= \^burst_valid\;
  fifo_burst_ready <= \^fifo_burst_ready\;
U_fifo_srl: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized2\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      D(2) => U_fifo_srl_n_3,
      D(1) => U_fifo_srl_n_4,
      D(0) => U_fifo_srl_n_5,
      E(0) => U_fifo_srl_n_2,
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      WLAST_Dummy_reg => WLAST_Dummy_reg,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy_reg => WVALID_Dummy_reg,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => U_fifo_srl_n_0,
      ap_rst_n_1(0) => ap_rst_n_0(0),
      \could_multi_bursts.awlen_buf_reg[3]\(9 downto 0) => \could_multi_bursts.awlen_buf_reg[3]\(9 downto 0),
      \could_multi_bursts.awlen_buf_reg[3]_0\(5 downto 0) => \could_multi_bursts.awlen_buf_reg[3]_0\(5 downto 0),
      \could_multi_bursts.loop_cnt_reg[0]\ => \could_multi_bursts.loop_cnt_reg[0]\,
      \could_multi_bursts.loop_cnt_reg[5]\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\(0) => U_fifo_srl_n_19,
      \dout[3]_i_2_0\(5 downto 0) => Q(5 downto 0),
      \dout_reg[0]_0\ => \^burst_valid\,
      dout_vld_reg => empty_n_reg_n_0,
      empty_n_reg => U_fifo_srl_n_17,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg => \full_n_i_2__4_n_0\,
      \in\(3 downto 0) => \in\(3 downto 0),
      \len_cnt_reg[7]\ => \len_cnt_reg[7]\,
      \mOutPtr_reg[0]\(3) => U_fifo_srl_n_6,
      \mOutPtr_reg[0]\(2) => U_fifo_srl_n_7,
      \mOutPtr_reg[0]\(1) => U_fifo_srl_n_8,
      \mOutPtr_reg[0]\(0) => U_fifo_srl_n_9,
      \mOutPtr_reg[4]\ => \^fifo_burst_ready\,
      \mOutPtr_reg[4]_0\(4) => \mOutPtr_reg_n_0_[4]\,
      \mOutPtr_reg[4]_0\(3) => \mOutPtr_reg_n_0_[3]\,
      \mOutPtr_reg[4]_0\(2) => \mOutPtr_reg_n_0_[2]\,
      \mOutPtr_reg[4]_0\(1) => \mOutPtr_reg_n_0_[1]\,
      \mOutPtr_reg[4]_0\(0) => \mOutPtr_reg_n_0_[0]\,
      \mOutPtr_reg[4]_1\ => \mOutPtr_reg[4]_0\,
      \mOutPtr_reg[4]_2\ => \mOutPtr_reg[4]_1\,
      pop => pop,
      \raddr_reg[3]\ => \raddr[3]_i_3__1_n_0\
    );
\dout_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEEEAE"
    )
        port map (
      I0 => mem_reg,
      I1 => WVALID_Dummy,
      I2 => \^burst_valid\,
      I3 => WLAST_Dummy_reg,
      I4 => WREADY_Dummy,
      O => empty_n_reg_0
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_17,
      Q => \^burst_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFEF0000FF"
    )
        port map (
      I0 => \empty_n_i_2__3_n_0\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => pop,
      I4 => empty_n_reg_2,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__4_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => U_fifo_srl_n_0,
      Q => \^fifo_burst_ready\,
      R => '0'
    );
\len_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => WVALID_Dummy,
      I1 => \^burst_valid\,
      I2 => WLAST_Dummy_reg,
      I3 => WREADY_Dummy,
      O => E(0)
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_19,
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_19,
      D => U_fifo_srl_n_9,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_19,
      D => U_fifo_srl_n_8,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_19,
      D => U_fifo_srl_n_7,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_19,
      D => U_fifo_srl_n_6,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A222A2FFFFFFFF"
    )
        port map (
      I0 => mem_reg,
      I1 => WVALID_Dummy,
      I2 => \^burst_valid\,
      I3 => WLAST_Dummy_reg,
      I4 => WREADY_Dummy,
      I5 => ap_rst_n,
      O => empty_n_reg_1
    );
\raddr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__0_n_0\
    );
\raddr[3]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => raddr_reg(3),
      I1 => raddr_reg(2),
      I2 => raddr_reg(1),
      O => \raddr[3]_i_3__1_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => \raddr[0]_i_1__0_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_5,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_4,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => U_fifo_srl_n_2,
      D => U_fifo_srl_n_3,
      Q => raddr_reg(3),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5\ is
  port (
    req_fifo_valid : out STD_LOGIC;
    full_n_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 33 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \raddr_reg[3]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \start_addr_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_1\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    \req_en__0\ : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5\ is
  signal U_fifo_srl_n_0 : STD_LOGIC;
  signal \^could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \^could_multi_bursts.sect_handling_reg\ : STD_LOGIC;
  signal \dout_vld_i_1__4_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__4_n_0\ : STD_LOGIC;
  signal \empty_n_i_3__3_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal \full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \full_n_i_2__5_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal \raddr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3__3_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^req_fifo_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awlen_buf[3]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[5]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \empty_n_i_2__4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \empty_n_i_3__3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \full_n_i_2__5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__6\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__6\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \raddr[1]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \start_addr[31]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of wreq_handling_i_1 : label is "soft_lutpair80";
begin
  \could_multi_bursts.next_loop\ <= \^could_multi_bursts.next_loop\;
  \could_multi_bursts.sect_handling_reg\ <= \^could_multi_bursts.sect_handling_reg\;
  full_n_reg_0 <= \^full_n_reg_0\;
  req_fifo_valid <= \^req_fifo_valid\;
U_fifo_srl: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized3\
     port map (
      Q(3 downto 0) => raddr_reg(3 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dout_reg[2]_0\ => \^full_n_reg_0\,
      \dout_reg[2]_1\ => \raddr_reg[3]_0\,
      \dout_reg[35]_0\(33 downto 0) => Q(33 downto 0),
      \dout_reg[35]_1\ => \^req_fifo_valid\,
      \dout_reg[35]_2\ => empty_n_reg_n_0,
      dout_vld_reg => U_fifo_srl_n_0,
      \in\(33 downto 0) => \in\(33 downto 0),
      \req_en__0\ => \req_en__0\,
      rs_req_ready => rs_req_ready
    );
\could_multi_bursts.awlen_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => \raddr_reg[3]_0\,
      I1 => \^full_n_reg_0\,
      I2 => fifo_burst_ready,
      I3 => fifo_resp_ready,
      I4 => \could_multi_bursts.loop_cnt_reg[0]\,
      O => \^could_multi_bursts.next_loop\
    );
\could_multi_bursts.loop_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => ap_rst_n,
      O => ap_rst_n_0(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \could_multi_bursts.last_loop__10\,
      I1 => \^could_multi_bursts.next_loop\,
      I2 => \could_multi_bursts.loop_cnt_reg[0]\,
      I3 => \sect_len_buf_reg[9]\,
      O => \could_multi_bursts.sect_handling_reg_0\
    );
\dout_vld_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CEEE"
    )
        port map (
      I0 => \^req_fifo_valid\,
      I1 => empty_n_reg_n_0,
      I2 => \req_en__0\,
      I3 => rs_req_ready,
      O => \dout_vld_i_1__4_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__4_n_0\,
      Q => \^req_fifo_valid\,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00FFEF00"
    )
        port map (
      I0 => \empty_n_i_2__4_n_0\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \empty_n_i_3__3_n_0\,
      I4 => U_fifo_srl_n_0,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__4_n_0\
    );
\empty_n_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \raddr_reg[3]_0\,
      I1 => \^full_n_reg_0\,
      O => \empty_n_i_3__3_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => SR(0)
    );
\full_n_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF5FFF5F"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__5_n_0\,
      I2 => U_fifo_srl_n_0,
      I3 => \^full_n_reg_0\,
      I4 => \raddr_reg[3]_0\,
      O => \full_n_i_1__5_n_0\
    );
\full_n_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__5_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__5_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__6_n_0\
    );
\mOutPtr[2]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[2]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1__6_n_0\
    );
\mOutPtr[3]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[3]_i_1__5_n_0\
    );
\mOutPtr[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => U_fifo_srl_n_0,
      I1 => \raddr_reg[3]_0\,
      I2 => \^full_n_reg_0\,
      O => \mOutPtr[4]_i_1__2_n_0\
    );
\mOutPtr[4]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => p_12_in,
      O => \mOutPtr[4]_i_2__3_n_0\
    );
\mOutPtr[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55000000000000"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => \req_en__0\,
      I2 => rs_req_ready,
      I3 => \^req_fifo_valid\,
      I4 => \^full_n_reg_0\,
      I5 => \raddr_reg[3]_0\,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => SR(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[1]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => SR(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[2]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => SR(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[3]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => SR(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__2_n_0\,
      D => \mOutPtr[4]_i_2__3_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => SR(0)
    );
\raddr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__1_n_0\
    );
\raddr[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => empty_n_reg_n_0,
      I3 => p_12_in,
      O => \raddr[1]_i_1__2_n_0\
    );
\raddr[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA999"
    )
        port map (
      I0 => raddr_reg(2),
      I1 => raddr_reg(1),
      I2 => empty_n_reg_n_0,
      I3 => p_12_in,
      I4 => raddr_reg(0),
      O => \raddr[2]_i_1__2_n_0\
    );
\raddr[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0000FFFA0000CCC"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => raddr_reg(0),
      I2 => \^full_n_reg_0\,
      I3 => \raddr_reg[3]_0\,
      I4 => U_fifo_srl_n_0,
      I5 => \raddr[3]_i_3__3_n_0\,
      O => \raddr[3]_i_1__2_n_0\
    );
\raddr[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E1E1E1"
    )
        port map (
      I0 => raddr_reg(2),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => empty_n_reg_n_0,
      I4 => p_12_in,
      I5 => raddr_reg(0),
      O => \raddr[3]_i_2__2_n_0\
    );
\raddr[3]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => raddr_reg(3),
      I1 => raddr_reg(2),
      I2 => raddr_reg(1),
      O => \raddr[3]_i_3__3_n_0\
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[0]_i_1__1_n_0\,
      Q => raddr_reg(0),
      R => SR(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[1]_i_1__2_n_0\,
      Q => raddr_reg(1),
      R => SR(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[2]_i_1__2_n_0\,
      Q => raddr_reg(2),
      R => SR(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__2_n_0\,
      D => \raddr[3]_i_2__2_n_0\,
      Q => raddr_reg(3),
      R => SR(0)
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \sect_addr_buf_reg[11]\(0),
      I1 => \^could_multi_bursts.sect_handling_reg\,
      I2 => ap_rst_n,
      O => ap_rst_n_1(0)
    );
\sect_len_buf[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \sect_len_buf_reg[9]_0\,
      I1 => \sect_len_buf_reg[9]_1\,
      I2 => \^could_multi_bursts.next_loop\,
      I3 => \could_multi_bursts.loop_cnt_reg[0]\,
      I4 => \sect_len_buf_reg[9]\,
      O => \^could_multi_bursts.sect_handling_reg\
    );
\start_addr[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[9]\,
      I3 => \start_addr_reg[31]\(0),
      O => E(0)
    );
wreq_handling_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \^could_multi_bursts.sect_handling_reg\,
      I1 => CO(0),
      I2 => \sect_len_buf_reg[9]\,
      I3 => \start_addr_reg[31]\(0),
      O => wreq_handling_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6\ is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_0 : out STD_LOGIC;
    pop : out STD_LOGIC;
    \len_cnt_reg[7]\ : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \req_en__0\ : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    full_n_reg_1 : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    dout_vld_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_1 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \last_cnt_reg[4]\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \last_cnt_reg[4]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axi_gmem_WREADY : in STD_LOGIC;
    flying_req_reg : in STD_LOGIC;
    flying_req_reg_0 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \mOutPtr_reg[4]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gmem_WREADY : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    req_fifo_valid : in STD_LOGIC;
    rs_req_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6\ : entity is "pixel_dma_out_gmem_m_axi_fifo";
end \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6\;

architecture STRUCTURE of \system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6\ is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal U_fifo_srl_n_45 : STD_LOGIC;
  signal \dout_vld_i_1__5_n_0\ : STD_LOGIC;
  signal empty_n_i_1_n_0 : STD_LOGIC;
  signal \empty_n_i_2__5_n_0\ : STD_LOGIC;
  signal empty_n_reg_n_0 : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \full_n_i_2__6_n_0\ : STD_LOGIC;
  signal \^full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[3]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[4]\ : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_8_in_0 : STD_LOGIC;
  signal \^pop\ : STD_LOGIC;
  signal pop_1 : STD_LOGIC;
  signal \raddr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \raddr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[2]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_1__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_2__3_n_0\ : STD_LOGIC;
  signal \raddr[3]_i_3__2_n_0\ : STD_LOGIC;
  signal raddr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of WVALID_Dummy_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dout_vld_i_1__5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \empty_n_i_2__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \full_n_i_1__6\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \full_n_i_2__6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__7\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__6\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mOutPtr[4]_i_3__3\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of m_axi_gmem_WVALID_INST_0 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \raddr[0]_i_1__2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \raddr[2]_i_1__3\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \raddr[3]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \raddr_reg[3]_i_2\ : label is "soft_lutpair69";
begin
  SR(0) <= \^sr\(0);
  full_n_reg_0 <= \^full_n_reg_0\;
  pop <= \^pop\;
U_fifo_srl: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_srl__parameterized4\
     port map (
      D(3 downto 0) => D(3 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      burst_valid => burst_valid,
      \dout_reg[0]_0\ => empty_n_reg_n_0,
      \dout_reg[36]_0\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_1\(3 downto 0) => raddr_reg(3 downto 0),
      dout_vld_reg(0) => dout_vld_reg_0(0),
      dout_vld_reg_0 => dout_vld_reg_1,
      fifo_valid => fifo_valid,
      flying_req_reg => U_fifo_srl_n_45,
      flying_req_reg_0 => flying_req_reg,
      flying_req_reg_1 => flying_req_reg_0,
      \in\(36 downto 0) => \in\(36 downto 0),
      \last_cnt_reg[4]\ => \^full_n_reg_0\,
      \last_cnt_reg[4]_0\ => \last_cnt_reg[4]\,
      \last_cnt_reg[4]_1\(4 downto 0) => \last_cnt_reg[4]_0\(4 downto 0),
      \len_cnt_reg[7]\ => \len_cnt_reg[7]\,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      pop_1 => pop_1,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
WVALID_Dummy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => burst_valid,
      I3 => WVALID_Dummy,
      O => full_n_reg_1
    );
\dout_vld_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => empty_n_reg_n_0,
      I1 => fifo_valid,
      I2 => m_axi_gmem_WREADY,
      I3 => U_fifo_srl_n_45,
      O => \dout_vld_i_1__5_n_0\
    );
dout_vld_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \dout_vld_i_1__5_n_0\,
      Q => fifo_valid,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => \empty_n_i_2__5_n_0\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => p_12_in,
      I4 => \mOutPtr[4]_i_1__5_n_0\,
      I5 => empty_n_reg_n_0,
      O => empty_n_i_1_n_0
    );
\empty_n_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      O => \empty_n_i_2__5_n_0\
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_0,
      Q => empty_n_reg_n_0,
      R => \^sr\(0)
    );
\full_n_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__6_n_0\,
      I2 => \^full_n_reg_0\,
      I3 => \last_cnt_reg[4]\,
      I4 => pop_1,
      O => \full_n_i_1__6_n_0\
    );
\full_n_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[2]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[4]\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \full_n_i_2__6_n_0\
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__6_n_0\,
      Q => \^full_n_reg_0\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F70808F7"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => pop_1,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__7_n_0\
    );
\mOutPtr[2]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FF0800F7"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => pop_1,
      I3 => \mOutPtr_reg_n_0_[0]\,
      I4 => \mOutPtr_reg_n_0_[2]\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[2]_i_1__7_n_0\
    );
\mOutPtr[3]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E1"
    )
        port map (
      I0 => p_12_in,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[3]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[3]_i_1__6_n_0\
    );
\mOutPtr[4]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA666AAAAA"
    )
        port map (
      I0 => \^pop\,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \mOutPtr_reg[4]_1\(1),
      I3 => \mOutPtr_reg[4]_1\(0),
      I4 => gmem_WREADY,
      I5 => \ap_block_pp0_stage0_11001__0\,
      O => ap_enable_reg_pp0_iter1_reg(0)
    );
\mOutPtr[4]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => pop_1,
      I1 => \last_cnt_reg[4]\,
      I2 => \^full_n_reg_0\,
      O => \mOutPtr[4]_i_1__5_n_0\
    );
\mOutPtr[4]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCC9"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[4]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \mOutPtr_reg_n_0_[2]\,
      I4 => \mOutPtr_reg_n_0_[3]\,
      I5 => p_12_in,
      O => \mOutPtr[4]_i_2__4_n_0\
    );
\mOutPtr[4]_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => pop_1,
      O => p_12_in
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[1]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[2]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[3]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[4]_i_1__5_n_0\,
      D => \mOutPtr[4]_i_2__4_n_0\,
      Q => \mOutPtr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
m_axi_gmem_WVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => U_fifo_srl_n_45,
      I1 => fifo_valid,
      O => m_axi_gmem_WVALID
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B000FFFF"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => burst_valid,
      I3 => WVALID_Dummy,
      I4 => ap_rst_n,
      O => data_buf
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10555555"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^full_n_reg_0\,
      I2 => \last_cnt_reg[4]\,
      I3 => burst_valid,
      I4 => WVALID_Dummy,
      O => ap_rst_n_0
    );
\raddr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raddr_reg(0),
      O => \raddr[0]_i_1__2_n_0\
    );
\raddr[1]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999969999999"
    )
        port map (
      I0 => raddr_reg(0),
      I1 => raddr_reg(1),
      I2 => empty_n_reg_n_0,
      I3 => \^full_n_reg_0\,
      I4 => \last_cnt_reg[4]\,
      I5 => pop_1,
      O => \raddr[1]_i_1__3_n_0\
    );
\raddr[2]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAA999"
    )
        port map (
      I0 => raddr_reg(2),
      I1 => raddr_reg(1),
      I2 => empty_n_reg_n_0,
      I3 => p_12_in,
      I4 => raddr_reg(0),
      O => \raddr[2]_i_1__3_n_0\
    );
\raddr[3]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F5D5"
    )
        port map (
      I0 => \raddr[3]_i_3__2_n_0\,
      I1 => raddr_reg(0),
      I2 => p_8_in_0,
      I3 => raddr_reg(3),
      I4 => raddr_reg(2),
      I5 => raddr_reg(1),
      O => \raddr[3]_i_1__3_n_0\
    );
\raddr[3]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F0F0E1E1E1"
    )
        port map (
      I0 => raddr_reg(2),
      I1 => raddr_reg(1),
      I2 => raddr_reg(3),
      I3 => empty_n_reg_n_0,
      I4 => p_12_in,
      I5 => raddr_reg(0),
      O => \raddr[3]_i_2__3_n_0\
    );
\raddr[3]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => pop_1,
      I1 => \last_cnt_reg[4]\,
      I2 => \^full_n_reg_0\,
      I3 => empty_n_reg_n_0,
      O => \raddr[3]_i_3__2_n_0\
    );
\raddr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => pop_1,
      O => p_8_in_0
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[0]_i_1__2_n_0\,
      Q => raddr_reg(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[1]_i_1__3_n_0\,
      Q => raddr_reg(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[2]_i_1__3_n_0\,
      Q => raddr_reg(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \raddr[3]_i_1__3_n_0\,
      D => \raddr[3]_i_2__3_n_0\,
      Q => raddr_reg(3),
      R => \^sr\(0)
    );
\raddr_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0FF0000"
    )
        port map (
      I0 => \^full_n_reg_0\,
      I1 => \last_cnt_reg[4]\,
      I2 => burst_valid,
      I3 => WVALID_Dummy,
      I4 => \mOutPtr_reg[4]_0\,
      O => \^pop\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_load is
  port (
    RREADY_Dummy : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_load;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_load is
begin
buff_rdata: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized3\
     port map (
      Q(0) => Q(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      full_n_reg_0 => RREADY_Dummy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_read is
  port (
    s_ready_t_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    RREADY_Dummy : in STD_LOGIC
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_read;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_read is
begin
rs_rdata: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized2\
     port map (
      Q(0) => Q(0),
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      s_ready_t_reg_0 => s_ready_t_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    WEBWE : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \tmp_data_V_reg_146_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    axis_pixel_in_TVALID_int_regslice : in STD_LOGIC;
    gmem_WREADY : in STD_LOGIC;
    grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \B_V_data_1_state_reg[1]\ : in STD_LOGIC;
    axis_pixel_in_TVALID : in STD_LOGIC;
    \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    \tmp_data_V_reg_146_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1 is
  signal add_ln23_fu_116_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln23_fu_116_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__3_n_0\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__3_n_1\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__4_n_0\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__4_n_1\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__4_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__4_n_3\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__5_n_0\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__5_n_1\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__5_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__5_n_3\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__6_n_2\ : STD_LOGIC;
  signal \add_ln23_fu_116_p2_carry__6_n_3\ : STD_LOGIC;
  signal add_ln23_fu_116_p2_carry_n_0 : STD_LOGIC;
  signal add_ln23_fu_116_p2_carry_n_1 : STD_LOGIC;
  signal add_ln23_fu_116_p2_carry_n_2 : STD_LOGIC;
  signal add_ln23_fu_116_p2_carry_n_3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_sig_allocacmp_i_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_12 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_13 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_14 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_15 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_16 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_17 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_18 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_19 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal i_fu_56 : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_56_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln23_fu_110_p23_in : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \mOutPtr[4]_i_6_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_add_ln23_fu_116_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln23_fu_116_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln23_fu_116_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln23_fu_116_p2_carry__6\ : label is 35;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
add_ln23_fu_116_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln23_fu_116_p2_carry_n_0,
      CO(2) => add_ln23_fu_116_p2_carry_n_1,
      CO(1) => add_ln23_fu_116_p2_carry_n_2,
      CO(0) => add_ln23_fu_116_p2_carry_n_3,
      CYINIT => ap_sig_allocacmp_i_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_1(4 downto 1)
    );
\add_ln23_fu_116_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln23_fu_116_p2_carry_n_0,
      CO(3) => \add_ln23_fu_116_p2_carry__0_n_0\,
      CO(2) => \add_ln23_fu_116_p2_carry__0_n_1\,
      CO(1) => \add_ln23_fu_116_p2_carry__0_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_1(8 downto 5)
    );
\add_ln23_fu_116_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_fu_116_p2_carry__0_n_0\,
      CO(3) => \add_ln23_fu_116_p2_carry__1_n_0\,
      CO(2) => \add_ln23_fu_116_p2_carry__1_n_1\,
      CO(1) => \add_ln23_fu_116_p2_carry__1_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_1(12 downto 9)
    );
\add_ln23_fu_116_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_fu_116_p2_carry__1_n_0\,
      CO(3) => \add_ln23_fu_116_p2_carry__2_n_0\,
      CO(2) => \add_ln23_fu_116_p2_carry__2_n_1\,
      CO(1) => \add_ln23_fu_116_p2_carry__2_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_1(16 downto 13)
    );
\add_ln23_fu_116_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_fu_116_p2_carry__2_n_0\,
      CO(3) => \add_ln23_fu_116_p2_carry__3_n_0\,
      CO(2) => \add_ln23_fu_116_p2_carry__3_n_1\,
      CO(1) => \add_ln23_fu_116_p2_carry__3_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_1(20 downto 17)
    );
\add_ln23_fu_116_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_fu_116_p2_carry__3_n_0\,
      CO(3) => \add_ln23_fu_116_p2_carry__4_n_0\,
      CO(2) => \add_ln23_fu_116_p2_carry__4_n_1\,
      CO(1) => \add_ln23_fu_116_p2_carry__4_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_i_1(24 downto 21)
    );
\add_ln23_fu_116_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_fu_116_p2_carry__4_n_0\,
      CO(3) => \add_ln23_fu_116_p2_carry__5_n_0\,
      CO(2) => \add_ln23_fu_116_p2_carry__5_n_1\,
      CO(1) => \add_ln23_fu_116_p2_carry__5_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln23_fu_116_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_i_1(28 downto 25)
    );
\add_ln23_fu_116_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln23_fu_116_p2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_add_ln23_fu_116_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln23_fu_116_p2_carry__6_n_2\,
      CO(0) => \add_ln23_fu_116_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln23_fu_116_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln23_fu_116_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_i_1(31 downto 29)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_pixel_dma_out_0_0_pixel_dma_out_flow_control_loop_pipe_sequential_init
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_state(0) => B_V_data_1_state(0),
      \B_V_data_1_state_reg[1]\ => \B_V_data_1_state_reg[1]\,
      CO(0) => icmp_ln23_fu_110_p23_in,
      D(1 downto 0) => D(1 downto 0),
      E(0) => p_1_in,
      Q(1 downto 0) => Q(1 downto 0),
      S(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      SR(0) => SR(0),
      WEBWE(0) => WEBWE(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => \^ap_enable_reg_pp0_iter1\,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg_0,
      ap_loop_init_int_reg_0(0) => add_ln23_fu_116_p2(0),
      ap_loop_init_int_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_54,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_sig_allocacmp_i_1(31 downto 0) => ap_sig_allocacmp_i_1(31 downto 0),
      axis_pixel_in_TVALID => axis_pixel_in_TVALID,
      axis_pixel_in_TVALID_int_regslice => axis_pixel_in_TVALID_int_regslice,
      empty_n_reg => \mOutPtr[4]_i_6_n_0\,
      full_n_reg => \ap_block_pp0_stage0_11001__0\,
      full_n_reg_0 => full_n_reg,
      gmem_WREADY => gmem_WREADY,
      grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg(0) => i_fu_56,
      \i_fu_56_reg[31]\(31) => \i_fu_56_reg_n_0_[31]\,
      \i_fu_56_reg[31]\(30) => \i_fu_56_reg_n_0_[30]\,
      \i_fu_56_reg[31]\(29) => \i_fu_56_reg_n_0_[29]\,
      \i_fu_56_reg[31]\(28) => \i_fu_56_reg_n_0_[28]\,
      \i_fu_56_reg[31]\(27) => \i_fu_56_reg_n_0_[27]\,
      \i_fu_56_reg[31]\(26) => \i_fu_56_reg_n_0_[26]\,
      \i_fu_56_reg[31]\(25) => \i_fu_56_reg_n_0_[25]\,
      \i_fu_56_reg[31]\(24) => \i_fu_56_reg_n_0_[24]\,
      \i_fu_56_reg[31]\(23) => \i_fu_56_reg_n_0_[23]\,
      \i_fu_56_reg[31]\(22) => \i_fu_56_reg_n_0_[22]\,
      \i_fu_56_reg[31]\(21) => \i_fu_56_reg_n_0_[21]\,
      \i_fu_56_reg[31]\(20) => \i_fu_56_reg_n_0_[20]\,
      \i_fu_56_reg[31]\(19) => \i_fu_56_reg_n_0_[19]\,
      \i_fu_56_reg[31]\(18) => \i_fu_56_reg_n_0_[18]\,
      \i_fu_56_reg[31]\(17) => \i_fu_56_reg_n_0_[17]\,
      \i_fu_56_reg[31]\(16) => \i_fu_56_reg_n_0_[16]\,
      \i_fu_56_reg[31]\(15) => \i_fu_56_reg_n_0_[15]\,
      \i_fu_56_reg[31]\(14) => \i_fu_56_reg_n_0_[14]\,
      \i_fu_56_reg[31]\(13) => \i_fu_56_reg_n_0_[13]\,
      \i_fu_56_reg[31]\(12) => \i_fu_56_reg_n_0_[12]\,
      \i_fu_56_reg[31]\(11) => \i_fu_56_reg_n_0_[11]\,
      \i_fu_56_reg[31]\(10) => \i_fu_56_reg_n_0_[10]\,
      \i_fu_56_reg[31]\(9) => \i_fu_56_reg_n_0_[9]\,
      \i_fu_56_reg[31]\(8) => \i_fu_56_reg_n_0_[8]\,
      \i_fu_56_reg[31]\(7) => \i_fu_56_reg_n_0_[7]\,
      \i_fu_56_reg[31]\(6) => \i_fu_56_reg_n_0_[6]\,
      \i_fu_56_reg[31]\(5) => \i_fu_56_reg_n_0_[5]\,
      \i_fu_56_reg[31]\(4) => \i_fu_56_reg_n_0_[4]\,
      \i_fu_56_reg[31]\(3) => \i_fu_56_reg_n_0_[3]\,
      \i_fu_56_reg[31]\(2) => \i_fu_56_reg_n_0_[2]\,
      \i_fu_56_reg[31]\(1) => \i_fu_56_reg_n_0_[1]\,
      \i_fu_56_reg[31]\(0) => \i_fu_56_reg_n_0_[0]\,
      \icmp_ln23_fu_110_p2_inferred__0/i__carry__1\(31 downto 0) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0\(31 downto 0),
      \num_of_pixels_read_reg_133_reg[10]\(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      \num_of_pixels_read_reg_133_reg[10]\(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      \num_of_pixels_read_reg_133_reg[10]\(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      \num_of_pixels_read_reg_133_reg[10]\(0) => flow_control_loop_pipe_sequential_init_U_n_19,
      \num_of_pixels_read_reg_133_reg[22]\(3) => flow_control_loop_pipe_sequential_init_U_n_12,
      \num_of_pixels_read_reg_133_reg[22]\(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      \num_of_pixels_read_reg_133_reg[22]\(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      \num_of_pixels_read_reg_133_reg[22]\(0) => flow_control_loop_pipe_sequential_init_U_n_15
    );
grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln23_fu_110_p23_in,
      I2 => \^ap_enable_reg_pp0_iter1\,
      I3 => gmem_WREADY,
      I4 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      O => \ap_CS_fsm_reg[2]\
    );
\i_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(0),
      Q => \i_fu_56_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(10),
      Q => \i_fu_56_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(11),
      Q => \i_fu_56_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(12),
      Q => \i_fu_56_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(13),
      Q => \i_fu_56_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(14),
      Q => \i_fu_56_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(15),
      Q => \i_fu_56_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(16),
      Q => \i_fu_56_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(17),
      Q => \i_fu_56_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(18),
      Q => \i_fu_56_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(19),
      Q => \i_fu_56_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(1),
      Q => \i_fu_56_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(20),
      Q => \i_fu_56_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(21),
      Q => \i_fu_56_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(22),
      Q => \i_fu_56_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(23),
      Q => \i_fu_56_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(24),
      Q => \i_fu_56_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(25),
      Q => \i_fu_56_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(26),
      Q => \i_fu_56_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(27),
      Q => \i_fu_56_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(28),
      Q => \i_fu_56_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(29),
      Q => \i_fu_56_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(2),
      Q => \i_fu_56_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(30),
      Q => \i_fu_56_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(31),
      Q => \i_fu_56_reg_n_0_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(3),
      Q => \i_fu_56_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(4),
      Q => \i_fu_56_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(5),
      Q => \i_fu_56_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(6),
      Q => \i_fu_56_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(7),
      Q => \i_fu_56_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(8),
      Q => \i_fu_56_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\i_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_56,
      D => add_ln23_fu_116_p2(9),
      Q => \i_fu_56_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_54
    );
\icmp_ln23_fu_110_p2_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_0\,
      CO(2) => \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_1\,
      CO(1) => \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_2\,
      CO(0) => \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_16,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_17,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_18,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_19
    );
\icmp_ln23_fu_110_p2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln23_fu_110_p2_inferred__0/i__carry_n_0\,
      CO(3) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_0\,
      CO(2) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_1\,
      CO(1) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_2\,
      CO(0) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_12,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_13,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_14,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_15
    );
\icmp_ln23_fu_110_p2_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln23_fu_110_p2_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln23_fu_110_p23_in,
      CO(1) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_2\,
      CO(0) => \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln23_fu_110_p2_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_11
    );
\mOutPtr[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \^ap_enable_reg_pp0_iter1\,
      O => \mOutPtr[4]_i_6_n_0\
    );
\tmp_data_V_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(0),
      Q => \tmp_data_V_reg_146_reg[31]_0\(0),
      R => '0'
    );
\tmp_data_V_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(10),
      Q => \tmp_data_V_reg_146_reg[31]_0\(10),
      R => '0'
    );
\tmp_data_V_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(11),
      Q => \tmp_data_V_reg_146_reg[31]_0\(11),
      R => '0'
    );
\tmp_data_V_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(12),
      Q => \tmp_data_V_reg_146_reg[31]_0\(12),
      R => '0'
    );
\tmp_data_V_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(13),
      Q => \tmp_data_V_reg_146_reg[31]_0\(13),
      R => '0'
    );
\tmp_data_V_reg_146_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(14),
      Q => \tmp_data_V_reg_146_reg[31]_0\(14),
      R => '0'
    );
\tmp_data_V_reg_146_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(15),
      Q => \tmp_data_V_reg_146_reg[31]_0\(15),
      R => '0'
    );
\tmp_data_V_reg_146_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(16),
      Q => \tmp_data_V_reg_146_reg[31]_0\(16),
      R => '0'
    );
\tmp_data_V_reg_146_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(17),
      Q => \tmp_data_V_reg_146_reg[31]_0\(17),
      R => '0'
    );
\tmp_data_V_reg_146_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(18),
      Q => \tmp_data_V_reg_146_reg[31]_0\(18),
      R => '0'
    );
\tmp_data_V_reg_146_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(19),
      Q => \tmp_data_V_reg_146_reg[31]_0\(19),
      R => '0'
    );
\tmp_data_V_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(1),
      Q => \tmp_data_V_reg_146_reg[31]_0\(1),
      R => '0'
    );
\tmp_data_V_reg_146_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(20),
      Q => \tmp_data_V_reg_146_reg[31]_0\(20),
      R => '0'
    );
\tmp_data_V_reg_146_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(21),
      Q => \tmp_data_V_reg_146_reg[31]_0\(21),
      R => '0'
    );
\tmp_data_V_reg_146_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(22),
      Q => \tmp_data_V_reg_146_reg[31]_0\(22),
      R => '0'
    );
\tmp_data_V_reg_146_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(23),
      Q => \tmp_data_V_reg_146_reg[31]_0\(23),
      R => '0'
    );
\tmp_data_V_reg_146_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(24),
      Q => \tmp_data_V_reg_146_reg[31]_0\(24),
      R => '0'
    );
\tmp_data_V_reg_146_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(25),
      Q => \tmp_data_V_reg_146_reg[31]_0\(25),
      R => '0'
    );
\tmp_data_V_reg_146_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(26),
      Q => \tmp_data_V_reg_146_reg[31]_0\(26),
      R => '0'
    );
\tmp_data_V_reg_146_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(27),
      Q => \tmp_data_V_reg_146_reg[31]_0\(27),
      R => '0'
    );
\tmp_data_V_reg_146_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(28),
      Q => \tmp_data_V_reg_146_reg[31]_0\(28),
      R => '0'
    );
\tmp_data_V_reg_146_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(29),
      Q => \tmp_data_V_reg_146_reg[31]_0\(29),
      R => '0'
    );
\tmp_data_V_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(2),
      Q => \tmp_data_V_reg_146_reg[31]_0\(2),
      R => '0'
    );
\tmp_data_V_reg_146_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(30),
      Q => \tmp_data_V_reg_146_reg[31]_0\(30),
      R => '0'
    );
\tmp_data_V_reg_146_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(31),
      Q => \tmp_data_V_reg_146_reg[31]_0\(31),
      R => '0'
    );
\tmp_data_V_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(3),
      Q => \tmp_data_V_reg_146_reg[31]_0\(3),
      R => '0'
    );
\tmp_data_V_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(4),
      Q => \tmp_data_V_reg_146_reg[31]_0\(4),
      R => '0'
    );
\tmp_data_V_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(5),
      Q => \tmp_data_V_reg_146_reg[31]_0\(5),
      R => '0'
    );
\tmp_data_V_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(6),
      Q => \tmp_data_V_reg_146_reg[31]_0\(6),
      R => '0'
    );
\tmp_data_V_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(7),
      Q => \tmp_data_V_reg_146_reg[31]_0\(7),
      R => '0'
    );
\tmp_data_V_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(8),
      Q => \tmp_data_V_reg_146_reg[31]_0\(8),
      R => '0'
    );
\tmp_data_V_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_1_in,
      D => \tmp_data_V_reg_146_reg[31]_1\(9),
      Q => \tmp_data_V_reg_146_reg[31]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_store is
  port (
    wrsp_type : out STD_LOGIC;
    WVALID_Dummy : out STD_LOGIC;
    gmem_WREADY : out STD_LOGIC;
    dout_vld_reg : out STD_LOGIC;
    ursp_ready : out STD_LOGIC;
    AWVALID_Dummy : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \resp_ready__1\ : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    \tmp_len_reg[31]_0\ : out STD_LOGIC_VECTOR ( 59 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 35 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout_vld_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg_0 : in STD_LOGIC;
    pop : in STD_LOGIC;
    dout_vld_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    AWREADY_Dummy : in STD_LOGIC;
    \dout_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    last_resp : in STD_LOGIC;
    dout_vld_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    need_wrsp : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC;
    data_buf : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_store;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_store is
  signal \^awvalid_dummy\ : STD_LOGIC;
  signal fifo_wreq_n_33 : STD_LOGIC;
  signal fifo_wreq_n_34 : STD_LOGIC;
  signal fifo_wreq_n_35 : STD_LOGIC;
  signal fifo_wreq_n_36 : STD_LOGIC;
  signal fifo_wreq_n_37 : STD_LOGIC;
  signal fifo_wreq_n_38 : STD_LOGIC;
  signal fifo_wreq_n_39 : STD_LOGIC;
  signal fifo_wreq_n_40 : STD_LOGIC;
  signal fifo_wreq_n_41 : STD_LOGIC;
  signal fifo_wreq_n_42 : STD_LOGIC;
  signal fifo_wreq_n_43 : STD_LOGIC;
  signal fifo_wreq_n_44 : STD_LOGIC;
  signal fifo_wreq_n_45 : STD_LOGIC;
  signal fifo_wreq_n_46 : STD_LOGIC;
  signal fifo_wreq_n_47 : STD_LOGIC;
  signal fifo_wreq_n_48 : STD_LOGIC;
  signal fifo_wreq_n_49 : STD_LOGIC;
  signal fifo_wreq_n_50 : STD_LOGIC;
  signal fifo_wreq_n_51 : STD_LOGIC;
  signal fifo_wreq_n_52 : STD_LOGIC;
  signal fifo_wreq_n_53 : STD_LOGIC;
  signal fifo_wreq_n_54 : STD_LOGIC;
  signal fifo_wreq_n_55 : STD_LOGIC;
  signal fifo_wreq_n_56 : STD_LOGIC;
  signal fifo_wreq_n_57 : STD_LOGIC;
  signal fifo_wreq_n_58 : STD_LOGIC;
  signal fifo_wreq_n_59 : STD_LOGIC;
  signal fifo_wreq_n_60 : STD_LOGIC;
  signal fifo_wreq_n_61 : STD_LOGIC;
  signal fifo_wreq_n_62 : STD_LOGIC;
  signal fifo_wreq_n_63 : STD_LOGIC;
  signal fifo_wreq_n_64 : STD_LOGIC;
  signal fifo_wreq_n_65 : STD_LOGIC;
  signal fifo_wreq_n_66 : STD_LOGIC;
  signal fifo_wreq_n_67 : STD_LOGIC;
  signal fifo_wreq_n_68 : STD_LOGIC;
  signal fifo_wreq_n_69 : STD_LOGIC;
  signal fifo_wreq_n_70 : STD_LOGIC;
  signal fifo_wreq_n_71 : STD_LOGIC;
  signal fifo_wreq_n_72 : STD_LOGIC;
  signal fifo_wreq_n_73 : STD_LOGIC;
  signal fifo_wreq_n_74 : STD_LOGIC;
  signal fifo_wreq_n_75 : STD_LOGIC;
  signal fifo_wreq_n_76 : STD_LOGIC;
  signal fifo_wreq_n_77 : STD_LOGIC;
  signal fifo_wreq_n_78 : STD_LOGIC;
  signal fifo_wreq_n_79 : STD_LOGIC;
  signal fifo_wreq_n_80 : STD_LOGIC;
  signal fifo_wreq_n_81 : STD_LOGIC;
  signal fifo_wreq_n_82 : STD_LOGIC;
  signal fifo_wreq_n_83 : STD_LOGIC;
  signal fifo_wreq_n_84 : STD_LOGIC;
  signal fifo_wreq_n_85 : STD_LOGIC;
  signal fifo_wreq_n_86 : STD_LOGIC;
  signal fifo_wreq_n_87 : STD_LOGIC;
  signal fifo_wreq_n_88 : STD_LOGIC;
  signal fifo_wreq_n_89 : STD_LOGIC;
  signal fifo_wreq_n_90 : STD_LOGIC;
  signal fifo_wreq_n_91 : STD_LOGIC;
  signal fifo_wreq_n_92 : STD_LOGIC;
  signal fifo_wreq_n_93 : STD_LOGIC;
  signal next_wreq : STD_LOGIC;
  signal \push__0\ : STD_LOGIC;
  signal tmp_len0 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \tmp_len0_carry__0_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__0_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__1_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__2_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__3_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__4_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_0\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_1\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__5_n_3\ : STD_LOGIC;
  signal \tmp_len0_carry__6_n_2\ : STD_LOGIC;
  signal \tmp_len0_carry__6_n_3\ : STD_LOGIC;
  signal tmp_len0_carry_n_0 : STD_LOGIC;
  signal tmp_len0_carry_n_1 : STD_LOGIC;
  signal tmp_len0_carry_n_2 : STD_LOGIC;
  signal tmp_len0_carry_n_3 : STD_LOGIC;
  signal \^ursp_ready\ : STD_LOGIC;
  signal valid_length : STD_LOGIC;
  signal wreq_len : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal wreq_valid : STD_LOGIC;
  signal wrsp_ready : STD_LOGIC;
  signal \^wrsp_type\ : STD_LOGIC;
  signal NLW_tmp_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_tmp_len0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_tmp_len0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of tmp_len0_carry : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_len0_carry__6\ : label is 35;
begin
  AWVALID_Dummy <= \^awvalid_dummy\;
  ursp_ready <= \^ursp_ready\;
  wrsp_type <= \^wrsp_type\;
buff_wdata: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized0\
     port map (
      E(0) => E(0),
      SR(0) => SR(0),
      WEBWE(0) => WEBWE(0),
      WVALID_Dummy => WVALID_Dummy,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_buf => data_buf,
      dout(35 downto 0) => dout(35 downto 0),
      dout_vld_reg_0 => dout_vld_reg_0,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      gmem_WREADY => gmem_WREADY,
      mem_reg => mem_reg,
      mem_reg_0 => mem_reg_0,
      mem_reg_1(31 downto 0) => mem_reg_1(31 downto 0),
      pop => pop
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^awvalid_dummy\,
      I1 => AWREADY_Dummy,
      O => tmp_valid_reg_0(0)
    );
fifo_wreq: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      D(0) => D(0),
      Q(8 downto 0) => Q(8 downto 0),
      S(3) => fifo_wreq_n_63,
      S(2) => fifo_wreq_n_64,
      S(1) => fifo_wreq_n_65,
      S(0) => fifo_wreq_n_66,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[29]\(29 downto 0) => \dout_reg[29]\(29 downto 0),
      \dout_reg[34]\(2) => fifo_wreq_n_71,
      \dout_reg[34]\(1) => fifo_wreq_n_72,
      \dout_reg[34]\(0) => fifo_wreq_n_73,
      \dout_reg[38]\(3) => fifo_wreq_n_67,
      \dout_reg[38]\(2) => fifo_wreq_n_68,
      \dout_reg[38]\(1) => fifo_wreq_n_69,
      \dout_reg[38]\(0) => fifo_wreq_n_70,
      \dout_reg[46]\(3) => fifo_wreq_n_74,
      \dout_reg[46]\(2) => fifo_wreq_n_75,
      \dout_reg[46]\(1) => fifo_wreq_n_76,
      \dout_reg[46]\(0) => fifo_wreq_n_77,
      \dout_reg[50]\(3) => fifo_wreq_n_78,
      \dout_reg[50]\(2) => fifo_wreq_n_79,
      \dout_reg[50]\(1) => fifo_wreq_n_80,
      \dout_reg[50]\(0) => fifo_wreq_n_81,
      \dout_reg[54]\(3) => fifo_wreq_n_82,
      \dout_reg[54]\(2) => fifo_wreq_n_83,
      \dout_reg[54]\(1) => fifo_wreq_n_84,
      \dout_reg[54]\(0) => fifo_wreq_n_85,
      \dout_reg[58]\(3) => fifo_wreq_n_86,
      \dout_reg[58]\(2) => fifo_wreq_n_87,
      \dout_reg[58]\(1) => fifo_wreq_n_88,
      \dout_reg[58]\(0) => fifo_wreq_n_89,
      \dout_reg[60]\(58 downto 30) => wreq_len(28 downto 0),
      \dout_reg[60]\(29) => fifo_wreq_n_33,
      \dout_reg[60]\(28) => fifo_wreq_n_34,
      \dout_reg[60]\(27) => fifo_wreq_n_35,
      \dout_reg[60]\(26) => fifo_wreq_n_36,
      \dout_reg[60]\(25) => fifo_wreq_n_37,
      \dout_reg[60]\(24) => fifo_wreq_n_38,
      \dout_reg[60]\(23) => fifo_wreq_n_39,
      \dout_reg[60]\(22) => fifo_wreq_n_40,
      \dout_reg[60]\(21) => fifo_wreq_n_41,
      \dout_reg[60]\(20) => fifo_wreq_n_42,
      \dout_reg[60]\(19) => fifo_wreq_n_43,
      \dout_reg[60]\(18) => fifo_wreq_n_44,
      \dout_reg[60]\(17) => fifo_wreq_n_45,
      \dout_reg[60]\(16) => fifo_wreq_n_46,
      \dout_reg[60]\(15) => fifo_wreq_n_47,
      \dout_reg[60]\(14) => fifo_wreq_n_48,
      \dout_reg[60]\(13) => fifo_wreq_n_49,
      \dout_reg[60]\(12) => fifo_wreq_n_50,
      \dout_reg[60]\(11) => fifo_wreq_n_51,
      \dout_reg[60]\(10) => fifo_wreq_n_52,
      \dout_reg[60]\(9) => fifo_wreq_n_53,
      \dout_reg[60]\(8) => fifo_wreq_n_54,
      \dout_reg[60]\(7) => fifo_wreq_n_55,
      \dout_reg[60]\(6) => fifo_wreq_n_56,
      \dout_reg[60]\(5) => fifo_wreq_n_57,
      \dout_reg[60]\(4) => fifo_wreq_n_58,
      \dout_reg[60]\(3) => fifo_wreq_n_59,
      \dout_reg[60]\(2) => fifo_wreq_n_60,
      \dout_reg[60]\(1) => fifo_wreq_n_61,
      \dout_reg[60]\(0) => fifo_wreq_n_62,
      \dout_reg[61]\(2) => fifo_wreq_n_90,
      \dout_reg[61]\(1) => fifo_wreq_n_91,
      \dout_reg[61]\(0) => fifo_wreq_n_92,
      \dout_reg[63]\(31 downto 0) => \dout_reg[63]\(31 downto 0),
      next_wreq => next_wreq,
      tmp_valid_reg => fifo_wreq_n_93,
      tmp_valid_reg_0 => \^awvalid_dummy\,
      valid_length => valid_length,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
fifo_wrsp: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1\
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \dout_reg[0]\ => \^wrsp_type\,
      dout_vld_reg_0(0) => dout_vld_reg_2(0),
      dout_vld_reg_1 => \^ursp_ready\,
      last_resp => last_resp,
      next_wreq => next_wreq,
      \push__0\ => \push__0\,
      \tmp_addr_reg[31]\ => \^awvalid_dummy\,
      valid_length => valid_length,
      wreq_valid => wreq_valid,
      wrsp_ready => wrsp_ready
    );
\tmp_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_54,
      Q => \tmp_len_reg[31]_0\(8),
      R => SR(0)
    );
\tmp_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_53,
      Q => \tmp_len_reg[31]_0\(9),
      R => SR(0)
    );
\tmp_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_52,
      Q => \tmp_len_reg[31]_0\(10),
      R => SR(0)
    );
\tmp_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_51,
      Q => \tmp_len_reg[31]_0\(11),
      R => SR(0)
    );
\tmp_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_50,
      Q => \tmp_len_reg[31]_0\(12),
      R => SR(0)
    );
\tmp_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_49,
      Q => \tmp_len_reg[31]_0\(13),
      R => SR(0)
    );
\tmp_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_48,
      Q => \tmp_len_reg[31]_0\(14),
      R => SR(0)
    );
\tmp_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_47,
      Q => \tmp_len_reg[31]_0\(15),
      R => SR(0)
    );
\tmp_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_46,
      Q => \tmp_len_reg[31]_0\(16),
      R => SR(0)
    );
\tmp_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_45,
      Q => \tmp_len_reg[31]_0\(17),
      R => SR(0)
    );
\tmp_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_44,
      Q => \tmp_len_reg[31]_0\(18),
      R => SR(0)
    );
\tmp_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_43,
      Q => \tmp_len_reg[31]_0\(19),
      R => SR(0)
    );
\tmp_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_42,
      Q => \tmp_len_reg[31]_0\(20),
      R => SR(0)
    );
\tmp_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_41,
      Q => \tmp_len_reg[31]_0\(21),
      R => SR(0)
    );
\tmp_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_40,
      Q => \tmp_len_reg[31]_0\(22),
      R => SR(0)
    );
\tmp_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_39,
      Q => \tmp_len_reg[31]_0\(23),
      R => SR(0)
    );
\tmp_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_38,
      Q => \tmp_len_reg[31]_0\(24),
      R => SR(0)
    );
\tmp_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_37,
      Q => \tmp_len_reg[31]_0\(25),
      R => SR(0)
    );
\tmp_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_36,
      Q => \tmp_len_reg[31]_0\(26),
      R => SR(0)
    );
\tmp_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_35,
      Q => \tmp_len_reg[31]_0\(27),
      R => SR(0)
    );
\tmp_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_62,
      Q => \tmp_len_reg[31]_0\(0),
      R => SR(0)
    );
\tmp_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_34,
      Q => \tmp_len_reg[31]_0\(28),
      R => SR(0)
    );
\tmp_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_33,
      Q => \tmp_len_reg[31]_0\(29),
      R => SR(0)
    );
\tmp_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_61,
      Q => \tmp_len_reg[31]_0\(1),
      R => SR(0)
    );
\tmp_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_60,
      Q => \tmp_len_reg[31]_0\(2),
      R => SR(0)
    );
\tmp_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_59,
      Q => \tmp_len_reg[31]_0\(3),
      R => SR(0)
    );
\tmp_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_58,
      Q => \tmp_len_reg[31]_0\(4),
      R => SR(0)
    );
\tmp_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_57,
      Q => \tmp_len_reg[31]_0\(5),
      R => SR(0)
    );
\tmp_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_56,
      Q => \tmp_len_reg[31]_0\(6),
      R => SR(0)
    );
\tmp_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => fifo_wreq_n_55,
      Q => \tmp_len_reg[31]_0\(7),
      R => SR(0)
    );
tmp_len0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => tmp_len0_carry_n_0,
      CO(2) => tmp_len0_carry_n_1,
      CO(1) => tmp_len0_carry_n_2,
      CO(0) => tmp_len0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => wreq_len(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => tmp_len0(4 downto 2),
      O(0) => NLW_tmp_len0_carry_O_UNCONNECTED(0),
      S(3) => fifo_wreq_n_71,
      S(2) => fifo_wreq_n_72,
      S(1) => fifo_wreq_n_73,
      S(0) => '1'
    );
\tmp_len0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => tmp_len0_carry_n_0,
      CO(3) => \tmp_len0_carry__0_n_0\,
      CO(2) => \tmp_len0_carry__0_n_1\,
      CO(1) => \tmp_len0_carry__0_n_2\,
      CO(0) => \tmp_len0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wreq_len(6 downto 3),
      O(3 downto 0) => tmp_len0(8 downto 5),
      S(3) => fifo_wreq_n_67,
      S(2) => fifo_wreq_n_68,
      S(1) => fifo_wreq_n_69,
      S(0) => fifo_wreq_n_70
    );
\tmp_len0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__0_n_0\,
      CO(3) => \tmp_len0_carry__1_n_0\,
      CO(2) => \tmp_len0_carry__1_n_1\,
      CO(1) => \tmp_len0_carry__1_n_2\,
      CO(0) => \tmp_len0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wreq_len(10 downto 7),
      O(3 downto 0) => tmp_len0(12 downto 9),
      S(3) => fifo_wreq_n_63,
      S(2) => fifo_wreq_n_64,
      S(1) => fifo_wreq_n_65,
      S(0) => fifo_wreq_n_66
    );
\tmp_len0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__1_n_0\,
      CO(3) => \tmp_len0_carry__2_n_0\,
      CO(2) => \tmp_len0_carry__2_n_1\,
      CO(1) => \tmp_len0_carry__2_n_2\,
      CO(0) => \tmp_len0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wreq_len(14 downto 11),
      O(3 downto 0) => tmp_len0(16 downto 13),
      S(3) => fifo_wreq_n_74,
      S(2) => fifo_wreq_n_75,
      S(1) => fifo_wreq_n_76,
      S(0) => fifo_wreq_n_77
    );
\tmp_len0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__2_n_0\,
      CO(3) => \tmp_len0_carry__3_n_0\,
      CO(2) => \tmp_len0_carry__3_n_1\,
      CO(1) => \tmp_len0_carry__3_n_2\,
      CO(0) => \tmp_len0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wreq_len(18 downto 15),
      O(3 downto 0) => tmp_len0(20 downto 17),
      S(3) => fifo_wreq_n_78,
      S(2) => fifo_wreq_n_79,
      S(1) => fifo_wreq_n_80,
      S(0) => fifo_wreq_n_81
    );
\tmp_len0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__3_n_0\,
      CO(3) => \tmp_len0_carry__4_n_0\,
      CO(2) => \tmp_len0_carry__4_n_1\,
      CO(1) => \tmp_len0_carry__4_n_2\,
      CO(0) => \tmp_len0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wreq_len(22 downto 19),
      O(3 downto 0) => tmp_len0(24 downto 21),
      S(3) => fifo_wreq_n_82,
      S(2) => fifo_wreq_n_83,
      S(1) => fifo_wreq_n_84,
      S(0) => fifo_wreq_n_85
    );
\tmp_len0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__4_n_0\,
      CO(3) => \tmp_len0_carry__5_n_0\,
      CO(2) => \tmp_len0_carry__5_n_1\,
      CO(1) => \tmp_len0_carry__5_n_2\,
      CO(0) => \tmp_len0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => wreq_len(26 downto 23),
      O(3 downto 0) => tmp_len0(28 downto 25),
      S(3) => fifo_wreq_n_86,
      S(2) => fifo_wreq_n_87,
      S(1) => fifo_wreq_n_88,
      S(0) => fifo_wreq_n_89
    );
\tmp_len0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_len0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_tmp_len0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \tmp_len0_carry__6_n_2\,
      CO(0) => \tmp_len0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => wreq_len(28 downto 27),
      O(3) => \NLW_tmp_len0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => tmp_len0(31 downto 29),
      S(3) => '0',
      S(2) => fifo_wreq_n_90,
      S(1) => fifo_wreq_n_91,
      S(0) => fifo_wreq_n_92
    );
\tmp_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(10),
      Q => \tmp_len_reg[31]_0\(38),
      R => SR(0)
    );
\tmp_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(11),
      Q => \tmp_len_reg[31]_0\(39),
      R => SR(0)
    );
\tmp_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(12),
      Q => \tmp_len_reg[31]_0\(40),
      R => SR(0)
    );
\tmp_len_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(13),
      Q => \tmp_len_reg[31]_0\(41),
      R => SR(0)
    );
\tmp_len_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(14),
      Q => \tmp_len_reg[31]_0\(42),
      R => SR(0)
    );
\tmp_len_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(15),
      Q => \tmp_len_reg[31]_0\(43),
      R => SR(0)
    );
\tmp_len_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(16),
      Q => \tmp_len_reg[31]_0\(44),
      R => SR(0)
    );
\tmp_len_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(17),
      Q => \tmp_len_reg[31]_0\(45),
      R => SR(0)
    );
\tmp_len_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(18),
      Q => \tmp_len_reg[31]_0\(46),
      R => SR(0)
    );
\tmp_len_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(19),
      Q => \tmp_len_reg[31]_0\(47),
      R => SR(0)
    );
\tmp_len_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(20),
      Q => \tmp_len_reg[31]_0\(48),
      R => SR(0)
    );
\tmp_len_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(21),
      Q => \tmp_len_reg[31]_0\(49),
      R => SR(0)
    );
\tmp_len_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(22),
      Q => \tmp_len_reg[31]_0\(50),
      R => SR(0)
    );
\tmp_len_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(23),
      Q => \tmp_len_reg[31]_0\(51),
      R => SR(0)
    );
\tmp_len_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(24),
      Q => \tmp_len_reg[31]_0\(52),
      R => SR(0)
    );
\tmp_len_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(25),
      Q => \tmp_len_reg[31]_0\(53),
      R => SR(0)
    );
\tmp_len_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(26),
      Q => \tmp_len_reg[31]_0\(54),
      R => SR(0)
    );
\tmp_len_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(27),
      Q => \tmp_len_reg[31]_0\(55),
      R => SR(0)
    );
\tmp_len_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(28),
      Q => \tmp_len_reg[31]_0\(56),
      R => SR(0)
    );
\tmp_len_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(29),
      Q => \tmp_len_reg[31]_0\(57),
      R => SR(0)
    );
\tmp_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(2),
      Q => \tmp_len_reg[31]_0\(30),
      R => SR(0)
    );
\tmp_len_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(30),
      Q => \tmp_len_reg[31]_0\(58),
      R => SR(0)
    );
\tmp_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(31),
      Q => \tmp_len_reg[31]_0\(59),
      R => SR(0)
    );
\tmp_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(3),
      Q => \tmp_len_reg[31]_0\(31),
      R => SR(0)
    );
\tmp_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(4),
      Q => \tmp_len_reg[31]_0\(32),
      R => SR(0)
    );
\tmp_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(5),
      Q => \tmp_len_reg[31]_0\(33),
      R => SR(0)
    );
\tmp_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(6),
      Q => \tmp_len_reg[31]_0\(34),
      R => SR(0)
    );
\tmp_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(7),
      Q => \tmp_len_reg[31]_0\(35),
      R => SR(0)
    );
\tmp_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(8),
      Q => \tmp_len_reg[31]_0\(36),
      R => SR(0)
    );
\tmp_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => tmp_len0(9),
      Q => \tmp_len_reg[31]_0\(37),
      R => SR(0)
    );
tmp_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_wreq_n_93,
      Q => \^awvalid_dummy\,
      R => SR(0)
    );
user_resp: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized2\
     port map (
      Q(0) => Q(8),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dout_vld_reg_0 => dout_vld_reg,
      dout_vld_reg_1 => dout_vld_reg_1,
      full_n_reg_0 => \^ursp_ready\,
      last_resp => last_resp,
      need_wrsp => need_wrsp,
      p_1_in => p_1_in,
      \push__0\ => \push__0\,
      \resp_ready__1\ => \resp_ready__1\,
      wrsp_type => \^wrsp_type\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_throttle is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy_0 : out STD_LOGIC;
    WREADY_Dummy : out STD_LOGIC;
    pop : out STD_LOGIC;
    \len_cnt_reg[7]\ : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_14_in : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.next_loop\ : out STD_LOGIC;
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    full_n_reg : out STD_LOGIC;
    wreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_2 : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \raddr_reg[3]\ : in STD_LOGIC;
    \last_cnt_reg[4]_0\ : in STD_LOGIC;
    burst_valid : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]\ : in STD_LOGIC;
    \start_addr_reg[31]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_addr_buf_reg[11]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sect_len_buf_reg[9]_0\ : in STD_LOGIC;
    \sect_len_buf_reg[9]_1\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[0]\ : in STD_LOGIC;
    fifo_burst_ready : in STD_LOGIC;
    fifo_resp_ready : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    \dout_reg[36]_0\ : in STD_LOGIC;
    \could_multi_bursts.last_loop__10\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \mOutPtr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gmem_WREADY : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 33 downto 0 );
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_throttle;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_throttle is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_fifo_n_48 : STD_LOGIC;
  signal data_fifo_n_5 : STD_LOGIC;
  signal data_fifo_n_53 : STD_LOGIC;
  signal data_fifo_n_6 : STD_LOGIC;
  signal data_fifo_n_7 : STD_LOGIC;
  signal data_fifo_n_8 : STD_LOGIC;
  signal flying_req0 : STD_LOGIC;
  signal flying_req_reg_n_0 : STD_LOGIC;
  signal \last_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal last_cnt_reg : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \last_cnt_reg__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \req_en__0\ : STD_LOGIC;
  signal req_fifo_n_10 : STD_LOGIC;
  signal req_fifo_n_11 : STD_LOGIC;
  signal req_fifo_n_12 : STD_LOGIC;
  signal req_fifo_n_13 : STD_LOGIC;
  signal req_fifo_n_14 : STD_LOGIC;
  signal req_fifo_n_15 : STD_LOGIC;
  signal req_fifo_n_16 : STD_LOGIC;
  signal req_fifo_n_17 : STD_LOGIC;
  signal req_fifo_n_18 : STD_LOGIC;
  signal req_fifo_n_19 : STD_LOGIC;
  signal req_fifo_n_20 : STD_LOGIC;
  signal req_fifo_n_21 : STD_LOGIC;
  signal req_fifo_n_22 : STD_LOGIC;
  signal req_fifo_n_23 : STD_LOGIC;
  signal req_fifo_n_24 : STD_LOGIC;
  signal req_fifo_n_25 : STD_LOGIC;
  signal req_fifo_n_26 : STD_LOGIC;
  signal req_fifo_n_27 : STD_LOGIC;
  signal req_fifo_n_28 : STD_LOGIC;
  signal req_fifo_n_29 : STD_LOGIC;
  signal req_fifo_n_30 : STD_LOGIC;
  signal req_fifo_n_31 : STD_LOGIC;
  signal req_fifo_n_32 : STD_LOGIC;
  signal req_fifo_n_33 : STD_LOGIC;
  signal req_fifo_n_34 : STD_LOGIC;
  signal req_fifo_n_35 : STD_LOGIC;
  signal req_fifo_n_36 : STD_LOGIC;
  signal req_fifo_n_37 : STD_LOGIC;
  signal req_fifo_n_38 : STD_LOGIC;
  signal req_fifo_n_39 : STD_LOGIC;
  signal req_fifo_n_40 : STD_LOGIC;
  signal req_fifo_n_41 : STD_LOGIC;
  signal req_fifo_n_42 : STD_LOGIC;
  signal req_fifo_n_9 : STD_LOGIC;
  signal req_fifo_valid : STD_LOGIC;
  signal rs_req_n_1 : STD_LOGIC;
  signal rs_req_ready : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
data_fifo: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized6\
     port map (
      D(3) => data_fifo_n_5,
      D(2) => data_fifo_n_6,
      D(1) => data_fifo_n_7,
      D(0) => data_fifo_n_8,
      E(0) => data_fifo_n_48,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg(0) => ap_enable_reg_pp0_iter1_reg(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_2,
      burst_valid => burst_valid,
      data_buf => data_buf,
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      dout_vld_reg_0(0) => flying_req0,
      dout_vld_reg_1 => data_fifo_n_53,
      flying_req_reg => flying_req_reg_n_0,
      flying_req_reg_0 => rs_req_n_1,
      full_n_reg_0 => WREADY_Dummy,
      full_n_reg_1 => full_n_reg,
      gmem_WREADY => gmem_WREADY,
      \in\(36) => \dout_reg[36]_0\,
      \in\(35 downto 0) => dout(35 downto 0),
      \last_cnt_reg[4]\ => \last_cnt_reg[4]_0\,
      \last_cnt_reg[4]_0\(4 downto 1) => last_cnt_reg(4 downto 1),
      \last_cnt_reg[4]_0\(0) => \last_cnt_reg__0\(0),
      \len_cnt_reg[7]\ => \len_cnt_reg[7]\,
      \mOutPtr_reg[4]_0\ => \mOutPtr_reg[4]\,
      \mOutPtr_reg[4]_1\(1 downto 0) => \mOutPtr_reg[4]_0\(1 downto 0),
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      pop => pop,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
flying_req_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_fifo_n_53,
      Q => flying_req_reg_n_0,
      R => \^sr\(0)
    );
\last_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \last_cnt_reg__0\(0),
      O => \last_cnt[0]_i_1_n_0\
    );
\last_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_48,
      D => \last_cnt[0]_i_1_n_0\,
      Q => \last_cnt_reg__0\(0),
      R => \^sr\(0)
    );
\last_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_48,
      D => data_fifo_n_8,
      Q => last_cnt_reg(1),
      R => \^sr\(0)
    );
\last_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_48,
      D => data_fifo_n_7,
      Q => last_cnt_reg(2),
      R => \^sr\(0)
    );
\last_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_48,
      D => data_fifo_n_6,
      Q => last_cnt_reg(3),
      R => \^sr\(0)
    );
\last_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => data_fifo_n_48,
      D => data_fifo_n_5,
      Q => last_cnt_reg(4),
      R => \^sr\(0)
    );
req_fifo: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized5\
     port map (
      CO(0) => CO(0),
      E(0) => E(0),
      Q(33) => req_fifo_n_9,
      Q(32) => req_fifo_n_10,
      Q(31) => req_fifo_n_11,
      Q(30) => req_fifo_n_12,
      Q(29) => req_fifo_n_13,
      Q(28) => req_fifo_n_14,
      Q(27) => req_fifo_n_15,
      Q(26) => req_fifo_n_16,
      Q(25) => req_fifo_n_17,
      Q(24) => req_fifo_n_18,
      Q(23) => req_fifo_n_19,
      Q(22) => req_fifo_n_20,
      Q(21) => req_fifo_n_21,
      Q(20) => req_fifo_n_22,
      Q(19) => req_fifo_n_23,
      Q(18) => req_fifo_n_24,
      Q(17) => req_fifo_n_25,
      Q(16) => req_fifo_n_26,
      Q(15) => req_fifo_n_27,
      Q(14) => req_fifo_n_28,
      Q(13) => req_fifo_n_29,
      Q(12) => req_fifo_n_30,
      Q(11) => req_fifo_n_31,
      Q(10) => req_fifo_n_32,
      Q(9) => req_fifo_n_33,
      Q(8) => req_fifo_n_34,
      Q(7) => req_fifo_n_35,
      Q(6) => req_fifo_n_36,
      Q(5) => req_fifo_n_37,
      Q(4) => req_fifo_n_38,
      Q(3) => req_fifo_n_39,
      Q(2) => req_fifo_n_40,
      Q(1) => req_fifo_n_41,
      Q(0) => req_fifo_n_42,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => ap_rst_n_0(0),
      ap_rst_n_1(0) => ap_rst_n_1(0),
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.loop_cnt_reg[0]\ => \could_multi_bursts.loop_cnt_reg[0]\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => p_14_in,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg\,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg_0 => AWREADY_Dummy_0,
      \in\(33 downto 0) => \in\(33 downto 0),
      \raddr_reg[3]_0\ => \raddr_reg[3]\,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready,
      \sect_addr_buf_reg[11]\(0) => \sect_addr_buf_reg[11]\(0),
      \sect_len_buf_reg[9]\ => \sect_len_buf_reg[9]\,
      \sect_len_buf_reg[9]_0\ => \sect_len_buf_reg[9]_0\,
      \sect_len_buf_reg[9]_1\ => \sect_len_buf_reg[9]_1\,
      \start_addr_reg[31]\(0) => \start_addr_reg[31]\(0),
      wreq_handling_reg => wreq_handling_reg
    );
rs_req: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized0\
     port map (
      D(33) => req_fifo_n_9,
      D(32) => req_fifo_n_10,
      D(31) => req_fifo_n_11,
      D(30) => req_fifo_n_12,
      D(29) => req_fifo_n_13,
      D(28) => req_fifo_n_14,
      D(27) => req_fifo_n_15,
      D(26) => req_fifo_n_16,
      D(25) => req_fifo_n_17,
      D(24) => req_fifo_n_18,
      D(23) => req_fifo_n_19,
      D(22) => req_fifo_n_20,
      D(21) => req_fifo_n_21,
      D(20) => req_fifo_n_22,
      D(19) => req_fifo_n_23,
      D(18) => req_fifo_n_24,
      D(17) => req_fifo_n_25,
      D(16) => req_fifo_n_26,
      D(15) => req_fifo_n_27,
      D(14) => req_fifo_n_28,
      D(13) => req_fifo_n_29,
      D(12) => req_fifo_n_30,
      D(11) => req_fifo_n_31,
      D(10) => req_fifo_n_32,
      D(9) => req_fifo_n_33,
      D(8) => req_fifo_n_34,
      D(7) => req_fifo_n_35,
      D(6) => req_fifo_n_36,
      D(5) => req_fifo_n_37,
      D(4) => req_fifo_n_38,
      D(3) => req_fifo_n_39,
      D(2) => req_fifo_n_40,
      D(1) => req_fifo_n_41,
      D(0) => req_fifo_n_42,
      E(0) => flying_req0,
      Q(3 downto 0) => last_cnt_reg(4 downto 1),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[35]_0\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      \last_cnt_reg[4]\ => rs_req_n_1,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      \req_en__0\ => \req_en__0\,
      req_fifo_valid => req_fifo_valid,
      rs_req_ready => rs_req_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_write is
  port (
    last_resp : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AWREADY_Dummy : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    need_wrsp : out STD_LOGIC;
    pop : out STD_LOGIC;
    data_buf : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    empty_n_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    empty_n_reg_0 : out STD_LOGIC;
    ap_rst_n_0 : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    WVALID_Dummy : in STD_LOGIC;
    mem_reg : in STD_LOGIC;
    AWVALID_Dummy : in STD_LOGIC;
    \resp_ready__1\ : in STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    ursp_ready : in STD_LOGIC;
    wrsp_type : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 59 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \mOutPtr_reg[4]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gmem_WREADY : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 35 downto 0 );
    \data_p2_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_write;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_write is
  signal AWREADY_Dummy_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WLAST_Dummy_reg_n_0 : STD_LOGIC;
  signal WREADY_Dummy : STD_LOGIC;
  signal WVALID_Dummy_reg_n_0 : STD_LOGIC;
  signal awaddr_tmp : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal awlen_tmp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal beat_len : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal burst_valid : STD_LOGIC;
  signal \could_multi_bursts.AWVALID_Dummy_reg_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \could_multi_bursts.awaddr_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[4]_i_5_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_3_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf[8]_i_4_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.awlen_buf\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \could_multi_bursts.last_loop__10\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \could_multi_bursts.next_loop\ : STD_LOGIC;
  signal \could_multi_bursts.sect_handling_reg_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \end_addr0_carry__0_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__3_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__4_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_0\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_1\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_2\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_4\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_5\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__5_n_7\ : STD_LOGIC;
  signal \end_addr0_carry__6_n_3\ : STD_LOGIC;
  signal \end_addr0_carry__6_n_6\ : STD_LOGIC;
  signal \end_addr0_carry__6_n_7\ : STD_LOGIC;
  signal end_addr0_carry_n_0 : STD_LOGIC;
  signal end_addr0_carry_n_1 : STD_LOGIC;
  signal end_addr0_carry_n_2 : STD_LOGIC;
  signal end_addr0_carry_n_3 : STD_LOGIC;
  signal end_addr0_carry_n_4 : STD_LOGIC;
  signal end_addr0_carry_n_5 : STD_LOGIC;
  signal end_addr0_carry_n_6 : STD_LOGIC;
  signal end_addr0_carry_n_7 : STD_LOGIC;
  signal \end_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \end_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal fifo_burst_n_11 : STD_LOGIC;
  signal fifo_burst_n_2 : STD_LOGIC;
  signal fifo_burst_n_9 : STD_LOGIC;
  signal fifo_burst_ready : STD_LOGIC;
  signal fifo_resp_n_3 : STD_LOGIC;
  signal fifo_resp_n_4 : STD_LOGIC;
  signal fifo_resp_ready : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal \first_sect_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \first_sect_carry__0_n_2\ : STD_LOGIC;
  signal \first_sect_carry__0_n_3\ : STD_LOGIC;
  signal first_sect_carry_i_1_n_0 : STD_LOGIC;
  signal first_sect_carry_i_2_n_0 : STD_LOGIC;
  signal first_sect_carry_i_3_n_0 : STD_LOGIC;
  signal first_sect_carry_i_4_n_0 : STD_LOGIC;
  signal first_sect_carry_n_0 : STD_LOGIC;
  signal first_sect_carry_n_1 : STD_LOGIC;
  signal first_sect_carry_n_2 : STD_LOGIC;
  signal first_sect_carry_n_3 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_buf_reg_n_0 : STD_LOGIC;
  signal \last_sect_carry__0_n_2\ : STD_LOGIC;
  signal \last_sect_carry__0_n_3\ : STD_LOGIC;
  signal last_sect_carry_i_1_n_0 : STD_LOGIC;
  signal last_sect_carry_i_2_n_0 : STD_LOGIC;
  signal last_sect_carry_i_3_n_0 : STD_LOGIC;
  signal last_sect_carry_i_4_n_0 : STD_LOGIC;
  signal last_sect_carry_n_0 : STD_LOGIC;
  signal last_sect_carry_n_1 : STD_LOGIC;
  signal last_sect_carry_n_2 : STD_LOGIC;
  signal last_sect_carry_n_3 : STD_LOGIC;
  signal \len_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal len_cnt_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_wreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_14_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal rs_wreq_n_10 : STD_LOGIC;
  signal rs_wreq_n_11 : STD_LOGIC;
  signal rs_wreq_n_12 : STD_LOGIC;
  signal rs_wreq_n_13 : STD_LOGIC;
  signal rs_wreq_n_14 : STD_LOGIC;
  signal rs_wreq_n_15 : STD_LOGIC;
  signal rs_wreq_n_16 : STD_LOGIC;
  signal rs_wreq_n_17 : STD_LOGIC;
  signal rs_wreq_n_18 : STD_LOGIC;
  signal rs_wreq_n_19 : STD_LOGIC;
  signal rs_wreq_n_2 : STD_LOGIC;
  signal rs_wreq_n_20 : STD_LOGIC;
  signal rs_wreq_n_21 : STD_LOGIC;
  signal rs_wreq_n_3 : STD_LOGIC;
  signal rs_wreq_n_32 : STD_LOGIC;
  signal rs_wreq_n_33 : STD_LOGIC;
  signal rs_wreq_n_34 : STD_LOGIC;
  signal rs_wreq_n_35 : STD_LOGIC;
  signal rs_wreq_n_36 : STD_LOGIC;
  signal rs_wreq_n_37 : STD_LOGIC;
  signal rs_wreq_n_38 : STD_LOGIC;
  signal rs_wreq_n_39 : STD_LOGIC;
  signal rs_wreq_n_4 : STD_LOGIC;
  signal rs_wreq_n_40 : STD_LOGIC;
  signal rs_wreq_n_41 : STD_LOGIC;
  signal rs_wreq_n_42 : STD_LOGIC;
  signal rs_wreq_n_43 : STD_LOGIC;
  signal rs_wreq_n_44 : STD_LOGIC;
  signal rs_wreq_n_45 : STD_LOGIC;
  signal rs_wreq_n_46 : STD_LOGIC;
  signal rs_wreq_n_47 : STD_LOGIC;
  signal rs_wreq_n_48 : STD_LOGIC;
  signal rs_wreq_n_49 : STD_LOGIC;
  signal rs_wreq_n_5 : STD_LOGIC;
  signal rs_wreq_n_50 : STD_LOGIC;
  signal rs_wreq_n_51 : STD_LOGIC;
  signal rs_wreq_n_52 : STD_LOGIC;
  signal rs_wreq_n_53 : STD_LOGIC;
  signal rs_wreq_n_54 : STD_LOGIC;
  signal rs_wreq_n_55 : STD_LOGIC;
  signal rs_wreq_n_56 : STD_LOGIC;
  signal rs_wreq_n_57 : STD_LOGIC;
  signal rs_wreq_n_58 : STD_LOGIC;
  signal rs_wreq_n_59 : STD_LOGIC;
  signal rs_wreq_n_6 : STD_LOGIC;
  signal rs_wreq_n_60 : STD_LOGIC;
  signal rs_wreq_n_61 : STD_LOGIC;
  signal rs_wreq_n_62 : STD_LOGIC;
  signal rs_wreq_n_63 : STD_LOGIC;
  signal rs_wreq_n_64 : STD_LOGIC;
  signal rs_wreq_n_65 : STD_LOGIC;
  signal rs_wreq_n_66 : STD_LOGIC;
  signal rs_wreq_n_67 : STD_LOGIC;
  signal rs_wreq_n_68 : STD_LOGIC;
  signal rs_wreq_n_69 : STD_LOGIC;
  signal rs_wreq_n_7 : STD_LOGIC;
  signal rs_wreq_n_70 : STD_LOGIC;
  signal rs_wreq_n_71 : STD_LOGIC;
  signal rs_wreq_n_72 : STD_LOGIC;
  signal rs_wreq_n_73 : STD_LOGIC;
  signal rs_wreq_n_74 : STD_LOGIC;
  signal rs_wreq_n_75 : STD_LOGIC;
  signal rs_wreq_n_76 : STD_LOGIC;
  signal rs_wreq_n_77 : STD_LOGIC;
  signal rs_wreq_n_78 : STD_LOGIC;
  signal rs_wreq_n_79 : STD_LOGIC;
  signal rs_wreq_n_8 : STD_LOGIC;
  signal rs_wreq_n_80 : STD_LOGIC;
  signal rs_wreq_n_81 : STD_LOGIC;
  signal rs_wreq_n_82 : STD_LOGIC;
  signal rs_wreq_n_83 : STD_LOGIC;
  signal rs_wreq_n_84 : STD_LOGIC;
  signal rs_wreq_n_85 : STD_LOGIC;
  signal rs_wreq_n_86 : STD_LOGIC;
  signal rs_wreq_n_87 : STD_LOGIC;
  signal rs_wreq_n_88 : STD_LOGIC;
  signal rs_wreq_n_89 : STD_LOGIC;
  signal rs_wreq_n_9 : STD_LOGIC;
  signal rs_wreq_n_90 : STD_LOGIC;
  signal rs_wreq_n_91 : STD_LOGIC;
  signal rs_wreq_n_92 : STD_LOGIC;
  signal rs_wreq_n_93 : STD_LOGIC;
  signal rs_wreq_n_94 : STD_LOGIC;
  signal rs_wreq_n_95 : STD_LOGIC;
  signal rs_wreq_n_96 : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \sect_addr_buf_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal sect_cnt0_carry_n_0 : STD_LOGIC;
  signal sect_cnt0_carry_n_1 : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_1_n_0\ : STD_LOGIC;
  signal \sect_len_buf[9]_i_2_n_0\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[0]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[1]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[3]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_0_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_0_[9]\ : STD_LOGIC;
  signal wreq_handling_reg_n_0 : STD_LOGIC;
  signal wreq_throttle_n_4 : STD_LOGIC;
  signal wreq_throttle_n_49 : STD_LOGIC;
  signal wreq_throttle_n_50 : STD_LOGIC;
  signal wreq_throttle_n_51 : STD_LOGIC;
  signal wreq_throttle_n_8 : STD_LOGIC;
  signal wreq_throttle_n_9 : STD_LOGIC;
  signal wreq_valid : STD_LOGIC;
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_end_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_first_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_first_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_last_sect_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_last_sect_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sect_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[10]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[11]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[12]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[13]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[14]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[17]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[18]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[19]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[20]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[21]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[22]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[23]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[24]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[25]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[26]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[27]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[29]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[2]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[30]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[31]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[3]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[6]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[7]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[8]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \could_multi_bursts.awaddr_buf[9]_i_1\ : label is "soft_lutpair96";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \could_multi_bursts.awaddr_buf_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[1]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD of end_addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \end_addr0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \len_cnt[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \len_cnt[2]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \len_cnt[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \len_cnt[4]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \len_cnt[6]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \len_cnt[7]_i_3\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sect_addr_buf[2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_addr_buf[7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair114";
  attribute ADDER_THRESHOLD of sect_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sect_cnt0_carry__3\ : label is 35;
begin
  Q(0) <= \^q\(0);
  SR(0) <= \^sr\(0);
WLAST_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_burst_n_11,
      Q => WLAST_Dummy_reg_n_0,
      R => \^sr\(0)
    );
WVALID_Dummy_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_throttle_n_49,
      Q => WVALID_Dummy_reg_n_0,
      R => \^sr\(0)
    );
\beat_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(2),
      Q => beat_len(0),
      R => \^sr\(0)
    );
\beat_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(3),
      Q => beat_len(1),
      R => \^sr\(0)
    );
\beat_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(4),
      Q => beat_len(2),
      R => \^sr\(0)
    );
\beat_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(5),
      Q => beat_len(3),
      R => \^sr\(0)
    );
\beat_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(6),
      Q => beat_len(4),
      R => \^sr\(0)
    );
\beat_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(7),
      Q => beat_len(5),
      R => \^sr\(0)
    );
\beat_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(8),
      Q => beat_len(6),
      R => \^sr\(0)
    );
\beat_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(9),
      Q => beat_len(7),
      R => \^sr\(0)
    );
\beat_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(10),
      Q => beat_len(8),
      R => \^sr\(0)
    );
\beat_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => p_1_in(11),
      Q => beat_len(9),
      R => \^sr\(0)
    );
\could_multi_bursts.AWVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_resp_n_4,
      Q => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[10]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(10),
      O => awaddr_tmp(10)
    );
\could_multi_bursts.awaddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[11]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(11),
      O => awaddr_tmp(11)
    );
\could_multi_bursts.awaddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[12]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(12),
      O => awaddr_tmp(12)
    );
\could_multi_bursts.awaddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[13]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(13),
      O => awaddr_tmp(13)
    );
\could_multi_bursts.awaddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[14]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(14),
      O => awaddr_tmp(14)
    );
\could_multi_bursts.awaddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[15]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(15),
      O => awaddr_tmp(15)
    );
\could_multi_bursts.awaddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[16]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(16),
      O => awaddr_tmp(16)
    );
\could_multi_bursts.awaddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[17]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(17),
      O => awaddr_tmp(17)
    );
\could_multi_bursts.awaddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[18]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(18),
      O => awaddr_tmp(18)
    );
\could_multi_bursts.awaddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[19]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(19),
      O => awaddr_tmp(19)
    );
\could_multi_bursts.awaddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[20]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(20),
      O => awaddr_tmp(20)
    );
\could_multi_bursts.awaddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[21]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(21),
      O => awaddr_tmp(21)
    );
\could_multi_bursts.awaddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[22]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(22),
      O => awaddr_tmp(22)
    );
\could_multi_bursts.awaddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[23]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(23),
      O => awaddr_tmp(23)
    );
\could_multi_bursts.awaddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[24]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(24),
      O => awaddr_tmp(24)
    );
\could_multi_bursts.awaddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[25]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(25),
      O => awaddr_tmp(25)
    );
\could_multi_bursts.awaddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[26]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(26),
      O => awaddr_tmp(26)
    );
\could_multi_bursts.awaddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[27]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(27),
      O => awaddr_tmp(27)
    );
\could_multi_bursts.awaddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[28]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(28),
      O => awaddr_tmp(28)
    );
\could_multi_bursts.awaddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[29]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(29),
      O => awaddr_tmp(29)
    );
\could_multi_bursts.awaddr_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[2]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(2),
      O => awaddr_tmp(2)
    );
\could_multi_bursts.awaddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[30]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(30),
      O => awaddr_tmp(30)
    );
\could_multi_bursts.awaddr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[31]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(31),
      O => awaddr_tmp(31)
    );
\could_multi_bursts.awaddr_buf[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(3),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(1),
      I4 => \could_multi_bursts.loop_cnt_reg\(5),
      I5 => \could_multi_bursts.loop_cnt_reg\(4),
      O => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\
    );
\could_multi_bursts.awaddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[3]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(3),
      O => awaddr_tmp(3)
    );
\could_multi_bursts.awaddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[4]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(4),
      O => awaddr_tmp(4)
    );
\could_multi_bursts.awaddr_buf[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(4),
      I1 => \could_multi_bursts.awlen_buf\(2),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(3),
      I1 => \could_multi_bursts.awlen_buf\(1),
      I2 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(2),
      I1 => \could_multi_bursts.awlen_buf\(0),
      O => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\
    );
\could_multi_bursts.awaddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[5]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(5),
      O => awaddr_tmp(5)
    );
\could_multi_bursts.awaddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[6]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(6),
      O => awaddr_tmp(6)
    );
\could_multi_bursts.awaddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[7]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(7),
      O => awaddr_tmp(7)
    );
\could_multi_bursts.awaddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[8]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(8),
      O => awaddr_tmp(8)
    );
\could_multi_bursts.awaddr_buf[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(6),
      I1 => \could_multi_bursts.awlen_buf\(0),
      I2 => \could_multi_bursts.awlen_buf\(1),
      I3 => \could_multi_bursts.awlen_buf\(2),
      I4 => \could_multi_bursts.awlen_buf\(3),
      O => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\
    );
\could_multi_bursts.awaddr_buf[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \could_multi_bursts.awaddr_buf\(5),
      I1 => \could_multi_bursts.awlen_buf\(3),
      I2 => \could_multi_bursts.awlen_buf\(0),
      I3 => \could_multi_bursts.awlen_buf\(1),
      I4 => \could_multi_bursts.awlen_buf\(2),
      O => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sect_addr_buf_reg_n_0_[9]\,
      I1 => \could_multi_bursts.awaddr_buf[31]_i_2_n_0\,
      I2 => data1(9),
      O => awaddr_tmp(9)
    );
\could_multi_bursts.awaddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(10),
      Q => \could_multi_bursts.awaddr_buf\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(11),
      Q => \could_multi_bursts.awaddr_buf\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(12),
      Q => \could_multi_bursts.awaddr_buf\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \could_multi_bursts.awaddr_buf\(10 downto 9),
      O(3 downto 0) => data1(12 downto 9),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(12 downto 9)
    );
\could_multi_bursts.awaddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(13),
      Q => \could_multi_bursts.awaddr_buf\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(14),
      Q => \could_multi_bursts.awaddr_buf\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(15),
      Q => \could_multi_bursts.awaddr_buf\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(16),
      Q => \could_multi_bursts.awaddr_buf\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(16 downto 13),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(16 downto 13)
    );
\could_multi_bursts.awaddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(17),
      Q => \could_multi_bursts.awaddr_buf\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(18),
      Q => \could_multi_bursts.awaddr_buf\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(19),
      Q => \could_multi_bursts.awaddr_buf\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(20),
      Q => \could_multi_bursts.awaddr_buf\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(20 downto 17),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(20 downto 17)
    );
\could_multi_bursts.awaddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(21),
      Q => \could_multi_bursts.awaddr_buf\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(22),
      Q => \could_multi_bursts.awaddr_buf\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(23),
      Q => \could_multi_bursts.awaddr_buf\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(24),
      Q => \could_multi_bursts.awaddr_buf\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(24 downto 21),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(24 downto 21)
    );
\could_multi_bursts.awaddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(25),
      Q => \could_multi_bursts.awaddr_buf\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(26),
      Q => \could_multi_bursts.awaddr_buf\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(27),
      Q => \could_multi_bursts.awaddr_buf\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(28),
      Q => \could_multi_bursts.awaddr_buf\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data1(28 downto 25),
      S(3 downto 0) => \could_multi_bursts.awaddr_buf\(28 downto 25)
    );
\could_multi_bursts.awaddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(29),
      Q => \could_multi_bursts.awaddr_buf\(29),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(2),
      Q => \could_multi_bursts.awaddr_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(30),
      Q => \could_multi_bursts.awaddr_buf\(30),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(31),
      Q => \could_multi_bursts.awaddr_buf\(31),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_could_multi_bursts.awaddr_buf_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => data1(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \could_multi_bursts.awaddr_buf\(31 downto 29)
    );
\could_multi_bursts.awaddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(3),
      Q => \could_multi_bursts.awaddr_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(4),
      Q => \could_multi_bursts.awaddr_buf\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \could_multi_bursts.awaddr_buf\(4 downto 2),
      DI(0) => '0',
      O(3 downto 1) => data1(4 downto 2),
      O(0) => \NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED\(0),
      S(3) => \could_multi_bursts.awaddr_buf[4]_i_3_n_0\,
      S(2) => \could_multi_bursts.awaddr_buf[4]_i_4_n_0\,
      S(1) => \could_multi_bursts.awaddr_buf[4]_i_5_n_0\,
      S(0) => '0'
    );
\could_multi_bursts.awaddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(5),
      Q => \could_multi_bursts.awaddr_buf\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(6),
      Q => \could_multi_bursts.awaddr_buf\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(7),
      Q => \could_multi_bursts.awaddr_buf\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(8),
      Q => \could_multi_bursts.awaddr_buf\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.awaddr_buf_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_0\,
      CO(3) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_0\,
      CO(2) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_1\,
      CO(1) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2\,
      CO(0) => \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \could_multi_bursts.awaddr_buf\(8 downto 5),
      O(3 downto 0) => data1(8 downto 5),
      S(3 downto 2) => \could_multi_bursts.awaddr_buf\(8 downto 7),
      S(1) => \could_multi_bursts.awaddr_buf[8]_i_3_n_0\,
      S(0) => \could_multi_bursts.awaddr_buf[8]_i_4_n_0\
    );
\could_multi_bursts.awaddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awaddr_tmp(9),
      Q => \could_multi_bursts.awaddr_buf\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(0),
      Q => \could_multi_bursts.awlen_buf\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(1),
      Q => \could_multi_bursts.awlen_buf\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(2),
      Q => \could_multi_bursts.awlen_buf\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.awlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => awlen_tmp(3),
      Q => \could_multi_bursts.awlen_buf\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(0),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(2),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(2),
      I1 => \could_multi_bursts.loop_cnt_reg\(1),
      I2 => \could_multi_bursts.loop_cnt_reg\(0),
      I3 => \could_multi_bursts.loop_cnt_reg\(3),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(3),
      I1 => \could_multi_bursts.loop_cnt_reg\(0),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(2),
      I4 => \could_multi_bursts.loop_cnt_reg\(4),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg\(4),
      I1 => \could_multi_bursts.loop_cnt_reg\(2),
      I2 => \could_multi_bursts.loop_cnt_reg\(1),
      I3 => \could_multi_bursts.loop_cnt_reg\(0),
      I4 => \could_multi_bursts.loop_cnt_reg\(3),
      I5 => \could_multi_bursts.loop_cnt_reg\(5),
      O => p_0_in(5)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg\(0),
      R => wreq_throttle_n_8
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg\(1),
      R => wreq_throttle_n_8
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg\(2),
      R => wreq_throttle_n_8
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg\(3),
      R => wreq_throttle_n_8
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg\(4),
      R => wreq_throttle_n_8
    );
\could_multi_bursts.loop_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \could_multi_bursts.next_loop\,
      D => p_0_in(5),
      Q => \could_multi_bursts.loop_cnt_reg\(5),
      R => wreq_throttle_n_8
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_throttle_n_51,
      Q => \could_multi_bursts.sect_handling_reg_n_0\,
      R => \^sr\(0)
    );
end_addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => end_addr0_carry_n_0,
      CO(2) => end_addr0_carry_n_1,
      CO(1) => end_addr0_carry_n_2,
      CO(0) => end_addr0_carry_n_3,
      CYINIT => '0',
      DI(3) => rs_wreq_n_58,
      DI(2) => rs_wreq_n_59,
      DI(1) => rs_wreq_n_60,
      DI(0) => rs_wreq_n_61,
      O(3) => end_addr0_carry_n_4,
      O(2) => end_addr0_carry_n_5,
      O(1) => end_addr0_carry_n_6,
      O(0) => end_addr0_carry_n_7,
      S(3) => rs_wreq_n_69,
      S(2) => rs_wreq_n_70,
      S(1) => rs_wreq_n_71,
      S(0) => rs_wreq_n_72
    );
\end_addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => end_addr0_carry_n_0,
      CO(3) => \end_addr0_carry__0_n_0\,
      CO(2) => \end_addr0_carry__0_n_1\,
      CO(1) => \end_addr0_carry__0_n_2\,
      CO(0) => \end_addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => rs_wreq_n_54,
      DI(2) => rs_wreq_n_55,
      DI(1) => rs_wreq_n_56,
      DI(0) => rs_wreq_n_57,
      O(3) => \end_addr0_carry__0_n_4\,
      O(2) => \end_addr0_carry__0_n_5\,
      O(1) => \end_addr0_carry__0_n_6\,
      O(0) => \end_addr0_carry__0_n_7\,
      S(3) => rs_wreq_n_73,
      S(2) => rs_wreq_n_74,
      S(1) => rs_wreq_n_75,
      S(0) => rs_wreq_n_76
    );
\end_addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr0_carry__0_n_0\,
      CO(3) => \end_addr0_carry__1_n_0\,
      CO(2) => \end_addr0_carry__1_n_1\,
      CO(1) => \end_addr0_carry__1_n_2\,
      CO(0) => \end_addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => rs_wreq_n_50,
      DI(2) => rs_wreq_n_51,
      DI(1) => rs_wreq_n_52,
      DI(0) => rs_wreq_n_53,
      O(3) => \end_addr0_carry__1_n_4\,
      O(2) => \end_addr0_carry__1_n_5\,
      O(1) => \end_addr0_carry__1_n_6\,
      O(0) => \end_addr0_carry__1_n_7\,
      S(3) => rs_wreq_n_77,
      S(2) => rs_wreq_n_78,
      S(1) => rs_wreq_n_79,
      S(0) => rs_wreq_n_80
    );
\end_addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr0_carry__1_n_0\,
      CO(3) => \end_addr0_carry__2_n_0\,
      CO(2) => \end_addr0_carry__2_n_1\,
      CO(1) => \end_addr0_carry__2_n_2\,
      CO(0) => \end_addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => rs_wreq_n_46,
      DI(2) => rs_wreq_n_47,
      DI(1) => rs_wreq_n_48,
      DI(0) => rs_wreq_n_49,
      O(3) => \end_addr0_carry__2_n_4\,
      O(2) => \end_addr0_carry__2_n_5\,
      O(1) => \end_addr0_carry__2_n_6\,
      O(0) => \end_addr0_carry__2_n_7\,
      S(3) => rs_wreq_n_81,
      S(2) => rs_wreq_n_82,
      S(1) => rs_wreq_n_83,
      S(0) => rs_wreq_n_84
    );
\end_addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr0_carry__2_n_0\,
      CO(3) => \end_addr0_carry__3_n_0\,
      CO(2) => \end_addr0_carry__3_n_1\,
      CO(1) => \end_addr0_carry__3_n_2\,
      CO(0) => \end_addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => rs_wreq_n_42,
      DI(2) => rs_wreq_n_43,
      DI(1) => rs_wreq_n_44,
      DI(0) => rs_wreq_n_45,
      O(3) => \end_addr0_carry__3_n_4\,
      O(2) => \end_addr0_carry__3_n_5\,
      O(1) => \end_addr0_carry__3_n_6\,
      O(0) => \end_addr0_carry__3_n_7\,
      S(3) => rs_wreq_n_85,
      S(2) => rs_wreq_n_86,
      S(1) => rs_wreq_n_87,
      S(0) => rs_wreq_n_88
    );
\end_addr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr0_carry__3_n_0\,
      CO(3) => \end_addr0_carry__4_n_0\,
      CO(2) => \end_addr0_carry__4_n_1\,
      CO(1) => \end_addr0_carry__4_n_2\,
      CO(0) => \end_addr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => rs_wreq_n_38,
      DI(2) => rs_wreq_n_39,
      DI(1) => rs_wreq_n_40,
      DI(0) => rs_wreq_n_41,
      O(3) => \end_addr0_carry__4_n_4\,
      O(2) => \end_addr0_carry__4_n_5\,
      O(1) => \end_addr0_carry__4_n_6\,
      O(0) => \end_addr0_carry__4_n_7\,
      S(3) => rs_wreq_n_89,
      S(2) => rs_wreq_n_90,
      S(1) => rs_wreq_n_91,
      S(0) => rs_wreq_n_92
    );
\end_addr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr0_carry__4_n_0\,
      CO(3) => \end_addr0_carry__5_n_0\,
      CO(2) => \end_addr0_carry__5_n_1\,
      CO(1) => \end_addr0_carry__5_n_2\,
      CO(0) => \end_addr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => rs_wreq_n_34,
      DI(2) => rs_wreq_n_35,
      DI(1) => rs_wreq_n_36,
      DI(0) => rs_wreq_n_37,
      O(3) => \end_addr0_carry__5_n_4\,
      O(2) => \end_addr0_carry__5_n_5\,
      O(1) => \end_addr0_carry__5_n_6\,
      O(0) => \end_addr0_carry__5_n_7\,
      S(3) => rs_wreq_n_93,
      S(2) => rs_wreq_n_94,
      S(1) => rs_wreq_n_95,
      S(0) => rs_wreq_n_96
    );
\end_addr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \end_addr0_carry__5_n_0\,
      CO(3 downto 1) => \NLW_end_addr0_carry__6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \end_addr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => rs_wreq_n_33,
      O(3 downto 2) => \NLW_end_addr0_carry__6_O_UNCONNECTED\(3 downto 2),
      O(1) => \end_addr0_carry__6_n_6\,
      O(0) => \end_addr0_carry__6_n_7\,
      S(3 downto 2) => B"00",
      S(1) => rs_wreq_n_67,
      S(0) => rs_wreq_n_68
    );
\end_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_7\,
      Q => \end_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\end_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_6\,
      Q => \end_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\end_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_5\,
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__1_n_4\,
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_7\,
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_6\,
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_5\,
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__2_n_4\,
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__3_n_7\,
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__3_n_6\,
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__3_n_5\,
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__3_n_4\,
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__4_n_7\,
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__4_n_6\,
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__4_n_5\,
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__4_n_4\,
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__5_n_7\,
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__5_n_6\,
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__5_n_5\,
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__5_n_4\,
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_7,
      Q => \end_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\end_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__6_n_7\,
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__6_n_6\,
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_6,
      Q => \end_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\end_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_5,
      Q => \end_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\end_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => end_addr0_carry_n_4,
      Q => \end_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\end_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_7\,
      Q => \end_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\end_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_6\,
      Q => \end_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\end_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_5\,
      Q => \end_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\end_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => \end_addr0_carry__0_n_4\,
      Q => \end_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fifo_burst: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized4\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      E(0) => p_18_in,
      Q(5 downto 0) => len_cnt_reg(5 downto 0),
      SR(0) => \^sr\(0),
      WLAST_Dummy_reg => WVALID_Dummy_reg_n_0,
      WLAST_Dummy_reg_0 => WLAST_Dummy_reg_n_0,
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      WVALID_Dummy_reg => fifo_burst_n_11,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => fifo_burst_n_2,
      burst_valid => burst_valid,
      \could_multi_bursts.awlen_buf_reg[3]\(9) => \sect_len_buf_reg_n_0_[9]\,
      \could_multi_bursts.awlen_buf_reg[3]\(8) => \sect_len_buf_reg_n_0_[8]\,
      \could_multi_bursts.awlen_buf_reg[3]\(7) => \sect_len_buf_reg_n_0_[7]\,
      \could_multi_bursts.awlen_buf_reg[3]\(6) => \sect_len_buf_reg_n_0_[6]\,
      \could_multi_bursts.awlen_buf_reg[3]\(5) => \sect_len_buf_reg_n_0_[5]\,
      \could_multi_bursts.awlen_buf_reg[3]\(4) => \sect_len_buf_reg_n_0_[4]\,
      \could_multi_bursts.awlen_buf_reg[3]\(3) => \sect_len_buf_reg_n_0_[3]\,
      \could_multi_bursts.awlen_buf_reg[3]\(2) => \sect_len_buf_reg_n_0_[2]\,
      \could_multi_bursts.awlen_buf_reg[3]\(1) => \sect_len_buf_reg_n_0_[1]\,
      \could_multi_bursts.awlen_buf_reg[3]\(0) => \sect_len_buf_reg_n_0_[0]\,
      \could_multi_bursts.awlen_buf_reg[3]_0\(5 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 0),
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.loop_cnt_reg[0]\ => fifo_burst_n_9,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      empty_n_reg_0 => empty_n_reg,
      empty_n_reg_1 => empty_n_reg_0,
      empty_n_reg_2 => fifo_resp_n_3,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      \in\(3 downto 0) => awlen_tmp(3 downto 0),
      \len_cnt_reg[7]\ => wreq_throttle_n_4,
      \mOutPtr_reg[4]_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \mOutPtr_reg[4]_1\ => \could_multi_bursts.sect_handling_reg_n_0\,
      mem_reg => mem_reg
    );
fifo_resp: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_fifo__parameterized1_0\
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.AWVALID_Dummy_reg\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.AWVALID_Dummy_reg_0\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => fifo_resp_n_3,
      \could_multi_bursts.sect_handling_reg_0\ => fifo_resp_n_4,
      \dout_reg[0]\ => last_sect_buf_reg_n_0,
      dout_vld_reg_0 => need_wrsp,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      last_resp => last_resp,
      \resp_ready__1\ => \resp_ready__1\,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
first_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => first_sect_carry_n_0,
      CO(2) => first_sect_carry_n_1,
      CO(1) => first_sect_carry_n_2,
      CO(0) => first_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => first_sect_carry_i_1_n_0,
      S(2) => first_sect_carry_i_2_n_0,
      S(1) => first_sect_carry_i_3_n_0,
      S(0) => first_sect_carry_i_4_n_0
    );
\first_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => first_sect_carry_n_0,
      CO(3) => \NLW_first_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => first_sect,
      CO(1) => \first_sect_carry__0_n_2\,
      CO(0) => \first_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_first_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \first_sect_carry__0_i_1_n_0\,
      S(1) => \first_sect_carry__0_i_2_n_0\,
      S(0) => \first_sect_carry__0_i_3_n_0\
    );
\first_sect_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[18]\,
      I1 => p_0_in_1(18),
      I2 => \sect_cnt_reg_n_0_[19]\,
      I3 => p_0_in_1(19),
      O => \first_sect_carry__0_i_1_n_0\
    );
\first_sect_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[16]\,
      I1 => p_0_in_1(16),
      I2 => \sect_cnt_reg_n_0_[15]\,
      I3 => p_0_in_1(15),
      I4 => \sect_cnt_reg_n_0_[17]\,
      I5 => p_0_in_1(17),
      O => \first_sect_carry__0_i_2_n_0\
    );
\first_sect_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[13]\,
      I1 => p_0_in_1(13),
      I2 => \sect_cnt_reg_n_0_[12]\,
      I3 => p_0_in_1(12),
      I4 => \sect_cnt_reg_n_0_[14]\,
      I5 => p_0_in_1(14),
      O => \first_sect_carry__0_i_3_n_0\
    );
first_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[10]\,
      I1 => p_0_in_1(10),
      I2 => \sect_cnt_reg_n_0_[9]\,
      I3 => p_0_in_1(9),
      I4 => \sect_cnt_reg_n_0_[11]\,
      I5 => p_0_in_1(11),
      O => first_sect_carry_i_1_n_0
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[7]\,
      I1 => p_0_in_1(7),
      I2 => \sect_cnt_reg_n_0_[6]\,
      I3 => p_0_in_1(6),
      I4 => \sect_cnt_reg_n_0_[8]\,
      I5 => p_0_in_1(8),
      O => first_sect_carry_i_2_n_0
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[4]\,
      I1 => p_0_in_1(4),
      I2 => \sect_cnt_reg_n_0_[3]\,
      I3 => p_0_in_1(3),
      I4 => \sect_cnt_reg_n_0_[5]\,
      I5 => p_0_in_1(5),
      O => first_sect_carry_i_3_n_0
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_0_[1]\,
      I1 => p_0_in_1(1),
      I2 => \sect_cnt_reg_n_0_[0]\,
      I3 => p_0_in_1(0),
      I4 => \sect_cnt_reg_n_0_[2]\,
      I5 => p_0_in_1(2),
      O => first_sect_carry_i_4_n_0
    );
last_sect_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => last_sect,
      Q => last_sect_buf_reg_n_0,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_sect_carry_n_0,
      CO(2) => last_sect_carry_n_1,
      CO(1) => last_sect_carry_n_2,
      CO(0) => last_sect_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(3 downto 0),
      S(3) => last_sect_carry_i_1_n_0,
      S(2) => last_sect_carry_i_2_n_0,
      S(1) => last_sect_carry_i_3_n_0,
      S(0) => last_sect_carry_i_4_n_0
    );
\last_sect_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => last_sect_carry_n_0,
      CO(3) => \NLW_last_sect_carry__0_CO_UNCONNECTED\(3),
      CO(2) => last_sect,
      CO(1) => \last_sect_carry__0_n_2\,
      CO(0) => \last_sect_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_last_sect_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => rs_wreq_n_63,
      S(1) => rs_wreq_n_64,
      S(0) => rs_wreq_n_65
    );
last_sect_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(10),
      I1 => \sect_cnt_reg_n_0_[10]\,
      I2 => p_0_in0_in(9),
      I3 => \sect_cnt_reg_n_0_[9]\,
      I4 => p_0_in0_in(11),
      I5 => \sect_cnt_reg_n_0_[11]\,
      O => last_sect_carry_i_1_n_0
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(7),
      I1 => \sect_cnt_reg_n_0_[7]\,
      I2 => p_0_in0_in(6),
      I3 => \sect_cnt_reg_n_0_[6]\,
      I4 => p_0_in0_in(8),
      I5 => \sect_cnt_reg_n_0_[8]\,
      O => last_sect_carry_i_2_n_0
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(4),
      I1 => \sect_cnt_reg_n_0_[4]\,
      I2 => p_0_in0_in(3),
      I3 => \sect_cnt_reg_n_0_[3]\,
      I4 => p_0_in0_in(5),
      I5 => \sect_cnt_reg_n_0_[5]\,
      O => last_sect_carry_i_3_n_0
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in0_in(1),
      I1 => \sect_cnt_reg_n_0_[1]\,
      I2 => p_0_in0_in(0),
      I3 => \sect_cnt_reg_n_0_[0]\,
      I4 => p_0_in0_in(2),
      I5 => \sect_cnt_reg_n_0_[2]\,
      O => last_sect_carry_i_4_n_0
    );
\len_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => len_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\len_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => len_cnt_reg(1),
      O => \p_0_in__0\(1)
    );
\len_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => len_cnt_reg(0),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\len_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => len_cnt_reg(2),
      I1 => len_cnt_reg(1),
      I2 => len_cnt_reg(0),
      I3 => len_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\len_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => len_cnt_reg(3),
      I1 => len_cnt_reg(0),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(2),
      I4 => len_cnt_reg(4),
      O => \p_0_in__0\(4)
    );
\len_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => len_cnt_reg(4),
      I1 => len_cnt_reg(2),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(3),
      I5 => len_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\len_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \len_cnt[7]_i_4_n_0\,
      I1 => len_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\len_cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => len_cnt_reg(6),
      I1 => \len_cnt[7]_i_4_n_0\,
      I2 => len_cnt_reg(7),
      O => \p_0_in__0\(7)
    );
\len_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => len_cnt_reg(4),
      I1 => len_cnt_reg(2),
      I2 => len_cnt_reg(1),
      I3 => len_cnt_reg(0),
      I4 => len_cnt_reg(3),
      I5 => len_cnt_reg(5),
      O => \len_cnt[7]_i_4_n_0\
    );
\len_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(0),
      Q => len_cnt_reg(0),
      R => fifo_burst_n_2
    );
\len_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(1),
      Q => len_cnt_reg(1),
      R => fifo_burst_n_2
    );
\len_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(2),
      Q => len_cnt_reg(2),
      R => fifo_burst_n_2
    );
\len_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(3),
      Q => len_cnt_reg(3),
      R => fifo_burst_n_2
    );
\len_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(4),
      Q => len_cnt_reg(4),
      R => fifo_burst_n_2
    );
\len_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(5),
      Q => len_cnt_reg(5),
      R => fifo_burst_n_2
    );
\len_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(6),
      Q => len_cnt_reg(6),
      R => fifo_burst_n_2
    );
\len_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_18_in,
      D => \p_0_in__0\(7),
      Q => len_cnt_reg(7),
      R => fifo_burst_n_2
    );
rs_resp: entity work.\system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice__parameterized1\
     port map (
      Q(0) => \^q\(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg_0 => s_ready_t_reg
    );
rs_wreq: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_reg_slice
     port map (
      AWVALID_Dummy => AWVALID_Dummy,
      D(19) => rs_wreq_n_2,
      D(18) => rs_wreq_n_3,
      D(17) => rs_wreq_n_4,
      D(16) => rs_wreq_n_5,
      D(15) => rs_wreq_n_6,
      D(14) => rs_wreq_n_7,
      D(13) => rs_wreq_n_8,
      D(12) => rs_wreq_n_9,
      D(11) => rs_wreq_n_10,
      D(10) => rs_wreq_n_11,
      D(9) => rs_wreq_n_12,
      D(8) => rs_wreq_n_13,
      D(7) => rs_wreq_n_14,
      D(6) => rs_wreq_n_15,
      D(5) => rs_wreq_n_16,
      D(4) => rs_wreq_n_17,
      D(3) => rs_wreq_n_18,
      D(2) => rs_wreq_n_19,
      D(1) => rs_wreq_n_20,
      D(0) => rs_wreq_n_21,
      E(0) => rs_wreq_n_66,
      Q(0) => wreq_valid,
      S(2) => rs_wreq_n_63,
      S(1) => rs_wreq_n_64,
      S(0) => rs_wreq_n_65,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      \data_p1_reg[13]_0\(3) => rs_wreq_n_77,
      \data_p1_reg[13]_0\(2) => rs_wreq_n_78,
      \data_p1_reg[13]_0\(1) => rs_wreq_n_79,
      \data_p1_reg[13]_0\(0) => rs_wreq_n_80,
      \data_p1_reg[17]_0\(3) => rs_wreq_n_81,
      \data_p1_reg[17]_0\(2) => rs_wreq_n_82,
      \data_p1_reg[17]_0\(1) => rs_wreq_n_83,
      \data_p1_reg[17]_0\(0) => rs_wreq_n_84,
      \data_p1_reg[21]_0\(3) => rs_wreq_n_85,
      \data_p1_reg[21]_0\(2) => rs_wreq_n_86,
      \data_p1_reg[21]_0\(1) => rs_wreq_n_87,
      \data_p1_reg[21]_0\(0) => rs_wreq_n_88,
      \data_p1_reg[25]_0\(3) => rs_wreq_n_89,
      \data_p1_reg[25]_0\(2) => rs_wreq_n_90,
      \data_p1_reg[25]_0\(1) => rs_wreq_n_91,
      \data_p1_reg[25]_0\(0) => rs_wreq_n_92,
      \data_p1_reg[29]_0\(3) => rs_wreq_n_93,
      \data_p1_reg[29]_0\(2) => rs_wreq_n_94,
      \data_p1_reg[29]_0\(1) => rs_wreq_n_95,
      \data_p1_reg[29]_0\(0) => rs_wreq_n_96,
      \data_p1_reg[31]_0\(1) => rs_wreq_n_67,
      \data_p1_reg[31]_0\(0) => rs_wreq_n_68,
      \data_p1_reg[43]_0\(39 downto 30) => p_1_in(11 downto 2),
      \data_p1_reg[43]_0\(29) => rs_wreq_n_32,
      \data_p1_reg[43]_0\(28) => rs_wreq_n_33,
      \data_p1_reg[43]_0\(27) => rs_wreq_n_34,
      \data_p1_reg[43]_0\(26) => rs_wreq_n_35,
      \data_p1_reg[43]_0\(25) => rs_wreq_n_36,
      \data_p1_reg[43]_0\(24) => rs_wreq_n_37,
      \data_p1_reg[43]_0\(23) => rs_wreq_n_38,
      \data_p1_reg[43]_0\(22) => rs_wreq_n_39,
      \data_p1_reg[43]_0\(21) => rs_wreq_n_40,
      \data_p1_reg[43]_0\(20) => rs_wreq_n_41,
      \data_p1_reg[43]_0\(19) => rs_wreq_n_42,
      \data_p1_reg[43]_0\(18) => rs_wreq_n_43,
      \data_p1_reg[43]_0\(17) => rs_wreq_n_44,
      \data_p1_reg[43]_0\(16) => rs_wreq_n_45,
      \data_p1_reg[43]_0\(15) => rs_wreq_n_46,
      \data_p1_reg[43]_0\(14) => rs_wreq_n_47,
      \data_p1_reg[43]_0\(13) => rs_wreq_n_48,
      \data_p1_reg[43]_0\(12) => rs_wreq_n_49,
      \data_p1_reg[43]_0\(11) => rs_wreq_n_50,
      \data_p1_reg[43]_0\(10) => rs_wreq_n_51,
      \data_p1_reg[43]_0\(9) => rs_wreq_n_52,
      \data_p1_reg[43]_0\(8) => rs_wreq_n_53,
      \data_p1_reg[43]_0\(7) => rs_wreq_n_54,
      \data_p1_reg[43]_0\(6) => rs_wreq_n_55,
      \data_p1_reg[43]_0\(5) => rs_wreq_n_56,
      \data_p1_reg[43]_0\(4) => rs_wreq_n_57,
      \data_p1_reg[43]_0\(3) => rs_wreq_n_58,
      \data_p1_reg[43]_0\(2) => rs_wreq_n_59,
      \data_p1_reg[43]_0\(1) => rs_wreq_n_60,
      \data_p1_reg[43]_0\(0) => rs_wreq_n_61,
      \data_p1_reg[5]_0\(3) => rs_wreq_n_69,
      \data_p1_reg[5]_0\(2) => rs_wreq_n_70,
      \data_p1_reg[5]_0\(1) => rs_wreq_n_71,
      \data_p1_reg[5]_0\(0) => rs_wreq_n_72,
      \data_p1_reg[9]_0\(3) => rs_wreq_n_73,
      \data_p1_reg[9]_0\(2) => rs_wreq_n_74,
      \data_p1_reg[9]_0\(1) => rs_wreq_n_75,
      \data_p1_reg[9]_0\(0) => rs_wreq_n_76,
      \data_p2_reg[2]_0\(0) => \data_p2_reg[2]\(0),
      \data_p2_reg[63]_0\(59 downto 0) => D(59 downto 0),
      last_sect_buf_reg(8) => \sect_cnt_reg_n_0_[19]\,
      last_sect_buf_reg(7) => \sect_cnt_reg_n_0_[18]\,
      last_sect_buf_reg(6) => \sect_cnt_reg_n_0_[17]\,
      last_sect_buf_reg(5) => \sect_cnt_reg_n_0_[16]\,
      last_sect_buf_reg(4) => \sect_cnt_reg_n_0_[15]\,
      last_sect_buf_reg(3) => \sect_cnt_reg_n_0_[14]\,
      last_sect_buf_reg(2) => \sect_cnt_reg_n_0_[13]\,
      last_sect_buf_reg(1) => \sect_cnt_reg_n_0_[12]\,
      last_sect_buf_reg(0) => \sect_cnt_reg_n_0_[0]\,
      last_sect_buf_reg_0(7 downto 0) => p_0_in0_in(19 downto 12),
      next_wreq => next_wreq,
      p_14_in => p_14_in,
      s_ready_t_reg_0 => AWREADY_Dummy,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[0]\ => wreq_handling_reg_n_0,
      \sect_len_buf_reg[8]\ => rs_wreq_n_62,
      \sect_len_buf_reg[9]\(2) => \sect_len_buf_reg_n_0_[9]\,
      \sect_len_buf_reg[9]\(1) => \sect_len_buf_reg_n_0_[8]\,
      \sect_len_buf_reg[9]\(0) => \sect_len_buf_reg_n_0_[7]\,
      \sect_len_buf_reg[9]_0\(2 downto 0) => \could_multi_bursts.loop_cnt_reg\(5 downto 3)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[2]\,
      O => sect_addr(2)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_1(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_0_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_reg_n_0_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_0_[10]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_0_[11]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(2),
      Q => \sect_addr_buf_reg_n_0_[2]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_0_[3]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_0_[4]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_0_[5]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_0_[6]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_0_[7]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_0_[8]\,
      R => wreq_throttle_n_9
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_0_[9]\,
      R => wreq_throttle_n_9
    );
sect_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sect_cnt0_carry_n_0,
      CO(2) => sect_cnt0_carry_n_1,
      CO(1) => sect_cnt0_carry_n_2,
      CO(0) => sect_cnt0_carry_n_3,
      CYINIT => \sect_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(4 downto 1),
      S(3) => \sect_cnt_reg_n_0_[4]\,
      S(2) => \sect_cnt_reg_n_0_[3]\,
      S(1) => \sect_cnt_reg_n_0_[2]\,
      S(0) => \sect_cnt_reg_n_0_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sect_cnt0_carry_n_0,
      CO(3) => \sect_cnt0_carry__0_n_0\,
      CO(2) => \sect_cnt0_carry__0_n_1\,
      CO(1) => \sect_cnt0_carry__0_n_2\,
      CO(0) => \sect_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(8 downto 5),
      S(3) => \sect_cnt_reg_n_0_[8]\,
      S(2) => \sect_cnt_reg_n_0_[7]\,
      S(1) => \sect_cnt_reg_n_0_[6]\,
      S(0) => \sect_cnt_reg_n_0_[5]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__0_n_0\,
      CO(3) => \sect_cnt0_carry__1_n_0\,
      CO(2) => \sect_cnt0_carry__1_n_1\,
      CO(1) => \sect_cnt0_carry__1_n_2\,
      CO(0) => \sect_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(12 downto 9),
      S(3) => \sect_cnt_reg_n_0_[12]\,
      S(2) => \sect_cnt_reg_n_0_[11]\,
      S(1) => \sect_cnt_reg_n_0_[10]\,
      S(0) => \sect_cnt_reg_n_0_[9]\
    );
\sect_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__1_n_0\,
      CO(3) => \sect_cnt0_carry__2_n_0\,
      CO(2) => \sect_cnt0_carry__2_n_1\,
      CO(1) => \sect_cnt0_carry__2_n_2\,
      CO(0) => \sect_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sect_cnt0(16 downto 13),
      S(3) => \sect_cnt_reg_n_0_[16]\,
      S(2) => \sect_cnt_reg_n_0_[15]\,
      S(1) => \sect_cnt_reg_n_0_[14]\,
      S(0) => \sect_cnt_reg_n_0_[13]\
    );
\sect_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sect_cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sect_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sect_cnt0_carry__3_n_2\,
      CO(0) => \sect_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sect_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(3) => '0',
      S(2) => \sect_cnt_reg_n_0_[19]\,
      S(1) => \sect_cnt_reg_n_0_[18]\,
      S(0) => \sect_cnt_reg_n_0_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_21,
      Q => \sect_cnt_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_11,
      Q => \sect_cnt_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_10,
      Q => \sect_cnt_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_9,
      Q => \sect_cnt_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_8,
      Q => \sect_cnt_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_7,
      Q => \sect_cnt_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_6,
      Q => \sect_cnt_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_5,
      Q => \sect_cnt_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_4,
      Q => \sect_cnt_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_3,
      Q => \sect_cnt_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_2,
      Q => \sect_cnt_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_20,
      Q => \sect_cnt_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_19,
      Q => \sect_cnt_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_18,
      Q => \sect_cnt_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_17,
      Q => \sect_cnt_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_16,
      Q => \sect_cnt_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_15,
      Q => \sect_cnt_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_14,
      Q => \sect_cnt_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_13,
      Q => \sect_cnt_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => rs_wreq_n_66,
      D => rs_wreq_n_12,
      Q => \sect_cnt_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(0),
      I1 => \end_addr_reg_n_0_[2]\,
      I2 => \start_addr_reg_n_0_[2]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_0\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(1),
      I1 => \end_addr_reg_n_0_[3]\,
      I2 => \start_addr_reg_n_0_[3]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_0\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(2),
      I1 => \end_addr_reg_n_0_[4]\,
      I2 => \start_addr_reg_n_0_[4]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_0\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(3),
      I1 => \end_addr_reg_n_0_[5]\,
      I2 => \start_addr_reg_n_0_[5]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_0\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(4),
      I1 => \end_addr_reg_n_0_[6]\,
      I2 => \start_addr_reg_n_0_[6]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_0\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(5),
      I1 => \end_addr_reg_n_0_[7]\,
      I2 => \start_addr_reg_n_0_[7]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_0\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(6),
      I1 => \end_addr_reg_n_0_[8]\,
      I2 => \start_addr_reg_n_0_[8]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_0\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(7),
      I1 => \end_addr_reg_n_0_[9]\,
      I2 => \start_addr_reg_n_0_[9]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_0\
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(8),
      I1 => \end_addr_reg_n_0_[10]\,
      I2 => \start_addr_reg_n_0_[10]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[8]_i_1_n_0\
    );
\sect_len_buf[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA0FCCFF"
    )
        port map (
      I0 => beat_len(9),
      I1 => \end_addr_reg_n_0_[11]\,
      I2 => \start_addr_reg_n_0_[11]\,
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[9]_i_2_n_0\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[0]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[1]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[2]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[3]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[4]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[5]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[6]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[7]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[8]_i_1_n_0\,
      Q => \sect_len_buf_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_14_in,
      D => \sect_len_buf[9]_i_2_n_0\,
      Q => \sect_len_buf_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_53,
      Q => \start_addr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_52,
      Q => \start_addr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_51,
      Q => p_0_in_1(0),
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_50,
      Q => p_0_in_1(1),
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_49,
      Q => p_0_in_1(2),
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_48,
      Q => p_0_in_1(3),
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_47,
      Q => p_0_in_1(4),
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_46,
      Q => p_0_in_1(5),
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_45,
      Q => p_0_in_1(6),
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_44,
      Q => p_0_in_1(7),
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_43,
      Q => p_0_in_1(8),
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_42,
      Q => p_0_in_1(9),
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_41,
      Q => p_0_in_1(10),
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_40,
      Q => p_0_in_1(11),
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_39,
      Q => p_0_in_1(12),
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_38,
      Q => p_0_in_1(13),
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_37,
      Q => p_0_in_1(14),
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_36,
      Q => p_0_in_1(15),
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_35,
      Q => p_0_in_1(16),
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_34,
      Q => p_0_in_1(17),
      R => \^sr\(0)
    );
\start_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_61,
      Q => \start_addr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_33,
      Q => p_0_in_1(18),
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_32,
      Q => p_0_in_1(19),
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_60,
      Q => \start_addr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_59,
      Q => \start_addr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_58,
      Q => \start_addr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_57,
      Q => \start_addr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_56,
      Q => \start_addr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_55,
      Q => \start_addr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_wreq,
      D => rs_wreq_n_54,
      Q => \start_addr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
wreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => wreq_throttle_n_50,
      Q => wreq_handling_reg_n_0,
      R => \^sr\(0)
    );
wreq_throttle: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_throttle
     port map (
      AWREADY_Dummy_0 => AWREADY_Dummy_0,
      CO(0) => last_sect,
      E(0) => next_wreq,
      Q(1 downto 0) => len_cnt_reg(7 downto 6),
      SR(0) => \^sr\(0),
      WREADY_Dummy => WREADY_Dummy,
      WVALID_Dummy => WVALID_Dummy,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg(0) => E(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_0(0) => wreq_throttle_n_8,
      ap_rst_n_1(0) => wreq_throttle_n_9,
      ap_rst_n_2 => ap_rst_n_0,
      burst_valid => burst_valid,
      \could_multi_bursts.last_loop__10\ => \could_multi_bursts.last_loop__10\,
      \could_multi_bursts.loop_cnt_reg[0]\ => \could_multi_bursts.sect_handling_reg_n_0\,
      \could_multi_bursts.next_loop\ => \could_multi_bursts.next_loop\,
      \could_multi_bursts.sect_handling_reg\ => wreq_throttle_n_51,
      data_buf => data_buf,
      \data_p1_reg[35]\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      dout(35 downto 0) => dout(35 downto 0),
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      \dout_reg[36]_0\ => WLAST_Dummy_reg_n_0,
      fifo_burst_ready => fifo_burst_ready,
      fifo_resp_ready => fifo_resp_ready,
      full_n_reg => wreq_throttle_n_49,
      gmem_WREADY => gmem_WREADY,
      \in\(33 downto 30) => \could_multi_bursts.awlen_buf\(3 downto 0),
      \in\(29 downto 0) => \could_multi_bursts.awaddr_buf\(31 downto 2),
      \last_cnt_reg[4]_0\ => WVALID_Dummy_reg_n_0,
      \len_cnt_reg[7]\ => wreq_throttle_n_4,
      \mOutPtr_reg[4]\ => mem_reg,
      \mOutPtr_reg[4]_0\(1 downto 0) => \mOutPtr_reg[4]\(1 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      p_14_in => p_14_in,
      pop => pop,
      \raddr_reg[3]\ => \could_multi_bursts.AWVALID_Dummy_reg_n_0\,
      \sect_addr_buf_reg[11]\(0) => first_sect,
      \sect_len_buf_reg[9]\ => wreq_handling_reg_n_0,
      \sect_len_buf_reg[9]_0\ => fifo_burst_n_9,
      \sect_len_buf_reg[9]_1\ => rs_wreq_n_62,
      \start_addr_reg[31]\(0) => wreq_valid,
      wreq_handling_reg => wreq_throttle_n_50
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    gmem_WREADY : out STD_LOGIC;
    gmem_BVALID : out STD_LOGIC;
    s_ready_t_reg : out STD_LOGIC;
    s_ready_t_reg_0 : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[36]\ : out STD_LOGIC_VECTOR ( 36 downto 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    \data_p1_reg[35]\ : out STD_LOGIC_VECTOR ( 33 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    empty_n_reg : in STD_LOGIC;
    dout_vld_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \dout_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \dout_reg[63]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_block_pp0_stage0_11001__0\ : in STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 0 to 0 );
    mem_reg : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi is
  signal AWADDR_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal AWLEN_Dummy : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal AWREADY_Dummy : STD_LOGIC;
  signal AWVALID_Dummy : STD_LOGIC;
  signal RREADY_Dummy : STD_LOGIC;
  signal RVALID_Dummy : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal WDATA_Dummy : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal WVALID_Dummy : STD_LOGIC;
  signal \buff_wdata/pop\ : STD_LOGIC;
  signal bus_write_n_46 : STD_LOGIC;
  signal bus_write_n_47 : STD_LOGIC;
  signal bus_write_n_48 : STD_LOGIC;
  signal bus_write_n_49 : STD_LOGIC;
  signal data_buf : STD_LOGIC;
  signal \^gmem_wready\ : STD_LOGIC;
  signal last_resp : STD_LOGIC;
  signal need_wrsp : STD_LOGIC;
  signal \resp_ready__1\ : STD_LOGIC;
  signal resp_valid : STD_LOGIC;
  signal \rs_wreq/load_p2\ : STD_LOGIC;
  signal store_unit_n_11 : STD_LOGIC;
  signal strb_buf : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ursp_ready : STD_LOGIC;
  signal wrsp_type : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
  gmem_WREADY <= \^gmem_wready\;
bus_read: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_read
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      s_ready_t_reg => s_ready_t_reg_0
    );
bus_write: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_write
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(59 downto 30) => AWLEN_Dummy(31 downto 2),
      D(29 downto 0) => AWADDR_Dummy(31 downto 2),
      E(0) => bus_write_n_47,
      Q(0) => resp_valid,
      SR(0) => \^sr\(0),
      WVALID_Dummy => WVALID_Dummy,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => bus_write_n_49,
      data_buf => data_buf,
      \data_p1_reg[35]\(33 downto 0) => \data_p1_reg[35]\(33 downto 0),
      \data_p2_reg[2]\(0) => \rs_wreq/load_p2\,
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      \dout_reg[36]\(36 downto 0) => \dout_reg[36]\(36 downto 0),
      empty_n_reg => bus_write_n_46,
      empty_n_reg_0 => bus_write_n_48,
      gmem_WREADY => \^gmem_wready\,
      last_resp => last_resp,
      \mOutPtr_reg[4]\(1 downto 0) => Q(3 downto 2),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      mem_reg => store_unit_n_11,
      need_wrsp => need_wrsp,
      pop => \buff_wdata/pop\,
      \resp_ready__1\ => \resp_ready__1\,
      s_ready_t_reg => s_ready_t_reg,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
load_unit: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_load
     port map (
      Q(0) => RVALID_Dummy,
      RREADY_Dummy => RREADY_Dummy,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
store_unit: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi_store
     port map (
      AWREADY_Dummy => AWREADY_Dummy,
      AWVALID_Dummy => AWVALID_Dummy,
      D(0) => D(0),
      E(0) => bus_write_n_47,
      Q(8 downto 0) => Q(8 downto 0),
      SR(0) => \^sr\(0),
      WEBWE(0) => WEBWE(0),
      WVALID_Dummy => WVALID_Dummy,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      data_buf => data_buf,
      dout(35 downto 32) => strb_buf(3 downto 0),
      dout(31 downto 0) => WDATA_Dummy(31 downto 0),
      \dout_reg[29]\(29 downto 0) => \dout_reg[29]\(29 downto 0),
      \dout_reg[63]\(31 downto 0) => \dout_reg[63]\(31 downto 0),
      dout_vld_reg => gmem_BVALID,
      dout_vld_reg_0 => bus_write_n_46,
      dout_vld_reg_1 => dout_vld_reg,
      dout_vld_reg_2(0) => resp_valid,
      empty_n_reg => store_unit_n_11,
      empty_n_reg_0 => empty_n_reg,
      gmem_WREADY => \^gmem_wready\,
      last_resp => last_resp,
      mem_reg => bus_write_n_48,
      mem_reg_0 => bus_write_n_49,
      mem_reg_1(31 downto 0) => mem_reg(31 downto 0),
      need_wrsp => need_wrsp,
      p_1_in => p_1_in,
      pop => \buff_wdata/pop\,
      \resp_ready__1\ => \resp_ready__1\,
      \tmp_len_reg[31]_0\(59 downto 30) => AWLEN_Dummy(31 downto 2),
      \tmp_len_reg[31]_0\(29 downto 0) => AWADDR_Dummy(31 downto 2),
      tmp_valid_reg_0(0) => \rs_wreq/load_p2\,
      ursp_ready => ursp_ready,
      wrsp_type => wrsp_type
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0_pixel_dma_out is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_pixel_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_pixel_in_TVALID : in STD_LOGIC;
    axis_pixel_in_TREADY : out STD_LOGIC;
    axis_pixel_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_pixel_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_pixel_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXI_Lite_1_AWVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_AWREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI_Lite_1_WVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_WREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_Lite_1_ARVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI_Lite_1_RVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_RREADY : in STD_LOGIC;
    s_axi_AXI_Lite_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_Lite_1_BVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_BREADY : in STD_LOGIC;
    s_axi_AXI_Lite_1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    axi_lite_clk : in STD_LOGIC;
    ap_rst_n_axi_lite_clk : in STD_LOGIC
  );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : string;
  attribute C_M_AXI_GMEM_CACHE_VALUE of system_pixel_dma_out_0_0_pixel_dma_out : entity is "4'b0011";
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : string;
  attribute C_M_AXI_GMEM_PROT_VALUE of system_pixel_dma_out_0_0_pixel_dma_out : entity is "3'b000";
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of system_pixel_dma_out_0_0_pixel_dma_out : entity is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 4;
  attribute C_S_AXI_AXI_LITE_1_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_1_ADDR_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 5;
  attribute C_S_AXI_AXI_LITE_1_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_1_DATA_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 32;
  attribute C_S_AXI_AXI_LITE_1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_1_WSTRB_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_pixel_dma_out_0_0_pixel_dma_out : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of system_pixel_dma_out_0_0_pixel_dma_out : entity is "9'b100000000";
  attribute hls_module : string;
  attribute hls_module of system_pixel_dma_out_0_0_pixel_dma_out : entity is "yes";
end system_pixel_dma_out_0_0_pixel_dma_out;

architecture STRUCTURE of system_pixel_dma_out_0_0_pixel_dma_out is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal axi_pixel_out : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^axis_pixel_in_tready\ : STD_LOGIC;
  signal axis_pixel_in_TVALID_int_regslice : STD_LOGIC;
  signal gmem_BVALID : STD_LOGIC;
  signal gmem_WREADY : STD_LOGIC;
  signal gmem_m_axi_U_n_6 : STD_LOGIC;
  signal grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg : STD_LOGIC;
  signal grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_6 : STD_LOGIC;
  signal grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_7 : STD_LOGIC;
  signal grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_8 : STD_LOGIC;
  signal grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_9 : STD_LOGIC;
  signal icmp_ln23_fu_107_p2 : STD_LOGIC;
  signal \icmp_ln23_reg_139_reg_n_0_[0]\ : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num_of_pixels : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal num_of_pixels_read_reg_133 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \store_unit/buff_wdata/push\ : STD_LOGIC;
  signal trunc_ln_reg_143 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal trunc_ln_reg_1430 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
begin
  axis_pixel_in_TREADY <= \^axis_pixel_in_tready\;
  m_axi_gmem_ARADDR(31) <= \<const0>\;
  m_axi_gmem_ARADDR(30) <= \<const0>\;
  m_axi_gmem_ARADDR(29) <= \<const0>\;
  m_axi_gmem_ARADDR(28) <= \<const0>\;
  m_axi_gmem_ARADDR(27) <= \<const0>\;
  m_axi_gmem_ARADDR(26) <= \<const0>\;
  m_axi_gmem_ARADDR(25) <= \<const0>\;
  m_axi_gmem_ARADDR(24) <= \<const0>\;
  m_axi_gmem_ARADDR(23) <= \<const0>\;
  m_axi_gmem_ARADDR(22) <= \<const0>\;
  m_axi_gmem_ARADDR(21) <= \<const0>\;
  m_axi_gmem_ARADDR(20) <= \<const0>\;
  m_axi_gmem_ARADDR(19) <= \<const0>\;
  m_axi_gmem_ARADDR(18) <= \<const0>\;
  m_axi_gmem_ARADDR(17) <= \<const0>\;
  m_axi_gmem_ARADDR(16) <= \<const0>\;
  m_axi_gmem_ARADDR(15) <= \<const0>\;
  m_axi_gmem_ARADDR(14) <= \<const0>\;
  m_axi_gmem_ARADDR(13) <= \<const0>\;
  m_axi_gmem_ARADDR(12) <= \<const0>\;
  m_axi_gmem_ARADDR(11) <= \<const0>\;
  m_axi_gmem_ARADDR(10) <= \<const0>\;
  m_axi_gmem_ARADDR(9) <= \<const0>\;
  m_axi_gmem_ARADDR(8) <= \<const0>\;
  m_axi_gmem_ARADDR(7) <= \<const0>\;
  m_axi_gmem_ARADDR(6) <= \<const0>\;
  m_axi_gmem_ARADDR(5) <= \<const0>\;
  m_axi_gmem_ARADDR(4) <= \<const0>\;
  m_axi_gmem_ARADDR(3) <= \<const0>\;
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const0>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const0>\;
  m_axi_gmem_ARCACHE(0) <= \<const0>\;
  m_axi_gmem_ARID(0) <= \<const0>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3) <= \<const0>\;
  m_axi_gmem_ARLEN(2) <= \<const0>\;
  m_axi_gmem_ARLEN(1) <= \<const0>\;
  m_axi_gmem_ARLEN(0) <= \<const0>\;
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const0>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARUSER(0) <= \<const0>\;
  m_axi_gmem_ARVALID <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const0>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const0>\;
  m_axi_gmem_AWCACHE(0) <= \<const0>\;
  m_axi_gmem_AWID(0) <= \<const0>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const0>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  m_axi_gmem_AWUSER(0) <= \<const0>\;
  m_axi_gmem_WID(0) <= \<const0>\;
  m_axi_gmem_WUSER(0) <= \<const0>\;
  s_axi_AXI_Lite_1_BRESP(1) <= \<const0>\;
  s_axi_AXI_Lite_1_BRESP(0) <= \<const0>\;
  s_axi_AXI_Lite_1_RRESP(1) <= \<const0>\;
  s_axi_AXI_Lite_1_RRESP(0) <= \<const0>\;
AXI_Lite_1_s_axi_U: entity work.system_pixel_dma_out_0_0_pixel_dma_out_AXI_Lite_1_s_axi
     port map (
      D(2) => ap_NS_fsm(8),
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => trunc_ln_reg_1430,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_AXI_Lite_1_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_AXI_Lite_1_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_AXI_Lite_1_WREADY,
      Q(31 downto 0) => num_of_pixels(31 downto 0),
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => gmem_m_axi_U_n_6,
      ap_clk => ap_clk,
      ap_rst_n_axi_lite_clk => ap_rst_n_axi_lite_clk,
      axi_lite_clk => axi_lite_clk,
      gmem_BVALID => gmem_BVALID,
      icmp_ln23_fu_107_p2 => icmp_ln23_fu_107_p2,
      int_ap_start_reg_0(2) => ap_CS_fsm_state9,
      int_ap_start_reg_0(1) => \ap_CS_fsm_reg_n_0_[7]\,
      int_ap_start_reg_0(0) => ap_CS_fsm_state1,
      int_ap_start_reg_1 => \icmp_ln23_reg_139_reg_n_0_[0]\,
      \int_axi_pixel_out_reg[31]_0\(29 downto 0) => axi_pixel_out(31 downto 2),
      interrupt => interrupt,
      p_1_in => p_1_in,
      s_axi_AXI_Lite_1_ARADDR(4 downto 0) => s_axi_AXI_Lite_1_ARADDR(4 downto 0),
      s_axi_AXI_Lite_1_ARVALID => s_axi_AXI_Lite_1_ARVALID,
      s_axi_AXI_Lite_1_AWADDR(4 downto 0) => s_axi_AXI_Lite_1_AWADDR(4 downto 0),
      s_axi_AXI_Lite_1_AWVALID => s_axi_AXI_Lite_1_AWVALID,
      s_axi_AXI_Lite_1_BREADY => s_axi_AXI_Lite_1_BREADY,
      s_axi_AXI_Lite_1_BVALID => s_axi_AXI_Lite_1_BVALID,
      s_axi_AXI_Lite_1_RDATA(31 downto 0) => s_axi_AXI_Lite_1_RDATA(31 downto 0),
      s_axi_AXI_Lite_1_RREADY => s_axi_AXI_Lite_1_RREADY,
      s_axi_AXI_Lite_1_RVALID => s_axi_AXI_Lite_1_RVALID,
      s_axi_AXI_Lite_1_WDATA(31 downto 0) => s_axi_AXI_Lite_1_WDATA(31 downto 0),
      s_axi_AXI_Lite_1_WSTRB(3 downto 0) => s_axi_AXI_Lite_1_WSTRB(3 downto 0),
      s_axi_AXI_Lite_1_WVALID => s_axi_AXI_Lite_1_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
gmem_m_axi_U: entity work.system_pixel_dma_out_0_0_pixel_dma_out_gmem_m_axi
     port map (
      D(0) => ap_NS_fsm(2),
      Q(8) => ap_CS_fsm_state9,
      Q(7) => \ap_CS_fsm_reg_n_0_[7]\,
      Q(6) => \ap_CS_fsm_reg_n_0_[6]\,
      Q(5) => \ap_CS_fsm_reg_n_0_[5]\,
      Q(4) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      WEBWE(0) => \store_unit/buff_wdata/push\,
      \ap_CS_fsm_reg[3]\ => gmem_m_axi_U_n_6,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      \data_p1_reg[35]\(33 downto 30) => \^m_axi_gmem_awlen\(3 downto 0),
      \data_p1_reg[35]\(29 downto 0) => \^m_axi_gmem_awaddr\(31 downto 2),
      \dout_reg[29]\(29 downto 0) => trunc_ln_reg_143(29 downto 0),
      \dout_reg[36]\(36) => m_axi_gmem_WLAST,
      \dout_reg[36]\(35 downto 32) => m_axi_gmem_WSTRB(3 downto 0),
      \dout_reg[36]\(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      \dout_reg[63]\(31 downto 0) => num_of_pixels_read_reg_133(31 downto 0),
      dout_vld_reg => \icmp_ln23_reg_139_reg_n_0_[0]\,
      empty_n_reg => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_7,
      gmem_BVALID => gmem_BVALID,
      gmem_WREADY => gmem_WREADY,
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      mem_reg(31 downto 0) => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA(31 downto 0),
      p_1_in => p_1_in,
      s_ready_t_reg => m_axi_gmem_BREADY,
      s_ready_t_reg_0 => m_axi_gmem_RREADY
    );
grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91: entity work.system_pixel_dma_out_0_0_pixel_dma_out_pixel_dma_out_Pipeline_VITIS_LOOP_23_1
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[1]\ => \^axis_pixel_in_tready\,
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      SR(0) => ap_rst_n_inv,
      WEBWE(0) => \store_unit/buff_wdata/push\,
      \ap_CS_fsm_reg[2]\ => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_9,
      \ap_CS_fsm_reg[3]\ => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_8,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_6,
      ap_rst_n => ap_rst_n,
      axis_pixel_in_TVALID => axis_pixel_in_TVALID,
      axis_pixel_in_TVALID_int_regslice => axis_pixel_in_TVALID_int_regslice,
      full_n_reg => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_7,
      gmem_WREADY => gmem_WREADY,
      grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      \icmp_ln23_fu_110_p2_inferred__0/i__carry__1_0\(31 downto 0) => num_of_pixels_read_reg_133(31 downto 0),
      \tmp_data_V_reg_146_reg[31]_0\(31 downto 0) => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_m_axi_gmem_WDATA(31 downto 0),
      \tmp_data_V_reg_146_reg[31]_1\(31 downto 0) => B_V_data_1_data_out(31 downto 0)
    );
grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_9,
      Q => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_ap_start_reg,
      R => ap_rst_n_inv
    );
\icmp_ln23_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => icmp_ln23_fu_107_p2,
      Q => \icmp_ln23_reg_139_reg_n_0_[0]\,
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(0),
      Q => num_of_pixels_read_reg_133(0),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(10),
      Q => num_of_pixels_read_reg_133(10),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(11),
      Q => num_of_pixels_read_reg_133(11),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(12),
      Q => num_of_pixels_read_reg_133(12),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(13),
      Q => num_of_pixels_read_reg_133(13),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(14),
      Q => num_of_pixels_read_reg_133(14),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(15),
      Q => num_of_pixels_read_reg_133(15),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(16),
      Q => num_of_pixels_read_reg_133(16),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(17),
      Q => num_of_pixels_read_reg_133(17),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(18),
      Q => num_of_pixels_read_reg_133(18),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(19),
      Q => num_of_pixels_read_reg_133(19),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(1),
      Q => num_of_pixels_read_reg_133(1),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(20),
      Q => num_of_pixels_read_reg_133(20),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(21),
      Q => num_of_pixels_read_reg_133(21),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(22),
      Q => num_of_pixels_read_reg_133(22),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(23),
      Q => num_of_pixels_read_reg_133(23),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(24),
      Q => num_of_pixels_read_reg_133(24),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(25),
      Q => num_of_pixels_read_reg_133(25),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(26),
      Q => num_of_pixels_read_reg_133(26),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(27),
      Q => num_of_pixels_read_reg_133(27),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(28),
      Q => num_of_pixels_read_reg_133(28),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(29),
      Q => num_of_pixels_read_reg_133(29),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(2),
      Q => num_of_pixels_read_reg_133(2),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(30),
      Q => num_of_pixels_read_reg_133(30),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(31),
      Q => num_of_pixels_read_reg_133(31),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(3),
      Q => num_of_pixels_read_reg_133(3),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(4),
      Q => num_of_pixels_read_reg_133(4),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(5),
      Q => num_of_pixels_read_reg_133(5),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(6),
      Q => num_of_pixels_read_reg_133(6),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(7),
      Q => num_of_pixels_read_reg_133(7),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(8),
      Q => num_of_pixels_read_reg_133(8),
      R => '0'
    );
\num_of_pixels_read_reg_133_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => num_of_pixels(9),
      Q => num_of_pixels_read_reg_133(9),
      R => '0'
    );
regslice_both_axis_pixel_in_V_data_V_U: entity work.system_pixel_dma_out_0_0_pixel_dma_out_regslice_both
     port map (
      \B_V_data_1_payload_B_reg[31]_0\(31 downto 0) => B_V_data_1_data_out(31 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_8,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => grp_pixel_dma_out_Pipeline_VITIS_LOOP_23_1_fu_91_n_6,
      \B_V_data_1_state_reg[1]_0\ => \^axis_pixel_in_tready\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      axis_pixel_in_TDATA(31 downto 0) => axis_pixel_in_TDATA(31 downto 0),
      axis_pixel_in_TVALID => axis_pixel_in_TVALID,
      axis_pixel_in_TVALID_int_regslice => axis_pixel_in_TVALID_int_regslice
    );
\trunc_ln_reg_143_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(2),
      Q => trunc_ln_reg_143(0),
      R => '0'
    );
\trunc_ln_reg_143_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(12),
      Q => trunc_ln_reg_143(10),
      R => '0'
    );
\trunc_ln_reg_143_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(13),
      Q => trunc_ln_reg_143(11),
      R => '0'
    );
\trunc_ln_reg_143_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(14),
      Q => trunc_ln_reg_143(12),
      R => '0'
    );
\trunc_ln_reg_143_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(15),
      Q => trunc_ln_reg_143(13),
      R => '0'
    );
\trunc_ln_reg_143_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(16),
      Q => trunc_ln_reg_143(14),
      R => '0'
    );
\trunc_ln_reg_143_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(17),
      Q => trunc_ln_reg_143(15),
      R => '0'
    );
\trunc_ln_reg_143_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(18),
      Q => trunc_ln_reg_143(16),
      R => '0'
    );
\trunc_ln_reg_143_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(19),
      Q => trunc_ln_reg_143(17),
      R => '0'
    );
\trunc_ln_reg_143_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(20),
      Q => trunc_ln_reg_143(18),
      R => '0'
    );
\trunc_ln_reg_143_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(21),
      Q => trunc_ln_reg_143(19),
      R => '0'
    );
\trunc_ln_reg_143_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(3),
      Q => trunc_ln_reg_143(1),
      R => '0'
    );
\trunc_ln_reg_143_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(22),
      Q => trunc_ln_reg_143(20),
      R => '0'
    );
\trunc_ln_reg_143_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(23),
      Q => trunc_ln_reg_143(21),
      R => '0'
    );
\trunc_ln_reg_143_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(24),
      Q => trunc_ln_reg_143(22),
      R => '0'
    );
\trunc_ln_reg_143_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(25),
      Q => trunc_ln_reg_143(23),
      R => '0'
    );
\trunc_ln_reg_143_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(26),
      Q => trunc_ln_reg_143(24),
      R => '0'
    );
\trunc_ln_reg_143_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(27),
      Q => trunc_ln_reg_143(25),
      R => '0'
    );
\trunc_ln_reg_143_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(28),
      Q => trunc_ln_reg_143(26),
      R => '0'
    );
\trunc_ln_reg_143_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(29),
      Q => trunc_ln_reg_143(27),
      R => '0'
    );
\trunc_ln_reg_143_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(30),
      Q => trunc_ln_reg_143(28),
      R => '0'
    );
\trunc_ln_reg_143_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(31),
      Q => trunc_ln_reg_143(29),
      R => '0'
    );
\trunc_ln_reg_143_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(4),
      Q => trunc_ln_reg_143(2),
      R => '0'
    );
\trunc_ln_reg_143_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(5),
      Q => trunc_ln_reg_143(3),
      R => '0'
    );
\trunc_ln_reg_143_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(6),
      Q => trunc_ln_reg_143(4),
      R => '0'
    );
\trunc_ln_reg_143_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(7),
      Q => trunc_ln_reg_143(5),
      R => '0'
    );
\trunc_ln_reg_143_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(8),
      Q => trunc_ln_reg_143(6),
      R => '0'
    );
\trunc_ln_reg_143_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(9),
      Q => trunc_ln_reg_143(7),
      R => '0'
    );
\trunc_ln_reg_143_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(10),
      Q => trunc_ln_reg_143(8),
      R => '0'
    );
\trunc_ln_reg_143_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => trunc_ln_reg_1430,
      D => axi_pixel_out(11),
      Q => trunc_ln_reg_143(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_pixel_dma_out_0_0 is
  port (
    s_axi_AXI_Lite_1_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI_Lite_1_AWVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_AWREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXI_Lite_1_WVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_WREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_Lite_1_BVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_BREADY : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXI_Lite_1_ARVALID : in STD_LOGIC;
    s_axi_AXI_Lite_1_ARREADY : out STD_LOGIC;
    s_axi_AXI_Lite_1_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXI_Lite_1_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXI_Lite_1_RVALID : out STD_LOGIC;
    s_axi_AXI_Lite_1_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    axi_lite_clk : in STD_LOGIC;
    ap_rst_n_axi_lite_clk : in STD_LOGIC;
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC;
    axis_pixel_in_TVALID : in STD_LOGIC;
    axis_pixel_in_TREADY : out STD_LOGIC;
    axis_pixel_in_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_pixel_in_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    axis_pixel_in_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axis_pixel_in_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_pixel_dma_out_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_pixel_dma_out_0_0 : entity is "system_pixel_dma_out_0_0,pixel_dma_out,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_pixel_dma_out_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_pixel_dma_out_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_pixel_dma_out_0_0 : entity is "pixel_dma_out,Vivado 2022.1";
  attribute hls_module : string;
  attribute hls_module of system_pixel_dma_out_0_0 : entity is "yes";
end system_pixel_dma_out_0_0;

architecture STRUCTURE of system_pixel_dma_out_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axi_gmem_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_axi_gmem_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_gmem_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_AXI_Lite_1_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_AXI_Lite_1_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ADDR_WIDTH : integer;
  attribute C_M_AXI_GMEM_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_BUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_CACHE_VALUE : string;
  attribute C_M_AXI_GMEM_CACHE_VALUE of inst : label is "4'b0011";
  attribute C_M_AXI_GMEM_DATA_WIDTH : integer;
  attribute C_M_AXI_GMEM_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_GMEM_ID_WIDTH : integer;
  attribute C_M_AXI_GMEM_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_PROT_VALUE : string;
  attribute C_M_AXI_GMEM_PROT_VALUE of inst : label is "3'b000";
  attribute C_M_AXI_GMEM_RUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_GMEM_USER_VALUE : integer;
  attribute C_M_AXI_GMEM_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH : integer;
  attribute C_M_AXI_GMEM_WSTRB_WIDTH of inst : label is 4;
  attribute C_M_AXI_GMEM_WUSER_WIDTH : integer;
  attribute C_M_AXI_GMEM_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXI_LITE_1_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_1_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_AXI_LITE_1_DATA_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_1_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXI_LITE_1_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXI_LITE_1_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "9'b000000001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "9'b000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "9'b000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "9'b000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "9'b000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "9'b000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "9'b001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "9'b010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "9'b100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF m_axi_gmem:axis_pixel_in, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n_axi_lite_clk : signal is "xilinx.com:signal:reset:1.0 ap_rst_n_axi_lite_clk RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n_axi_lite_clk : signal is "XIL_INTERFACENAME ap_rst_n_axi_lite_clk, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_lite_clk : signal is "xilinx.com:signal:clock:1.0 axi_lite_clk CLK";
  attribute X_INTERFACE_PARAMETER of axi_lite_clk : signal is "XIL_INTERFACENAME axi_lite_clk, ASSOCIATED_BUSIF s_axi_AXI_Lite_1, ASSOCIATED_RESET ap_rst_n_axi_lite_clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axis_pixel_in_TREADY : signal is "xilinx.com:interface:axis:1.0 axis_pixel_in TREADY";
  attribute X_INTERFACE_INFO of axis_pixel_in_TVALID : signal is "xilinx.com:interface:axis:1.0 axis_pixel_in TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_gmem_RREADY : signal is "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID";
  attribute X_INTERFACE_INFO of m_axi_gmem_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST";
  attribute X_INTERFACE_INFO of m_axi_gmem_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY";
  attribute X_INTERFACE_INFO of m_axi_gmem_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXI_Lite_1_RREADY : signal is "XIL_INTERFACENAME s_axi_AXI_Lite_1, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WVALID";
  attribute X_INTERFACE_INFO of axis_pixel_in_TDATA : signal is "xilinx.com:interface:axis:1.0 axis_pixel_in TDATA";
  attribute X_INTERFACE_INFO of axis_pixel_in_TKEEP : signal is "xilinx.com:interface:axis:1.0 axis_pixel_in TKEEP";
  attribute X_INTERFACE_INFO of axis_pixel_in_TLAST : signal is "xilinx.com:interface:axis:1.0 axis_pixel_in TLAST";
  attribute X_INTERFACE_INFO of axis_pixel_in_TSTRB : signal is "xilinx.com:interface:axis:1.0 axis_pixel_in TSTRB";
  attribute X_INTERFACE_PARAMETER of axis_pixel_in_TSTRB : signal is "XIL_INTERFACENAME axis_pixel_in, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION";
  attribute X_INTERFACE_INFO of m_axi_gmem_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_gmem_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP";
  attribute X_INTERFACE_INFO of m_axi_gmem_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA";
  attribute X_INTERFACE_INFO of m_axi_gmem_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXI_Lite_1_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXI_Lite_1 WSTRB";
begin
  m_axi_gmem_ARADDR(31) <= \<const0>\;
  m_axi_gmem_ARADDR(30) <= \<const0>\;
  m_axi_gmem_ARADDR(29) <= \<const0>\;
  m_axi_gmem_ARADDR(28) <= \<const0>\;
  m_axi_gmem_ARADDR(27) <= \<const0>\;
  m_axi_gmem_ARADDR(26) <= \<const0>\;
  m_axi_gmem_ARADDR(25) <= \<const0>\;
  m_axi_gmem_ARADDR(24) <= \<const0>\;
  m_axi_gmem_ARADDR(23) <= \<const0>\;
  m_axi_gmem_ARADDR(22) <= \<const0>\;
  m_axi_gmem_ARADDR(21) <= \<const0>\;
  m_axi_gmem_ARADDR(20) <= \<const0>\;
  m_axi_gmem_ARADDR(19) <= \<const0>\;
  m_axi_gmem_ARADDR(18) <= \<const0>\;
  m_axi_gmem_ARADDR(17) <= \<const0>\;
  m_axi_gmem_ARADDR(16) <= \<const0>\;
  m_axi_gmem_ARADDR(15) <= \<const0>\;
  m_axi_gmem_ARADDR(14) <= \<const0>\;
  m_axi_gmem_ARADDR(13) <= \<const0>\;
  m_axi_gmem_ARADDR(12) <= \<const0>\;
  m_axi_gmem_ARADDR(11) <= \<const0>\;
  m_axi_gmem_ARADDR(10) <= \<const0>\;
  m_axi_gmem_ARADDR(9) <= \<const0>\;
  m_axi_gmem_ARADDR(8) <= \<const0>\;
  m_axi_gmem_ARADDR(7) <= \<const0>\;
  m_axi_gmem_ARADDR(6) <= \<const0>\;
  m_axi_gmem_ARADDR(5) <= \<const0>\;
  m_axi_gmem_ARADDR(4) <= \<const0>\;
  m_axi_gmem_ARADDR(3) <= \<const0>\;
  m_axi_gmem_ARADDR(2) <= \<const0>\;
  m_axi_gmem_ARADDR(1) <= \<const0>\;
  m_axi_gmem_ARADDR(0) <= \<const0>\;
  m_axi_gmem_ARBURST(1) <= \<const0>\;
  m_axi_gmem_ARBURST(0) <= \<const1>\;
  m_axi_gmem_ARCACHE(3) <= \<const0>\;
  m_axi_gmem_ARCACHE(2) <= \<const0>\;
  m_axi_gmem_ARCACHE(1) <= \<const1>\;
  m_axi_gmem_ARCACHE(0) <= \<const1>\;
  m_axi_gmem_ARLEN(7) <= \<const0>\;
  m_axi_gmem_ARLEN(6) <= \<const0>\;
  m_axi_gmem_ARLEN(5) <= \<const0>\;
  m_axi_gmem_ARLEN(4) <= \<const0>\;
  m_axi_gmem_ARLEN(3) <= \<const0>\;
  m_axi_gmem_ARLEN(2) <= \<const0>\;
  m_axi_gmem_ARLEN(1) <= \<const0>\;
  m_axi_gmem_ARLEN(0) <= \<const0>\;
  m_axi_gmem_ARLOCK(1) <= \<const0>\;
  m_axi_gmem_ARLOCK(0) <= \<const0>\;
  m_axi_gmem_ARPROT(2) <= \<const0>\;
  m_axi_gmem_ARPROT(1) <= \<const0>\;
  m_axi_gmem_ARPROT(0) <= \<const0>\;
  m_axi_gmem_ARQOS(3) <= \<const0>\;
  m_axi_gmem_ARQOS(2) <= \<const0>\;
  m_axi_gmem_ARQOS(1) <= \<const0>\;
  m_axi_gmem_ARQOS(0) <= \<const0>\;
  m_axi_gmem_ARREGION(3) <= \<const0>\;
  m_axi_gmem_ARREGION(2) <= \<const0>\;
  m_axi_gmem_ARREGION(1) <= \<const0>\;
  m_axi_gmem_ARREGION(0) <= \<const0>\;
  m_axi_gmem_ARSIZE(2) <= \<const0>\;
  m_axi_gmem_ARSIZE(1) <= \<const1>\;
  m_axi_gmem_ARSIZE(0) <= \<const0>\;
  m_axi_gmem_ARVALID <= \<const0>\;
  m_axi_gmem_AWADDR(31 downto 2) <= \^m_axi_gmem_awaddr\(31 downto 2);
  m_axi_gmem_AWADDR(1) <= \<const0>\;
  m_axi_gmem_AWADDR(0) <= \<const0>\;
  m_axi_gmem_AWBURST(1) <= \<const0>\;
  m_axi_gmem_AWBURST(0) <= \<const1>\;
  m_axi_gmem_AWCACHE(3) <= \<const0>\;
  m_axi_gmem_AWCACHE(2) <= \<const0>\;
  m_axi_gmem_AWCACHE(1) <= \<const1>\;
  m_axi_gmem_AWCACHE(0) <= \<const1>\;
  m_axi_gmem_AWLEN(7) <= \<const0>\;
  m_axi_gmem_AWLEN(6) <= \<const0>\;
  m_axi_gmem_AWLEN(5) <= \<const0>\;
  m_axi_gmem_AWLEN(4) <= \<const0>\;
  m_axi_gmem_AWLEN(3 downto 0) <= \^m_axi_gmem_awlen\(3 downto 0);
  m_axi_gmem_AWLOCK(1) <= \<const0>\;
  m_axi_gmem_AWLOCK(0) <= \<const0>\;
  m_axi_gmem_AWPROT(2) <= \<const0>\;
  m_axi_gmem_AWPROT(1) <= \<const0>\;
  m_axi_gmem_AWPROT(0) <= \<const0>\;
  m_axi_gmem_AWQOS(3) <= \<const0>\;
  m_axi_gmem_AWQOS(2) <= \<const0>\;
  m_axi_gmem_AWQOS(1) <= \<const0>\;
  m_axi_gmem_AWQOS(0) <= \<const0>\;
  m_axi_gmem_AWREGION(3) <= \<const0>\;
  m_axi_gmem_AWREGION(2) <= \<const0>\;
  m_axi_gmem_AWREGION(1) <= \<const0>\;
  m_axi_gmem_AWREGION(0) <= \<const0>\;
  m_axi_gmem_AWSIZE(2) <= \<const0>\;
  m_axi_gmem_AWSIZE(1) <= \<const1>\;
  m_axi_gmem_AWSIZE(0) <= \<const0>\;
  s_axi_AXI_Lite_1_BRESP(1) <= \<const0>\;
  s_axi_AXI_Lite_1_BRESP(0) <= \<const0>\;
  s_axi_AXI_Lite_1_RRESP(1) <= \<const0>\;
  s_axi_AXI_Lite_1_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_pixel_dma_out_0_0_pixel_dma_out
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_axi_lite_clk => ap_rst_n_axi_lite_clk,
      axi_lite_clk => axi_lite_clk,
      axis_pixel_in_TDATA(31 downto 0) => axis_pixel_in_TDATA(31 downto 0),
      axis_pixel_in_TKEEP(3 downto 0) => B"0000",
      axis_pixel_in_TLAST(0) => '0',
      axis_pixel_in_TREADY => axis_pixel_in_TREADY,
      axis_pixel_in_TSTRB(3 downto 0) => B"0000",
      axis_pixel_in_TVALID => axis_pixel_in_TVALID,
      interrupt => interrupt,
      m_axi_gmem_ARADDR(31 downto 0) => NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED(31 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARID(0) => NLW_inst_m_axi_gmem_ARID_UNCONNECTED(0),
      m_axi_gmem_ARLEN(7 downto 0) => NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED(7 downto 0),
      m_axi_gmem_ARLOCK(1 downto 0) => NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARPROT(2 downto 0) => NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARREADY => '0',
      m_axi_gmem_ARREGION(3 downto 0) => NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARUSER(0) => NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED(0),
      m_axi_gmem_ARVALID => NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED,
      m_axi_gmem_AWADDR(31 downto 2) => \^m_axi_gmem_awaddr\(31 downto 2),
      m_axi_gmem_AWADDR(1 downto 0) => NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWID(0) => NLW_inst_m_axi_gmem_AWID_UNCONNECTED(0),
      m_axi_gmem_AWLEN(7 downto 4) => NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED(7 downto 4),
      m_axi_gmem_AWLEN(3 downto 0) => \^m_axi_gmem_awlen\(3 downto 0),
      m_axi_gmem_AWLOCK(1 downto 0) => NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWPROT(2 downto 0) => NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWREADY => m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWUSER(0) => NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED(0),
      m_axi_gmem_AWVALID => m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => '0',
      m_axi_gmem_BREADY => m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => B"00",
      m_axi_gmem_BUSER(0) => '0',
      m_axi_gmem_BVALID => m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_gmem_RID(0) => '0',
      m_axi_gmem_RLAST => '0',
      m_axi_gmem_RREADY => m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => B"00",
      m_axi_gmem_RUSER(0) => '0',
      m_axi_gmem_RVALID => m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(31 downto 0) => m_axi_gmem_WDATA(31 downto 0),
      m_axi_gmem_WID(0) => NLW_inst_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(3 downto 0) => m_axi_gmem_WSTRB(3 downto 0),
      m_axi_gmem_WUSER(0) => NLW_inst_m_axi_gmem_WUSER_UNCONNECTED(0),
      m_axi_gmem_WVALID => m_axi_gmem_WVALID,
      s_axi_AXI_Lite_1_ARADDR(4 downto 0) => s_axi_AXI_Lite_1_ARADDR(4 downto 0),
      s_axi_AXI_Lite_1_ARREADY => s_axi_AXI_Lite_1_ARREADY,
      s_axi_AXI_Lite_1_ARVALID => s_axi_AXI_Lite_1_ARVALID,
      s_axi_AXI_Lite_1_AWADDR(4 downto 0) => s_axi_AXI_Lite_1_AWADDR(4 downto 0),
      s_axi_AXI_Lite_1_AWREADY => s_axi_AXI_Lite_1_AWREADY,
      s_axi_AXI_Lite_1_AWVALID => s_axi_AXI_Lite_1_AWVALID,
      s_axi_AXI_Lite_1_BREADY => s_axi_AXI_Lite_1_BREADY,
      s_axi_AXI_Lite_1_BRESP(1 downto 0) => NLW_inst_s_axi_AXI_Lite_1_BRESP_UNCONNECTED(1 downto 0),
      s_axi_AXI_Lite_1_BVALID => s_axi_AXI_Lite_1_BVALID,
      s_axi_AXI_Lite_1_RDATA(31 downto 0) => s_axi_AXI_Lite_1_RDATA(31 downto 0),
      s_axi_AXI_Lite_1_RREADY => s_axi_AXI_Lite_1_RREADY,
      s_axi_AXI_Lite_1_RRESP(1 downto 0) => NLW_inst_s_axi_AXI_Lite_1_RRESP_UNCONNECTED(1 downto 0),
      s_axi_AXI_Lite_1_RVALID => s_axi_AXI_Lite_1_RVALID,
      s_axi_AXI_Lite_1_WDATA(31 downto 0) => s_axi_AXI_Lite_1_WDATA(31 downto 0),
      s_axi_AXI_Lite_1_WREADY => s_axi_AXI_Lite_1_WREADY,
      s_axi_AXI_Lite_1_WSTRB(3 downto 0) => s_axi_AXI_Lite_1_WSTRB(3 downto 0),
      s_axi_AXI_Lite_1_WVALID => s_axi_AXI_Lite_1_WVALID
    );
end STRUCTURE;
