// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Thu Apr 23 04:43:14 2026
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/nikodem/repos/studia/RS-232_Transceiver/isp_lab5a.gen/sources_1/ip/char_mem/char_mem_sim_netlist.v
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
