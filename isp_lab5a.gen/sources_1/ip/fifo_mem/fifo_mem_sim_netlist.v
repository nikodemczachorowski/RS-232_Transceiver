// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Wed Apr 22 18:04:30 2026
// Host        : archlinux running 64-bit Arch Linux
// Command     : write_verilog -force -mode funcsim
//               /home/nikodem/repos/studia/RS-232_Transceiver/isp_lab5a.gen/sources_1/ip/fifo_mem/fifo_mem_sim_netlist.v
// Design      : fifo_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_mem,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_mem
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "62" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "61" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "64" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "6" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "64" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "6" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_mem_fifo_generator_v13_2_14 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 88560)
`pragma protect data_block
FX3FikKyMsPgHxY3bc+TcULYX21MXHHj1ZH2xXQS658i6JNUO/SnxV3dl4joiLC6KhQ2ERuo5P84
rMIvclwPIL1J/VMiW5LT4hZOE6GzN+btl7znAcl4TPB/6ssqUs3xh3omTiABgyAaDsnyleS3C0kn
6NMTh+dzd+k6hqCOfU2Se66CBVAqCYtz2ohIt4EUPaxSYtvSY+fH3CnovFoxxh04qiHiheELgIjG
Xq2syS58uNp33TePruB9r6NnUE9A2xiUv8Yr0YwgEFkduQrjB/g1KFItMREWDIMWEjeLoXEcHpOz
XH8c6h1X2MWtkrpAD1TmTszdI2NySixP87RJmpBp5dbXwK3Hc2in4/3frdZ/XHuA3Ay2tQK+kblh
gGPYV7NpS6+zwNXnjFNgfO31gYDQA1mRFpcB+SabzzxjFdk8/+xAFkrQEh4pX21D0NyNlbKNtOb8
Frd9YKfoAUcJd3qZE7CQ1fUgi6vQBqG2ClYaV38ifvp/9w3tF2PDbbvbnDKRRmLl92IMpKrEy0a8
PmW4qnWStgkNsAIY+s4L7sxQKoGeKO9sGlYKB4w0p2XL8wFwl4yLR5FtikpXZplK+W9zXPWQF9Se
C+I1vFW3nMAqFWk/b2WLOEPqLAjJ+pTqxmieB6/48eroFdorvP1fECPWhT1wXi4pNzR6nymuP5NL
6DbPQpDK383VDZ2WuI4Z0WOleSXeggpG0yQ3ruchTlSSxRVKCayRT1nENi4BXPQkLcAIGsl8P1YW
G9au+SFELcv4tRY0/WKBWw+SYiQHrw/HE18Tfx1uPD3OHkfv4OJTZcWHuY/4TRum3kgVMXTd0OE2
YjxBjT8+cUIFRXGhzInJ4lkLv4WoWwWeLiUF7zCb4+niJmNCrRuG3e+4tlF44W3d0bOQQhnTyPxf
Suy7T1zXLJX8ufOznRxuzdeEE8abiVhBfiS16Zdm6jUdDJi9NHDhe2saVwS1wy21Sm7JXz2ss9dL
AFaxvowbemUuugD9FL8zOEkfOMjYskahFeguVEJM9H7ZuEuW5gJsuLenT9XCJ/aqauVY6EHofvsp
mkMuK4+GY2TmbmOYYw+ZL8bkcVP4oRCa6lMpQOpfXnICq/tFN8EgmHmJDxp6ADDMbQYtDCNZN4fn
Gr2hUuq1Ta9OKnFUkWO0dW4InZ2Uh9Y8aytzqp5MkqgqqW5diYAGQhMkxqc0SbOmaW9FSZsI7RIm
0jsoJTZB9kPyytqFuBENo9UdMACUT+XCzOEHor0BUAz4kNP4lb3S7d9VwqNBA9XUoSCMMlRm+V3L
R8GaFi2teDWmhxOB1tlVFF8qbWKiuEkB3tMwqq2ExbadoOFqZMudKs5a9qg0Pnpv53VwLdt26tvF
9Nk8vyGdFFqizawhinUMrLNXu5JX5UnqpHVG4/0VMupVG0Uw7whDGD8CPNd04LL7hcp8FG5x1Rm7
ntpXrkGnN5FkWSz7lbjOE5/9cQBD2fdm19gyz+KfTPsJw8GhIPiV7NSYA3/7vxwcV2LWqaAwioEd
KmJC+cEktOlENRtHzqAFKRJ5LA39wA5n1H1oXdBst3ozFlYSbcyJi7dMuPhRuKR0thySwkuN1Toz
cC3ExyQujY9g9HFw/F3qYZMS2RxM4vQPtT5Zfs8l4YtT+7PBQgjCCIXHQHEBkK8Mv6TnCYRMJFQZ
PKJpvb1sF/XaPMY/cuJf7TudgPyrUeyTWr4jzX7LicIs1VMb02qt0LAqjBiUirM+H0sihAcxqvCc
ga8Hs4VTUpjDEPA3TCyft7jIQiHbFg/tqDDYOM1zm7KDVdqW+8JPwsVB+kqAMIy/jbx3tkVeDZsn
Syl9U+te0aK25yOdn652awjyFKbxywV9W9o+oclny08sMbdnEBDu25kgSIHaa+/sAGEDh9kFHwFm
Bhyj9FDBbi7oVReYrGmhIXWzPSdgZdaeUY3rX5xesN52/RpVwMlEC0i1ArAwGo2IUvt0MaAlIqDq
6os/elb1oSF7PvScUpZ6gG+6Tw8r+KLfSPnu4BkhlCOajGP2FR8KB5N4dgnJf1C5sMa2njLJk7g3
Ux2KEdxRosYczp54EDPcdSS+obASiLAjEcwGsDt1neRT0VGbGcCLAvCeCLwtkYcOoswAmitcNpXG
peRlD32qQukLNScOOtuCJBSOzAXF5MBilcZdtClvslal3UEaT9syV+MGQ51LOdg4+aEAE1lSURKh
rCeferjl2R0ESaWYf8dPO29KYEQ6nyWoGDboLieZmfN0WQmwaC1DQlOc8XbMvvYo0SdPkKG92mMM
XOPqzOSmiujUyUxZ3E+f0+TMEo2t5RNnkkmM5kFPmEZOsdM/Cv1kxURC0KXRhFjtHRo380HjaPd3
gJrxGUuKSTogM09QBsIhD+sfoaMCyHhwtAfDuPCRZAig7KvvsmTKjGroIuC0y2mouOnS7lw0KuQJ
fIwSgi754uGiCtxDEpSROaakH4jXn+G7JdWkzC1Rd6U+QooUhxD6DUUSbGRmwOsJTNr+Pp0sknVI
Kjbex9OBfA3+b49KyOHVF+5gwa/OHZn5+auqE9dvijmsi4C2dOo6b8MA/+jJMhv5UxaFbawRrHJU
4lMlE7MCsFc5wrlEnCgTpCw+P2au6+YOqcx6/8NH+H18c0y4RVe/0j8JKQWbh0SQJlL9UlJUFZBx
OUtWOKU8gesHgYiW0pjolR1S8Ms1uznS1VwGsQmEPZRIySsN5IAywL4gjvVjE6BXJr37YZ6+2PsM
OrgDDcIb2vjnF7rFMEc+QWdjECQAKtj0AN5HBcP6ixYk8vXEu2roYtqFSfNuA3E9syjIkW667AMF
kmq2tr1Q74z6Kz6QbFTweI84JUKI8EQT4aZMxK/zRffdT2LYf5opAZ1JSGlUyKQRI2jDgo01eapO
vCy/0WjT2FVc2sA6RnKw2nGGuXsKyA1wxXVZle5z3QtVLAyGqC1iaULcXxQ2a7Xmdl7rUUgnDG1O
/OdM6mYuefqOUw15l0rdyUbYIOJdMK1yHM0iy3tGaXb+iodUHHNRffdiKLmGwHvF8Sh+vTyT8wNy
wV39Tz+W5t53acgo8t8TxYfy9wP7DoARQqyMCbAFDrcAeQ0+ynd1xyIUjXKieEIeSXt89nH5sHuy
BJvfERiMK5vUKBbPkVRS+4gLoNzMgDznTKmfyEpoGr4BZR2Gb0NaDpNKvmAXQGLVLV/fJwrPY0VY
Y6FQTh8CuIXDWnQb8Bb7CPhanWS1uUVDMA/MK0RR5J84ti+yuHfsuMfcpV+1FmgjCMLc4/6Y6FeX
lt2QEO6GtrSjfhuqhfYhqj40mm5Jw815t4W3FegW40urFIfpcY6OuLbFMGewUMwLXnbStPFXAzJH
C9i2PpovuuW9fhzf+Nmxl6Qz/1wqtF1Btp8YPfiUesxr0Kj475shPWAd1KOX4Ar7T8K2X/VRhQA0
a7k/FGdiKOWtdTsyz2oFxwvz5vJmbnsdfOkch1E0CfdGaWL3KdFWeCpVxhCvQIPNNLe8ztsf0eAE
A4b357AtuOWPWx9WaLoa9XSu4UDWWJucJUp707RvCfCpKZKSwSC9fiCDmLZ05dvXcOql8p7JFU3p
US/DuD+az9PniRmsD5NygcN84gNPmjqOnX4sCAldc6rVyK6OphOLOmzNDFV63pTFORU+kAxhqv/V
shyLnScjvRoYZ2s9MQLh/p48S/Zh2KxI66b+B6/AB0TAp4izbtfaAHBHWzaW+gaV6lWSsQmM3F70
ZXKu6R37CfQuJbpMUBn8EGgCDELU1qsJzkMSsQ+D9pdEXAIKgOE64oGIqRMcRSOupzqWy7lQs3IK
5nGA5tN0InOUcZlSw0Oow74L5KKU6R9PyAUX2ZEqOB6uZoDrsnBl+xxOJe/FL16WD57ARrdXNivN
yhdwig3D4433QQOGJpApRqQb8vc4lW67hEFk4ynKvzHVwu1ehGMRxgDgZBATRH3JlYwBKuMRnFea
um9uAX4+m/LgqzFeYllFjjEIE7+nAC+h3MbTBgArNaz3t0LT/4EXMGxK3N//MZgRj/amFsT9NQBU
EOYV7TUVT5nvXI6Pvw2GmjWS8k9LN1Bepo1svFNsjoMJxkUibeJFX5qN7xF0lLFfU+QOqxkaO9Wy
Ywasd1KBE8VP8uhrOpqepifhYKWq1JUCNwnAKTKfT+cXHTwBNC2aX9e6e5nDoMUZmEpFNXJrR7hm
wrbrccwnrRhZp344Bb8n6NG3rfQojEIZTKL60YsdJ6M9LB7GHP18t6Xn5lHPK4pxwgRBmpKcmsoO
lnDEefzAlmHoGDCLVy5uZeoQzCD8fHdEmwc51uJ9QDBanBXdNyWM+4AJJ21tUs3ledoZ02JEjdWS
eGgO+TfhUYVtXq1BxTJABQb4k4kFF42wqtLnNQe70LXjnfAqx6ccqFRhWFk4TtjvGqsPqxYAeKgc
S+mcGmSU8667L62Ow42pMaZnZYLJfCCahvIyXTUEZ3D0Nt3UQ9n8AdTaqXEfBtvSqMcLBKvyFvuG
SzRsrcEddO/mE5QoNUrz1rnYEMZb+ac6B1si7eU86MGGur1C8gAM/s57wCue3y4pZ/lnxHJJwmjg
H2NbCcmSuJNhZqV1ormZwP73zC163Qo+4yByph2pzEih1qwdTX9fl6EtwcPJA5dv6tF+jI4tdNDH
2ZBGt3PQzu3Nm3KelgRPVKuOCqRSk6S8OhjCmif7d5TVEQas2DG2uetrTOnHQ1vIkJqqGGU3Tuy+
XbUCyJI2Cmw4/xQ15d3UvA7NTLezz+E3hsc8v9OlFJWZR6B/uLEFSLk567beLeN1RW1W1Y7gEHfv
52rVYOqoQ1Q2to4YUyI+WDCPC413xP4Z6abPtA8uU7jEegwZ4celFGigXOUwdP6lI89fTiYK7Cez
2ts/jXGqf1ltpT+qGvhViOKjk01QmUiAsRQN83+YueBJ1TTeN+WWxnx1rD6a0CEFnzzrMeuvkQ+d
QbtyIunBnJylIitanLv9b7oDmq2BdnMsiXgP7qecar63XcCHg/MRBPT7RbXgQzJINjYO2Cih2mhR
uvHoEWUMn8bWRc8XxC7uSRFxeD5H//IfJffHu1VCO3Pr5g4Kfb+zdznGwVRADqDX00aQRV0iDzEx
XSj1JkXqHefetCVsFG4TLDi9GLOgoQ1nfY5pMdZzZKQxw0tUEbxGmaxPi7VJp0r7w65JaArT+j1t
Gv4yXQtlK6Moe0m52EFvxCrwWdX0PKt35XyUxiXqRVRQKDZaE4yDf58A49GYCJFgd0HpOEI6aqT5
igl/QwynqKIYjq1ENslqQ2kIGo6UdA3ZxexM0WAG76mXCVAjTaUXAwFE6fCNv9o5QagsQUwdy99/
kmUQZWFetS0YvdHqnWILXVdhTTpa5pydpHe3v2ZG1jPEYf8Adh7uYrwmMiZ+w+C4qjkrndp5t19O
XkUrd6YlHYCFbgn3lbBrPeJAxrm0s0dCQVgACX1IJFrhSg3b2+6rwDeXj8+WJtrNgYmUfhOTEUZ+
FR31yqFgs+Q5Fdee/SDgqsji+k2gpPnvT2ptmU00Xh554qcptXywTbR5gUYAAzdclXSpi1CHgGBK
9S7/nYKD8V6bsLIJgX2EcUXQS414g9IVa/W7wslSji4gBecnruh+fJRksJTIDjnBUtMAQKcdHbO0
WT3LuMMdma+lfiph1dKl/8qvebpvapYXCBM7LzfxftyG3gqFovnFh8imzlcrIboqTB/ZBiDpHq19
S4lyvrXQ/G5C+GqcckkC6jm2OHNihfYMswEoGyQCCnVTe0ZegPQfp71nu431Kx5H4xKbWB+cToFW
egeYt8z0DYtqZHJ3S+8Fcro8bi9lyFOUbpqKbprYVF6Uvl+YBrHEgBF9fKMmoQjAZwd6HM1yvFTt
wZ61DxpIIuRRBxTpL8091lEcaO9osVGXnsKFQjO8osnSGzhwv2niPsD5CuR+wOELC/9KmceSqjU2
lyk3IL4CZMRvHrwTajSQs1ssyhYQNMt+Hg63Vjr3CsVTALWLxmoh2Z5JA57EhNmYVKJ1YZ2dBw+8
25TsdmB36vRKd5t1XcbyGpDDs3YkiAeWmSEhFcaj1XgRUrX7OvcCLmw9pXT3ztt/yOaKoS+TArwQ
cijT9MSWfQTBCFIMUJn5h+7f6K3RdKmi6ADZ6KhcgTBVMS3yo8PJcOttpKMtgZ5fzhns8AgcndDO
tpgHdPVa2ds3OMNGoUWngsvkFiWIuH1B8FIp0Cf8svxQaxWkd9GasgLjRnypmVrrZWmUHmJpn8Lt
dNltUz1IgmLMBMAgxCDYIS5LvCmYnYyQRwZpeR5NDGb23zb0wfQ4+pGUBSAsY+AOprkuZ3O/9STr
b5rkR+iTXJJYvLAdkNx/hWDiW8CuYaqlydtf4mL2U4SslpPtsDyPvyGXCV+ND/r8dgUB2f8M8nO1
jt44XLaU9nnUwazsQO5zOh2UWWBB7u6m4S4Ol7EkjL9O+rHdxIm6JSSMLfNEJo/8D3Ar7jyMbGSY
BGSi/nRqf8/xYy+3Xezn0gbWTGd/Ip24ksrZDsdCKDLZS5bTs3Js7ls6lsJJfzaRAT7WFDLGy7So
0fwJ9erv/1tcK8HhglVBz5XrT1eRqA0Kz0Eax8VKp6JUYL5X0Ob0YQxZBe7KLs1GedJ1rX+IENxy
hmUKfjS9TiuulFqd87lTLLy098TpQsK4SQ/aAtiNFkiV8ebqrfBiUPDLXQbM6I+o392wvzvA07X9
Deg4hebpR1VCLVWl3fHbyxllMXsupFJczhKVdR9rF06Wt47SkjEIlWBtUv77MXhYGGnOGPS18qaq
wZNloI189JC7SnZRQX668XODlptP4H71EqW1oMhV073hcYdx8VSQJtlBM7AyiRdu8uCo/PQfBw/f
wiJt+MKdEVUGSJTthGQ6Z1bae1RCL9drDLwUVPXpXjXGX+s+ToLEmBpKdzw231mqD1ngt6c48tl4
AiMeoK+d6sJK634YmsmngBQ5XJawDCE8XgtSOFgjNY4ruQ2Ucu/IDe/3jmnYyXUaC6ABgAIHrkv7
57UVdDByL2N0gximhkgE1QbwVz4XR7YqBpuk2F35uIx3Sj7cM6kfMdWQER8YyfQhqP5Oyl8mgih6
XKOs9S+WhNVbhsayL2eputmGrmdTjrZN7t5t7tzEkLHq7/Qm4s/5nDJkcqxUQieQdpU7e6sfQb/o
Vd8+rDscISNiFeU5SMcqawBbaTHP9kakXa91/Nu358G01lRF1MiZ4f2saeOWYzCR/AiAHm+vHTH9
TtBH+hvVeMjOIqBXFaE44aZN7g/cDBuWNhqEhsOsV0nhbwXx5qiHACe8LIU4d4kFjzbpM46gyO+S
nzdVBZLHB0kCxHozQl/mRTPNTkf0vQ24zIfViF46nQfj09oL9nh1/DI0eY9apJTkx0L/UYyu3B8E
fzYBiC3tEUJvVf7Gm8zYC1c8n1dWjcJuhbBiFZPTyzAy1C0hA6DAVoWjegOIjftEctr1Fsw84e7W
oJ7KsHym+PmhmqHzKiC6ntLaPrwfZOOml3pl9GTokBjDX4JJUH2IqRLyKS/cP8InGoi1g1kdGNhr
aQcQfMkZcfpeMtNzye1DoX+OSMigderg5xf/Qud3zftibRmUTAiyq6DS4uw29XCMEe6I5+Cg66Nt
yUFmkGAzFSlGAnpPp//bi8OQ0fgGOJSqIxT2OCVzZnoxUmj4Q37b9LvinbNvk/7leKeKsk6lHork
ok+pdttNMqehd7MqJ+ZA6vEcYUor1QV3V0n9TomBcB9NZSK8qfw1Wop2gQo9104i7zfcyOUZrLi+
CA+W8MgRzDCo9JCoitLr9RRSDC8Q5lO5AG4oM9aXqCsEa6VZA8lqbQkC5Mrn+/9przYfhb3Iv9Ly
q2GDXTAmcUuwA0OWbR8PhqQcpyj88jx6fcglgAtVJ/ukpjRmLZwSaEk3cRniBJ9+YWpv4ASKkAJU
82N+1RXUcX5MzZbu4D3ZwIukpayRco50GYbeuckp3kmD396OB2rtdphtYOCWjRv20Bdmn2sHkMtj
TjZR8jVeN9z22LRfv3bYxk5BdR7Y1Ty1pk5YzyD2ypTY160JTTDWXO01dipoNE0ncECbUCAOMhAZ
xVYGYOH7TPSQDGqTkmTxkVMtrQWjlqOYmZ5W0vF86JLMGQMczJXIeDY9K0nmutqdbBhdlga4qElO
Xvej86OKYqgyEUspmnYmT+k0DddNrpqijIsOw1UNiqRZQgZt//gs+uG+3+v1z3i9b/iLGaT7rPUs
Ysgie8tohNxUUctNy1CDFqDBxxNqWZr+KJ5joWbJdA6gfI8qO7PY9vP7E2GLbeStqNVDnT/ASeNN
L/XtVu5PSBzWGdBA3XTjRcUlJxvtgQEPmrdbGf2RxcS3mSgI7pwPR2XYecfVZcV/HnuSs0V3dL/t
yUy9+7V+d5ZsoUMg5cDBum2/aZtDKUb9wKSLVQoUA67s5FGcXA7m4sA4F0QqoHeXS7cr+DrzRRVj
U7EdKGky6InNq80V5VzKO/vtJ/B2+5J95L9VPDBZSLHKCOZXM2Bqs0R/E8PjVl+YyIXrregdT4Sk
fZ6rATgfABWKStW8IGUPOaSObUerloLoHe3pLcEBr9w43f78H/g6LhlyWkzDZTsXjUr9tN0Lh163
XVjj8MF6CKYOtFvSFi75xMV91osNXrRMOW3dS3JViHbDfBNY4PL11yFLna0TsmOxdTUQbdS46Ink
v4udiyrpX04J6kwgkEwLjOtMiUSr5ZxM19KVvu9vNujO4EUSibSpGDhTDJDCKVOeHjCXo381qbFU
5B87Td4wJr/EBhj34ch+2J6wT0+qGv25qHQIOvsDo/10enyr8dOtIA3UUIVFqiZjBEN2fhAuKFpB
X+c5C9c8MJ1+Sc5XqeZ0w+ZIBNYHc8qYiR2oBcU9Pp5r7KyBh4WBW70fqkHSr5aha6GRm/O/uNcg
AmDQTGoDTbnagsNG8GQRw/jB8JHHbhT98SvP3X2ZPnJx92SgALkk0ndT2WARh5bzBtMUjdjOtbbj
PjQh/WocObZFX6e8WHjoMzFg7Z/tlpO4NHVazCTijcDPkIfjmivn7Faqhpcn66SPK8fpB/aR3M6Z
Hq3ltMc175UDwa8BDnQ5m2PMavrap8ieUoYv0rCybY9ds0y5mtJU81DkkvhA9ywidqzwy3b+pG3y
z4cnemEkG3Hui6v99fnU2cvmOGq9UkkwC+/jJLKmIy68vhJo+rH+pMzv9hkkU2Mf/iTy7ROg1JWQ
dsL8vI7WDuoUpfRtRLvv09accmNXHW4p9L1W3V4eP6AKzIPi8si3+7TQkleAQaGC5eG/n9mwkjO0
i0axW+6I1ndR6NeFuRpgqLfk5krmmV1I1JucG5fRvCM1633jkqbuTvwwhsVoq1YbBZrGM4hHFDpC
PXkqfwUhlr+12PqXLLsP1YPYXaHiZ0Sgzn8GBR1wINWIdU+u/16cd4ElYdgk4nmII/b2p9L5R5XO
tVF5dxYc4UJsFzm3Wgehds6U7GULCuULpfWJtf4ge60AC0G5zGGL7O079KHVtVVL9PiTZZ7aWDJb
niaswGI/lUDpw/tve6HN3VtPyzi1XQUr11MNI1E1Etb2Z8RHxbpmsIZuG+sV8sO/UVqCtbIIrCZY
jEuNcd1JzdVjXyjP/gnVBYs1orUO7CHBKAZ+h9izdhHMW6dxbtd/hBLP7/0JagAKsX4IVLcKR9of
sVfjnlFq3ETDTnAb20ujw43ZOrSmXGEA2OWI4Froec5opnW+CQM4RQFgOF+W3Gy9P0JNonJ0lRSo
8sJO+SPCEsXW10DsG/A47hoQClJWh6kR2APMBS375KxsNsi9FPQ9pwpraIklf7yub0hHYIRdhn27
gkOEYPS4fcIxh9y5RZsdDvyLxr6KNM+lFC9dL75i8vD5yy5tQKWfxhLDlu/HCoPWYuR1dUvL2KWk
Zs6BNqnSeTNQ5jqfZzIFGHLj429htVn2PGyECO+rdkCJNq+GP0JCwD57K0rfyXDXzsKRzGfk3Kzm
O6zMnPjeDxUcWfV1stWWPt/ncqC9KlKKKWtJSyNN7aN4quTd9IBqQjAaTKW4y5dUOhAkLBS9uQCw
3pwXSlYIVHqZmzEs4jS3ryRCJxloZE1u9xaz1BK9Zemr9d5rbQkyvseq4yO3lbl68Ksfqt20mVP+
b+0S9kdWExGTKaRPNAXJtE//g89jmpq1eJ2Is0TQpIPVIkmLLwVnMNcqkYSF3lWPK71BN/ST+FQo
235rN+8Wxf/euL7XbzQSqPRmShUjXtDJCluqOm+rpslA1+iVMihbCDMsuIOQ1vmRTJs1fpAsz9db
9iaV3ZQqyzAL1gYAimF4EFxVZuw9mFaJw+djWu5EQbhnO3LaPSC+rUs4Y4OTooF6p/7s7dwOCTkw
u7wKziQ0NM3Pi3CYGmFDCACIgickFlS4WknYgsRXtrUc94Y2FaccTt0ZJxH39kXNp6xvg1X3a5pg
FvBvXr1L8tg4KSJlx5J2/nisuTKkj+P9l+IetWKU+fhwgKNjwC4z66yNwHS6VQzd/GedXbhW+jWp
zSteWBJ/pOX7CBgOYVaasVwE/TAtJUHy9iEqcwlMbJ+u9qcBu55PBWJap8I4MZbufXoo6R6GmFYE
7i4/yXV87/90NK0BoOwuYJmLZvrfMx+wIPZbsQp6cNSL/rXZiLghstVxN/Z9D0GXy8vqpHHDFbml
o2uR7vwfmQVPhdMVvTcSam1588K8EMSRI9043d7VfsiYq24iiNuxXLiFM2JVGc4L6Qv/L0/lR/dC
lAfsQ2gHnoJisHOYZl/YVBnaOSxlb2qi43FTT9AWbMQuRElzzBjmNMb3ok6Yv5UCRDbudvE8xnzm
B4YvGKYr3PvZfi33pSjODmaGXZ7NBODAnfpIF/cjeirHEt47UYfG4WGEjChuzScmbRlxZcQiFy7i
b9qFl8NuJcuW8PDM2HKDduyeojsabApux/FPKwgcdKuLZuI+L1AbRcjMFhc5nwWWEX3hlbuq3AiB
VkjdIYAVrTYemPMYvokRp6GnQJie0lRHIMzSLlO1uQmsCdm2CijP882kXF8/LZD+oeky84On85QC
wc/Sc1ffgz+jYpRtrFblFF1NdXeoEYdI49lzgTvwkItIRdmbDoWknpoXoZ6WZt/H2YP/ZgcHpaOq
dlHxz11lJACG2loEr3O241nA1bNs70uHFPneDDinyW2wvnwQCiaz1TP2aGFBTzkj3OY1JFn1R3EQ
5P1COEINZY5pEOqrBWqy5k7ehjUbatA9cKd00766DtF7PAx2VrA6YTEPAoAz9M9RiA68TWG4VaeU
lrdsNPHMm+KCwZ+FlOUM72w2iRNVvEKDpx8shM9+Z7i/JePqbn+2YIP9PYUaetXYoULLtsGUsskv
8gn2fJTt/soMT4CxRU/O3EIyh0D7TmF1aVYiRHeKAp4UOuOCfl4pypmGygr0smTp8W7qzAXC912A
oGQrcYq7S9jMYGnFEm7pkPEHuVIb3iSKERVnj3tq9H75865ZKZy3dn3GJCDkEjLu25lE5vnFAaIQ
d7VKi7EAJS4fMbdAj7xx9rV9ATl1QIbHNijO8jobNXAIl5iDEJ5EbVH6bRSQu0XvNFw3sW3JHkVF
Rhp+2Cbbs9ZgQO0ySQT29GuRK6CGgvjs8MtfvjBFTY0gMaL6xaopCK7118DlgCbnW/jNTJlfWa1z
REchcrznIzJJHg6rkzKV7optbrTeoL+OM6j/mfH4Nv4YQlfCT3CGP9PLyqi5i25Zrfbyl6v5dD17
teUGgqjiHJG/UISGpm+YC3GRsrMJiHy3O58d62Zv2kXb23XKxRyfqm/5sdScg74CZjeLHkd1ssq6
vhEi62JSF6hWEO8aWOA27tlawLcIljMxhOlR0K8aHhiQ697GzqGy0UnCs7yQbwXiG4yfJEFP3kPB
GWrlP720PYOWGQbSshGogTaJ8IpWZ8897VJxT//4jKrh+GUwIJA5ljKYXRLpzYIX8J9RchkM0KRU
h/ALcIcyGlhFF51EECGJRPai1bztw74WJ2uaC29PUf2yzBJvwt/xqEp2trY4Ms0qfvr56Kf1Husa
RIb7QN3eb6cGWDxB0dGK/PVFBWEKAeyvPbFpeuqTbTOFwN0Z8K8T7tTzEUMrfg3gNn1dVzHLoe13
WhntGnHl4gTWR9Tf5JbZKGg8PuqLl8slYupPxORG3p7IIyTQvzANNh3N+KaTMoPN63BycXZAXJCn
a7K+7/CHbLhiJZ+KYhJmc99UNWRvRfw7Eu6u3+628yctz4AMq0rqQ9vV44g/ob2GgT/YeLVPVnKr
57SXCZLwqS6VjLdk4cgir/zN5YmMWZrPBVWrKeTFkM0T9rbMrGPyYVsQ+QVKD3lfqSiA5kMe5EZV
sAW8pD//cae1a1JT7Xs4LXG4MynMHI4Dd+Ntlt82YFii2pF+d5F5VBR3mDZ0aWETa3Or7QnG/eFV
kgQ3R37VixnWir2mUgCbZYCLco2KWfUY8UyF/KbddsbbA1SR8wWmXqE3aXqf3xOvc3EhQ7N47NAc
t/E9e0Fic1Ma6KA1SYIRq42ikgCWC1kIO/y/t+gYbfkeV+SNetoLzP9/8DPtyTWFW1A4Ymzb/kOf
wMeI8oIyvaa8vew1jXKVfM2bGhqx2VbGBdMqU7DZcgpAO9kdpWrPHOlGclk6rK1z+lo8klXUNNtp
w+Kv6oyi5zbTfHISWURqL45J6ryBqZDMJeWYwvnKZCL715lyy3PzPgYc8prjEZAVEWtfpPqcPLSg
5Ym3EznGzxOB+pW9aSIBr5dNgU72G2PlSgA12DRQ2WFO50JUUb9JxEV42kHhPSopbjd3bHZzbHc3
vi80CWVYrQX4gw8oIuAamiWg1pEB984+DLB59uYzrciTBONG4E1x31tAbs0hQgbA4N6pLJqq6gwt
sOp2h4YPiDsU7fB/pCINASwSmnvXlHzdoozDm7zoq2ZyWoOREPcjDWWPCUKS7YZDWXlT2PrtX0Pt
3yV0TLimmLGE9ZTfYNDly3w+N4rKGBiF/pvNgpc5weocz1IYFLUiDI+j9Eznjo5tvKoaeSYG3CJo
lARpLUHIlI/54ys0AweQupDF1rqa+OYea8Vqw9Wssj4juZX6qS5bjHktgZvWaS+zKhNnGByA7PO/
RXy8Rbc9j4Dae6VpgTGCXFFzaJncpI/dnfoubRtnWwFWF/8Bt1Ac1Jlh5sU5Ov93anWWeYT6ICM2
NMvkLvLe8JSjb5TrNSspCPqAjK2B1Ow6owD3CEmycqUWapsgeLlV/ra4yEbxDOK8GTDRfKwRuO57
JNt8Ju2LLhvNgPjSDxB622uERW31HFSHWVU68Zpz1uHxetxC5vvI3CV461/ZU6MwBzoEaxxx4WlY
O1cvaQWm8haZiy1Zrl5VSzWvj0NCfHm/c2PyGGtHd+X2MPF0oNpS1oJM9Tqj2tifqlq1c+tMT0i6
c3BAtmlUI5V6kOpT0ZSatw/kBppiIQ6tENGL2a32U+hkLQyXupFRErjyX1LeIsy5tFprlbCsQUQt
5rs/q7gXD4HI4sBmGfSqjO8AID8Nxu64/dswYGSEId2W4FyxAg4tBMVuxpggoE6ZhVDMFEEAHlPe
1bwj30y7RpZ975ETZ1BxsxM+eDXfJetShJOz7QrJEVvUGL1Yrve/9aWL2vm9spLieJWKGxuiimtc
idQjdAwG7RMmRYArF0IlAEuAoE9XDGjtyTxv/Qm2HFc6N8Jbscwf1+DboHsu/8uNAakvWZwu6Oh2
4MgkYgpSfO+jKh60gGJuGgjH/maWse2w2mq/FJUREyHIq54wmzmHUVtR2BCFV1GuJoZa4HSaSwTq
agm6hCjks/GeqV+mvcpiwiOBticjfEoXDsSvdt19ESPN67oaNbFwD15W3BRk1ZGVdyIGZuuR3QRA
LK9UUIqb7f5gy91gG0kt0ANRqltzvA0K3wX7/d/LywZd99hJinGSuF4fVtBc4/awu3UhCLdgK3fI
GP9TKE3n+C+XpY3mwdrz+QehF/60Rrj/KVQ4ZyIVzQUxx/LAfMtwGI6ZK8Sv7FF+60Ses9sjGYhi
ozyNum5k5nmoHzrfjPPyBDgfP4O0yLBCz/0cW8jVbn6ZnbrRtMCKsnYule+Amd7ByW8fTFnKIQxv
MPOcSdyOnxYuPPQP/bVz39L18Z0jVaedVcHQ1uhE0opIowZrMMn5GfoLRUJPmYuukegAv4K0z8dU
tyCLOE1YSnRuUCDFLUTAhD5gVr54KzMWZa6C0LskRJPLx1Cedr+3rgawvaFdZenGX3kL0rrt7ZwC
SqK2TvdEbgm303/cbeawwNM6/yT5K7mKk6reQEfcu7sbgfMURuboe6Q55Bk77RA0tMX4Oo2lGsw4
GnwFL8Zkje0eMHOu7r4DX0srH16xj+qpQ3/lZnl3ENssycI8YFxibH3f74QrK9rWax/v5Zf02bng
Rw2Om5Sd1aPC39Foc31Wu5P+ZuaxmQuhJOgk+/26lfGj5wVMiaAcmTMV6PoNuqJ6ml9eCbhtTTbG
1021mr7zUqCGnK50x1DkslpcX1wss62S+oCmXLhh2obTRKE5+luoEd7U2X68f4fnal90HT8Sd150
9xp88REzEd6DnjdWlACJc2/gdWF/y0MDVUq6oI03azDFl2Goo4qAzHF9KosAHC6k+hayMsizrwPS
AeycuqhrFf87grDPsS3qHe9RpnDNSU6f+eq3vS0vd+OX4jDWOt2XuxAIia2WST2iam68SDbEBDDk
qejGNp2EtpZ89FwxfNAY7A/lhEi8Q4zhfN1xIGYRU3tLL5CqYL8fhGgtQKsRGGyG50bKRYX6Lfly
BVNxBSFRcyTh/vBb5VLrG9qhsLbUQIJMkAqdpGXra65Df4YtgEUaADChcxDGyydSD5M0HWs97Z3i
l2/xZiU16FwRMyfy5Oh4lxAn4CO0T8EZjptQhi7cZhGhxa+xCuG8QWSkzrasj0BSVyfPgseLs+/P
J3Xhrxod1V3f22W1O5o+K1QPeQWeY8DpN5gN8WQXUUniJS6kbKzvi7WcroomfOHHCbEbjIOV1d9+
8yq5IhcSVcU9QIARtXLTBRfSofep4nA7gDxgJigFaa+v18F98+eV8/efGKvtpRd+z17QS+smNwid
3GEkYjk9DePgkzBVCWa9ng/4AF9RhxyepYnlxecIRxfbCZHwbks/C0WsHVv8Hr+FrkDwAG3nH4Ig
UF7zgSgZ8754OQqFDcHN5LYq9Gaxb/EDxuqKkfl7Nz+nR562+v3peq9BbcKB6AIZp6+WNtg/QSmt
WKMkF9uaEXMfAZaLb+yoTMq/lhXPs21b2fVgvMq0b8BRc9DjLsmtEuornC+JsPVUATBSHQHj9LUf
l7TclDVP0NvVTnlFyD6Z0eueYP1E5d3azTi1MRuXvEwQzhbaUS2F7qXhA3/Xb35zvv6oMUW8HgbB
WOALTo85Z6Lv90w0rHGB5X5OKYLHEgyeSagxYA7OmoXI5u2fagWrLD4v88CvUwwRX7Z/YqR+YDPz
PhY/yIBED/+dlp+Kip8kRvSKIAiV+rmvSljgA4Qo0aNwOn3cgtzjQzDVEdPBJ/0ou/0vHdrza8aU
BelRTrnw+1F9ZUKXVJAkqIMZcct2X6q+UH2Pf2G/GerqRrf1frpkShK1qXEOHRIwav6ao+Y0MhkI
oPRqRtPgBsXqcCOJuV1p3AbvzTr0Z/k9gqB5C+BT1ziZeE8wcze2gGGArqMICbBdR7tmMvhKLe8O
SmKHqSHEh2dG3BoQ/Vg/cYmRDftWfu7KFKwz3YLANPAmu58OiVX7FOWP7Q0P8yneh/zPE0oHsK/V
mSBRdXeUs5hR50ze+YVuMpZBA6e5GPfyLixS5TBnTG1EkajYxYqdaVi1UYOCPGP9IbwLSexkZNhp
l2CTbH7/MX8B1Hkg22Q3dPQCwbxgcs0alnyq8KwTOvNL1iOw6YqjqqvGAvZZ9S1VGCaNLOijrKQ2
NsCm3WJqVF6XRSzkWKPVP+PMyDZYL+CSXjBNwNxq2OeLYOG+h1zZngfsXNr6SNgPtIETeFY5FJBf
+pkouNvRY8LW4IRU4Q24gCdGoMtGrckcye2bmfv9xEscQb9zjxnLBesczg1hXBJmZ1dIERMBnMV2
tJYYlG3c3nNuwpSvkUrjp71rTTA7HdmQIbozzbZyTc0yNKYQYQV5QUt/FfqCtPSk37nL84cwJvl+
VoIOSe6sogqHq9gC1W/+z2ngeKW5aecsicBQGjaQpCbCEeMoEV9NQ8bL0+zrimf6veuCLmsZFZyT
F33rhOGuVomw8PvTJwyteU5qjijm9ZDjSM83iSrNl8ACQ1f3mD8Qysnm5Pb2chbY2BwAJIFyP6mn
OhuE04yBr3hTmGgChlawdcPvyIpALSAz2Q9OU0s+4rrWrZ81z/vkVnPr6jMp/QPzOnw14r14q7g1
j0mqxg7YpB/au3tY6RuQVVagd8ZHoZm+X/dHxtigx0dr+0yoRruUNH+gAnPwXwZyH0BUpaXyochX
hOeY0BoY+ul/4xdvGUcmuiLosILRkZBL2NLq38IBitKGUeGI6vjhAFMN4xAchhu8R/OVS3Z5bRbQ
v5DmiYLncYmiYLCugNZXHtV7jPlvtEJKW/VWNM56aBSpv++CCt4Vhmx12aX2JFBstmwpLFSynsrm
dq/bJ18y35mxRdzETH9VFH3+3FU88qpvk9SPfeHT0+rTzIIsFilhqJwYzgiAm5JtiXwlvyyMHK38
jvQptxE5gXVSR/99tVYkEfzA8pSE5FMO7NMlgkregk97DZjKtRAPubkmmkdGzRQZNO3ZJ3lmxmrm
P5ddGKWylEGV6KSPgJqQI3VQCVjRymHbOIPRDPOE5GBKpG7sFoYArVoBzsp9hlCJ4PbIKEnvldYu
8RyHy/hXPhaI3UVp4AfY30LGnqPuabOMVbd1Kc+6ibg1PgVbxAsqryhvbyRfaqV0PohhuqIjqOWS
po79ipKh3BUD3cEhp62x/X4mj52rUifpps2yFRRkwwyIO65+IKB/+2xp4P0T8rXvBKFJ+boIXKBy
doCAvSNal4oFcqf/MH1ANdERTV8ga20J/bJt3baZW3KR3S4Tx1lEg7+/PkTi7uwpodQ5Bs6T19l2
1WTQ9+LCsefusQQgGrlg2vl26FQSr6DInycDMGrhn03OBGWNvmEB4n3j2a/By/F2tBmwM9c5Zqx+
AOMp/FA27sRiM8/gzfA5VXznQsRsmNflsb3sY8v7fBU1P2esu1aN8Ra39A4n+bD2nsd93oswURaL
elZdPOo3Ag79aTDEkS90D2uwUqGobiWzPRdB8qvJRP5/NVAQ8nmSeBZSn8J7Gjf5Z6zhseDIosFZ
pNn7oAJvNFK6DNA0714PIIZ246/6D3VnPz0AWljx/fbkrBI9sGr0SLE/HtWVBI3GX7ws0cY4/8cs
DfK3BmogKAtX7k/Jk6mU1STp3gWPXhTkX3Fvtpnhd/PKWGt9dJVINl5SRSEm4QIqF4oXcth07lpe
XDPlGJHzH6ULC4h/QuSV7Vzqj+80uqPhUmi/XVLm8KDHxM/ImD74ZqjnVqjSL1itMGZNbMP6Ka2o
cZ+4ZZ5vr+t+B/utBVjUOU26KRJv/CI6N7t1T4VM4zp8ARfpg0RdUODesu4Qh1dm9AUX6fkyW0jk
4GtsLA3Z8BWVyIh24Jpku0qm7plrDasu6QV7NcFCL+tUPmzzntrZcDroSIbEQy7pDowW7EDzCH0M
epImFqm5rE6cCrUbPB7x889j+JkCZWdAwSzf4sHe1Sh4jB7oZVmv+VyId1ZsgZiA34GuAQ70hCQ4
muqspwiUonNNeC235Aj92EJezoOTSvsCamRjwUNPtxvbjO3i8eXXItZy/ndjqTkFKDpSLxMYSxun
dXZlajOS4VHo5C5I6PZotoDivqhURNLOHV6OlxNJQoMcf4Bmnmhbw/PJ1sra2X5H1teqcYtJLqz3
fNVxQGQwIlFQy1nmmr5AQala8EH89ToSMiSTXkwrS19bnuf7k1+5w2Gz/R/yvuisr+Y0hQr21Qc1
nTkcoJ0JtiOdKx1WbiDEODbYlpQrB/cLYNzq6ngIQO3GqK0Nf1Sb5h30sr49Ao9ciZ0nuFa1Fda2
uMZd1RKOhvYSmHYwYmBQZ5v9OYIayN2ctAafEr/TjMTT6/EtS4FeAt/I3ku54t7jt2XuCkzzoSW5
VOoFB1OHUJzR0eLhyg35CD3d1/WiHwDN3sgLXh8/o4QL+3Edp+a4Wvoh4dNgT3IqfYA6SCjfR6G1
zysfJNhIZ0wBwMnWF2QbHMFq0+8NmD6Qrop4k6sBUAM52VxPaAXmxLomSd980iERdK1kfLIdoCkN
Wv8l4Np+YQ49nx8/CHDIR2Kold7/2RlNBC+dPisq4XCNs40SC82SchIdx4x3HFU33UpFSjh1yGWZ
ck8cPJYZlTaAAfdYO4PEqFnh4Sr1Up5eIZfxnKh4snt0BANP2Dd3xM15X2hvbaCjH/m3vH8OQktE
+RRwDBo4wL7WRrb6BT+MN4XqCr44DTqgSAcQNmGIFa/UZnf0Hj8dBTdwby/QJSR+1OA9UXXOLnRt
yERO0eYXlrS/aaP5F+IPDKAvud5Gpqo2EYlyuAvuOQqlnP5PQmCK2SHVGMf3wR97ikQa6G3tRAZT
QVDFPs3Gxh2NkhS/uXbn95O/EJxIuSGGwhUuD1Wm3qMOnAiGo5DFlrRl9HWxH20Tqp2zPqszfFI+
zDoGJ1Y8Vsb0KXoUyZBO9Zp00aKDpUWlbwn8aZSc5TUmCb5Qx93RpBJvUI/nyLV0G36mhN1BS859
8gj5uGI5/3KBvJfxH2jevtYIEyhnhk29BF2OYFg5zSXDeWggfhaf3aiARVpwQWf8pLjgUNMnqr7V
z3lCcM8J0a545hsYx0Im4zY1JGqRlQ3+HaJCjIKt56Fq6TX8yjMnsvsHOJttlkrv4iKoAZVT1RCy
NMZsvsW+MvCQbZRlci4WtqK8C6u8zQ4zMw2F+/gfim4ujwFJnHfi9uMqqpXgkI55CTbBpl4ElogH
tZwXrd8KYdFTALhQH92BkLRE3tqWXbyteN2Wj7Qt2IAhS9OTQP93m2mWsFO8KmVqW6ngrs6Hvuav
wb7REQGQX1SuywBp9/DPtSAsmypOb3wzqtS5a0eyQ/w10gyEWOfqcZ/WnUDaHBjtzXuGv7NoRjWF
Wpan5lX8BrltXr+ppQfRzFcmCTp0PlF58fJNtuJzEGWeROnNWNgS60YxXFuTc9yFnsRYcvVDr36o
ENIElwUGw3NRmcnu5/VLUrMNk7t+WyXDjYn10M3Y7VeSpFoyNZr6Y0dNoJX9MBSbm8sx9FJS8pSh
P17MygecSkJn0K3LUS715NsbvbKq4FPzAExgIOoozB/as7nhsElVajGRrojvJLXpy/yDgWb1ZR9R
Cu/hYZ7Uxx0zVz5wX8s53nonX8kv3wiFq436pNXmwJdZxz5eqmtvH+rkBjYBYFw5rlUpMYvV8h6J
vrnihhfnLETrnT74qNo59zAIhM/yb4No9QiyLUSsZXV8tuTXqRSyFjKEL+xXfRSfviBkE9/i7Mh0
5ThMLf+lhtC70f1ITJdQ/K5veUmbMQsiSZs4ezvhS9xcHrMX2WPM9CMIepy9YBdT3Jwa2RW2fw8g
dIvOQuv6UdElGow7nXLyFTRtuUjJg4vyJOEnPnSGZhxjmEdeBnfSMwqFpzi5w6GUdwHqdY2k6dr4
S84mVw/jeuO3N3L6AgcpU+FjCKwVkFRLHE1ctxQAX2b0fc0oCUaq0cL3iMxgo5fXSjSp5CGCp3S+
6emrrPv8hiTywWuRxVHgFIK8U4Vos20jIuNDAmPhwn+XX+wxoOqGKRwfzLsabnzMdlRyEFBjHxGe
YSnMmoPc4/HJnjxbLm7Ct7oly/8km0G8KNRWhI4Me5tJvXb8QGlIMlmVp6VzXmr1Vd+71sal9Lvm
jBGP8EuKulsICB7Nw4QuSy4zZ11xPRxzUv46GCyzYysRMb4RMcUUPm0wT0WN3OCNPSu6fa3IBerY
FnDME6GTewmEmuwGJHKcqaBGKWSdS3I6PlDi4Q4ds226FGbWmjZ07zFhwa9g+wDiBSgISDLMwljY
gnAdRAj3UJ/8zTrMt5tRcMMag1KykuThhLxBQGpxiddJvccvjombb1VIRzKAu8dfWrWPxs2dO+Pn
UuGxVUqnu0MJXTZ+nIrja1qZcsnkOC95oXxjHqNh0BAS12ELnuJB9aDNXf8p4NErzOW9FumU2vWn
Crsq9YaCk3cPFHvhM+M225osrIUp/i8bqUUfjXzxm2ju63NqQN4GYx2jgAln0XdhWVHV/uNw6cgv
UIW+R81xMG5TTm8NIym0AVweNDp1nB6kDVT9MyeFEdICIfo9ZEY6xYtTpX9d4jrsg5Xm9slxNHET
gOHz86DgmS/0u8ijFYaNgt+O75S4AwK8sQ4cEQ2qYBtqVQB/URmdbjCW+8dzepgrzHFX1XmwRFVR
MAqEYxka2PwtpjMQn6fGUxEsetbtTw86uXlKqTxKeDITJfUTfw/8m8te5lcZL9tw5JTgng62xCdQ
5ZQ/kiZLj+FKeCqBfZEUd7OkBzFqcFn+ZUBRYjhHKjgTX7PHas+zBYb9RdBilA3sdf1HeIHqbhzh
0hLA1MPzqa2fG3JX16W6QzcSHssZ+XyMSmS/Eb6k0wJ/BbFRPNBVotMWWuiydAjtVwE+lC0dNMVG
RSZeZ7BcfFaAN3HhciNWN8XlLEccyv7XRWNFCfsI7RPqf0Gx1u4TrLDewmg7wIuIQp2Okj3GFeOt
qdLVSYP0gmaB17n8b9KxjU1eYWCFFjIWuB7QywUCE16hg79HbXlcGXVAUOla0fvJcXtJ3jQ4hLXe
0AD/oCVk4FaIMJipN4EsWfNWJ99lNYeS7w84N7rgUR3o1m7H2BllypEQDmelDYRS+k5AexXDozgZ
KHhKimJcvRASi/7KwHkl93NR8W7hOSWPflM7ueD+w6NBigBpJbynN2uYo9oOEXJPUWd5Fm5gHsNp
tzbs1WN3FE/7r46kCGvw8LDDENhG4ZFTsYj8KvTVO+sbEzlSsrlP0wWN2vYwfndRVdEy3EiR2Q9o
YBtRTvoiOuyV8GpHS8EpYwmBtbco9Sj9cU80YHFd8PY0iFBJLWHzFAvWAjxSgl6bDte8AQSB1wfv
GAo7EABqH3CG7wSg+55HZ8BMlR2HbwDlksg9hyx3GkLoXXnmVNjdqol16bXpqdah+BI2uG0dKQKs
pexxVX4jyVpYs3QRNHhKlzh55Omi91CZhjYRnhWgw9cU1VO4YQ0URNyP/9Uk8SLN/0SOpdF05Li6
95onTtjoH3Tlx4TYrJSyEXhKReY17Axu/TH9Zvg/UhDXtJAXxDM8POI1LVBv1ihFlrnavAbUjlMk
mkVW3zRE/o9+rnlJzED5E8yOKEVpGiiOdf6DATd6x5U9dNcVxMZor5k9odWY75PV63+R8OvPEVDW
a8fT5+kE2KeUkmzW2iNV90TpHwFLo8+QpApDy2GAn9YHHPntIJYuVe4RHkbSp0z0i9+o5KroCCzm
hzqfkiYA16vyrb6/jvV+RCwhgh2CicwoO/DTXludP/JS92u4+uI+7rK/lnzHVnN2uYocSU1EMVaO
a3ZBWuadfyx5XLLJQUcRt6Gd9HGTqaADWv7+BGFcPoJt3okDVUn1ijVy2pBbryGcd1ThoxNPURL1
H7yn/TG8JjMTwVUMMtQdSgQfVi91uh/5VmJy3mtaAIYwngwo2qs2wKQsxJ8zZTc3npU/l61jNish
jo0HGGyWusplsFwP34fvFw4Za3ACG9ah9DMsxaVtEW7gjeIFmQ/+/8Nf+1a+JYZHK0/SwIGCsSSD
StU0yeAFetbzOB1mbWYHrZbZKZWKTWXiywmRpnhQ3V/dQ8hmV9cST2GVH8OiA2HqxY1gJyZGgZnA
06ib+0BHVUcskLPyd/LKYhITTeU2a0IVvbt3MaR3OMnXXU1iBbvJO7Ny46sngi2yPGeIiJn2j16H
qnj+pH876EtNbLEKsdskGwEaSHsj+eifZaTXR43nL72oakboDFoEmrSN5fYDRRhX3yJUUy/TbvDF
phNoC5V4lAMfVBcqdBGP4MjaX2PNyroR2GpGkSYgtImTRZuVJs2TCcE2+oYXNlaplNxZo4Cwv8zo
h/aIuTX9Q3M9r+UJ8IBlL8ZzQKwNaCd+yKULgDU5ksv2JzMdXO4m4A//NwbF1N+9AK7CYfRA4Ckj
KMi5u8WHlDJ5PcLH4+Wv8ntWTDBLnQUDAOuVNgAWO9zF36+QuhcrTS71S8FxV0T7MEdnkxrYcrGi
N+fvRERQneyLEquCfOSBZZucAa0E5Oy+l0k0IdmmkXjRN9Xn0jYlHcBqPPDi3vsyt44uEoqSampD
Kxli3UeLwq9jEdn8icMGWpPokHb8WpZbYCtAtPogSRn7vtV/cbzGDhoTFpEuZmlc0VF/0v4s6tde
7PIY7woHN2QV7/KVWG34/uN/dCUs8NJHnY7ogFNqF3BDErtyCN+KQVPCWz0w05Up4k0JugABIicl
MyE2nP30m8nF4V2xsPk5AlDarMiktImXGhJX8u5xbrdMQxD+Q7cpMM518C+2HV8T5fMbrvo+zXpQ
lMQ4GwDkPe7Xgx5HRc7VapL0Im+irGGuyF1AIiSQByXb4+EcM3Zb4owE5bal1RdXNo+25dGVOzhG
zwIHc3YzZbqMYuVHqM+PtjDlo2whNUiWmVj2oOT48iQnjQq1ESLN0xCoAaHxG2SDbfkOTTDMw6aJ
MCHglyeF7Qs7WWG5KW0ABl6nJjlhpBHs003U2VwPgiEY43UeY7lSGFArSQhcVBtsjMsePWR9EpJq
rOHrEhTZjviuQ3ZjydDIlSVRCMF4Bv2guZKmW6p3THpN61mBTi4BHLn4AAPksBAlltdjqoVtne42
lrPiDhbYHqdC9cybp1UK3J81SVF94PYf9AotIAjVKfcy7uYV3/ksBgfSEGO9OJIucokop56kWFTO
e39PBFClwp+Elr8NuYWzq2hMiXC0bXE8wapQM6y5v7OgDAcG7pumz8c07Dw4sUjzTUti5J8AwRjN
tIZIBfoexRA3Yh0Zt3aaDz+LVOKXN4Liqo4/gBT9ucB0Vt8hH9E0avRvGaB3ZWqaixDjM4W8geDt
ZiGmBh9iiwRkW7RyJlNKP/37vZQQOB0XRKvf+95uJsjjLgUSpI9Sx26ttPsGfTNn7w6LpkBG3DgC
Lfd03GdEcYeA5OXMuH38PF+0vJMb3UGwPXllVt7DGM2ORcB6L1c9hjc0hr/qE/lrKFO92KkDLHsS
gPj7zcIbRjtuSuvXAIOZVuvhdz83llmJ9wh6phRmqPc5i6QYXTFjoBl27VJEaRBV0eLVmP/TqhQz
JaCPBqn5WNyUeVZ9NpVz0sUnCxz6L/VMoQgI+QmntRm6Yj3pm+y3QqHcjH8L8GLgmw/3rnTvtx4u
aUQmWBMeRRJZuqS4dU2pa4/4m8IZIqFZa+etyNEQ7E7cs7RpxSJU/HfFyOiaUUyA0CZFJTj6VHga
3uLfNSWmZJHYH7UiCs/EDPU0luRfFNnBQwXFr92SmcUsLGW9ER0Lpo2sLqwjqG+5ezmIg1mpJeNL
cKbDgY1utNZVtGKHVUhX+nOu/DFVKVR7VO1M7U0fuUae+aP/efI57XReAKo32ZeCZpqretY9RjAC
e7kuAuR4lPJM1VbVR/2lhOozvlP0JmwC+3uEiZH9QKtqZjW0iA6fhfOSMLIljyB0bpF50td1G/uR
QHXdg9pwSwojB9es8e6ZGAtROxcoMu6Q57NJcKawWSKnnC09FQbsQ1F+oGyy3dGjhg8ehZCy8BYY
5r52lPT7pex8VjfOWd5GdMqsKcdJ+St+nkO/KJI+G8wqZQuJRuPPOWln2oMIZa0lsVpT4camcM0p
3WtT+H78wFqSjjrJCQViVINaezJ5TClpZdve8EDpOQcjXO8PuYTpwfe9tRpcKdTTFKkpqLnumuML
TkpGfy0+BxaDJMZQOlMaOQs6tgWyl4KiC/rMCN9Q+RqLamcEIyWB26PVN5EK9dRoi7B1l6iCVX/n
7ZxpThHqkX3XuOFlQXyguc7qyiUbpkSH52/Gz3TR71ySMgxSzGNR3eYEgMxBxQupKme2IMtjnYA3
hdI0mHx+tgsIc0bc8EPmgA19Sg5RvZH1AdbBNmOqyiGWfBA0GvudJidGp6KCB1xUbPwJo0ldjZlJ
G0VUW9xlST9gcEUZeBfQsWH/G3FzwNousjbW5o92n4VuGKya4XLT9fXgyQeCu3tq6Wa0O8UYqiKr
uHdf8yrRj0X0Ep7o2bUo68LJu/qbaRNg0Zr5WQjxb7zyxW9IYVtXU9XPU8s7c8vHm/WVu7pOu7gW
O2NyuHi8QVY0gybC+b+G9G1Bx8KDk36XsRGAgWqGCCCZ5A6bJhRTLjsDE1KC0p41kkyhMksA3h7/
YGvoVwmGpVATalvjUfvzUMtcrwaLw9m5tAYMG8ff/iwPoPoiImQp6qODZ+Byh0o5VY0I/QNZsL3Y
GdGQPwQp3TIz1RyCuYTX2JWBlFOJvy5pVESckzltRdA0Cldao/SfLA2tKwZ2gVA1uBok7TJYUC7I
E4Sm2GyaOwn153hMbbu7qvmEnSNt4A4MguGw3ez+z6bb9E3dZf5kJLkE/iO6miOcuB8Eur9lPhLX
HWfrY9/KzelT5Y/3iS6zRIjSxkGJJ+yddHDkIwxMkItQEIxnZtywP1y1nGHEDV0EqY9Qq5uymD+W
Q8CvEHUAEFk3nnsTRTZ/Crr+DuL+46SquIq5BP4QhKGG1+XSFvqioliB/XWTz7uQpWhjPoauxihT
AXY5KLzol7TDragaLvnALN1oo06YLAAP5yyPZjkcIu64/4GppPHVsiXh9JgFUzayCmb27sSA/9B0
YOQB/KMeHPPZKL2U4+iPQ03b7lBVcb4y21J2rvKV+tV0y0+sKVfOtpu4vLFJMv/SAm1yQrmzebts
h2fD7fFMD7ZwCZTzsOPyX5IALpKyHvLmYvNJtYFM/6p6SsgfOb96J1OYpZZmWHJeQOhijw0AelA1
Unr6M74ykUflhspkfCyLmvlus9KOFgR72D5P/4XcMPQq1Pxa4Axs7qIergW3il2n0CXtdZNAAe6Q
PVwQuwkIg9Lf4C63XoH1szVEku4tsOkehtpEEO3U6KhxuYfHvUofVcl0hCdH/tsHbB7RuH8HAbVK
XfajgR5WcihxhzG8IdmWMw8DnibyP5wIr1EVwSwEnXFDVsC7JnZJfhkunP9+AFn/+mdI8iWR/EvP
QLoJAz+Y59MO1q0zvcfc70d9jozrQN78vhfak260gBB5TlseSKGUhDB1Hv2vInqEE+inuauE83xr
ALdEvJhphL1xrHOxzAr292f7TXfFOMM+2axdY0DUvWA3b/dEBIVy70Xw9TQKoTp9Sp8qUk8VD/3n
+iP4u1+TthGXQAK8m4t/zeZ1Q+kvnbNFyuwh0qRoFRefHyVPGGs9JesXTTrAb+KqxV6eNDwkPVfy
G02bVoWlATImOWmgG2Co6vxNyEEqFZ9+LQYLsoXhd7Pyn9uyMEPzVnmQ1PM0viDZHBS7AIuvTHeM
9GHHgF5WQxFI/GvFu2M9RpnJ5oElqNEa/1a29IkyXxskQAtRf4tMm1VKUk3aCCrAEzI15sDlpyKK
ErzpzlC6UuQ3eCptJcYRcW1qRp9CM5bf4jD4+DDCjPjtcwJC2+4b3SpvJUK+/fLcKtWJx9EfUETn
wA6nC5MWArB4gWbhh38b7gcj6/yYouCJIGlddy2ynOy25TL5N2cQ1mwX6o4Ms16b0gdfaJmd5DTs
+jtPz2NlrS9yUAq6c2pHtJMHhiGRgB7lAo0NGEnkOYkOBl9dGQEMupPkCrnn+VX/8eBOK1oqzTjH
7DuFQbseXTcs2nmrJYf7Hs8av/GEcOOerwsBniqO1z09E30EDpVHRt359ByKa3Ajv5dVtviWz6uG
R9IGgssNu1fQwzA5p2NXDOvq5igBkAcqqaUO9fXNniD6EiFdlbwhIEC9RbK6+6usNntU+N4j3f5E
WCxegqdJUgFY3I1BXlVQqJaIh7Qr9oPXVROtlyFbuzg+e2Kqh1c/boJDgSEKKlEim48pXKuoOPrc
L8Gd9BzJqO4nGzwou22vaoQLILBmoWNZAJh7HD78IzP0byxd3bMLIjYGmkoW73njKZc8IYWtJFZh
ibKU0jmGEQoxTqcQNfqZO1TpKZEJ7rd4psy/ojMDkcR+fRpbnTiVKipkGy03aPD4PT6mSvk0ytOq
RjhvMNc4kWy+4MIuHz8qimrHTZOEzJmxlZ3Kr+sDI2n5CCG+Uh6XWXRBC+moLMUA4eqoHgNonaLX
kHUVlCr1ICczwHN51f9xTxoQ+SzUzcqb47Il3LPgIWSf6rBUk7BzBE7VdFbieMYpTPA89OAhUuY6
UktKxFoDM4W7M0pCkNxpo5ZWuAahHeXxbzjQk4qtS3wF9kfdfyR0ux+4Jky3a930wOWzjaYl40HN
gZS+SeeZDz13YpUib24dA3BgAUCC6fW1m1QQ59UllXHTKRGYCJ/iFZSQu1p2L0aFFZyn5OodsECX
8hkfgjcEkIfm+7yqVcxO1K3VcDyxnw7rEXny6WeZC0gSPoCZT7RcVZSRJ0sCbVEvcrKZutMWew0D
3lM0ADe3aWujbxUEusD+joH3wWW37O/YqVTgOeMX4GiRXDwzp3iQtRJnTRsD0pK4fr9gUt0LHjat
784YmjuWYP5qpKgj+pLo/dYEYi2UmDGgiDySJz0QCIzSm/llgmCjB94StKXMl3c2NzecXxvWqMIs
Gc+7fN2ZtmgCph3zJMTZBzvrq4+81YPwXncSc/ZvxNm209SPy4JzEMUIhcBTMDm+W7vpcDEoDk3x
6YHzff952FKfpMvdUKao3h+hGOK2Pbp4f0tgYc2rwuSdfeecjIXihY3mUDiMkV7M9PYBZZxi2u4D
L0pXrIUQuaJtMjClcM0fLv93oxMwvPH7aRNhSu5z8ICOI6qmZkRfzHkGaL6eGPTULaMNOX9MousX
5/MOG0gML434QUG+Wn98U5/RMGURCkWFEYqsmSHE5+JeuhWQEbZJw/mdLyj44LqyJQBnHqrriBaW
DTO3P10/VPJPhh+G7Zp4U4nAmh9+ZV9uat+NEibgMehOg0loiSEYv0824IRSk50AgWz2V+FjtKPU
RVFaGpH8SKEQ01VLzRyMRzoHYzaf2TNw88CuOrFh4eUbNsKD4TxDCHnYWr4xsA7WqAdT5MrD4iKK
gZnvBLWSnTiCscvJeQ9mdsZpBSVfEMmUNB2KHme4j+50v1baC621Pv2cF+8+TyW+ALzlCR12oqbt
ajpdNf81PMOpu47UJoIiXaPQTWuRblVrG2wLfW8PVx01v3sRaSAz8SiWWBq/22QbnTJNLOdjbml1
vfyllKqwIqJRiXzck2wdUa+i5Tk8TrIP/8cT1CVX4u6YiI9yMX/z4C6zl3MZ0sCm7t1pFDeEHL5f
cRFkqekHAjoj1I43BHNf8kwolWnzaHgKfpi8se4cOz5Nzoexr/4C1TjjUdo/eMzul8FkYvxF7sIV
72Yu9Z+4GxV9cfRHC8WpBbiS0m40xd1ZlOEpPLT19Sy8VPyys1jXe28X8GceMYOv6sahwxRyWy8J
ANuddpN4CI/72RhsKCs6proclYPORyCJHSIX69rjkw3/daF4+JkO9x8nsEnQPDS9IDuk+hTFXDqq
ZVgMqM2XhtjGVd41KMN1LjIqDZnmaifIDIZ6V7WTqWV7Jhnd5c2C4bIGvqyKf2+4WLBU6CnxNb3v
rYYVdvZdk+9fT/Q8n4cZjBdSB7cVAK37lh1qtSQfRWCcrCisMboBueM1eQn7K/fbR9n5a7KJKtmD
E7lRmmwOVKXIKRb1FJDd5qjrqLcBh5nU1swNHH75GDDbSM5XuC9ENrjZk0MSeLQRnpabgCtJPW/U
KEzvd42XH7Zjkfs/0xRPozrfO/Z5CtUmszyTPTHONt6vzqM3JxTRTV4ZxkLoC8dUSqd198aYt3zy
5bEehxGI/4OMgZIarL1E1G8i80EHUmp8w8kn2KLMIY21h4LiJdZFgHiWp14ltQv6x3sNB793y0Fh
oNXm5HJz/Ql0IQDSMT0hd2nlB3rHJBTmMAKywtOIsG1texlKWzehqIAf/eMyMVQUe6FySDhIiLVA
OZpAr2/Pceo8d4uQQOgMfZKcOdJ1eB/x7Vl/smFAjFruSaPNEob6ccUSgl2lf+nMF/jSAwoR4+i9
5CpR/moS0DXs8qgvYGpup8qUAbl1frShJJsFqn+VY0YjP+pGHW6nOA1uSWIv3zUi7GwXgqnf+DLo
q9H/6BSMJl7Y1xCJYSQtgLvPZgzVGIte37CtED8pnLTonZAAGO5PlTmaG5DhTIVkkyizxR+1vt/E
q+MG81jldSbQzJAxVIr7QHuKnyu2IeR9P1rUOT1T6zyT/b3HLBE9/k6Z7zmtzUBLwQvxr7ToQzWu
K7N1eNM5pFe0vypG8hNwi1gsDPFu/fKrdj1jD/HlEMQEmRTOPya/p1E2T+k2Wl1gTN5yiNTi2fJb
IBiJnwhmwsS5b5kKSJIEFf5pQpmi2Y0lWnZJCa1QBSn8zf0LIix4XmT+ad7RVf0ayV7QxJ3I+FKE
Ln5dRoVEepB/SfmX7xxuA3EnZxcVWXKpBSMfyI6i536/YIee+I+5NlH686B17mHWEl5Yg30xw1xY
mnl88JrMRJYvovy25nyD5Y4Up2WsRERN1Ni/ynCdoS7o/kC6NE3SNBIy75JsvMCyx3XEKKyBPI2d
E+xlzXZejQDSeMYRlhxkiq1TrsTfnxaeJIzcfQDhk1ADWeLR5UTKk8rZRSJ+oi4KxpfEsiRX6JZz
f1PqOmJE/n3Q59BuUPPqHM5ku5Nb0f8az4SwuXqEHwO5D/ZY/bAYZ+ah7ZfX/55D9aajX6YGz1g0
SxOBCEXdCCugTUeoWWeDCUc8midECZii9LAFSjDQjiyJg2/iCFWWH/xc66UROC0doMTLJE2nMf1b
dYU9PwZQCQCOp5D0PmrOV6oC0g54Mzc7Yy5DhZG+zSXZ2Px2rVzugC0racIF4eZoxcbRZKAdAbop
6da+rbNTefZs1felRMBOCYjhQa8CBF/grrNFqu7yjXKs562DotqaET/br+Ta5WEqF7xm/Jb5ZXOT
hxofqqtr5SuP9u+UDj3hBlQeqBRJ5ReroXAvVM32piKp0Ut7YxO4ATFkcPhLk9pwpPWk2wvNtDzR
OwTGuyYRxSGTRfI1iAP7Xn/+uxcLNhFh9rKIx/l7IDOxA16z9lZoNdF3bOiYGIffgBTX5LXW1REu
/EQFfmuqMTH7eh1uh8z7QP9JFlMxRAkIGioHqPgxTsq/IFo3BjQ4XtWklUYop+EVMva7nGwlRe7u
FX3FSXJu0weNPEF0ttuON9Sy++PsInhh5X35S36dWcmUfrforMnwaY+SvlYFOppFM85/Gw68XZeh
7XY2t/V1SvZfK20iBvidALGYOPEERubVMU4ooVPZ6k6OIpvFxjKeipqXTxNFnYLc11wG5Xd5Oe9s
GKm7G+O0NyOvdpMQb0hqkKNZU3m2Sb0TwoSe5gDkRpIyQLrQYPxU4uSK487/Fkp1R7O13yDWC3WI
YfGpaO+U5SstNR79N2rvyuZjfjeKOOSsWYUuq8YBaTJ4jmHZfs46mBcK2sGa/hphiLZWLqr9q8uj
MqkGEwaCzkza8Yhj6QmNHQJKY+TY1l8+RQXsP4KefrPa149OrDZESSRTrPjC9v79dBBPTt+OgqG1
QtnqHcMa9g7KyxzEvAENwuHtAR5CO97PfRcdFANnocDPLSetAwpuMQnggr2GHLmLOa34PImZH89O
YllHxJDfupmvx0k+jCaZrvtKW5IXeZgHL73vTfIJeVL8nknFnmfJu8j7SOP4ti4vMO2lDJ9me6tS
TmVAYPJoStLLQUuSW+O6RwgzeX1UfGxDPifH8zWnBoZgRenQiuuRWTisPoHD5KXQX6WZnBu81WYA
3uDpijwPAkTR2to37HB3NJgfa2dkNq/B/XNx1I29+aBrfN9eDqK1POcwtFEczNEobvEMaM7ZI6xx
MOb7aPo26lTpcw0OszPQ2AOw0nPuWV7qu2qvA0W32SswsRq1INYpnZsldWYsFkxXQRhWHgIJCzBZ
V/3hljpihoOzMB0h9TQd94C3QZqNE3d/lDl0axoJNtiA9ti6g1P/NjMxnPEB9d4HyzCBuymmsUQd
rfPMjkloUnf+GbGIVKs6jeSGSt+YYV1DVuUTQLVigkqxVqgigfcLSGbpC9JwexfhRP5AFClWUH9q
P6q+5eBT8daPUCPsADq6GWYsdmBVu0f75H2xS3Uck94zC8OmpF4u0spi5LBmC6EbsX8nyoom7wpn
ze7OU1j4BWcviBtdMOwbTjhOOUKa8OTbjT69q4sSr+lg6//+UPBQYgOQSS766Wi7oVYdp0irjBC1
blvUGzoQqNQn0/4OCuYJgT3TSuMMj9k8Q2dfOJqgc/7Uv3+pffXUWCYkEAKmVvkNBgbf3JK/Njo1
ZJdZSc65vxrdsnd4P4yTivi6arbMhSRT/CcR8GqIAkIHcCKtNIXcDGeBGDUl8ilrCcx1Pj5Bu5iZ
vIfv6V0fAu7aX6SSgh9Bu5zXOqhVrOfPZ7+WBbJs/AbGkcoJZa/b4sZjbBljTn6yvHt5U4CwJhBy
OL+wOQhCjv9S6DyL2VGzaB36i+3o7pKcX2LkNeGsm7mYK9XHoeEARpbm0KrPgBynpmhO8ZyBcixn
eOYrohnGSTPj8G8xShNspCnqoibyIZBSvBEwtGG3YerI0FZijWYNyZrdZyx/isHIpMwxKp07yyle
H6v5Rz6D3YcinrXZg0X/DfrCNz00mpcpSHAK4RpVftywdzV8o3uSx1e1t1HFK9rCMowTP0PRKhpu
sCj2UswSPzLkrh1OBYWc3wc4tlVppX3humfR8ZeSn17x5/l3lk9nAK7AaHdh+RUEtu07UoW36dvI
SY5LvfKwVoUt/s2WRTx9dCi3h4M11LSGfpT47b1Owj5Sq6KNOzsxYfVEdFp9HpN+3WlpOwJgq71R
46Ewxr2qsHtb+zamsxK4AcwRfpz796Kjemmc6U795eEe8HFi7Twsp4eZjyRQO7ol8jJnurhiebdr
RvxehVKaNdwc4iElRREDfTwjkVXIMmes99bdVVBUmMedwh2KbH8vlSExXKsMx3nri/k48L1gwokz
2FicC0Wf7oQGEpZIZUfqwnK8NiPdLmzU6/v/LEP/pChgi0p+cPa852RODpqNFfhlDdi0hm7UkRNq
49DNo82hK4YfvEVqNwDGRhUrIEkdbejLdz6kJPHn15w/Gedb/K4G+DoWYHaagVzuHxrFxZmXAF1R
NfEd1J6A91kAfnUjbOV2S0IFybeA2rVCDieWXVS8HVEcsqESbaPWPTeje2xG3+GHiAsOlud09plb
dTMwufawNApDxdIeosI3Dp1av85TsEMGrE/g+JtpjiMqHbhuDrVb5halLw7SIaMOKR8p6A+DxeND
Sl7yQpdXyXvuBeVnroNu825KQRyHszG5j45IEdPEyXR7DHgk/AxMMKkampFbmnjMKBfm/eHKQDe+
BWzu+1zr/O+ZA7SBzHLMXPKUCIpyz/l2nEtnq7yFOr4tcoyvJuLV0d2a5OPD6VCRdg9t6L2wEN5x
wPx9i9oCTVhj5P+Gd52y8A0gO3YXctMYsuTm7ncXbJlNxH/pdFxVX/XI/tzu1/kSikZJhpbaWU1T
0DFkgzilwQiDXqTBZ0/A5lQg2i//GhzJkrIp+3nngA1uenSdiAZFtl0ERvVMTkBjHtw2X/WFxuEI
qBjX26+DFGpl+DPanegrxqQPyLeZDr87zeBEDtsoN7FSXuLWD6KG95zpLV8I5nqx6MsPPNhfToec
VD8EE0kZmwfV8xmv1W9OcdxX5AnW+836Zlb46Vcju9f/sYg4kepT2PYeK+iquzWMKMuSiq8KP5j+
M0rmuvAjLUrDFPckznm/r3kNdQZ1POg1+QkPXNOJ1BNZUaKWxfQzK8F35q9y8EOAXN6n0JsI1V1o
DNR8m0Vb1viw18CH9CKauGvErqPKNWUIDyBLJ6wHeY74nd1F27ZHhYslSdX8cjlGzTOWxYq8rVOy
dzW4pP97OKkAIUjpi4Q7HjkKiNOo/H/cOsqDQIHFl95muuuqLrlg/o64vdx9P0kBXB2JW1DMKsRt
t2vWhdzIpoYiRO/w62U0G1jT22O6iXR0tLkSWDZu1coNDZ7NsCsu+yTgrvRHPvgmM+1XGDHb2+xV
TCxe4RiKapxWUkZKe3UckdeJt6J55/DmNf4cklLzk9HC+C8Olno0lP+7XCebddBT23N2DlgoIyDX
40OU5QmailBYrEgZ33xmgUxDqE5+g7vCWr3+7rTxYBfWWmVl3pNnk/V2B8DJ1/TdwmQYFPg/6xOB
uSww8RxIcqCz/uuMixcuqqhyUEVxL+fWUXVPgsZJRTvEBWoVNVhTPaIPTjdgGGEfsaRcPsEDmxZZ
3qF+WQQZ18gK6HsnDTNSjiL46b8k93oe7FcLuR+D6BDfHH/AXuexCiOulHcDOOmLxHUX35lO/cg+
8/GULuD2+3SVFSxNMYosrkQFrQ0PmdBoOHz/hdoyJJra+PzTNqpMFOZsY7IwHp/l4D0adcB1xzGG
kE1rZUwdbfYydOKYMfjmFxsfBDFO4vdPA5K994HRizhp6ZNLEhp0oWZaFOatBWuatl74nJP+slUT
Vj/cABKacajjHqR3KKFUtLVykgVhAkUEy54KHc97zhPvaA3Bn2iO4eZY1Hi7P/Te0+r+m4TzuIxR
VMb5zSKJLuNEA8Vcsxdn37+kUo8FsPYBvGZjddGJD/YzsNaYNtGUdNprjcelD3OMQkaJt/TKT6c/
+XYaTK8wbzE0ELK5SbSvbuQ04wW9zRZPB/U9z6OUaER4xbdNP4f8fBAUTdrGJyELxzzZp6z6hCx9
1EGaD64msCqjygFPNJaA6ihi9ZQnzh57Ab08TyoiZUtAd450r+fk/pzLXFlFulQb7D1/GP3WH2se
35vELySB9Ak0ukX+dqI15fDLpxifpi2OW7sv8PHLcHwvCZ/LHkVHQEF18EdyA8hdeMlH4xuVNNdZ
t2dvL92PLvvOL8IqdQve31hMszLAbA3EAaSqEaf65GNEA8Pvax8xXrC/P7rYAvO8X/SXiB1yP3C4
yDPPePY9raKQIqIbR0/fLTDlnRh6GIYXrGO4nCulUtYcqyk8fD/PeAFchfPAZ0iahexiLN8XpKGB
Z1YLyfGYEYJ+ZTsfb0zmYiiTTpghocjw3EYkgnucM9cJGzWjw3fVat3NxkaQ6WIM16eceQWCf1jp
S3KGfvKQNkiiZKpl/FxR4dc61saSDYlJ1MflgZAI1Hs7lSNYEri7JMLwbzTRsDzaZEeOtNPMhQHq
ohjSihyL2CMjmUNbwr3P68tg44OBER4L+nahExsDJwSyR7hjEIZYqoWuWM8aKZvoIFMiCxzdSdpj
gBVTr1qDcA+U2bE+wLadxLvRPBoL5g/7dk9uhc3LL17ybpacz5l4eLUhme667OXJ8QrpWky//FeE
R/Wp5fUbVK+aZrrtrc76SmgkhXLDCl4udfTZV+h+KYmnm1xQ7pWlZeyfQLHLj3nWorVVQjTQMbFp
CNc0YSwiWV+Jr1O2UYCsg1sfFE/Rnqa0TvpaeNy99AGEdC3Lky6AGcMVi+L6v/9zW63WDl7cIss2
ARUpJu7wh34gmXRa+5Nn9vTjMyJrnzgojnMGqWbloiIiDu51N9JiHg4VuZEKG107eUs4J9bACC9r
MdPFbivWWY5frUpG7sFtPwbYhwf+pJDpNJRZmMGMOgQs+K9pHG+32r0HvjnH3Z5NKefYPEGqNnBn
OqzqB/aNWwUvi9DOn+rs4BBvODLLvX0wnHMMh0OmngkNz2b3CtQs+U28rCNUn6qb5RThtNkLZX8O
MpzVtNOwLKFX6tMUgpaFUqmp7wPBV6qnjyOwxdOd6N+1QokmzruhbbKVs69PY6NJ3KEtx3JWs+Ol
kRLsrfPD6d9xHxGHz8wCns8UQ9Dko1ftxeD4w9wRz1V0jmdmsw2P/BARS+vkuF0FwhFT6SvxT9di
NGbPltsXbwaEskb0mjTclWuqdbNesTUctEp8vSfeIloEGzuCIz7PSmzGtFRFJAkQw7DssqhXI5l7
NpjzokTJwooYNpeNZlkb0+NzAu5UQaq/pP1ZND7sTR9i5NaggnFyzcXcZ5kcHMNnC+LnoR0qMRSn
rBIxuE52X/qOFqhBmpz0HU3avRdrEq4SJr0jyorqxOZc4Vw+NRrIcCchRrWQpn+WGV/cdtakYdVB
7e1yhp4dFbfq0jzxu1QHR4fXxprBHGfsC8lsTs/2otr6WXpc3J6LeomdlroIBv0Uq/j7cJy/tGxX
WUVba6ocCcvznDVhFUslVAhcRUeodGL5T3ihwPT28EHXYeMIzk+VF+HlAsxUoUXmGLHGjq+PXegw
3Six0e+EINgBoJb0Io9+VB1IxpKKWC+cr31I9Jq9E+8e0HuGNwMEfXIzQfslsdKJipWMm2Dzwtjf
DrO4PDhBZTy52tfXUaE8bvNchW5cqaEWMXgofs/5uE0AP66eB2TXgu48TDY9lus9qgntyXLL/qkV
b3DGU0V1FPEtVHNHu6q/qX3mmOijMdXp5hjr5aWjFbchLFEYCsp1vQxKMxDwkLPhrAMSvTiQXhN0
u0dA2qbpT2AQGjwJefCjkGA47MeV83gPs9h4dlQjYC3X7hjBsTzXJxp/7MjWyZLzz7LTLYtxuv65
VaEUNYkj66ubQkEmZZmSEJd8i+TWmkVjYMI6UsSfpHWXfkrC3h23Eia5z7IpSCJKteUHWDu1koD/
19Tl4XW1JGfnWRzaqHvTCPsDA/8HRUtoB7Alesb6bk4lQVIgNw9kIJzDCatUJenG49j2UcPUePMV
9k7km/6rC+J+Jt6VJlK9XA7kAhUvVojyjTWtj1StENWgrp1KXaDJD/4byPwqAyB3/oafsM2bENHd
3Z4UeZMu6uLaY1TBucNiuWizjEnGBmkRo1sHGCS8oRj/oji2N8uEwWbfifj89MIgsURNUTOpUvxf
MRGCxF4Gbh/UCu/FXfesh+lltJGWCXPVGOHag/yvOk5EF5yn0wVppWTPLtp41JNHPREf323F9p6M
6RirexLrYzNROUjD04l2G8s0Y2P1oqekqFno7P4x3MvgllMMyc4mGIb7giKi9WyFw5tU44QYZNAv
srpfbc7+hIvP4HbUr//2/qFyG/jNS+y2lGhInMqh71IAVoB3Hd5wQ4EG03/SlxPkC9VlCq+v1OSv
fLjSPoySXeNStwYdqcIrPFacnLoKE2LEWohXtFKUCfdCksRgcWHTeWNzcweV00NLemnqPLcq4e36
pL8MTgmhB23Vb87uoR3Lylx184d3AWZFnZ9u4ggYkmy/9sdq1TxkJdLT3u99WHRt7pC460dzkjGL
NN+41F0MoJkKwAM8fmi2eQEFpVsdwNk9ETVdkk2+ARh6SBYk2LYSsFeRrEbrxFPA/dHLf3mBEXLu
D63v7DAtkB0tHZuzdJEvmU2xIA9aVXZp+5RQn1DoB2NmkfSE4vWng3S6zcuex5hakpNGXOuLnobp
/gTZz37TPkkXIoQMJwDKZrxJsnvQnTwWdDmwXY1JsZxK42wIw3EgwshnQXrD7x1bTpJEdMili7U6
Yvje19yxgkcbsj6i8qJq/3WF22DzcJ/W+3gBHxUQGiGxksh9eWrc/CL1JbnDzq2pPxlFGkr8WmaU
DO3S8CBY+afJX9czo8lENA54qYoONqUs9wpsF9Z3xmpIQfg4xCpi1Ej8h02FF/NVP/+/vjnmgsjo
JFTLOU83yRDJXKeoySp64BmlUpFNjlsFnyEfufWnGnzsJ/bbCUJ+g8N5mlKC1EpBFdaQDFjBS6m8
TVJSPJ8jPXT2kh0NumCpGSyWzlq6PJ7oeJ7lpmA9vhn4e+omanOwZ54iqZpljeDAmkWMKzIu2XdS
3kooheaLq796nPtyb+JuQwcivS6acQy6gB4iSfn/M09v6vWlSbELDXzb0XPhpCkcdKN3JaavOpV2
Z4ME3NIlO67a8CqjOhfmuz82wapi3XdxfJ73uxrqJEcJdBG3Y9srlby4wBZGIeyL9oYdlQmWv8UA
aTMFIy6OY5dCnSE539AYq5t5GW8Aqp/8JVOQtmpXPbSDr/mn/FBEYAfs0UPRU9Mtm/n7BGlwN58S
V5VIPsD2XpjE2hdlQxg7LczQteOEifyPVMjmUa1ji8af7pjfcKZ314QjpdbjET46ZImxodeVGX9W
qXHvRAqHPOD/H1h8vZm4kvgXZgi3mmJukTt9NZgbanp3IIgw+z9J31F2r2nxgXmrsS6IqRQw6QFw
7Toh2mp4fpi+gz4v34nLU/8MRJY7uXX10rEDrzt2FP/4K4NJEgmgPmqNNCG7UtXfP1hwJX5SH05r
E81sGLeYzG5xlZYWIjMzGrWFi0qwb4Ey6TiXoHOafWNEoX4LfV7wN2pLmN99sB7OHq2m4VZe17LB
1wOc/FOwSzVaPqYjDl6ZjkbvkDAnOd4wwgQ9L6SxknCBfLlcHWg6Wf2DkPUoiLQn1W4DYPxbpYIU
KeO4IQV/YIv2FbuMQUxftckKasMIB9y4IKsoWheHqEUr51Dsm88HNxAXdssMYBqqwcMW5vQOX6e2
Gl5HO3jvSZ4FQAgXjG31d/WKxiF3MngWexEXhuFsk1K8VZrGV9LghmSqgdbVZBTKTckcu+tgEfLS
gJW8IfWpFXxJSEj1wYWzGH6a1u95gJieVcRmujHa904c5M2MJzadJZvapTFDVKlpwCbYcyR9F0WB
/TgUEaDh6pyHSu/C8D0b8TayQ3R6Sh3sRAz6joZEkn8eFtCYAfaKARQd+JCyB0DtF2TJUsC0zBxN
1C+Of7RzA0F907e2BS+K2MA5/DToZtbBsN/kaWKLqioDYO4V1uyNv3IcnDyLaNMtGtJVqfExz+cG
LnHaSbXZWHpizHCa7QLhZ1d8eLuMQTNt/QhBj/VOetRecUAzX8PdSrKg6vONVTqmJ9Wtc03ex2cO
jR6g6nq7doSH6si+R/QJQMTPm7L1jB1shinjvtNRA4lzS8NFvHXAQm9zV+clpyU7X4+Dy+Au2csC
dJJr90XT1Hq3PDMOK7ZUMIR4Ybvf8bIKePJBLiBYGSHuLfENk9ZHtp48NRtAmzTSEz46NrzXCWo1
lIm7d+LHBXUAMzz923qRCLEamNhsu6A05vUKPkeWZmsZJ3tYOWAafIWoBc0uufzY5xV4I36coxcY
LCPBPfMdv+vOFS06wIy/AKVzPBYxUP3IXfVxEQX59RrShmR1Y91DsW3m+Qj9iDR+s9Ldn/zZwJkh
nuamBFp+Jwi9XLKsuHetcVF98N1ShGSW+KKa55CXAUmI/QXnnBAMn7pOssifQ/4IwoqI6yDCgqWp
UIk/EUzkcSJM4+3s5VkqYBjeEnK+pxt6mkjlUVSZoo6mqIPR+tMomvvB9dl7vy7VGsqRSb8byp41
r3riNNCGJLlFuGzX/sZJ2q1hYd3Qg/BKqSzyLgkmdFqo8PXEVWEbmddnPBftYyP/Tzw3Te3QwRms
WsQzvLGyZ7oq1AV/uiCC+8zALxcaCys/N4FP3Ek0Oyhcp04WzX6V80fEI7HUhgA72KxUbDA11wRP
aJuHa+OlL6eHXPv2Yixe/L5I0Z9st+iXzn+p1bFyjiGsIHD2TTl0TXOdu8FQMduQgWMdfaCmBW8M
t2/FOGqjonUjqLGlPSd2qIOnjEIUG/yqHJHAhvfLVnORb1FFLfmsvfppIvObh79QRhbd0bVhLqYO
K3CNJqgBzP/LjQbwWtKzJaFM1d3pp/HPKy0xXJ/KqkzDrM3Cl2wOn9/p72qYTh2gkULCF37+oQq6
5jy0HAQuH4Z0GBuKUlxsmGjULtFrU7nwK4q/ughxs2Qnl95d2Jtj0t4C6tn2A/+mFokpxSDoqgob
rd/kZevd8n+4muxe00Ylwg4mw86VM9690fw0PKRjJEk4NMgK5OJmvW6pxVKT/Yed55WwBaMdwlhD
4xrQ3WRdHpuipCLRnBS8Z9BmwDkpk/FmpKigd3gJqs37wRh8qCdW2ASW2GAwsB89TqsWUFad3YHq
mHxJeg+cy3sOvJ3WEp1yHo9OSZrsqP/rPSNfxAG8lmhawhBJOebmp7gLOY09s+mO1SM252xJG5Jk
dCKAR1fwVCyHDuMbbY2U+oCfcevsmhSxarPfPWZ1orRJwmGXD4ePJkX8Y78WTJV5znBoPo6fvnHV
OnZ3NMmXW+uTkknSLl94umPqVpeBpTM7uvygaxNW1nO7aXvHidAyJWRMQ05zSveqLpHR1Pe1rkaI
x3iBH24/2lnRajIQtHEYd4B8WfopcV2GXZXWmFoHHguDpGtchd/wPK5hpKKJzfiqspwiN3HzxXgT
DP3GImo3nrK5QvuhF3p/lUJQ+RbWquEuAPDdjQZZVEzt48jy+JhLEMrMve9s+5oU4pU3dxEmd4Qn
EWcP+Owd4P+Z6II/fs0voMFDMyzZXdNEfpoLkLnWgTO4NejK4Ji8UTTrJn+t1f+HoueY02c8jGGT
oKq7sABrIc/usyjQrhDktFNOFtRoSaB/2NGe7Be19XHkR2uSmVnzOLLgdDkmF1cHdMKcYuCUxH72
2PvlTj3hl1xvRLe+XtliNTQ3t4zbgMA2lsA+mRVTQ4Aj5N7pXTHSxpzuRzjnSKQbBeHeH6aIAC5H
P3hitD4ybo3BNMZyYdy3G3r7uXUqBlnvit3yZuKAhd9kC+0Av9V3tDqv/SckfCjCzp98lo/m/OrA
RpPHa9nPtT2bYyBcLzS9rkdKGCLwbazKflvk8uVa8W5xaLulbTEnsS/uqxS6nnjAbQw016557N69
CP8asM7q/uAJ4cxjAloyL3JL80duZG8HLyHRCN1+p4jwG5VBrbODtSOk8YsJ/zYuxfsH2KAO/zlR
Ciap5L7qMd2gSIMIOcZO58efTo6zb0siRJHWwDSAOUqoDN/+aHkqd88weLPwORClbx5dwt8NFJ32
tK1Ye9qLpAQTmtS52YiwkOIlEg0hDdFWPE0q1calpSIYvKS8cQYQjw9PoEFk96WyHwsNm5aRDE9F
tVg3KJ1dKMzC7d3eP7tvhaMMJruDbNjgpHC70RtGdd10aiXvc/Yn8dl4LCAJgwQpRFqPlSEg/w7c
ST4p6Jbvb1FlP4WAHgqK6DxFzEJfWJHIu0vV82wD1bOXFe7jObmoFZFSNQ0l66sx2oq+0YIRao/k
ZgZ8Y/W4dnfEuocLdfYBzsCvRZ0IxqNO5wc2RaYGNlqiSMXIhRfzOxacHI9ba1qqF9trxpRDwr0X
Kg5NhTC9da7jW88bK4AQLUn3/PMC9BIaXXahTLfQ6W0B3/i2WYu3B0Vc28beQ5lr75Pyy6GLlS1d
TKPagOVpEmud8pa+BPycuFD+45voDRfYMLO6obZczCgL05G1ATqft+BRwikjIfIMXQD9fcJvR44L
mK9TdszJpgu6/qNKmdlfIDzEeGPtcFvwHY/Oka1YviVs86VSpR1NyG202twSWr4act9tkOVyoliJ
IOYTMXpCtHhD63PPk3EUb4wpcXjtYIw51YDwJaOMg/FH8lpCKDgfNEZ4HQPuotET3oxJOrxqi9EJ
eNeO3VUkU6py7j/FFR2k7q6znJypnk7uGGK/TEE3A+4mMfy++4o2R+Ukyj9n1AfCb3Z6lJwkjVAt
9AIHlffk8bwIYYOY779pYT6kczHWXlRnUv3Ddhnks83IKEojO9dz7E/GNScQranbWYzvVGzquL17
qM6lCrCq47ZVUC1ZgT3UUc9dqQL/4tOSWIACEr32lcQyPnPbVPd180uxn14UsVH2ywZ/YjaXI/On
GDZZE/XbjKGYacEUGWIeN+awKTp2sF1K3Fi4mFUmsQzXutNStixjD/i7PTf6crbhWwHq291fkm0D
3t+HOVyOCF085BsWXZQU+A2NGzUZWotKiILv4VN2Z8xXXUfDmQ6sya7r3bQcGEg+eCuNsps54az7
NgjiIem3ZiAesOEQ9jAioTG/zHYtB+nD5wAYn0An45tyLQmWYaQI+xhq80SP0+42wV4EAbV7Z0k+
OxG2cIVcr/B3ALFJKgH6cIL5/spK/rz86Lpr6AEwrbYSoaJasriZ75BV0K9dYn0Sns5/BajVIHaK
4HTF99pL5uMDYl0CNISKNwMQWjtAmgaJe//jpGUx50iOw4cPmBXSBbWm1sHoWmR3sgBOtxu3SAzf
sVrr3HMccUB7eF3D4Wabf+MUC6UVlat7XmggETaT7SIJOSvFD9HDneOJsYpmLorWIREdu1tf3VX+
W+O7bC5W6jFSmmcLQDc+4wTKRLBb4lhvgNA8Aqx0O9jodH+8RbnjnQt6UN66dRDnIk4y7cdfwv7x
lI8cACrrYJqVxmd4X67EQSRmuvwUU1ITzEoLzfT9SisJVPpIhr5dP8Q31g5VNl4vYtX7g8fZiLuG
36cu7ASgww6HvsrL+AYFjYZKlotUlPutr9JVQs1OeA9LpGBJxC/szQWwVTPfNUWAz4wwnBejIL8P
Xgd1Uos3PU6p3Ll8NXD/zxdOdH9O8AVCfq6++feKjyOkabgYOz1zC+pyf1WhhSUhaekHzPO3LDCC
20g50vmB/eUBlH76E13xfqTtBeIaZ8E6UQZMOBP8dKKxohkYuEvmH/1WMLgR3CHZorJi1Pg1LryY
2f6kPvgAj7EnXCR8iT9umDIgT9gkbev+Eq0+hRdbtMf2h7dddINuYFZhBb+IaeO/WgFjsTPxE2aI
TZFYeLW0EpBW9P3XXy9qdEp1OrnA1XVJMJe8EVAFb8QZ9Knp6Vz39LioA6ty4O17sPmh3JAdvV6l
b7GwYyeEVsuBYpIgD8Ee7I/ev2nCKCcVjw0Z8MFVXjIsoz2Fe2+6u9DCdOQy9QKAhmIMgXtzCPiP
MulLoBQ1WHwjqD7SylgWvmohwMWHl8Cdo6XjMTyO584FAC8EmgdmcjNoA2yaDkOO5VlkIsH2tumL
FHOETUKE/RPNlYCGFBy5U8MYhNFFr1QbsXX3IpChvgoFWQD9R352/6w1Vc7mf8EeXmyR09IAb3ns
5a5fMYO6RpRIdDn66lP7I4xGxf+TeM3iIqi1abmgPnQK0jucj/wCDvg9nMDyq4fgsomY04SBxdUK
jC9AtO9Jq94PAxLZ8XPDBWxulaJqRzP7n6ZdFxWVLCK6Qh+bkO6+/n+HpZKSihCoy/21x1a8gTk7
/D6JpD/u4T4lzls+OCvLr8ufFROc8JS08E6h2VnVxF71OES7XR7XN/3GbbQa1TDAEmLAGhgrIK+0
WepdeqGBX+0+xv9UiXS+NXQ0P551EfjvSBtxiohmTblSf0GQWMupchQuMb9BCKkgfgnMBWjIE9oA
GLa6YUT1idLgMfrWrVpZTTK9uSSrUEp3hTUnoygiFPEoGDrJtflZE2kha8jpSVwRNP4a0GCzdWlx
tN2Fqu4cydPZKaMYjdKWEONZOohi1POj443orqQ5qqNxKd87JSOwPOcWx0E/XfGToJY3lVgbFi+L
EBnJp8A8i612P2hfU3HE/VR037QsZe+kUi10dtMzy6Ir27CTEdHohrMhRImdUiRZOnTH2aKkDT9h
ajurRWk197ufTxbFUPbcEu8xOI0NwOt32yOpc90DPk0+JnaW8r7REVPD8FwDX1ympigQhxYYzN/0
cXf4l/43K7o7yF54eh0yHUlNvAwSCKszrdC1PLpYFMQuPwZggywMCI4cKedkTgHzoByTU90sxfO6
V4UyXZx3KvLP4Wm7B1UADYB9eknZqBHMA2LM+DRe+kMwu8kVNqTzNE6nO/FdqG5mV+S3j/N5gT7z
rKEYZZd98r+2rLC4zPyP/9JYI/c4TQCGqIMZGaO2iQPM8qs9JgqAdSFCZPhjOHNRu3yEq68eXyuV
/Yus1m3JtcGoo2mAA/nQ7Qn8akIZ5uROA0IGfZuR55k0rO+1k+W+g52d1uw1BvRgVJZVJsbC3MbE
ahjYrxEWTuIN4IVscZcOH71DWvrGBU9cdrRHvA2aDTjKgzAg3RcpEWKVL6qR9M9RwTS1iRbQIzHj
22D8baln+bg44Nqn4h2DfGMeGJwQJZMQku57DqtVahejLwGJftFp+GGHUVQYXfLhJgJcuENYot0z
xM/uORhWQo90NhDeT/Mku1ikOGhYv9kRTLUJqcppWbaM7J/AU7c5uFaIQYmtR3g0qxkx/8KoWCpe
hoUfQbsWvCHQh0V4gadhLE/OEdwoge60ND8eP6993l/Ks+i9+dEULJ8pGcYuIDHDHp3UfgZJ6AW+
TSK15D5gvvSmz7b/6kWJxBD4wMq6P3D9XOoZpVTmsg9NQ8hc3xIlkdL7zy2zKcVtxZGCNNNAzcDK
DVRueZdLUBkq/sNSsZOW2lOqylup0YAL9S30n1Gw67Dk+GAjpPi4PI/4HNcVNSM7RExdhSolDbGa
yC0n5PcTi5KTiRkKhionbxHHQFCFhsOzMUB3bWrn4CsOKlofPOF+EjwrXN+noJzmFPW4imVawR/K
bbSaKJgDk0rl2LOSqG4mOtiLWNBTFsr8ztjPW1hACrkPDHDvtfTBYrkv1LSZ91dF4gGahf4q4wHr
DmcNEjPJ+yXOzLy3iL1iGP6Cf2kRiWgTcZVmJeKiQTIRKK5PyV779R1SH1NeMFwvxhnBJb5LAYoj
vwXXcmKlhcwjFHgEkS5L/JPm4TnzgpZZtUURBilRXWDI8KB0O1Jgl0id6dYj4TX0IwnKRDrlwy/4
CrllZXnfO9LtDaggrPTORmiCuk1EsL1ypaPcBIknldH7O6QtWsak3STPjc3V1I/4SXNjul0DMrlg
dteGNe6eyXhkm1VGWAaRxPvd0P3a4aztsvMOt9niVtyVUnNEfpnjFAacysf08dLuawcsDlMBIh6y
v7OGGWlbu3AFIhwgTXMyJAJHnyBrH4fqAknnySYwlIysza84gX2/C/PK9p5ni43ulpCEJKNKoaxi
5Z3E863GfL5mBJLguEzlG1McnYEulB/L0fvHKgEpd5bfcFamoeslBsz9SslkMrk4jGN6LEhradPE
kwmQn0kZUyIQHEI3fwTjfLZ5E4HKiRsl9xuFvFrPuCfS5NMsIUwV0zkl8GjgYDqfyBge2gbr6Us/
3Jq/71gbjJTWSGGk2Z2wbkN4G4LUyPgMV8P/9QpWW0tsA+n6842X5wghbghQ/omPogWMUa7WnSFd
5BU1khNEbVwNgwrnI4LXtQA/Md9wWrri8Vh0/K28+8Cq7XI0TvBzqE19RArIG5zuWju4MsUYDNQy
VYI1RE09tvSp+S28gOQBn9vfjXURb7nXY9PKrDy880/7s4VtMVrjF1o8RxxU0srsA82alAl5icyz
2OAdJQCU9VsVjKChRtFbHLLCDfrixj11MM5m937Gu5F9htjn/h4up58cRE6dTBQpz31ISmBC6mer
oJJmqgzVAqgrSnu8uZHDiTDDGH2R1OGddTKoeNseXDTHnOkZruQprEX/rCpz3r1bXihgZWFlcJvc
LhYSzoM00nGAbM2qsw4CZavLkNXNFY9b7N+7DY/Bg+cnfXEkhOB6T7JluElW8JYzvkfqIquLQSR9
fKt1anSj3ewGEdbw5fRWOKGlSNzo1v2mhEieR8P7YLJXGd2ww/IG3cPesqlmPPhv8V6xNHsi+Vly
ivL/NsOErG45nyajZkycJspRAf528SQwSkQ7MsYEHCgDF0qZYvasfIcFCrZp6tRPMG7AOwFU+7Oz
SsPXwNL2OnDez9Zq7dltbt1UJpTRtcZc3WOsRzovWoEaLLZuBWy+VEIFeRzvSlz582oWswbkLUfp
rTlNBLBo5H8gBg0S2Q8QGPEhqdYcaZ3EWXOCawfjTZrLFgCrGWiK+k7SCviJypjddb6DQqEj8JbB
2xgYX9g2cMcyLEmBHjSLFXYCTqVl3ximovOZSFMzIDyfjuGeGFktqyLdRc/3Cujwd4NLSh2u8jUh
0OEkl0IYKwvOGkSFOvYS6gYDIVelF3X5XL3BxJ9PChnWakyr3+DZm5WegpvjFAjJqA2TrlPyf9cd
8npz/vZTPKeRWBBHBUYHmnOlA8N4MUjtIyRaxUB4jzxxGYJasPkPHgjF2WpBDNBcFcmkMDZoty07
19QaDlmGve2ziBvhz4N7lFQVIBYwizC6SbJZ+IhHLsrBG2NYgX9QoADX6X1KmV83KYmY0tLsqxC2
KUl7Ag2bTwLAaR08RH4zeh0G2V25xT5iWtc2sE0so7nB23mzwBdatC2xdR0JjpSEirHBaMA2rhE/
PygWYpkuR5oeMhmXsHAJV0tpV1GDmSgmZWVmE0u+0AhmUa+LdUfiYeIKrlK0rbHpWehOPBuOn8Nj
v+5NrSLUlSsf/iNggwL8TvfUSzp/Hg38Pi2VAvitLvpPvBH+UsFcTJFbDtOzTaqjXCCHLq4JJ6Gj
6ODrNQCRnoa/pkomc8KpP/USOBP3lEcyTE0cewOR+Uv+hzq1YMa/Q+FLBHdjzuW+wTZRPAHbmIC9
jnu8c0K7NJQdn54Vy+Ku3RezkHG8C2H82UY+InULnbw52mFT3Hj90ydBCVCFjpqPHBj7sY92dRNd
3BxzbRwtYTS4qv8w19Z6WjmxmBWEA2j8JXpU6w6figpuKpT1OmEZjL2lOsitZdmFVvg5/fFaWcC5
iZwmGKJ+SNn3sWUn3McxIr/eRl3uDZEHtsTery+NhkO6wQ3m0ByVt20KiAdUzGS4Wqpb1DRpn1lc
8bGEbLZCdolFISmZStwLGUb5goEBLCK2URAh+RrXlXX95U1dLbgefmVF0whF96b8lRBZTRRjDnqU
i8QgjHAuhL9hSAFunXHzaBNJRKCgtgsIrQFmTk5RdCP7AKLd6MHK71Fg7OyzBNtxvutn3tqa8YU/
ijVmsIN/1YG5n7h0lT7uKDE85BAIpyABhPWno5P3KrGnodSQrk4jOW0pQwKw0v51yxCiauvAwtTU
geyGDn38xMoem9sXS5PxHcEvA/ntuGEooVLBvyKAZzNxVs4Jbbmo4DF7i+QF3zEYhqlccSRCE7qE
LmA+av3ZMzw2I02ATn/xQBiEc6zO3Bd0u6D/t6G5G3uKdo9N388NdxXfWU/A3fl+p7bVaOkrP/w5
1Sbp0GCS8trKkyIYZdyJoZGL1vHueT0jMzj/mCnxzMlQX7McCF0OmdCo4SbEBnDh1OiywibTBDvx
+oh94mNbrsO6uzh85E1QHoBnXa1TlHfVP2KR4l2RkrX06LKwmzeI4OaxcXswR3uWfZDbHZLwqaVw
Ar1mf0f0X0bFIHpq4dp502Wffgg1ULMMm+wXwLHZnxRuCQLmhJBnq/pzLfmL0nLzSPNgdMRcMiWa
Hsbw3WbBYSB+NPTkNQ7GRvVkWk4RoHJgDZbVdJE/rvvIQQNOjKDIK491tFxhzwseuaxv9YLnpHPg
U34GIDWfBsg3rdUEzlRG3+x2hN6mLMaA+FTefRvsZ1qEJZl9oGOP3i55AFVm9VtP8MOv17Vu1Zc3
4ax7j6hkl0hh3oMNUY4Z3EHt5T40BbGPjz4IOjySXvmxM7AY+xmNVDEOgtcdYZtBdw4XhfqiVkUu
nJTl+Xylc/BZ31Elc4QNRc4YMP+QriEZ0j+bNagtvlJNK6+U3EOn1E4v3BPO7/yNq6kju11iWShk
Rln7fMtg4O6CK79Ph5S82O4iGPOyWWu/va2M38TnmbwzsOUOGQ0pQhzCdByFDFheEP5ZeTYLl/Vd
zWSj2C/0yK8sPlyGQKHWnQjliuc0zOcI2Din0koRiRDqdLQL05IiiCFbhAg0h8Eyee4v23RDT26V
vrstXCl1pDvJst+CP6dk/06Etlq0LJwLMxhpja5pY/rxjwyHM4KgPx/E3vEePzur9+pD2QYGtQ6B
/CxGOjIOD8uTWQMNlz2RB/bpdGU4vBz1f5sukFGujfF2DxPa3JhDXZuCEP9xhSnigSqUmR1BWgXq
AnfkejZyfjf8aOOpSSAyjuAibyW03zrXCZL4901SYTXY4QtvjLkU1HSjqv7LmWbVMIOpQvz4z9A4
5FMilnJNnySYSgSDMNyzss43aN72/Ku3zwbIbVY/LdqkLwf7gDcwxViw3rtvp/K34+4Jl6LlYikA
vWZnjXeBd+ydX4tutHUzpprGkT9anKA6X/i2shjRRwWWTsHoe7oo5ZkrcdAZNG36AZ0nqcjGWZjx
lp8+gtuiWZbT17Gfd1+C/HZJg+KIS2kWEr08B+PoXtOCFVk8ub9XfroQhX2iDsiyHO8Y/BTaJYVE
z+VY8YRJIshycZ7dFH1M22jcl4veIwmd7hyKGjE/vmYHmmRN1DJNDDbpxIqYVLx0tIv+q4WWjsw3
h3YoMQcN+5vxUPmATvxRsykvuIOiF0e72M77oZHv+e2ikhr32N5VtxMSXlUl/JgxeYpZzDncGiyh
/RSZUqCjgd7oQSpUGieC0yU3unlazlb7Kgzg6hVETJbTHG+XDv4qTCGJVQvAaKhku+HnngahmW0M
bwJonAc5MOP4a7TaWw7B85pHx9PnUkC54QVaBtnpPiV8xdIekXxdOLbfgn1v97vsT9WLWhVrPgkc
1nOjpMip9HRvwpYiCjnK8sxl8bf4uYaCsuoypiCX3GI7QwbhWtAz9A+Ae+5HhXgt9Q7kYxzcbt08
to7JesLpy9+xSBx6Pk/WWPVZikaRIyk2BQSulNrQgtG9nnpexd/0sUpUoyYboUhwWZej4Hvz40zn
F0XsiCyJzf72sQXR+zED48biB3FBWAAHwrj2dAvGLUnbnEDZBibm2pRPARz1Py+8jNcUZyL61Q9f
Rd8vdkZBJdGh6cFhs0RrOqmlHVzP7lUZy2prSE4PNjhkmqSA5HhGmO6BonAs3zqKET+XtNABjY/8
eqoY2BCGDFYv7i820lQew0yQIBZsxPWEWjrjJN0w9S9Ur/UjLRbymXRgRAod5/jQUfT9ddcMKx1W
lmV/fIl6nT4ny7/OPgTJQjQ1Qpx9ZgopwipnkJKEO/jwjkieznMgpyxIMnZ7vGe6PSllyreOiD/3
gsD9xtxOWaQ/rEnv5vRzq/FwXuzlaFHE2XGdX+muwMjYti6/Z1HEWSLAorixnvDUvsrV3jDpBzNi
dhDtsPQhKtHCFCxEoqeW+XQyOHnxGVF7LAf1m7xZxDA00VAKKC73lATwR86puEHvpqAao5PBylfI
6kiZjp6FnmtVp+xNhlYpFmn3e2gxtnPJb1zb9g8YJ9KBvyCjS7r/QprXet8PP86EufGmpv8GxOIK
7m9PHeCY/dLwvWSD2lrIhG/+jThBXYa9rMEMZIMpuAfcwMdsw80ck6Yno3ZyPs0XAsDeVwkJejh7
ujKI7MsBqM8pJPhHaRY4MaD6YPwMf8YvF3aPQ+wAxNke0rLAQJV3cS1EasrhQuY7anOEZPWbst5g
qOwPcx0zImeCHe4Qq1ut+pCfPbVbvhJs6XeI7OtSJ5FahCRb9OHCrZajyshmeAlsFVtj+digjuzM
eNnMvWToobeNiqi7XR1ocDEhmTmDfAXnBWtvpFhYPFlRzYSgmQk6Kxk8dBo2eLjdvuosuqM4DlQ4
fejVJ8eDdgFpUxI8tLFnNOLKVagTDjuMboGAJk9Us7iWLwEHmcFGBHV7CNib8IksmRVdp9coV1M+
LfY1Ob/LEjkoKpcx76+Z5gktFm3uKLsrrikfor4suGvV2g+Vu9VMuTLadmyjKwAEItFkCqo1ngAc
e7Jtd6Rs4OZXe4RJxCWI7zT695TKVC0/UedeWEN0E156VzFI0N641ILdzf2K9AdUaW3WEfxj1tyy
emOoKatBmdhdP7b6SWz5Yveg1VNmKjxOwynC0gkQj6+9m5nzD5f1bemZnO7Btm/igXVbRzhrTVyu
uHv2qprTP/Crpl1QhnU4t2gXsTETKk84aR1qMV72lTmf4TodZqTGpfdFSHd8lXLrHfat1WXFKaAy
zXS2Syqaxb7/uPEqX/2LDqBpIStQC//OmG4rc/CkwvZ47IATcJxehuT5vgq0rDXR63isA4hf2HrS
T96/DAjZROq0RdyODJATazHuZ3d7nFjSK3zkzTxwxv1kePHyIoHvCfBxKod5272SyWLh6T9CYQ+c
ioS/R5YkVR9w8NHRkgaJNBMyinUvWQKp3Du2JHTSIXpLFUHDjiCZ2N17HTU2spKtiFzM3vD9VZ0X
F36+2YEo6gqjQHFy6vFD1/X4hIrmp2YHdUU8qc1DPZEZ3eE2f4M9E6aX0FL12oeYqV6ee8ZrCFd0
F1i7KDIAak1G1CipKEKSQy3I5Qk6JU8NGvn7bKEwGRgfy/oyyDLyviwqyDQ5qZe5SnLAr+X1b0dp
fEp5gfRYUQCTvnVOnRPB0m4hEdlSFBcJEMMHQOPdAeE5L3U1HfL9m5TZ8GkZxNt1YBLGm2NQpj40
kx4CmZp8lXXkdRud5dpKv1paVttNAqMpg8TyjWRCJ+dE+2qBtkS3ydIyNbwWKi5OkMoFlwe4YbA7
GyXFdCBaXXuDlllW73Wn8E7sku0CDpnRXwEjFXvULqsZUA2jhyE8/2cC4Bbl2Az1Bond7CLA79qp
IvPJl3PXqPfguqj4yHHAGOJU3PHzl69WJtP32QGi1eSA7SBFlwyxtQ2sE8wIvJYb2WPXmpZGPPEs
FeN1k3edacpTZyfVVdy8ZO4lgQpeJVSFF2bE8jZc7RBZQframL80LlqvJ71idMnK3d6Uk9xr7jF5
QA+XzA6tRS5RYjbukLn0DLE097L8IpOtYWvONZzX1s6LB/jlUO2/cUthcwMi9cAGGUoTeXc72UmJ
ZDGtpf2VPmuvOM+235kPm7DZdt7xH++qErKFiCcS3MOqEqbJc1SBXmWQKt7LB5UgxAqu0muqkww2
c7ys0V6ul8XF5BhgUCHAFfvLQm9nhwfofDBXZi1aweHQEiw78ZCt465xTGG0vmhvyM0u6gxC1764
iviM21wyFYdSO6seQy90JAllWVznhiLHxRH1PnaBshmf1R8XvbFLBQtP9Lmh8ALD8UXx/HWvIQxw
r4O+XtgeBYl+xprbIUNRAcpES9ib9KVuCjTJVEZnbF5k1VxgLR2QDnweXeHaIhiK9MdVwPzxx4UU
6hyQIRvegBq57ib6fivYWZD3bhka9VUI2odx5AaAFRjmKSfkGEIBEk2pAdLqkDLLYVExSJGCcfqy
/26KfIul7ixVYKfuFb3sSojF10Cz8l+xT8Q6Qi6httW/+rdtA3EnCCic1LILWV74sFDMCBCi2PlG
NwWzjCgkD3jCtk/ilJMgmLpnPaVOvsxaItuTaRRT13BVGfJLGIS63ouSBuJ8gJZXFsVhgsdrzTY+
O4XnsAR0Wgo8E2qZVcA8O89sG76D6XP/dt7TfU3ugOV1mWOTU0o5fwzUhSP9qG4FO0RPkii9nEiL
qsrFRoxyn8xafMtTx9Kzm2HQgZinR4aJ3tF05ljQ24YghFuVnBEnZnA+lURQKkc3dA2GpeMbq26s
WVn8//QSv6xVPSd2Wtx5Re/7uyLY0/vxNzvkEEppljyrRlPWVn3yQwxJQo+8TO+Bh+1l6FQVTxaY
tTieOUJ4LccHM1w83x/yhwFVL5Qdzm/0alX3J9OHn8aFRRsESNI/OleMDY3uZnGwqpps//HDKuN+
N0qNvZpg1EWdNqhDsAK+kmaHuQo0pBP5idAK0l23Z+RmunUSE9vTordj4W5/EnYAxAruSWMiA3/C
3hyAIrhGGl5J9BFe5iagBkLsmgZqA8DOjl2viD5iQVtD+wg24T5ZFmK3U9x7SbpG4ry6FGs3VVHc
wEEn/lFq+ytBZd7nfbH0ZJihSJp89EsoGCJaMa5vTz4uLR7WEjgGRGV9jmG0mXi+zCKVWwM+owrB
gmMtHVNPaJnr4Kf9xIM3qCPWcK2TOEeXzVEWfya1rY8h6qG8b0M3RHn1tvi7w4dtmH2dp3osYnzt
8M3k5QPiHLqeANAPR+O+F38wj5/GWAkmOTya0dasjmlytu3F8o0IdLQfrVoK5orQ9EjWp1iJmUIc
jqC48YSmM/1IUtn6Cn/+q4bswA13Q49bsVZNwCteQHBJjBBx2wbzK2zYeDtc2ksg1rG2Uk7DdPdO
fT1iznNHNcU79HuKwO/ra0XO1eJ/yYXSMOiCM+qYoOhzgzSgyGdPsHNbFuIcLniEigg9aPFIMhoH
M2A9JNgdZOumtv3qFzOhJxXuP4eWdXKmWSeGYGq/wOepZhtLBTT3t3lUeJkwwVL9upTDgTadJxJw
PqNHI9krMrkwKWPK00tYdiILQDPp7y2Ek4JaSRng0EH8tdIIQVXlvUSXOiBDk0IzdebScTbWHhu+
XPnW0ygwBjtARkx+mkNJAJozgB7WXbuF/RCbzRcJ0vS9RZNNW+Yt51p3eJKdVcO9xTIv0HYO1dYv
uz8mSQ5XQl3+wRuV25TsiwSmlzAavZK01EfheWqYHRD4TIm6Qnyh6Cd2pbtL52opGovnHJfcKhJ8
3WtbjN4kIV0oW9DBlbhV3eUTy8isfzk4WBjDv573mpp0s1+4zf3e/J+0bjo4YRvmPqFfFchEEG/5
VqhHTc2aVx9lA/+cT+8o8iwq8/cSflmUDPXIAfEr5hwSTZ0EYy0x6ZzIq/zMrSzgLIGiyaqxq74p
gebMj93Eq4PK+dV8IRigTedLCP5DycwrEsAndXR+Pk6r2/XzuSKkM9KDe+2YgPQtzOGOPlxblq5F
ArcQUIcDvGkY/64Qkn7xmGoyBZETEwjOyB9CUxRRV/vYx4s+gzAeWOw639XUAJcCfCd36Jb9ZuCw
dHtcHUDYhk5G6XWgNVsUNAWLfuPnNEuOYPxnSBDLkcLD/vWZQ8YCeaTShSMr7Q062jRm1IOpto+2
pOeXz3r+viGhQe90+DDR6S0iRRUT3HWvzZlIbvI3SlEBtXTf0nsxjySUnhzoFl9En0sYPpvbsMdb
LJ7Mq2+OfrKk3I1D00lSm8YOLz4IIBpiG4CB0XMJMIxu7YqKR3zkQTiDxZxcdec5ynsbAJdt05KV
c2oakuKi+YzC0PECrSlKO0lMcgFVsHwVoiAoCFyH1uQkhE7b19ZFIMcUPP2Wrspxy8o5ZZU4oaon
MoFql4GSkX2EVtvYpoWSTIPbZmhSoAq4wJa8DDGRUBZA2B9SK5lV+SPWjpy7w0n4n0qGgqIyjesY
U/9lWtY21Sc3ANu7kXfmK57yG7EWgAKe52Zaesjc16HLMWKRTEMMzfwVaG0Q1g4bATg0/wbneVLp
/ncL0wNUysCyFdP7YNSBVQC70jX9C+RZQv/3qbRWYypKDERZ3MY/wivDsppvZrCnCEc3W+LQe7fs
fwKSACzqxkmFuEWJFNpG9Vpn8BHptuqeZESvBaC6RIcNVZUm1ucGOTkADgyM0Rb1JSB2S+A+9T2D
5p5HEATaipEEwlmkiFXnXOkGtlIoRJL8FkZjGI4HTHUenQnh4X+75h8M83V3S7KIaect91Kk9W2o
QJqiyhFvYIaVGaPHP9ZX8qCDD2EYu++qCU7ew+av1BQLzbJ9jgz2OhR9oV6m2fn14HNCDGQ2qa+J
xP7gE2bvikE4v0gnBUcdtaty0LRb12ftUAeqlFk/G5ZVoJ7S122+QFMFmSZtiPL2vYn2bUQdARtq
unpSmOB5UIje5SySVLqrujbzrur++aas0GXDBS7/jEigzuZ3tY+wVPFmalsSoUMtTNkhDITNHfTD
NhV0st5XSvuiocDVrHkaBcQ3rt5OjP9KK7+879nCUbZqmhlyMfM3TijBTVXcsrpeSOPaXgKLEUdC
FI5afsmqheLkmUeY0fHz0iSFedJg/b4ax73fGVse1NXi6HsZScCWpe/Vf59HPY9b5XPP3pgZaWaq
AB5LeupuCVAfWhHV+TOKmirAzEYNwZ45G7hUogJk8c5cRNyxqr5LZcJD2ruRBKBP6z94u0OnKN9s
XK9iyQttLpEEUls0f4QC+05nB2WALCl00oorZ2H7N7veztzaZRgqbU5Xpy/SQrwIGBtf7KDz1jhm
NSZUos584yuk3gnQq8+zNnaVZLeaOJDJ+NOk8OKiYYEBD5mmkosCUqF3Vqt3xjiLyF4f2tE+XM6a
okCOcnPidR6lA78/geeu2VHwede/foHQQrXPtXiM7Pvyv7JNhTikvICAkuq7KFtuQwlbogzMRHXV
a1ZTQsEVnj/ksjgLF0FpihVDnDvUjm3/tmShBbwM9pPG1YeRvSBokpcYyLC5u1dPMxzzo6SuA5QA
6d7NHHGAz91O9ypskJ3TZ777CESdJbAkpzfodDjsN2XF9dpJdacAUTlJK4p0g+XRzonv0AfSnvPz
A7XvSXpQsW/1V4GtLzHVx/OU76hEa5CbljuX0M+Mh/zQe7GTQA2RjiHxDLxQZCVcX7LAis3OD5y2
VifjUMm3G6wjVynni3EhroRqNc/sYBnXPadYg9UqbrGrOE2Xz9XTfEMI4uMpMuE7Xl2ksRujvLrb
g4EoSDu81/zlvfUK+HFUV+WwPVIzGIs2SJmUlAlAmFoGwLsi7knYgCfT1sEFsYRfMhlGcZ3HNkQk
cJ4PlJ/gvkbOr2w71wARbJJqYuJyC4PtANLGSxDiGCEQ5DvmZ6lBep8Z1UxvJnsj0Y9MLLQxAYps
bzuWRErcQr1TvUPFX/twMjV+GSsnpf7UTCnZGV0syQu2q5AmlbJZIpFJ45/NWTgXTQPJ329zidu6
HCivCVePYEtlxiJKsf8IKdQF2ShALNzYUBng8aAYWxT1l4hS/s0i5ZZ8/7mKhmY8vQl5nLg4YGqJ
omttKHcgwiXq4EkHTIKla10Jzy6VnK8uT+lb+TYYfbOSBTa6fIlt64L6oahyIAL4uxey5pW6wPQs
4qa/IyMYS+LMW3FQDSDH/m8Vm6bP/jDHl25c755e/hZYzc4QMBtKODZc2Z1ZyjO4Gjoj5hM2gqam
kApoi8cvXGhaH0rbtnsVOrWVZSHXSIgdVaXm6rZqaEWfCTuloETyMa8wFKSJ1Qc4Q/u8/1yMKHE+
sg6GxscZMaIElLUpZ6LThAQfy7B4JCH9ycupIuT98A/hkTc/aqAovr2R2wa/Xf4KwkXTkrZqv3EP
djhJMDVCCRB2lqAaUIa64MRdRyR2cdSfDw0gQplDp/HJQEdH8zo7+U+quzf9K8TeBwlkOl2TZRtc
9tSZ+l/BMzY9wlGzhyZKjZvfDl3KOIgGFignHS+SxsbgK/l+3gphL+BVtvPgBRf8TOT3Nh9t9paL
upFdC9oaEu3kuHCzQImpWUBn9PXza4aB/HyvJQ1vtvdHVmG7tRjsa7L98BaNEywlXjpogOH/ro+l
fUTZzBriyj8b75ftYeeHcz0AzExUichGgjm857g/6hv2W6VkZo79wxFOHYMn398+RAJMFoG0HoIk
d9d4w7h2od/57wVgvMdpJnpXe85PJ6D6Ic4XZVCZ9VrPwo0SZSPDM+kAUs/OLDPigcUtKBPnyHkD
SIEfmp0Ju3wm6Y7y4er9jqGzLF5/DDBx4kZVlaGxCMpJGSQtR2H90b5YYo/++Af2HVoWxw0Q0R6p
41Z62p6KLQUFHN3YACg0pUp6q7sVxQQyikVNWJRl0DhnHqHkjQsQPARDugJlI2gBkxvcT+pHC4Id
SU8/LIYPnzEyLhPrLFx8ZJ7nO61NVO4VajSzFGM41Nild/zxLEgdKDs6+RiBowCpvvJRz1xmqrs/
Fk9Rq6zCsbPg/g+33a92XapA0qvvrwgULq8TAvf4bgvtdWELiedXJxAs5xNuM22bQvSgSlhtZr1g
iud20+VZruoiQtu+dEQ46cL7PK9yfwUBxEB28UfwZdtlr6JppoUejBEI+uSXYpl1igJ++tlk+pSN
a3bRGHLVM9rJ9kZklrwFLInnspgpHnOM9wCvl129Cd81RLWnrfXb3rAthhxQ8Ij77UBbtha/IyZg
F+8guRrhnsi7tUkUNdNjswToLWt4DGGH61ZKBixKiEPo61OXVKdHGEZWQ48dmUJI7p4616MOIoDU
HzJIFJNVdp9JV2UKeeFNLvv6HHmJINVP1L/+kidBOLyP8FMdg2VnnTkp3gsBABcyGOtTm9KRmtkg
NKuyfu1hzdEfo+okdeSWjLWzy1jxAyId/nNoebkoZ5CLaB7oDj/Eev2xor3J2Yy04BMG5BMWSY77
Hm885tkhdJNP/KV9H0S7wn/9UeKiOD4UZWewSVJka+4VQvN3F3H5wL7GjlxGhvyIdHS764ywooJZ
hTffnGwKSyFjWOr2Y9rPfmda/W9DQGFeRAmmguzGmCrFwUmlxn81t0lZ1PpJJNhL74a8rg04sOlZ
LfhxdXNbw618tW9D7WC54V0gVWnE6yhXfi3okzlDcY4L5YKV07a4EqHFooZV4uzwPvxpb/OcsaIj
iwWDkNA2msGfgSp+5LXKYaTzK5+rKkx27qStkcOOT7pJ7byKOAe76JoWiD16X05LokkPLRUOiwkC
rBMK4ofYgFKV1H2X7MspvjgtrgyDDexNXD7HknYK3HLFBWNulbwKwaLOqt7KlWI2BWV9qv0Bj3n3
ckLRY86qu+6zh1o+uPGGUjmkEotbn3ewjqvpYKKhxVkUTLUnBFlD3ScMOpcFIwLxnu6YSMLCCG3d
KjO2bgKP0y3CojW3ZJ0nBdIJUu2ODenKLpLFN7btub1SS8e8XOdKeEOSwu1MVYEdCOgbwpHyykGh
t6t1s1YmGnWoz0u13PQC+3gXz1zzV7OTgPVImBnD3iC0tIQPARojUN2bSq7kMFUWEMtukBdavRdb
lpc8DgfLMl1jsA0npZ7ceWVNdxWQa/338bW35hK8U0YvYHFw7Z3zXVFmXLhn18wuJ5r9PRP7BCQt
TTYw2PODsmTy66NArmO8lfDHWzC01L4/7bv36ktmMUDcstWvt6rh9xKH9UHt5LjGMlTt5fpN/waW
dk+Yt46+NVgjLGJwvRb59YxXGh9QFsefHIiXEzJMXqhV5XHrEI37aisPhJNAtqLOIYa2SrcsFwyf
snK2+zWX63K+kApkSLtPNi3j9PaZ+DxQQU7mMeCXUaen51cX5hDpaqFV+j1W5agVgfX+H4S9HqYE
UccHw+wT0Nz0QcWaDRXWny7Op6XvQCI4HBos/a7/FhxMCzcAWDWKkyOXcx5OpgrNoqUAZtHHugPM
ApP3X2iExc1hqWFRrXUinE7GErkT3/K/uXA6OPGM+K/JXgyS8jkeIesceXTcifzAV/omicED0Bec
thGFfDj4ITBdfvle7aD2kHX4rMyOyVFfggyyUQ8hLsHhCQds/PcsUFOZkXW3hUN9R+Chq7MFdQXk
MjU/x/NBBIymkjDCru+xe5vryYzFkNyf+Sk0mgaVlslb286yq4WMl2iOlMH/MwtoonLYcYbERC/w
SQ+gAq+zI36YmZ/J1GiJJobauAHErPY2xwesCfcLX2WsqAU3r0Lbue17waB8KJH1rGoLwPW63mdQ
5BiQLr0Np3jiESyaRDl3SlN8cwqpJbcbRiCdU6g9z6ouxphMlcQCvuvdh3gxhDThAyKmuthEO/Ze
maY68Pa7huhJD2n5JCkVKdJgFOHP3MnP1tasCiuBiJtHAuVdRUpUeB9KZOS9lPrm4GWgSzsKsF6U
WDxzp3onmzaSGNYlR6C2xqHlrdr7+vrWMvIL74ii6MKqWNyJpuGNHbyLY5mz8o7n+sOBbCrSbFcI
BlkTRPB92YgE03j3Kaq9TZybCIwpUp/kgAi4Ya4O67abeGQL5sZuaEdjZJV7bbOLa5Ef1RAtMdvo
eEhzXj4Ssi52c/NwK2SerqaK9lL87HhWVGyLHQeJEOEOKIDINlDpCoLtiVGVeDCALBarIc7ZlyZI
XEoKhmHrNlMXlQMG+tSyjzXfQ4BZSLVXvtzAjgoMAa4BN9AjZNrU+N3b8WIkfyy/6e6KcEU7rbKQ
eL0mD2/hrytY7Z/5iy6jUmfU9OvqdFHBdGbkMHNIBQJmzqkCvvK60cYxFNtUk+ApmJH1iv4pkt1y
wEbzkMoNfe8dYwbTfNltLUOf6CW9yxAQbuc/9baMhhi70aP4WSZ85nG5+2A19zrBUJgTZoEPifDf
taEqQWI4RlCXLKWU32thrqPB+SofygtkmhvgZ0i205l1+hkaP6bw1RBGQgBg2TxKDlFY2mBXknHT
oe3Uzmod3cYu93HX38wbuscA3wjq6uA4GO/TBp4pHUgorRPLDgJmVL7ak75x5sLFGM1yYbICkhAk
Zqb8004+d6LjNGoC2tKcxFmRdMlSYvMUhCy7RL889X/1qGlZUjmhpHztghZYyfs8Qbe/oaGTPPBd
xigOH9eMQ17QO8ddqn7Z5yBMR59bdmBkXHyPcITariDLqeyU4dCUiILMIJsM14HHXaurEGqIRw8m
IOkKvoptJpqJEqR72aZSB/omxXP69EobTKdFC+XBR7Zc346VbLMZyRbMan7DdRmauucvYq6SooI7
BJqdadPCgGOLn1uWei4B3EeDkNsvxNawQcADx3f9re8UFOuQAhQTsH+zjwJ1ubUEnxH8MVw0y/I1
Aw7DRjF7aO+A1D2UTPJmrfKP3Ol32cts2BRAIQmv18bsGHz1ib/7eii/S07RSrRDHpf+lq9Hv5en
cxc6SdLYoV+1X5SU1cU1qNZocqRzDr47TtjvNuo/9SRFMzX8FrNVbpU0BwkhG+JOuBXdzvw9/J3c
s9b1qSvRMYCf5kc4WFdo06rBV8a2PLvoXyhRttkt/4VG/bA7enwGpqgj6xGpqbw1/FE+gJerh97l
lxXeXmaa2cH7CbP/DWTH4xg8bK/vMt48S0JnEIcNXkWKdhTZy6hfJo1gupTZhKyL0eYV5xBLnASg
CiW95l80dCFp1Jf+bwws6Vgye17sCp1+1kLdznPCcHDbVo3I1VbkS5DLMeGTWRdX+nqEJUIuAWpK
1WPnLvbnvIBOiwdMD8eJBCqy0LXiMrzmiMuoxkvD/EdxfLZQd6ck1FPs+t3E5XOZzYj1c98hocpr
H6171g1pcQ0u5eayVA/X0IkE6BrfwmP7NUdQvJENZ/NwT8L7Yb5eZNtoC9pn4wqOA6AalgPJ/8CS
J9ZZ9Y5Bz/zsdrhyG4Ui/y7nEsNf9zicsSAxHNpfYUdWIFN7LNbGvyTJkmdNHleQbZBlvW7e5HFf
gkS3tjKuTDqs/NMe3Lsz6AfEpCMzwEc5qKjwOPJ/zas7oSWnMAV5I7YtVaeA9iHWL6FY18ByqUoW
xTwieshj0DFfC21pmaHRkBHB88Em6rcCcVFQAM7ShtUbnFUnqNe8LfA/3XF8RYAfpRvWtUQlWw3Q
T7SW/TZ2m4/NDK8LIlHKgDuShpeI5Dc0IFiPxzVJxnOEW5AxgpgRy45Yariz8EUDgUYQB5N073cI
ggblh0rhZpiGSODEYKIHf5FWAkgzsWjsHqUGxcT+MKMY6P3H8NXXaxhTKOJuUmFvym+bTMM/2Gs/
HQ4KVPmQ6sPRHxPAPu0ouaeRQj94tWW2F0eb1lh8E9dlgNe1v6pbUrIcWEmBfqUBC6L/OXYWIPw/
lnEKDNzaCiP5JvjAAf+1T4PAeExkqhF9yBuI8fbMM8BRvH5HgNjkrR8Zu3V+V04iaZVlfhwwaI2J
364Syd+2Wbn5/Bi6Y9Y4cRpCN1ZMXG6J2u90qaoI6+MML2xl2l6jTJCDYpDwUUAJ1nct8jQjr+LM
k1khPPbVNYGPn+DF8OheZ5sK1TXUwEpEQZZp9vZeJ9VeMKfHq+VpXFsZptf91VLWt9htsm0BuOwZ
iGcFxbZq0o53iBWsO8Xy6w4J2KDjVq5pB8Xl911HZyIWqdhW3Pacd1UMdvBQBzOzvjfRdJqpr+Ln
9qQ7C0bFbl5Wh6IAcv6Jv3uGCAj0I36aEqZHltS4Uy8mRDZKcLYoYc08lLmwIrhdcfdEO9Dy1tqw
qAor6bmHQIicbquSa6xkBTF0aqLOfE3SYP3/KCGqkwGpxeBY8vXfGMik1yJHvsl1PFC3KMtLs4/I
RrgBItIeBGawUM48QGcco3B1d631YJ6pYysps4QWUSnzkf4sh2BggpV1ZOw/nszvqn2M69Kc3G/i
hCFJYdjHM5NyIo4hH776SK0J55OI9/kIqcx1R95N9AUIa2mv2ABw6aCRsuYiD9a2IDahjuSX2MJi
9rDnJVesax1ImIZK5bSM5fLLpFwp01sDxkffGus/j+px9/1iJf0jigHMOwWINVmHcFpLxGFJjujN
h9JeSzfJwI0t3NpNEryFor38Qk2aH3uWFRKye+QcEy7Psauou+DuTovmNho6NNP/RaCeoMTVkyi8
CuMWhFkMUzkeCQhtd7h2+N94J3p3MGtdKG0vUFudTQ/veayKuqWFLHgBrPqqLt2WM36oCQoPrJEy
uSfZBvxgha1rlJuP6ZOMxAwgGR8qW4ANqWfM29nKhS4aVPRs+ZBoLBx/J/80Yb6oDHNRxxfMv0/U
Tj7iEMz+HuhmseHeEIKSmYuHDz0hv0MbRFmkjx00ZHxtVd8id+E3q5mJJ9gsJfuKnbUoyK3mJDrh
uFVjCWb1YvU/1vV2hr3fjLeVxhVHW0ziOHUmcWM5lTlORV6X27XX9515vV9gJ2K7QFd7zlZYFemK
O1/sy7+B2qOcz3DQWJsmono8jlxDOFXn5NH914VtpxzTmwDCKxdWWgqVe2ORzJONrFmsUyoaSZZV
unUzP12Rw4/IDEsZvDNUDBfiEUhJAhS2rj8zAnWPSXCCBBCDce+5h/3IQdeGttKX8Jtivb+aPcvu
4w6ZZWhACrgUVJukPuEhWq6uZKC8jHZUWWDrtwsbiQeLTpOwzfJkhYeJfRSjuhb760GEdCaROBt7
Hb9bXfl/NPVWtmXdDGSJi9jv+UQeiMtw8ymZtRI5Sr2BUycpCjj03GQJBaUiztN8Cecl2A1w1wmP
jp1bUH+i2NVgFcS8eNUWUkz13K+OgPYGV9e4TVZlSq+LCHX/VrolvHAyNxzgvpiDgJoQNzjLF7yw
iUpn7GjwNQWC3GieV3IwsOYdogxggY7xSxyJKo7XNzZXctQKscBGWAjecFaFKAr9Jtyks3ZpvbAd
tik7VolMRPKJvcEVbO8U30/cufPGFXiAaIeWHkGHbgPhUyplFlsyIlpIceC6oH0V9JPUbAW5exuE
/OigOccUwWGHYS5GO/2GzBE7HseI7tK5zUGRpq4nIDtYHKuwcVOE+zxbh4dGOGfyO0AQRhZb/Nel
Nf1PpPOdbLQuX0RdjO4MG+W093CL7AmgJt5e4IXg2LnZ/EwKozQV/F2LbtUT9PgBJnvgXLCJHGXQ
jnzc3SEPodEHV2MjdxqsqKbNqM1vXZv+9o84JeboBV8Gf4u9n+ZZz8PlkEHT8SGwNJte/btu4dO3
rg8TnEH9hJDZxnS6fqCe0v8qM8XUilUmhffpF+TUd5tC1smvjsRG4ekTZ0dIdKLre/81WrZDAwCm
np5j2QPPJqabIffG3GMobWtS4VlukQYNIE29XOzQtuL9Mtb5qotDoDyWq/fEE9nkVXYuYpIlqWmM
7jCd7qlXZcQbPE5lzrpSHlzP75puxPq/Wq2hd1tMgP90kpgsCZpEM1xskRiVm6Ku6BIHxGgN2B+U
/s9SA/sZ4Y9YpDVfrBwkvPf2jnWyx80uyArtrQKLPFwejTrvYtK0pnNaL2Ah2NC7zLc9M4tle5Zt
SMsa0fXJzo1gunJvvpCSJ1qybf90o9sXZ+qlqoEZBeRZGLaQJMqsRIp3pkKj8lNDO3Bt23BE2aSe
sX9c8Rof4dfHBqj4B+/19P5OHIYZ3ZedPe9sO/n0NPXH95JIGwK7QbyeljFG0t5ZBi5W8BJ0e2Lo
PeKl1Sr9015vJ7ZnUZfHvQALz8oTTa3nN0poW1JwqDBFsem8AwkEJBGoqVsrAHh8hv7spDv1itAo
V87cshMFT4CJ3JN9bzF60pRBgsJi6XSvNBa3k4YXeCEUNk8PiVybzM2cC/Hm8W/djRn/BGwCb0eE
tEMp3KFHxATB02IhJ3Gw0JWUKQSsaXMF7cRzPLYp4stFDJtOzSIcr/udcIuMzcK9UMfTaAVwzrFm
h7PK0+KutuOAfqwDswQC131kIcHTQHAuXvHyIr+xM5/MzKUlH/e2OA3Wrw6krqVu5PWKUy1E/8Ip
8UsG7IosS6mQy/q4CthXbfmbExykszOFN7dRZubCOUPf8kACZS2oTz1YuJokVhy7qPKdYcSFam8Y
qQ+Qzy1+IsEm+ViRel4BX00coxYGU8OIjDqzzFFpfUMJ3vIODIj2Oy8bDMeKziGAi9y2mA3T4wE7
zYnImWD/zF7CvEU0UxZflGoUI4alG4nlu0GQZxD1rABxzHWhRCddzY2gkMk6QeeDfiR9VJNnnbbD
Q5P90VWPEbKVP8dmV2kvM1BRb/zXn4xLfk2OuE1gpwrRDUo8m9wqp9P2RXsjcpWbDWdTNwpbCPB2
XjCgZa42GjcMk+9jY+7zRUkS2XvpnrFyD47hUNMiLOk9sbIuN39mI25dkrETDgWR9Hm1B7qmkdK9
b0692S6p3FTK7S6VWKe87hfIz18hZdS7KLGCJV/nquRJIBROwv25qxtkl0j9AOGSNwHYGvjWoUUi
lSCss6pQhVilQo0B7Tdn5ZSK6TJo1aQZzY197IvDE0gr5hbgnusdEQJAc4Fu5krtbuNcP5WhKA7t
y1kNiS0JKjyr19JyFOqr7ImWAHbYbcnYgfaYhv/jMm5AJVqvhvvwZHY3hqlJuuX3P1fLNXi2T8ll
tkZDIb8m9uDucJSq8NMz8lhltjCD+2g1b5cTNEGk9PatEgpv2ZV73l4HiUGF2x723u7mJhUewxSK
m3tqYdacWO4SQinyLSQfzN4SyTHJSIF3U7eLXASAi5fNvlalC+ze+DrZJbGVFWuF3XBp+vtxzVWZ
7cRWl87OjNAkpQLEj0rttqKItkJoFQAO6Rv1zBsl6TszaXIut3WeLc87A4x4CdOQuy+Leg84jUDT
Ffizfz6o5wh90AgHNzLz513B6xQsMNvCg/2dBphi7M7PQFyfpoPdtP/YSnxq/lltxq0mZf9YxX0M
Ch7SdCNrftiaOclbZbhRP00u2FaMrBTFmqWEYCHa+/3r2yI/OcsYPEZpmIQJ9afXvSfOJxcT6V+9
m42L0gJeEiKyOvddIutIHMW9SuKXYc8aqzVqoRPuQX28goRR8TX3slfQHTdByAisjaCGw8ITTIEQ
Gf1P1kKjidURwR4jq25gF37ehwsaKjWFmWhgMRule5V2ZsjVLRcoy+SrwWnuVC+QNhFhT1uPQy0K
CYnvVQQZnmHC3eWEBcGPqIUrzFsLjNP3O5ErcFBItdcFmieP2no0krvnnqaNlJkTJxTgUuWGGfRo
U0QAT4gp+38zKVC35gy/qtAvhVHmG7+6gclA2yUduiFaqim98Od5c5Kw83XNkkelpWr/Gk17uwT0
9ALkb6ReCcZQy5bQABMEjwAD00HBze8z4b1Pc6PQOSdOjvUxRg5ZFZE2JJ22p6ltEsP38zDLY1x0
QIw3NCnnhe5bZpSJOzXfJ/DUv56nIQtxWzfLneGTr8KmmzWn7/+iymmKfoFM461/GEjcROgcCXJC
9SJlr14IQuHeYQZpdpZfkkg+6AtBXWN+OPrO7nG4FeXWOzPi0tvOlvKHtyRQ9zLGMJwHfey5zCP+
1a3cm9INkESgVpoJbCHuAtZ5+1o6UnDTgLLBwclSIbs6CQ+7DdQk1y87+eX/iHxzMUo6TbejcK8Z
YgVHZ8f3FWjvJdYlPFLqRM1hpnB//Q7mj0/L8JTM3klgvnaEV0QYk/5Vin6mxD1kZeg0054j1CtO
7H+Yhk9o+IlEg7R9L2STxtsFF9YUhux/1vzo6CMrnRdwaqXz3NN6N7kvow7UlppoqfO+QA4Xf4n4
5uY3Y6g1hQbSrweesuGPnCuUHooIevV0dI5urpWigglDANBNJtjaZRJNBSPKGvezXprcu4czdMdI
UUhR7lbA3Y30wJEbs76eEhmTQSrpP5BUB+473Hv9Q5xc+nKj/c1nonVyI20x2yeDsGZqxhg4rTRG
U2THu2HWLzOVhVpXtcg/y2FcFOi+8wzpOP/imgi/cfVnhTpfvmfffGbwQ3TEwZ//Z4Y8xOhdOCVo
LwirwYjOHvQpjheV7TecXtld590EkH/ls1YPQjeQ15VI126nlQtsv4809Z0WVk9tRBzkJyyUjOyw
yKKtNyEWEoDKzV3Dmb6y4aY7QnrwN+tPKKoym68oIgnaeOwV8Xeannzt1Q3e67koHWe9YcXyQTzW
RGSkUCIAY6BZEuWgXEq4h55NOmovYf0f0fwxO9s0kfxYjhq3eDU3DF/am0qAVNfvwGfqCek3fLAi
fF7OE9iU9FwIYOOB4XL6BnKUcYSDGxxblUvb3yoE6ktUETFtw3nedyX1c5jToNu6Yyl9fN4EaFQ2
bOrulNPtbcTlM3vZ93m+ZsWRpsRNy2u1Zr4ZTcVIWKUPsBrQxvoAWiQQU/AN2EBz2wuieNHVm734
EWUU/LictiDYgE4xFKOVELlZ6m38qggab5carjZpLOfJJriMtKs+tjPEWCriJ7rpUzBY+bqxz4hK
LZOywMZ0O8hCHjdrhr8aA2pe/FUZibR40JyuoU0Hzr0gz7lwbjw2agMigs4zU27rZNg5/af5rGiz
RKnhG5Iy4bcxWElV7o835WgfaUWQRnKXmN+2yNzpcVToWb9iUzKiu6+QMYdV7nQAhTivpAPwlS8N
8bRr4q4zAuHPO3P2QENXfdZzpqaFh010jFZOFqSef1c9JK/CgtQISFkHmgZ8kGerORiVQrp9bGPs
W3VXz7oWzJIWJKM8v7sssSkLCoQKfy9Al04yGFSA/EgZG4hAsaWufugcn/q//Q2CD2h5e5bWuGU3
8+KGwsh5Nq5ADGmwOF5StbxYVk9U3D7n/4+k0MkIZRfis8fb66ZDNa+Dhd98iUc+m60jBd1Cxtc2
sO7MlUvFIVMxRS/W1XLH6zlQ0XB88RzwyA/sFImYqzkoAFocgGty9KGCmrYELdYOudM2bBbSdQNY
kr44ZqMbnBalx35wHNoo7ehAkZnNRrvmwJnk4XdQBhBYJiM1FC22A2A30RJrnvDctGmoKk0mbQ2B
J+QUk1E4Cdu3kceEP7g/gNoWM4PBgHGo2cbyP2rRQ/xbF7vMSvZOnK6iN6As4zvh5Xo4f95iu2h2
emFVeqp39ymu3e3lGdg24O5oR8OYNhnKtlF8rfWB7puqqdIllIQg/goQCXsUMossM4GBz9+I1dF0
b8fuJCPguD7xIg5f+O327qPcRq/8w0FUILloaGcVfnvO31H5q3MGeFHx2UmDK0fcGgSeyh1L+Wzj
u5mlAdl3XLZgdnZoY1OBBSDgwu64AZdpwsKbw6NUh+ab70/ZY3l7WSf4fkm9S9cBCiIKgIuqWl0r
svj7SmRWiEOWaF80jDR6glq8jV0Augz9rfV6yZklSY1Ra/VAZI4vBqP5E+coiX4Ee7iECPKBG3oT
nZTkj0mqYYOMqY7J1YIuyoTTeLXxxv5xUikZzzlzGSh2QnlV55Gw8t+sVs6Todc3ZTmacGUK3DCc
suqo+bW/Qd5yLpkCNHim9tvMzaTuXA4EXphUchyqUT12YFKp4uwOG+t8G5KxtScbWotQncCmmhID
zncYF8Y90EGmoy0dV3RwDbHPGnXNv3Aa5t9AYLKCsI0Zw973SaBLUJCKLyivIxB458NU4L7wANBV
wEsTUzt08kFvaCl7vuqRcORcsg8Pq7/uKyrUzdRVBaOzwUYtRi11KiPw+EDVHtkozVEPfbKPMbCo
mpiOVR5L8T+ZdgYsiSLKCPv7Rbfsp0AJEajFlpBLu+5JTfi/ZZ2FuGBEc0Dx7fuExO4lmbD3/m+2
kJMjYhym5RQky1rmJf2SD3nDK3v6WtGuDHLQPsgul7Kez+AMnmnI7U8snsN9U2gS6Ky0s+r4/txI
to366yntpn8Y8d/c/yQj2vZ/KNHkIdSkhyuFaFjkpmQEhl/d4jjOWrsZvbxm8WaUFYI1+tgr52Mc
q9PWPDihkVl79ezbh92NWdB7pRNjfITC9fx/6ttew4dJkvpdWzjc6sKmB/4LKeNc5EF0HEbHdI9k
+N9d4BxZ1IDou/us7syu4e6j1GoQDPI0iStdlRYHtazm+HNiaGeW7IfZ3WZwvNyRIbCTArTMcc3H
5GNy7CnXKDHjuMqgoGeAnx0gniAYCqXe8AHft7/0I4DD6uO3ZGoCOrYzxpVBiZHdA0lFRdSQpdlR
DiLpe+FwZiXVI30IhZfyzGaRfhXNH3io4UkHnIer3mecqgRKpInCQKDwwaafoUuOiKv15XSkyX3l
vDorIk7ghJuCdIflvVz3s2x+xA+kKyXK8eTvhvVtAntG8+k9tZbLeLpwRgkUzUFEY+b3TphgY5tZ
oI5C1kVnsDW9jLUz4W1pAp5iqCKXrX1Gty06XsXS00xLfQbBSmnnENCx4z0/raGcd2Ym2SN1cL4l
sN73VJaBlygkKVm0Pox09yYNg+bj+YlXW4ioPao2xeBYBgPubXZRyn0qNSu302H/yI6WCGjryPYH
pq3vIFZLfwFb87SfVV4qMR/+8NcqoHmDLuRYOFa9wPJMljR0UDxSMwx/3iky5kuGAtndaZ0GVeTx
2mJt7hxTp/+YPUJfl1Kqa3SiJ7EYWYkQ8GNkr0HG/Yewn//Bp+uLR6irDKZ3gQHLsyH9Gho/qBg7
1JVTZXgVIkCBForSnPfX79ByrXNaAC+Hlk19CG1aU5zINxBeN+L0D79lZRAEci/IZVwRNj0aTtVY
VGKWfiGULtp3kOx7k3+pzUEm/GtPuTjfbFtbGXIArf/J13gc23+llh0Ci45yMF84blnNeOjiXcki
XBrre9q5TulQ15w+KHp0nEhtS/vqfe+CtbyvuU4UhWjVknVKsEHHY2GQNO+Snn2Si7KoMhydfnXw
uqe9fxz4jDjrVaUnZw8lgCKtrCFX7dwgFvCenFXC6bAkhJkp6aux68lKWG25118iyG7KryRrTqVi
0VhN6PCZdQETPFXZHFnL4+yf37KGYOeFVX+Jm+njfN13yXJKJOPrMQqWjvtR81SRLjmF6RtoORXD
Q1D/RV6L/FKdyYyC8oU7WNORDjWgecvfK6PehnGH27M/5q+LZ0AMbASkquOaHIi/De2lqPtuklu7
6eGtvFq4LV+VnINpz3va0bEqj/BgbDLcAl5Fj1QPLIQfkSxYsE0BLwM3W2aZiCtS6ILtDAff/qxf
/FmbIv50IvFGxHkTg4RTEymrJyEjUcuHq5ux4KXHSTQrYgleZL2duUEiJx8FJjLw0TmMxLf53Xox
eNShYcgB/HnDMT5hfa8vkbHcgyhytKu7sWVK4JS5fr4hkG/sj/nl6hUzE3Rl5w+4cU40QdSRr3tD
Q/RrbBQHKPsxiZd+ePs8L128Y3H3DVUTDYobkGu0Gb5WWznBCA6hoMRIu7DWx0ds+p5jKAq6jqf1
R3ro0b3WXhyVWwxmQG+BpU++9z4awi8FYwtA/n57O1HiyB/jicNSfGsjfeWxvylmdyPTlLabl5C6
5r9TxAmBL1+sDWoQ4U+P80qqD++zjCi3rDI2NU19DvQ/0KC/sVdAt1z3Q3LEB7QR15EIS5JljeDs
wvT8KFvwqQc10L+JPJE0kBaY10TxPPwZQO6AA51sA7d0tTcv0CCU0hHyYjjkcowFTBq9UPPL1gHl
adL0fqLvWAsaVqSu0zd/Mn+sIMTiEsiTKVOExehi9PdMNLm8GBMHzvbGX9gBM6w/Z8rmChH0OE57
iHwtd/cd/PPk2HnXVipTWRJo9aj25FCNwY8xxxcvwagUeCtEF+wkZ/2qSWmWvTurRH2wInW/6S4l
FVTNuiASQWAp02l9UjVH1Skzhgj01k85wy2/BClaJlmwC+qL+/6No4j8nuJyzqoBymo9V0CnIcpq
QmIJtkaV2xrKlz5foA+J0+kpcKVUQsMbR5CpuDRpfixpJ8aQzJntihGtZXrAvZ45EClWsAm7nzz8
PoqSmOSEQ5uPXC2fZikHVOxebx1nMIXXvy3RWtZZlTSQ7rfUSfbeJ/ez0RE08k9HCERURxVTCcF0
5bgaDGfMsonY6cxEkzAinOB59psu/SPAT5VWn7/FhFNoGh34lUc2pwh/rVITFTgqbWZ0xcykIFQI
Mlb4WEHWw1II/vwMJm42LJmFD2WTUwDOB2tgp4D+/Wd8QoxF6ceZ8LH0OR5mebww2QYttmZlr4K1
yWRO5rDwHoJssdhqePMp60+SpSn+2lROWApYyaCRcnNS/yfgxFlDGtb9rTVSAipyayEgmGknpKcZ
e1IzR5b55X+jJjmQmarFw/zkIz0t9t//xodznKBPr1Ocs3bJmC++bqsJrH7VUeaDC5CWPggDYYNb
NMabwt+t+C7/RSgFQhan1nPj1x3+/QdAyqEc1seo/Nnj4HXKX8vOTS4VxFqRvTh5iEalj+4Iulgx
1sA1j/4Ywn/RyeRWw+3jIRqzESkLn5mCudYvVP4L12XtO4RHinJQ8Ca0EjJNsKHycp2rz50U5h5a
hbxkSC41vFwZwLf8gsvzRoZR58BlaLpUhb24lIhGXyrhIOHlaV1P4kyRAgxDMXlUCJKVZP+Ji44K
UhXURFAC5j81RrwxrDiM4/OJX/8oPqiGRtzL3DTpiDuHXOiZVi+P69oyFKa9fZd+FyPpjASBJkCG
vIuD8lLl1Oej8mDjEJCyvgXcftoaEoMoT/XXbIfeuksoF4lO0yagm84/tH7SY6eXB5urPiv8Ji5u
XGW8D/yiMshjToQ3DVSfMLbqG+137aw2q6ag+cjW53QRo1+LAZXWh4rUsVu2xeTc21LwReNZh3Nd
/GNp4j9sJFv6KYn6I0p0CQf3wSwe19WnKi/NdNa7H94qEeXkxlp3W1d0DBgJ3QEfDgfTjmO6qi+C
OJP1TOEIxkvFaBCjQY2+ACzstVFIATc1v+UkcCAPn622znfDaKJEHoeReaDKOZ8pcLU+AqQkryir
rTY1A0nMWpBIMa+Zw+tlYeecmNDubBft+c72RaXaZGWxK2np0K5iJluKz2v5oB3vHY8+paN7+TAE
x3ViEg1GGTquLMQJ3ba0KG4IhrQTmn4OakT5nZU5uu8f0o6BQsjTQ+ieKcKHiuWNDqwfEnS5OzcS
+9my0x2UZg1NASkBcXPn+cQeHLMTaRoJJufA3gR4c+kHh7TbSH6Gbscszf9rH+o80/mbwhVwl2OQ
17FBNr7V9CVHwpjzC4rN+n/LplhyW8ZWcXABgZnQwh0H+WblzHgHouJDcJMFii9IJ0ft0kBg8PBy
xrE36yHRHneo676A5msMwEfsSx3ZU6QYYzDz8gtJbWJSZy9ghGQ8MM11Ktci6W3FvyMvcM+CjYBs
lx59CSeq6hJzXqFCDsApcUGlMAotmwDz6m4r25FuCulJUmMQwpVrL6SKCGeQb7HSVCAhK4rqe8Wm
K4gKnPy/JKFv3zE3FqiJTspFy9sDEsaigpuYDvEUVgDXpQXrGKpknPMe4VHBnV23XQ7Ianc4R7J1
dRFAfxXshWIKvOeV0acFyWFxw7AKLC2YHjsW8X4fdkadXOa5aYgfUAECSkrSl8xXIixH/rEoPt6r
gSRlRNUQWmHzu8ZXKQBRADNwMBy3KCmXUoRFI+3cvCUu5OlY0Ba2R3tasZ2F9R8e576+rmLssHa0
Pcad18dTiotqAKj4Pn7cImVJLSFQMJDEmABy2EQ0bmNDbkcQRlxz5F9DLSm5gsm/SI5XwdBTd+bu
0ernITpiYzwjvl1Aoq616/zydQi2WGljCALKe8Ltn2tmdOtxznZx7/c5DBitZd3WriYczlCjkCoF
2JUmA/l6E8lkeOmCUvPL7xwbP10UQCPct0nLARyQ3ho4EvK0/HF4Q+LtRRe81ZcNRnbUEu4CGRHA
Xac5V3BB00ncFxzEnaCAxTj5ijjLO1VEbgs9t98jbOKdKnEZ6fvkOmGb2qPkp0aYDg8WEXoXUOLT
bYqUW0CBDekraTaaJirbbWDzlZW7CyytDYzI14mrGVLzfVc6C+RCnX3uwBMvHErxvt+Jcby+PeTW
5OmA/AXfiF+aWuZzVDB0pc/DzqtJsa2yBA6d4UdMdHcJHKfbQ3iFF35YdyMXERplqq1gl242yoTJ
qEbaQ6zg9coHOneX6FzdcZdsm3leGK4zxvZOjZfuE7glH4Ogv7ggsq0fPZdUfXljo21+1B8rmSCW
KTfuUZ1k4CG+j0Vvgy8jPgFW5OHEo5WxYuxsZneHhiCEH6CRjMeBSXPoKVPXDxtcNJauZzHNmvRg
PfY7V6rPqp+jHqltNY9PCZ5MAS1WwxF+zBoWuUxv8nPOTgAMS1x6uijska/r6V5lXe6cMR8IdiBB
WaSBjeupIOo3rbSLZhMA+WPSIMggljekTXYwakjA7sfKFCXLhplNqQOt7y9Rxkse7Y926tqtcDHK
bdP3FoLfreO/785lWLUKA9v+kLzCo3K17kLvI/m8Jnj6IH/6QhYcs/d+EDQjCjc36MhNa50soMRK
ywVTzPVquAN/q7QHPcHH01koLMoU9HXeOGTOiXy2ODRMF0di+dNDEomF8y25BVnJQquhdYG8IquU
NE2rIlk0mxl3oj94KjAAT7eKg949j7Urv7oISKjAQ+e4TBRsg/bc6ZjCV867gCNFKc6F8bGR8jbp
V9Q8ASOhgylGPVLs1kJG+bNZmxmSOcyqxQetM0aLVVlum7dNqmoUcVtih2SQiHKoxsgnAG4WOeUd
eEepyhSW8htsqjMi4fboS3QlHB9koy2fEKuiANcTxzgA/k3zeF9sfHdlceOkMfYQc3nwlc1HzDLE
80A5qNWZzLyRFFFxSve41SOCcAb9hlDIwf5GI5eRGQTpuvgfW0KvyM2iIiAaKBHRDUdRw75t3Y4+
vg4BwEpkCbNfwjLo8dZe8BK/h0p40zDi8JmaHM/cfQyS60G/jlSX4vDiR+0Ty2S3+Zn6FNGvYfax
/+yK1YXQS3FyovqbkBA2ZooEIJOA+fObQqWQIGnVfRwvn5Rg1/nhhvg/msR6EUc8/D3Zq4bl4N1O
zggSifq0qjJeJB3mWbOfHGp9jSyHzklrZAKU45ni+RwDEg1sMAj3HvfUhJp048DIDuk/FxVLYmde
D0Mp4pdG9hvzxI+PCbIssJ8/5nSydCH27fNPR3weq0zUk0bAN90JD4SUod24NjmRicddS/dLxkJU
D0NIvXfK6ZgTgneIO7vW9INfRM7TsI7baWSKcadLyGUq5Glgi3qHHTpMQJejhU/8FBQ9NUDVBmnL
g0iiUs80NoptY3P/amjfu3SfPn3Je3WZp1+l8urqoZLZ0hn5Hwiuvz+8WL+QS7zONl3GXYcMDJ7/
aZaEb+IjN0ZcMQheIIosMDf+a9JW5sfAGbjYXbvzrB2jxNEKoPHtubsQ5kUPE//JBx97LWfxZdHv
HadEIOWlw34NBGsD/nJuOCi7L7n7R/xhKDE3Jo0zgY+D9CT7wCX2d4R7t6sBO17rFxKhjHvW/kvk
2f7P21hN6PVJVIK2RJV4NWW6YKHqgcS6/yWCUX1upZvaVRFwt36l0cKEBz5MmzqDihF9KcZmqKM3
QeDQhoXfvmEjAaefDZVBRq/9AI9B+7YtbV8nMnY5TaxBWGE4gHMMgaRcfANFkJ/2Zq6CtAAKuZqe
yldqKl+Y9ifvPmwyMtSt7dSSBFsXWOJLuFo8JI/VF8Y+ZUNnL+EtAdTLBesws7yZhUGzrJCqVrLm
CJdWzMoKXChA5yCfCiiiNj6feHrbs1kEqB6HyElKO9HmPVCDR1DwHdSEaDDaVXKXRMvlw5IkPtNN
XqvE24wNa3vYjtS5OCEiELRpG15ytVAC1hfPBOtahWakWLi0ThixVbX8xF8YL2O9Sn+aqtq/nxti
WhJeUr/nbyKerSOR/OQea+VDABHZymKd1LrHt1hwtMpvlMOFUDOjofnI+UadXqeHWiPMpfpvBqOE
T2A/LEbVg8XvoHhGMZoOkWI+RDOJjtAE+srmzFj2wd1mHmflKVwEM6EutAoAlO1/9G+iMZxwHQaT
80pOQonq7wr8NbGbxBMT9fPPj5I6mikjwFOLb07RItzvbziIpiYEUyjEsYVTsh9hfmRLImG5zGdS
LKdcAQNBiPNe4fNkTk6T7QJfe44LQdRbIeEqnjCmdtQasz4Rq3Z5+wYvxoUUYBm9duVLzkc9AgKR
qwbGFk1dJs5zGuSh/F9Sr3OTFMOFl+v3AKb89odC/LvU4bDorA6VEZySiH8gCDJafE9fJelXIjX6
spoviFTSWlKxFpLat0IN05uzYDTKP7LhlCxQC2s5kp/ISFXFVsjEcZbQMW6O71ORqvKG9XU3PUlh
C+AoWlC1nJaC/psUaRkxzzqLzYT+CIvMpjIURN7wOMICLOC9shMt3ApPrQK0EKtW1Vxm2SS9L0HV
GNB96D6TBfZZ6DylrnFBhakX+HwXOROtlh6ByhiBtIqLvBY0YvSYCFwmofM35QWoiH3uPfzWKhN7
B7MNBsoYRXYCMVTvMWLzrn/l6hUw1XHikA4YEfSnToLDOf1QYEbBZpQhZPW91bBloA6hXMLWTejR
pgHAFUDDiUe9QvRyfMXITP6JbsSYo0uByuKiUgJrcw9TMYwzZKq6TjkSgQOfmUIPhUquwQKwyXE7
KYwvQBnv3rykW98ecMKa5hjjuTFn9qWHHCiGY3TjUqow/NHt2yoxzaozby1ctgUe14cvV4O1DxoM
FPnKpfb62D4FIt8Ei7LbJ2144AU3NGc3q/S5TJc0BF9Q2l82aN6MgMLm6zhT5yWQccaKJugXfzNI
ZjZYLdREyzcPWO3GLDbk1xO0Sq5l9m0qbxukcwCCaXdw7uV9tV4/l9I8YKsv9TX5ClfDcd7GGpJJ
W9M835dTmUk7W5rXllakc0BC+geiGGFqP0jHB3Ya9WRVd+VuI0cEGd7rOK55Vke5OcYKuVhEwXdY
WbotrbljcSMSia/aDPlNovv7iHQZXaodhAgnJQKdmJhmzfLOKTABNjmvUFazQ900WFDA/f8PxK7u
+kjSXzVrdyfSkXnQ3/kx7A4PebBcNNI74u4Vj+UmtJNhj3r+W+i+JjJHevke9Gs8ay6bPfHeRWOZ
e4h/RIS6uwHhO7hPSTlgzjLKH4PyzmMLHa5Z49MdHHNsQWquyZ13AYLPU2fO5rvqNi8qoJiiNXTg
tIE1trhVLhuPeScRJPw17MGwxPLbZTk8QZFkbEpvkrmb57PoSUMG7836IQPMj5ypI7tP7nFgu9V5
nN5qT5HkYJHk/7KiL3ZavpoAT8reJxuHriFn/lq0t4RdRrhoF1u4tBEKXvIwSsMw0Ni0ffA4OCdb
6CbHB2DfheZX3q+2DknHOYtkZM0G/ETj7e7+TEeaEpH+o/WBTceWpz3nfiG+WDrmuk4b+P76kvzQ
f4H7GIl3TIzUXwHyxF1r6GUG6L2ZyMtJnsaHf50OcVZLk1Rvk6/J0eJEu6QZ4/4UtyTMGshbISw3
otfIorrijVb0dqntAiyWeiARV7HGDalexo5qo6JEoljbhxdCZGfdrcH3G+QZQDmAh96I9H18hKaH
u4QDkNz/w+ThSSZ1Rn6ZbkiYuAEbaQtJL9V1PhuyaJB0MUNoiXgi3rKa7aYfy4xUgYFitysZ5G49
S1lOxX7Jm0IzfFmoE6QdKc7qgYa28sS9q74o3Y3Akp9cTC2U/CKWZFZgvjyMc/l83nsaxD6YZWvu
gAAga5gDfFfA53RfkGbYTeRjX8S6ZOgafNRuUgz+COydfLEEM9/+VB0nQLHx31tKxX+AFpLOLjuF
wGU1wncuvPK5zavM7gI/0Sc3V+8HQnwbwqEguWcXr4P3vDyNQMXtSuXHgsbLe6CVpWFjRGp3/MGU
GqLldmiD3ns5avvFn8eaR1W9JlyGXOq5XVCp9dwPYYk2B6WWRj4Y7V4kXykWO/NQenCf9Af3XJNy
nJIRHoczrITx5lv3ZfWFE638mmhR4ehbpi9hFOZNkMcTA9nUitVf3W1SlhHv99fcbacq7yj5CB9S
FGbpXLq88ssb1HEa1NOmbU9QxsyzwfLI9buinQmrghZdC39Zn9HwJtJBmb7g96rA3Q4VYLFlcD2b
UZJOoYpoyLUEVaaASTj1HV0OnTpMf+4Z14vKbI1hHBdB94fJSfX2f/HVEi/b4zFkYkzqduXC2597
6Qby7WsTa34cNk0V0EZGwVe4jJZhHBXRHiw3kbXU3nz3jUzxQxpmQk2GmCCojLcgLKrL8Y/SqgKq
3/TTqWciX9yR4FIund8y0AvgvZrvgMvAhdB2wHafTyXZfYYgEiIhJk0H+YbmUNaOdF8rpIR+PsxS
llSvh+xb3kMiFwmXS0rZvBAVK632B6U3+TcJnUChXPAqge3KNeGLMVIgyB4lWo2nPvcX8KU9D3oD
52tXQkPJ6TSKnnJDxEhjHbWer/isw87aVtw3Cr8IFt+b+I7tOJIpMuF2PV1h8bvkXyC/BogbA/kp
rdixr/j6br4zc+jTbD27Hs0OaikszCaZifrSkIwuEhwVPbmr+EsytVedasLn5plmbveUcZVDqdSG
rcamlZ0AlWMGZtqg4HSJARuwTxhK6EHmjPU25fkBU/9p1yXnEw2tXNPkUX53FXvtfT5/x4A/j1iu
L9zmjabkGrqlqG3P6djdE5j/GhAMJPnUPIlyT24BG8wvvJLbtOoy+fM59PSSW6z8ha8871cPk4KB
j0nwC0aFKpfiJ1+VZIl5nMmWT8rNGt4B9lDloMgtzlsqvuWpawa+A8+zKVrQZ+nrKmUqe5PtaA+G
p4VSyu0SvZsaQJ7qchMipE0t2QHP4asQpbhvgVtByU8zCR5k49WYTTPh5vqH+exQs7FmCC/vFK6C
Rh69TfKjYXHl9QV4mOR0mRsjklW/zsJL1vTjwFASKedMYzP0o8p6TWWjmKJGT6qrQN1bLQ6NckWd
72odfu+nJkornkGUSrxrgTlcjq6IWF4XFyDVc1yupHxbkntRyof4/l8kiq/n8uh3XaNZxms9gNRd
TzboGg27baKlLe02LM5lDRC6zJ/twq2Ou0CBo5BAf9oCRzwlEaLAVMybHtvYupU1x7OPqCZVYnta
gqGzKZoAPjsjl8rq2X1ZbZHSlAa1U4iTf/JzWrEYQHUgLViVbeFFf9PdBtvrU6+eHkB4kaQsnDHl
kNnNZ7Hn9AcxeBnyuXcyxprqY9vwmW6LbltXKNLc04o2Gfrj697uzWfOb2ZmxdpDIWEOlgdrrV6j
wBz5jbbSC4FCDX98XNkM8vHUZr+mkzWP4VC8FFx8OVVRFlMMTHsahdZLGmsRhiZaQe+Ydl1YdvbW
ZCFRSuik6kL7w/krEg9KqyCjOtEGHh3UXBlbP3U1jQ/bu3XMfPG0akoQR/MzJdMO9aYsDTaMmkZM
T9NdThZYXfrk+WynYSjDgnt2q/iSwdaItsEjFME5kfZjz7Zo+XCJuyCPpfzh6j8sGNzxFSbv4Mhr
LJHS1iNAFZS4b7phLZtP/Qmz810/elh8b7TwQg4SIdj30CvO74ifc9zDQnEfw7Wa7tQGOWlbwpY7
9eflvIOiXHf3+koGPC1etsyO1UtgGyFTl2d9vV3IvqxYrFyc0Nh0jWoD5fy24RsGuFz8Az2uTCgO
5djkAR0ogiqbbSKvlfmsC1LstV1Oi5X12El1Eo2lMehsI1hSFdWpv58DSUJ0QcKJL4b0OODmmVQS
7Dg2DRkSKRtMEw0RgMJKxQ25571g57vcNhbloTjZrfeyOF2IvP+79ZmXJGLI/SlVAdYPTJDmsYuu
nVKcSVghSUnf20bnqu0fHvCcLOmjmQIGRSo/Tsvxyc0QVL3ufqoBcFJcaB7GNo16YlBeMZJUTAtd
9VG22bY1M6g2yfl/Ppl4Ak0eNsR+YktaVQ6so5qTIDdqdLUub0opADxtT1ykvwgu1GuceYhEKdBo
kHsCBp1cVbW+F0YNOzBAoOuY4uUF27mOH3BnvM2ynv+wi9vBUIQeT7PVApjvFnj5PDtnEJBtLw2B
yFhPHB4z9nnHCoIWPXeLGlml3WNYw8fSyi6IF1pSjfpqbE3M6xXFfLxw3wlXpG80uZEMVmEms3hZ
8MFPlJjXn18t4C1YRZHJgIvKJxN8zmOfCrXaUU9JirOVeHhJaUSi847zSGkPR/eA0TDVL7Fww6qL
kwZnl4X9vCjIEChLa/05zYrbHoaoB263sM2wRXEX0UChr0wh5Nfh3sb7NFMjrY+Bgo8Wt7q48Chb
M6uCADW76pAC3xByjGkqgQr9Anq81uy+XA0HCRhniyq5qCL52MvjBdX5W4/cw3NSa2wrjrVswzhE
hw1l46B77S+FqLDyFTC6VDsOLRBmNam8p+xIg0AXnYgRJTy7F64Xx3wJlhhqTma+qJLuOhE/w4Pw
/N2Hbswey3/8aKU3F9P/9Vq3SlXGA6XNIrnfOJHDEsVBkNNchqr1pLJDn08RP92asXqbMu2MXPRE
8mI4bLbmO959RXTSXJ2NXe0Ia2S+95ahSNAsjWOrxUXrolpJBL8MTxkg7LwoFEZGJyBXkeRnOHyN
EpzSQWI2TJolMqQSMp4guH4U6ZZzb2B2TH0caCAK8+ABy+xOyWfF8fuAzVs5u43ewE44dHcnpC0v
Mp2u2ohVLFPE6llUe2zFbVaE6nJMsNkz7LItV4QBVRXvhiCvfL4kwU8qmiSIGsLdDFwm84sZLT4M
fGnejrLrpyvKGTgS3ZG8D/xRlNUZMw8tkf1HS/gstbWfUveHCLrh+6HzkGskYYdn3N2y4n8HhinG
vp7QU35MyzYE5VItsQBbc8cJmZogzDgkxXtUFF6yyziMFowd+c6zyIwL6ZpVTihda0fx9VK6QNE1
27/Pv9mslJumn8FrjoRU6mXjFfJEEhlsmfAn3Hdu5UIGaf3vLLONFW0EYXPXpr7Y0uBLPRySjZpB
/DG7c+jCXDe7eSAsdrdRRAOlW9Rc0OVHd+5aWV3zZORoDySxeEivfg299EnJxM7D525o1WnlPO0q
Z+I3KGIPxAyf2bWBDn4qtYwNp0LQA6v9P77jZ0DD4a/ELkDzFLEr9oC02b/MuBeuj401inp5fRZ5
OAChLx5JQeGkGXgch4IV1yOtfwkicvWZgeykGxvYZByj39HSnQs31qEjWaN2iku9kkKB8+8e7zwC
6Gps+nfq/LkaODbSQZi6u7ii7pUBC0wZAd+6iqhaOehBQAnLJBzTn5YHS89MdygFs3wvvUiU7ysM
DjibWnx3b29Bn0i5Ng+6BbdwUo9U8inBapAEseuT7t9RqbQkYamozTduQ0vyXEQZbYsyXd88yF9B
zZzWr17ZCS+QxNomhfA0NuANn9jT5rRc06/MBVCnpzWzXNySkO31NQoQnDJJAetNS4fit1/3H0fy
kYbT+FFn6vxNSov/X5OIUswO+K3i81AFmQZL3ms1vG1hvx4v9qMKJvqiq6nCsjkm00+UFaQbszkZ
MeM0sPDoZZ2TId9iqThTlsYGvP5+dwfinsFZ5TXcl37e+fFgesAJpOVjzEoYFdlzBRVBnlxfM4hL
jFoAbfuR3qpLcPbICD7mYbvJG2BwuSbjnZ17gOHvgphFJkJ5oqHUoZgDuOE+ssVsRXDL2LiJTJKn
3iZwWiknCHrmR42c7IYqsIBAutMF/QKfiRSyQxDjazXelq7fbjpBwAmm0VIoS6H/JaQQTLpLcnSa
C+ngPsOOP7R3sbY7X7DniWQHnMnnpqYgzxS+6J3kWtYAlcwfT4v8PDM2aHWM7dGs9lhickpIbKFr
nuMWh5cPR+ZukmqMCIsSFRnb7zrOQ1Hq/F6NCwm95BhSBn3dSapYpjTzxyqqsicLDVA6zNrQAinV
jqwWznHEEL29ICFGxPV1MgKZ2PFtSUZxif/gAurdQfbaJKGwqiRb4hq9RI/j5o86Tk0FlHlRek0s
7rJmshiM5LPcny7dT/AbQ5m4Q7BhzqFmHxaXMZlormaYj5esAeWo+8ApD291xHVBlxTvPklE9hJ8
QvEAqskf4/PGV0GDa8+adypcEASupWGrBZP1tEMhWiilVX4Qcewce8/4yiD/h3gF4LT7sqTIpWNN
Ky267qqL1kr1CD5KDTai40sRFzHgoflJ/+Az6drpwb8EWROmVRz+NkQ0re8lLeYI02FEb8ZrT/2Y
1JPwiRPjYQL1SESabGlrLuVg688/ynH2W0xZggqf3AEWuubhmcnUl41zgpvjaGq+F4og5GWelZrx
hX8I0P9kZ1nshpiAYGeiT7iGLoUS0KXUHBnF7PQr9A39SXPTkTifWBSQkDEER0wPAg4Jrzq5cx7x
SU+3MbxIoi6J7a58kYN8Sgu9aoej9crdtmiM+iHqYO8goZj6SgMHPlAj5f5/65cjmgLBuKXQPBf8
4+1cM2wIkDat8hNNdVjNVgGB7E+Oq/ql6FHxQepNblZ0hAdK/8QgAb+ApBscPu5Sf32xt1+D2ydO
gxA6B26QdflaWKeAuNFYRv3zoFpUQZWcPJwWUdh1DEgyE4y35B8rYejUSvB42HDgL2LptacYvqDk
2pL5W0A2xulKe5R4iMdz+aEbTh6PuwdvyVKVGZANv6L9QFSogGx8CplzB7EI2VbSM1ZadfZpfNGF
b6W/hqavZNGTBkpwdDUxvcquWCsrQ1CnJAh+NfTHZiNX5eSv+oUE9ldK1sC3UnbfrH60eOyIzh1Z
UR0mdrg9Wsc+A2AwS4JRfGvkV6/DYwBqOiznosDfh6DiRD26kpnw7cejVLA41xbFiQCYTn1h0wMA
WDZhGxN3RGJMi64Mw1Zr8Iae8vs0RAvSrRQKSUMVv9hMpplPhPxCgIiD0lRXrb1+IOggna4wVMAs
/eJcqYTRAg1dwIoTudsxdrmqYJXxs28hXRK+P8USkF8YCl7ZxhXrAYGawtZm+dJ4YMKm6YvLmW+W
MtV4MSi924X8nxiDMVeKlHW/XnBq28xdN1Huep8d6AZG3Mtz5QutAhnF4cu+67r0jd5I63hGHsoi
FMs50BJEBwmFCgbdr3TYc+djznHYCtYZynB1qEMphVuKWRh9Asuh34kMVGgVow07X3xXiL8fOLPY
RTXRDbTuNapucWKj8TxRzysBr3RZV09c1l/ZwQDm5zt0H7Tkt+rQ4wGNlcYrq2ARBtKyR86Z3wd8
vEvqGW38LTEVGKJDDfV02URvMnYEzH7PULOOm8+845NZqJTAmXbDnO9ola8JVTNBAdsa9lQIN29O
j8G611owzF4Jku9kU9Jw+8GS9hVwcD3kkeQaIixtrHpLEvuXQm9OYkxRJCqy2WI2JhtZ7TCyL6Nz
SYu87nth7UEcbnfMhNFjfXDxwhHK//6CrlIyY83cz6MgOpBODwvLfRkBm+ugqtnP5LYKmGePgkmV
e3zVPRGGdo0vtTBO4TAClshKpCuk+myrRxgvuF7qgbmHvDe7DxBEhTSSlrdW+uI5OIX8QTHCg3uf
EvvWNfVIOTv2gofScluWFpD2HMATGYFzxHsUvJj1Yyd57iU5M16KiIhBLr9oKG4Ebgy7vHbszKUT
ahyNLoWmlk0xrnmbR+8X4eZ9/+HsLNcD1qNkvus+HyAxEHJUe6N6B4CMqREbALR6HhWUhgVDjqPx
Eb+s86tHxh/jxP6LWRD5Bc2Rj6Q7K09hD/B75tN17CP1rcerjRoHMyXX3vAaA0UcV1+yMmQXbxuV
X3DKWdhfvDO2zJBSU5nCSvLEyjhyU4VqiPULy87UjfAN+7FT4j4JhqnzVk2WVYMcRVFXqfAH1r1p
VeJDkFztqNB0IMd/t7DMkQ8QvsXB8ffKylKljHiuuV0OkCu0bqp2+lxNtcVhiUCgZLL7klApRhEm
PI3880uwhoD6d6euzy3awbaSRrdsyGMGwxW8UeM3CB2cthtx/mE8zMTddxyB5N2K7gqtuuGbLlgb
jvBPL4rtUGGKd7x4mCSCT6NFlnJqhuiL0O9pbOmSBcWykBPjhK7/8++W9aEVFNwPExzwHq3lVcbY
HuYpMDg0xe9wWBwedlkQK0hQaW+FR49bndVAKdMWEjSI93Shga8as6nHvbsJuMlo8HDujf9DcgZ1
Mbo8kyLAWd+LwRENV2IIDtBB4e1ELbWZOOux6ESgtxWRrnqivDwkT6+HRTWuuiwHvpaC7LiVZPKs
R9G3ue6HVWARR8PcecgvJ5jGirgJ5s5UKE8I+X3NOtmZoYhqaJt8hJHDnGUcVToHIQUeNgWhSJDG
0OzTw5KVckYpQ7gbIBzNaJMpSxFNPIO/NtJOYT3ZBAeiIhWp2OA9HcZqzMgKpzLNEUcanIytPlH2
EFzUMTG8BYYthXeF2ZGDnvHrkpONRYfb9QHA0onW9/iFSyW54eEPUEWWKF0nFiHZF36TJwf5fAzK
9U0zjsEVDvjZIOCcFqjOGlrI7vgfWHEN3RSvYORe1bbtM6/h7X7mP4gDJOOYPQF4Z7il5PlFYS7D
hTtZICsSKVWK/aOhTZt80WqungE6O/nncetcoioDGUZKswMsQOHFhHPe/H5fTqu+5bNOwjBGXMNW
tGa3EJ91EynfOx+qmuFa/DeQXBPdICntL0PWu7unqkrBn4q4pvDIWnJRNs5+0iursMC+XGZo+/sH
E2s0V6hhWrgpD6gFN/neWQ73X5ZLqqRJROrO5p3tJE1CBd7462yyS8d3/sl7ASDYPQx/zqjuuuku
YthJI2npou9SYSl5mN3oj/k9xrDWf4Atx/+luj2FzABgld6ZTKGwcBP+D1FuICqMZiynQ29ytXDk
8+CDyeelwpQ9eXfsi85AHGKC5U7fRL6zc2ZeILDlBz8I+4FvNF5sM0cXgzZlTg+UHxev33m5kx/W
VuzVEh3ja9JIPFIZcMLAgEit9FCtALKbLFfPGkB6CTppDwCeRza/dlh7YdsukGjKspwnJkRczyWZ
CdO/IfqrmPtOH7N2d87xiPL5i/5CexCKAff/y8KZixudzZTLnJlnACiJQzUicc5av5TWkmi+KPc7
kPUNsDUEm0iXwa16SqVb7RHgj4M/fWzUKEomCkoVGdUOuVJ45oNVofocOCzZAVk4zAkLa5T7bsaB
h9SbDqv7PO+76/ZON5ColP675kXXLc4oLvTxzDdN5ey3Hyv1QoXofBVocVsO2PDzKrUkW3Lat5gR
vX8DKGM55MOEcDH6zTrTENQCyTGnbW1eDOiLTqtgLwjVW/i8GVqwlpdrQdq7FUjndV/8Z7dGppk1
ht8cQX5/2tiG4DTWone+gq4nIh7EqGVXT0OT3j3HN4kvviB0PurysVfoR8LKm46uaFlH4oPfXXYt
eEg9P/heA5F+R81hW3qhgb55yG3gvll8k92WFFaN/9gvP+RFlwH35FjnwXr8GbYaPHEVzVJqJFdL
QFo2hAAVKSAgpe2xQL7MelcO3oDfDKb/eu+vczrMlz517luNF4amQTEP2/ft0EpR0WFqTAz/qilS
cFYMAdrROVkne18aIODsjIO8EAmgwKWqnZfXCy3nVflgK71eVo4wiUuV2pR+9orsdfOD41nLfF2R
ZzAbe7OfnV8kQjFcwpksHUiPIGa73BQXRccMw2G1ZJjHiQonicCCff3kA4T30xEtTHxloE00kQpX
f1T6xkq5UWuqCtCrK9Uu0zFcNfpR0lJa5VxHBfNusU7vgJClo7QBaRmWCXtSsMvPTDD+YnbSizlw
oeMzxw72LypaOJO69BFfSnLvt8JdAWfOASye2rUZQwBL/CxUy7qVw3cbvJwuq83R0Zxhv4BZiNMZ
HOlZhT+EJd1D4FdIMANkiklewpsbWeXwLwg6sH2BK9hbyHGmlpIMNGZamSp3C6jHS5hZ+FQoKxg/
4jGacyFcNvS7kpNa/7PMNVqL6oFiTN+WWKhd/5U0DKwHOFKDWlXKJQEP2qUDU5kB70sZ/Ho+itfO
D1Ijv9LoR113xMD9Q0IOXGGHAbWgpXmQuQV1t7F4mfZIh09Qjpp147oFNnsIWNigv0kk+aoAKYsH
0gJ2FOn9AkOKHPmjcJe5lBAxqIJC073TlYyPyvOXXw0Nd4zcIzU4p3qd0uzqWvhlntnwTc+ixmm0
6DGpAYIhI/sL/oGoJ3iX2kxVtsb8tvyXPf7MCfc0ZVPiENa6Ao2/Qbq1Tj1R8U1J24fbU+ftpVUy
4V0pbsYaWYsBeJI+Tkx6wA/xKic+dNZk1H5xEq9UH6XQzceJD5uX+ZKk/HWhS2wNcOn3PSrVp4Qg
FKwwAVcgzM75YtYMG8CuFaQ/LknnL78QXV2XJr+gI72Ddm/6tP0CJg5BLLzHk09J684U6J5dRfQw
emEh2krXxNY0aFwU32uwf1MfgN6E3wk7EiN8C/s5fJ8S/eCuGDHhA0x1a+UpwxuUzVS4uBSqBPpM
Te0jUhgzK+ChcRPCLvX2E/89q9cS5yn+41w5ZqyrK9b7Rq5kFWQ8bfJvFoa56NUlty86cKSS5PdB
e2iFXCl53/3C6oj9gJm6rb7Hzold6sB4joaOKjjn0X0w57Pm/t/tcWI9gHAH/cGjl/GOHQInUu+t
aVoOPX0s+DAc/WZEZX4GGYOSfQUlxAXaMpxP4R9iBw8Nyca2HK2tVHuMMdmZ2I4Ilxa5Ts/i3Iga
EWQ04Q8OEv/bBWuIpTQ3SDMUc3rzDMxvAe8VShuNWdAF09DN1T1vthBXNVEvWXdrjzzJQyWfStK6
THEXI0l6omlO35wbjyaqzyjt141FIsW0ng6j58XI7SnQIlsj0PATAoB3CfLh6nj4y4zKeO4El/DK
BQXh9SeTYmt21iIhE15JPWSQ0k2/eE/ZBjBsBagfUOPmoiVeW9HaSk7oquExfbU/24GMi2QBfGl7
81ezh2qDYVKmdwKoYpkF0paikyCz9LgvvhUkc5BIUKXjnw62n5r92Mow0uCFxAF0YR+RmKBDRb7f
flwSL5p2lkFLVG0Gm2R8CBNqEur0vdYNEV7BbMoWIWoUiKDzJRXsT4mAc2Gu6/8z9AE0oMn3Wofx
YMqXUVVmQtyyyr6IEcWUXuiZyLuD2n9324a1dGUnLHk2si2hFM4FgqrGNzwgcEs8aIgUIkC+dRHX
ha0gfsXpr1ccuXjhytmY1fzavNELrYtI4Akl6xh/ElQ5VwUFyagqwGBKU2HvD4dYYHvpCRE/bRFL
3ESoZPs1uDQ4HhuXrMNOOdLyVH4yQnNAll6sN+YfUKDxLg2EoSGEIbKzwO1wPBMDO2N2vN9nLg+C
qBtxuetb28rJ2YVPfaXuz+7J7hlg3ZcOucORLORZJoh3yRZBZ02bwu/w8LSJBBNZH7xJxO38sWvZ
ROGO44XrDoSlXcQ/WvugaFeL+5fAtuRo4OLxuaZBYZWf9a4yHRZmiN2u79XFXTtCmIBQ+tFAxkjr
4Y/zpbRP+Ek++heUBRMCZLlgPDuG4zhmy50sSIlAFy4+CJpGYMEAHQRrGVEg5PKZnbfQBFIgXHyG
B4AVaXc8PhI1u85wy5GgCPx6LN0+urUO98zOTVSXgakXoEqxCO1uISGWpJxHVp5Nk8SKyaskn/1Y
Jy0QA2c0pGLP1SliM8qZw7i9reM6rx2KhDEjXpkvfuIZA7uPfVXe4kZ4YA4UDtcM/SglUBpR9xgN
dhlFCE3wIqVXPS3zQdDK44Xo0zP7smGPeGbDkcaZlP59niMYYurs+4XG/g2nFalDljx7fPXgKUpO
m/iLrFBV7IOQqILPW6ywqazURo+jPbso160gdcqwFDB4Mv+/tP+e7H38JfD223MKfQ+3GlSOhksi
ha+bCCv8bPBCEfSmwe+Vpy+BmkSYq8iazMPISAJyi1yeDz8WZj0gznjuIk/PHUhsDqwrU2qfOnw9
1/zphWtllfW4EWTyoWl1+7bSFrYN0X+mRBRHZwCvoNLov87SG1ebKYcoUlaTAO+TajLSx3LQmYpQ
kpJsL15BbpPtPl7QrlIbPVtbODs9aMP73IybM+LvpRia8Hcif3+bS4JMB0wuVHaxuWjoOrKyEg/q
Dn9ci0spICznq9P2IscDxftd420bRwSWIeRTI98s9yUwcb/qIlAoWBFs3Bz7ZDO+8he1Ita7RDxx
CF3v50SSr8ht9apFEHJboykQd0o13NeK1taWmySb40ZtuHl7UD2WrzTEtwH5+zMrF0BcbQsbNyHV
x3pjwFhEo7QWTO61HbOHdqj/7WDzPxa546URT1geAgCNYK7S72xD8FkXKmfSLpVOVj21+WP+Sz7x
5imEV7gxC9AFGCcJM0EZXmj4pZbUT6Hx0XRlz0V1bED6CLD//w4Je/NDQIXJId4m0TwDTqG6po/f
b+zhbL09vxkxc6PT9LnIb3nyiG/tGEtKs3heEx5EuqS3pDodpAkGdsJ4XIO6vxPAoCSJaKmouV92
0zEF41vIvzvE6QRrX6Lgmf/4ZK25k/q5DE3+eQgLYH3NABj+E/U0noKZvxxRv9pFfhKkqnSS+kip
usdBNvb1ojf+FeyfLCN2euTcw8Ucw2/rDm7B3cJp0jhq013uKQ0Vj0AI8hex83/dKqW14DHoQ5/s
V1Q0f2bN0hvTAjAmNUuIrgQWKG0vTfoTHLkXjLS1rpy4ZCaS3Gkr51H0nuPGyjjvj8lSBTNc35ub
AODOPXRfcVbby/ZJMjAsQXNCdAY/sA5OhI3XxrAveAafIQS5LF8IUQaDuaMrNgPYOM/CvD5XEzYs
EbPNhyt3Bimn/uZwG8VC+524utacqP3uIVQ7ByfqjSnGzU9OTek++DxLoYGXLdD02teyTKvD/aM0
5N/DbZDlVzQpxvQ4vVIaHsRyUZcJPHPXRNKJlLCTd3bgCEcMW+Zxq3DJZ/lF3mjYm7+TWgqPpCB4
1GiWqYQrTYaOZoOCm2asXQgoUWKID7CFnNGpRL+U1cgvyTD6vdt0wPMWVdVUVBCcl+af6oYsPiIB
BFT7cEkwK9YZAWKjI1Hb3eZMId9WtVX79Gwmxrd0jo6c4c29wqsdaUHiHHsE6ZrnWdf/j2uHjiGm
ygjUvVPs6n2NGftzsPdN0UU2TJfu7Jd0v73Xjsej0iWIFTT/NCNPFgrhTek+zbFWMk4a/QMgrDWX
fgKliHdoQX1dtQxF+Qx2HgC6D4RASaqSTJMxViLg/U5fzUwllTp/Pnx9IAMOr2AxzWGz4fHNdiNB
ol6KyJbvAQL+/2clVilPe8R+/9BNIxXSoM2j/AO/eoUQ/c1bhdCpjxo48s7Tnl/r2xk9hmEvG0wQ
412wQw0LjpfJF4WieWUyPenXnbYd97U+7USsMB8nViP4IwLXzx9drmnUAIvvuWtCLTsjPRQpq3yH
1t1FOLi3NoKX7a9s/reLVf9IPGSNLInIqy3cOz4Ld7n2mAaP+Z+yrJFn7zekZAa/Efk6hCGYTZGp
+BftCw5QQiLQEP2acvHWwYkwQT4e+oxsyq0+RJqceOgx4xbdo0/SeNcINudTDfuL0AF5bvHID05P
V4HnPQuKcQS9a8xwHYNptOd/Nx1tuszi9JbYMQN9St9JVVbJLiRHe9jp6QxHNmkUfz3Jld9KA+lQ
LmQ9OhLV6eFJW6oEDBDfVRS36K+9/rr1CFyUMCbnSS3HOySehAGUOxzXJUmUkY3fdzxNmfEM/GJE
eR0hO8mA4Oqgh5X6Eb2p8Cnzv2zAmmCAIcg9I+2gm1CuoDrYpmwyNbneHwFvCLqyZ2/Dhrfn6UGv
qzpTVInjwN5uR7L5SpJ4MV7kpJBcErdCVmxnnXpALwEKr7djfb+sKnR2Zc8sHTXDz5ILIkMZa88Q
E1xJq0DcIfqSeQZHPfL87Z+GqNNUZGqug3VrC4LBWf1df5195w1Ohh0/h/BjWXWUYcSsCS+4dXeW
cxAwiRnduf4F/kufpJQcZ6SATyvFSV7Wqy3KZvtvfC2PQ1H6OjQaHHHLKdZLoAGN0Pxpy3k7JvqK
h2BU+8TfWvtmy+ZmCZh00msxLks0EYt2AvxDE5e9l9Nh4L8mGDC/dCuAVFzv9qAKn3hz9a+Q0Txn
u8iE3PLmNLs02xVXmWcs4cf6blMCw9ENwuD+ZrFKwDdPXfabeJ12LTEV9dxer7fWxephOHeP2drr
akjIz3CNNugGsIHykB72kwmEJS3DHZ6DlISOhLXnI4Qg616uhdk4t5VIXDPhs5z5tdQvc5MeAGKL
8MoecTdp7lOx7Op9JMoo9LQiw8pIbhe8XVEZolDns/a9HV4GB5QFzxQDX7hvCvoir8ISQQDRYkRF
DeGFR5ewiXOwxjb4x/uQUq00rL4IdOmEdfkrNk0qODBUp/333A7ASYIfQmkK9Jlc+RkF+1aK5ote
LV24rS/fuhL5eggCpNDdiA0K4DK4j1tXmpBt+Nh6HRPaLVYOsjBy+VDdPI80yWoxcNgWo1ieqyEY
yKxfhLP017F8uwDjjQvNoFDKqHvAKlRjAffl8JfIeXJIMm0kUBF7blZwJ9aZToE/v/Myd9+keIuz
q2OkZD1kJ+TiIHW5LADJbFHmGnwgM/fArwQNJ43gQBK3KqQlDEcy8C6FxEaBIB+BAPdjYf5BdFwJ
NK1BK/gr5dH8TGRSHJTl18T7gBNLxzP1ltfJTxfO7Iha2cX9IL2E0zh66fTkB2TFwBKgPRHDH1at
lIAoy+6hnFW69RZkPkZflH7srk6KIxYc7IFkmaUvLdJ4++ckvhLO4CxQ5UyUIp08i/rXsZ+e/jft
buOb0iDCn9p88pXX3N3ERI4wnfRVRbWeWLUEYSA0gHl6u3IwnyHz+c1OLE22xfD817PaWXHNrJE/
gni7h+Quj/2jovjqbLsD9w5pUbFspyyaQJgcFeA9sFMm1FJ0vEhVoIdioyGj+NGVZkNeKMVQlQYY
CeHI8V7lDTOUQ4/864rIEqlFfxpnY9v7HsK6l3ZbVlHKPqy8sL1dMzxlACNVtbMVMLtyrNaEqYeI
YVdujKf84ClMyFiK8DObaJ3NjLc7EhVSUsiezGPTI51EpClRGXGtiJ+WfR1QbKRa5XRJoJNF3PUb
zg+X5OCnTFly/dDU/8rkPNw1BSnzwGFY9JrI0/5QBeZNQ1T19f1V4jyn47NPnaFTzhUWElHgvgxN
xV2NRnl0RKpv6+e51TBclXST2+T7RcnUah9BgpF/9e9JbIht1M7Wpo0vlntFM3b2G/YbAqr3/tTO
gWcdJuPeQtBaadJb+/TA66yg+wKt9nFZfJqjXEQyzqAjGeLwqjn2MXkq+U3rsjNQ0uqdCBrWn2kF
VtEmlk1KqCKkD1R9nnhcQRacbyA8kxvJa0X+rNyp+x4En75u71Ouc3Ej/G0P7kDi7ftu/DEjYrZu
4TuPYf6xnow1CUTxkujVCxrMlHPre4xnk5AyB8NS/s7Lau9+SoPvGIKonSE2z3xmTGqFVXEnUPpN
v8gKTDvb7KksOR2qQnb3rXH1NGfxt+qaUGlbGANsmMvm1cFkfErM3lILKvmVSyXQ5ADZS/SMFtJ6
MBO5/JSJ6C3oQJCjjhX6cqTtYNpvGaSongh9DI3wltya43X/nuq7h4Mp9QrRTHcsuanYYzOjDPN6
ENsflCJGPpqNYehpvtC0n3/vZvthd4UA/7e89VBSZm9Ks3hhRkqXAaxYhVLOoTg+CVubEA1DL4e0
vrLnfpt5CgJB1Z0GEtWO8S7nxFfCij/M9b8/n8E7gxt1bJQfcvo/0lIy+yB2qkzUlO2WM+Nzhhai
d8EzDFB1Vi7KiP2o0QLgMr16ziFcENY9CG19PwqaHD6wxL2DwPqxiCDC7ZmTwcqyrRhpOVkrkvQ3
NvrwKT6iuD+MfYWy2qRR7zckfSs1EaFEf2N3AI3wXUHHuUgNsCX7OfP7wc+LmjLdSXunaAofN9UC
BlOzWJyFTf+OWNVF/Q+PGawBzoMS3T/YXrz/Mqj+JoJKf2FvYqEjPWnBS679x/GJpW4seeUOqmwN
RN+FZTHFu6S7yttUykJWeuNJ4sb9eN47AlPptK6zsK52Eh9zJToB2HWo+9gaG940Ps1QJwDi579u
e6+9YOVbJDEKAmBAV4SdQj5M4fSF5k13P65QRFEqx39OQOhqAhfiiQRINz62WIT83fFS27AtrPaJ
nJBPdeZcTkJuK+Ll56xLPbZsLWUQrXeppCsKUGiK+7vW/8iSMQ0A4P7dPjtlwzDFqmKdYGk7Vwa8
Q9iO1+wm1QEkzH1UsFlfivsn9KFrPaRljhRpMQVrKkgT9jLvbLVOVzBCJyG9HbSPcGskwG9miu5T
qKiyYGZVn9A4kbwT0l/kreOg9P8WC2M8Hu5lk+NGUWWCcxojzzzRNvplGJJ66vihnKtmZPCzVG+0
cYMiS8X3vV6OckYGR8irycnUACSMlG44+upsKQCShFU6hAt5U3yHf5o4/DdBI62MaZttPS9JtWxF
EIzR41jC5GsMf7scRcYHItBx0+743bpLXahgm40sdSzE2ZZ2JGSjaJSWCRQHDs7dEwJWuXQ/wd3q
jaWxrStwpSTxPS50KcJN1fnZxRyUdcdTTdyZy4c28Mzk9k/uQg/hfzQCnRfWxXDy2m5cNOHHos+A
o7zILyUwI8ETn5nWDuuyOGaYqDm+9hGFbMvj73ru7xWIgkGVVMifkY/3c9zQOIrvDy6DZa5mvf2g
W3LDXHtJS+dZqSumHxc9WX4+ASWtatuKgbD/s2Di/PzBVPNcgbRgvwKFxXimB36v6zro821aZUI1
vMh8dCOhZuBdkX/2bS5ppE0xlPoJYrJGmnYe47qg7X68xKggxk04VB0szQzlkX6MbMhH7spMKMpw
101c7dTs2N8bGKYvHXnudPFoyBgSMWvH1D4QokqilvSHwNh/q2gfedvQFB0Qfrpg/3bFuWyD7kdB
zk1IlBFOaS9Bt1AA3OTh+ABjFruqMmMP0h14tvmy+a6GL+y62xdT3eHtHPsO33KPa6F9VRGjERyZ
4EOh9Uv2iRhodVi76Q2I1yjloZ1x3RgZyoaqdGDFSMLdAaNCCZDtbAVFk71n/ftkGTv1hZ19fZSE
1BKo9pmIcEta+t/APrS9Hu2XdmNoFIsLiXJeQrjSsXW6OWFKLNmzK0Cee1vZm8u6bWiq1PzA7fpj
H/s3HSQ0wE6ZglowXitXeqldvz4/9SI34I9yasnklwC0qnjNwrwbjnJhrddSaM0/Jl1VqPapfAOg
cpzB4EMBDwL27Jb09j6Lt27lR3SmaJ+g961ypS7YLFKcyiW0Fjct9BRfGPJpJjz4xyZlztsmPDH+
JBaKuyt0ZEMryXhPoy71LVSTd/jEoaxnWmSEzT0BPbknj1QCOcX0Z2osJ40Yu7jncgECGgTJKutg
hfz4E1QzdB9MxIQ19zM0AjZiop9Hu2b5aYLnH5oJkCvEXKoUZJ2/O7SxCTddIotFEDpgrzw/ZQpj
qgekEz4aWvCjqykuHNRSKillWuFQKPEfidSYF9wA7WATkBLshzAeX/NQ5NVFLgeLs58gFU8pRLiP
c69k8ZZxggTKF3uLtEPcC7YN8MEZ2M+Ca0XVaunejWPbOCxyndOeV/UfiQ1NqXRS9HOuKs2rZSwp
bjTtLcbUblnIzmeu5nwMhklxMNqvcqSdKXUtw6073jofl38+BKVj1LpUMjN+76IAPTlXJKWfm0wa
6DnYMceRUApFhsDjhIlTvNlXtNP2IgtYnCf1yzr/O/kuRaRPzDyPaLxjCmJPq3lKcB0Q0kYVlfyj
lw4UiXfhmXorthhYx7GnMhEaJO2RtK2NPgKYtSb/K9D/CRuqSliXwJ4zLiENXjeKHyn2vkj4u7Yb
tSbL6iMdJ4AjXpO4rb7HPP2V1apzqxqZnlfyic/Zzsg6MgpV4yPCtj7ddsZYUJKZ2Pw6BI+abcvJ
eewuLZdchMHU7OQgbiOCnoQwrFp5KodksvWYIspBTKjTix7Gyus8qLwSRBbpBBNEEi+ZM7V4ILEK
Vym5vQ4Aib91wEKUqmxF486FOt+ri9vM6kF4jJxdapidb4dGrGHju/1sRZBCHnGeNkVWWCZFuDpS
GDloK/EhafbJK1zbKmsnaU3Jh4nH1P74ukDfYEuVc76SWft/88IX+FQFbWtosa9I6At7WIsmCz5n
fRaMNBhGpaCG1GOWeqmbTrTDAr41xjXnxzkjj5HOV1DSo1wBZX+GcMyVomqHkKTxqkVFPjEbCMjE
FgNIPLaiutvdA9cYa13J8/wo2IwaVUFzqVnCmwzwEMNrQDJiiHwuiTFT0/yx8G5z9aXhcafDXojV
wRTftNrpyoEsgvGM9zt9YoTLrSJ7mbKZnSUucuwZtiOIJ/a5dI+Df3hCX4mpUeTXeThUGowKqB48
rWv0QbK/mz+SkI93JO68aVLKCi+pg+CmKx18ikn/EtNQsa2ZgDUIEXtYMOhZVSYnptgPwwsniART
1X47tKr7KE8OXs82Jom29HPeZySzgWZBJ7Bu944ChDVuQc6Zofx+JecdEE8FRcgVEsBT4BBj+DFf
gvD5uvzkk1zkflm6wOKs71Jj47RJJzB5L3E8DgU2NXss2trp50nNSYs2JwoUoIIDoJs6HlzEnnGN
2RYsesUEZmnQs3oPlQ55ibnVl9ctozqnkP/o5Rb6zPXMc/kZVyQKQ/H1Wj8Ja4eO1TgMPBboy0O3
fcibhMtw1JTZtIqgPpUyBcqqERzpl40F3Z9zfnRPclsNKDERhypzmTQrhqa2SdVmLNF9Dp7FII0F
EuzR8akgGhByQJZ3sNHf0UKtbFNi+lNeWmM26N2zqRAwaXerbk8kncaAc3j+/7GlwK2YfgOVx10X
xAuCrZveF8uBi67cx31ABU3TF6Qd+5iJ782v0XJPBxbouy/bgxr4BkduWKeija5DolbwnDT06pf5
iY1vTqEIa/cJWsTENTYWDZBGPk9ErmoeflcDefNn69e7i+jGdsCrLq4mF3q5+pKS1xkvkFMkCDRD
7JP6org5kKfXkhfJpuBmR5j046VruAJm515ARV/2SprTK1nnLSDEKPLDYFFf3jwd5r1dhrfkbZej
4olhFgNdXvdBhk5IJQ7cp0udj1rNtsBq0+E+llmsnS3JFdH4xFxG+SZhxxySjdlIOY/kNMB40JqO
ZHtM2su3uAoqI8ZrkatE4kZrSrb6JVcUnYbRmwFRLXmoDy6A5OM/GM2ed71+C7jkL/2PJOMozVis
pANHZ1w5xN9A7oj1nQtZFVAvbRxBWd6R9dKzrnjQ6kwvhsdfDm/bxM0jyMCujSIuoPRbRjicPp8Q
szKH6vnFAdZ825hAGi9OXuKhzF7Cv3xozao2Vom/7dA2z2Wk5xkNjtA1WwvLWmFUn0xLDC37GuQe
2L+2Xzsm2pq6FTiCFv96estP3cnGvpdF/nJwCkrI5tOrbhHFG8QewfVnvISSJAWPK+34jG0J17ub
WGOd/qEGP98jpnovpa4pQn+yKWqcbY4yXGCiX/5Iqu+No8XdTFKd/vdHn7zM7hTI1LmOoTDFceqt
Zxt6wvWDhezhNGtM5DfMuD9hSZsX1b0dNgYRGkcDcII0h1SnaaFT6EKofAGXo+LbAl/SHwF3sRyJ
4CUMP62IDNZxgxDoFp/FGYSw2uYRMnuPP3RpPrhnY8bkwWnm+5H5BL8xUBX6bgSJV7KuBYsHzFVW
ijhQj2iB2zIHcGpW5QUOtqcGuPBPh2Bbp6f+tS1hSijkmMtrLMfhab0kfE1z91zPiNpso4V1xdgd
c+gDFUOkP7t6jt/V6PgWVdjKu9FroEyYZZ22IMQma1xKhxYzLWdtbfurGT7XssZi5T3JYmGoT91N
GzzNwlJHpJIX4euOrZl6UUX46jrZzVdHq/6jsyHyFWKj0P/ryRENUUTSgD+nVC5a0gFv5faEDUNI
DLOGroKjKjVGdMLxHaYl/PWwXJos8Y+UG3YkGVCECVRg1MgEJHQNCFVVYNYE5XqBklcgBR31UuhU
c0LhMEP/qliPO6cBss5aX2coK+bKtYjdSJKEe5y1c4gwtI+VwdVkWkMOEl5pkc1JzBiPxxi72sLC
aU9aioQLHKbR8TipR7GvxUlXwuzVxM6bRIdsSDLKQZDc7g34fWBD1sVu2bbWtNlYtlDXFVBofFLw
/vLDYovIEd/uGNM/xf8rhzBpF7sfl7H55dIjEgFTgcr3c1AvivVhNuaDIkdRNFneHuyIRzvjDLbW
JUTVGXtXL6yH7AFhZVSn4MsD8kAf9a5tvQy0p8uqHBf8kC+3T9tfXlSEoePDnq0A4LnPDZMy6T5i
j9thpbyRHc3a5HXvkmjjwfXs77ZGeS75bbOtssp/h+y+5ydwwmEvW6dKVRJm/oiiT9dmoRHi7EDd
s6rxSLLRDFIYkloFyUxmTB0qtksSSk3rnaAylqoyIO641ZHT32MzVdMttKAUnCbgJjK0wWfGgzyk
4gA9te5MpBY8Ys4wvkxAf/S9zGTEe0hvWKJfMArGBPUD9yBeVaND2Qlt25xUhZiJMJ6VaESsIkG5
oAb1QZbOfYkdQ/s2tz4skIid4g1osTEA9FErBNY6IA7xMWSRLqXSu2oD9YH746GLyuPf+Q/v3wTm
kyUWWoAEYTdIwwrsNkGX1teEDBUhELlhTo1Ir3Jv3ZgE5KuML0HFK10o7kJ9l8WqY5S6y1Yqqp20
lLDLPo5fujP7YGkSZM7EpAqdKhKCQhVLhkb4+RAmYSL5XyimapFlrm7qNNWm+d5yXj5/2S+0vWcu
V9H7mkqaggO2WHu8Ml1Oyp09od9MeHUKAnjjlQZMjX2ybK4yuWKawkOQ5Oup7cbA/ysU7RoUAIWV
WS8f57VysA8MLOXySDEgj3iRymmJ9HQagAmhdGnzaQbskHQRi5jr8nP3LXjxe+PrcrzPH5NFexYP
i+knOhd+4cd3DAK79UttPqD3nZpYjYfUhVdLBft5nQJeVpuNU4poaUGlLTD1rSKaDwUD9JmQr2Ye
JO4mmzBiG2WCzXVOqSVQH+NWJdzyKNrLdPYxWCwwM1MRDYfNsYitqbMT8GYEVfy0oMLoVVuMrq2P
uo49Q6YIMPsjQ12CemLQH3IDeKPclVtIA9O6Y6dniXsO8EU4jkjh/cHQOSLgSuCrWy4JnYMvDvgZ
A8H4j7RDbylea0gByAr/huAJBN7k/i7505dv2UJJBtLyG5vRLtTU1SmgZWtdhYk+Kg/zn4Y9PcIf
UVCo+ivpGQPRtHZdGSsPmyKkm7xkMLkEBT/3ga+qNxrRpfWoTL86ZcFDYrVDzCaZSYNXfh7ezD5y
KMqMrxnU9bMtup3jVIbq6RDwo0ofXQHLthoDUjpoKqwLN9AoN3lp5Rv3wb1CArv3yLo8AyHxHy6k
1jK6zYzmd0/MaCrojmcK/JYiH8j0RtFcn0TjB1/t/Zj6NvS98y1wdRInomwnAGgChpkPIrKNKkNk
1zt2eIhAAYKQaYu9SwSeh6pA3q00QExT0/IyUEjImnLA/7OAVVLLI/LITHQmQ9e1o/ZIiIRR/7Y7
hg4uo324NhJMHgtGhlJyXoxbGl9IzmI2mcfiqvP0JGIcIxakWi2ST7mjnnm5d/rwIE4O294Yw45H
OEtyuh9ppl8OEDYlKLGZJeJG8f60DWep1feC36jcZmJwXA0rugLUPf+i37bltXHyFEOznccKJmee
K9NnhphhDm4EXlsBD7jWmVAZd/ja+83C1aG7sR5aBK733NdYZiQeZN0ZLD7k1YwDe76oiQbR86c2
NdQq9Qi/wRTgPlRoodRzKEdTLzAqIPwjyUukN3A7WCXqia/pHmbI2bhUwZR8s1cOk1u1OloE4ieE
LwxOyYXbY+iBrW/kweyccvIWXfEQ/njdR6QKaSFwiFP7io3OratBflbdgS/hNj8ZX+ZfUVrB8Onu
ygHw4PCYQ6WcWS9lyU4t9GjnBCVWFfRtZGtrX40YsNLisJznMnZ04zlMKDbhIcAckH5VY8yZJVW6
b68ky8J1FOkFBUmQxpHJ7qQ+yAK/frBW9LpXA3dUZOp/AJ5BxSIGTWn81+55BQZuunr7ysLqbjZ7
Sd2ttF8RTc6khJkFy63BeddT/nr83ST7tkdn9AipFoc3FSxw+EiROnmOxoOjRUeOtgXhcyH2UzE9
wBzfROxJH9CV7toLjr/vVdz0xf3a6hOcoL5nSTwjgJVSOFsTISGIAlwEYAT0HEyElN32KhW0QjWo
y60kL0S3xSnSzLeuuCP1/zykFoYr3fYD6Wwy83zB1JzwBJFSf2sGSHgbxhby4f/aTjPxXgj/S2UR
4wQoHM8DtLJ6S/aFvzfcy4feOCGEV8qyy2oS9GWo+uumAxALIZYERoKsXXvVBcugZ7kgGNGoKZLB
uTSLRLTwPtivq06/iJ28XAAZlaZQW7DsMA9diti9T4RHxQTwvNscr8EERi6mcgzKxPUFYTJj3SDS
16PnI6r98jwGjfKYK0xl/dh+hqXKbkSHdiHUawPa3Dhz28DPr5hN0RbvnuNszvutMfL9Nk0fLTFa
RJ0Gnb1TOCePcCE4AQmGH8D9UE0AmHYTjBuoY3S5WBn7XTftasdF4aM3uN9ln6ZZjqPvb9io85uB
7QBBTuRbkrdnPfWyDW5X4bsllY91WntBeg8JFUYzfWy12A1Gf2si/9CX0wMVJn940wvhxrXPza5s
K0ak7i1Kh+D2eKISYIcEsBq7Uh01CPYSvbaupePGbRF2OJMaWmMoLHok9Z72zs1kGQTIFe2XbDG/
pWmXBFgOr7AbgxiXH3Ux5Wdvay6qErKZmN9WfwIvDhQvWSeafsmlUDLH6vhodTVCId8+OQb+kwb8
W8uLNoNM3rFzFaNxVPpRfeHwxb5kjRbFBH+Q4Q2pPM9IFUgTH6lTXazHrfiRtfe8VZ9FwHfxtf7V
R7mW3BUt6ss9rAWDE6ywOm1d28dZV5qDD/J2+LPWCBYWyBeA8Quai7X2/1NcXYqZsB3QgDOj8cl6
wnIxDPqiv/haCEK+U6kuduJxJ3M1+rPpXzTUcDWdIodeHzwrKi4ayMHv34Cso7SHhseG6Vz50vr5
/+D5WUyfQoxUa7FZLxfGoclvejZLz3W1QJrQ7WE1NW+uq+sV/mboci/o84HDdqfgVkgsuK6yLqOw
SHoak8iqFz3kSNKb7m6Sl8ox2lxGQXvwbbkuByLSwkoEnZrHVI2hz9Unp0PY6okdC0vojUmnEKC+
TsPGNUg4fA0FGFDmPFHVUHikmpCwuTaPs1SmYYEVaPoES6L0NtrvcLG5SFFTrmArPLmhiPBKjrK5
+VzfZA1gOgLB/u3lEdVQ7qGNVkfGVk6VfwQI/ck5d5UXusao8H7UoNb70JaCXX47Ub34okfXbBTG
MzftiXWU56W5RPZnwDc7s3jJtV7iWPhesdkOesFgf7oFmmS5WbZQ+MZlYEDKfzBxUpvAETlh4YZY
HcJhpxhlcA5eRj8zvpGgfGZRPSjIxtmrBY1jUCN1H6ewVsLgNin28/JnJZB2qRiGB+R7xoYROQc/
5H4Bkvt9dFMS4atth37LdWMMye3xbj+Vbs5G0yfF5PqdwcscoCOX4h8vqfqfMeoZqi+huRRw4xly
+tTyV3iy0kYhJpv6TxnH5/2e0t6GKESgx+OXBwdGzZknd9QzZ9BdPbuVGcgoNMNx/Y9SCaRakGtx
rN8aoIFdHERUzRrY2btjMD2aV2MFsHW/6CVX8PvewAkHi95l1j86cd+87TpoBZeQ2csbU7nuoZkx
b26CZYl03e+HD+4fCR9WXdmTQly+uhT2KWKzRSXIRDFJoHhHaoaXVkBQMf9iTgeHfSZaQTs3zM+9
tattcyhNM7fVk02h121HaBbuZgX93bdO1ksBBRS2N6ILohnAkgJKqjL+J1DIWtTjwtsmSERSyLO8
2aFJCdzek7z9gINm1Fw2sQyS06LWYrSGebt2tFYC6VK6x4R7YB4nd41a/puFviQgpuXmONEjDAjB
bjPa4iWvTykeNqlwRRPlPygAf9pLoanXTxOF5T6g7amZI3eB+fZf2wRcrLcaJwgxhar//hYkMDsR
mHPS2Laftt/ib36AUYuLFCdV7LO9B+73h0Xo5tnwymMPkLIOdpbG8IWKqa2/PjCvKZocxSpVuXiY
X01W9aKLkolZq5Ma8oMJ6XNPGzj1CokszCGSJWM+VFIg0u5P/0L6SrwAZ/7CMfdJWXXe1lh3guTq
pd1xER6nXsZ9y3Tla8R73goDX3uQxDJTvyEOR4WXCKjsnIZz3vdWYDrSrHzam50QV5SSDjt4bftV
hYqlWzmGOQ4gDoSUQUM9/HsCOul4GsNFOIY5iPxY/wemGGW5K1QG4a+M/7/42ke9K+xOtgTX03GB
BhdTqon9XDmNlx10sl+QG5jOKTNCHGuxFGx6mxxaw+ar9YEVmJMEXj7YOA+YFjem92wVOvUT4FPw
lml6fB06OK7KqYLgNzr7VeO0A9XuOzZllbC5NOFJf4Mr6o3itAjssIS4jUTGf9IkboHYd/VSS8dC
O0NUUT4MsnDzJ0378D6qglWfdGvQy7cMajxg6lhoukp5Yyg7xqGQEOPRJpZiFumORENjcvDTDqn+
5MJlafAbdDbhEcM42ZwlPuMHLoTEig3RBAH7jZCrUkgyBHl0js61Jgn8g6epeMNSH/uApbQFRi9L
mtETg2Ou16WmdxMCw+Bv5JQQyHTUFNr7QclD8pWkoXv0J6JlNGUuFiQVtDpq8wg0Azd99H/v2P8C
adUglhQMmIb7CRFRTxwe+kGHkWvz2MpEotrVfKi1JvVl5NyQdzoEu+ne9eLRMQH+hl/qkY4LuhZu
VqImi2z8jZ897m9l3+mhpEoGaRh55SogK/s58okJ4XwNMXMr9LSb2Vpx6HAJDHPevcPZ5wL2waZr
5o6A1CAPyVv3jAOuouEhTK3I/kf984OxquuR0Es6K/Il5e/ermEm9fPY6ARaq4m/RFwLuNV6herC
36Ng2BUe9wSASKRP4w3OLXPG+L8MM9ypHM4C4x9dhKAlQ6xXg6id7tR9nfpJ00lVK45IPxovPZaq
IAmexIscS76Nu9+hA0pvqhV/133vdWcbFCAOPU561oCjld3de2Z1Obj+/jHSIaWi16iO+kYnWesF
Rkg8cok2NfKksf/WZ/qemsQpqUfoEQsYThfuuLraUdPXMn0ZzOUsaAHOkeR1DltGSCokWeOQ3eB3
rF77t8UlcnOQ1tz58Bo8tMdtpcM8WzQIniDDL8GLRB14CxjORwM0/5C3cv9gmZFcisT0RszWsO4y
vzElao0uXtCbZ+YxilRyKhvFE++wYCUKtHkB30a2e3Z0WwrXWNWGAWW4mchLGPDuHshflMHmqSeI
NfMMgZMhb2fSMrYKLryarRYcrq4JkGliZxJT/mUQfePNvhaT59Nl0P/50tkzD6KT8tRFUJmDMg3B
uEZZSFE8gtFg4fgxJLRhF9t/gLQbMEPZpaS4uvR/ITtrUPVEa7EeiuRGZRKXWcYHKHmvkEdro61q
zATvj2QztywkiQDr9g5kskH5551OaKwYcUAjmKkvpB5Gky8bf0V49tvGb48DPGa1MJlDDnWQPB9j
resUl1JH0mcrvuMynQ5ao/WHAtHFttGDVSSvgbII7Q+/UzjiGH4ulTqblK56kp1ydkV8fbSS/DTU
MUKJLSsDOj2ZP4yMdRGakWkDa50S5wMNPPGynkpigacQTe4ns3UcqjmwZxObTqYK0DTz3VMGgnDw
6O18w8meuzN0sHeOlOTZzo6D0Cn6LCcqRSP6f9ZKS0N+ora8ASOr8u5l75dyCXY3nMSI1tBaCZSW
B8xiOF8VfV/KQ2F6PR96S+OEK8SHwLCRkxbaN2gptd8kEVqPqQT/TEj32vtIR9RyggRmij7WPvzk
yZCnY3GlwQmFYQfkr1DGaEMhlDjqTJ6/uutGpsOxGd15YDXW1m6ggWw4kKC+wcWuoQc//eZPenxc
D3VwTeOaNxJDHhsw8baULF6MUg2JUsRqCsmyO9Y52QMSERkkm/YeIL1gOFvn7B60y2Ws4kLiqh5F
iHM5slXRWaTMqQdF4Q9OLQ/NojcGEviiHgv8yhHCSpbOzgX9eL5evk5Lr0PQe8LHYxp7JcdPuTS7
GZVskeALZEgkjkAvWnLs8nHnKddP1Z7b0FXTs/FToBn5ObUeD7aD+JaoqsbXeylziMmHibWx1Jee
M0J5Mhk1FR18yeFPvGA9sdPWYayk/5WzxoyOzVS2qCYk/dwpO1eJNwQX3SqoSB1bEIYNadE6hie4
2j74jDMeusXqSODbRQwRV8cRaI0IyUDeXLderTT6/7eVygpgWcqNKzNgIWKz3UvryZ6lWAaWtPhL
fykCkB08Ypo3Y86whTyULJi3+7Jgk0dXUNR50Byjnv3e59QvQSmuoTqBN7+o30q0ulvEayeL8Uir
ZdrOgf2wvZqoNhQqgFfQR+Wy7z3Rzb2pO6H3HQny74AXU0a9WnOtF/zqkK6yEXvHBcwbkgQASiMK
H6z3HH+xw8Qns2LYdYwEy8klc8O8u1NniX0wClu7halCggFNsPqDZ8Fj9xrCEqQXmjkRLAbopyXn
2lMxB5XpFp5y4tistTjedExeUvBBjrzPxqjQLbTzQ//qp6NJxqJz0hKXURkKDX8ndbGgrJ/n5bj3
bYo6qpJksU070ETe6DyFEPD9+snIOfKSYxpt7sHrMQ4LncMJ5zOOihVlmk+2Ds6Cli4FsR2uBaSo
xVWWU0povxC5CsG+G5wZNFARsGYqFtgHiIYjbEDAdSeKgzpF/siNJgVodGTJwa+LuxFwED8C5pK3
hRSBfUDRRPU2Nujuaf6ZnM0Bi81WPk0piwetfDiZUzsNDiWQsk8avqaPeB4ZaCtARzuIcfOocEQS
HD6j9k3ceE7SAnHuiTiNvh+/Qp3LSIR4LGoNXEIGkHbVgEwp6cogGwO4OlXZDhTAtVW+mirqgqSi
kmFmOC2v8lveN6gCCce20xw/L4YBnAXh7P0hVSji6m6H5jyzIm7JvTsA7mezdTmQAQIl3vmMxwai
NurUA6i8fhMaz4ZTpxOQDhvkoP/kh1sTj99SUapfuDK0BcBp6BRNl4oUff2XcPd5aSo2oDOK+iQK
xEax7IDwXLXYEETRqNLLXC0BBb42xWz/OiGkCJTqQrcB4IIxhsDyJLkDO0eZ8TEo0pk6EcElzJdP
/ajUaOuVpEGy566nw1yO8Z5QY3xop7vZjacLuDCJvCrkiMKRukuqUUuWWB4VNDD7ACy4XTtQkrO7
m8XFllS1t31a4jsFFBd3skbHKBKk7BKfI/mefZqX+MKju0/hHoHqMtPSHAhkFCkL1719d6vGYOAP
I8qVJKvY6VSbYyaag3fixHxXcXszEKHV/MoW1NKRvdf0+KG20csUKW9nUuxiGBUhe/LL9N3eC6Ox
rEqOND9sCEQdw8RGXWEb/zZKzfOJF6AiNN9O5FSkod38ukcNuEhNcnHMbyIISia8Wd5dbJfYjnY3
gNtxS4dQytUIQPYOjO3Ia5+3Uxd09q/al0/m6AtnK7cY90ZKkXqImZUd11Vf0FUp3HVzakUGrFuM
00rJn3PwuxbKNdp4ZupWvayn45FmWW1ay528aCZhps0PNELRE3VJIbTfwPKgmAiZCxVUhK58ZnWh
jestTwuKWrEDiTLSm6w7HDogCrfXIggu4japVzrNkeQKBxhRcmf8wiloQWtE5iXql5ObfJ12lq9v
gQbnQyt8mbaCcrvuCOYhtX7DyEhdUd3YGfSn7NV3JACtsFGcOmTLRFsGTzJQS+iuuf7KBSAnvsTZ
glo0ew3Kv9qf+UX53U2ghmUsyaZ6+awWfA/TYj262SjT84yseAyS/1TkcXe96a+Pmd8YTfHGTeOw
BM0VDwuo5Q2TeWf/PTsE3qyHWL/l4EMV5PmujiJ3f+fWawwZR1pTiBoepX6MNeTS6s4IdSdRt/cj
Ca5s4FxoOh2QNCkqmzMiK1MGNtGGnC+6R4OgxHJ/q5kTmggW9k6oGvuBa+aBastqktW7Zlwpj8ca
z5zbSI9eav4NwCXBvlIdk2rJGkePNt65+ruQ7n/vDAJSprAoxCNAtofsHfosFMQRYHEm7GEY5zKO
foYfUswux/lJ0rNpOGdJmqGo1dZvJj//zv0FIFuUqfrp9djIpSp7srpqKq/+0+hJ5Oc3BGYejCgV
fCw1QC8XBdhg7CO+ks67RL5pMIVWRU233YBzRgsVCoVnS7ZvJkEoeMXx6Pz0AsYxTiKJku7m/mel
lUNX1MYDWmj5KpHG+9wgaIM2Mu/xDvguUk10j7bj90pcMMm/Ol+n6wwKhS+4wNTG+CqPYywn9pp5
Pqo6IkOmdrnZbc08B1EcfXEZPmKuerCXCqadeN1XcruUa7JPLSU9NvsNQBmbbi/2JQLY4lIXpLJd
qYF/leqbsNl22xbvL+xy8pt18Q1K+Ci45nIoEtfLB8ad2s106UAzWFd++nAOt85cBVOxIKoqNlfo
Jw1FkRVgOMYRCwSN/OUX5EB3pblqQ9Fbct0l3V9eblUopNWSnPnhQ/Za/AfVKVRc417s7rNQrKQ1
nd7vaeLh53cGkZfMUhVyJjd6VhiUuDpP5v6awS8B/5B2r4wLJ3ARB5WpO4ZE60PqlL1LbaRILzf7
glNi+JQokcypZE687em+toWD3s+LjPyS1B3M8u0PQFOxRQZ9IrjculHswGmBudQgjN8eCAX+N9oz
kc19aPWOTwjqhTa73UEp6Xzqqm/O/uhbclOyZ7Yo9qKvBafxWfpkH3yt1ektgI3HpqVP8i4ueq5D
2iInVTbUaCeUoG/rRSIeCfkLyOYBum/VGDY3Ed3ag+dx1LYQB3y7wr4PCMLtK2c9ywQb3GF2BZHg
C/6hFyFakJV37lxSC4ewqJjL/JNTM+HqBzl1z7fHglOmF2G4DdRzhoAF3971S6nFVPJvkSZSdPjl
Bu1mMkTM4tK3N0XLMfSfw1AoOCehaYWfBEfPQrHw+DvyhGlSquXia6+kE8BSx5SYM3+zBfj+kgvX
usT4IGaVqfCovqYoR6UE2ROPNWWZ5NLx3xOLrMCMEfGswwsKbrDErmhTLNJCFEAASMQBy7aCmXUt
GGwAjAtShg7cOCagBn+1iBJjUq228i9cVk2sZQN4JKC9Howq5FB3h7llS3eHAsPcatAmX0dOUKBv
AEqcZwU38+Bv+4kmOpA+xnr+qD1vn2DY4vX+Z99vp52z6DVwHMDMrHUM9st/74slj+HObi9s4GNE
KJpXP4LbYQX79WnqZwKFX188zCZoTKPE4JFRsfAEaI4ZfRZFxeW8YaAFe1XQLlQbB1V7LkrweZIF
i68hWPhPgWWKWGZHHIMpXgx6X5qFUvt+lWOMJoLlvDfFEXCtAfc4pFCrvMKsE44W5TtvPCmP/1q2
Wr2sxyBZIxYJM0E/3Vv4ljKX2+hGkxi/IEf+H8wEc6LJzF4BFdEOKDhcirKLKNoKfG+o6eTowx6J
XUPGkINoQrHEDeGLVlWTAcXb1cIjmoNn5gGLyfQfwpOI/a6Sv+0xDpkm706O9aRwvGw9Y0I+AGxV
9JpvjkBtm2XYSOAeZsz0huXijyVAehfAMh6IObo8eUKb8CXHMyWxxDWUiyzD6lVOA6gbEMU7G7ZU
ohxOOe5ZFwrgAFx6HdysE/mB0RUens03OgEBe6g+uh/cfTCJ5vFz2bfOhfLn/rJD01XPDZSNJ+4c
SuCoQPCa2n/2DHoflL8y+f1W2XfwZfa3IJ4GTIfMFl5FsCIANbv/yj6eSPEBw9n4NL3hlwaqM0qY
JlEsQijDR9EPsyVSqrDSYlIt5Uju56Sj+e9uYps1fo9eP0HcGycprngRanQTBjWtEx5POqE7Ui1Y
nLXYODE+BfsnYwu4avj2d36Cv38xrsv7TIf+xxQ6IVvSCJfymuJxmCBBRd0w6Yiezwba7S0t8+t+
k/29xpcQBaiYQeugwdwXmRGKLWWilGE6j4stB7wVI1J36zw9hXR7N654pLjbPxrxj37PFiI34ykW
+b+LiCTD6eYBI/NfzfoLQ7Ux5XfvfmLKW2KSi0+8oIYBedya6CVucJc0SFJbqHvaLhCzX1keF51Z
J6pFRCUT5GA0bXEh7ldYgHNHLP3l6eC2aRC9GoFr8pZcYekm3a3s2r8JBUGEu7Dnd86XHSThm5Jv
bks0/3RMqTaziE54zqfdsU7SvLmUwO0wQ2vpOiC+2UUCNWzJilNWfZknMu2cS6AsbQkznh66CDsI
NWsGV+FXb31xzNMsfmAdlv7qvACBIeGQni5+xKaMDdXGvMTdk7Ufow64OHRLsvQGyMMyphaznerO
1idHLO4KB3C/isq8C0a6YmZ2k6BSvj2BqgWaWADaoxqKDG6ZoGqbLqLIbi87e8sNTIgOMp7gDwdR
8HX2YLIj6uQIgtEtWw2uGatxnMWvBWS0Q7NTgmtzscSVnnowm3/o2iqiY+c+JpLvjMP5Zi8fTNxf
8TqTq1iMZIU1RSx12+n2/6S6ImOKBVjfJDT6plmLAnJiKPyqqH7XdAHpKN5MwG2bLW6zlym6VbdU
v0s2tD6d6UglLzPocTbtI2nxs/RsANGj0xgVFl6mb7Cezj7+hkB4+o/vTHV+nP8s8Vv++Xj1UPHL
R3OxLIAD5zn9HarOy2Y8lW6uFJaGNaNik4qDjWoHDozGQ+q6IyrZfZbCQLr18psuV+MI0GXNs1CD
ydwFdMecNNbibiMd5Kj9J87ycXYoBHhegn6LpkyZZrNspjzsku4vb1XdJkoC0GEGFED8Tad5LMkM
jsFoTuofavOD+goTQDuyWQCsHHZ6RqXDhRMFOXEkWnKYMOe8RLkpCxmvnVxDqWsG5nxqHLtUaZ9/
zRcRV6i+gmcsd+o1wveLIKvF4RbKMf9im7lLHsOYukXox8TcImZppQ63sLBkyReMwkKyV/5GQNy0
rXAz+AFrs+5XAhNRIrztMA4UMnjCHZqx6jESSK+1+D3OnLwVa2hCvFLpu+r9S55OwI1QgdoqR1pQ
xnuLSs8KkLp79OL78M/HgoPIXUV7xO84qzw8sJemTDqflYmjV8XPaRBgFcQw8VUp2QRQ0sgZFXqQ
MJNWs7CgGEGHf7GiyFtBXwx5+u0AsX7kX2MjuxgzUERQvKPponN31XGgKGfUCU0B/Ebzq0NFv5AB
HOUrtlyG56Iv+hz1NVslbS4V92YonZg/R9NHvCYA9mowXUH8YI+9yPOFqQ6m1FL3ChPsYfnkZY+0
5RHxTlz0bwcGv9TkHVC/Zmn06PRpbjRBrOmpUTbOHBeqQV+VJfz4XgJ59vEO0Ljx3+iyLep2nNZH
cBvleGmjK2GOyPlK55L1GbZIHkcraNzTkpmweRxUIMCkeeadbiHy0jb+/IsJb3rtEb2P0Pd5hA/b
xbXyirEOoVHc8wcs/vu5b1u/OPD8vFBiuDK7JP+hJxent7+6mdY2mjHzbMKwOutj/bOavLEadk6M
kA6QO2q6qT+q7bvWMYMQP12W3Sen1q2T3/t4qPV8+qXMQxehTNNkdvoeNZLrSriFAkE6XIb5WUqV
c3/RbhTuJAMYgvYwqPh+a1edb2tB0iOLe6HTiD6+epn2OzepKX0TkX+uaP4j+8HXmA767HS9FcHM
tHLFKY/E8wB7ahBi9fKT9nipkNk6RPpAf6IBdrnEi6CRy+TZI3P9DGTNJ/iSa6oa2X1fWJq0i0tp
a+CodHb/a395AzMwbC1wiHGMQYb/Oh7e2fT+N4JWtX4cfizMyn64nc6pJiDBY4F9W3nFBzdzuls1
rJYxg3HpNj4WDL3KHkHr7zcOrwhTzXF7/WSAjnTETbsVzRDf4ZE9Yh9MwEcpibm85aMGsJo4gNuM
HMNcen1ckImmSR2cNT5b/iBN/FMpHE/6EB5rF7E0kSNy+F5q2HTvmOWNQhxC8zOTcNjkaB/ogcRk
9CvVkgqgcY/mxPucRqgu1VN4ONl/sbp3S136JJI9Acjy6c/CM6TH70q5rGd/ggJXAxtYWvSIp6fh
24VQk9nmb/gYw5IduCrp4UcDu8mGPEkhzRBp09I+kN0CM/G1DEbjNtrE4QCOLetPHr2XkHksF5ES
ZBdFS8UFPFpwRCsG7ZxymKaxXoXs1Hl+goeBYkP+mDMs/rZhlME0WXaDEaIAKc9uiWuVRyHliDHm
xLgfirjSWSvOgXpQyuExYCAA80mIjGTHCiJTJ27IcSANAc5j6d+CM9R/Qe2GtwYUcStOnXMuzQS1
100yRM65OGOkhjVnDNtwJQSRk3+3WiKKteVdEXLUiSWAfpal1Url3oPfCzXmYZpYFntd6Bqlw7bl
EL3TY/QGvrC5TOYSLKH6h9Edc+X2PBiUqq5p+snVEqT5fGlKw4/BmhA4ElJF/7TYpxulxL/oYXpG
RW6ZgbOBRjehUPN6LZUqdkAy9HgDRL6vdtg+OuBlpH8Pbv2i0LCNcsGUsC9lXU/BCGy8xYMS8/DE
Mu7g5m36Pwmv3/hBC2geQt7oiL4cLegSfNpy3QNsQ0YxnzS0XGDvM4Ukpq4hVahzUBEsaKbnQvy4
/5QQdcDjyb+XamB6DAjrAOlh4BW1uyX1F1fmGpG0y62Id0iluUgzPOkatWEt42L76BlDURAEZgOf
gaioL8mJ9OMr0NCbzHXbVD9C4KB0FWS9XYNMCFvNRsHYNaWyZUDwkyER4cArrgxX5WFUhb+hSEFl
kXZem2tj28aywjmTpeYoLqpbvOUC1CEUud0M0ipVqlG0ENUxUHuBfBdWn8eWrdHoPK0EBj1CjSoX
mz0ceJfnGZAEuBDLUQMNr9s5NcNZOOOLLOaSvE2ZnZBUmc7ycwt6j8KDxpZW/tVFYm39aT5Upm3C
VvoxIUG9mOl7v81JxXZSemXD0eWxLdDaaav6eUkHDGo3am/d0B+7vdJe5ZN/VNiFIjSsCOpwq/JU
yoN5aLPGvxEVtEdhj8zbtKkeU0MG94O0yx4MAIwFSHjjRkNcW/3NyV4Up4HaEJRF58wDFy4bTg3g
oKQKZxHtQOojaEM4dvmHnr+ny97JzxPds7isV7oeNKiNYWPh7ilxShS+NbkpMW5zoK4FS0sL9wk/
iyWc7acrjLdBjNBslDI/p+ZZ4PtrID3Vnu4Ab1w3BCsGXIHEnkbom4GiYshYTEYc3v6iv5AwNgQP
NH5cWhNR8KE2C4EWGeOO3eZvLNnvCDrPWTyuT5uu2zv4RARz+OKKWCRZljqOp+MJ/+v9+eH3EXkp
Wfwtt1rEw4/oCfqoXMekpbPVn5Msh5/PdZFDKREVRwaFs/KpcwJcczj39bWHMSOfyaaAPjLELIuq
WSAj7JN1qcdvc6XTZVr39ZjDhQbipQ5TKIWBDJRXXsfwhGJ5U38JjGWPxKrWLxY3gkI7pzAlvp6Z
S7ipjPQZURYeKaVwKSFVCeJ74jiA4J1QlsPHZ9gLNiltbVnfg8suyjHLFNKGW+8LEPxyBd5rHeXR
C1ptrfgKhGWKXAb/BABQ2gNtQZ94MaIfK73l3KSQbfQeBlql+3YFpiTmaUAwhsq6qdnEl10Q5Rui
+xtSvjl8nUTJUP46R2imr31tliHW/LQMsGdDEgDmUXnSNNyLXjfV3X8uW1n/fsi62J6p2fP+S3uc
zuqL1xO8drpGxI+SwrFhzxLTlZMwUQrGpQvEfBbrTHP/L0Wa6qD7rg9nxUVpEWXT1euABhptjuIF
yPZ3WL+P8tRGZgpSwoT8gd2AuEivpM9VHoZEqhWJM+R2BhSb3iRa9EsD6l0d2UeUS+RBCqFloTPN
McBlyAW839qvdkvzt8GAwtjDIWd6YrsPLzxsOXA5nuXyqj8YEKtmnnk2Nk51h21wND7UrbZLqnKW
ZwbdbdlPpyIgInPP+E5u1fhsVhf7gfB9zv5CjxFFQGE9Ebt5IuMf36zhq1t72dw+NBkZ6rB3iRTm
JoY9YEjMP8nfuVC/MRSCsZQwj1Wemh0E1yHyoWx61NDO4TnxEBK9qsG7Qy4lV2U+Y+C2+3Kad8+p
w164QbEeVW3jExD3bd5K/EVLFoL52YeoLl7YG8UMAhAmzRmgCHqWuSrB2cHDfKVzk4SBtbWPLj9C
EoXU9LwxXV8iR7KpI27D4p2E13szwS6SH2p4VuPl5HuiA29XQjaT/XORjhBnIlxjupFEDe3xumom
9YXO4R4380iFkje5+J5yluNJ6igrFGsyS3LmXHiIuEjWo+HDR/3x2SxRZlIDBE/XHaL6IOh/2ZH+
x5yHIcB0uZX8kqUUK9F4gxtOoGXs6c3vLZUvveBG2qEhrjGJEI1RSTz2K1F3WacLBCLGA9kEnGAc
6iBYPgnVIew2tpsjoPUVEyz8f7k/sc9G7m7DNxqyUM/piZ5ZDlws6emaKkTTDfonzm5tQ6xdbMea
LV+pcH+D5mwC1LHf3WjAn5D6a2c33+fwMaMnsPEG+lqEQS1r8kLRYlDDGrYwb2GjzUR+dBp9Oi7P
klezEFhkk2ulMsG0krlVutm5sa+moPAN7B7RuRcZDKjAAPMgtjlQ6+5sTUw6T5whGfWzCyDnE4fg
WkdC5CsMZlaM2FE7lfqc9vBmWJwctRnwxRWsnSUS3wpyzlftvaLRtISv4dUugxKLgMITMbOP/5vk
/d3YimZ7bC5WtQqxK8bwA4C84ap0Q7vA80gNhcIx+ud3VOM15dq88pfB5qM6nDF6HSjDzqJBql9z
iFCjxBfG3ljVQ1//pVSDMmtlR9/1soP02XfcCv24BEiNZliGf9fmoUoZVXJMcnEyeo3cs/9SNPPd
ZEsbGfLbG7i5y/3087nO7P8i903stEX92XMxEbZzAk3WQ6j/ydxkhBLC6oq7OeclKzWp5p717owq
df5CVMmXeA9XBpGIJtSdZw6/q4RWdaiCw5Lr7RFcGPM1ZosqkB6gZXzuAYiyy8AewT6OGzxNLLTe
OhDcenH43boTM/mfJwwWj5A0Ue7JGsp/rBMCW7EEjKkDmJh4yxWhGaB2v+ecs6tU1JWTjQXaW5h9
NuKudKyN1lkjDofX10iOky4Ol3G6jl9EZUKxp2RdOH+pFuM2/Drf2LU2tBkZtnAxqtYlNJp1Jwl0
KIpVUcxAx/JKbuo64M/gnUqEDMnI/j0+is5JdJ/wOZmfW3QavJSE5eUlE6VYFPBTv2zZ2XToRPWT
kJkyc/HhOq6GGSu97z1kA/Ypr0keDK3xk/QLsvuT5jS4I1e6OHWabtl3Il8jbs8nLLNbEgm5U91V
LB8OZNtriUI/8KHKnmTZubFmt42DReVRdGiAAW7fk/RBgdg5QwjGJKrNJGPav7aWpaWpyFDXo+ic
2tdb9abrS+ZX6bOZUGf0Z3ip6QTsu/2wL4AZbwJ0NsmAkLgBlJ7g+uVPtQl1dqBRCqEMzbwftTbB
bJKU1tdY5fM3FAYbjPxpiDc0W/IqbS+bcp37gYiYmL29Vp6R5TovO2imKohJp8JcSIXK1T4Hq2GR
3SUdEYSwJaFY8FOyofj/mqOSRnNquWGM9F7fWZKzlSKXERmqRLA529RqOjNQj5oQXW5GG/UCqF20
l97iqO35w4nqXPu6CVf96Ro03k7TQ6303La7TE6Ajwx3rlJ5gEpEs72TXBL2DMVzcC7MOL/GaASb
WJ2EPeeBQDL/FEH7oNfv0gwI73PlNPKwMisyPAi5muHJo951ljnmpky94LrgyX57vxx1wMJFgm5Q
w5UHURhCVPX414bFInx+n0cHyRrrD48J4BOa9KEmKlNeVs1XZ0097LhPpf2Jiw8zPJc+TkXevtnt
F43o4R0KbQr5aBsXwJJyxMEYFNJuYi34UZLtnMyh0u5ViN6miSISDMvJpCKF6pjDlctGkczpKE8x
ZhJVurgFLYa8myTc+Rvb9iaBNaK5zRfC9InidmvqE5m2HPMYSN1Cq8ho0bi+M88xecCittGtttx3
YYNvQWoPcxgFmPdjhM1ZoL0o7RaodQQvMguvt3vfLSzgS4k6T6jIhtbPV9A+JgY6npheELqrQ4/B
kfUsxw8RL2Qp9NtL17TKBOe6QZ0fVaYmGhT1irtFaHA3hHNDuWFWb1Mo9XWjSUt3YJkFwIQrvVrU
pum4hkgQSiRnPwo6/BkwGTyNB2pk4GGpquyJcVfYjARN888XcbVvkj9YDMDGMbKBLVMrtZokpnFZ
T3vBxXuXfxMUvRg/iK6DlWFxesf4Ioq4fGv/n5+kJJ4egu7I3LFyKU2Gzr3aEFPxBcphmsa8QXtl
XEn21zGKkqXB1qqb2NfJ/SfE3n1XKo5CJHxVawrEoknliQRV0zKFXU3KtxV5w/4cPis0Cjv4qFvw
KJTM14j/2eXw7MnfvBSXsbWJi+HVej0Vi+WLGaGQM9Gjxwvrch24yE6s4KUVtg5FTeSkTnDBSadF
ADciGeXiWRtrJ7U/Rq6aogDmS7nCTttnhRbLeOl7OSF+4r1Ba+WJ0rh90LhOixHy1h8PQu38gvd6
pV/zhpVGfp+SWLDN3Km1gv5ThbXt6nZezluprkuQ/MemMNoHaA3FMPleTC3JXXud64awALK+blbp
xvNOz+Hlrdk9O4Hqho2zSiWFN4VT2z0CyrgbxupFn5hsm/1XsIctuq7JWgn5fTQLu3k/Xvckryw/
SwKj2KHKH5CUzC9qPLu007YzO9BlB8UBUuCMv9X7HBWgufCzI9VATkLhVF2C0JwVUYEPdnOEiJdd
01CGo+8M+Kp0pMjCfjVkLEKSGcHPWzgq2m5dZXYFZcNEgqoukOAgEGz/cLtcZX+CWrHSfZUEcWYd
JXRTv1VQQVI2K+K7KhiGlz9mC+9MI9N/wWcu1I9NwrDhOszx2wHfMpDV4rVYxhC48xSLz7j7BRLQ
J4xw0cET8bdhQGY3G8aGtV2RICmVs5rOwVyuyypfLGk5IF0FIlOtKpDWUK17a9Dh89udU9T7uOq6
MYOuaGIXv4+m+uveS/VaXjEJXFmTVjwfBQcVT+4A/OUQ8lqJaRgAtMm5rGzunHWnGPchf0NbvQn7
UiJTSTgz5JNWNcjWr+6BjeBUOB6jjZwsiS5Td04wyuP1tFPcOdmPQBLBnwR/N4kqFcwpXtIYFnQK
XtierECSDs6A1cbJldfC/24BWdfV9cfZe9ks/L1gRf6thAvSSD8eCy/toVEYoHkOK6CFbhE74lSb
j3N93+PUyWKTHp8tcQkC7E0v1HSsqpYaatlREoD5jeKy+/VH1HuTh3PxQli57XxMgeeTizdqnf/g
Gg+jfXEjQRblSo/Ar56enfApmuaIIs3AKKKV+/foKerkXjhdH+hYxQqwiSahhjW8a9Hd7msWCGgz
7XjffjZG53i8x0trCuuc5Ws7s0h6wNbZe50a6z4ZuMqzRZBcu8VJZ/a1EjEXWb5LntqtsWMeobeS
uGeEqFeXwP1rqh3o4wI301JSXs3OURURtjPr+AwE1mVZi9CRfNGaqR9Y0EcPGUrNWnsu4E5+2CY3
wWLAn27Z7DF8yeJM3tm67lrcOwSYKS/OZTpj4tBFSi5+5w2tJukCKsYubSELmUbt8LlKPY6a5UU1
0SLfE1XMCxv8TexE/rHzOl8MZoeXokW3h6pxtXqFLnaXhmDerYaVIPjEk3USRqw3UBnFh3EJRZxy
PzPyldxsT4+c6enFsjSTVXrvh2DIeKOQWjXlJIwWXBxsbaJ52xbq9uspxrhF7vmO7m32FJpnFwp9
eyEYiJTRt8iR4pDRh61fskfSHCpFbRFwxVg3QPFqPIyTgsWLtMHfaxkxcF35lAC+JahWQ39/+/nc
bPoXSbAqt/aIIUobYFrB4UM56quzBvDc7cnZYuO7Ts2w1+dK8J2QfwyVe4jtz+u48XE+iLxog1rd
s5YsWuB30XvEEE4JKmx91XjwVG6en5tXoAYpgGMJDJhLWy2NxBJtUzRxHwZpPo9TzzFOxWAh8A/f
vSFaL/RW7M/gXsYztvLz8Ay9U9z8Eo+J46xwUg9niFrUtCpX6ZIAhaTKGRUfsfFG1CI0JHR/GMye
MzuzWg1sVAEI9Qa/aAt477/nDqA0t4efbPjk18Gn6sVCM7JmkIIfbZlFd7ivMTaBtENyHig59J5q
iAJ6E4Mez5l3n2ELt2OV98EjVaEOmxIKo3WijccUJ39Ah/u6gYL6GuWSQh4xjNGXVANYngSRnu5+
QhqFfmCvH8JZJ/4s/kBKJTQxJdOL1IkEvLTzNTahs+bMPeyDyR8ZWyFQLpu+H5sYw0HPjlTqeRCg
l/Ga4The75UIu7YrwoBDpKLD8lM7hVPbaBRix6S2M/pOx5vGS5C4g48gxVQEf7y3IiHrZQGmQtNU
B+lkT1RBg9DzI5NzsN5Uo9hj51gHV9Z074xf8zzOLSy4kCxPtqFA0F+aP5DUPnPYjJ/puVNN2sv0
PnCHwz1cLnh0i35Z3EMo0Rqfv4j7LpnLX5obcsQgAu+ILCm1LXfDH6fHfhNbwFEzqgLFqRcTUNJN
WtWW+alyOyuYoV5veriujbSSuccoo429/Jn0IkRuIimdxN1gupv9V0D2SlyhbCQ5oK3uEwQahxCk
Nc9ZKTwPcK6hCF8QWTfF9MUjj2yu7cXjfWsVLP7yrv9bStVXIomnhiy0jU83tIMGE6SRWwSwijtT
DJnqOx1PI4a4sPL+uNGX8kEB75qWjTp2ftHXLwYB61GQ0/mG72PNKx9CRimT+128mXkxIu1BwIvE
+g7PopehVB6XIW6NWZqZUhtN1d9sV9HgCn3BBrZQ2+WTEWZPD4UQlVf16kaMibYoS0JaDELIIHiw
01sasLxSYT9yO1nx7LWNr3ReKLKM9+NKsApZ1HCU4eWaDXCqZP8EfsvFlMODL9RFJfped01Qtmgv
a8YVMdRYT4ppOr4SkXsIJvuVyPY/7oCq94dNznAykbKhi3abN9oy1kDhFk42dk3cVkkO4OEZAEKU
ltb2ES5xZ1zs4PVpPTC+Jv+caAok8FmFFR4PkHcm4yHFu+n8V3khDJOnnfMPT4wIvXHMXM6S7y8S
C1l1abBfz2hkUB+dXuPpCBokf7wdYDmvMJ9UkwWrGZldU1sKMRHtEKyIFDSShsvPl9qLGbQaUJEQ
k40Lry5lPKYxUNlIoWX21Qrdfqv+Ue8HO3XB6WlYcHc1/1f5ylhVRuguoRDt+J3MlxkrH5WPHziT
rUwXWDeuJyDLAW8pQnqF2NmLXsUf40rdy0UuMVQHHo2M9tpNE+52q6YROBdjimdrGe4+AfJDQV0E
dHGxYTIljLcCXtZCO71mWtq6n6awF0HCrvJ8w9KB2t5WfBbd4zU8+nxrsiZEe7TY60XKgaHloIe6
8wGgxU7H1Jz3HNmAtgGxeN6Ce5s+3gue5m9AGE0GZsOInXlbeUnbFc9ShPLbPizI+6saflPhjTRS
+OLtAAPLOxo3ir4TJXwnRbBIXzBPXHbsDZg+XezGY1Dfo4f0t4yBxR8gTSHKLQ+80bhfvBfX9bPW
Bm3DUoLBLbaKLX0U5Sk1+/Gub2VbkEgbU5Qb/ipN/leIwz5d3ho1e+943QBJO2OB7kPRIuU7SaSu
IdvGxhBTHyg1P+yQhyiEt1wIxyLoTkiWrgFt+9SAenQCCT+DfJLcdCBSXbwE1swR+NE0iB6snouB
HnNH/5MDhJc9lPf7x00HaCTE4s7O0jHwoaZN4O+zsiQkwN11FCsRflxb8mz2LR0PfUcBQIthHnHl
h0cb+ZGET6HiwFXiHW/dNFe7kqPdWWN9SxMDY/IV11cOWKnIg3FFDSJ7XpN6YrgwimZEA6xx9R4v
euixCqkH6ygALxALR8rYLC/mCrnSoLtm7ni5uMkoLjfksa1WAwlFdjRCoQ2d+1u8Gqk9BftpH10B
uJlIjyYe/3BdS0fAheEqA2k60+zUxPfnSyD3kmDI6GD9vTJcLS2NRPMPYrdDasILfIuuTY+Un+if
L7B/KtCGBczA32pQX/DL8hmaky/WS991uXdcwiaDS7BJaUQaIF3YdOhFEmIKf/bhd8sUKjChV9Ke
nQZip6Vp4od37NExeIYy7MrW17WRTttchq7Y5JrCrDaj0vP8oTTLZyJjwTLqVSyPhIRkB/xSXOhx
mB60BpP07YoYvPREbRIkBimz/Ex+66l12uqoNNEehgwgONbBC9KRUzZ8/WHUw+H30ncBSatSgS92
+EYvr6wOPUvgxksP5yQa7LjmL6k2Jvbp30YhSZJa66XPuiq/uoKswbE09z/ndSc+GBG0djtcvHkP
gA7w12nMx4kLYixbIJvJtG8vffBP4CRDOuyN1Qzn2gLlTbXhqdZ66tzZnjRrd0/GNHlV1Dlx+ly5
ymgqDWd/S5RuWKH7wJ6ovGHhuUC7qHm766MzOVP/qfB9pw8uz3mxabwbEl3IL8w0/uSwBKCWrFx2
2EdQgWFVW3quSn19EyBAlqC27hWWGBzTscfPAfxQ+BC3M0uNCaelLFSWBi9bfo7DIFADVSMWJcYp
isqSjLoD6QYewwIv3wbUTkSn1nbSFG11ZAg6p+2uCyyvekTu3Np9qXvbkdzIFnjwM6YRqTtNWeCU
nVWZk3X9ElQmF7j1sEosC3MsxOUAAPJo3yfyGbqfJzm4hoN4OH9xOvVY+wni1Fxxrcrb1hemt2HN
dEWVNut9218iS9GIHJuPv6mUhnHCAYwlTkwhCfi+dC6Wc8zY6aWndRfBPegdcfoopWLXopiDmGc8
dV2MWq8dUUY6adjIXKGMZuZ1q45FlivURJ9MZ+EaRNbc1rVO1kXpakI3Cqsq00CZbsupH2NJhxtJ
pCIa9C2e3Q4h3b77hmVRSSi0FluLib5sxfz4cQEzl2X9W9VaJMhvbDISr0QytsmX7Nq83bEl8qff
Tx2OgyQ/Bus8F3RADDWAjI2atq6FJfc1kbimIDwV/3ByOycqQrq3LXbWxPdrHPhZbBkuJkkXF6jC
Jhn6hUgSvbDseV+vQUgfxmt0Q4ZD6SbNn5PHp71LaIYRCsuq3wbQyAF8raz7H4hUHyDoBJ/KNY0U
6SbKG4bwy9TPe8PDC7FG6QRkG2cXGWSRJTx9imTdD7RuRl84roqPEe1xTvWTihugX3TI/eC9k9rE
bqVZg/N85Mq6zUfl17NcsKdpASD12rJc+D+f2VLu8gxHUyK/COMNCcezzSa8Udtl08mAJ+UEaCnT
AMthiEpMWCIe6lMazzCVK5BxkbX/s/6Iwam6okskAkDr7hZSP7dHMzg3h8X0cDxpKvzPyBvycfxI
jzfnTjXvTbKYX9EuvJiJic4StWwT+N9kripQStIzExLe6Xz/kFwCC0GL/d5lsnFTbgtz+iqR1qX0
NPMP1RhGtvueQhzBqlwuEbFA/1VhZQAqOMR7nFsrvnrSydEg5o5J4kklBt/JMmHYHyKtiDtv5dTr
iHaoOdYU9ePpYHHyLiI/JwbVgE8vfXRhxxjF7sWEFTbO7WAy8bRoQKlITnucdorym6TXMNrJG7Qp
zCoN9d52VwQ1Zp6CNfEmleB0/Hfj+npPDXpZKohUJBeRTG+OQ7X0wEt6l4lMxUHQwYLlvVR8Dfvf
S1NnRk3r19JQ578YpYvPrWSBuKrvOL+L5bFhvXU6vHavyCbhfq+MteBs4IvBcmTZJ9FCWCXLu9nH
sRy10Y5ZUDz7BkN2eq6FCBKc06ytzx7qBYlUDkaT1KLVmM4PVMY2KTz7cBTGxPSgUElT3jBkTWQu
sskagUYcEiO3uv8V/K4I2rIE311ZK+NwibpVJsHi3jcADXuzUTPxKIOMwN3UC7Du/EADsVeuXNML
2vL/6j5+0WqPcqye7f5xBlQH1n7qmk6Eeit4xlMcIv7SqOpHoOfrG4xjR+vPW/LzfIv6UCOC/YQk
RqKpXgh++zZwKXgRQnoYOQZqaLpz7FGGYOGy65sWZIeXACH4PJ6RfR6UCoe6e7rsPKe1alTlNDw2
TiCxGAXiu+j7pcQA5VC5++IgumYLwWpuQdFOmwlFZeehkqMkDeJynrsQhNOQq9BfQB4FwNZS0yoe
et59obmJOErW73fKyldOmJc91c8pzAT8cbzgpx4ygA8+nrv1UjKu5/WCxxpkATs0j6ry7ymDVbP1
J8RKQT1U1LFOcQeQWUqhyR8eguG0Q+YXa9wtNmJtp9gnsFOCbq82S+vQpgwOoDCcNELm9S+0SVIn
ovFtOu+jMdlyQmRdui9356xIiAiXaeb8f6/5uVkDhoGwLHslnurVMrXVVmZnRf2E1Fj2sUgMX+5K
tcrL0qBWSQT8sKhKfB/N/7pLFTsfXm3Io3hCgB5zocjhXyovTHiYx2Igux7TCTH8wBH7TJ1Qx9h1
/X+HkgIePM4Ipx4pDRMXiRGFxGQxRWi9iHbgotzVPzAqbBVI9REKpyOETHrFCM1pSb+tkpvDuydS
5aR8/Y5FXbJiceNTfplhIWyFkP0hxOVhY7FmodvBrxCYNeXHy2qiRH86DELSzu2c+jbBU7BAhoIm
L0J71tK9q5pRdn59l4og0SR6AmlXeKtZPVbiBzqEsKW8cKuOs2Yb1FccnKVWGvDfpJHsyAv2m8E0
5/fa5CMzqpQmnyYVkGbxqJ1X/bOs9/r+xI9xr98jIOVBCh11flYhFe9QZWWjqSpI7Hlr6Bw10gH1
2U1FzRGFRhFYo6wlfvonljS6jyXJw3CAKJZOBcT8lk6bK+q267X/ThKgaX+YKl07gDI6vBaWA4uy
GeKvlX4z/WePCooz2rTqjfYz3cor3nu4+W47l+/6ipTdPmrYUUPN0EUcm/FwcefIPgJdykPt1oSW
cGclIyt9pv5mCwFfPh8SUROsGL0ipIwTO7ZGJto0JcLdgyB6ZqL071vLVempzb+dbIXXNLkqDvEi
WxiagUgwx4G3zRF7OrblR9HzjA2v1vG05Q3Rs+yjVmPhTcsmopimrR592E7Uzhu/LfSaJZLV37sd
zykB/fZaPRdE95PvqpedXrrGiU1AuotKeNnfAtTLDvFmkbVbZMnYLP7urCHwtpDL7btGDFqTjJbU
CLpWWrnEo9wavpbRPH7Gr2/5h3+2W9P3kFr6IVMFB1/uw6H+3UrBXL8DaK3HgC52nmY4HR1TYn8v
ctEl+9f3dttbTOkvxuEn3j6MHFkL+NUi0dNZ2T/1dK95VM09vv+c4n+m3f04N0IgKKyS0CzXcacF
Cu2GkOI0Or4tXQmMmHKjsqOCXCiUl8dZKKDZ7hnSYC48Q6iiUjscz+LO1VfytQEki/PpIhsZKiGP
QTu2Xm+L1plniiunPR1K6z3xKvPvQasa+BLnJcJ0ScQ+krl5MHhuWLIa2K32IlKsl5D45Smm1P/c
nvbQQh7EKMuDWkTh7H/Aqh/Hr7OImurngW1W1gxysmiPzASxksz4HkSiY721OoGKx1Niffq20Sdk
O9NcD/HaeDooqdcM2lkX01/cAs/bCUw1z5sQYiSi7fglkpOP6nzOFMnRAptZ+oUcyDQcvByvLEQz
KgQ643j0txzEV9ymC8jQGsqM6vdKzkjdFTTnDP7/cbJk5Yr04Rldw4BkG9pzF8f3988xBJn4hXQw
NHnxvP/cxFhajbsppryMGvuFtVcHA8Ez5SzbvSvJtPq0I7Kq18BGpdgRGYTJiZQXzFl0SbBvSPNT
96I4Ezo2TLBw3rF2WC/N9Yqa7wyw/mJ83P2c2gv79f6u6VBzzJDNRmsN7eFoMzCcblgEkbb7uh2B
e8JtCv6C3uxQGLPm39MnVX8szdZXR1p3vb6k2VFkNAnnNx6g04rldPlr4IV/5rZzr+JvyIHggypY
zPxvfkbH//nM1S1yRU+4wkgHS7m/6141ts5nv2W5uFiGNFI3pS/VyqW76d2Gxn7awYH2SvDaonE3
/cqTKc83eN5vzU+/AOa0vhd5f7H5nhC20rseiPXSTqkliovml7rpazH9ofMvqYhHfRF3GX4DDas0
WE0jhBDweeIZ/CbK06rj5lPljDHKDuJV0nuKxZDToX5LE6cDZO0a3Vrllg1u7e1b5goOW5rfl7Bp
ckPGHi/H22BqvChSn44rfeVgvOluLduE1xuT4bXR3ijSQFgUZaVEhLCzIwm1+TQrSsFEHHidcWkD
UetIqG92l/NnwunxKJxcx5sQPUTj3NW1CqtO02nhPCWL524hV6mjtKkRhJcdw85tQiWFlXLMaB5X
3IHQZ+cAGjM+inSzuYlMooetV66sgJ1jQpmrI8fynmv2MqymJeujMFGtQ9UfMW0mBhjel3MbSO4I
RPNVUtHX9Jpwa5gzx0Y+637/o4AZL3czL9EMDn8BUVNy0Q6bEQvQPOi6dDgTod0f7iHRXQepbTFD
e298hs3UDBGdGVWwaD59Amuy6ljnfptwv1j9eh1g0y444+cXmFBNkQDtPG4Z0wOfzGu9AgBwONu1
BpmK7K5dgEPlgJe4CNe/0FO/gPO28odKKGW4/hmmn2LbuDazwL6lGh0lC23GDD+pcF7Hv8EKtH6F
UEKK9oefpF/X6res1BT692M4Za/5uYPV52NdAJn3sc+qvkZ9RnMZntFeuFTTEr0VOVjvYJteVFZz
MWoQ+rI79iipUwbL+uVewi30RyQVsb4ysbw7GICbT314OTA8+04l4sMh3s3e2xghhDRP/xhFpL7U
vIrHe4BEmjgueJ2K0z9sZQQPUOhiNPsGvLWG8zUVMVlYQWQrXcD5oeZwLTG2L3rAtY1ykFiA9tIy
3i5uB2xaH83MdmXQ49XEFOXwNKl74VBNsugpHZ+QmJv5Mk/WO9zhJjIhJuBjM8qPmLXtkOJutjkZ
uya2yxysAOMYtk044twDJuAPAi81L26aVqnERRxqLeAj1MzvohDuFJ+hcxvjhwPTN3bq9hzTHDl4
ekWogq6rdNGyFHy2znp64UfKVB/Vz8wZ+XQMCuwjaqd2k1vAj6TEKu2YgE4SqSapML4vWjZsih/U
DVLKSRNjwXPjIjjv7bJj0P6GxjryCF93GJaCSKZmVKaiO9BUPewgjR3nLkUzW8e2YcxTZcvkUZsi
JNwX9D5XSaFDVgKyB11jz8Iq1ufb0EGaWK4yZsK6juUNJ7CMFTKg6C3LETUeFc2KTiekJE8wjAt3
rWp7iK+F1p6nWllOtIeZl7uMUyEa+fKC3bApSLVMQT7snkLnTsLsbVxcaO6QE5R5LQR+mbDKYSig
r8OyJCp+/D30G1hOkOI44C8emTWKpjDEN1Zp0VFs/cluHnNRkpmouEaxFjyd4nR2WZFEwPqzbFDh
l/EH2g2kOF5Zo/c+UavU6S1WwUWAffDAjubjMKlOS1KS0kyRh44VIQIxxK+DGSgcNRuaGD1sgIid
wNOfz78vMq0HfaDVyy37iB6F7pJV9w2SHjwYRlXNftsculZbLEWj8+t8AyuQ6JmbWiIxox3+YFrG
Pr0te06Cw2fvjfUA0VWOzAO4Rw8VnreUbc2jlzR5VgVsB3+n09ysIuUyXqqJNzDZkXd+LOWYKYMD
ld8cPcragZZkExSpJLVhaaCi50yNk4rFJbbb7Zq7VbqVbmx6VQSylvIrY0QVBfnO0OB5jjCd82oI
mvnlUME4XUUwpwpJkzrk/88dKPpeHzS1WUdMqZg2GPMdwCgdECX2e5BYSqViZcUpau+b7Ox9KBZF
wk1EsAKDYks3iw7Q+TuaZgWMASpJpzAZPqauWI5CYeIB64/vP7YbRv5z2yUg8q+17Yusiu7LQskq
3uY6jWi3E4H2PdVNwV0SPmSbtRcJeJgnu7N3nFZqTEYfm384OSg4yUZgJO6Gyh7OJa/qTA/ccieD
VJsT7G2rNXm2Zv7gdltdx2TXhzEmMp3DjiMtdyHSvRqRkVmeRk5ecoE1pTPQkvNt/rAQXFkCt4ov
re15w7HiQPWqGcRR6WEwTFVrX/tdHdP5NLgW45BM89z6pGpkJ4ra1jLOLPtrWyyk+AxWkewX/JlD
YkoMiq3NQva8sVMpKBhv5a68XGgyZlYOtYSvxgcg3molLSCqZdksg6lVwqwZxMHoZ5tsGuMJ76cF
Efw3DFH1Civ/+bYf1OwXV9Lp8HeNLlzhlM9QeF11Qx3PS2Fjkt9DcWjbogkkwJPTjBxYKzEd07NB
tGr4tBKQERUCWVpAUQl/gB3Hfex3Ppj4yG2/8fuCWgEYQCrCjpD/2H7cUCv+6Z/NXreSB8Dmxteq
AsRn3ThL/7p7W817UdWCxmKLkGQGwt6Ku7VR9EzRTBa3KXH+K7PRuKuu9WvjPUtKDh8/3AZZbMEt
tGCxwi/WFbnotxjKYpj5xtZtQir1ySHRTbGl4/aVnxnkWbgb06lgEEinekPF4dlQV6wzy5pt7RRY
G3DMTpUQ+BVDrGQP4K0eJhiYh/oeoPJ8h37gn3LR9a85YQL4bCvFfQbzMyZLx7+ZD0pWD8qJKtXw
zqUHNVazHE+8/PfD2oDL7Q5osNbxFfwrH0dzrpMhmQjllEI8KszLZF1jxfTzIv65aP3ICzYplGWV
e/nkIUJDGssv2iohc8h3FCUu0D1/LAR0k4FcEoqJNLOmyfNVUJ6wPjn/t5Dp8RWj9mDYdafDhWbk
Yio5oB2F+qzykuUM1KBPUjQ4vyAIDi2Vswy9rsCfQHdAgmOGr11U1KCtVKR01tHduZ+uHsuWVKZC
QtTiMd6ugcBmlJVyakJ9A6keYIshtaEqyj+IKj3bqYwBggRIG1VLhQ8wIfEusma4sfUbwsYRIaWL
AORfWF+oiWkjJWIld/xULmaq4ogQZ8m/T/2hcMhrEDq9nE4sfvj3otH+1M70Gm5/QF8Hd3gi7zLO
pYkvDgIIqXy4L3sJuFqPuRS53VmvVdIf8l6wsvGjVE1p4anuCwDrXAvtLaBeZtA6dX1EGYUlrZNg
O6bRk4OkwWUTsuI+bD5K9CgGUFz6iUSj7tPDuXi6nzdgM6uetjnHOBg1nftez0nhxW/giEIFldxs
SRFG+hZ4FbSeXoWxsTXjrWr8f5OtRox/fXrmX0zTOVAYJBZJFIcQl6d1XpNL4LGXJWJmUAndAZ1k
oBwOxLJFMUveLdZW/PwXUKBH25wjwicVb/jZToO289c169z+ygUU/kZWxalSW8T+aILdYaIJgTLo
rpwHWucqQdZ9reRy2AqOxwBHRUxPlwZRH2+rTUDm43UVFFELm8mpA/GzXidOHILGJkds5vz1OvcK
2nJSqkPIy0cfbxo8k6DWS5Sipobfmkh8qhRWKiHaBoXDnSqrLlC/PH9WlC75h8n7kJOhk1FVwy+o
K+7QzQOxq+sYNVOkZ6krtTbkJ6/yYOzPzhmOjkQKwGMUE65f3n785rxXMfxtVz1NnB3Y4W08pqwS
Peu/cu+gx+3HlXonbRjqmA08uPdDfVVxBeLnEN0yQyZ5mVO/uYURaYgy6fOn3QMyk7f1gN5tOWSj
9RXFlkgpV8+l3Ms8OVqgCNQfKQ4aj1N7EGK3vi3Beg4M1M8wtZq1TFRw9gCONtdueO+pCfOY8C9B
tOwSPpQzPhAst0Zee7bHnPHrujpZm0d1eNw4Ncs/EoMLvszvViZl/Naj65hqOOAmBCHSatNwN4cH
NjXdCOP0yNnSBGdZ+HrUb6rQyZwWNcoubot0+E9gENRVtmb/hNf+SJ27NNvrw6wy6tXdhxQt0WEZ
PKv+xH5rFACuMDZhXThwrMe5zlRnxo/2cLQhY4hw968E1WPiv89RJpcFiiZ5WfK3KPSoySzG8BRg
pX1PW63zIg7fmT0dV7I+uFlkrwVF6TI5/xO2hG5TJ1/5+IarUjVG5cI+6RnwTVZZQA78l9F3nOhA
X29MdSrAFwL+LP2MGkOsroOIF5v7yUxqf6zHuEyzl9Oxr0M5Y6lI0aiWfS+Ih06NJnJBMZdq10AH
diAfkHYikbXyLiMrYO/ZINtOkUWm0/cBoLBIRPmlgYim1OgbQGrMhYSUPKOxI3zvvBLU1lGxwWPC
noddYCoVEN1U7Nfn//+SzC1oUeoEg+OOBuokru4gj+27eW1DX2XrCN7qd7dSrFR0ahnD+5Xxt3Y6
KzuC6ajhEW5NqS7JtskVV20jdrzrD+JXWgwGt+S+Ayiu8LBqHT80q0oYYszU8FKY688m6z/6Y/7L
1zbKdcTCG8ruqy63ZPn7ZpYI1vnXs/y4GatYV8ImaBYrck1wg8HrYADIJ4RohOr5oen58wxAbAnl
/rcUO51fghxny6GLa9AYgvuhAfZEBl2+potmmezpcfsTF4rl1/ETQX4kozkK6vtrRvwsLnyuNKW+
q3BzmzVBFEQQUgo1iDbeJjNtQ7xk+BFE0zGvWRTvp5wcUgM0BRqBKxyWPchHiVbAxgMbQiQErlhF
PM4i+4IdN9f7zvESKXbVhWkhkywYzQ/12eyFQmYhOVw8FL/Z/0W6r0pwCSfXBRNABJ/7KfLM+S6+
IEEQG6f6Xfr2rCcT7x7lDX5decPbjBUiLGJIrD3DYpKRG51lW7MI2WPZy+lXD+kwAJX2Bpx6YlYR
+t+hiYtDIe6DgVTSJGEhLdL+/jTrasa5YtfjuImFfNZu/KXwiiGlqyr0p+0ZpRukdzVeXMUr0MRx
E/CZW2HS4uyU7gF3WbaEAEJgoj6hpj97pHFNGiOr9PaPSfFqM1+M1YC7tj98ZT6CFSTF7iaYCfGp
b1UFVUPOOq7klv0ymZdCAWdBDzTWifuIQys1SFc0z/yLwL142LPPqlUnIN7f/z6xUSn30Vlg6GGv
6R38UMWj3s9p3wIme6RQlp608StDbZ8GConrqPh72dDlp9NM5TqOGAtzSUN0ynu59H5sBE9DOjGp
kOFWIPluc6mQPpdBMABGpRil93LNlR9wiA2RLP86GiQO0h3IaO79B1wuyTrWXfSFBbluX+95GEP4
cnjDWU03+qyLrILeEmWub/NxIWMHUsgBQQLXf65Qjwb3KLihxoNb
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
