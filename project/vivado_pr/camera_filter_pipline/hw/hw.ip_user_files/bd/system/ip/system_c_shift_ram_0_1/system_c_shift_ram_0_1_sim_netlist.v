// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Jun 12 16:23:53 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_c_shift_ram_0_1 -prefix
//               system_c_shift_ram_0_1_ system_c_shift_ram_1_0_sim_netlist.v
// Design      : system_c_shift_ram_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_shift_ram_1_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_c_shift_ram_0_1
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
  system_c_shift_ram_0_1_c_shift_ram_v12_0_14 U0
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
