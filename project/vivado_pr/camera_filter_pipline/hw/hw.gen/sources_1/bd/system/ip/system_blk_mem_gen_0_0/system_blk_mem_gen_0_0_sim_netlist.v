// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  8 14:22:42 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_blk_mem_gen_0_0 -prefix
//               system_blk_mem_gen_0_0_ system_blk_mem_gen_0_0_sim_netlist.v
// Design      : system_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_blk_mem_gen_0_0
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  system_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 50352)
`pragma protect data_block
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
vpxw+z7f6D+RrUd9eFlbCMcYIGKg
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
