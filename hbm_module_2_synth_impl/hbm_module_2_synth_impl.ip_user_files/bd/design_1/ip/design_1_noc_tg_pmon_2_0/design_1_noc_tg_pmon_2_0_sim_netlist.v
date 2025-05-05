// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sun May  4 19:13:18 2025
// Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/younas/Documents/Vivado/hbm_module_2_synth_impl/hbm_module_2_synth_impl.gen/sources_1/bd/design_1/ip/design_1_noc_tg_pmon_2_0/design_1_noc_tg_pmon_2_0_sim_netlist.v
// Design      : design_1_noc_tg_pmon_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvh1582-vsva3697-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_noc_tg_pmon_2_0,axi_pmon_v1_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_pmon_v1_0_2,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_noc_tg_pmon_2_0
   (axi_arst_n,
    axi_aclk,
    axi_awid,
    axi_awaddr,
    axi_awlen,
    axi_awsize,
    axi_awburst,
    axi_awcache,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wlast,
    axi_wvalid,
    axi_wready,
    axi_bready,
    axi_bid,
    axi_bresp,
    axi_bvalid,
    axi_arid,
    axi_araddr,
    axi_arlen,
    axi_arsize,
    axi_arburst,
    axi_arcache,
    axi_arvalid,
    axi_arready,
    axi_rready,
    axi_rid,
    axi_rdata,
    axi_rresp,
    axi_rlast,
    axi_rvalid,
    dummy_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_arst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:S_AXIS, ASSOCIATED_RESET axi_arst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) (* X_INTERFACE_MODE = "monitor slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [63:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) input axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [255:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [31:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) input axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) input [6:0]axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) input [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) input axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [6:0]axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [63:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) input axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) input [6:0]axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) input [255:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) input [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) input axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) input axi_rvalid;
  output dummy_out;

  wire axi_arst_n;
  wire dummy_out;

  (* C_AXIS_TDATA_WIDTH = "512" *) 
  (* C_AXIS_TDEST_WIDTH = "12" *) 
  (* C_AXIS_TID_WIDTH = "16" *) 
  (* C_AXIS_TKEEP_WIDTH = "64" *) 
  (* C_AXIS_TSTRB_WIDTH = "64" *) 
  (* C_AXIS_TUSER_WIDTH = "64" *) 
  (* C_AXI_ADDR_WIDTH = "64" *) 
  (* C_AXI_DATA_WIDTH = "256" *) 
  (* C_AXI_ID_WIDTH = "7" *) 
  (* C_AXI_PROTOCOL = "AXI4" *) 
  (* PARAM_AXI_TG_ID = "2" *) 
  (* PRINT_LATENCIES = "OFF" *) 
  (* SIMULATION = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  (* tCK = "3333" *) 
  design_1_noc_tg_pmon_2_0_axi_pmon_v1_0_2 inst
       (.axi_aclk(1'b0),
        .axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_arburst({1'b0,1'b0}),
        .axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_arready(1'b0),
        .axi_arsize({1'b0,1'b0,1'b0}),
        .axi_arst_n(axi_arst_n),
        .axi_arvalid(1'b0),
        .axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_awburst({1'b0,1'b0}),
        .axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_awprot({1'b0,1'b0,1'b0}),
        .axi_awready(1'b0),
        .axi_awsize({1'b0,1'b0,1'b0}),
        .axi_awvalid(1'b0),
        .axi_bid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_bready(1'b0),
        .axi_bresp({1'b0,1'b0}),
        .axi_bvalid(1'b0),
        .axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rlast(1'b0),
        .axi_rready(1'b0),
        .axi_rresp({1'b0,1'b0}),
        .axi_rvalid(1'b0),
        .axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_wlast(1'b0),
        .axi_wready(1'b0),
        .axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_wvalid(1'b0),
        .axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_tdest({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_tlast(1'b0),
        .axis_tready(1'b0),
        .axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_tvalid(1'b0),
        .dummy_out(dummy_out));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UyCWWcMezmLAHpDowUNzu8tDr1s2ab0s49TUFbL1lpEtvmNPp6uq+zCN3Tn3KVczEQlMw1A8PNRS
ev2uqjZkSqDHePQqB41rCtl1M1McR5CPkHG6XoWkMsWLiI+PN40edf2jhyIxONv98TrVRe1mZqkX
l/eJ+JfwN5CpKKrr4NA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JefitVZlZ3FMNOdBu+lkVLKkuOMazacq/FalI+qX0wZjAGV3uGWiofDy9tfoJvN5cMSBTt9kcML7
uC+XiLwp4h8uc8ymCk6l0F/X+011w+J0yNNXxgzyqjsXqjvBHXX9b4et4zL8Rt8mT/W5nHKmjPeo
kK0b6I3K8V4cc5atIrvzju90y/SgYsL0uJQQbEeWhGjZgqHKNfMKvau0tdR6CEWBPAqSyvRYJs3D
n4SOn1fTGd4UmL+a0DvCDpOZCkNyShcqUNv7m59MZaCPjQa6EUxNqzVA+d+gnl6qGRoyA4NWQfQH
YabbSPWMT138KuK2LYdJI4Mc5x1Y/LRI2nWFFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
IeA2bHpz/yvqkYoFNvXWOe5uvdev9J8O3zO1PsxGaqZc2IJIN74eUhjRj/Q+iNCyLiM2vY4lgODF
bLAxBx/KvRqlnozEW7e8hQkwLQKUAIQebfzeyPoL7rekWu04wsMmBj/eMnNJeK2TgBqxteUYZj5f
kDuocp6vKrORpv1SBBQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lleqt/VHBikST6NzZF4T4LbzTyAbZUtWAnX3UHvpoPFxlc1vM/hdVQA7oeA4rC853V+aDISX0REA
XwgKdw9/CnSGPj428JavD68zMnu/23PNsn7jT/3Obe8ZAXeBbGsM4Wosk1cSMcQysrrGbkd3iP78
yFat15NZyU8Iq4NL6KNynZ9qoCr9MC50DVu6n3RcxIcA9X1qAv267Sky+hUbFvXN2j9jCpnNy5Yk
Crh/x+jDBzHDvHDJLvo2X8NULJ791J+kEyzPIgfHKM9Z5Win3Isw8Ubih1CrBxyhnLIzRgxRt+QP
+Cyu4wvo0Ge56EAXM8nLKZbTfUc8SEmkU5VgAg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BiqZbVBvc9yXZl7x8uA8caz135KKQbLLZUfUnl9D/s11P7mIk70iOGJCTYORTZrFQEpBwlgwDNsb
MvJBNh5JS4je2z5kbol10YKpOYwAJ5b3JAqW46NIIJ6QhY95gF+aXoxXC2a0W1i064JGQDHZPSb5
lDBDHUPe+leJLFSAC0FFDcCUPVjxyOPzcFeRFZTkCng6qI1dXN09fB1QCDGeQ23tGkWNe4I7XVNy
3LRlrPue2dJH6gdLooCLKfekhMzEa5holt/WLlKJfQsA8MoMnQ8wcPvEubxtSOUbDgmgKc9VlNO0
tYQnr1FYvieocKspDF3FW0usTAKsyk5R8ji42A==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gVMeYwpF9Zcj2ley5PIP34tE/OCAbIacjeV+GrM1tLsgDTfY7yPkJHnC5JqEzPK5qtBjyw4wwyAU
IGnTjI2JN1TgzldC+jZTHfy0VveSJb/vcETCSwhS2QCkgl1KYniF7XPKODeQzvpMsvlUGM9Txrcp
LfkS03QH/VWiMnqnHK1poG8lslfvQ2Soe4DCiTME7/x//aaGFDn7R0RGabXS2xSl0kND4urDptvx
KZG6gl0oPsiZc9s+0aaMFnRIz0sI/y6dtYNCbw+VZ1MalbbNvE5+a0Coq561mhnEd08epPYxLeET
FV1l86LBfo9vQ+58wUvLUS0UMcn0YqPgrpTidQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CcfVRR2xHAGKwG67D3vTmTxbsm4j++MDzGSAoN/BW8BKhS9tbpEyEPBFveR5Px6J/bS7c6BkA5Pl
0jsQyYNRHu16ci9dQ2cURBR3onQxCmPC7d9PMOL+94kr73DNTy2u1Y6y9C+SaRnqbqcC20eXCzFP
xCWPRBMyDd8plLXYAynYTDfH3Aik2BbroecM81J/sQ7m916hwE69AVAQsGrpKipx/pOfrgvNwECl
1YW2gvYfLcMvEl60m7qKU2fJB0bi8OF1SH/OUL6S1Z5X2UuCtNW1S3x4GWczHCxKMJ47TA4n9l6m
guxr2JHiCUyZqZ73HKsZmEn9NaddWWEBDQjUqg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
iIZ70GOFfV68mmvcgMcObCVqTosSmuXAhdl1W5Za0aQ4ehwCLGaJT5M91JQiAoKgJAKFjCCstkOB
aPfaIA3jGRZOXbZnJBrjm+/wNsXTIv+SkQpNBOXF0oLAf+skRvIHjypAFZ7NLk+ibApPHSCL1ZI2
KIuFgbVunUJXopL7u72fQvjReIGUxtZ9IOhqi52gr65EJUjYq4sbdhtKxfUBG93ewjy/gT5o278z
ET8m2m4e2l1Mb7Q7+VPS7cmK/lzyxjddOix/3y+gPIY22mtT+KE7Un3HDC0ijXxPfng4n3gwAbCu
VTM7N8A3zFEd9A6qRhis8N+2aPkjFk4Uv3HdD4PaqUNQYJKVH4hvZ7Xzx3hHX4TbBm1hkV6Y7rzG
9oZfF7mXGD91rW7/dFImuTr3ClHMdIF6XCauiri8O+UKgVnaSBKXubvmybUW82hc2x5rJlO2gHn2
lQUnYyLCqeb8ENH5E26U07iEzacN7TJivIDorY7mgxVG99ykiFvhu8W9

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p65I5fz6JWwL8uPg7/EhUdUns+WRNGw894FcSG86VqqsFUoeolUaXow2mOg1w7G0i4pv+XWxTUZ9
10fx5xV2h6F/NuMmzJy2tX27UqwlOOZbi8M+E802vbcaGotGVZ544aLmn60teU9p4VhoX43ru5nl
yloC7lYpRAkLi7PJs1UTaOb/w2Crw0NUouvJRRzp2XrB+jvHP7v9dNEkOqKIaUcbybbO7abC1No0
y2C5am2mfdLenZMo/8cCNMpj+ST/nUL6fWODXyalXLD9pGGa4pV8fueAYW9qD1ipSrq9eUG2RuBX
OywcyulXtEYcJiIBmlsx4it5K9UvBmOwa0Nzbw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2368)
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
