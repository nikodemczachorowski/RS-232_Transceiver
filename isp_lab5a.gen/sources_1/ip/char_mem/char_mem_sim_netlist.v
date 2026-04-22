// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Apr 23 01:22:55 2026
// Host        : DESKTOP-KC81630 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/isp/isp_lab5a/isp_lab5a.gen/sources_1/ip/char_mem/char_mem_sim_netlist.v
// Design      : char_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_mem,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module char_mem
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "char_mem.mem" *) 
  (* C_INIT_FILE_NAME = "char_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  char_mem_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25520)
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
