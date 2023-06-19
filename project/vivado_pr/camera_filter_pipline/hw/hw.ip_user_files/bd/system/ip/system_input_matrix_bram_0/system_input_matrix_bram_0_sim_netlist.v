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
Wvs=
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
