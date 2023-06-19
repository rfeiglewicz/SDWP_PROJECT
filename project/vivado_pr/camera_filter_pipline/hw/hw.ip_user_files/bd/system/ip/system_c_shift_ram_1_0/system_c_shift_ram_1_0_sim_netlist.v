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
