// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  8 19:11:48 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_input_matrix_bram_0 -prefix
//               system_input_matrix_bram_0_ system_input_matrix_bram_0_sim_netlist.v
// Design      : system_input_matrix_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_input_matrix_bram_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_input_matrix_bram_0
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [1:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [127:0]doutb;

  wire [3:0]addra;
  wire [1:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [127:0]doutb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [127:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "2" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.078201 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "system_input_matrix_bram_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "128" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "128" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_input_matrix_bram_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[127:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50048)
`pragma protect data_block
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
PT0=
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
