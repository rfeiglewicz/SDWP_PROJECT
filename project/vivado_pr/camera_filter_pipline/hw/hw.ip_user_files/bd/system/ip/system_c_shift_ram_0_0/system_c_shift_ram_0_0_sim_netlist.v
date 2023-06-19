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
DNO07arEPY2L2DjxBKOgWM4ukZAP5EOkKhEO5QoHTob4aCYMCBcR8/lkL2ySj88TvXq5UqRfN05r
T9rP67HPT8U+ilTtwhBDgicH09NAi8L7LqBem/FLoJ+FOgDbh+hFt6xf6zKOHXMDZrilaFNKgsLH
/bkabOZ92uIRLIK2k7wiTkh8WM6+RxL2CmdNSz2aOx1LpT/cJlARw3hbKuE0wo4vEjbpKa7mrpcr
pqg22PRN9I/bSSP5hiTP2zDiW8XRT3LQ+6MlsWp8ZkZO15+zrRBm8jiKYY6dWbU9gjaIyX4Ii7Nm
k8oIipBg7DNigAVjDUD0qHR4vBoBlKhmXw3fclUA+tcm007I91VgBJ/NEBGBy/56uXEXTZqnq3Xc
Q+rHfwPvLbAldzedP9PNVBg8arz5luAYJVP0wIlodCByKdax3qvD0vJ02Ze5TxPg7QmilJVzOFn2
BLEququvcXFk1X1xPnPHBMI2DIaNXWC0mPmqFkwezFAMATNw4zfoLk1hg9HvYIjf++D02wLG8y5X
yzHgRG4HI/3d6K2CDHgPEMU32FrTF1gca8kMer4Rc3yq17nzmEgMXHjPTpDXgMGyJXorb740pLap
HrhR2USq57wgG7ktMSXqJB5dnoV/G6oYRsJcdjg3Iu4zVLhnBggq2A4hU6qnkpTo+nGhRSzLODy9
KHoJmlfDEvEBRFJGyk0KjsJLAU973oAjGwxni3MnMbYM0WCF/JpbUn4EeDDZglLT7rjMt3+tfiUu
1KXh6Vq4UtXzR2/ZasHb2EDHJQcJVoMw3pXYMJgoNPO7Fzi+enryQieU+2M3CCuxDc8slDfGUDac
C/1g2jRQfrzNAQ3LFb8IUPlG1ctulRx5vdtRo35RyiJjIdjS1yZuimeOMAegFTceiczmmsxOC5om
bAWASJq+RrUyme8XjVeYG5XFYBlvqvk6YH+MrUuETGZ7tuXPjZc9DEJxl6VTTdWy9WvyVyaM+sO6
6FmALlZZC3RNadeT1zAEwuZc9pKwIixDzBg/0YlmDSmcVoxQU9VW5fDVRYAsaakhUAGLZUXPqlzY
C3iI6YjthlKgnbWMaLFs8Obbt6BOxLKWCy0pvGYAFkFRGMQdnBFNiwxKhUpRM1Ciwi8mmpz/yPWW
AS29NiFjaY3ovjtIRp2j2UNUfVGdygZQrqEMSbQq4UhlBczwyWkgmuLeKUE5II+ECGwxy7S9pFPP
dDMQpy0X0UvOU6rS/QvM25fWol1fqwdaEjIyjhBTrZCYa3ZyhIStOWW0m2ojRDDgCiUPprgXdg0b
hfnOjNqVOl+MyRM9gNiy3lNqGN6606o19oF/HrEXQvfc/MTW3nfW/aAhWVm59QHvFx8cnw1i8vdc
DBJ0N3AWM88eevgffj57eCl7D9t6CgJeLdRBES0YApYb2/rBF8Tu8rAIcHvWux0XM02mvGIyShoK
D/QOGiSmmRsN794yg9xSuV3Cc2ieMWI0x4DPv38euTOvOv8H3JIMX1WhYjQVkMvN50jSCmjzT9Og
1h4EsXeWuik5ixAeoqdSScaCM+v54ATuSRvLGzkdeNS2An1lIjOfGZAQQlTKSveX82a+s+7A0tSX
xgvujWUxqRNjmMswiZjUTbW10ajHXJjxjewgsJVGaDWYs302kpawBcSqQhkaxQ3DuCNScjsGUIIL
pxkiiB7CveNzbBnSMEOs3MnlGwrHd2rpHwKS1Rhb8IEb2wUMEiMCuNU/AaR4GsKSbpJzm8NjNfU1
bKMUm3qsiyHUnInSuuvpXAgVQyZW5Jv4EVip06JtoZRyMi/x4FDh9D5BuTvs3gcXgjn1SlwpWChd
jejpBe53QUGVTv52roQX7ULEgOpWKd+GIPWzEK14MQ4O2Yv5SXYeFZLNPWcMyXl16AnxJC9Lx+GZ
KXsuj/+4FbLSQ2AnQu0ly1CbijyRbBVrBHP8RS9kAnycoM27N76HXbZnvri7gbqj5bHj9n1M9H94
ibIgeTZfGshOCtTaYgs74lyMNihiJzt3u/OrMJxtwDw6q8/A+3/e1QsEJ5weEnelp2dxVuXSaXsX
86OwB4nAYiW7xinSJDaH4407SPYEnbzSvmYiKvZcCCjSlJhe6hIRbQUsRPO0gnsxOz0lPUfhDGxY
tvzRta0oounRya21/nNuGtnNzgjpg8QVF4ReiKfNuoDjz92ZSClmWbZPsgOn1hpqjuw9oWntZuV3
pMuqyR6bqHdITncNN10xss3nWjhiLJcC1iceKgSR1kK9SKW/wuQndVtvem79Iphqc8nR76yy4EJc
rmmLuMJR86x4Hz0bkb5MYj62y9jKGqRrKRmgCSp7ikkclQnPehratwtMl4itmOvFAijh4CR1cW8a
FNj2KeShGPByunMdZ/szs+uLEIbcaeQPDfn+H6XBeJkV7m3ut9eRCKiwo61EgLlFHvNpWcVAfclf
z9EEvhKeJpXRTPELFDZR4OyzNt+odfItEy4YARwfpPzoF+tuUZFDsoyHh72i0VRtWlXCe6T2H93W
2isRAwIDskOibHpIrv7ibnnRwIC13s2bLmitAEZp9yuhcPPNIbC7RtN4CYKUHDrVLskQfcS5jtYV
t6Vc7IXGLj/c7QPdrwjAjngdNmR7G9hrarTbVXLtGwpyui49mwMeStIoQxnz1L5uzurF8fBcA+QO
LoJbQU+6ffLD7F22oFFhQ1U7rtDgVdkFV26ZGL3hyMnkvBRn31X2kiPO5ERGGM94bWjbkl9HmmCQ
w46V/b37+wQ6x8KoxlMDr1c7Z2rhHagf1cuUFy+LXPLkUDjxZJnk8VvZW83riggtqbUfKLy7sfb3
L01LW8oTZ3J5Kv5uo++Vj+nAUWd3WdLZ7JRzIuYc60Qfs06HySax3AR5T0GPFS8M3NHtfd8roZ0d
at/Mj95pEwr5xdZPE7f1wWiZKXoZumTv5XiGK53Cvgq7DijnaZOpp/LWU8jSH1W1rS5o/iiP4dJ2
rax/zF1V5cCtFRhd1ouGyVPZfazHiXb4AlX0fCvPmUVZdIgjzrJ98Y3e3lMOLOYcv8bZRgfZp2Im
Mm+9XEBJry2Jr3SVvRuYsnZ+yEQk/FLRwvmaoJ8lKnnxQJKR0Grj859n38M2E5bdZgtisr2gxf5+
Wg+RGxyZUpIgn+TOVVCvjCMBT/mffgLLR3Mny/eHDYxzlk9+GP+ffXK7pK9+YDswwqV7w2A0u76/
JWXUFw4tJH0m2B4ngihHAfIoFYfS0idNwXNEHVu/2imCG0reVVkGjrp7EXN8ijopM1xiqehpgxAY
2CEtyz+jgor+wQDJecAXJdbjOkooim4Jq+fLe65kl4BF9T0I4cn8uKmvEMunvJIpsPlD8w5n0YV+
VT3LRn75kI9JWl3WE/OxKSJZXiO6QbzM+46rf1c9sFH6ew+hjdl1p6lG8AvDEM02oENZCSBjpwoG
rlRwzzlrzvIszwPsEO9CVmOAv2hFDmqh0HCdt6JUkLwJGXj9kEVARnDJBAucN2kvxwiAM7xAPK65
a8Qsx6UPYoUV+rBlORoGNvhYfIC/JWSNPMKScl6RrSs+BZQixAS+HHU1Lhh9pnVI5wxLr6nwmmue
vblwZFEgXX00liXtxGSbB+VG4tyuNoubCYjjAXp5a+ATjM4HIu9DOjAjL8s4urda4N9jN/KF1hee
pIVxaAZoLf4tk5dadoDIOrvGsD8/Uav67vo+aABzSC9Z6h0zMee8TSBriC7Js7MkW2Kn2gnNrspC
CISjbEG0XOma46HiyTfUYkLPZd/iEHxTxrmFlixiOpNQTAbHQlJKO1NG1yd1UfAOv+G/Mocyqx2P
t23c2bx1xZdNJXhmmxvTyzjOQ9jgvVfh+r40Bt13zbj3QWw1dtH3tgBPzagngKRS9A6Vgc0uAmMG
bknXgpqOzwXDI9ZRn+5wK9QuHRfXnW4t4zMmEXYBP5yx2wUvj4aEiKyJETLl1cP2mfJINiW5RZ5J
RCy8e4GTgryGJpJ55skruD74pYHTmcjY0ZxFO7rTxTZeqyxwDvPWFkK7Rnin0F5FpfcSxlyo8nhh
P++vPrTy572nCnjiWYK2fVhOPyAmMjw2a4h6Iu3Y1mZBpMrzE7XXNEuXWYbu5iqd14nIswo6ompz
ILQHRbRcffaJ1rkdHJL8dZAEYfsR3WgD5TAuuuaEevoeg2j18Cf8jb2sQO2pjFwCIeZjx8O9M6GO
8GLirsJWDWBpdfHKwXIPolIx4etIu6MUXApnGuqSiKuZdfoQAKLX9lJmY13pTCIIQEnKb7Ydmws9
9Jjyb+Ttq1Ndd90WhvsADN8vkfLqwyPXehU2bxM+GqSjHOYRv7E+Ih4/OvN5Cnweo8uw2z6sPNg5
hZ4HgUEYHo3c/2MZVzJk5pSfS5iEqAb/SYpYw6qQvvJKDjRkpA+qZvpMelMqQwiV5jKWXQEvEAmo
teIMLZ+I+4PPz8qaA5NJnvsfBCMQ1OYUS+U9lenvsp5k0dXu7HJFeck1YqGu3LW88Zc8lvIXg3NE
d4JCWGmTSoo5301PTgdX1mFj3DqzMDqd6MFzrs9rlpyRaFbn7ybpPXrJdyF4vBxzuaA1KGeFt54S
oKhitmobsTA8VAJoginVUMqou+2eWvk3CJ1fmBlo0mUJtlVq1GY8qA1PdeAUSb+oj1wRfw2gV9xF
fkoD5KPsHMBggZu8KQcZVYwK8jLG2f1xz4kMl3fsLiMzufd9DJvUYoyGVtRqw9D9/shTV6fzH8kD
sKODPMM4wHvrQ6jUhb9NFx6swGEj+DPusjQPwlPkWNcC6Kh8A3wKMopz5bPO98HkuR/u6LNAyFbj
dFx11VIbtbVKIp6tciLdHQJkqPOfE2zkhB+8tj/BUCh7/lWZLbsqv/++W6sg0cZ05Fpe2Zw/gaNu
bNJKU9fu3YJ5jOdJFsYrRQmBaoKgoUhstZBxMDzzwbWokEgSytdOQLpeIzHSp9+YEw1T+KkUQLVA
oPvxgi2vZjdlKBEHdwaW4SEnihadz8T5g2dgkWCwkcbEbeNk3yNalqObBT0kKNTqnq9v1W80QIgj
msNAylMHQhW10PvKYLlRr0PJIGw352zTmA8cJakNzuvGT3+0vBtN5kPgTKyL7OqF/9EUdmCFFxkw
+QXy6fiwTdF64rdIvLxbQMWTtAwXk/zJbx/frh2aPpKNeZvFnrqR4SNfjOs5W+/tB9pA9F8Nd+EV
ZXkEiJZPDqUBrjpwQJqX4CCqnazM/PimCCUCqWQMzHn5/h4U/3giygsC1NAf/7fnJncofakSHRB3
3wWXYgP5f7ysPZNH516IkOFzoRD7sFg7XNxOLxUUi+IwsZn4tadCGHw7pNZsceWC6nQuiPimJuJ9
DE4wctjjB0TL8/cxE7VS/n+KRlWi4sm75VJld3DRZI6mCvs0ifxHe93iFNBM7ENIvKVToCCmdV14
/xELP6zeyMtRdrk96pAnTXjcfPI7bE4N+TaXPwICGJclT0RkH89xrW59pbtJijT3mQwlE3ZpYdvh
wRS1Jb59ufRoMogcrFWAh/pe0Oju4SxSHhPTuBs0tsxjvsNVI4lWtaGJUdHRZaHRSSOPK/GY2q0q
Uodkuzv2i4EA+gL4CmR3UXUPTbEASQkP/GDNsj1vh6jiTv5dQBtJzNfmFdJjecUVCR88KMwrUAb4
XZhXIB87FpbZCxh970oXqLUBgB1G16h/Kz78UnJofrMWuGsGpgfaVvK5W5gxF8vPmyQgLqDr5vGw
+8Fm5zFnSUMR6N8KHjZhBPFs7RWAyaUQBWjp3PTZlX9O9GsBDZal4nYhSXzJe/2YO8k8lHQq9f07
gj+mH4vncCfwsGxsyNR+wlh8RIWz0K+3Gkoch0RVtNh1dOWukDBBgfVRC6GCb5UEo+Yjt9nRfcAn
4ph1lSu8NBs6+aY1ANEGAeSHC7mbyzyKhN99Mi4jl7WU9JB2d+3gY5f23p5y7uJO33BO8ZU5kbj5
WtDW2EWplAksEU2uJL1bNHe7nLWzqzvDSFGLigndLkYTiT9jacdvaS9sGUyC84OLTE6iaZdIIQZM
Yod5rxoiCWBCVPf+XdGqR1ZLA5GcgnynRX0iLW2xi4pTdIHavFQ27upk1q5t2FqA0QzTOepxJCYq
SJJiE0xpfmQSh819cgNRLB58jX2+LzZDwImKEdnEsqGyWVxEgB4hFsucAEojUj034bV6zCYGB429
oHezXFlf+Wg8N468E7ubnq/4f3sNr9LduEIGtz70OdNTIrQfoGbOvYAxI+8zZKongOtZZJ0btx20
L3lQLv/HikOCYgy85a4hJpIAhZNqebAi0RLVlqKvvnTgImCHfjwHTTI+0vred8KPRFn4du4Syrr6
27cjE8YzSwSywvRYn9mnOWJw8tFmvKxW3xdbRftxZyuZXboZeFg5xy/a2j/OUKw0r3oarYM9LK/D
28KBO09MvxRROqo0oT5sshDmecNsW7SceJmnEKtNi53RoqaS3QWsFURNZQ00H7+vUPSGP6CzuMnG
VAs0S8V17xfCWEyI/PbYuqoMvMBSBoIv1YTIzrVdE+hqaPXpE6YIrf7wtDkflES56cR24iZQT5J+
Kp1An3A5ZxD9Ih70Ff8Tu3Di+CWdo/X8OKS4ZsaObH163fF+KoAnPkhr77u0pZo/IN3WR7x6bpuV
BiADbSwh7+mh6FZEw9U+tfEWAVntaG4n+cfmNiip/IMg5M4pDX3C9y6m2YRLnXgPd52yQJRccngX
gooXYlrxz1WN+PPwN+aGHZCYKmw8tJKE34dftlo2IWjqsIknrk5+tXJKQypB51KN3rjxwUYa3lR2
tquwcgMD5nCkjJt5eDXMm/Qoh047xRItwa1Mi5q1cuPC3I59lt1lM34kalWi7yZIy5pZNTBywebv
Ezph6I2Dntsti32nYNPXC6L5/8luBOEr6xEwjin6JLduRKfFDPs2AvYXVu3VRYQXBqC4yVYG1TIY
yRhhN9d9vGsOaKt3iM8epDXN121XHQ40aPDJIBxoKzQHhFSw7YMRIJ/tSF6qJ3S63t5X9kFnE2LG
2C1+p1RHxiveA/TQIqUEp/MEPsMtLCv3bP9xrH+0LVWpOgvvxivBMOZKPZ1hz0Q7cJoVixbdH0w6
Y6VWGdbX1KMzYZaBx/qi83QFvAx6jASY0UDrb0aMXpGOT+JAOAnyLS+t0Z1M1Som2WUK7hqmEKqO
ilpxpMAVAMyNH9kCrPNEYWKvVuv/SlkCHrTrR9BpdmiwEF14PPRLPwKkqTbe8rxoAj29OTvEylTv
mdz8ntPjXOpiamIL4PJz5QWGc0PsRyfBUdBmXF0W02SY1ez9tfcE5MMgrw8kOsqYPA6cRz++lS8I
F3KVoDFqOYCcArIAjKmbcK+yfNsvK2iRHqxiXVKpwZAdXcBBXlTwIUlhjpUdTtvrqjblgMv4lCEI
PuED0wi0M/EMMLov75xJPPHafba+fHrST6aAFDFkdutnfGClAkElkT+Aqfn0PaMNNal5vPT0jEyC
d09PsEk3zVAEQA8VRtXJyWT3ITyVvs45j4XmARdZhMl+ziRv6kmxXssT6pLx+GeV6h8+CR/v79Ee
OSPCq5BHo02qoNLlvodlC7608Oz0Wsy37rEnPinlZK8hTA7jJaL4Osaqfqv9XXn4PZAcMGowEniN
sDGY4ZKmTadlB4mdBplBJHCNFluAl6RshaFWwp59AEdoLlsNDym3WX1dQMWf+9f9wO2J4DOveiqw
Fg8G3Xp5+EDzQVK48NOxJMV//8mhDZShhc/Qyh2Ywsu5dMyVAaN5MQlN8x83TuXAl4oeGhJIJcRw
IAZQLc6dNnJG2psQ70ZiCYCAmDZLKG4xgjNaLziR1PAFan5EGuwBXmOiXU52yFfk1Lju4a57BBsG
ykzuhn75/KtjsdAUe7M7yUOPH/1ptlO/z7RR+0CuJYO7qpwhecSXRGSDFINSDLPD5jEobmzNxBSA
hyZ1+mtE9uLvQgucBvOFZe5XTDAu1+OCx5n4lqc7e/rgB/m0vTFTZYXv9Dl6bT7CJmDXVSn30R9A
ITP7Ur0LpT/1/rdpBjsecBrzvje8QUk+KZH0PpmGf/ffwfp1O6oHvgmnv6YQDpxE5aKcsJ1NMiOH
jPXl/8XmzXhCJqmUVgi5svDO+9KUASYkQTtuImzwvtrq7lQSthB0pc2UBNBkoCVO+6Z1b7WgUmkD
z595BYKkWkjsI3rJ704znxXLrEG17VRBOKxvwEGEEnBKe5RrGYe228+77U+rlt2icl/GbtU3LTO/
l6gOswG9TvRER9/FrjK1iGYoqNsTFB+a+ZFF01AKY02NPHgGfSuZlhx2/ZUaAX2fUFGFcGRV7ePn
1IlvY1ZjSIwtmWGBYEJ/gCs8jRNyKQC0G4KqfcnC353rqalAyxsZxKARQhGpradmY80BfGzcGe4d
3SAMRK32wz7NHXbA091kHeEi3vQ7dYHY4FyEuUG9jJ3QG9Oob7gi8IHYGTmOKjh8C8fLWShHKZmu
P/SOuO1yYpZ2mfdT5T4LsKCVIhG4wNf5Zp0le9dsdDMMTo/pl9Oh6VWi+/5mNWxAMq6Q34pqrGV6
BjG3y/4LXbY7ImAoJT+rs/Q89hY6vSe4luQi6MM6HwREO6fBCSfcviuEWZVw+hkVIwSxNZ/7kiNA
ZCIUR8rVVO2fhIQp8S3LSsf3D8Fr7kzmK4IFFAVwRJmpqySRnUXuhwHsfwk7RTI5v/o3WS9ESAYe
L9gj0Hj1cYZcjA51QvHuMdUAsXpwxagGsKLYPxve11LYFEJUHEyQu4a7cfnmJGzh0mWxkxbJqSme
5HQ7EpK6KErgxr2uNoDCCWG1PF7Dtlsh2KiRIzIVbwGpiODIOG1akQGFddgUR7Q3sfT+QJO+hstl
sgzIVtHB1nySIMiZp7mCArX8XB5y1KwTkta4DPNfnnZ3hIntCSKqrEHfvn8gu/97uaY1T7E65H3L
92CIwrojFHAm4mjPoSaXP4aYEPoUShFrU5No/437+ldEPaVCcf0vy9Y79VFXFf3b+u1AwfGIdh9F
ruf85tt7p+edwfj6vZlptDtDgN4VBUlsb3kf2sN/X/X3OtR//Vr7sMpStlZGos5akp3+ikMjXqIF
vFbu8tYhT2AFAZuF8TLCBPyEPuP68GqU2yJOv0gn7dX+/5yo40HjN9cNqg+L5UfXDhhcWtQzNAoZ
XooVYiBX4+2yLcefbE+2fMilWexG81N5WSxctJ/fgvBPRUd5/1aLLE2vDvZyi2SNhDM4J6xsN5sU
dQ8xuMxRfTeBCHhYS8C1vRVgB9fxzwHY/dBwpYoAKgH107Z+agqDXNuFfQ+bC95Za+EF7jNBTRJi
OZcMh+HSwnTEVfRMqhjSTpDJjFDVT6ybOZihu34/7oCKiBQDdcmhn9+kZ1rFsuy7TTPm1jMF3Kz7
AX29JRY4CVz8aZis3VsqSfrpLXTYyTO+Vo8t1rIvDOs20p9BomvQisNk610tCAsfjDIiSZKjJGT3
jDlPOYq4tLiyqo0CwV8HpV+5+uyT3RUCRUw+Qxol9eg+TX4UM48Xr0R9BI80AnaU+z1gtBu1su50
IPWkuGEwBxpu3h9xpdHQR05fYaRa+zX/vEtTn2UFdc1PcPu3smFk2NXn4Z3XzHEKGPSSA2Suf7Xq
2z1UJBIShv9kbdzXLi9ENOkA4ahECqSco6W2zvwecXKrHI0GPfT+QcfsKav/ej7K53NmNf3y8Xy2
af3QMUBfXxB1JDOu/MmbS2xmyFdIHL9ecCtSSt54hG+E5RimAy6nRRzRevG3IEPC6Zt15bZKTLvB
tscNCl55HP4sKWmvrWQZgPfmyMASWRA7zPImMs8hoR0IenKraKNvKLVP1AKjireSgzOn9IrW9AI2
wy6nkU1E7l5clsnkJW2r1wBI9lt7f5f7JEHrnXuShJm/vCUBqt45fkmRD+QakWrl517rvefNNXD8
Q++NbsvE4b0Vm4umdc2JPHYGZAxCuE/5d0V+Gk3LeEOX2mC8uVEV8RZ/wIX9V9h8kSwTrzn+Uju7
3ttD6COZSBEUxkjxYKI1UU9k45H1kspJkdEd+G7RRiJtqvoEVzv94I6SpAoYZC4Ihww5eaTpyfAN
+YzXi8aVJhW116dZClvnyh4mcDBL+tBOq4b3bqNc4+7QoPUyadxsAd2nRB/fMXMfcfCLO3D5cooU
8F3JmJYlhhLlP2w6qJ1R/rv3/N7/Aaqq5FgCjJByqlsu8veiP47bRtRVULL8Ue1jVTkgGmlhZ+v9
y0LHX20o0JZO7tc3xmzHXt80ewpP0hLHAC/XcNXWIGoYTXS1mXL5f7PD2FuT90vtS6eRee/RMDC1
TFHihABaj6OUdEIl97yLjG2LPx/6rS26z/n4KVkTSKkLFoXUZhnVZ+2WMhgLC0/PVFZse2K5IcJE
ywjaqNVS3F3OWJok10uoA4K7xRvN5gr6+Z5h7TWgKC+3TyZ97gcg8d8lGU0c+OdJWVnUUjAHIVs+
yfmIcrjv2dmu7wN3XE6PJGHJzCO+tZOW9xbcs93w7T2Ia4GFr2j9drpE5ijUff/D2WnTF4HBPGxU
4zzXn/9P9v/GOcs+5D5M+Uux+CCrU1ZF7OKKTb09VEog/wPQLHIsM6Zcx2+YekCyWcwpKdM5zZn6
zuCu4h7Kvoqm/9ktB1f46BiA6LhcQarKgvq9cU83XvIXuxYVZuP6VBMi1tYUHVa4RiNQRVNzXp04
EBmmFSRrndTGNAtkzDmyXlshxRXcf70psNVHBlKufh8WnFD7ZLNrqsod/5/PnDIhJnb8QOyPfjj0
oElSy8IyRz7vqD7ma+dRcW8gEu5ZDYRxOKQjqz49ceskmAb2qPOIiYHQMbfth8R3le0rtDwNPLXK
0oUg4olrLlj/35zcuqOBUkdkU7q+6nGQDY48tHfFqBt/8Z4Tg6PFJITaZMCiaNgdXS5bOfY50NSD
5cE+S4qFHoFlmAXdrH7Xmw9W1Toe0QhHTYoyiSEW5DEWHteU/wQeIcnsegzzVAA407p0TLIgUCHc
CFYTdVeiDOypiD2aZ2vyX/jYW1aTJBepEdxvgvM6el2h8Y4jZoM+zKx0fI0VKyoZOKVHzEPCni4R
PkOptz+esS01/3OF/B8oloJ9bcpdMpMCu6odZTYCNr7E8UvYHOt00Rd/xnJrnw4AxHyJILEdMTtd
zBNBgUta+9H2zY0vVWJixvGMSQH8NLMCBhwZ7k43vU0NkTBCsIn4YiAej03hGGp2ce9tMXXhAgZu
cr2soAFQOFkRa5CELKLqj7Yg+aj+fo04ERyFG+TAnjDe4yH4bYNY23dO/v6CxV4BEE98FYShH9TS
JS1euWmI9TZ5sgYy3sDtOgzU3TVl04kGX9UOAhj3bhRQeCKup7UpGb4E8dfhqccsq72p4pQCl3yh
pgCVxW0h6GcXN6AI6McJeVRjhV32jyayOfDnaHApjuqzQkm6uE0exQWtzLiX3gu5VUypJy4uZK4Y
Wsn4LT3+3vnuliY01SrnECxoRylM3z/wVQ0EP5ElakMbhQmpCUi3B3EHWvEAO2bjTsdf8Xq8LHDE
k/fMdwoaNSo6eHk4pMMCkwQ1Da9l7L1im/3fCLHg3P38C20fyrM45EHRNBwMJRQ53HUhxFqZzHEi
D73j9YM56qU8GElQx/YwqPmp6YakmNnP3aEl5ZtA0y5n0wnXC8kS0wzPvtoM3WDt9YCXmT/gU+oh
Y+3Dfxf1DSQ3LKp9bLs4LFPbL8ooyBye39TEga/YtuRJxmTDbt+E9SRwAc5w+jeq44os0oCVoBv/
DyH6bt9e1hli5S3LFbaSFCZUJ0dmI6qoxKQXTBbcXOr56xgT3ziHFd/Ax/E83txSd09/z62mJ/eJ
lj8FSQo4EAftkLk05SBBn9LRnyyYQVm6ekneKvybR4BPTVWiGJT7SgbUU9odLpKEJTSOgbl+CT33
GN+8ygmA6+68zZ3zbIQX0LvF3Cr3Dyj/BF/erGDsk0oSLd1gGq9rRBkImN1Qi2f3LMd2OCVJRxRo
IMyx4lxYVJLJq3pehTL8BoboRO4U9hwMDjHepPFNsivp+4mcSHEUZCwZCJ1vD83V7jGhDfCcMpd0
6PXkROuVVvvyNAEWmR8fEQpS7IXvb/7OmrC2Bt9bu3V3wLbQTMaEFM3dJCPtLG+ntkT5omh5CDQX
5RVG3c+oaQ2Y/25gFNZ3pd/cTLmNryc4fK4bXtbHNgXM+flH5UyLjpCVgbjHBsbtAZ9pJFd9w6aD
D9B7gkEm2Ix8yfJyBxWLP18Y27OAV4oiuyuijJOO6HlhKjn7Gr6vsM3HtyAIVJIbYOZmz/Ex7s8i
jwyAVoO4ylYwu1k6ZDpfZNHOiiEOX8kVmcGl5uXVULAP/kqwedt90VAbbrMFkCH2NBrEhCGCBXkL
rEE6nJ6SB5Ld+VEpS35+Aa5bV9iyV2664nYqJsv0sOJesaW8BYkmTLz63nbjVlZR44lIMRePtg9m
vU+yOHJq4jvOrlJDc1yqZ6d71Y9zbWc/SyWjqh7gWqGQenFQzbo4oxAxj1vx/L/E1RxBD5L9m2pi
wlgZaXdHhnKALlH/8rQYUMX4r07i1mAS+sgzsTixkOTSfSyt5xqKDrX7h7hrJpv6kAk/5cbt+lD4
g7+nD7kkW60ZjNqcLwPhs8XtNAygWCK0rNYD7pJU45rdBF04vUVr3l5FA1S4zzLhOsVKBITzMmBM
GqLGGxLE+3JemSimjvbUJnLdQCjuINcUnrEdy6t/AeQ/xzPkbEoOMNoCqq6V1VLoXP/6AOL8Fvm4
nXVKbHWRaBalzl58mUXK6Nua15XgE56EXU/JyH86hmwI7GB67aS+KcQJ35C28qzVPwPl1A3hr0EB
Ms0r+KnxfWD9Cox4y/6P4Hdqbl7UAAiHWFS8hA6cEPykMeA7P4nqER67nr7uxSWnvEYMQcXNKFiN
p6d+AsiJR81E28cECSEVl9R2AqCiwYdgY6oT9+lhObdBYmxmRg7aR4/pNnsi6sFrqffWvVZLfKHY
HPX6U2/b8Lq5BUP6PVhT2rV2i67RfJOV2DuRlYIRihhwvr7JSDOwJGoar5J49Cp15CJYQ7Lzwt04
V5zs5NG9dMqF6PlZLm1sCu/Wl4YrA8a4qPh4A+veKKKD6SVA9r/l495Pw+54WbkaV8mvQ9KxQQ7C
yYQr+vf+PHS3KAUvde7lnZ3bTKsies5vH251oEqrcmqsbw3M4Uqtnx7MRkDEEUbSkVCHq+9/ze7x
Qn8IOmEvn5vwqJnlhMQyOynS1+/R+uBqUunZqJyRYLQ61QZY9ulz2Oq5AAViHR70taiflc5701F8
WzUK/GV2tiiq5yApWCltuHn6tN+f1IC3TKejo4oEdkv1XUMmGor1+tcVZxxrMQoDxuRIIne8HJkQ
Bgfjq4DOsfMSuCp4l8lxAF5IqbaucxedqWm6SeosGDG06aRvBd44BZLlJXrXwBsoWElK6Yd2Yzra
Y2OEeeKgT5gCrtVjBOB39LuPVaE0LorrzrnhoBca331XH7O5EbqTP8ewEe5BFt/2ONYGO872/rj/
hDTYsBHKmrsZmZN9kuPDz96BvMzXQigdjRgt3/CVKVLkMdfUbrQUoK1DzvGdiAT4ovwclB7T7SYI
5eOeu+gk3BMwnWTFaOzfh+uZkyWIOQVzceunM13brUS5tna8u0e9AzvR2+8NSIz3MTp00oyPKTrp
VLuEloxPsBvuu/Ua0LV2kXtF7Kj1d0jHsZSWmykQ7mpO5A3WqS4n6UrZsZMbH4ZjV3Qcc+pZ8ZCx
on44uXvSdiSDCrbNunhc3GOHrjrYnJpKqgCJthCXulBsMmEaTB76M1Gk7OETqF+Kgq+va83myrPI
ecKC5aXp9Yh7myXNDijbTq9eKkibDkI35h2nFBOGa/sZGf/QttJdHqfAgB6GSPlKMxgP7re+VhNT
C9TslJQ+CdC44NKhTmxmj4ouQocPANa+hggLlTDoZd+uO8gKPHsIZcxG0VLE8JxvgJC2hD7xFy0x
vZqYfF4f3zhkaBAs8mvhNbbIDlUR39L6LVQj9Z7df3aujuyUPeW+2TW1khJ8NeTxaL0nNjln7BP4
k8OFiEKZJGFRwx+WT/z6ZvIZp4q1r8EH4xtmsWqJdsxBkNPlEMtcKbDMDeoIRNpc25qano0eBEKo
pjQg19mGgcBvF1GyuK30LYiW5pUe0uJdUsrcs22/Ls032JgoP2bFY9UgizNOs/JwCpFio7GR5usM
fhxQSwiJV9suHb5jvqnpJ5T17eKiwQtfqCm102baZHATeGycRRUGapzDAqJn9Mu356kbf6fkXp5f
pqNq8TjlaeH/VkJGY4fkDC0EIkikuO3WZc6vnOOFjMndbTLA57fdjYOm021M0e7Ou6fg552cZhjf
c2KvjvnCgk0f53IxQEIpFSelMrmIz6z0Rel6jxgx2n3R62msFY3vxaGFsWpd7YYCp6nSdFYuxUIB
0LE2MHXqBZ/I+aRnHizrk6Xy1P/s0km2ubIpVVuVv1dyCevdfQKWtu71naRrV96o8nvEgkuChTAv
yQUtQWiETnJMSGL6gdQI51XPg5gVBBpEdMeFuzDK9xMGZWKWVHpdjVhYMbp4uQ5NX0wwqSBALus5
wcuYnKGs6wBprunxXDxrjdLAL+DpQje2VYug9MKuf5hUiyXlM0dhjl7jS/q/1kIUEz8QMJswZWuW
XhdiNWFqpdXWpsqCfxzd16wHCl/iemLm7xMmOs7HuvHr1+8RSooQme/L95K4MvcSlfly2rLGODRk
6QHNbSOr3TnzOq2zBHwMo2XLQMJvA9WHa+kwaws8DXTuWcDuFRDNzyo076bnSrjAnRvTCc387u/J
+y+V503EMTmAdK8vceDdXXKh6XV26Zr6t1QKr6mv/Esoop4HWDzPnwC1rAbVlQVg7gQEV9pBfXFm
VA8eLATgULzBdhZGodJS2T42/U76zThXIg+xlI1ztX9KVBGgOVtptiJdIaKSvPOU5cR+EY1SKGNt
MC/E2pzN0qFYSuuWH0MYYo0tbXqo10OkvY7u4MEyWo379CBqf0NTnAfBFZ9HTC2SPXzeKkHutyJs
hH+/aU5ZRbRT7HWHz7f7z0wTbg0fiIUPItGVek/pqcc8PJpktHUJ0hW6Y2ZjjiLsbUJzeKqS6awU
CBK0TINNfa9U/jL5GbBl7K2cD8wSldoYAZtkfC1FPWB9Zzvx8rvgBxEacn6QcBBWVLuE6ZgXbA36
6/nanwu6ZcMsrmogscLsoYJH64wQG45ptCYqjMqIO018qmuKusgD+rj7SrQG2Skc//xqybkHBsQ1
bmhjxXLZoIFZivMPjefyScSLu8k215nqo/quPq4Cgb8lhxyN2iHfvv3HschyUm0m75eGm98qmQ4m
vJ6tRkIiXzPri45UsVILL3s00BrlfuTAnWZnoCamHqiJV5nQHkCnhHeMCw8qn+J7dvZzJy7RI442
/pOLJke0FT0KkfESm5UzK6CUT9e1w5RUCRbpWwe7lQ5h98jjw9BDoAfm3U6f1g8RBkL4K91wsFOS
IYbCY4HEAWhZw/UwBTLuSrucovUGU2NPJV4Dnig8oTUjyVBLLmKgwg5cp01VkuNxInjJ7f5a+cFs
XFGPLZ/V4O47UY7nmY294iKhEMQnoomPLvUsjDrjiU9qG7+6IqZ6+DSrCIw/dpUGeSS5o71w8B1F
Vn+5Kn668FQ1pGvaaqq67Hf9VxGR5gNFYgs71uYK36kSlmLldYxgx/XJRHvG495GFVuCuafrLHrr
/vmDNyoG/7Ix7TzRJqOjE/Ofsd00WdJSN4uCfUEhsBa/7E83Bm0tuO7M7CwApz7PJNhKrrjGcfnO
sn2dqov+KS+GtqubtxsiNjFehjJGyuK6Wm8YOoO+yngaLAXgWsB8PBvORRaKwwu2ygE9m6xrALeQ
oW60HBA2992A+BPTtg4g5DIST2EvHO4wfTbDpEUOfuJ0HzrkHgYvB9e0FM6clWZnvRj8NeUMgr33
5jxqJmakig1s0HFlXdPQhJ/KvPe+7No4jKu1PCCeJQlhbncRLwBZh94kWPSGNqjBjr0PmQfAZoQ/
38RsliFkNI5Au+CDM+hWrhXuHApb8ZhIy3R3jSZNCv4nu7pYy6lIWvwXfg5O3Mu8mQ86WhBzgDk+
xX8N1Pwlg4EPDvrvKO+W76b5EG+/9fuZeXGwkmAmJ3f9UZTEzuQlHA7clqDKKEuPanmy0u5gSeQe
yV1Je/y7hadaU2Jc6imq6Xf3Kknev8cPqp+6afyQNj3u6d2nYOYdFFuAZCGgc30BvgWkITmpu17A
ko+KfnqUjPorPu9lRtqtroV3FyMqvAemVZakQVPgVrRqnfRzAniozk9l2PkXcb5iNZcd7tnZLcSi
AbKhqT8hlhm5tBbQekLaqF3AfPPM/pk7WAiU1PjXmX1j9e21li2R5Fo+Q2swRZI52ZMAs/33yHu3
MuXbOXJYjR70dFkO8VEfIF/L+qa3GRWhARenDUnzwFD3ES/3i5v4hghzwoxL9skpw46V/SDa38po
YaUz7AOxwVY688koUxDguyCSmmh0xBXUHkU0V+zDzDK+Ql6uRllVPnQsxKMPdRiwpoYJ3ijtb1BP
6+ASmFu7gOE4Am3uYLj+uMyvx6XY+KdlA/SYKjz5GEzShhfIVL7hWAT2HX/q9p21A+ZOc7EaxnOJ
6OEAXx7zCzP9zDw4E7xiiAxmPQatpS/MvIlc1YeaLNZTrffcv5r9/rkfpD1eBeHrI2DkoxarMwLO
041EfTpodEoGiF4UTSmcF8peamdfsIA8oLub+4ryr6z6WGKKWUy98fDMLC5ozm5xorfkxztZq2Ib
qxa22iXkC0lqcVCk4QdEWq0wIijC0PIouTpmryXXrOqVkLkpmCIZ3e6RYDr4mXVVqKA0XRU1v6VW
g0A+eN6P7+KPFaUwDWgvDZF0HQVZUHCaSBt1s88r3AVT1JVoTPp8sr//dIKVIKi+KZCdDDshUft1
CeSg7DRwVW2yj1BdmrMUcC/wjZeYm8fRfoixfAN9beV8uvHKIr68BSrxcS7CQcrhWaoTgPMjm36o
TCwmMKntHNKIBOV6ZiTJhgBzh0P894IqzY1d4Tlk8tlLPQNzyij9BXEHFHijnGez6vvlrMY5AtZz
SLXV7Ne0/dhcYs/rKci7NKoxGo8MjjHrGIBwkRzGDRC9iZeVrtAmEdp2Y67Kdhi87d0O2EkazRbm
9tRqE02Vc12CWxouwyJvh93VvhOpfQEevdBGkyFhNSV36dC6aPrLV2zcZ5T99USoMs43CTTBvnKA
ZRTVjEim+L6vhimtTcr5h4QP0+q+RH0AyNl+yjaYbCKMCwVpbLnlmSpIpY6bxUFM0Roe6gZQPdf/
Y7DdhWIgejKQQv15qu8Yg5pGekOY3BQ0zjL3nc7XbiauUZlEeR340D+rwLHHkZ7ENjtYF6IL3wbX
f2L6gIcXUW3+J137POABgM5qTx4qFTTL6JghYrX3KgJPLyy5vZATN2eICD1+Sy9mpfC6kR66h0I5
tradrfJdibJH6Ye7cNUS18r5XeMO0eXdTyTd0B414/1MXgL0BuWxK2ulYe8hJATD6OwWL/q5andJ
g2slqsdDYZql/OHe0/FYLp4QjBhDxMe8MlXX3BQj+UMV18uM5mF8SDKNPFpQOtNNrgmxtImOwN73
dSK/H2Qk9he8DuZ1PUH6VxiSrAJt1KVQTOx88MHqoh2PXRjgSibUN4TAUjy2s6Bs0TNnTnX1bLJm
P/aGBsYKeYsOP5swNMY/csaxV5NLfHHal1AHmA1nyq4U/PSVHYDyeABlC4JH4IB9+Y8SqtPVLkrH
LYgSxorRHyxzp+WNw7ikFGPgdg5MRyOMA+RIBcMRoiYWw5JhmzHjQ9+9KuYUPJbo8MERGCJ37zDo
KpTOt7vaR+7Y2Mr6PUeM5jx9gSYLab3/XWv4t6eHJ7lrLesKTgFO9ocsqV8KEswuRyn1eCpqeMqY
2782Qf+KPJms43Wk263MVCs24tYJ/2ieStLbs223QegCtDnIx5pBzospapZ2zsMEGx418gxDUyot
wzYIV3bmtUStzjXVT2WaRcPPvnO9moTMqf5MmO5vDkVlbXSWZKG26poXKHneuAV2vKjOATnDPYL3
FKT4ujwlAfOImQEtZJbKGGqx9vv24PYj46U+p806kAe9M3HcbxWdcLAT/BEqFJmDsSud1ifphBPg
pE1/5tjmmoRSeg6seGo+JJTgG5eGoDoj7wGDTpFDwvGikwVvglH9GwfNPKddIX5pYI5ahXqXZame
yUrdqvKaxDsA+rkarvZL1bsc0pJxZqVzGTAE17xD33sCZ4/WJ2/+gcd4ZBjuzvR3f9HFohQgSJgl
S/JkCV5XwQuMfj/0XS5JsdveYtPUMiKKVextBa7n+e2bwnKTWMVSdQwJePv2jKNzhyXIw1SwiW7o
KxRS1D7r0ffnFw26uMvyj786wC5rfk2/Tqf+vQV2zcqp+CO78ydc5sIOGWMFHDnhZIE8adFrqGfn
iVNAPqWArYk7yEBRxMxr0t0ZtDsx59MJej/m55J+v8k14NudlIyh997s8Agx6Y2TfFYKxObnGYnv
baIs7U83wSIVpw6JZLBSnBlYQugZ978upd7bF+FCszt5D6niUr1vANPkFb/NPIIVpJv9Mw7OSuqX
xNDrFkZvyygFfAZaCFolNoiHqoERbGfW+mcaakdFAtmBEa5hIrhKotYA15hfWg1uWFcCx122rY0e
AbJ+cUtIIOax3KpcFtcZjgOoslDR4KpqCkI56Y/oYf12wXvjtWPWR8/BCOkn2haF/j3mBi7wuko4
2ULhxO1Ga/BwLMjP8Al78h9oYaPCGpVc6XnEZuISL2B0qHKSZyzMUHbfe9vRBkTtN/PfRveMmvZb
8KiMcQZzif5OkcrITTfqkeAWuphIS4CSIIoVWpWMASXr8v0C+m4pd0HikvBDMbxotxYpQZF0gBx9
Pp6MFhBa/c8noojBiN9RbPkQMPFjiLvoMDbCno6Po60y50EEuhQ0e8VmjEginD+jFBkYYopuVkc9
rxzkAybmXCKbyLAZF9khs6QtKBz3spH0G4+Eeq7PjkAL/4jXSm7RUU88PhHXl5V70PTQB+4W6OFD
usjxl3e9pKNrdvcmUpDH1SlX2KPEm8gvvf3+ajhKqIE9tFnTi0iXhhdlFrLvXyz+NL6JMq3LOCxl
/BncP195Qxrt5RH/iNHAUL5R8Ww3htO4aFKKdG0NAymlqbPNBE2zj3P5hRuAdOvMkB8fk8jMwdfg
rC+OpeHLw6O01gu356RRTe+04fw6XXN0S/GqCi+Oaxe7WY0Vvb4U6cYFdiBT44CbB/ShlbqrznRJ
TT0pCHIGOni2vdK5QEE+eDasn4JWLI8R2CSRgIxzEnslneHoTlqA+SUE+NlsIK4zgHEhJpj7r8id
2OqeR9sWlbGWciWrhEvd6wfESWPz2dQtO+epY9gRdGYF3yD/IF8w2gigjp82QAhd/8AAubgv/ntK
Strw8Xlyr3hU/Z8iouRFcJQbU2hLE6ig+WSAgNSdxfMIeFDL3Hi1KDnGHGCy8Gw6xuD+qlWK4y2U
TdFIAqgdVxmvtjeTeRrqjUn7YGXWjIlmGH2aQYXxGAj9ZvwTYFh2QTLE8/hS9trODGjdatQPuPbj
wgegiRXasa3s5bpv4qzptivclrT/5ekZwoMRA3KIHzSMDz8336TE8qQRfn4hzUGOk9MqVxyujyVT
gnBqJSxeOkctJ8SAf42+Gx5rhMf7rNBz5Joa/FsB589KSiYNsXAy2Vd4j+V1NUfbL0Lwt5vKM6VO
KtdfGAHwRV62aS6pkeEWn3JPnO83N0iHJqlXFYLIgtWKccpZHvj/rikl/+WuFQUY5UJ2+69EeA0Z
0/jxkMDsrx8bnFbk3H9Se0gUNwzH5A8xUzrujsbPhOd3HayuDwY4Z6ixsPTazBn/tNX5tFiE3Hlr
2ys5zmjSyy/qplVpX+Fz91AOTEW263DyRzWMluI5ck74CmyZ7c1AcRlD0Flj6aMIMhnhV2tHI4QP
DezfbrXEwU/BgL1PiVtdlpKGdhioZYo3K3RKW203qSZc9G/cSn1jhe/EhbrNvlMdPynKzL6+AB/O
4WJ3AtGetCBhquQgLUEdYeDuGRhOmClAv/Rjip17WtSMBhw7fRRHOF5biOlhWNJpoy/jDIiAh+kV
RObo2XZtQLJakiGhmrdXUvEUWb24SLuMObz4aOEHxmhHP9Zd51wnB+l3iwd2r/QeQlsnGQguF752
AkgLfrJZ0HzevhukguFJyUObOpeBeJ67XlZnBHZ5oHIrQzQud2/WYdd0sZFVwlf+N4FDMK5tXp/U
O94ktC7M1kN2wcIafaW3dvqrZ6YmVdBhcT7MiWBUJp39UMSjFYiZiyu8yg0GQDPhNGSagmeqZRT6
nFQc7zWIC0jaTwjVbMls3jf9ErBzBr3VXz8X3mkV5X3v3mADtHxHb9ieY2lzTj1RjcCeVKY0qCPC
wAOsd213jCV4I3MEVWRnM/7ANPhiy1BWyAGeAG6sstkIPOfheE6J1zz2lloIcLYWQiugyx5JE9AK
4Seo+YFh3ak41nd+WexP5mzRoMHeIQBKDlxRdr0dn9JJWq04QN/QLtWUF8HCTeSnEkX6aJSMk/Eq
JlcOcKBnrkwP8ofHNjn0rbWPnZrKFaj7tsYIiuCtEUiBzrjUnHtsMV6w4tFNsgYut+wRC6+qUK1q
X+hRvlU9X6ldieBReful++Vhj8O86dBjL4jxbth/eURj+fGd+IoO93U3HSBMAhjhu8m2kXnF/57B
Zd2B3k7euTEJNGUx8oXeci2r+Tkt7WGef0P2iIAoqcwzfGPpuoRpKZgLU+VmAJm6aO6DW+KH6Gww
pQi5NF9lo+NTZSGLHttNZ6vv/7eeb3YbhIN1JmD/0hT/Au/a1T+CagYhuFqSeOD7Gy2w6zOyUKV9
MOsQJbxTS6957ybkhM/jETz1fc0vCMj2dA2L2J8OT2TM8sL6NQqk3iDqmK+oSwOrgUomFVkL3cuI
rn5qGYmt4QJ/ENBRvy7ByFQ9ael72q1u/3zJcIjTdB4B/FxBIuwEO3rnPh6JW/l4CtbzhRM5eMhy
7Bx1kqYd9XtHPeCcoyi0qPPibxcalrzelt4TBMz/gafcey5o4zEOCVqREFdcVqDM8GXypu7g7y0m
Y/8lMf7392syfv4iSRkFdrLzWqwZ3P96mp7Vpwxcza7uxv36cvVlpzrv4hBI2A8jdOc9Aud97i/W
TfNHQiaMNR0UfeSYERlQDUNGvpGFfUpwTOkZICM5aYZHzLze+S4IchkERfYOI0tVztEsUhao5RRO
knPUdkTz1/NS+LTxU1kVUMz7pQVHrX8PYzDBXlvdKqFI59I2xYEwN3/1a47r0ej8tOPxsW0NrJWN
TKHvKygtl+LfC+eR359UfqHMU0mMCdlutr+pnou+sqKOmNcrarS5vvbbvK1sS4pPVeoPPsqbGR2g
tFL9MbwdWde1LQQ3JW2faQ0VwvIuI/CCUh7cMmZQHteYj/U9AoGO6s1nPIY3klZKYfPF368jfaYy
Ln75HBAhSlpV+wB+yguQ3esYKIVOpvdIH1xlkBnRH6wZUVWingTOjG05nv+faCxycIVQ/5f8++dG
09nBpc1ACsUcqWJFCTmLW+UlEHW9s4Nm+YqxSs5sNnMNd8XdbW2M19hbURfwEggpFYrLFAw8CgIJ
JkQxnRH0vpah34soKyhlT/UreUT4Xt2aU3EcFHUgtWfptjS6KgV7ksRh4JIVT18QB06GOCpMaQY/
AzdlxpWc3hRB9wHc/wpGfQmO4RXAD1eRV6/5cqgPhAai+gSzgfRZ6LRiSkqhlKeHbPsui96XmZgR
xJdQ31rm+THbaH/ngaDfZfT8op4F+8+Ux8rU4xmZVxSnps6NhrSEsAcOQwadM1kIg1j/1/CiJtbg
1KQ5vJeZJjs71X1BxIlzBD4gOxqnMeTj2r3XFewPMl6kGCGowNToH3iUNie6wM5urU6Rn5L7Awtd
3KepSiAzXilOjv/We0lEeglJWdJQc8DslqTaJFjBcNLSu/szNqsFWP2ZvixITKUQwEbtAKh1z+0h
gjyIHsDW2CsEUULPdzC1P8QIlOl+sUTpxObxzG4QToNZQ8mGVBFbXbpcNVllMP3TxFd/XPNjnKTq
paiYvSpJh9L6+p3PWX8d1O1Zc1xG5Ij4ITf3bNM1QrLCVL6ySgnMS12fDBQ3qznBj2E6dzqUh2jb
4WvMfBoX2SlmmhU6pxdvIQT24NVkw8Nh7UdD9x3yC9OrzBYX6gYNYCVWBWLZv6gvvFL0LjlTlhfv
xkQWCa6/VhMalupdlR6gSO0hqin7vZ0vFGhfV30a9fwScYa4AHezmdUn8v1sQKSNmM+iqkO1eIF8
OcPHYml8DTq9e1T4UN3Bcz16pXxmef6LbWe8OuXeBKzYa1fQ9xQ190bMaC1C+nGDzHKIYU/Bx0/0
ENJFA80BawOELDFdchwCmTgVEtEyP3O7A4TVrDyzAryNHGZ6xyswXNrKoWEJw8xCEqrS/XF4Tc59
4JI2RZiTo+BsMcg+W7iBtaxZPwGPEzVcbEei1NfTV4upFUFK1FpwXry6s9yUAbgYhQ2Lbrw9sjq4
V6Fpp1evwkWTHBRq2ELFaudMw0GV+qVMCcrj18LUgYBh6/sRMbFkARrgiN9odU1vNgarP6vCG4Ml
TQ9v3nLOfCy2eYhJ6jWqbxnwE2XLfx2pad0ts2tmnft1Pg/VOyitPILAvOz8GU5375APAheMQElP
c8twl7lliAW6V02LXSQ7Cns2vuK138G/eyHDTsCaGnMLbIdgDkDHWMyGLw2Cd4ckM8H/S4KC79Zh
riRI8Vqfs+QPhZjW/kU6Gtqx786DKPSvvI7ipl3WbaT3omCfTwKeAFK4M8ilMEiMAZAc2HVVaPWG
ZaWwd2oBLOZAQPn74pxcF8XL1/76JaxcEh6VEpf21t5BxVNkCO2EoJe3ZaQ9zPUIbuyNijnQt4kk
7ZVbbUIs2ESh3qV1E/uNCTwZxDRTHOVX/cAsYcBZENYeZB/6wRZy8EKJLXIcPif5LgbH08AASWef
TObT4K0bgN1PzRW9DFuFsyGW5BA9JqaL2a2AqzUWijkJSLexcVhXPRMSHzyTzapL+fKKtrfZhzco
qG4p4TEr457h5gOi8fR8ot4vwlqxGPCOtC5o/AycmliBmY8wy54nGZ5JLpW1d1pWgkJy713PP9eF
aGnqHf3Vu2YUV6FDkoTSIbsrIYYidEpMFmebF1Dn79qHYdhRRKVxozK6zVNoFH6YnfHTNZcpZK7h
xTlOESOkXBBMyHZmbQAVR5jJ5nVPzUW/CAuHYmiJYLPmev1HbBlqcYSlwVTY/qH+/QAsaTEiXtva
YHpKgIXTv+vMNJsstieOZISVhjk56X7bt/ZlTXonjmf+OLSg/L16NlwvRKc3aPDCmsBFtWxRzi4s
xIK6i8BYoJsvFDT2wcJjI3WNeLx5mo9h0rNhsdY3QtxqpFxmVyala+wUosjwzW4XuFAIMWQ13jhl
4C1lPY3/tlj4+nI3Bkg+W2jBi/1d4w4JQBj9qlYOnCARgEhnbGqOQJVUjb9Pq/0I3G9xh/K86A6R
5aZfYTHhIOjOyIk4oeYu4kg7NLtnv1ZXwPGaYJFSbcGbbExxmpNyzJR3du/t2MV2YbWOVX65Iffy
X04wVRukIOz4hDKvprYEmxfRMm4USFVYuIeTtFBJu8w6Qj5Zy/tzkZ2tGq7aQYwUeCe6JoceUjk+
KFxAFg/dONbdabcTYTXDzq+OIZ0TbPWRGIOyyBmGek+VSbJs34VeYEg4mfJtlG5Oo7KAiHwVYOhL
6C4ScU/DFmrNEZvXC62Q9qXhHKEhRrq4lNhlixrfSLWEhQCy5DTOghWSg1GU0TdLUZA4SBVcdZZU
UhhfgWApxzDthr2d4XBg/k4NjGz+N2uE19wYlukHBXioKkAH8nbt5iK+KSJZ/GieocEoqAYEc4Qn
Ycthoaj8V3MotJTu8D8USWBDefTsTV8YnG2c+ChG1rNk8ukJlWBCUEd+SykUO8EDNAO6ddn5U7Py
qUa6g3ZNCHZtsAsWcETmhyg1mhKLO1Sg93yjjHhOp4mmt0m2d4Fryor4ydJ+nyLXw2BUR4OpCM9S
6JvfLny0SnlRzMkgdMcZsmYQkK2hOdxHTBmwH0E95kllaSIVgNa5aaCAWICqnlGksGX94N/j+izU
OZ2Vyd4WcYB95fBK+qy2W35HynqDVCCijsZlLoYZhIRYdiDJT4rPBBU0o8rGTuhEpamw6LUtF9NV
0H23QVUZxoJQsufXNV+KMoRPuNjIpCFq6ulFmXsC+WzxwLRbM/9DyPW1J/R4sGA1j27SPTrQ/XQ2
gchlvacJZdTDSwO8wbpy4BIn+NzfQrMaCVzpFvgFFs0CK6xzY3cjGkJIoDzr2l5/ZnHA5blgZf2y
xFLZhBt5A6Yu+YS1+ZRHXSakKgOA9t1OBrEnAtPS5nCR+RuhzoUJ80qSRCJHUNiJiUdpOF2b5qFO
qfpTahct99oGoiSWfm8lncn33q16UqQxQlDSkcokvQ9iTumwvTfBSKmhVaUp0PS5hmG73G0ka8wo
FTbi4xy5VwX9Fzg8N5XmlH3eIpzwUE7vEqgLfg+OHGJQFsFlwwS8+Io+0PBGb/SaOaHXIGj5QNID
usuy92SU+2SfTd/+Z7WRqDcmUhZup8KMJF+xmFMhVPrzMrpcxr0Injuuqrm3tUeziajoXjMCbKUP
OObJWVZ6AoLpyoI8V4TlRu81raAvTZvq1DQlSCta88m3ePtuaruNU2xMRQhibpfsQFOuNwIJcbbM
xw8w2gmehxRCJQ65SDXB8oGBnjTY2oLrke1JIqJnohyWVI5F+FjuX1IWq+qSCL0tVOl3LxG0Alqp
lUx6GaOE0IEWA5JAGnMoL9Ke4Mhw7x59JzO06k762MzT5ZsTt8BqGSF5b19EPZk+F4e1l/ex83pL
Bnpd0kv2pThFvr0b30jlXnSK/CoYdhRSf1gxNH0IgKtnydRnn0wab29MHMt4o2kbKdBBiafVGpgk
I1KKQPKMeCtl/c+rxM2/dXYQ1YTvOVuFOt7bbtJIm0AhaNbi6BJeU6+UUKr3cHKGSV1LiVCD7H9p
Q4x+AU72l/Sc8VaWWFXGFDYfnS3XvOlEdH9MTFU3V/SLqTg8sqRJ7o04CbrErMZAjyZMedQHPFiF
cSGuQVcqC/6Y6ajZBwruERsee3keS1ZaLEk51+jIsQEf17SnQMZcRXZdzD7i4rtFjLDK45QcJCf7
7VGJs/HOzRlNX+TqEA==
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