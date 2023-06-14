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
a5aF9BcyXiww55mFXhnPy8fc0jZtH/SBbAXLg//V3JGnb7C5gQZ1IX8QKv+cjEuW/ufiXMo47OEK
B4/7DU06aCojUo4hh4U0yeEck3lv4zrbSgekaialyoQJslCzhi4PNAR+GwirrYh1V90hwvkeDhK0
pXAPe3LbRR9LNgyOPN7tjWs9Csjj0wwdzxyKfJj4b9meEExv+uqYwzVHmJ1Q1XbLhek2RsMKY11x
oLoDbRWf1Z37ZF6wfaUaZAXe6aMu3ZFFuhT2JaaCfdUblmgEkmd5Ay+DLghlXhlEruBFYMDfOKdr
isaeukE73klwOONR6pHvxUGs59lpQzfOZXhPLvYmPcRrovb9AqK9zCcIt6q1MCrS4WLzSzdw8klc
VTMDG8EEYWLv2MA3vX2k69Bn09ofFsQ2pNxMOrwBEgZF5wRHlOsbwV75KUuO8hRo/jkhpq09jbUv
KchGzgEC9RmAJxersGJa9kzejEOIsJluFeZvbiuWOR1PmyfnCzrEpqBdQlqbei1qXKsRlU/v4Y9D
IhSFrfmeoaulBMFnSWTq86toS3WJBZMXffUq8EuSuiH2UQfWCLqWDyzdaB58fGQgXV2ZnhiO77Fp
QzdKKf5OYlVi5lj+faPR2R+c2lKy+WnqS6FLu1Lr7cOgCmn5O7jPIICm+i1+WLdAs85RCVqcl8Pt
MbWZTzKfISAxwW8KwTuOaXD2yO1cmzJ71k24X7A8vjmRDrNLHGAaFMbKQDuhUoOPks9BOMxg5kNT
d6k9O6TP19nFk1RLHuMXFgtR+ne75ULrJkbGSOEMUa5B+PUfCQYy93A0N3p68GRsQn7wNmgRbV4r
nrXGh/MPnprsb8BahLpcmgVyZEsjPa9jn7D01xcLb44fNMVJc6vNHBDZeNiFSSBYzVeLbO9X/UeX
2bJw3S3bTtf9KFBVyeOBIFjBrygXoZQeHdVlCimvY1SuAPTWtXPI5WuUUkBv7cQc3SePOO+He+Os
c0IyERaTMAqX4uF5uvnfvOb1i2+hPfAtvTXGghv6uQMfWnM0dYYtE37sv+ljVDCq7qib/PWP12He
9QEKZD9OXsKxmtKUcI4h0J21Ab0QXoKOIjcgx9RcsWb9+24/RHEtLyeApUvb1TLExQYQ5sAaCfQO
UPMvZkILC59AGdIgsmuWAqAYBtfhInuF2IXAAQdoPZsYpmUkYptTPgx9pGWIjpspsKXULxwqvPlr
/YOnIChcs7Ypt9LKGzAH7SWZFHeXSw5e2cUfX72gnZM3KaQI876V3Cw94pwd5v/tVkplHN836NWR
P3MhVCt+HT62knt9vh5TG+jieVtAAzL9cKR1aV06L5Ib6uhx9+OGord+3gGBe/y7TIpmRgEa4Als
tF+DZVADhvzh273vUMB68y9D0fMWCfTzJPGWDbm9YcMwdikP5Rp2s92lH7bQCrlwE3JP64aF1jXg
xzU5n+tgHBG1zHSwSAl0sKKVLECWvKmgQzAIDqB9u0WsLfFQ68GpTVFCUlU28rwHwWusLsU63y0P
y0w6iK83AlDqBIf4KeZXQ5hQiA4C3JmA0EBB8q8wFh1qbBrlPiiyh1faumUaxYu5oswLe5BM9tso
1DTpm/S+0DwC7hzszT1pqDdQyNKo41CplrA1/HvB/yPI0TPFhGoQLAp/sJbEpXtPr/+CsZqYsgnK
qh9oBpg6XKhy27JWFQVnPB2IwA/JprlXIk5tzgcDMUYPgpHVche7b34nxCzPvZy2W4vsrjeioQAc
BFtmV0cbZUvKRmDSSWDUWmk9upSFwbVjdRWsKTwAMYq4bhVddEmxUgzqMsF333sEIdF+UTTGA3YC
8kATO2Gf+5iPf7jVI/DSTHk34cSxndVcvs/n5s6ok+PvrWptSaRmytHuejd+hKf1a7lSdtsL9jqG
tPxAeRjNeZS88AKyNkyBAhyc5BHv2sEP8jey+gf77zDvSMzi2tG5ymVAtnXSCi40A5Sglbs4gUCR
IN/qaEoFj1MnfrYAjIsfzoumCjog8fBLmT9sYyoL404nNpMNsTACqpaSMyfgU3L5MSMhxvuu4vIE
OiSDXfGVXyomYJWDyLkN54MWA+oe9lp34gei/OUXe6bEUSsbfVDr/ckkzAZEZdBSrrgjvsLJCbz4
GMiRt2gYRQmeh6yNj9a2zY6Z1JJNvE92A16NrCGXZ4IzxUbQFUfXaXAbREJ5w1kZNCyQZeLgCEa+
6JrS4KrL1ZuVTM38yIhk7CYmAkQatbXaxllYIn+aDsYL+WrYxsqTuhzQuHBoIWznZMtQQL4HulRf
TzUioxjVME3+7ec7HuQpXMCXlkznXLmZpvXSRNVW5tWY8hb3gAahZapAH0uQ0yTpXwzSl3D4Iz9A
CoBf9qiXy8SAkvEXGdgnYetXlhG0fWXSnJbXN13VrjcBDnsRKdLioB9M+TPH4OGpDOP7iDifTbPD
BPWA/NTEvyk1s76bpyMEmkXo77CVtyOzdajpZf5Xw8FpMsDVeLV4+qG6yt83AFgmBg4QgrlWFcyg
Bt5QdTpvkPEKlLiAYeTEY7MC4gAohBuJoFqHVhrUCvjrHA7Uqk2GrzBuYeO7K2D4IpOVf6BevUX2
qHPSJ1zScWcM8B17FYgOSdArFmIK1CBOc/cBD0eFuO4isnQr/akmg0OumBZuh+dI4770RfuaLDto
x7N+llns8TONuwdoNP8NPEICsHDJhOcMSsAdcZEiu0fjkm05w+mMltkO+mA3yEeBDoXVFwDBwVYR
hOpMUS+FZ1JmS+Uw8IR9R+DnpxtKSQ28KE+2UpEzoZOXGHJmwFswz4dQyohfWn9ZFzScZSuNyZaq
zdJri2bofHH+XImA3Uc/J11ofxvsSiVW6f/iY4slgetJMtEs+/DFkituVBCQSmBkaNdzEm6D74AD
EooxasGAJjBEyQOhSDMAoWGVD+iCr38unIPNQvfTlbiKiYsxwOU+zEGvVQVm/KjseVxEUR7c7q3o
bkTY+97yj8Xj4h3Rl2/QkX/qltRcWehSVxPq4IWpG9egCQMVk5hMYBBhY15Lw/136rjR2vR/vEot
Lzwmq/QDJbHBJh6HuIp9zRoTYdgKkGqwl9GJfts2RfkbYdbqFTG6Ta+4wmRsEtc5b0s6n4ch5PAv
xSs6GV9eve+tX0lTjP1GRuUd1eZh3afW5NLrYfn3xmDW4Vy+dNM8Yq5IV9nysZGu2HvCAv8lxR3c
P1PuAG6JexL93HOxPMrIjzKpPjhmwjc8mlb/1Dk/Bp5Mx4aDioJVg3bOal5UMK86i5+8bvZn2dsM
tSTaZhr3lOXyxiNNJG/FWbPvMBMWFG0zVJbfUrdM9Ydbl/lvFDJiiptrDcdLOvRfnBdcgqmGTDmM
E0rqXjbFit3qeR1UyQtdgJlpD2BMZveETEvxyoKwFs3b6ClfKz4hVszlSWWU6O0nmi/O4zBCAdqB
UKSnjYtYLeZfyq5Ytsk4k1BsjvLtOtGB5GzI1oMjqeQ2/+hueLBbuBzxuWJsOENCfpA5AZfX9wjv
86CnkEMSREgzm1Pz3DDFKjpETTKYAiktZTaxJESWt19U3PPT64EU6PIqiups5s7blW++fvDdUl0r
pAcjoofPLE9wzFYCSHWyl6uM0r12hjk5qnvwdUtXo8H+fzwPy+op9L0E8yNgdB+83Idbdh2iVNEW
Ns/POPLWOQCy2OIhkKpBnJnFNrAXLKkIKLgxY4pRU7cSQkM43W3RO50ZdufWUXBxQkY/HRW8oEpk
L3e9Jw4gsK2y3wc7RKJBoSA+QClxlieDNCSCnVPZnk9HYP/HDit3pOKeE4RuPKbEqDZDvzh0OFp9
KeyZNYJjGBV1gYz8J3FPuVeud4nMwivIrawGzTO4CwILD+JHx2KAdfHHNCJevR+3udFHcR2BHEnv
IFkXENE6uZnl6UwTq7fxc4Nt4eKSjDGjb+dmdIDvxALd7D4+B3aWAxv0c9r1JNpT+eXpmvWXcisq
DCK8qtTMcVOXOX1s2WpC+D7bzouB3hIs1gatO+WE8UutCElgJVVkNMw7pplclxgL1Z5+y929htxl
AcveoYxLqm2JPzBohhwPdEhYIMldrbw4J8J9MJsI/d2JXX5tYfRhbpGwTwmxieIUsqfjvWzDSoAr
O6EpxlLwAXaydvRSeN0Q8UVnRYCu5rwWsaNsDYGCYkRrdpJKd8hq3nb8NRX+h0Gy1olv3XoTvQO5
mw2SSOQyJvcBWK/6EsDMPzcY63uPcWFZpsbPUQBFPTt/h5WTgyNBLftaezpZSmAHfWH2WBGLXtwW
niBHPqU6dSTkdZnIFlIX7ZMDvg3HL4YwElPs1QjzJQ8tpAGxcd/WeLpSY6FvpMhF5Lt73G2IvGJr
LE/VjJJzli0O4ONRoX/LKnEeSX5r4mL3jqIqy2o/peDmrbfR/C0RHycZ4hy4z0VQJ87OFUxqkYE5
+JwwKJGG9sGQN+U7/z2XaWiSfcuXW6Zcw05Oma7+Qk2u/K7gqyt+rStOB+s9T0C+U/GxNPzUjy3O
sI4Sar+ROIJQrgUszXJL+yFVSAl9V8gLnGHG8/2rBd4rvCt35Ekq40k2agMkzlactmKBBZcLN5Ch
9GYF+c/m2YJABWkDeHqFh11OIMNSg1/rxJsxG8plsdOXOzwaoidaJUec4SEdmJABVQq+rNiQL9p6
MVnE1lPdK09QwPrjI9qPugOpdp1xAtTnzfPQuOFvHVYdpBn4W4mbEEO91uhEjNCgwWG8IWxKEsar
sO4XGIl6U3HPFHZcZBlypKcCum7e2/P6QvzMzkD0d/XvQYvbiwT8cc+jBSsgXJarRbd4vxS7n6eI
L1sfjrqrfYvtUk7HsbOTEFQiAChVKVd8JYfBpWwEtC3CQFnKyuym1ij4xSX0PGNFmIeQVXHE2uR+
yQNk9q1GHMFX4a+YhoGCVYaaIg3L6c6ares6EqAIGLMoVz0yOdpJNFbfTpGp9v+u0SBe61kdUUFm
3n/e3+Ky5pAjrIauuQuqysu7QQ3DL4R+annRNF9sD1lwQiVke9bq92hCBTlulld/lA2DlDk0kDOl
R4TcopOkd5h/ceaV+cg4VDZKf9xUtkjJSrG0MndUmhgsJ73dc8HSUOxGHI13XtueiYi4RrDiBfbE
S1bzVtPqsikjjKB9qOopVJelQT44JmmhaSBu/cQ92KnAicL70P6B9wG5S2BjnhxPhsLL48PtzYau
nijs/c5GPJ3bAZ7TeCrOLDJUhKaiRJmV78odn4CSU2qf92FikdDGSLPjzvztvuUr8Cb8XpbWXT9r
4F3jzRCvY1CurJnyrIg2EzVtmCU7VO08pZksfJcszF+qIrP67PBJPJBEBEL0yswFs2JnIWn9jszB
t6xgj3mUTQE1aV9wo82KERRQhVGzYocZ0pHa2PKHlVOV86A3eY75B6c4capiclKc3YkulZfI9GXQ
YFOHIWmbx2bu+CI1f4mCqv4JujcJHzFRXoB9wYJrMM4+JPz2/hNvoBSYjtC1vbBq/+6FxpIg0E/G
1sY465VGBdUwbQi12xgaPKsacYZyQjRx2RdO0Z6kjEE/i2MhediHRKs8GcaGTyLcdjJakp4uZrwt
nJjQ29R7jJJN9aGfjDpQI4pph6jO9DMAVrMga7wucM3YOwdyaariB3t/W63SzL2HX0jJVC0otqnl
/ymrYPW8kFQNW1Neo1RZTtBw40qmJrK3tobyVHJ+ZQ5ZggGCRts5HpTCt359A0NZGPf8gxspI+yq
Q+yJnLXq4jU3FI9imGwzmK8qpzc9+dUyVAn0cWFjxsNcqpMTXosI54NhONqtYgPqVZMziWxFydUB
ZsIxia+oTiMYIpOLDos2krCCGF+0fge/SM+nCihHgtlqOk59PZLrrAEHxoYMsU+28PvG8VNuVCP9
yfHK9l1sDO4X1df5TZjACml4pDCjtoefv7BzgL/zs/EFDU3JIUQlN/lKyFVm8vpm1b31PRyplAiT
I0aO4FhYLFyhWRZnO6sqPgEIMs5HjfQID5OG1B/gOjpWCq/oTBujIZxSdZtGQsTJqWXrpvsziB0l
43KDjLVcrxXE2sdTia4/+RjX8YqKxENmixvkhvQ6yh3b+l/66de0RXW3EJqX0GBB2XEWdaxdFfZw
r4/t5HPJ1Hz63cWydeadP+/QxflCUyTZP3ISUcTY5wi5baPe2tkClJlzii1x4S/Wj6xaP8x7/fYR
LfDNwUg3zOsILTBnqG4FO01tjXaR/cWDmywT8TR6XO7cXPsSIwhBcT2Lz0TgqWiErOGlP+k1hcNj
Zbz9VIccIl92Nn9EVUJugn1m07QEeURd66JJiUlaPSpTUEn2LPFtHZQGyPnFVdjj8YpHFTFjPf6E
9qCBx7PIfe1cF9VzTkcjiQnZNc0ayL9ckf0WuL+Ckm2OjTjmcxRJRoVhp29qgdXxrTbQ2YbS4laP
IQfkZOBMe39JlVp7J6mYzdQN9ZKW9zIWvRyxGYl51S++jfIUOBmCQMpze+dNV/NcXq/2XNbkd2pe
8qpTiKvGuLGG8dumY5bgsk8mGD8PzwjEYB5tKzFIryvVu2N6dD+4w1C2axLFjPSqZren2++1KxSZ
FcLeu5hV8PWG4S8jaAtEgCEIEXDU/ojQZf7wrtiwEsLmPRhk9QdCq+/X9RdtxPcEJQoYRWnrvDx5
qFPbDlBHdj0IahZxElL+c78gPGcSoa0bxOqFaKzQ0BUvHSl3KmiCBdEX2AwmnFUlxhOU5Q5HJ4qp
bZy18BViuj6VF46301nGtsyTD+xtAryFQPC6svedEvZBljAcj5CH/PUYtAXnoRGMnYoPGQvygExk
HRCjznhRrRsHvk5dfadRv1YvHTvE25NOcPbq0mkJVGrF+Eg9WNYDZIvwXRpPCYViYwMsJONiWWy7
Sl3dafhhUhNisIAdahJbRtTul83VCxK5RjTlt2To5W9qrGB5OFWvSzCXs9QBlpgSAyhA30g0Jk0Q
Ujm9WLgTUOnFt6XTevkr3gKC6beXE9uskjKGjfLbtDXH+qaJnjCu4YILOflDIBGGGhu4EY5iJhmW
qjqHer8iSyvqfGMbIEvcL1FHDY2ezWbyi2v5ojakCu8bgfLLn6Kov+dcuZWQkLqMf3dxWrPDvqMN
oVjoMscIIOZFBixszuZC8zz1nUQT3ugCeFaJlSPhURIunQQwis1ZnQEStPDOABS0O/SlXYlYFpdD
iM3QZwpgOQ6tHPVrCKcCAPDsvZ3Y0M+5x5l4yc+pr1q+iqk/mafVkIQrQtwBb5u9zNX36N0bhuxj
S2LqkKbxDdIuQXquixoU1lAipCJ1WZB29VFRDlxMHv5Gd5FFUWILJBNCWhp5CbzOwNvwyvA/HdFX
C3DyCNs4NAr4oLIq1eLjanDhTZQLVPOYUThtIs6hVZXVytk6UzfbYVHhQmOv24qE5+C3PQe+jSLJ
ygobSvjnPqKUqHTwaBXuZjN2ucOOZnVC28GayEbTnAWvJ2uC8TNlTLmv47guktFSRURqhidiUmvR
PjlLOm5PgOFeNIyU6FEcf5crVyglBWNoe5okPy3esXD/0pDuFEoNIVdGi4dwPJ0KbKPI+qhhrf1t
UV3ClX2Gm6dViN8w7JOgt8r6oyoQ0GoW0XRs03XbmODwa4peWTMQuh28Qifaw6kL/0hUyjIwlHVL
uSNr5InWROJNZzY03H09rnsV9omDagvCXox+7VjU47s2KIXEl8qiuy0mBDa1bC17/lqdv8Ed12lf
Z6oUjuZ7nng4DHi1NxP5HC/Jh0oH8xU7BifmXdDNv5OgtHPrTtZ/ETbVpT78pFzlbWxmua6TLfR3
SBhmz3eIVI+LwjDDObUpaQfusOoVZ4jO6xkTxmknLH1s96ccgjzzGtwluJvcLXDr5EjbhiJoNJzu
e6wgWDHrT+FAFNB1Xr7hfWI5WKuDjQh2CHVs/aAczGWceeOR9/T45VTdMwOldn86TwCSIBoijMK1
+x/weBVJKSORl86pw97YI/R9f3ZZuq5IZogKi9fiO2ZJTRzRyPCVH+T1imsvrI/Z24WWmG8dS5kT
1sQFHEY7YCpjPo1M4Ago/62GGKmpjwhNRO+FvzyJhwAhOTKFV6hRi7oHAG0EW39ECWVf9unWiUER
FOCk/jUWwrvwKBDv/rQXV5I9vNrOmdiJ8MZ/tBzAHcZdbBMqKV1qFfcWEq4wRm/40Y0HJJBhYr8+
4BHBX3/wdmHVeLVhbYa/GUQu1ZnKOIOq58MoHlc5L/rsMq1LcR84LzP9nrymKdSOPyQdQh2vK0cz
V/Eqa9YVFJ5hjMcQGngDphE5Taa4omYr10MheMQtVRdtgOM4tLFk1VnjCW6s9LHv7AX07xrWdykD
bhW9g7OcMTkITiy+pESc850AsoyjVzrX4GddmlMERV8t/FnN6eaiPCDty+5zox0QZTrvv/65pObB
s2b/TSOc7zyCJWM0Uyv6Bdao9RmuQ5Ka6+xnn+vxH5+GgA==
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
