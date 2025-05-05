// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri May  2 21:55:45 2025
// Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_noc_tg_pmon_3_0_sim_netlist.v
// Design      : design_1_noc_tg_pmon_3_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvh1582-vsva3697-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_noc_tg_pmon_3_0,axi_pmon_v1_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_pmon_v1_0_2,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* PARAM_AXI_TG_ID = "3" *) 
  (* PRINT_LATENCIES = "OFF" *) 
  (* SIMULATION = "TRUE" *) 
  (* is_du_within_envelope = "true" *) 
  (* tCK = "3333" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_pmon_v1_0_2 inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2336)
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
