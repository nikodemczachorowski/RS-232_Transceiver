// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Apr 22 18:04:29 2026
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
