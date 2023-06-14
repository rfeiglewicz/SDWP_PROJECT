// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 16:23:50 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_shift_ram_0_0 -prefix
//               system_c_shift_ram_0_0_ system_c_shift_ram_0_0_sim_netlist.v
// Design      : system_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_c_shift_ram_0_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [71:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 72} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 72}" *) output [71:0]Q;

  wire CLK;
  wire [71:0]D;
  wire [71:0]Q;

  (* C_AINIT_VAL = "000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "72" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_c_shift_ram_0_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VUB/TDtvHTRAJIP+81WGC6nqP7zbm/cwqJc8J20PI4nkXYJ7XTnGPEgyZ/T6E0h4deyPjC0s+hoK
VsgmTkGWTlPOR1T9YAmHZtcNqfhnLSg3FznIxNs66+2zyd3WMzvLiiskMLmy8oaN/nfWWzNKs+UE
eRlPBB+C7sYf7p25nv0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cKg6xiqfr+orbyUsUaCxZqKLE5EpRYpajepUVRi+dP7gWmFfL7yY3t1lCVYCiVh/FUVxd2uXQspc
Gon2s9GzKtX88C4fscHT9qNBsc4omMRlgu8R8NIRNEh8ec+XQdAWhflNvO+S94PelEYV8emdHCqq
Q9Cr1MadZlR7wEeCRCuFKi4PaLBlpAK8zkygElYOMUGgjsVZvLDJNhX/iFYLn1aTCFzbNCZp+Iyp
5BwsoBNqYmPOPIdWtIm8oNXhKsSFjVQyrTYOfoh8ClwKjRajpKWb0EMMGVE7EAJxkIkI4HCwTo2H
w3sCqRtxxvSOO5mQ5sGWhBqWpqpiOkZZegI/MA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
HR6eiYy9OqqpQ9R8NXDlJUniU+lMpneMFDcblhpu44iiPumCCXdg3iuYaedt0aSfc5ota3FFPGnq
J3FjJidx0fSCXWgowvWLUqk3R6cLmt8mGrmHW1qZZQt5xKvgcOGqXw5lE3RC0dgqH2rFXa0VLX5p
XjFdtY00P6Wqt+/jaFU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lsJtNMPlJDjbGfF1KGT1S8uyY328H3qXggwiECeDU93QmB4/XFbLcLJidBKE3HUbyrPvnE9l4y3V
Lh/hzuzpxM776+RUThViZa79Xc5IFRBDJIuAB/qbQHcUge1XIUhBpci1D2Soy3aXkyULgDqDKEZC
0oFPDK5wTU0wEkA7AP+LfkCpoI0tGpY1aK+OUr4v+yK3Z5ARtP5x1yx2GV8nPq+mRe9D/UcaIPhS
6mPZUACOz6Zf8W929WuD7FQ9XMhsU5ID9sLlezf/hpqE2Q8vUKeOsMckUPMy22oTsyjXF7qLsN5N
hCJR90EmPsHTg5g7nkedQh2RlA/THzwcwIQyiQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h0jmpjl/TVUJj2U2gtnxyDXgONQNLjEO2LW969g7gkO4QiLijxDGB0qcBSDa045W/U6/k0h0biYl
iqCklgVSFZlT1SzAjo0CpJtvPz86EFMmbXjmHYOehGFnj+yO8xj/NLQ5QQb21b95svW8DHoyvF4i
Z9oR+c/EHLvdpcBSc1qLGaZZCmZBjIBqwZEXDqbqinveDvXGhC5nWBl3HM0uuDPTXdAdVmXIYUEO
oY3LFH9hFuTkLJar+OIEjRZvC1n9jiQQ30ToHz6iwUuXPp1M3IoFbGSiXIGT3S7kU06GSNLdC/Gg
GyLlSz19MbrlS+5M/eOoiDSzdFsols7KRUHZgQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QOAv6hgg2uUyzVyjjzaQmPTY5dhXAUfcUBCJUFilaaqM3kqJ+FkcpRM7tvZjDSMhFecKhopAbkz/
rGMgrR8bJRxjqIocBbCbtsQem9xDaE8xh2FzTNbW4VY8sKWf/VE2pM1AuIFs6TmQxNO8JSXBNq6R
TpQ6eZpuJIyUfHzeU23RjSgbXVYHcVO0gC/FtYlC8WZ8dgSJVtm+Nl+7MJygiRtpZNQBi855U7Wb
Hbn4bwen5+sYHfsEgjVCsL3b8WcoR0MKazlcqczW2Wgxuznd+bTwzPVn74NRUKD5/Af1HfRSKLnp
V6fsTZux6+coqowKGe168tKBzCVkubD5/C+5uw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kzX1H0x57lHCyIENnsaVX1gx51DpxvjirURUu+06WzmwPFpjjXGN5GGWxP7ZjZtyHDNqHiIJp2X5
AjyK0fboMbPcsHvAYnjxA3o78DRY8mDfpITVzFS2+irUiOyFjp2WVsgAAvw7QFK0mshhTfsG9zwY
fHuf8ZS8LyToXnCNNe7QU+3M00sNLqacemjAJyZiR2eIdwXyaIGZP0FxOYAlpUaU1g+QGZ+Uk2oH
n35h33L90dkMj72BgMpD3ejivS31WQr4APr0yS5NGLEc1sqgoUg5K+O3TRM7/AcomBQ40GzWRG38
3zVOV2ZoA2V6uFAS09J6N8x2x6l2UsX98KMTnw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
yVVEr7mNuvyG9DPvKAMCqZmrpmUv6VsuwPFJgMsyFgb9Rlbqz5Ykq8aQzOuThmAo8yoZhSITKm4I
jruKwjXwzBNMppxubmcPEyO1fBvHu662Xl3iHWXYMh26gO08F+QdQTmNamv0OxoBpZ9JO4E/jiXU
m1/fk9UDfdBbb6oXE8hOMaRrhIfoCUGtgXx65uyFAtTJA63U2lbMHXVdBDXkW8Zx2HuGB2rRTGIX
vlr4ncfpStACOIiP2j01FwLlFlFIML7jMtjzWqZ3slagW0HBkDdGj7cSc1TO2NX6LMeJq9SyjVvg
GIaLTSu7B65L723ZfZHqO9NFMfksVz8xbj2lBUH3FjP+320KAzr4deRA/MOTUfwug04Q4jacYkyX
VsV1B4yiPk/VHhX/aK/IGvsYOKNpQBAubj8mI7JASi87Dd4PQaSW03GVB6k9r7I3PUvHJjFj7gxA
s/ETS1BrIjFmgyeocIwiOCZkaWyZzzt/qiJ4rNuTNlNoYERHehquyi3o

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nccyD12xuxM1OzVnlJB15tgIH3zS0MbtC49mfCzzzTw4h0h9/BeP4hpTMzK2GRl1Q8LMw5UR+CCs
NLT0XgqT9jMfkn8UgWrRrJDUI1JgB8Ok8Eb7jqFwM9MwOM67yHXTmBU0xFFyB8lALiebTTNNWLQq
5Ugx/vy71o2mrJ5/Q/bDmVUM0GeUgJopOw3Su/kqWSf6ID7Fyu8AwlZ8xO+3xZTtg5b+pX4AZTvx
NLmYX1Tz/QQHy+yF39jpWpcX1zbjvmlZqQYtFhg+46xsX+6LlH52asuZrtzngJAiKA2c8WFbGd13
nbCsnXXQCNcEsbw6hYrwOUR7dxU0nPRSz8vcAw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AX0593YR7zW2Y2+ppL40nkA+dQn7TXEJP8o2hM5kuMKFH3BkqZXq+tPbHRefikNhjxRY4o3J+U2o
qeXfe2Q0IcFEKk3m48UZ84UBOdCyNbxSSV5hxiodIHwME/wMXgVvntfUgHOnLqswldTAfTcyXlZv
+lUivh17oZNEsMXtIsEUeR65Io4aOmNj7qMIO1beEM7KW5UDsKvwIrekVocd9DDrc6D2bwDQHLP2
dcjo7iVBxajQlkjqNX/AyBoAYxRWGoIn68dRGoq3N0qM132wSvP+EAAyJkDlk+Wv/Brau7YogdUT
Gye8BYrn7tj7918fYyzQ+vNr1npi1NHaxZdopw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zH5bRvlRFYFVm6M829wEfRg0aOKxBVjtmehzRpRval5s93qj6MieI22TNXRC8cnxvbVgGjN6k4go
y7BUC3UrwOyFjrF5vE+nDqK2ITuhJgZPmnYasbQg3mZj7qwd4/nKJJqzIbHCZ/kC2wdka/fBBBWS
UdGusFzxK6nAces9cbh53zBRCPFrfzgOQVwGnWW3mEQYn7VrVpHB+CCA8k8NVSBZ6lJ6/w8zLYsS
RE9JdhKRiKSAMoQsc3aI/5X4Cd95bXaNkTeN8kqPi+OMOBS4ZfoMWmxM8r32F2c6vfu/5lvJmE4N
D+6c971LfzfxGrJPY2VaXFaNW9m9Deezz5uQzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18880)
`pragma protect data_block
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
lgI9Da2q3uCZKN6GUw==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
