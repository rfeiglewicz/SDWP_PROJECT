//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Mon Jun 19 08:36:03 2023
//Host        : R_Feiglewicz running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    cam_gpio_tri_io,
    cam_iic_scl_io,
    cam_iic_sda_io,
    dphy_clk_lp_n,
    dphy_clk_lp_p,
    dphy_data_hs_n,
    dphy_data_hs_p,
    dphy_data_lp_n,
    dphy_data_lp_p,
    dphy_hs_clock_clk_n,
    dphy_hs_clock_clk_p,
    grayscale_mode,
    hdmi_tx_clk_n,
    hdmi_tx_clk_p,
    hdmi_tx_data_n,
    hdmi_tx_data_p);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  inout [0:0]cam_gpio_tri_io;
  inout cam_iic_scl_io;
  inout cam_iic_sda_io;
  input dphy_clk_lp_n;
  input dphy_clk_lp_p;
  input [1:0]dphy_data_hs_n;
  input [1:0]dphy_data_hs_p;
  input [1:0]dphy_data_lp_n;
  input [1:0]dphy_data_lp_p;
  input dphy_hs_clock_clk_n;
  input dphy_hs_clock_clk_p;
  input grayscale_mode;
  output hdmi_tx_clk_n;
  output hdmi_tx_clk_p;
  output [2:0]hdmi_tx_data_n;
  output [2:0]hdmi_tx_data_p;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [0:0]cam_gpio_tri_i_0;
  wire [0:0]cam_gpio_tri_io_0;
  wire [0:0]cam_gpio_tri_o_0;
  wire [0:0]cam_gpio_tri_t_0;
  wire cam_iic_scl_i;
  wire cam_iic_scl_io;
  wire cam_iic_scl_o;
  wire cam_iic_scl_t;
  wire cam_iic_sda_i;
  wire cam_iic_sda_io;
  wire cam_iic_sda_o;
  wire cam_iic_sda_t;
  wire dphy_clk_lp_n;
  wire dphy_clk_lp_p;
  wire [1:0]dphy_data_hs_n;
  wire [1:0]dphy_data_hs_p;
  wire [1:0]dphy_data_lp_n;
  wire [1:0]dphy_data_lp_p;
  wire dphy_hs_clock_clk_n;
  wire dphy_hs_clock_clk_p;
  wire grayscale_mode;
  wire hdmi_tx_clk_n;
  wire hdmi_tx_clk_p;
  wire [2:0]hdmi_tx_data_n;
  wire [2:0]hdmi_tx_data_p;

  IOBUF cam_gpio_tri_iobuf_0
       (.I(cam_gpio_tri_o_0),
        .IO(cam_gpio_tri_io[0]),
        .O(cam_gpio_tri_i_0),
        .T(cam_gpio_tri_t_0));
  IOBUF cam_iic_scl_iobuf
       (.I(cam_iic_scl_o),
        .IO(cam_iic_scl_io),
        .O(cam_iic_scl_i),
        .T(cam_iic_scl_t));
  IOBUF cam_iic_sda_iobuf
       (.I(cam_iic_sda_o),
        .IO(cam_iic_sda_io),
        .O(cam_iic_sda_i),
        .T(cam_iic_sda_t));
  system system_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .cam_gpio_tri_i(cam_gpio_tri_i_0),
        .cam_gpio_tri_o(cam_gpio_tri_o_0),
        .cam_gpio_tri_t(cam_gpio_tri_t_0),
        .cam_iic_scl_i(cam_iic_scl_i),
        .cam_iic_scl_o(cam_iic_scl_o),
        .cam_iic_scl_t(cam_iic_scl_t),
        .cam_iic_sda_i(cam_iic_sda_i),
        .cam_iic_sda_o(cam_iic_sda_o),
        .cam_iic_sda_t(cam_iic_sda_t),
        .dphy_clk_lp_n(dphy_clk_lp_n),
        .dphy_clk_lp_p(dphy_clk_lp_p),
        .dphy_data_hs_n(dphy_data_hs_n),
        .dphy_data_hs_p(dphy_data_hs_p),
        .dphy_data_lp_n(dphy_data_lp_n),
        .dphy_data_lp_p(dphy_data_lp_p),
        .dphy_hs_clock_clk_n(dphy_hs_clock_clk_n),
        .dphy_hs_clock_clk_p(dphy_hs_clock_clk_p),
        .grayscale_mode(grayscale_mode),
        .hdmi_tx_clk_n(hdmi_tx_clk_n),
        .hdmi_tx_clk_p(hdmi_tx_clk_p),
        .hdmi_tx_data_n(hdmi_tx_data_n),
        .hdmi_tx_data_p(hdmi_tx_data_p));
endmodule
