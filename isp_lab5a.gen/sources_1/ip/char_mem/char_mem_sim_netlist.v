// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Mar 18 21:35:18 2026
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
