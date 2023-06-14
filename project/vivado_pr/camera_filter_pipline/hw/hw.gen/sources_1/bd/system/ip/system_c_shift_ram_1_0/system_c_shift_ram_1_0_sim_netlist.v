// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 16:23:53 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_shift_ram_1_0 -prefix
//               system_c_shift_ram_1_0_ system_c_shift_ram_1_0_sim_netlist.v
// Design      : system_c_shift_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_shift_ram_1_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_c_shift_ram_1_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_axi_lite, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
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
  system_c_shift_ram_1_0_c_shift_ram_v12_0_14 U0
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
kOTdE6D9VOuMHCDzNzqsNvKGkjBusuSXwZmORV19Z2HdFeYO4pOW6lcJoejdfFPacEMZrV2+7Xn8
zfCO9u6h6l3ehCq1vCiDFv6ggOUB/+X85cleI/kIKBxjUGJCEaLR1KKbAk43nfPcC2bA6jDgE757
k+S3ge4ufioCylW/dkrLrtRXqwPEWgXjexkCpBO7NVGXK70J+1ZQajpUikjEyAQBBOor+lVf4iSJ
W5yLc+0YZQkWpyOP3HMYJRdp97zXQs7H2WqYa44JIEazbOYPlKhlWeRSQVwenyHtWWOuTlDmu3pI
ezU1uCE9kmfCGcDHV53JUC74/Y9hzwPQ+LR5uQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
B/roXHTVA9aRCKBthociXeLzyhNby3ebtEqcSG1GkiUcxbIYe1MyIMBi/NeRhfYuceCNzpbNJ+qh
bokE/c22UPxTOOIRf+mmVOWOyHSRAM8SliM2EjAbtvJqZhoWB0tNE3ac58IU4yOMgjtnzt7TWB/L
SLv2GIlCb6XFaBnMi0WChmi4p6cwGIxi1TBt2XFd0OYHmLvwsvVcVNzKTIBJPIm4+Gb0V2bdi7Qx
uOYnsWY2VsMPCjDLSxmPvWyvZZYAUlMGimSypBWTAoRAYFuwBnhgdba7W6OPWf1NJSuHYBZbga56
k2ThpLbCIrTjiKW1fYkUZ761QWFHlXVg2n1cKA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6304)
`pragma protect data_block
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
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
