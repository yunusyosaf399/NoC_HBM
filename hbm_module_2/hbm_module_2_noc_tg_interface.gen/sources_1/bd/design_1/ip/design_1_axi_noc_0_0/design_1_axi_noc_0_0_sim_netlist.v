// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Fri May  2 21:37:45 2025
// Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/younas/Documents/Vivado/hbm_module_2/hbm_module_2_noc_tg_interface.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/design_1_axi_noc_0_0_sim_netlist.v
// Design      : design_1_axi_noc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvh1582-vsva3697-2MP-e-S
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_noc_0_0,bd_8be5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bd_8be5,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_axi_noc_0_0
   (HBM00_AXI_awaddr,
    HBM00_AXI_awlen,
    HBM00_AXI_awsize,
    HBM00_AXI_awburst,
    HBM00_AXI_awlock,
    HBM00_AXI_awcache,
    HBM00_AXI_awprot,
    HBM00_AXI_awvalid,
    HBM00_AXI_awready,
    HBM00_AXI_wdata,
    HBM00_AXI_wstrb,
    HBM00_AXI_wlast,
    HBM00_AXI_wvalid,
    HBM00_AXI_wready,
    HBM00_AXI_bresp,
    HBM00_AXI_bvalid,
    HBM00_AXI_bready,
    HBM00_AXI_araddr,
    HBM00_AXI_arlen,
    HBM00_AXI_arsize,
    HBM00_AXI_arburst,
    HBM00_AXI_arlock,
    HBM00_AXI_arcache,
    HBM00_AXI_arprot,
    HBM00_AXI_arvalid,
    HBM00_AXI_arready,
    HBM00_AXI_rdata,
    HBM00_AXI_rresp,
    HBM00_AXI_rlast,
    HBM00_AXI_rvalid,
    HBM00_AXI_rready,
    HBM01_AXI_awaddr,
    HBM01_AXI_awlen,
    HBM01_AXI_awsize,
    HBM01_AXI_awburst,
    HBM01_AXI_awlock,
    HBM01_AXI_awcache,
    HBM01_AXI_awprot,
    HBM01_AXI_awvalid,
    HBM01_AXI_awready,
    HBM01_AXI_wdata,
    HBM01_AXI_wstrb,
    HBM01_AXI_wlast,
    HBM01_AXI_wvalid,
    HBM01_AXI_wready,
    HBM01_AXI_bresp,
    HBM01_AXI_bvalid,
    HBM01_AXI_bready,
    HBM01_AXI_araddr,
    HBM01_AXI_arlen,
    HBM01_AXI_arsize,
    HBM01_AXI_arburst,
    HBM01_AXI_arlock,
    HBM01_AXI_arcache,
    HBM01_AXI_arprot,
    HBM01_AXI_arvalid,
    HBM01_AXI_arready,
    HBM01_AXI_rdata,
    HBM01_AXI_rresp,
    HBM01_AXI_rlast,
    HBM01_AXI_rvalid,
    HBM01_AXI_rready,
    HBM02_AXI_awaddr,
    HBM02_AXI_awlen,
    HBM02_AXI_awsize,
    HBM02_AXI_awburst,
    HBM02_AXI_awlock,
    HBM02_AXI_awcache,
    HBM02_AXI_awprot,
    HBM02_AXI_awvalid,
    HBM02_AXI_awready,
    HBM02_AXI_wdata,
    HBM02_AXI_wstrb,
    HBM02_AXI_wlast,
    HBM02_AXI_wvalid,
    HBM02_AXI_wready,
    HBM02_AXI_bresp,
    HBM02_AXI_bvalid,
    HBM02_AXI_bready,
    HBM02_AXI_araddr,
    HBM02_AXI_arlen,
    HBM02_AXI_arsize,
    HBM02_AXI_arburst,
    HBM02_AXI_arlock,
    HBM02_AXI_arcache,
    HBM02_AXI_arprot,
    HBM02_AXI_arvalid,
    HBM02_AXI_arready,
    HBM02_AXI_rdata,
    HBM02_AXI_rresp,
    HBM02_AXI_rlast,
    HBM02_AXI_rvalid,
    HBM02_AXI_rready,
    HBM03_AXI_awaddr,
    HBM03_AXI_awlen,
    HBM03_AXI_awsize,
    HBM03_AXI_awburst,
    HBM03_AXI_awlock,
    HBM03_AXI_awcache,
    HBM03_AXI_awprot,
    HBM03_AXI_awvalid,
    HBM03_AXI_awready,
    HBM03_AXI_wdata,
    HBM03_AXI_wstrb,
    HBM03_AXI_wlast,
    HBM03_AXI_wvalid,
    HBM03_AXI_wready,
    HBM03_AXI_bresp,
    HBM03_AXI_bvalid,
    HBM03_AXI_bready,
    HBM03_AXI_araddr,
    HBM03_AXI_arlen,
    HBM03_AXI_arsize,
    HBM03_AXI_arburst,
    HBM03_AXI_arlock,
    HBM03_AXI_arcache,
    HBM03_AXI_arprot,
    HBM03_AXI_arvalid,
    HBM03_AXI_arready,
    HBM03_AXI_rdata,
    HBM03_AXI_rresp,
    HBM03_AXI_rlast,
    HBM03_AXI_rvalid,
    HBM03_AXI_rready,
    aclk0,
    HBM03_AXI_arid,
    HBM03_AXI_aruser,
    HBM03_AXI_awid,
    HBM03_AXI_awuser,
    HBM03_AXI_bid,
    HBM03_AXI_buser,
    HBM03_AXI_rid,
    HBM02_AXI_arid,
    HBM02_AXI_aruser,
    HBM02_AXI_awid,
    HBM02_AXI_awuser,
    HBM02_AXI_bid,
    HBM02_AXI_buser,
    HBM02_AXI_rid,
    HBM01_AXI_arid,
    HBM01_AXI_aruser,
    HBM01_AXI_awid,
    HBM01_AXI_awuser,
    HBM01_AXI_bid,
    HBM01_AXI_buser,
    HBM01_AXI_rid,
    HBM00_AXI_arid,
    HBM00_AXI_aruser,
    HBM00_AXI_awid,
    HBM00_AXI_awuser,
    HBM00_AXI_bid,
    HBM00_AXI_buser,
    HBM00_AXI_rid);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM00_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *) input [63:0]HBM00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLEN" *) input [7:0]HBM00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWSIZE" *) input [2:0]HBM00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWBURST" *) input [1:0]HBM00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLOCK" *) input [0:0]HBM00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWCACHE" *) input [3:0]HBM00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWPROT" *) input [2:0]HBM00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWVALID" *) input [0:0]HBM00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWREADY" *) output [0:0]HBM00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WDATA" *) input [255:0]HBM00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WSTRB" *) input [31:0]HBM00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WLAST" *) input [0:0]HBM00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WVALID" *) input [0:0]HBM00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WREADY" *) output [0:0]HBM00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BRESP" *) output [1:0]HBM00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BVALID" *) output [0:0]HBM00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BREADY" *) input [0:0]HBM00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARADDR" *) input [63:0]HBM00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLEN" *) input [7:0]HBM00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARSIZE" *) input [2:0]HBM00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARBURST" *) input [1:0]HBM00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLOCK" *) input [0:0]HBM00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARCACHE" *) input [3:0]HBM00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARPROT" *) input [2:0]HBM00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARVALID" *) input [0:0]HBM00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARREADY" *) output [0:0]HBM00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RDATA" *) output [255:0]HBM00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RRESP" *) output [1:0]HBM00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RLAST" *) output [0:0]HBM00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RVALID" *) output [0:0]HBM00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RREADY" *) input [0:0]HBM00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM01_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *) input [63:0]HBM01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLEN" *) input [7:0]HBM01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWSIZE" *) input [2:0]HBM01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWBURST" *) input [1:0]HBM01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLOCK" *) input [0:0]HBM01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWCACHE" *) input [3:0]HBM01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWPROT" *) input [2:0]HBM01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWVALID" *) input [0:0]HBM01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWREADY" *) output [0:0]HBM01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WDATA" *) input [255:0]HBM01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WSTRB" *) input [31:0]HBM01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WLAST" *) input [0:0]HBM01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WVALID" *) input [0:0]HBM01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WREADY" *) output [0:0]HBM01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BRESP" *) output [1:0]HBM01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BVALID" *) output [0:0]HBM01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BREADY" *) input [0:0]HBM01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARADDR" *) input [63:0]HBM01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLEN" *) input [7:0]HBM01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARSIZE" *) input [2:0]HBM01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARBURST" *) input [1:0]HBM01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLOCK" *) input [0:0]HBM01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARCACHE" *) input [3:0]HBM01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARPROT" *) input [2:0]HBM01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARVALID" *) input [0:0]HBM01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARREADY" *) output [0:0]HBM01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RDATA" *) output [255:0]HBM01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RRESP" *) output [1:0]HBM01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RLAST" *) output [0:0]HBM01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RVALID" *) output [0:0]HBM01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RREADY" *) input [0:0]HBM01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM02_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *) input [63:0]HBM02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLEN" *) input [7:0]HBM02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWSIZE" *) input [2:0]HBM02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWBURST" *) input [1:0]HBM02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLOCK" *) input [0:0]HBM02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWCACHE" *) input [3:0]HBM02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWPROT" *) input [2:0]HBM02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWVALID" *) input [0:0]HBM02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWREADY" *) output [0:0]HBM02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WDATA" *) input [255:0]HBM02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WSTRB" *) input [31:0]HBM02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WLAST" *) input [0:0]HBM02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WVALID" *) input [0:0]HBM02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WREADY" *) output [0:0]HBM02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BRESP" *) output [1:0]HBM02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BVALID" *) output [0:0]HBM02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BREADY" *) input [0:0]HBM02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARADDR" *) input [63:0]HBM02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLEN" *) input [7:0]HBM02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARSIZE" *) input [2:0]HBM02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARBURST" *) input [1:0]HBM02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLOCK" *) input [0:0]HBM02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARCACHE" *) input [3:0]HBM02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARPROT" *) input [2:0]HBM02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARVALID" *) input [0:0]HBM02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARREADY" *) output [0:0]HBM02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RDATA" *) output [255:0]HBM02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RRESP" *) output [1:0]HBM02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RLAST" *) output [0:0]HBM02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RVALID" *) output [0:0]HBM02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RREADY" *) input [0:0]HBM02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM03_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *) input [63:0]HBM03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLEN" *) input [7:0]HBM03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWSIZE" *) input [2:0]HBM03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWBURST" *) input [1:0]HBM03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLOCK" *) input [0:0]HBM03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWCACHE" *) input [3:0]HBM03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWPROT" *) input [2:0]HBM03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWVALID" *) input [0:0]HBM03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWREADY" *) output [0:0]HBM03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WDATA" *) input [255:0]HBM03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WSTRB" *) input [31:0]HBM03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WLAST" *) input [0:0]HBM03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WVALID" *) input [0:0]HBM03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WREADY" *) output [0:0]HBM03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BRESP" *) output [1:0]HBM03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BVALID" *) output [0:0]HBM03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BREADY" *) input [0:0]HBM03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARADDR" *) input [63:0]HBM03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLEN" *) input [7:0]HBM03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARSIZE" *) input [2:0]HBM03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARBURST" *) input [1:0]HBM03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLOCK" *) input [0:0]HBM03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARCACHE" *) input [3:0]HBM03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARPROT" *) input [2:0]HBM03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARVALID" *) input [0:0]HBM03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARREADY" *) output [0:0]HBM03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RDATA" *) output [255:0]HBM03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RRESP" *) output [1:0]HBM03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RLAST" *) output [0:0]HBM03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RVALID" *) output [0:0]HBM03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RREADY" *) input [0:0]HBM03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, ASSOCIATED_BUSIF HBM00_AXI:HBM01_AXI:HBM02_AXI:HBM03_AXI, INSERT_VIP 0" *) input aclk0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARID" *) input [6:0]HBM03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARUSER" *) input [10:0]HBM03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWID" *) input [6:0]HBM03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWUSER" *) input [10:0]HBM03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BID" *) output [6:0]HBM03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BUSER" *) output [15:0]HBM03_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RID" *) output [6:0]HBM03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARID" *) input [6:0]HBM02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARUSER" *) input [10:0]HBM02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWID" *) input [6:0]HBM02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWUSER" *) input [10:0]HBM02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BID" *) output [6:0]HBM02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BUSER" *) output [15:0]HBM02_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RID" *) output [6:0]HBM02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARID" *) input [6:0]HBM01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARUSER" *) input [10:0]HBM01_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWID" *) input [6:0]HBM01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWUSER" *) input [10:0]HBM01_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BID" *) output [6:0]HBM01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BUSER" *) output [15:0]HBM01_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RID" *) output [6:0]HBM01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARID" *) input [6:0]HBM00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARUSER" *) input [10:0]HBM00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWID" *) input [6:0]HBM00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWUSER" *) input [10:0]HBM00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BID" *) output [6:0]HBM00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BUSER" *) output [15:0]HBM00_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RID" *) output [6:0]HBM00_AXI_rid;

  wire [63:0]HBM00_AXI_araddr;
  wire [1:0]HBM00_AXI_arburst;
  wire [3:0]HBM00_AXI_arcache;
  wire [6:0]HBM00_AXI_arid;
  wire [7:0]HBM00_AXI_arlen;
  wire [0:0]HBM00_AXI_arlock;
  wire [2:0]HBM00_AXI_arprot;
  wire [0:0]HBM00_AXI_arready;
  wire [2:0]HBM00_AXI_arsize;
  wire [10:0]HBM00_AXI_aruser;
  wire [0:0]HBM00_AXI_arvalid;
  wire [63:0]HBM00_AXI_awaddr;
  wire [1:0]HBM00_AXI_awburst;
  wire [3:0]HBM00_AXI_awcache;
  wire [6:0]HBM00_AXI_awid;
  wire [7:0]HBM00_AXI_awlen;
  wire [0:0]HBM00_AXI_awlock;
  wire [2:0]HBM00_AXI_awprot;
  wire [0:0]HBM00_AXI_awready;
  wire [2:0]HBM00_AXI_awsize;
  wire [10:0]HBM00_AXI_awuser;
  wire [0:0]HBM00_AXI_awvalid;
  wire [6:0]HBM00_AXI_bid;
  wire [0:0]HBM00_AXI_bready;
  wire [1:0]HBM00_AXI_bresp;
  wire [15:0]HBM00_AXI_buser;
  wire [0:0]HBM00_AXI_bvalid;
  wire [255:0]HBM00_AXI_rdata;
  wire [6:0]HBM00_AXI_rid;
  wire [0:0]HBM00_AXI_rlast;
  wire [0:0]HBM00_AXI_rready;
  wire [1:0]HBM00_AXI_rresp;
  wire [0:0]HBM00_AXI_rvalid;
  wire [255:0]HBM00_AXI_wdata;
  wire [0:0]HBM00_AXI_wlast;
  wire [0:0]HBM00_AXI_wready;
  wire [31:0]HBM00_AXI_wstrb;
  wire [0:0]HBM00_AXI_wvalid;
  wire [63:0]HBM01_AXI_araddr;
  wire [1:0]HBM01_AXI_arburst;
  wire [3:0]HBM01_AXI_arcache;
  wire [6:0]HBM01_AXI_arid;
  wire [7:0]HBM01_AXI_arlen;
  wire [0:0]HBM01_AXI_arlock;
  wire [2:0]HBM01_AXI_arprot;
  wire [0:0]HBM01_AXI_arready;
  wire [2:0]HBM01_AXI_arsize;
  wire [10:0]HBM01_AXI_aruser;
  wire [0:0]HBM01_AXI_arvalid;
  wire [63:0]HBM01_AXI_awaddr;
  wire [1:0]HBM01_AXI_awburst;
  wire [3:0]HBM01_AXI_awcache;
  wire [6:0]HBM01_AXI_awid;
  wire [7:0]HBM01_AXI_awlen;
  wire [0:0]HBM01_AXI_awlock;
  wire [2:0]HBM01_AXI_awprot;
  wire [0:0]HBM01_AXI_awready;
  wire [2:0]HBM01_AXI_awsize;
  wire [10:0]HBM01_AXI_awuser;
  wire [0:0]HBM01_AXI_awvalid;
  wire [6:0]HBM01_AXI_bid;
  wire [0:0]HBM01_AXI_bready;
  wire [1:0]HBM01_AXI_bresp;
  wire [15:0]HBM01_AXI_buser;
  wire [0:0]HBM01_AXI_bvalid;
  wire [255:0]HBM01_AXI_rdata;
  wire [6:0]HBM01_AXI_rid;
  wire [0:0]HBM01_AXI_rlast;
  wire [0:0]HBM01_AXI_rready;
  wire [1:0]HBM01_AXI_rresp;
  wire [0:0]HBM01_AXI_rvalid;
  wire [255:0]HBM01_AXI_wdata;
  wire [0:0]HBM01_AXI_wlast;
  wire [0:0]HBM01_AXI_wready;
  wire [31:0]HBM01_AXI_wstrb;
  wire [0:0]HBM01_AXI_wvalid;
  wire [63:0]HBM02_AXI_araddr;
  wire [1:0]HBM02_AXI_arburst;
  wire [3:0]HBM02_AXI_arcache;
  wire [6:0]HBM02_AXI_arid;
  wire [7:0]HBM02_AXI_arlen;
  wire [0:0]HBM02_AXI_arlock;
  wire [2:0]HBM02_AXI_arprot;
  wire [0:0]HBM02_AXI_arready;
  wire [2:0]HBM02_AXI_arsize;
  wire [10:0]HBM02_AXI_aruser;
  wire [0:0]HBM02_AXI_arvalid;
  wire [63:0]HBM02_AXI_awaddr;
  wire [1:0]HBM02_AXI_awburst;
  wire [3:0]HBM02_AXI_awcache;
  wire [6:0]HBM02_AXI_awid;
  wire [7:0]HBM02_AXI_awlen;
  wire [0:0]HBM02_AXI_awlock;
  wire [2:0]HBM02_AXI_awprot;
  wire [0:0]HBM02_AXI_awready;
  wire [2:0]HBM02_AXI_awsize;
  wire [10:0]HBM02_AXI_awuser;
  wire [0:0]HBM02_AXI_awvalid;
  wire [6:0]HBM02_AXI_bid;
  wire [0:0]HBM02_AXI_bready;
  wire [1:0]HBM02_AXI_bresp;
  wire [15:0]HBM02_AXI_buser;
  wire [0:0]HBM02_AXI_bvalid;
  wire [255:0]HBM02_AXI_rdata;
  wire [6:0]HBM02_AXI_rid;
  wire [0:0]HBM02_AXI_rlast;
  wire [0:0]HBM02_AXI_rready;
  wire [1:0]HBM02_AXI_rresp;
  wire [0:0]HBM02_AXI_rvalid;
  wire [255:0]HBM02_AXI_wdata;
  wire [0:0]HBM02_AXI_wlast;
  wire [0:0]HBM02_AXI_wready;
  wire [31:0]HBM02_AXI_wstrb;
  wire [0:0]HBM02_AXI_wvalid;
  wire [63:0]HBM03_AXI_araddr;
  wire [1:0]HBM03_AXI_arburst;
  wire [3:0]HBM03_AXI_arcache;
  wire [6:0]HBM03_AXI_arid;
  wire [7:0]HBM03_AXI_arlen;
  wire [0:0]HBM03_AXI_arlock;
  wire [2:0]HBM03_AXI_arprot;
  wire [0:0]HBM03_AXI_arready;
  wire [2:0]HBM03_AXI_arsize;
  wire [10:0]HBM03_AXI_aruser;
  wire [0:0]HBM03_AXI_arvalid;
  wire [63:0]HBM03_AXI_awaddr;
  wire [1:0]HBM03_AXI_awburst;
  wire [3:0]HBM03_AXI_awcache;
  wire [6:0]HBM03_AXI_awid;
  wire [7:0]HBM03_AXI_awlen;
  wire [0:0]HBM03_AXI_awlock;
  wire [2:0]HBM03_AXI_awprot;
  wire [0:0]HBM03_AXI_awready;
  wire [2:0]HBM03_AXI_awsize;
  wire [10:0]HBM03_AXI_awuser;
  wire [0:0]HBM03_AXI_awvalid;
  wire [6:0]HBM03_AXI_bid;
  wire [0:0]HBM03_AXI_bready;
  wire [1:0]HBM03_AXI_bresp;
  wire [15:0]HBM03_AXI_buser;
  wire [0:0]HBM03_AXI_bvalid;
  wire [255:0]HBM03_AXI_rdata;
  wire [6:0]HBM03_AXI_rid;
  wire [0:0]HBM03_AXI_rlast;
  wire [0:0]HBM03_AXI_rready;
  wire [1:0]HBM03_AXI_rresp;
  wire [0:0]HBM03_AXI_rvalid;
  wire [255:0]HBM03_AXI_wdata;
  wire [0:0]HBM03_AXI_wlast;
  wire [0:0]HBM03_AXI_wready;
  wire [31:0]HBM03_AXI_wstrb;
  wire [0:0]HBM03_AXI_wvalid;
  wire aclk0;

  (* HW_HANDOFF = "design_1_axi_noc_0_0.hwdef" *) 
  design_1_axi_noc_0_0_bd_8be5 inst
       (.HBM00_AXI_araddr(HBM00_AXI_araddr),
        .HBM00_AXI_arburst(HBM00_AXI_arburst),
        .HBM00_AXI_arcache(HBM00_AXI_arcache),
        .HBM00_AXI_arid(HBM00_AXI_arid),
        .HBM00_AXI_arlen(HBM00_AXI_arlen),
        .HBM00_AXI_arlock(HBM00_AXI_arlock),
        .HBM00_AXI_arprot(HBM00_AXI_arprot),
        .HBM00_AXI_arready(HBM00_AXI_arready),
        .HBM00_AXI_arsize(HBM00_AXI_arsize),
        .HBM00_AXI_aruser(HBM00_AXI_aruser),
        .HBM00_AXI_arvalid(HBM00_AXI_arvalid),
        .HBM00_AXI_awaddr(HBM00_AXI_awaddr),
        .HBM00_AXI_awburst(HBM00_AXI_awburst),
        .HBM00_AXI_awcache(HBM00_AXI_awcache),
        .HBM00_AXI_awid(HBM00_AXI_awid),
        .HBM00_AXI_awlen(HBM00_AXI_awlen),
        .HBM00_AXI_awlock(HBM00_AXI_awlock),
        .HBM00_AXI_awprot(HBM00_AXI_awprot),
        .HBM00_AXI_awready(HBM00_AXI_awready),
        .HBM00_AXI_awsize(HBM00_AXI_awsize),
        .HBM00_AXI_awuser(HBM00_AXI_awuser),
        .HBM00_AXI_awvalid(HBM00_AXI_awvalid),
        .HBM00_AXI_bid(HBM00_AXI_bid),
        .HBM00_AXI_bready(HBM00_AXI_bready),
        .HBM00_AXI_bresp(HBM00_AXI_bresp),
        .HBM00_AXI_buser(HBM00_AXI_buser),
        .HBM00_AXI_bvalid(HBM00_AXI_bvalid),
        .HBM00_AXI_rdata(HBM00_AXI_rdata),
        .HBM00_AXI_rid(HBM00_AXI_rid),
        .HBM00_AXI_rlast(HBM00_AXI_rlast),
        .HBM00_AXI_rready(HBM00_AXI_rready),
        .HBM00_AXI_rresp(HBM00_AXI_rresp),
        .HBM00_AXI_rvalid(HBM00_AXI_rvalid),
        .HBM00_AXI_wdata(HBM00_AXI_wdata),
        .HBM00_AXI_wlast(HBM00_AXI_wlast),
        .HBM00_AXI_wready(HBM00_AXI_wready),
        .HBM00_AXI_wstrb(HBM00_AXI_wstrb),
        .HBM00_AXI_wvalid(HBM00_AXI_wvalid),
        .HBM01_AXI_araddr(HBM01_AXI_araddr),
        .HBM01_AXI_arburst(HBM01_AXI_arburst),
        .HBM01_AXI_arcache(HBM01_AXI_arcache),
        .HBM01_AXI_arid(HBM01_AXI_arid),
        .HBM01_AXI_arlen(HBM01_AXI_arlen),
        .HBM01_AXI_arlock(HBM01_AXI_arlock),
        .HBM01_AXI_arprot(HBM01_AXI_arprot),
        .HBM01_AXI_arready(HBM01_AXI_arready),
        .HBM01_AXI_arsize(HBM01_AXI_arsize),
        .HBM01_AXI_aruser(HBM01_AXI_aruser),
        .HBM01_AXI_arvalid(HBM01_AXI_arvalid),
        .HBM01_AXI_awaddr(HBM01_AXI_awaddr),
        .HBM01_AXI_awburst(HBM01_AXI_awburst),
        .HBM01_AXI_awcache(HBM01_AXI_awcache),
        .HBM01_AXI_awid(HBM01_AXI_awid),
        .HBM01_AXI_awlen(HBM01_AXI_awlen),
        .HBM01_AXI_awlock(HBM01_AXI_awlock),
        .HBM01_AXI_awprot(HBM01_AXI_awprot),
        .HBM01_AXI_awready(HBM01_AXI_awready),
        .HBM01_AXI_awsize(HBM01_AXI_awsize),
        .HBM01_AXI_awuser(HBM01_AXI_awuser),
        .HBM01_AXI_awvalid(HBM01_AXI_awvalid),
        .HBM01_AXI_bid(HBM01_AXI_bid),
        .HBM01_AXI_bready(HBM01_AXI_bready),
        .HBM01_AXI_bresp(HBM01_AXI_bresp),
        .HBM01_AXI_buser(HBM01_AXI_buser),
        .HBM01_AXI_bvalid(HBM01_AXI_bvalid),
        .HBM01_AXI_rdata(HBM01_AXI_rdata),
        .HBM01_AXI_rid(HBM01_AXI_rid),
        .HBM01_AXI_rlast(HBM01_AXI_rlast),
        .HBM01_AXI_rready(HBM01_AXI_rready),
        .HBM01_AXI_rresp(HBM01_AXI_rresp),
        .HBM01_AXI_rvalid(HBM01_AXI_rvalid),
        .HBM01_AXI_wdata(HBM01_AXI_wdata),
        .HBM01_AXI_wlast(HBM01_AXI_wlast),
        .HBM01_AXI_wready(HBM01_AXI_wready),
        .HBM01_AXI_wstrb(HBM01_AXI_wstrb),
        .HBM01_AXI_wvalid(HBM01_AXI_wvalid),
        .HBM02_AXI_araddr(HBM02_AXI_araddr),
        .HBM02_AXI_arburst(HBM02_AXI_arburst),
        .HBM02_AXI_arcache(HBM02_AXI_arcache),
        .HBM02_AXI_arid(HBM02_AXI_arid),
        .HBM02_AXI_arlen(HBM02_AXI_arlen),
        .HBM02_AXI_arlock(HBM02_AXI_arlock),
        .HBM02_AXI_arprot(HBM02_AXI_arprot),
        .HBM02_AXI_arready(HBM02_AXI_arready),
        .HBM02_AXI_arsize(HBM02_AXI_arsize),
        .HBM02_AXI_aruser(HBM02_AXI_aruser),
        .HBM02_AXI_arvalid(HBM02_AXI_arvalid),
        .HBM02_AXI_awaddr(HBM02_AXI_awaddr),
        .HBM02_AXI_awburst(HBM02_AXI_awburst),
        .HBM02_AXI_awcache(HBM02_AXI_awcache),
        .HBM02_AXI_awid(HBM02_AXI_awid),
        .HBM02_AXI_awlen(HBM02_AXI_awlen),
        .HBM02_AXI_awlock(HBM02_AXI_awlock),
        .HBM02_AXI_awprot(HBM02_AXI_awprot),
        .HBM02_AXI_awready(HBM02_AXI_awready),
        .HBM02_AXI_awsize(HBM02_AXI_awsize),
        .HBM02_AXI_awuser(HBM02_AXI_awuser),
        .HBM02_AXI_awvalid(HBM02_AXI_awvalid),
        .HBM02_AXI_bid(HBM02_AXI_bid),
        .HBM02_AXI_bready(HBM02_AXI_bready),
        .HBM02_AXI_bresp(HBM02_AXI_bresp),
        .HBM02_AXI_buser(HBM02_AXI_buser),
        .HBM02_AXI_bvalid(HBM02_AXI_bvalid),
        .HBM02_AXI_rdata(HBM02_AXI_rdata),
        .HBM02_AXI_rid(HBM02_AXI_rid),
        .HBM02_AXI_rlast(HBM02_AXI_rlast),
        .HBM02_AXI_rready(HBM02_AXI_rready),
        .HBM02_AXI_rresp(HBM02_AXI_rresp),
        .HBM02_AXI_rvalid(HBM02_AXI_rvalid),
        .HBM02_AXI_wdata(HBM02_AXI_wdata),
        .HBM02_AXI_wlast(HBM02_AXI_wlast),
        .HBM02_AXI_wready(HBM02_AXI_wready),
        .HBM02_AXI_wstrb(HBM02_AXI_wstrb),
        .HBM02_AXI_wvalid(HBM02_AXI_wvalid),
        .HBM03_AXI_araddr(HBM03_AXI_araddr),
        .HBM03_AXI_arburst(HBM03_AXI_arburst),
        .HBM03_AXI_arcache(HBM03_AXI_arcache),
        .HBM03_AXI_arid(HBM03_AXI_arid),
        .HBM03_AXI_arlen(HBM03_AXI_arlen),
        .HBM03_AXI_arlock(HBM03_AXI_arlock),
        .HBM03_AXI_arprot(HBM03_AXI_arprot),
        .HBM03_AXI_arready(HBM03_AXI_arready),
        .HBM03_AXI_arsize(HBM03_AXI_arsize),
        .HBM03_AXI_aruser(HBM03_AXI_aruser),
        .HBM03_AXI_arvalid(HBM03_AXI_arvalid),
        .HBM03_AXI_awaddr(HBM03_AXI_awaddr),
        .HBM03_AXI_awburst(HBM03_AXI_awburst),
        .HBM03_AXI_awcache(HBM03_AXI_awcache),
        .HBM03_AXI_awid(HBM03_AXI_awid),
        .HBM03_AXI_awlen(HBM03_AXI_awlen),
        .HBM03_AXI_awlock(HBM03_AXI_awlock),
        .HBM03_AXI_awprot(HBM03_AXI_awprot),
        .HBM03_AXI_awready(HBM03_AXI_awready),
        .HBM03_AXI_awsize(HBM03_AXI_awsize),
        .HBM03_AXI_awuser(HBM03_AXI_awuser),
        .HBM03_AXI_awvalid(HBM03_AXI_awvalid),
        .HBM03_AXI_bid(HBM03_AXI_bid),
        .HBM03_AXI_bready(HBM03_AXI_bready),
        .HBM03_AXI_bresp(HBM03_AXI_bresp),
        .HBM03_AXI_buser(HBM03_AXI_buser),
        .HBM03_AXI_bvalid(HBM03_AXI_bvalid),
        .HBM03_AXI_rdata(HBM03_AXI_rdata),
        .HBM03_AXI_rid(HBM03_AXI_rid),
        .HBM03_AXI_rlast(HBM03_AXI_rlast),
        .HBM03_AXI_rready(HBM03_AXI_rready),
        .HBM03_AXI_rresp(HBM03_AXI_rresp),
        .HBM03_AXI_rvalid(HBM03_AXI_rvalid),
        .HBM03_AXI_wdata(HBM03_AXI_wdata),
        .HBM03_AXI_wlast(HBM03_AXI_wlast),
        .HBM03_AXI_wready(HBM03_AXI_wready),
        .HBM03_AXI_wstrb(HBM03_AXI_wstrb),
        .HBM03_AXI_wvalid(HBM03_AXI_wvalid),
        .aclk0(aclk0));
endmodule

(* CFG_00 = "2017264271" *) (* CFG_01 = "917504" *) (* CFG_02 = "1716258568" *) 
(* CFG_03 = "7'b0000000" *) (* CFG_04 = "18'b111111111111111111" *) (* CFG_05 = "18'b111111111111111111" *) 
(* CFG_06 = "18'b000000000000000000" *) (* CFG_07 = "4" *) (* CFG_08 = "252" *) 
(* CFG_09 = "0" *) (* CFG_10 = "11'b00110000000" *) (* CFG_100 = "0" *) 
(* CFG_101 = "0" *) (* CFG_102 = "0" *) (* CFG_103 = "0" *) 
(* CFG_104 = "0" *) (* CFG_105 = "0" *) (* CFG_106 = "0" *) 
(* CFG_107 = "0" *) (* CFG_108 = "0" *) (* CFG_109 = "0" *) 
(* CFG_11 = "9'b110000000" *) (* CFG_110 = "0" *) (* CFG_111 = "9'b010010000" *) 
(* CFG_112 = "20'b00000000000000000000" *) (* CFG_113 = "26'b01011000000000000011111111" *) (* CFG_114 = "134717728" *) 
(* CFG_115 = "6'b000000" *) (* CFG_116 = "24'b000000000000000000000000" *) (* CFG_117 = "24'b000000000000000000000000" *) 
(* CFG_118 = "24'b000000000000000000000000" *) (* CFG_119 = "24'b000000000000000000000000" *) (* CFG_12 = "3072" *) 
(* CFG_120 = "24'b000000000000000000000000" *) (* CFG_121 = "24'b000000000000000000000000" *) (* CFG_122 = "24'b000000000000000000000000" *) 
(* CFG_123 = "24'b000000000000000000000000" *) (* CFG_124 = "24'b000000000000000000000000" *) (* CFG_125 = "24'b000000000000000000000000" *) 
(* CFG_126 = "24'b000000000000000000000000" *) (* CFG_127 = "12'b000000000000" *) (* CFG_128 = "12'b000000000000" *) 
(* CFG_129 = "12'b000000000000" *) (* CFG_13 = "805052432" *) (* CFG_130 = "23'b00000000000000000000000" *) 
(* CFG_131 = "1'b0" *) (* CFG_132 = "22'b0000000000000000000000" *) (* CFG_133 = "4194304" *) 
(* CFG_134 = "168430090" *) (* CFG_135 = "168430090" *) (* CFG_136 = "168430090" *) 
(* CFG_137 = "168430090" *) (* CFG_138 = "0" *) (* CFG_139 = "0" *) 
(* CFG_14 = "51446273" *) (* CFG_140 = "0" *) (* CFG_141 = "0" *) 
(* CFG_142 = "0" *) (* CFG_143 = "24'b000000000000000000000000" *) (* CFG_144 = "-1" *) 
(* CFG_145 = "-12289" *) (* CFG_146 = "-201326593" *) (* CFG_147 = "-1" *) 
(* CFG_148 = "-769" *) (* CFG_149 = "4194303" *) (* CFG_15 = "8'b00000000" *) 
(* CFG_16 = "0" *) (* CFG_17 = "0" *) (* CFG_18 = "0" *) 
(* CFG_19 = "0" *) (* CFG_20 = "0" *) (* CFG_21 = "16027392" *) 
(* CFG_22 = "29'b00000000000000000000000000000" *) (* CFG_23 = "3'b000" *) (* CFG_24 = "2'b00" *) 
(* CFG_25 = "19'b0000010100101001010" *) (* CFG_26 = "17'b00000000000100000" *) (* CFG_27 = "25'b0000000000000000000000000" *) 
(* CFG_28 = "25'b0000000000000000000000000" *) (* CFG_29 = "25'b0000000000000000000000000" *) (* CFG_30 = "25'b0000000000000000000000000" *) 
(* CFG_31 = "25'b0000000000000000000000000" *) (* CFG_32 = "25'b0000000000000000000000000" *) (* CFG_33 = "25'b0000000000000000000000000" *) 
(* CFG_34 = "25'b0000000000000000000000000" *) (* CFG_35 = "25'b0000000000000000000000000" *) (* CFG_36 = "25'b0000000000000000000000000" *) 
(* CFG_37 = "25'b0000000000000000000000000" *) (* CFG_38 = "25'b0000000000000000000000000" *) (* CFG_39 = "25'b0000000000000000000000000" *) 
(* CFG_40 = "25'b0000000000000000000000000" *) (* CFG_41 = "25'b0000000000000000000000000" *) (* CFG_42 = "25'b0000000000000000000000000" *) 
(* CFG_43 = "25'b0000000000000000000000000" *) (* CFG_44 = "25'b0000000000000000000000000" *) (* CFG_45 = "25'b0000000000000000000000000" *) 
(* CFG_46 = "25'b0000000000000000000000000" *) (* CFG_47 = "25'b0000000000000000000000000" *) (* CFG_48 = "25'b0000000000000000000000000" *) 
(* CFG_49 = "25'b0000000000000000000000000" *) (* CFG_50 = "12'b000000000000" *) (* CFG_51 = "12'b000000000000" *) 
(* CFG_52 = "12'b111111111111" *) (* CFG_53 = "24'b111111111111111111111111" *) (* CFG_54 = "7951" *) 
(* CFG_55 = "447" *) (* CFG_56 = "17'b00000000000000000" *) (* CFG_57 = "8'b00000000" *) 
(* CFG_58 = "5'b00000" *) (* CFG_59 = "5'b00000" *) (* CFG_60 = "16'b1000000010000000" *) 
(* CFG_61 = "16'b0000000000000000" *) (* CFG_62 = "16'b0000000000000000" *) (* CFG_63 = "16'b0000000000000000" *) 
(* CFG_64 = "20'b00000000111100000000" *) (* CFG_65 = "24'b000001000000000001000000" *) (* CFG_66 = "24'b000001000000000001000000" *) 
(* CFG_67 = "0" *) (* CFG_68 = "0" *) (* CFG_69 = "0" *) 
(* CFG_70 = "0" *) (* CFG_71 = "0" *) (* CFG_72 = "0" *) 
(* CFG_73 = "0" *) (* CFG_74 = "0" *) (* CFG_75 = "0" *) 
(* CFG_76 = "0" *) (* CFG_77 = "0" *) (* CFG_78 = "0" *) 
(* CFG_79 = "0" *) (* CFG_80 = "0" *) (* CFG_81 = "0" *) 
(* CFG_82 = "0" *) (* CFG_83 = "0" *) (* CFG_84 = "-2004353024" *) 
(* CFG_85 = "16'b0000000000000000" *) (* CFG_86 = "134217729" *) (* CFG_87 = "-11124" *) 
(* CFG_88 = "4'b0000" *) (* CFG_89 = "0" *) (* CFG_90 = "417796" *) 
(* CFG_91 = "24'b000000000000000000000000" *) (* CFG_92 = "4080" *) (* CFG_93 = "0" *) 
(* CFG_94 = "0" *) (* CFG_95 = "2000000000" *) (* CFG_96 = "0" *) 
(* CFG_97 = "0" *) (* CFG_98 = "0" *) (* CFG_99 = "0" *) 
(* HBMMC_AP_HINT_MODE = "2'b00" *) (* HBMMC_CATTRIP = "1'b0" *) (* HBMMC_CMD_PAR = "0" *) 
(* HBMMC_CONFIG = "8193" *) (* HBMMC_DA28_LOCKOUT = "1'b0" *) (* HBMMC_DATA_ERROR_MODE = "0" *) 
(* HBMMC_DQ_RD_PAR = "0" *) (* HBMMC_DQ_WR_PAR = "0" *) (* HBMMC_DW_LOOPBACK = "1'b0" *) 
(* HBMMC_DW_MISR = "3'b000" *) (* HBMMC_DW_RD_MUX = "2'b00" *) (* HBMMC_ECC = "0" *) 
(* HBMMC_ENTER_SELFREFRESH = "3'b000" *) (* HBMMC_IDLE_TIMEOUT = "4096" *) (* HBMMC_IDLE_TIMEOUT_EN = "0" *) 
(* HBMMC_INIT_START = "20'b00000000000000000000" *) (* HBMMC_INT_VREF = "3'b000" *) (* HBMMC_MAX_PG_IDLE = "1573" *) 
(* HBMMC_MAX_SKIP_CNT = "320" *) (* HBMMC_MC_DBG_HALT = "3'b000" *) (* HBMMC_MC_PM_CAPTURE_TIME = "0" *) 
(* HBMMC_MC_PM_EN = "16'b0000000000000000" *) (* HBMMC_NA0_BANKADDR_MAP_0 = "237785932" *) (* HBMMC_NA0_COLADDR_MAP_0 = "-1994362496" *) 
(* HBMMC_NA0_COLADDR_MAP_1 = "2" *) (* HBMMC_NA0_COLADDR_MAP_2 = "0" *) (* HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 = "256" *) 
(* HBMMC_NA0_JEDEC_DEVICE_CODE = "10" *) (* HBMMC_NA0_NA_DEST_ID = "25166144" *) (* HBMMC_NA0_NA_ERR_INJ = "0" *) 
(* HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR = "0" *) (* HBMMC_NA0_NA_PM_FILTR_EN_P0 = "0" *) (* HBMMC_NA0_NA_PM_FILTR_EN_P1 = "0" *) 
(* HBMMC_NA0_NA_PM_FILTR_P0 = "0" *) (* HBMMC_NA0_NA_PM_FILTR_P1 = "0" *) (* HBMMC_NA0_NA_PM_SMID_FILTR_P0 = "0" *) 
(* HBMMC_NA0_NA_PM_SMID_FILTR_P1 = "0" *) (* HBMMC_NA0_NA_VC_MAP = "255" *) (* HBMMC_NA0_PORT_CONTROL = "8659208" *) 
(* HBMMC_NA0_PORT_INTERLEAVE = "0" *) (* HBMMC_NA0_RD_CMD_MODE_CFG_MCP = "0" *) (* HBMMC_NA0_ROWADDR_MAP_0 = "323556367" *) 
(* HBMMC_NA0_ROWADDR_MAP_1 = "-1776854699" *) (* HBMMC_NA0_ROWADDR_MAP_2 = "30874473" *) (* HBMMC_NA0_ROWADDR_MAP_3 = "0" *) 
(* HBMMC_NA0_SCRUB_END_ADDRESS = "67107839" *) (* HBMMC_NA0_SCRUB_FREQUENCY = "2059937" *) (* HBMMC_NA0_SCRUB_INIT_EN = "0" *) 
(* HBMMC_NA0_SCRUB_START_ADDRESS = "0" *) (* HBMMC_NA0_TGC_CONFIG = "0" *) (* HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP = "0" *) 
(* HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP = "0" *) (* HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 = "8" *) (* HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 = "8" *) 
(* HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 = "11" *) (* HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA1_BANKADDR_MAP_0 = "237785932" *) 
(* HBMMC_NA1_COLADDR_MAP_0 = "-1994362496" *) (* HBMMC_NA1_COLADDR_MAP_1 = "2" *) (* HBMMC_NA1_COLADDR_MAP_2 = "0" *) 
(* HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 = "256" *) (* HBMMC_NA1_JEDEC_DEVICE_CODE = "10" *) (* HBMMC_NA1_NA_DEST_ID = "33554880" *) 
(* HBMMC_NA1_NA_ERR_INJ = "0" *) (* HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR = "0" *) (* HBMMC_NA1_NA_PM_FILTR_EN_P0 = "0" *) 
(* HBMMC_NA1_NA_PM_FILTR_EN_P1 = "0" *) (* HBMMC_NA1_NA_PM_FILTR_P0 = "0" *) (* HBMMC_NA1_NA_PM_FILTR_P1 = "0" *) 
(* HBMMC_NA1_NA_PM_SMID_FILTR_P0 = "0" *) (* HBMMC_NA1_NA_PM_SMID_FILTR_P1 = "0" *) (* HBMMC_NA1_NA_VC_MAP = "255" *) 
(* HBMMC_NA1_PORT_CONTROL = "8659208" *) (* HBMMC_NA1_PORT_INTERLEAVE = "0" *) (* HBMMC_NA1_RD_CMD_MODE_CFG_MCP = "0" *) 
(* HBMMC_NA1_ROWADDR_MAP_0 = "323556367" *) (* HBMMC_NA1_ROWADDR_MAP_1 = "-1776854699" *) (* HBMMC_NA1_ROWADDR_MAP_2 = "30874473" *) 
(* HBMMC_NA1_ROWADDR_MAP_3 = "0" *) (* HBMMC_NA1_SCRUB_END_ADDRESS = "67107839" *) (* HBMMC_NA1_SCRUB_FREQUENCY = "2059937" *) 
(* HBMMC_NA1_SCRUB_INIT_EN = "0" *) (* HBMMC_NA1_SCRUB_START_ADDRESS = "0" *) (* HBMMC_NA1_TGC_CONFIG = "0" *) 
(* HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP = "0" *) (* HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP = "0" *) (* HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 = "8" *) 
(* HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 = "8" *) (* HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 = "11" *) (* HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 = "16'b0000000000000000" *) (* HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 = "26'b00000000000000000000000000" *) (* HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 = "0" *) (* HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 = "0" *) 
(* HBMMC_NDS = "4" *) (* HBMMC_PL = "0" *) (* HBMMC_RCD_RD = "27" *) 
(* HBMMC_RCD_WR = "16" *) (* HBMMC_RD_DBI = "1" *) (* HBMMC_REFRESH_MODE = "4" *) 
(* HBMMC_SCAN_VIA_BLI = "1'b0" *) (* HBMMC_TCCDR = "3" *) (* HBMMC_TCCD_L = "4" *) 
(* HBMMC_TCCD_S = "2" *) (* HBMMC_TCKESR = "7" *) (* HBMMC_TCSR = "1'b0" *) 
(* HBMMC_TEST_MODE = "1'b0" *) (* HBMMC_TFAW_L = "20" *) (* HBMMC_TFAW_S = "20" *) 
(* HBMMC_TINIT5 = "320" *) (* HBMMC_TMOD = "12" *) (* HBMMC_TMRD = "4" *) 
(* HBMMC_TRAS = "50" *) (* HBMMC_TRC = "76" *) (* HBMMC_TREFI = "6240" *) 
(* HBMMC_TRFC = "720" *) (* HBMMC_TRFCSB = "320" *) (* HBMMC_TRL = "35" *) 
(* HBMMC_TRP = "27" *) (* HBMMC_TRR = "6'b000000" *) (* HBMMC_TRRD_L = "5" *) 
(* HBMMC_TRRD_S = "5" *) (* HBMMC_TRREFD = "13" *) (* HBMMC_TRTP = "5" *) 
(* HBMMC_TRTW = "34" *) (* HBMMC_TWL = "10" *) (* HBMMC_TWTR_L = "13" *) 
(* HBMMC_TWTR_S = "5" *) (* HBMMC_TXP_XS = "24117254" *) (* HBMMC_WR = "29" *) 
(* HBMMC_WR_DBI = "1" *) (* HBMMC_WTP = "43" *) (* ORIG_REF_NAME = "HBM_CHNL" *) 
(* SIM_MODEL_TYPE = "RTL" *) (* STACK0_CH1_0_PAGE_HIT = "100.000000" *) (* STACK0_CH1_0_PHY_ACTIVE = "ENABLED" *) 
(* STACK0_CH1_0_READ_RATE = "25.000000" *) (* STACK0_CH1_0_WRITE_RATE = "25.000000" *) (* STACK0_CH1_1_PAGE_HIT = "100.000000" *) 
(* STACK0_CH1_1_PHY_ACTIVE = "ENABLED" *) (* STACK0_CH1_1_READ_RATE = "25.000000" *) (* STACK0_CH1_1_WRITE_RATE = "25.000000" *) 
(* STACK0_CH1_DATA_RATE = "3200.000000" *) (* STACK0_CH2_0_PAGE_HIT = "0.000000" *) (* STACK0_CH2_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH2_0_READ_RATE = "0.000000" *) (* STACK0_CH2_0_WRITE_RATE = "0.000000" *) (* STACK0_CH2_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH2_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH2_1_READ_RATE = "0.000000" *) (* STACK0_CH2_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH2_DATA_RATE = "0.000000" *) (* STACK0_CH3_0_PAGE_HIT = "0.000000" *) (* STACK0_CH3_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH3_0_READ_RATE = "0.000000" *) (* STACK0_CH3_0_WRITE_RATE = "0.000000" *) (* STACK0_CH3_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH3_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH3_1_READ_RATE = "0.000000" *) (* STACK0_CH3_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH3_DATA_RATE = "0.000000" *) (* STACK0_CH4_0_PAGE_HIT = "0.000000" *) (* STACK0_CH4_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH4_0_READ_RATE = "0.000000" *) (* STACK0_CH4_0_WRITE_RATE = "0.000000" *) (* STACK0_CH4_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH4_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH4_1_READ_RATE = "0.000000" *) (* STACK0_CH4_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH4_DATA_RATE = "0.000000" *) (* STACK0_CH5_0_PAGE_HIT = "0.000000" *) (* STACK0_CH5_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH5_0_READ_RATE = "0.000000" *) (* STACK0_CH5_0_WRITE_RATE = "0.000000" *) (* STACK0_CH5_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH5_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH5_1_READ_RATE = "0.000000" *) (* STACK0_CH5_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH5_DATA_RATE = "0.000000" *) (* STACK0_CH6_0_PAGE_HIT = "0.000000" *) (* STACK0_CH6_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH6_0_READ_RATE = "0.000000" *) (* STACK0_CH6_0_WRITE_RATE = "0.000000" *) (* STACK0_CH6_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH6_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH6_1_READ_RATE = "0.000000" *) (* STACK0_CH6_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH6_DATA_RATE = "0.000000" *) (* STACK0_CH7_0_PAGE_HIT = "0.000000" *) (* STACK0_CH7_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH7_0_READ_RATE = "0.000000" *) (* STACK0_CH7_0_WRITE_RATE = "0.000000" *) (* STACK0_CH7_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH7_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH7_1_READ_RATE = "0.000000" *) (* STACK0_CH7_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH7_DATA_RATE = "0.000000" *) (* STACK0_CH8_0_PAGE_HIT = "0.000000" *) (* STACK0_CH8_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK0_CH8_0_READ_RATE = "0.000000" *) (* STACK0_CH8_0_WRITE_RATE = "0.000000" *) (* STACK0_CH8_1_PAGE_HIT = "0.000000" *) 
(* STACK0_CH8_1_PHY_ACTIVE = "DISABLED" *) (* STACK0_CH8_1_READ_RATE = "0.000000" *) (* STACK0_CH8_1_WRITE_RATE = "0.000000" *) 
(* STACK0_CH8_DATA_RATE = "0.000000" *) (* STACK1_CH1_0_PAGE_HIT = "0.000000" *) (* STACK1_CH1_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH1_0_READ_RATE = "0.000000" *) (* STACK1_CH1_0_WRITE_RATE = "0.000000" *) (* STACK1_CH1_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH1_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH1_1_READ_RATE = "0.000000" *) (* STACK1_CH1_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH1_DATA_RATE = "0.000000" *) (* STACK1_CH2_0_PAGE_HIT = "0.000000" *) (* STACK1_CH2_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH2_0_READ_RATE = "0.000000" *) (* STACK1_CH2_0_WRITE_RATE = "0.000000" *) (* STACK1_CH2_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH2_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH2_1_READ_RATE = "0.000000" *) (* STACK1_CH2_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH2_DATA_RATE = "0.000000" *) (* STACK1_CH3_0_PAGE_HIT = "0.000000" *) (* STACK1_CH3_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH3_0_READ_RATE = "0.000000" *) (* STACK1_CH3_0_WRITE_RATE = "0.000000" *) (* STACK1_CH3_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH3_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH3_1_READ_RATE = "0.000000" *) (* STACK1_CH3_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH3_DATA_RATE = "0.000000" *) (* STACK1_CH4_0_PAGE_HIT = "0.000000" *) (* STACK1_CH4_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH4_0_READ_RATE = "0.000000" *) (* STACK1_CH4_0_WRITE_RATE = "0.000000" *) (* STACK1_CH4_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH4_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH4_1_READ_RATE = "0.000000" *) (* STACK1_CH4_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH4_DATA_RATE = "0.000000" *) (* STACK1_CH5_0_PAGE_HIT = "0.000000" *) (* STACK1_CH5_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH5_0_READ_RATE = "0.000000" *) (* STACK1_CH5_0_WRITE_RATE = "0.000000" *) (* STACK1_CH5_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH5_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH5_1_READ_RATE = "0.000000" *) (* STACK1_CH5_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH5_DATA_RATE = "0.000000" *) (* STACK1_CH6_0_PAGE_HIT = "0.000000" *) (* STACK1_CH6_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH6_0_READ_RATE = "0.000000" *) (* STACK1_CH6_0_WRITE_RATE = "0.000000" *) (* STACK1_CH6_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH6_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH6_1_READ_RATE = "0.000000" *) (* STACK1_CH6_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH6_DATA_RATE = "0.000000" *) (* STACK1_CH7_0_PAGE_HIT = "0.000000" *) (* STACK1_CH7_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH7_0_READ_RATE = "0.000000" *) (* STACK1_CH7_0_WRITE_RATE = "0.000000" *) (* STACK1_CH7_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH7_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH7_1_READ_RATE = "0.000000" *) (* STACK1_CH7_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH7_DATA_RATE = "0.000000" *) (* STACK1_CH8_0_PAGE_HIT = "0.000000" *) (* STACK1_CH8_0_PHY_ACTIVE = "DISABLED" *) 
(* STACK1_CH8_0_READ_RATE = "0.000000" *) (* STACK1_CH8_0_WRITE_RATE = "0.000000" *) (* STACK1_CH8_1_PAGE_HIT = "0.000000" *) 
(* STACK1_CH8_1_PHY_ACTIVE = "DISABLED" *) (* STACK1_CH8_1_READ_RATE = "0.000000" *) (* STACK1_CH8_1_WRITE_RATE = "0.000000" *) 
(* STACK1_CH8_DATA_RATE = "0.000000" *) 
module design_1_axi_noc_0_0_HBM_CHNL
   (CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
    CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT,
    CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
    CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT,
    CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
    CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT,
    CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT,
    CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT,
    CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN,
    HBMMC_GBL_REF_RESET_N,
    HBMMC_NOC_RST_N_MC_GL,
    HBMMC_NPI_CLK_MC_GL,
    HBMMC_SPARE_MC_GL,
    HBMMC_SYS_RST1_N_MC_GL,
    HBMMC_SYS_RST2_N_MC_GL,
    HBMMC_SYS_RST3_N_MC_GL,
    CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
    CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN,
    CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
    CH0_HBMMC_NOC_FLIT_MC_NOCOUT,
    CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT,
    CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT,
    CH0_HBMMC_NOC_VALID_MC_NOCOUT,
    CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
    CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN,
    CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
    CH1_HBMMC_NOC_FLIT_MC_NOCOUT,
    CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT,
    CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT,
    CH1_HBMMC_NOC_VALID_MC_NOCOUT,
    CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
    CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN,
    CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
    CH2_HBMMC_NOC_FLIT_MC_NOCOUT,
    CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT,
    CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT,
    CH2_HBMMC_NOC_VALID_MC_NOCOUT,
    CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT,
    CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN,
    CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT,
    CH3_HBMMC_NOC_FLIT_MC_NOCOUT,
    CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT,
    CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT,
    CH3_HBMMC_NOC_VALID_MC_NOCOUT,
    IF_MC2PHY_BLI_DIRECT_0_BLI_CLK,
    IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN,
    IF_MC2PHY_BLI_DIRECT_0_NOC2PHY,
    IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL,
    IF_MC2PHY_BLI_DIRECT_1_BLI_CLK,
    IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN,
    IF_MC2PHY_BLI_DIRECT_1_NOC2PHY,
    IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL,
    IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK,
    IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN,
    IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY,
    IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL,
    IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK,
    IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN,
    IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY,
    IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN,
    PHY_CHNL_CORE_DEBUG_DW_SELECT,
    PHY_CHNL_CORE_DFI_TEMP,
    PHY_CHNL_CORE_DFI_CATTRIP,
    PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN,
    PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD,
    PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE,
    PHY_CHNL_CORE_HBM_PHY_TRFC_INDX,
    PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT,
    PHY_CHNL_CORE_HBM_TILE_RST_N,
    PHY_CHNL_CORE_HBM_WS_CLK,
    PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT,
    PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY,
    PHY_CHNL_CORE_HDLL2PHY_LOCKED,
    PHY_CHNL_CORE_INT_PHY2IOB_TX_AER,
    PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR,
    PHY_CHNL_CORE_MS2PHY_RX_CATTRIP,
    PHY_CHNL_CORE_MS2PHY_RX_TEMP,
    PHY_CHNL_CORE_PHY_NPI_PRESET_N,
    PHY_CHNL_CORE_PWRDWN,
    PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD,
    PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT,
    PHY_CHNL_CORE_SYS_RST1_N,
    PHY_CHNL_CORE_SYS_RST2_N,
    PHY_CHNL_CORE_SYS_RST3_N,
    PHY_CHNL_CORE_TAP_ADDR,
    PHY_CHNL_CORE_TAP_CAPTUREWR,
    PHY_CHNL_CORE_TAP_SHIFTWR,
    PHY_CHNL_CORE_TAP_UPDATEWR,
    PHY_CHNL_CORE_TAP_WSI,
    IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK,
    IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N,
    IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC,
    IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK,
    IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N,
    IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN,
    IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN,
    IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN,
    IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN,
    IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID,
    IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID,
    IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID,
    IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID,
    IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN,
    PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN,
    PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS,
    PHY_CHNL_CORE_HBM_CORE_SOFT_RST,
    PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,
    PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,
    PHY_CHNL_CORE_TAP_INST_TYPE,
    PHY_CHNL_CORE_PHY2IOB_TX_DATA_T,
    PHY_CHNL_CORE_DFI_RST_N,
    PHY_CHNL_CORE_PHY2PLL_PSCLK,
    PHY_CHNL_CORE_PHY2PLL_PSINCDEC,
    PHY_CHNL_CORE_PHY2IOB_AW_RST_N,
    PHY_CHNL_CORE_PHY2DLL_MC_FDLY,
    CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI,
    CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI,
    PHY_CHNL_CORE_CHNL_EN,
    PHY_CHNL_CORE_HBM_HS_CLK,
    HBM_IO_CHNL_CORE_HBM_AERR_PAD,
    HBM_IO_CHNL_CORE_HBM_C_PAD_0,
    HBM_IO_CHNL_CORE_HBM_C_PAD_1,
    HBM_IO_CHNL_CORE_HBM_C_PAD_2,
    HBM_IO_CHNL_CORE_HBM_C_PAD_3,
    HBM_IO_CHNL_CORE_HBM_C_PAD_4,
    HBM_IO_CHNL_CORE_HBM_C_PAD_5,
    HBM_IO_CHNL_CORE_HBM_C_PAD_6,
    HBM_IO_CHNL_CORE_HBM_C_PAD_7,
    HBM_IO_CHNL_CORE_HBM_C_PAD_8,
    HBM_IO_CHNL_CORE_HBM_CK_C_PAD,
    HBM_IO_CHNL_CORE_HBM_CK_T_PAD,
    HBM_IO_CHNL_CORE_HBM_CKE_PAD,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_0,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_1,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_2,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_3,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_4,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_5,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_6,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_7,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_8,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_9,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_10,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_11,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_12,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_13,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_14,
    HBM_IO_CHNL_CORE_HBM_DBI_PAD_15,
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_0,
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_1,
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_2,
    HBM_IO_CHNL_CORE_HBM_DERR_PAD_3,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_0,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_1,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_2,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_3,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_4,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_5,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_6,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_7,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_8,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_9,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_10,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_11,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_12,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_13,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_14,
    HBM_IO_CHNL_CORE_HBM_DM_PAD_15,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_0,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_1,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_2,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_3,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_4,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_5,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_6,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_7,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_8,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_9,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_10,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_11,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_12,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_13,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_14,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_15,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_16,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_17,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_18,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_19,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_20,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_21,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_22,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_23,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_24,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_25,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_26,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_27,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_28,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_29,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_30,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_31,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_32,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_33,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_34,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_35,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_36,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_37,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_38,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_39,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_40,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_41,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_42,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_43,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_44,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_45,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_46,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_47,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_48,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_49,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_50,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_51,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_52,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_53,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_54,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_55,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_56,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_57,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_58,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_59,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_60,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_61,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_62,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_63,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_64,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_65,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_66,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_67,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_68,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_69,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_70,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_71,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_72,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_73,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_74,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_75,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_76,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_77,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_78,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_79,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_80,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_81,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_82,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_83,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_84,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_85,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_86,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_87,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_88,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_89,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_90,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_91,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_92,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_93,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_94,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_95,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_96,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_97,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_98,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_99,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_100,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_101,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_102,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_103,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_104,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_105,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_106,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_107,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_108,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_109,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_110,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_111,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_112,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_113,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_114,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_115,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_116,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_117,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_118,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_119,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_120,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_121,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_122,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_123,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_124,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_125,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_126,
    HBM_IO_CHNL_CORE_HBM_DQ_PAD_127,
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_0,
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_1,
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_2,
    HBM_IO_CHNL_CORE_HBM_PAR_PAD_3,
    HBM_IO_CHNL_CORE_HBM_R_PAD_0,
    HBM_IO_CHNL_CORE_HBM_R_PAD_1,
    HBM_IO_CHNL_CORE_HBM_R_PAD_2,
    HBM_IO_CHNL_CORE_HBM_R_PAD_3,
    HBM_IO_CHNL_CORE_HBM_R_PAD_4,
    HBM_IO_CHNL_CORE_HBM_R_PAD_5,
    HBM_IO_CHNL_CORE_HBM_R_PAD_6,
    HBM_IO_CHNL_CORE_HBM_RC_PAD,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_0,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_1,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_2,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_3,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_4,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_5,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_6,
    HBM_IO_CHNL_CORE_HBM_RD_PAD_7,
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0,
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1,
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2,
    HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3,
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0,
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1,
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2,
    HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3,
    HBM_IO_CHNL_CORE_HBM_RR_PAD,
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0,
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1,
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2,
    HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3,
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0,
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1,
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2,
    HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3,
    HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB,
    HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS,
    HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF,
    HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN,
    HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW,
    HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW,
    HBM_IO_CHNL_CORE_POR_B_VCCO_AW,
    HBM_IO_CHNL_CORE_POR_B_VCCO_DW,
    HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT,
    HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1,
    HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT,
    HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT,
    HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT,
    HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT,
    HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR,
    HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR,
    HBM_IO_CHNL_CORE_IOB2PHY_RX_STB,
    HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC,
    HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C,
    IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC,
    IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC,
    IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC,
    IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC,
    HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T);
  input CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  input CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  input [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  input CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  input [181:0]CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  input [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  input CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  input [7:0]CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  input CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  input CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  input [7:0]CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  input CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  input [181:0]CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  input [1:0]CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  input CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  input [7:0]CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  input CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  input CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  input [7:0]CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  input CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  input [181:0]CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  input [1:0]CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  input CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  input [7:0]CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  input CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  input CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  input [7:0]CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  input CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  input [181:0]CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  input [1:0]CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  input CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  input [7:0]CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  input HBMMC_GBL_REF_RESET_N;
  input HBMMC_NOC_RST_N_MC_GL;
  input HBMMC_NPI_CLK_MC_GL;
  input [2:0]HBMMC_SPARE_MC_GL;
  input HBMMC_SYS_RST1_N_MC_GL;
  input HBMMC_SYS_RST2_N_MC_GL;
  input HBMMC_SYS_RST3_N_MC_GL;
  output CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  output CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  output [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  output CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  output [181:0]CH0_HBMMC_NOC_FLIT_MC_NOCOUT;
  output [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  output CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  output [7:0]CH0_HBMMC_NOC_VALID_MC_NOCOUT;
  output CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  output CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  output [7:0]CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  output CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  output [181:0]CH1_HBMMC_NOC_FLIT_MC_NOCOUT;
  output [1:0]CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  output CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  output [7:0]CH1_HBMMC_NOC_VALID_MC_NOCOUT;
  output CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  output CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  output [7:0]CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  output CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  output [181:0]CH2_HBMMC_NOC_FLIT_MC_NOCOUT;
  output [1:0]CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  output CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  output [7:0]CH2_HBMMC_NOC_VALID_MC_NOCOUT;
  output CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  output CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  output [7:0]CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  output CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  output [181:0]CH3_HBMMC_NOC_FLIT_MC_NOCOUT;
  output [1:0]CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  output CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  output [7:0]CH3_HBMMC_NOC_VALID_MC_NOCOUT;
  input IF_MC2PHY_BLI_DIRECT_0_BLI_CLK;
  input IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN;
  input [286:0]IF_MC2PHY_BLI_DIRECT_0_NOC2PHY;
  input [3:0]IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL;
  input IF_MC2PHY_BLI_DIRECT_1_BLI_CLK;
  input IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN;
  input [286:0]IF_MC2PHY_BLI_DIRECT_1_NOC2PHY;
  input [3:0]IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL;
  input IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK;
  input IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN;
  input [286:0]IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY;
  input [3:0]IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL;
  input IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK;
  input IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN;
  input [286:0]IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY;
  input [3:0]IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL;
  input IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY;
  input [181:0]IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT;
  input IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN;
  input [7:0]IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID;
  input IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN;
  input IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY;
  input [181:0]IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT;
  input IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN;
  input [7:0]IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID;
  input IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN;
  input IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY;
  input [181:0]IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT;
  input IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN;
  input [7:0]IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID;
  input IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN;
  input IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY;
  input [181:0]IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT;
  input IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN;
  input [7:0]IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID;
  input IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN;
  input [7:0]IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN;
  input IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN;
  input [7:0]IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN;
  input IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN;
  input [7:0]IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN;
  input IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN;
  input [7:0]IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN;
  input IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN;
  input [1:0]PHY_CHNL_CORE_DEBUG_DW_SELECT;
  input [2:0]PHY_CHNL_CORE_DFI_TEMP;
  input PHY_CHNL_CORE_DFI_CATTRIP;
  input [11:0]PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN;
  input PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD;
  input PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE;
  input [4:0]PHY_CHNL_CORE_HBM_PHY_TRFC_INDX;
  input PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT;
  input PHY_CHNL_CORE_HBM_TILE_RST_N;
  input PHY_CHNL_CORE_HBM_WS_CLK;
  input [9:0]PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT;
  input PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY;
  input PHY_CHNL_CORE_HDLL2PHY_LOCKED;
  input PHY_CHNL_CORE_INT_PHY2IOB_TX_AER;
  input [3:0]PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR;
  input PHY_CHNL_CORE_MS2PHY_RX_CATTRIP;
  input [2:0]PHY_CHNL_CORE_MS2PHY_RX_TEMP;
  input PHY_CHNL_CORE_PHY_NPI_PRESET_N;
  input PHY_CHNL_CORE_PWRDWN;
  input PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD;
  input PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT;
  input PHY_CHNL_CORE_SYS_RST1_N;
  input PHY_CHNL_CORE_SYS_RST2_N;
  input PHY_CHNL_CORE_SYS_RST3_N;
  input [4:0]PHY_CHNL_CORE_TAP_ADDR;
  input PHY_CHNL_CORE_TAP_CAPTUREWR;
  input PHY_CHNL_CORE_TAP_SHIFTWR;
  input PHY_CHNL_CORE_TAP_UPDATEWR;
  input PHY_CHNL_CORE_TAP_WSI;
  output IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK;
  output IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N;
  output [153:0]IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC;
  output IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK;
  output IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N;
  output [153:0]IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC;
  output [7:0]IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN;
  output IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN;
  output [7:0]IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN;
  output IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN;
  output [7:0]IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN;
  output IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN;
  output [7:0]IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN;
  output IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN;
  output IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY;
  output [181:0]IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT;
  output IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN;
  output [7:0]IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID;
  output IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN;
  output IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY;
  output [181:0]IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT;
  output IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN;
  output [7:0]IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID;
  output IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN;
  output IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY;
  output [181:0]IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT;
  output IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN;
  output [7:0]IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID;
  output IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN;
  output IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY;
  output [181:0]IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT;
  output IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN;
  output [7:0]IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID;
  output IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN;
  output [28:0]PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
  output [15:0]PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
  output PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
  output PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
  output PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
  output [1:0]PHY_CHNL_CORE_TAP_INST_TYPE;
  output [3:0]PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
  output PHY_CHNL_CORE_DFI_RST_N;
  output PHY_CHNL_CORE_PHY2PLL_PSCLK;
  output PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
  output PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
  output [47:0]PHY_CHNL_CORE_PHY2DLL_MC_FDLY;
  output CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI;
  output CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI;
  output PHY_CHNL_CORE_CHNL_EN;
  input PHY_CHNL_CORE_HBM_HS_CLK;
  inout HBM_IO_CHNL_CORE_HBM_AERR_PAD;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_4;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_5;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_6;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_7;
  inout HBM_IO_CHNL_CORE_HBM_C_PAD_8;
  inout HBM_IO_CHNL_CORE_HBM_CK_C_PAD;
  inout HBM_IO_CHNL_CORE_HBM_CK_T_PAD;
  inout HBM_IO_CHNL_CORE_HBM_CKE_PAD;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_4;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_5;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_6;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_7;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_8;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_9;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_10;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_11;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_12;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_13;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_14;
  inout HBM_IO_CHNL_CORE_HBM_DBI_PAD_15;
  inout HBM_IO_CHNL_CORE_HBM_DERR_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_DERR_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_DERR_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_DERR_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_4;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_5;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_6;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_7;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_8;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_9;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_10;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_11;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_12;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_13;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_14;
  inout HBM_IO_CHNL_CORE_HBM_DM_PAD_15;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_4;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_5;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_6;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_7;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_8;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_9;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_10;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_11;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_12;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_13;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_14;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_15;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_16;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_17;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_18;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_19;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_20;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_21;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_22;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_23;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_24;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_25;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_26;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_27;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_28;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_29;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_30;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_31;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_32;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_33;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_34;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_35;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_36;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_37;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_38;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_39;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_40;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_41;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_42;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_43;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_44;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_45;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_46;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_47;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_48;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_49;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_50;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_51;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_52;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_53;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_54;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_55;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_56;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_57;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_58;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_59;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_60;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_61;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_62;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_63;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_64;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_65;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_66;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_67;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_68;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_69;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_70;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_71;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_72;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_73;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_74;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_75;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_76;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_77;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_78;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_79;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_80;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_81;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_82;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_83;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_84;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_85;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_86;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_87;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_88;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_89;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_90;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_91;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_92;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_93;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_94;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_95;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_96;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_97;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_98;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_99;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_100;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_101;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_102;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_103;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_104;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_105;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_106;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_107;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_108;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_109;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_110;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_111;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_112;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_113;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_114;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_115;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_116;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_117;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_118;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_119;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_120;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_121;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_122;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_123;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_124;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_125;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_126;
  inout HBM_IO_CHNL_CORE_HBM_DQ_PAD_127;
  inout HBM_IO_CHNL_CORE_HBM_PAR_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_PAR_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_PAR_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_PAR_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_4;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_5;
  inout HBM_IO_CHNL_CORE_HBM_R_PAD_6;
  inout HBM_IO_CHNL_CORE_HBM_RC_PAD;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_4;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_5;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_6;
  inout HBM_IO_CHNL_CORE_HBM_RD_PAD_7;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_RR_PAD;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2;
  inout HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3;
  input [4:0]HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB;
  input [4:0]HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2;
  input [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3;
  input HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS;
  input HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF;
  output [3:0]HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN;
  input HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW;
  input [3:0]HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW;
  input HBM_IO_CHNL_CORE_POR_B_VCCO_AW;
  input [3:0]HBM_IO_CHNL_CORE_POR_B_VCCO_DW;
  output [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT;
  output [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1;
  output [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT;
  output [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT;
  output [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT;
  output [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT;
  output [7:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
  output [1:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
  output [3:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
  output [3:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
  input [7:0]HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C;
  output [3:0]IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC;
  output [3:0]IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC;
  output [3:0]IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC;
  output [3:0]IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC;
  input [7:0]HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T;

  wire \<const0> ;
  wire [1:0]CH0_HBMMC_AW_CKE_MC_DFI_CMD;
  wire [1:0]CH0_HBMMC_AW_CK_MC_DFI_CMD;
  wire [17:0]CH0_HBMMC_AW_COL_MC_DFI_CMD;
  wire [13:0]CH0_HBMMC_AW_ROW_MC_DFI_CMD;
  wire [7:0]CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR;
  wire [7:0]CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR;
  wire [255:0]CH0_HBMMC_DW_DATA_MC_DFI_WR;
  wire [31:0]CH0_HBMMC_DW_DBI_MC_DFI_WR;
  wire [31:0]CH0_HBMMC_DW_MASK_MC_DFI_WR;
  wire [7:0]CH0_HBMMC_DW_PAR_EN_MC_DFI_WR;
  wire [7:0]CH0_HBMMC_DW_PAR_MC_DFI_WR;
  wire CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  wire CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  wire CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  wire CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  wire [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  wire [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  wire CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  wire CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  wire [181:0]CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  wire [181:0]CH0_HBMMC_NOC_FLIT_MC_NOCOUT;
  wire [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  wire [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  wire CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  wire CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  wire [7:0]CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  wire [7:0]CH0_HBMMC_NOC_VALID_MC_NOCOUT;
  wire CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI;
  wire CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI;
  wire [255:0]CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD;
  wire [31:0]CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD;
  wire [31:0]CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD;
  wire [7:0]CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD;
  wire [7:0]CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD;
  wire [7:0]CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR;
  wire [1:0]CH1_HBMMC_AW_CKE_MC_DFI_CMD;
  wire [1:0]CH1_HBMMC_AW_CK_MC_DFI_CMD;
  wire [17:0]CH1_HBMMC_AW_COL_MC_DFI_CMD;
  wire [13:0]CH1_HBMMC_AW_ROW_MC_DFI_CMD;
  wire [7:0]CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR;
  wire [7:0]CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR;
  wire [255:0]CH1_HBMMC_DW_DATA_MC_DFI_WR;
  wire [31:0]CH1_HBMMC_DW_DBI_MC_DFI_WR;
  wire [31:0]CH1_HBMMC_DW_MASK_MC_DFI_WR;
  wire [7:0]CH1_HBMMC_DW_PAR_EN_MC_DFI_WR;
  wire [7:0]CH1_HBMMC_DW_PAR_MC_DFI_WR;
  wire CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  wire CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  wire CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  wire CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  wire [7:0]CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  wire [7:0]CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  wire CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  wire CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  wire [181:0]CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  wire [181:0]CH1_HBMMC_NOC_FLIT_MC_NOCOUT;
  wire [1:0]CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  wire [1:0]CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  wire CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  wire CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  wire [7:0]CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  wire [7:0]CH1_HBMMC_NOC_VALID_MC_NOCOUT;
  wire [255:0]CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD;
  wire [31:0]CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD;
  wire [31:0]CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD;
  wire [7:0]CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD;
  wire [7:0]CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD;
  wire [7:0]CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR;
  wire CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  wire CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  wire CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  wire CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  wire [7:0]CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  wire [7:0]CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  wire CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  wire CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  wire [181:0]CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  wire [181:0]CH2_HBMMC_NOC_FLIT_MC_NOCOUT;
  wire [1:0]CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  wire [1:0]CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  wire CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  wire CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  wire [7:0]CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  wire [7:0]CH2_HBMMC_NOC_VALID_MC_NOCOUT;
  wire CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN;
  wire CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT;
  wire CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN;
  wire CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT;
  wire [7:0]CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN;
  wire [7:0]CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT;
  wire CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN;
  wire CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT;
  wire [181:0]CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN;
  wire [181:0]CH3_HBMMC_NOC_FLIT_MC_NOCOUT;
  wire [1:0]CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN;
  wire [1:0]CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT;
  wire CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN;
  wire CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT;
  wire [7:0]CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN;
  wire [7:0]CH3_HBMMC_NOC_VALID_MC_NOCOUT;
  wire HBMMC_AW_CK_DIS;
  wire HBMMC_AW_TX_INDX_LD;
  wire HBMMC_CTRLUPD_REQ;
  wire HBMMC_DFI_CLK_OUT;
  wire HBMMC_DW_RX_INDX_LD;
  wire HBMMC_DW_TX_INDX_LD;
  wire HBMMC_GBL_REF_RESET_N;
  wire HBMMC_INIT_START_DFI_MISC;
  wire HBMMC_LP_PWR_E_REQ;
  wire HBMMC_LP_PWR_X_REQ;
  wire HBMMC_LP_SR_E_REQ;
  wire HBMMC_NOC_RST_N_MC_GL;
  wire HBMMC_NPI_CLK_MC_GL;
  wire HBMMC_PHYUPD_ACK;
  wire [2:0]HBMMC_SPARE_MC_GL;
  wire HBMMC_SYS_RST1_N_MC_GL;
  wire HBMMC_SYS_RST2_N_MC_GL;
  wire HBMMC_SYS_RST3_N_MC_GL;
  wire HBM_IO_CHNL_CORE_HBM_AERR_PAD;
  wire HBM_IO_CHNL_CORE_HBM_CKE_PAD;
  wire HBM_IO_CHNL_CORE_HBM_CK_C_PAD;
  wire HBM_IO_CHNL_CORE_HBM_CK_T_PAD;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_4;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_5;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_6;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_7;
  wire HBM_IO_CHNL_CORE_HBM_C_PAD_8;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_10;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_11;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_12;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_13;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_14;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_15;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_4;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_5;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_6;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_7;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_8;
  wire HBM_IO_CHNL_CORE_HBM_DBI_PAD_9;
  wire HBM_IO_CHNL_CORE_HBM_DERR_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_DERR_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_DERR_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_DERR_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_10;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_11;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_12;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_13;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_14;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_15;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_4;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_5;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_6;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_7;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_8;
  wire HBM_IO_CHNL_CORE_HBM_DM_PAD_9;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_10;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_100;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_101;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_102;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_103;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_104;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_105;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_106;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_107;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_108;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_109;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_11;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_110;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_111;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_112;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_113;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_114;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_115;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_116;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_117;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_118;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_119;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_12;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_120;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_121;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_122;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_123;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_124;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_125;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_126;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_127;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_13;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_14;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_15;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_16;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_17;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_18;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_19;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_20;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_21;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_22;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_23;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_24;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_25;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_26;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_27;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_28;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_29;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_30;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_31;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_32;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_33;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_34;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_35;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_36;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_37;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_38;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_39;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_4;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_40;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_41;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_42;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_43;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_44;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_45;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_46;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_47;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_48;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_49;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_5;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_50;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_51;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_52;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_53;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_54;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_55;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_56;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_57;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_58;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_59;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_6;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_60;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_61;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_62;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_63;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_64;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_65;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_66;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_67;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_68;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_69;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_7;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_70;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_71;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_72;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_73;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_74;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_75;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_76;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_77;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_78;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_79;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_8;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_80;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_81;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_82;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_83;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_84;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_85;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_86;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_87;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_88;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_89;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_9;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_90;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_91;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_92;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_93;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_94;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_95;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_96;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_97;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_98;
  wire HBM_IO_CHNL_CORE_HBM_DQ_PAD_99;
  wire [4:0]HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB;
  wire [4:0]HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B;
  wire HBM_IO_CHNL_CORE_HBM_PAR_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_PAR_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_PAR_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_PAR_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_RC_PAD;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_4;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_5;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_6;
  wire HBM_IO_CHNL_CORE_HBM_RD_PAD_7;
  wire HBM_IO_CHNL_CORE_HBM_RR_PAD;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_4;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_5;
  wire HBM_IO_CHNL_CORE_HBM_R_PAD_6;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2;
  wire HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT;
  wire [1:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
  wire [5:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK;
  wire [35:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC;
  wire [31:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI;
  wire [7:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
  wire [31:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM;
  wire [255:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ;
  wire [7:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR;
  wire [15:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD;
  wire [7:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC;
  wire [7:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
  wire [3:0]HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2;
  wire [5:0]HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3;
  wire HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS;
  wire HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF;
  wire [7:0]HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C;
  wire [7:0]HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T;
  wire HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW;
  wire [3:0]HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW;
  wire HBM_IO_CHNL_CORE_POR_B_VCCO_AW;
  wire [3:0]HBM_IO_CHNL_CORE_POR_B_VCCO_DW;
  wire IF_MC2PHY_BLI_DIRECT_0_BLI_CLK;
  wire IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN;
  wire [286:0]IF_MC2PHY_BLI_DIRECT_0_NOC2PHY;
  wire [3:0]IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC;
  wire [3:0]IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL;
  wire IF_MC2PHY_BLI_DIRECT_1_BLI_CLK;
  wire IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN;
  wire [286:0]IF_MC2PHY_BLI_DIRECT_1_NOC2PHY;
  wire [3:0]IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC;
  wire [3:0]IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL;
  wire IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK;
  wire IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN;
  wire IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK;
  wire IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N;
  wire [286:0]IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY;
  wire [149:0]\^IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC ;
  wire [3:0]IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC;
  wire [3:0]IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL;
  wire IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK;
  wire IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN;
  wire IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK;
  wire IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N;
  wire [286:0]IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY;
  wire [149:0]\^IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC ;
  wire [3:0]IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC;
  wire [3:0]IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL;
  wire IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN;
  wire IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT;
  wire IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID;
  wire IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN;
  wire IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN;
  wire IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT;
  wire IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID;
  wire IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN;
  wire IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN;
  wire IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT;
  wire IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID;
  wire IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN;
  wire IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN;
  wire IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT;
  wire IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN;
  wire [7:0]IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID;
  wire IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN;
  wire IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN;
  wire IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT;
  wire IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID;
  wire IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN;
  wire IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN;
  wire IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT;
  wire IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID;
  wire IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN;
  wire IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN;
  wire IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT;
  wire IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID;
  wire IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN;
  wire IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN;
  wire IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN;
  wire [181:0]IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT;
  wire IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN;
  wire [7:0]IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID;
  wire IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN;
  wire [1:0]PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC;
  wire PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC;
  wire PHY_CHNL_CORE_CHNL_EN;
  wire PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC;
  wire [28:0]PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
  wire [1:0]PHY_CHNL_CORE_DEBUG_DW_SELECT;
  wire [15:0]PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
  wire PHY_CHNL_CORE_DFI_CATTRIP;
  wire PHY_CHNL_CORE_DFI_CLK_OUT;
  wire PHY_CHNL_CORE_DFI_RST_N;
  wire [2:0]PHY_CHNL_CORE_DFI_TEMP;
  wire [15:0]PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC;
  wire PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
  wire PHY_CHNL_CORE_HBM_HS_CLK;
  wire [11:0]PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN;
  wire PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD;
  wire PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE;
  wire [4:0]PHY_CHNL_CORE_HBM_PHY_TRFC_INDX;
  wire PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT;
  wire PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
  wire PHY_CHNL_CORE_HBM_TILE_RST_N;
  wire PHY_CHNL_CORE_HBM_WS_CLK;
  wire [9:0]PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT;
  wire PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY;
  wire PHY_CHNL_CORE_HDLL2PHY_LOCKED;
  wire PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC;
  wire PHY_CHNL_CORE_INT_PHY2IOB_TX_AER;
  wire [3:0]PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR;
  wire PHY_CHNL_CORE_MS2PHY_RX_CATTRIP;
  wire [2:0]PHY_CHNL_CORE_MS2PHY_RX_TEMP;
  wire [39:0]PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN;
  wire [3:0]PHY_CHNL_CORE_PHY2DLL_DQSC_LD;
  wire [39:0]PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN;
  wire [3:0]PHY_CHNL_CORE_PHY2DLL_DQST_LD;
  wire [47:0]PHY_CHNL_CORE_PHY2DLL_MC_FDLY;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL;
  wire PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN;
  wire [2:0]PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N;
  wire PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN;
  wire [5:0]PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY;
  wire PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
  wire [17:0]PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN;
  wire [21:0]PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN;
  wire PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN;
  wire [15:0]PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_AW_TSTATE;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN;
  wire [21:0]PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN;
  wire [9:0]PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN;
  wire [19:0]PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_RST_N;
  wire [175:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS;
  wire [15:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS;
  wire [183:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS;
  wire [127:0]PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB;
  wire [175:0]PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS;
  wire [15:0]PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS;
  wire [183:0]PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS;
  wire PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN;
  wire PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS;
  wire [2:0]PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TSTATE_C;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TSTATE_T;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_TX_AER;
  wire PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS;
  wire [17:0]PHY_CHNL_CORE_PHY2IOB_TX_C;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_TX_CKC;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_TX_CKE;
  wire [1:0]PHY_CHNL_CORE_PHY2IOB_TX_CKT;
  wire [2:0]PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
  wire [31:0]PHY_CHNL_CORE_PHY2IOB_TX_DBI;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_DERR;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE;
  wire [31:0]PHY_CHNL_CORE_PHY2IOB_TX_DM;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE;
  wire [255:0]PHY_CHNL_CORE_PHY2IOB_TX_DQ;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_DQS;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_DQSC;
  wire [31:0]PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_PAR;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE;
  wire [13:0]PHY_CHNL_CORE_PHY2IOB_TX_R;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_TX_RCX;
  wire [15:0]PHY_CHNL_CORE_PHY2IOB_TX_RD;
  wire [3:0]PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS;
  wire [7:0]PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE;
  wire PHY_CHNL_CORE_PHY2PLL_PSCLK;
  wire PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQST_LPBK_EN;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS;
  wire [3:0]PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN;
  wire PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC;
  wire PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC;
  wire PHY_CHNL_CORE_PHY_NPI_PRESET_N;
  wire PHY_CHNL_CORE_PWRDWN;
  wire PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD;
  wire PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT;
  wire PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
  wire PHY_CHNL_CORE_SYS_RST1_N;
  wire PHY_CHNL_CORE_SYS_RST2_N;
  wire PHY_CHNL_CORE_SYS_RST3_N;
  wire [4:0]PHY_CHNL_CORE_TAP_ADDR;
  wire PHY_CHNL_CORE_TAP_CAPTUREWR;
  wire [1:0]PHY_CHNL_CORE_TAP_INST_TYPE;
  wire PHY_CHNL_CORE_TAP_SHIFTWR;
  wire PHY_CHNL_CORE_TAP_UPDATEWR;
  wire PHY_CHNL_CORE_TAP_WSI;
  wire [2:0]PHY_CHNL_CORE_TEMP_MC2PHY_MISC;
  wire PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC;
  wire [7:0]NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED;
  wire [15:0]NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED;
  wire [3:1]NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED;
  wire NLW_I_hbm_mc_FROM_NOC_0_UNCONNECTED;
  wire NLW_I_hbm_mc_FROM_NOC_1_UNCONNECTED;
  wire NLW_I_hbm_mc_FROM_NOC_2_UNCONNECTED;
  wire NLW_I_hbm_mc_FROM_NOC_3_UNCONNECTED;
  wire NLW_I_hbm_mc_TO_NOC_0_UNCONNECTED;
  wire NLW_I_hbm_mc_TO_NOC_1_UNCONNECTED;
  wire NLW_I_hbm_mc_TO_NOC_2_UNCONNECTED;
  wire NLW_I_hbm_mc_TO_NOC_3_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_AW_DIS_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_TO_PHY_0_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_TO_PHY_1_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_TO_PHY_2_UNCONNECTED;
  wire NLW_I_hbm_phy_chnl_TO_PHY_3_UNCONNECTED;
  wire [149:0]NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED;
  wire [149:0]NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_DEBUG_OUT_UNCONNECTED;
  wire [3:1]NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_DW_DIS_UNCONNECTED;

  assign HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN[3] = \<const0> ;
  assign HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN[2] = \<const0> ;
  assign HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN[1] = \<const0> ;
  assign HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN[0] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC[153] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC[152] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC[151] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC[150] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC[149:0] = \^IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC [149:0];
  assign IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC[153] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC[152] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC[151] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC[150] = \<const0> ;
  assign IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC[149:0] = \^IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC [149:0];
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  HBM_IO_CHNL #(
    .SIM_MODEL_TYPE("RTL")) 
    I_hbm_io_chnl
       (.HBM_IO_CHNL_CORE_HBM_AERR_PAD(HBM_IO_CHNL_CORE_HBM_AERR_PAD),
        .HBM_IO_CHNL_CORE_HBM_CKE_PAD(HBM_IO_CHNL_CORE_HBM_CKE_PAD),
        .HBM_IO_CHNL_CORE_HBM_CK_C_PAD(HBM_IO_CHNL_CORE_HBM_CK_C_PAD),
        .HBM_IO_CHNL_CORE_HBM_CK_T_PAD(HBM_IO_CHNL_CORE_HBM_CK_T_PAD),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_0(HBM_IO_CHNL_CORE_HBM_C_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_1(HBM_IO_CHNL_CORE_HBM_C_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_2(HBM_IO_CHNL_CORE_HBM_C_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_3(HBM_IO_CHNL_CORE_HBM_C_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_4(HBM_IO_CHNL_CORE_HBM_C_PAD_4),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_5(HBM_IO_CHNL_CORE_HBM_C_PAD_5),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_6(HBM_IO_CHNL_CORE_HBM_C_PAD_6),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_7(HBM_IO_CHNL_CORE_HBM_C_PAD_7),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_8(HBM_IO_CHNL_CORE_HBM_C_PAD_8),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_0(HBM_IO_CHNL_CORE_HBM_DBI_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_1(HBM_IO_CHNL_CORE_HBM_DBI_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_10(HBM_IO_CHNL_CORE_HBM_DBI_PAD_10),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_11(HBM_IO_CHNL_CORE_HBM_DBI_PAD_11),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_12(HBM_IO_CHNL_CORE_HBM_DBI_PAD_12),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_13(HBM_IO_CHNL_CORE_HBM_DBI_PAD_13),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_14(HBM_IO_CHNL_CORE_HBM_DBI_PAD_14),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_15(HBM_IO_CHNL_CORE_HBM_DBI_PAD_15),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_2(HBM_IO_CHNL_CORE_HBM_DBI_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_3(HBM_IO_CHNL_CORE_HBM_DBI_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_4(HBM_IO_CHNL_CORE_HBM_DBI_PAD_4),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_5(HBM_IO_CHNL_CORE_HBM_DBI_PAD_5),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_6(HBM_IO_CHNL_CORE_HBM_DBI_PAD_6),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_7(HBM_IO_CHNL_CORE_HBM_DBI_PAD_7),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_8(HBM_IO_CHNL_CORE_HBM_DBI_PAD_8),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_9(HBM_IO_CHNL_CORE_HBM_DBI_PAD_9),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_0(HBM_IO_CHNL_CORE_HBM_DERR_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_1(HBM_IO_CHNL_CORE_HBM_DERR_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_2(HBM_IO_CHNL_CORE_HBM_DERR_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_3(HBM_IO_CHNL_CORE_HBM_DERR_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_0(HBM_IO_CHNL_CORE_HBM_DM_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_1(HBM_IO_CHNL_CORE_HBM_DM_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_10(HBM_IO_CHNL_CORE_HBM_DM_PAD_10),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_11(HBM_IO_CHNL_CORE_HBM_DM_PAD_11),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_12(HBM_IO_CHNL_CORE_HBM_DM_PAD_12),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_13(HBM_IO_CHNL_CORE_HBM_DM_PAD_13),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_14(HBM_IO_CHNL_CORE_HBM_DM_PAD_14),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_15(HBM_IO_CHNL_CORE_HBM_DM_PAD_15),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_2(HBM_IO_CHNL_CORE_HBM_DM_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_3(HBM_IO_CHNL_CORE_HBM_DM_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_4(HBM_IO_CHNL_CORE_HBM_DM_PAD_4),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_5(HBM_IO_CHNL_CORE_HBM_DM_PAD_5),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_6(HBM_IO_CHNL_CORE_HBM_DM_PAD_6),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_7(HBM_IO_CHNL_CORE_HBM_DM_PAD_7),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_8(HBM_IO_CHNL_CORE_HBM_DM_PAD_8),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_9(HBM_IO_CHNL_CORE_HBM_DM_PAD_9),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_0(HBM_IO_CHNL_CORE_HBM_DQ_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_1(HBM_IO_CHNL_CORE_HBM_DQ_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_10(HBM_IO_CHNL_CORE_HBM_DQ_PAD_10),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_100(HBM_IO_CHNL_CORE_HBM_DQ_PAD_100),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_101(HBM_IO_CHNL_CORE_HBM_DQ_PAD_101),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_102(HBM_IO_CHNL_CORE_HBM_DQ_PAD_102),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_103(HBM_IO_CHNL_CORE_HBM_DQ_PAD_103),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_104(HBM_IO_CHNL_CORE_HBM_DQ_PAD_104),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_105(HBM_IO_CHNL_CORE_HBM_DQ_PAD_105),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_106(HBM_IO_CHNL_CORE_HBM_DQ_PAD_106),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_107(HBM_IO_CHNL_CORE_HBM_DQ_PAD_107),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_108(HBM_IO_CHNL_CORE_HBM_DQ_PAD_108),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_109(HBM_IO_CHNL_CORE_HBM_DQ_PAD_109),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_11(HBM_IO_CHNL_CORE_HBM_DQ_PAD_11),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_110(HBM_IO_CHNL_CORE_HBM_DQ_PAD_110),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_111(HBM_IO_CHNL_CORE_HBM_DQ_PAD_111),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_112(HBM_IO_CHNL_CORE_HBM_DQ_PAD_112),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_113(HBM_IO_CHNL_CORE_HBM_DQ_PAD_113),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_114(HBM_IO_CHNL_CORE_HBM_DQ_PAD_114),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_115(HBM_IO_CHNL_CORE_HBM_DQ_PAD_115),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_116(HBM_IO_CHNL_CORE_HBM_DQ_PAD_116),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_117(HBM_IO_CHNL_CORE_HBM_DQ_PAD_117),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_118(HBM_IO_CHNL_CORE_HBM_DQ_PAD_118),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_119(HBM_IO_CHNL_CORE_HBM_DQ_PAD_119),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_12(HBM_IO_CHNL_CORE_HBM_DQ_PAD_12),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_120(HBM_IO_CHNL_CORE_HBM_DQ_PAD_120),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_121(HBM_IO_CHNL_CORE_HBM_DQ_PAD_121),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_122(HBM_IO_CHNL_CORE_HBM_DQ_PAD_122),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_123(HBM_IO_CHNL_CORE_HBM_DQ_PAD_123),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_124(HBM_IO_CHNL_CORE_HBM_DQ_PAD_124),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_125(HBM_IO_CHNL_CORE_HBM_DQ_PAD_125),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_126(HBM_IO_CHNL_CORE_HBM_DQ_PAD_126),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_127(HBM_IO_CHNL_CORE_HBM_DQ_PAD_127),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_13(HBM_IO_CHNL_CORE_HBM_DQ_PAD_13),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_14(HBM_IO_CHNL_CORE_HBM_DQ_PAD_14),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_15(HBM_IO_CHNL_CORE_HBM_DQ_PAD_15),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_16(HBM_IO_CHNL_CORE_HBM_DQ_PAD_16),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_17(HBM_IO_CHNL_CORE_HBM_DQ_PAD_17),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_18(HBM_IO_CHNL_CORE_HBM_DQ_PAD_18),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_19(HBM_IO_CHNL_CORE_HBM_DQ_PAD_19),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_2(HBM_IO_CHNL_CORE_HBM_DQ_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_20(HBM_IO_CHNL_CORE_HBM_DQ_PAD_20),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_21(HBM_IO_CHNL_CORE_HBM_DQ_PAD_21),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_22(HBM_IO_CHNL_CORE_HBM_DQ_PAD_22),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_23(HBM_IO_CHNL_CORE_HBM_DQ_PAD_23),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_24(HBM_IO_CHNL_CORE_HBM_DQ_PAD_24),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_25(HBM_IO_CHNL_CORE_HBM_DQ_PAD_25),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_26(HBM_IO_CHNL_CORE_HBM_DQ_PAD_26),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_27(HBM_IO_CHNL_CORE_HBM_DQ_PAD_27),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_28(HBM_IO_CHNL_CORE_HBM_DQ_PAD_28),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_29(HBM_IO_CHNL_CORE_HBM_DQ_PAD_29),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_3(HBM_IO_CHNL_CORE_HBM_DQ_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_30(HBM_IO_CHNL_CORE_HBM_DQ_PAD_30),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_31(HBM_IO_CHNL_CORE_HBM_DQ_PAD_31),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_32(HBM_IO_CHNL_CORE_HBM_DQ_PAD_32),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_33(HBM_IO_CHNL_CORE_HBM_DQ_PAD_33),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_34(HBM_IO_CHNL_CORE_HBM_DQ_PAD_34),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_35(HBM_IO_CHNL_CORE_HBM_DQ_PAD_35),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_36(HBM_IO_CHNL_CORE_HBM_DQ_PAD_36),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_37(HBM_IO_CHNL_CORE_HBM_DQ_PAD_37),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_38(HBM_IO_CHNL_CORE_HBM_DQ_PAD_38),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_39(HBM_IO_CHNL_CORE_HBM_DQ_PAD_39),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_4(HBM_IO_CHNL_CORE_HBM_DQ_PAD_4),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_40(HBM_IO_CHNL_CORE_HBM_DQ_PAD_40),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_41(HBM_IO_CHNL_CORE_HBM_DQ_PAD_41),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_42(HBM_IO_CHNL_CORE_HBM_DQ_PAD_42),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_43(HBM_IO_CHNL_CORE_HBM_DQ_PAD_43),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_44(HBM_IO_CHNL_CORE_HBM_DQ_PAD_44),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_45(HBM_IO_CHNL_CORE_HBM_DQ_PAD_45),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_46(HBM_IO_CHNL_CORE_HBM_DQ_PAD_46),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_47(HBM_IO_CHNL_CORE_HBM_DQ_PAD_47),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_48(HBM_IO_CHNL_CORE_HBM_DQ_PAD_48),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_49(HBM_IO_CHNL_CORE_HBM_DQ_PAD_49),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_5(HBM_IO_CHNL_CORE_HBM_DQ_PAD_5),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_50(HBM_IO_CHNL_CORE_HBM_DQ_PAD_50),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_51(HBM_IO_CHNL_CORE_HBM_DQ_PAD_51),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_52(HBM_IO_CHNL_CORE_HBM_DQ_PAD_52),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_53(HBM_IO_CHNL_CORE_HBM_DQ_PAD_53),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_54(HBM_IO_CHNL_CORE_HBM_DQ_PAD_54),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_55(HBM_IO_CHNL_CORE_HBM_DQ_PAD_55),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_56(HBM_IO_CHNL_CORE_HBM_DQ_PAD_56),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_57(HBM_IO_CHNL_CORE_HBM_DQ_PAD_57),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_58(HBM_IO_CHNL_CORE_HBM_DQ_PAD_58),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_59(HBM_IO_CHNL_CORE_HBM_DQ_PAD_59),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_6(HBM_IO_CHNL_CORE_HBM_DQ_PAD_6),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_60(HBM_IO_CHNL_CORE_HBM_DQ_PAD_60),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_61(HBM_IO_CHNL_CORE_HBM_DQ_PAD_61),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_62(HBM_IO_CHNL_CORE_HBM_DQ_PAD_62),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_63(HBM_IO_CHNL_CORE_HBM_DQ_PAD_63),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_64(HBM_IO_CHNL_CORE_HBM_DQ_PAD_64),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_65(HBM_IO_CHNL_CORE_HBM_DQ_PAD_65),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_66(HBM_IO_CHNL_CORE_HBM_DQ_PAD_66),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_67(HBM_IO_CHNL_CORE_HBM_DQ_PAD_67),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_68(HBM_IO_CHNL_CORE_HBM_DQ_PAD_68),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_69(HBM_IO_CHNL_CORE_HBM_DQ_PAD_69),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_7(HBM_IO_CHNL_CORE_HBM_DQ_PAD_7),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_70(HBM_IO_CHNL_CORE_HBM_DQ_PAD_70),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_71(HBM_IO_CHNL_CORE_HBM_DQ_PAD_71),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_72(HBM_IO_CHNL_CORE_HBM_DQ_PAD_72),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_73(HBM_IO_CHNL_CORE_HBM_DQ_PAD_73),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_74(HBM_IO_CHNL_CORE_HBM_DQ_PAD_74),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_75(HBM_IO_CHNL_CORE_HBM_DQ_PAD_75),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_76(HBM_IO_CHNL_CORE_HBM_DQ_PAD_76),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_77(HBM_IO_CHNL_CORE_HBM_DQ_PAD_77),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_78(HBM_IO_CHNL_CORE_HBM_DQ_PAD_78),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_79(HBM_IO_CHNL_CORE_HBM_DQ_PAD_79),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_8(HBM_IO_CHNL_CORE_HBM_DQ_PAD_8),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_80(HBM_IO_CHNL_CORE_HBM_DQ_PAD_80),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_81(HBM_IO_CHNL_CORE_HBM_DQ_PAD_81),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_82(HBM_IO_CHNL_CORE_HBM_DQ_PAD_82),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_83(HBM_IO_CHNL_CORE_HBM_DQ_PAD_83),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_84(HBM_IO_CHNL_CORE_HBM_DQ_PAD_84),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_85(HBM_IO_CHNL_CORE_HBM_DQ_PAD_85),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_86(HBM_IO_CHNL_CORE_HBM_DQ_PAD_86),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_87(HBM_IO_CHNL_CORE_HBM_DQ_PAD_87),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_88(HBM_IO_CHNL_CORE_HBM_DQ_PAD_88),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_89(HBM_IO_CHNL_CORE_HBM_DQ_PAD_89),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_9(HBM_IO_CHNL_CORE_HBM_DQ_PAD_9),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_90(HBM_IO_CHNL_CORE_HBM_DQ_PAD_90),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_91(HBM_IO_CHNL_CORE_HBM_DQ_PAD_91),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_92(HBM_IO_CHNL_CORE_HBM_DQ_PAD_92),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_93(HBM_IO_CHNL_CORE_HBM_DQ_PAD_93),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_94(HBM_IO_CHNL_CORE_HBM_DQ_PAD_94),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_95(HBM_IO_CHNL_CORE_HBM_DQ_PAD_95),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_96(HBM_IO_CHNL_CORE_HBM_DQ_PAD_96),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_97(HBM_IO_CHNL_CORE_HBM_DQ_PAD_97),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_98(HBM_IO_CHNL_CORE_HBM_DQ_PAD_98),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_99(HBM_IO_CHNL_CORE_HBM_DQ_PAD_99),
        .HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB(HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB),
        .HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B(HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_0(HBM_IO_CHNL_CORE_HBM_PAR_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_1(HBM_IO_CHNL_CORE_HBM_PAR_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_2(HBM_IO_CHNL_CORE_HBM_PAR_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_3(HBM_IO_CHNL_CORE_HBM_PAR_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_RC_PAD(HBM_IO_CHNL_CORE_HBM_RC_PAD),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0(HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1(HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2(HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3(HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0(HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1(HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2(HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3(HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_0(HBM_IO_CHNL_CORE_HBM_RD_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_1(HBM_IO_CHNL_CORE_HBM_RD_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_2(HBM_IO_CHNL_CORE_HBM_RD_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_3(HBM_IO_CHNL_CORE_HBM_RD_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_4(HBM_IO_CHNL_CORE_HBM_RD_PAD_4),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_5(HBM_IO_CHNL_CORE_HBM_RD_PAD_5),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_6(HBM_IO_CHNL_CORE_HBM_RD_PAD_6),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_7(HBM_IO_CHNL_CORE_HBM_RD_PAD_7),
        .HBM_IO_CHNL_CORE_HBM_RR_PAD(HBM_IO_CHNL_CORE_HBM_RR_PAD),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_0(HBM_IO_CHNL_CORE_HBM_R_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_1(HBM_IO_CHNL_CORE_HBM_R_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_2(HBM_IO_CHNL_CORE_HBM_R_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_3(HBM_IO_CHNL_CORE_HBM_R_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_4(HBM_IO_CHNL_CORE_HBM_R_PAD_4),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_5(HBM_IO_CHNL_CORE_HBM_R_PAD_5),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_6(HBM_IO_CHNL_CORE_HBM_R_PAD_6),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0(HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1(HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2(HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3(HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0(HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1(HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2(HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3(HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1(HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK(HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC(HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(HBM_IO_CHNL_CORE_IOB2PHY_RX_STB),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN(HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN(HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN(HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3(HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS(HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF(HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF),
        .HBM_IO_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN(PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN),
        .HBM_IO_CHNL_CORE_PHY2DLL_DQSC_LD(PHY_CHNL_CORE_PHY2DLL_DQSC_LD),
        .HBM_IO_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN(PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN),
        .HBM_IO_CHNL_CORE_PHY2DLL_DQST_LD(PHY_CHNL_CORE_PHY2DLL_DQST_LD),
        .HBM_IO_CHNL_CORE_PHY2DLL_MC_FDLY(PHY_CHNL_CORE_PHY2DLL_MC_FDLY),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_AER_TSTATE(PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_CK_TSTATE(PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_DCC_SEL(PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN(PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N(PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_LPBK_EN(PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_MC_FDLY(PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_RST_N(PHY_CHNL_CORE_PHY2IOB_AW_RST_N),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS(PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_LATENIN(PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN(PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL(PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB(PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_TSTATE(PHY_CHNL_CORE_PHY2IOB_AW_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN(PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_AW_TX_LATENIN(PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN),
        .HBM_IO_CHNL_CORE_PHY2IOB_C_BUFFER_DIS(PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN(PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN_C(PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN_T(PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N(PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_LPBK_EN(PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RST_N(PHY_CHNL_CORE_PHY2IOB_DW_RST_N),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS(PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS(PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_LATENIN(PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN(PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS(PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL(PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB(PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB_C(PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB_T(PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS(PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN(PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS(PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_LATENIN(PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN),
        .HBM_IO_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS(PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_RX_AER_DIS(PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_RX_CK_DIS(PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_RX_WDQS_DIS(PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_R_BUFFER_DIS(PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_SPARE(NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED[7:0]),
        .HBM_IO_CHNL_CORE_PHY2IOB_TSTATE_C(PHY_CHNL_CORE_PHY2IOB_TSTATE_C),
        .HBM_IO_CHNL_CORE_PHY2IOB_TSTATE_T(PHY_CHNL_CORE_PHY2IOB_TSTATE_T),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_AER(PHY_CHNL_CORE_PHY2IOB_TX_AER),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_AER_DIS(PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_C(PHY_CHNL_CORE_PHY2IOB_TX_C),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_CKC(PHY_CHNL_CORE_PHY2IOB_TX_CKC),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_CKE(PHY_CHNL_CORE_PHY2IOB_TX_CKE),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_CKT(PHY_CHNL_CORE_PHY2IOB_TX_CKT),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_CK_DIS(PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C(HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T(HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DBI(PHY_CHNL_CORE_PHY2IOB_TX_DBI),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DERR(PHY_CHNL_CORE_PHY2IOB_TX_DERR),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DER_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DM(PHY_CHNL_CORE_PHY2IOB_TX_DM),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DM_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DQ(PHY_CHNL_CORE_PHY2IOB_TX_DQ),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DQS(PHY_CHNL_CORE_PHY2IOB_TX_DQS),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DQSC(PHY_CHNL_CORE_PHY2IOB_TX_DQSC),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_PAR(PHY_CHNL_CORE_PHY2IOB_TX_PAR),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_R(PHY_CHNL_CORE_PHY2IOB_TX_R),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_RCX(PHY_CHNL_CORE_PHY2IOB_TX_RCX),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_RD(PHY_CHNL_CORE_PHY2IOB_TX_RD),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_RD_TSTATE(NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED[15:0]),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_WDQS_DIS(PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE),
        .HBM_IO_CHNL_CORE_PHY2RDQSC_DW_LATENIN(PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN),
        .HBM_IO_CHNL_CORE_PHY2RDQSC_LPBK_EN(PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN),
        .HBM_IO_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2RDQST_DW_LATENIN(PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN),
        .HBM_IO_CHNL_CORE_PHY2RDQST_LPBK_EN(PHY_CHNL_CORE_PHY2RDQST_LPBK_EN),
        .HBM_IO_CHNL_CORE_PHY2RDQST_RX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2RDQST_TX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS),
        .HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN({NLW_I_hbm_io_chnl_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED[3:1],PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN}),
        .HBM_IO_CHNL_CORE_PHY2RDQS_TX_BYP_EN(PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN),
        .HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW(HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW),
        .HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW(HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW),
        .HBM_IO_CHNL_CORE_POR_B_VCCO_AW(HBM_IO_CHNL_CORE_POR_B_VCCO_AW),
        .HBM_IO_CHNL_CORE_POR_B_VCCO_DW(HBM_IO_CHNL_CORE_POR_B_VCCO_DW));
  (* BOX_TYPE = "PRIMITIVE" *) 
  HBM_MC #(
    .HBMMC_AP_HINT_MODE(2'h0),
    .HBMMC_CATTRIP(1'h0),
    .HBMMC_CMD_PAR(1'h0),
    .HBMMC_CONFIG(14'h2001),
    .HBMMC_DA28_LOCKOUT(1'h0),
    .HBMMC_DATA_ERROR_MODE(3'h0),
    .HBMMC_DQ_RD_PAR(1'h0),
    .HBMMC_DQ_WR_PAR(1'h0),
    .HBMMC_DW_LOOPBACK(1'h0),
    .HBMMC_DW_MISR(3'h0),
    .HBMMC_DW_RD_MUX(2'h0),
    .HBMMC_ECC(2'h0),
    .HBMMC_ENTER_SELFREFRESH(3'h0),
    .HBMMC_IDLE_TIMEOUT(27'h0001000),
    .HBMMC_IDLE_TIMEOUT_EN(4'h0),
    .HBMMC_INIT_START(20'h00000),
    .HBMMC_INT_VREF(3'h0),
    .HBMMC_MAX_PG_IDLE(19'h00625),
    .HBMMC_MAX_SKIP_CNT(10'h140),
    .HBMMC_MC_DBG_HALT(3'h0),
    .HBMMC_MC_PM_CAPTURE_TIME(32'h00000000),
    .HBMMC_MC_PM_EN(16'h0000),
    .HBMMC_NA0_BANKADDR_MAP_0(32'h0E2C534C),
    .HBMMC_NA0_COLADDR_MAP_0(32'h89207180),
    .HBMMC_NA0_COLADDR_MAP_1(32'h00000002),
    .HBMMC_NA0_COLADDR_MAP_2(32'h00000000),
    .HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3(9'h100),
    .HBMMC_NA0_JEDEC_DEVICE_CODE(13'h000A),
    .HBMMC_NA0_NA_DEST_ID(28'h1800140),
    .HBMMC_NA0_NA_ERR_INJ(32'h00000000),
    .HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR(32'h00000000),
    .HBMMC_NA0_NA_PM_FILTR_EN_P0(6'h00),
    .HBMMC_NA0_NA_PM_FILTR_EN_P1(6'h00),
    .HBMMC_NA0_NA_PM_FILTR_P0(26'h0000000),
    .HBMMC_NA0_NA_PM_FILTR_P1(26'h0000000),
    .HBMMC_NA0_NA_PM_SMID_FILTR_P0(12'h000),
    .HBMMC_NA0_NA_PM_SMID_FILTR_P1(12'h000),
    .HBMMC_NA0_NA_VC_MAP(8'hFF),
    .HBMMC_NA0_PORT_CONTROL(26'h0842108),
    .HBMMC_NA0_RD_CMD_MODE_CFG_MCP(1'h0),
    .HBMMC_NA0_ROWADDR_MAP_0(32'h1349140F),
    .HBMMC_NA0_ROWADDR_MAP_1(32'h96175955),
    .HBMMC_NA0_ROWADDR_MAP_2(32'h01D71B69),
    .HBMMC_NA0_ROWADDR_MAP_3(12'h000),
    .HBMMC_NA0_SCRUB_END_ADDRESS(32'h03FFFBFF),
    .HBMMC_NA0_SCRUB_FREQUENCY(32'h001F6EA1),
    .HBMMC_NA0_SCRUB_INIT_EN(2'h0),
    .HBMMC_NA0_SCRUB_START_ADDRESS(32'h00000000),
    .HBMMC_NA0_TGC_CONFIG(15'h0000),
    .HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP(1'h0),
    .HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP(32'h00000000),
    .HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3(5'h08),
    .HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3(5'h08),
    .HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3(4'hB),
    .HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3(26'h0000000),
    .HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3(26'h0000000),
    .HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA1_BANKADDR_MAP_0(32'h0E2C534C),
    .HBMMC_NA1_COLADDR_MAP_0(32'h89207180),
    .HBMMC_NA1_COLADDR_MAP_1(32'h00000002),
    .HBMMC_NA1_COLADDR_MAP_2(32'h00000000),
    .HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3(9'h100),
    .HBMMC_NA1_JEDEC_DEVICE_CODE(13'h000A),
    .HBMMC_NA1_NA_DEST_ID(28'h20001C0),
    .HBMMC_NA1_NA_ERR_INJ(32'h00000000),
    .HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR(32'h00000000),
    .HBMMC_NA1_NA_PM_FILTR_EN_P0(6'h00),
    .HBMMC_NA1_NA_PM_FILTR_EN_P1(6'h00),
    .HBMMC_NA1_NA_PM_FILTR_P0(26'h0000000),
    .HBMMC_NA1_NA_PM_FILTR_P1(26'h0000000),
    .HBMMC_NA1_NA_PM_SMID_FILTR_P0(12'h000),
    .HBMMC_NA1_NA_PM_SMID_FILTR_P1(12'h000),
    .HBMMC_NA1_NA_VC_MAP(8'hFF),
    .HBMMC_NA1_PORT_CONTROL(26'h0842108),
    .HBMMC_NA1_RD_CMD_MODE_CFG_MCP(1'h0),
    .HBMMC_NA1_ROWADDR_MAP_0(32'h1349140F),
    .HBMMC_NA1_ROWADDR_MAP_1(32'h96175955),
    .HBMMC_NA1_ROWADDR_MAP_2(32'h01D71B69),
    .HBMMC_NA1_ROWADDR_MAP_3(12'h000),
    .HBMMC_NA1_SCRUB_END_ADDRESS(32'h03FFFBFF),
    .HBMMC_NA1_SCRUB_FREQUENCY(32'h001F6EA1),
    .HBMMC_NA1_SCRUB_INIT_EN(2'h0),
    .HBMMC_NA1_SCRUB_START_ADDRESS(32'h00000000),
    .HBMMC_NA1_TGC_CONFIG(15'h0000),
    .HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP(1'h0),
    .HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP(32'h00000000),
    .HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3(5'h08),
    .HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3(5'h08),
    .HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3(4'hB),
    .HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3(26'h0000000),
    .HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3(26'h0000000),
    .HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3(16'h0000),
    .HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3(32'h00000000),
    .HBMMC_NDS(3'h4),
    .HBMMC_PL(2'h0),
    .HBMMC_RCD_RD(6'h1B),
    .HBMMC_RCD_WR(6'h10),
    .HBMMC_RD_DBI(1'h1),
    .HBMMC_REFRESH_MODE(3'h4),
    .HBMMC_SCAN_VIA_BLI(1'h0),
    .HBMMC_TCCDR(6'h03),
    .HBMMC_TCCD_L(6'h04),
    .HBMMC_TCCD_S(6'h02),
    .HBMMC_TCKESR(10'h007),
    .HBMMC_TCSR(1'h0),
    .HBMMC_TEST_MODE(1'h0),
    .HBMMC_TFAW_L(6'h14),
    .HBMMC_TFAW_S(6'h14),
    .HBMMC_TINIT5(10'h140),
    .HBMMC_TMOD(10'h00C),
    .HBMMC_TMRD(10'h004),
    .HBMMC_TRAS(6'h32),
    .HBMMC_TRC(7'h4C),
    .HBMMC_TREFI(16'h1860),
    .HBMMC_TRFC(12'h2D0),
    .HBMMC_TRFCSB(12'h140),
    .HBMMC_TRL(6'h23),
    .HBMMC_TRP(6'h1B),
    .HBMMC_TRR(6'h00),
    .HBMMC_TRRD_L(6'h05),
    .HBMMC_TRRD_S(6'h05),
    .HBMMC_TRREFD(6'h0D),
    .HBMMC_TRTP(6'h05),
    .HBMMC_TRTW(6'h22),
    .HBMMC_TWL(5'h0A),
    .HBMMC_TWTR_L(6'h0D),
    .HBMMC_TWTR_S(6'h05),
    .HBMMC_TXP_XS(27'h1700006),
    .HBMMC_WR(5'h1D),
    .HBMMC_WR_DBI(1'h1),
    .HBMMC_WTP(6'h2B),
    .SIM_MODEL_TYPE("RTL"),
    .STACK0_CH1_0_PAGE_HIT(100),
    .STACK0_CH1_0_PHY_ACTIVE("ENABLED"),
    .STACK0_CH1_0_READ_RATE(25),
    .STACK0_CH1_0_WRITE_RATE(25),
    .STACK0_CH1_1_PAGE_HIT(100),
    .STACK0_CH1_1_PHY_ACTIVE("ENABLED"),
    .STACK0_CH1_1_READ_RATE(25),
    .STACK0_CH1_1_WRITE_RATE(25),
    .STACK0_CH1_DATA_RATE(3200),
    .STACK0_CH2_0_PAGE_HIT(0),
    .STACK0_CH2_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH2_0_READ_RATE(0),
    .STACK0_CH2_0_WRITE_RATE(0),
    .STACK0_CH2_1_PAGE_HIT(0),
    .STACK0_CH2_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH2_1_READ_RATE(0),
    .STACK0_CH2_1_WRITE_RATE(0),
    .STACK0_CH2_DATA_RATE(0),
    .STACK0_CH3_0_PAGE_HIT(0),
    .STACK0_CH3_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH3_0_READ_RATE(0),
    .STACK0_CH3_0_WRITE_RATE(0),
    .STACK0_CH3_1_PAGE_HIT(0),
    .STACK0_CH3_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH3_1_READ_RATE(0),
    .STACK0_CH3_1_WRITE_RATE(0),
    .STACK0_CH3_DATA_RATE(0),
    .STACK0_CH4_0_PAGE_HIT(0),
    .STACK0_CH4_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH4_0_READ_RATE(0),
    .STACK0_CH4_0_WRITE_RATE(0),
    .STACK0_CH4_1_PAGE_HIT(0),
    .STACK0_CH4_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH4_1_READ_RATE(0),
    .STACK0_CH4_1_WRITE_RATE(0),
    .STACK0_CH4_DATA_RATE(0),
    .STACK0_CH5_0_PAGE_HIT(0),
    .STACK0_CH5_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH5_0_READ_RATE(0),
    .STACK0_CH5_0_WRITE_RATE(0),
    .STACK0_CH5_1_PAGE_HIT(0),
    .STACK0_CH5_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH5_1_READ_RATE(0),
    .STACK0_CH5_1_WRITE_RATE(0),
    .STACK0_CH5_DATA_RATE(0),
    .STACK0_CH6_0_PAGE_HIT(0),
    .STACK0_CH6_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH6_0_READ_RATE(0),
    .STACK0_CH6_0_WRITE_RATE(0),
    .STACK0_CH6_1_PAGE_HIT(0),
    .STACK0_CH6_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH6_1_READ_RATE(0),
    .STACK0_CH6_1_WRITE_RATE(0),
    .STACK0_CH6_DATA_RATE(0),
    .STACK0_CH7_0_PAGE_HIT(0),
    .STACK0_CH7_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH7_0_READ_RATE(0),
    .STACK0_CH7_0_WRITE_RATE(0),
    .STACK0_CH7_1_PAGE_HIT(0),
    .STACK0_CH7_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH7_1_READ_RATE(0),
    .STACK0_CH7_1_WRITE_RATE(0),
    .STACK0_CH7_DATA_RATE(0),
    .STACK0_CH8_0_PAGE_HIT(0),
    .STACK0_CH8_0_PHY_ACTIVE("DISABLED"),
    .STACK0_CH8_0_READ_RATE(0),
    .STACK0_CH8_0_WRITE_RATE(0),
    .STACK0_CH8_1_PAGE_HIT(0),
    .STACK0_CH8_1_PHY_ACTIVE("DISABLED"),
    .STACK0_CH8_1_READ_RATE(0),
    .STACK0_CH8_1_WRITE_RATE(0),
    .STACK0_CH8_DATA_RATE(0),
    .STACK1_CH1_0_PAGE_HIT(0),
    .STACK1_CH1_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH1_0_READ_RATE(0),
    .STACK1_CH1_0_WRITE_RATE(0),
    .STACK1_CH1_1_PAGE_HIT(0),
    .STACK1_CH1_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH1_1_READ_RATE(0),
    .STACK1_CH1_1_WRITE_RATE(0),
    .STACK1_CH1_DATA_RATE(0),
    .STACK1_CH2_0_PAGE_HIT(0),
    .STACK1_CH2_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH2_0_READ_RATE(0),
    .STACK1_CH2_0_WRITE_RATE(0),
    .STACK1_CH2_1_PAGE_HIT(0),
    .STACK1_CH2_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH2_1_READ_RATE(0),
    .STACK1_CH2_1_WRITE_RATE(0),
    .STACK1_CH2_DATA_RATE(0),
    .STACK1_CH3_0_PAGE_HIT(0),
    .STACK1_CH3_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH3_0_READ_RATE(0),
    .STACK1_CH3_0_WRITE_RATE(0),
    .STACK1_CH3_1_PAGE_HIT(0),
    .STACK1_CH3_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH3_1_READ_RATE(0),
    .STACK1_CH3_1_WRITE_RATE(0),
    .STACK1_CH3_DATA_RATE(0),
    .STACK1_CH4_0_PAGE_HIT(0),
    .STACK1_CH4_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH4_0_READ_RATE(0),
    .STACK1_CH4_0_WRITE_RATE(0),
    .STACK1_CH4_1_PAGE_HIT(0),
    .STACK1_CH4_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH4_1_READ_RATE(0),
    .STACK1_CH4_1_WRITE_RATE(0),
    .STACK1_CH4_DATA_RATE(0),
    .STACK1_CH5_0_PAGE_HIT(0),
    .STACK1_CH5_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH5_0_READ_RATE(0),
    .STACK1_CH5_0_WRITE_RATE(0),
    .STACK1_CH5_1_PAGE_HIT(0),
    .STACK1_CH5_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH5_1_READ_RATE(0),
    .STACK1_CH5_1_WRITE_RATE(0),
    .STACK1_CH5_DATA_RATE(0),
    .STACK1_CH6_0_PAGE_HIT(0),
    .STACK1_CH6_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH6_0_READ_RATE(0),
    .STACK1_CH6_0_WRITE_RATE(0),
    .STACK1_CH6_1_PAGE_HIT(0),
    .STACK1_CH6_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH6_1_READ_RATE(0),
    .STACK1_CH6_1_WRITE_RATE(0),
    .STACK1_CH6_DATA_RATE(0),
    .STACK1_CH7_0_PAGE_HIT(0),
    .STACK1_CH7_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH7_0_READ_RATE(0),
    .STACK1_CH7_0_WRITE_RATE(0),
    .STACK1_CH7_1_PAGE_HIT(0),
    .STACK1_CH7_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH7_1_READ_RATE(0),
    .STACK1_CH7_1_WRITE_RATE(0),
    .STACK1_CH7_DATA_RATE(0),
    .STACK1_CH8_0_PAGE_HIT(0),
    .STACK1_CH8_0_PHY_ACTIVE("DISABLED"),
    .STACK1_CH8_0_READ_RATE(0),
    .STACK1_CH8_0_WRITE_RATE(0),
    .STACK1_CH8_1_PAGE_HIT(0),
    .STACK1_CH8_1_PHY_ACTIVE("DISABLED"),
    .STACK1_CH8_1_READ_RATE(0),
    .STACK1_CH8_1_WRITE_RATE(0),
    .STACK1_CH8_DATA_RATE(0)) 
    I_hbm_mc
       (.CH0_HBMMC_AW_CKE_MC_DFI_CMD(CH0_HBMMC_AW_CKE_MC_DFI_CMD),
        .CH0_HBMMC_AW_CK_MC_DFI_CMD(CH0_HBMMC_AW_CK_MC_DFI_CMD),
        .CH0_HBMMC_AW_COL_MC_DFI_CMD(CH0_HBMMC_AW_COL_MC_DFI_CMD),
        .CH0_HBMMC_AW_ROW_MC_DFI_CMD(CH0_HBMMC_AW_ROW_MC_DFI_CMD),
        .CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR(CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR),
        .CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR),
        .CH0_HBMMC_DW_DATA_MC_DFI_RD(CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD),
        .CH0_HBMMC_DW_DATA_MC_DFI_WR(CH0_HBMMC_DW_DATA_MC_DFI_WR),
        .CH0_HBMMC_DW_DBI_MC_DFI_RD(CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD),
        .CH0_HBMMC_DW_DBI_MC_DFI_WR(CH0_HBMMC_DW_DBI_MC_DFI_WR),
        .CH0_HBMMC_DW_MASK_MC_DFI_RD(CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD),
        .CH0_HBMMC_DW_MASK_MC_DFI_WR(CH0_HBMMC_DW_MASK_MC_DFI_WR),
        .CH0_HBMMC_DW_PAR_EN_MC_DFI_WR(CH0_HBMMC_DW_PAR_EN_MC_DFI_WR),
        .CH0_HBMMC_DW_PAR_MC_DFI_RD(CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD),
        .CH0_HBMMC_DW_PAR_MC_DFI_WR(CH0_HBMMC_DW_PAR_MC_DFI_WR),
        .CH0_HBMMC_DW_RDDATA_VALID_MC_DFI_RD(CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD),
        .CH0_HBMMC_DW_WDATA_DERR_MC_DFI_WR(CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR),
        .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT),
        .CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT),
        .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT),
        .CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT),
        .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_FLIT_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_MC_NOCOUT),
        .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT),
        .CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT),
        .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN),
        .CH0_HBMMC_NOC_VALID_MC_NOCOUT(CH0_HBMMC_NOC_VALID_MC_NOCOUT),
        .CH1_HBMMC_AW_CKE_MC_DFI_CMD(CH1_HBMMC_AW_CKE_MC_DFI_CMD),
        .CH1_HBMMC_AW_CK_MC_DFI_CMD(CH1_HBMMC_AW_CK_MC_DFI_CMD),
        .CH1_HBMMC_AW_COL_MC_DFI_CMD(CH1_HBMMC_AW_COL_MC_DFI_CMD),
        .CH1_HBMMC_AW_ROW_MC_DFI_CMD(CH1_HBMMC_AW_ROW_MC_DFI_CMD),
        .CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR(CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR),
        .CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR(CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR),
        .CH1_HBMMC_DW_DATA_MC_DFI_RD(CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD),
        .CH1_HBMMC_DW_DATA_MC_DFI_WR(CH1_HBMMC_DW_DATA_MC_DFI_WR),
        .CH1_HBMMC_DW_DBI_MC_DFI_RD(CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD),
        .CH1_HBMMC_DW_DBI_MC_DFI_WR(CH1_HBMMC_DW_DBI_MC_DFI_WR),
        .CH1_HBMMC_DW_MASK_MC_DFI_RD(CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD),
        .CH1_HBMMC_DW_MASK_MC_DFI_WR(CH1_HBMMC_DW_MASK_MC_DFI_WR),
        .CH1_HBMMC_DW_PAR_EN_MC_DFI_WR(CH1_HBMMC_DW_PAR_EN_MC_DFI_WR),
        .CH1_HBMMC_DW_PAR_MC_DFI_RD(CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD),
        .CH1_HBMMC_DW_PAR_MC_DFI_WR(CH1_HBMMC_DW_PAR_MC_DFI_WR),
        .CH1_HBMMC_DW_RDDATA_VALID_MC_DFI_RD(CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD),
        .CH1_HBMMC_DW_WDATA_DERR_MC_DFI_WR(CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR),
        .CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT),
        .CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT),
        .CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT),
        .CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT),
        .CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_FLIT_MC_NOCOUT(CH1_HBMMC_NOC_FLIT_MC_NOCOUT),
        .CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT),
        .CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT),
        .CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN),
        .CH1_HBMMC_NOC_VALID_MC_NOCOUT(CH1_HBMMC_NOC_VALID_MC_NOCOUT),
        .CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT),
        .CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT),
        .CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT),
        .CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT),
        .CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_FLIT_MC_NOCOUT(CH2_HBMMC_NOC_FLIT_MC_NOCOUT),
        .CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT),
        .CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT),
        .CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN),
        .CH2_HBMMC_NOC_VALID_MC_NOCOUT(CH2_HBMMC_NOC_VALID_MC_NOCOUT),
        .CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT),
        .CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT),
        .CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT),
        .CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT),
        .CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_FLIT_MC_NOCOUT(CH3_HBMMC_NOC_FLIT_MC_NOCOUT),
        .CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT),
        .CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT),
        .CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN),
        .CH3_HBMMC_NOC_VALID_MC_NOCOUT(CH3_HBMMC_NOC_VALID_MC_NOCOUT),
        .FROM_NOC_0(NLW_I_hbm_mc_FROM_NOC_0_UNCONNECTED),
        .FROM_NOC_1(NLW_I_hbm_mc_FROM_NOC_1_UNCONNECTED),
        .FROM_NOC_2(NLW_I_hbm_mc_FROM_NOC_2_UNCONNECTED),
        .FROM_NOC_3(NLW_I_hbm_mc_FROM_NOC_3_UNCONNECTED),
        .HBMMC_AW_AERR_N(PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC),
        .HBMMC_AW_CK_DIS(HBMMC_AW_CK_DIS),
        .HBMMC_AW_TX_INDX_LD(HBMMC_AW_TX_INDX_LD),
        .HBMMC_CATTRIP_DFI_MISC(PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC),
        .HBMMC_CTRLUPD_ACK(PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC),
        .HBMMC_CTRLUPD_REQ(HBMMC_CTRLUPD_REQ),
        .HBMMC_DFI_CLK(PHY_CHNL_CORE_DFI_CLK_OUT),
        .HBMMC_DFI_CLK_OUT(HBMMC_DFI_CLK_OUT),
        .HBMMC_DFI_RESET_N(PHY_CHNL_CORE_DFI_RST_N),
        .HBMMC_DW_DBI_BYTE_DISABLE(PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC),
        .HBMMC_DW_RX_INDX_LD(HBMMC_DW_RX_INDX_LD),
        .HBMMC_DW_TX_INDX_LD(HBMMC_DW_TX_INDX_LD),
        .HBMMC_GBL_REF_RESET_N(HBMMC_GBL_REF_RESET_N),
        .HBMMC_INIT_COMPLETE(PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC),
        .HBMMC_INIT_START_DFI_MISC(HBMMC_INIT_START_DFI_MISC),
        .HBMMC_LP_PWR_E_REQ(HBMMC_LP_PWR_E_REQ),
        .HBMMC_LP_PWR_X_REQ(HBMMC_LP_PWR_X_REQ),
        .HBMMC_LP_SR_E_REQ(HBMMC_LP_SR_E_REQ),
        .HBMMC_NOC_RST_N_MC_GL(HBMMC_NOC_RST_N_MC_GL),
        .HBMMC_NPI_CLK_MC_GL(HBMMC_NPI_CLK_MC_GL),
        .HBMMC_PHYUPD_ACK(HBMMC_PHYUPD_ACK),
        .HBMMC_PHYUPD_REQ(PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC),
        .HBMMC_PHY_LP_STATE(PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC),
        .HBMMC_SPARE_MC_GL(HBMMC_SPARE_MC_GL),
        .HBMMC_SYS_RST1_N_MC_GL(HBMMC_SYS_RST1_N_MC_GL),
        .HBMMC_SYS_RST2_N_MC_GL(HBMMC_SYS_RST2_N_MC_GL),
        .HBMMC_SYS_RST3_N_MC_GL(HBMMC_SYS_RST3_N_MC_GL),
        .HBMMC_TEMP(PHY_CHNL_CORE_TEMP_MC2PHY_MISC),
        .HBMMC_TRAINING_COMPLETE(PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC),
        .TO_NOC_0(NLW_I_hbm_mc_TO_NOC_0_UNCONNECTED),
        .TO_NOC_1(NLW_I_hbm_mc_TO_NOC_1_UNCONNECTED),
        .TO_NOC_2(NLW_I_hbm_mc_TO_NOC_2_UNCONNECTED),
        .TO_NOC_3(NLW_I_hbm_mc_TO_NOC_3_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  HBM_PHY_CHNL #(
    .CFG_00(32'h783D028F),
    .CFG_01(32'h000E0000),
    .CFG_02(31'h664C0708),
    .CFG_03(7'h00),
    .CFG_04(18'h3FFFF),
    .CFG_05(18'h3FFFF),
    .CFG_06(1'h0),
    .CFG_07(3'h4),
    .CFG_08(32'h000000FC),
    .CFG_09(5'h00),
    .CFG_10(11'h180),
    .CFG_100(32'h00000000),
    .CFG_101(32'h00000000),
    .CFG_102(32'h00000000),
    .CFG_103(32'h00000000),
    .CFG_104(32'h00000000),
    .CFG_105(32'h00000000),
    .CFG_106(32'h00000000),
    .CFG_107(32'h00000000),
    .CFG_108(32'h00000000),
    .CFG_109(32'h00000000),
    .CFG_11(9'h180),
    .CFG_110(32'h00000000),
    .CFG_111(9'h090),
    .CFG_112(20'h00000),
    .CFG_113(26'h16000FF),
    .CFG_114(32'h0807A120),
    .CFG_115(6'h00),
    .CFG_116(24'h000000),
    .CFG_117(24'h000000),
    .CFG_118(24'h000000),
    .CFG_119(24'h000000),
    .CFG_12(13'h0C00),
    .CFG_120(24'h000000),
    .CFG_121(24'h000000),
    .CFG_122(24'h000000),
    .CFG_123(24'h000000),
    .CFG_124(24'h000000),
    .CFG_125(24'h000000),
    .CFG_126(24'h000000),
    .CFG_127(12'h000),
    .CFG_128(12'h000),
    .CFG_129(12'h000),
    .CFG_13(32'h2FFC2010),
    .CFG_130(23'h000000),
    .CFG_131(1'h0),
    .CFG_132(22'h000000),
    .CFG_133(23'h400000),
    .CFG_134(32'h0A0A0A0A),
    .CFG_135(32'h0A0A0A0A),
    .CFG_136(32'h0A0A0A0A),
    .CFG_137(32'h0A0A0A0A),
    .CFG_138(32'h00000000),
    .CFG_139(32'h00000000),
    .CFG_14(32'h03110201),
    .CFG_140(32'h00000000),
    .CFG_141(32'h00000000),
    .CFG_142(32'h00000000),
    .CFG_143(24'h000000),
    .CFG_144(32'hFFFFFFFF),
    .CFG_145(32'hFFFFCFFF),
    .CFG_146(32'hF3FFFFFF),
    .CFG_147(32'hFFFFFFFF),
    .CFG_148(32'hFFFFFCFF),
    .CFG_149(24'h3FFFFF),
    .CFG_15(8'h00),
    .CFG_16(32'h00000000),
    .CFG_17(32'h00000000),
    .CFG_18(32'h00000000),
    .CFG_19(32'h00000000),
    .CFG_20(32'h00000000),
    .CFG_21(30'h00F48F00),
    .CFG_23(3'h0),
    .CFG_24(2'h0),
    .CFG_25(19'h0294A),
    .CFG_26(17'h00020),
    .CFG_27(25'h0000000),
    .CFG_28(25'h0000000),
    .CFG_29(25'h0000000),
    .CFG_30(25'h0000000),
    .CFG_31(25'h0000000),
    .CFG_32(25'h0000000),
    .CFG_33(25'h0000000),
    .CFG_34(25'h0000000),
    .CFG_35(25'h0000000),
    .CFG_36(25'h0000000),
    .CFG_37(25'h0000000),
    .CFG_38(25'h0000000),
    .CFG_39(25'h0000000),
    .CFG_40(25'h0000000),
    .CFG_41(25'h0000000),
    .CFG_42(25'h0000000),
    .CFG_43(25'h0000000),
    .CFG_44(25'h0000000),
    .CFG_45(25'h0000000),
    .CFG_46(25'h0000000),
    .CFG_47(25'h0000000),
    .CFG_48(25'h0000000),
    .CFG_49(25'h0000000),
    .CFG_50(12'h000),
    .CFG_51(12'h000),
    .CFG_52(12'hFFF),
    .CFG_53(24'hFFFFFF),
    .CFG_54(13'h1F0F),
    .CFG_55(10'h1BF),
    .CFG_56(17'h00000),
    .CFG_57(8'h00),
    .CFG_58(5'h00),
    .CFG_59(5'h00),
    .CFG_60(16'h8080),
    .CFG_61(16'h0000),
    .CFG_62(16'h0000),
    .CFG_63(16'h0000),
    .CFG_64(20'h00F00),
    .CFG_65(24'h040040),
    .CFG_66(24'h040040),
    .CFG_67(32'h00000000),
    .CFG_68(32'h00000000),
    .CFG_69(32'h00000000),
    .CFG_70(32'h00000000),
    .CFG_71(32'h00000000),
    .CFG_72(32'h00000000),
    .CFG_73(32'h00000000),
    .CFG_74(32'h00000000),
    .CFG_75(32'h00000000),
    .CFG_76(32'h00000000),
    .CFG_77(32'h00000000),
    .CFG_78(32'h00000000),
    .CFG_79(32'h00000000),
    .CFG_80(32'h00000000),
    .CFG_81(32'h00000000),
    .CFG_82(32'h00000000),
    .CFG_83(32'h00000000),
    .CFG_84(32'h88880000),
    .CFG_85(16'h0000),
    .CFG_86(32'h08000001),
    .CFG_87(32'hFFFFD48C),
    .CFG_88(4'h0),
    .CFG_89(32'h00000000),
    .CFG_90(32'h00066004),
    .CFG_91(24'h000000),
    .CFG_92(20'h00FF0),
    .CFG_93(32'h00000000),
    .CFG_94(32'h00000000),
    .CFG_95(32'h77359400),
    .CFG_96(32'h00000000),
    .CFG_97(32'h00000000),
    .CFG_98(32'h00000000),
    .CFG_99(32'h00000000),
    .SIM_MODEL_TYPE("RTL")) 
    I_hbm_phy_chnl
       (.CH0_PHY_CHNL_CORE_AW_CKE_MC2PHY_DFI_AW(CH0_HBMMC_AW_CKE_MC_DFI_CMD),
        .CH0_PHY_CHNL_CORE_AW_CK_MC2PHY_DFI_AW(CH0_HBMMC_AW_CK_MC_DFI_CMD),
        .CH0_PHY_CHNL_CORE_AW_COL_MC2PHY_DFI_AW(CH0_HBMMC_AW_COL_MC_DFI_CMD),
        .CH0_PHY_CHNL_CORE_AW_ROW_MC2PHY_DFI_AW(CH0_HBMMC_AW_ROW_MC_DFI_CMD),
        .CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI(CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI),
        .CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI(CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI),
        .CH0_PHY_CHNL_CORE_DW_DATA_DQS_MC2PHY_DFI_WR(CH0_HBMMC_DW_DATA_DQS_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_DATA_DQ_EN_MC2PHY_DFI_WR(CH0_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD),
        .CH0_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_WR(CH0_HBMMC_DW_DATA_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD),
        .CH0_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_WR(CH0_HBMMC_DW_DBI_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD),
        .CH0_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_WR(CH0_HBMMC_DW_MASK_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_PAR_EN_MC2PHY_DFI_WR(CH0_HBMMC_DW_PAR_EN_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD),
        .CH0_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_WR(CH0_HBMMC_DW_PAR_MC_DFI_WR),
        .CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(CH0_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD),
        .CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(CH0_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR),
        .CH1_PHY_CHNL_CORE_AW_CKE_MC2PHY_DFI_AW(CH1_HBMMC_AW_CKE_MC_DFI_CMD),
        .CH1_PHY_CHNL_CORE_AW_CK_MC2PHY_DFI_AW(CH1_HBMMC_AW_CK_MC_DFI_CMD),
        .CH1_PHY_CHNL_CORE_AW_COL_MC2PHY_DFI_AW(CH1_HBMMC_AW_COL_MC_DFI_CMD),
        .CH1_PHY_CHNL_CORE_AW_ROW_MC2PHY_DFI_AW(CH1_HBMMC_AW_ROW_MC_DFI_CMD),
        .CH1_PHY_CHNL_CORE_DW_DATA_DQS_MC2PHY_DFI_WR(CH1_HBMMC_DW_DATA_DQS_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_DATA_DQ_EN_MC2PHY_DFI_WR(CH1_HBMMC_DW_DATA_DQ_EN_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD(CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_RD),
        .CH1_PHY_CHNL_CORE_DW_DATA_MC2PHY_DFI_WR(CH1_HBMMC_DW_DATA_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD(CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_RD),
        .CH1_PHY_CHNL_CORE_DW_DBI_MC2PHY_DFI_WR(CH1_HBMMC_DW_DBI_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD(CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_RD),
        .CH1_PHY_CHNL_CORE_DW_MASK_MC2PHY_DFI_WR(CH1_HBMMC_DW_MASK_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_PAR_EN_MC2PHY_DFI_WR(CH1_HBMMC_DW_PAR_EN_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD(CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_RD),
        .CH1_PHY_CHNL_CORE_DW_PAR_MC2PHY_DFI_WR(CH1_HBMMC_DW_PAR_MC_DFI_WR),
        .CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD(CH1_PHY_CHNL_CORE_DW_RDDATA_VALID_MC2PHY_DFI_RD),
        .CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR(CH1_PHY_CHNL_CORE_DW_WDATA_DERR_MC2PHY_DFI_WR),
        .IF_MC2PHY_BLI_DIRECT_0_BLI_CLK(IF_MC2PHY_BLI_DIRECT_0_BLI_CLK),
        .IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN(IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN),
        .IF_MC2PHY_BLI_DIRECT_0_DFI_CLK(NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED),
        .IF_MC2PHY_BLI_DIRECT_0_DFI_RST_N(NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED),
        .IF_MC2PHY_BLI_DIRECT_0_NOC2PHY(IF_MC2PHY_BLI_DIRECT_0_NOC2PHY),
        .IF_MC2PHY_BLI_DIRECT_0_PHY2NOC(NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED[149:0]),
        .IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC),
        .IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL(IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL),
        .IF_MC2PHY_BLI_DIRECT_1_BLI_CLK(IF_MC2PHY_BLI_DIRECT_1_BLI_CLK),
        .IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN(IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN),
        .IF_MC2PHY_BLI_DIRECT_1_DFI_CLK(NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED),
        .IF_MC2PHY_BLI_DIRECT_1_DFI_RST_N(NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED),
        .IF_MC2PHY_BLI_DIRECT_1_NOC2PHY(IF_MC2PHY_BLI_DIRECT_1_NOC2PHY),
        .IF_MC2PHY_BLI_DIRECT_1_PHY2NOC(NLW_I_hbm_phy_chnl_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED[149:0]),
        .IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC),
        .IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL(IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL),
        .IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK(IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK),
        .IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN(IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN),
        .IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK(IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK),
        .IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N(IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N),
        .IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY(IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY),
        .IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(\^IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC ),
        .IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC),
        .IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL(IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL),
        .IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK(IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK),
        .IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN(IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN),
        .IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK(IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK),
        .IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N(IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N),
        .IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY(IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY),
        .IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(\^IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC ),
        .IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC),
        .IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL(IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN(IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN(IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN(IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN(IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN(IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN(IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN(IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN(IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY(IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT(IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN(IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID(IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN(IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY(IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT(IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN(IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID(IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN(IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY(IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT(IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN(IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID(IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN(IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY(IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT(IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN(IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID(IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN(IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN),
        .PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC(PHY_CHNL_CORE_AW_AERR_N_MC2PHY_MISC),
        .PHY_CHNL_CORE_AW_CK_DIS_MC2PHY_MISC(HBMMC_AW_CK_DIS),
        .PHY_CHNL_CORE_AW_TX_INDX_LD_MC2PHY_MISC(HBMMC_AW_TX_INDX_LD),
        .PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC(PHY_CHNL_CORE_CATTRIP_MC2PHY_MISC),
        .PHY_CHNL_CORE_CHNL_EN(PHY_CHNL_CORE_CHNL_EN),
        .PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC(PHY_CHNL_CORE_CTRLUPD_ACK_MC2PHY_MISC),
        .PHY_CHNL_CORE_CTRLUPD_REQ_MC2PHY_MISC(HBMMC_CTRLUPD_REQ),
        .PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN),
        .PHY_CHNL_CORE_DEBUG_DW_SELECT(PHY_CHNL_CORE_DEBUG_DW_SELECT),
        .PHY_CHNL_CORE_DEBUG_OUT(NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_DEBUG_OUT_UNCONNECTED[15:0]),
        .PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS),
        .PHY_CHNL_CORE_DFI_CATTRIP(PHY_CHNL_CORE_DFI_CATTRIP),
        .PHY_CHNL_CORE_DFI_CLK_IN(HBMMC_DFI_CLK_OUT),
        .PHY_CHNL_CORE_DFI_CLK_OUT(PHY_CHNL_CORE_DFI_CLK_OUT),
        .PHY_CHNL_CORE_DFI_RST_N(PHY_CHNL_CORE_DFI_RST_N),
        .PHY_CHNL_CORE_DFI_TEMP(PHY_CHNL_CORE_DFI_TEMP),
        .PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC(PHY_CHNL_CORE_DW_DBI_BYTE_DISABLE_MC2PHY_MISC),
        .PHY_CHNL_CORE_DW_RX_INDX_LD_MC2PHY_MISC(HBMMC_DW_RX_INDX_LD),
        .PHY_CHNL_CORE_DW_TX_INDX_LD_MC2PHY_MISC(HBMMC_DW_TX_INDX_LD),
        .PHY_CHNL_CORE_HBM_CHNL_NUM({1'b0,1'b0,1'b0}),
        .PHY_CHNL_CORE_HBM_CORE_SOFT_RST(PHY_CHNL_CORE_HBM_CORE_SOFT_RST),
        .PHY_CHNL_CORE_HBM_HS_CLK(PHY_CHNL_CORE_HBM_HS_CLK),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN(PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD(PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE(PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_INDX(PHY_CHNL_CORE_HBM_PHY_TRFC_INDX),
        .PHY_CHNL_CORE_HBM_PICLK(HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC[0]),
        .PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT(PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT),
        .PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ(PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ),
        .PHY_CHNL_CORE_HBM_TILE_RST_N(PHY_CHNL_CORE_HBM_TILE_RST_N),
        .PHY_CHNL_CORE_HBM_WS_CLK(PHY_CHNL_CORE_HBM_WS_CLK),
        .PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT(PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT),
        .PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY(PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY),
        .PHY_CHNL_CORE_HDLL2PHY_LOCKED(PHY_CHNL_CORE_HDLL2PHY_LOCKED),
        .PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC(PHY_CHNL_CORE_INIT_COMPLETE_MC2PHY_MISC),
        .PHY_CHNL_CORE_INIT_START_MC2PHY_MISC(HBMMC_INIT_START_DFI_MISC),
        .PHY_CHNL_CORE_INT_PHY2IOB_TX_AER(PHY_CHNL_CORE_INT_PHY2IOB_TX_AER),
        .PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR(PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR),
        .PHY_CHNL_CORE_IOB2PHY_RX_AW_AERR(HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR),
        .PHY_CHNL_CORE_IOB2PHY_RX_AW_CK(HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_CK),
        .PHY_CHNL_CORE_IOB2PHY_RX_AW_RC(HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_RC),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_DBI(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DBI),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_DERR(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_DM(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DM),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_DQ(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DQ),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_PAR(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_PAR),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_RD(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_RD),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_WDQSC(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQSC),
        .PHY_CHNL_CORE_IOB2PHY_RX_DW_WDQST(HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_WDQST),
        .PHY_CHNL_CORE_IOB2PHY_RX_STB(HBM_IO_CHNL_CORE_IOB2PHY_RX_STB),
        .PHY_CHNL_CORE_IOB2PHY_RX_STBC(HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC),
        .PHY_CHNL_CORE_LP_PWR_E_REQ_MC2PHY_MISC(HBMMC_LP_PWR_E_REQ),
        .PHY_CHNL_CORE_LP_PWR_X_REQ_MC2PHY_MISC(HBMMC_LP_PWR_X_REQ),
        .PHY_CHNL_CORE_LP_SR_E_REQ_MC2PHY_MISC(HBMMC_LP_SR_E_REQ),
        .PHY_CHNL_CORE_MS2PHY_RX_CATTRIP(PHY_CHNL_CORE_MS2PHY_RX_CATTRIP),
        .PHY_CHNL_CORE_MS2PHY_RX_TEMP(PHY_CHNL_CORE_MS2PHY_RX_TEMP),
        .PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN(PHY_CHNL_CORE_PHY2DLL_DQSC_CNTVALUEIN),
        .PHY_CHNL_CORE_PHY2DLL_DQSC_LD(PHY_CHNL_CORE_PHY2DLL_DQSC_LD),
        .PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN(PHY_CHNL_CORE_PHY2DLL_DQST_CNTVALUEIN),
        .PHY_CHNL_CORE_PHY2DLL_DQST_LD(PHY_CHNL_CORE_PHY2DLL_DQST_LD),
        .PHY_CHNL_CORE_PHY2DLL_MC_FDLY(PHY_CHNL_CORE_PHY2DLL_MC_FDLY),
        .PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE(PHY_CHNL_CORE_PHY2IOB_AW_AER_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE(PHY_CHNL_CORE_PHY2IOB_AW_CK_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL(PHY_CHNL_CORE_PHY2IOB_AW_DCC_SEL),
        .PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN(PHY_CHNL_CORE_PHY2IOB_AW_DFT_PNDRV_EN),
        .PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N(PHY_CHNL_CORE_PHY2IOB_AW_DIV2_RST_N),
        .PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN(PHY_CHNL_CORE_PHY2IOB_AW_LPBK_EN),
        .PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY(PHY_CHNL_CORE_PHY2IOB_AW_MC_FDLY),
        .PHY_CHNL_CORE_PHY2IOB_AW_RST_N(PHY_CHNL_CORE_PHY2IOB_AW_RST_N),
        .PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS(PHY_CHNL_CORE_PHY2IOB_AW_RX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_AW_RX_BYP_EN),
        .PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN(PHY_CHNL_CORE_PHY2IOB_AW_RX_LATENIN),
        .PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN(PHY_CHNL_CORE_PHY2IOB_AW_RX_LPWR_EN),
        .PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL(PHY_CHNL_CORE_PHY2IOB_AW_RX_TX_DLY_SEL),
        .PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB(PHY_CHNL_CORE_PHY2IOB_AW_SNEAK_ENB),
        .PHY_CHNL_CORE_PHY2IOB_AW_TSTATE(PHY_CHNL_CORE_PHY2IOB_AW_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_AW_TX_BYP_EN),
        .PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN(PHY_CHNL_CORE_PHY2IOB_AW_TX_CLK_INV_EN),
        .PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN(PHY_CHNL_CORE_PHY2IOB_AW_TX_LATENIN),
        .PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS(PHY_CHNL_CORE_PHY2IOB_C_BUFFER_DIS),
        .PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C(PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_C),
        .PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T(PHY_CHNL_CORE_PHY2IOB_DFT_PNDRV_EN_T),
        .PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN(PHY_CHNL_CORE_PHY2IOB_DW_DFT_PNDRV_EN),
        .PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N(PHY_CHNL_CORE_PHY2IOB_DW_DIV2_RST_N),
        .PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN(PHY_CHNL_CORE_PHY2IOB_DW_LPBK_EN),
        .PHY_CHNL_CORE_PHY2IOB_DW_RST_N(PHY_CHNL_CORE_PHY2IOB_DW_RST_N),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS(PHY_CHNL_CORE_PHY2IOB_DW_RX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_DW_RX_BYP_EN),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS(PHY_CHNL_CORE_PHY2IOB_DW_RX_DER_DIS),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN(PHY_CHNL_CORE_PHY2IOB_DW_RX_LATENIN),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN(PHY_CHNL_CORE_PHY2IOB_DW_RX_LPWR_EN),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS(PHY_CHNL_CORE_PHY2IOB_DW_RX_PAR_DIS),
        .PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL(PHY_CHNL_CORE_PHY2IOB_DW_RX_TX_DLY_SEL),
        .PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB(PHY_CHNL_CORE_PHY2IOB_DW_SNEAK_ENB),
        .PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS(PHY_CHNL_CORE_PHY2IOB_DW_TX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN(PHY_CHNL_CORE_PHY2IOB_DW_TX_BYP_EN),
        .PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN(PHY_CHNL_CORE_PHY2IOB_DW_TX_CLK_INV_EN),
        .PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS(PHY_CHNL_CORE_PHY2IOB_DW_TX_DER_DIS),
        .PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN(PHY_CHNL_CORE_PHY2IOB_DW_TX_LATENIN),
        .PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS(PHY_CHNL_CORE_PHY2IOB_DW_TX_PAR_DIS),
        .PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN({NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN_UNCONNECTED[3:1],PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN}),
        .PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS(PHY_CHNL_CORE_PHY2IOB_RX_AER_DIS),
        .PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS(PHY_CHNL_CORE_PHY2IOB_RX_CK_DIS),
        .PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS(PHY_CHNL_CORE_PHY2IOB_RX_WDQS_DIS),
        .PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS(PHY_CHNL_CORE_PHY2IOB_R_BUFFER_DIS),
        .PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C(PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_C),
        .PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T(PHY_CHNL_CORE_PHY2IOB_SNEAK_ENB_T),
        .PHY_CHNL_CORE_PHY2IOB_SPARE(NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_SPARE_UNCONNECTED[7:0]),
        .PHY_CHNL_CORE_PHY2IOB_TSTATE_C(PHY_CHNL_CORE_PHY2IOB_TSTATE_C),
        .PHY_CHNL_CORE_PHY2IOB_TSTATE_T(PHY_CHNL_CORE_PHY2IOB_TSTATE_T),
        .PHY_CHNL_CORE_PHY2IOB_TX_AER(PHY_CHNL_CORE_PHY2IOB_TX_AER),
        .PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS(PHY_CHNL_CORE_PHY2IOB_TX_AER_DIS),
        .PHY_CHNL_CORE_PHY2IOB_TX_C(PHY_CHNL_CORE_PHY2IOB_TX_C),
        .PHY_CHNL_CORE_PHY2IOB_TX_CKC(PHY_CHNL_CORE_PHY2IOB_TX_CKC),
        .PHY_CHNL_CORE_PHY2IOB_TX_CKE(PHY_CHNL_CORE_PHY2IOB_TX_CKE),
        .PHY_CHNL_CORE_PHY2IOB_TX_CKT(PHY_CHNL_CORE_PHY2IOB_TX_CKT),
        .PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS(PHY_CHNL_CORE_PHY2IOB_TX_CK_DIS),
        .PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(PHY_CHNL_CORE_PHY2IOB_TX_DATA_T),
        .PHY_CHNL_CORE_PHY2IOB_TX_DBI(PHY_CHNL_CORE_PHY2IOB_TX_DBI),
        .PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DBI_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_TX_DERR(PHY_CHNL_CORE_PHY2IOB_TX_DERR),
        .PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DERR_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_TX_DM(PHY_CHNL_CORE_PHY2IOB_TX_DM),
        .PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DM_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_TX_DQ(PHY_CHNL_CORE_PHY2IOB_TX_DQ),
        .PHY_CHNL_CORE_PHY2IOB_TX_DQS(PHY_CHNL_CORE_PHY2IOB_TX_DQS),
        .PHY_CHNL_CORE_PHY2IOB_TX_DQSC(PHY_CHNL_CORE_PHY2IOB_TX_DQSC),
        .PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_DQ_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_TX_PAR(PHY_CHNL_CORE_PHY2IOB_TX_PAR),
        .PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_PAR_TSTATE),
        .PHY_CHNL_CORE_PHY2IOB_TX_R(PHY_CHNL_CORE_PHY2IOB_TX_R),
        .PHY_CHNL_CORE_PHY2IOB_TX_RCX(PHY_CHNL_CORE_PHY2IOB_TX_RCX),
        .PHY_CHNL_CORE_PHY2IOB_TX_RD(PHY_CHNL_CORE_PHY2IOB_TX_RD),
        .PHY_CHNL_CORE_PHY2IOB_TX_RD_TSTATE(NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2IOB_TX_RD_TSTATE_UNCONNECTED[15:0]),
        .PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS(PHY_CHNL_CORE_PHY2IOB_TX_WDQS_DIS),
        .PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE(PHY_CHNL_CORE_PHY2IOB_TX_WDQS_TSTATE),
        .PHY_CHNL_CORE_PHY2MSCLK_AW_DIS(NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_AW_DIS_UNCONNECTED),
        .PHY_CHNL_CORE_PHY2MSCLK_DW_DIS(NLW_I_hbm_phy_chnl_PHY_CHNL_CORE_PHY2MSCLK_DW_DIS_UNCONNECTED[3:0]),
        .PHY_CHNL_CORE_PHY2PLL_PSCLK(PHY_CHNL_CORE_PHY2PLL_PSCLK),
        .PHY_CHNL_CORE_PHY2PLL_PSINCDEC(PHY_CHNL_CORE_PHY2PLL_PSINCDEC),
        .PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN(PHY_CHNL_CORE_PHY2RDQSC_DW_LATENIN),
        .PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN(PHY_CHNL_CORE_PHY2RDQSC_LPBK_EN),
        .PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQSC_RX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQSC_TX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN(PHY_CHNL_CORE_PHY2RDQST_DW_LATENIN),
        .PHY_CHNL_CORE_PHY2RDQST_LPBK_EN(PHY_CHNL_CORE_PHY2RDQST_LPBK_EN),
        .PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQST_RX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS(PHY_CHNL_CORE_PHY2RDQST_TX_BUF_DIS),
        .PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN(PHY_CHNL_CORE_PHY2RDQS_TX_BYP_EN),
        .PHY_CHNL_CORE_PHYUPD_ACK_MC2PHY_MISC(HBMMC_PHYUPD_ACK),
        .PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC(PHY_CHNL_CORE_PHYUPD_REQ_MC2PHY_MISC),
        .PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC(PHY_CHNL_CORE_PHY_LP_STATE_MC2PHY_MISC),
        .PHY_CHNL_CORE_PHY_NPI_PRESET_N(PHY_CHNL_CORE_PHY_NPI_PRESET_N),
        .PHY_CHNL_CORE_PWRDWN(PHY_CHNL_CORE_PWRDWN),
        .PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD(PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD),
        .PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT(PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT),
        .PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ(PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ),
        .PHY_CHNL_CORE_SYS_RST1_N(PHY_CHNL_CORE_SYS_RST1_N),
        .PHY_CHNL_CORE_SYS_RST2_N(PHY_CHNL_CORE_SYS_RST2_N),
        .PHY_CHNL_CORE_SYS_RST3_N(PHY_CHNL_CORE_SYS_RST3_N),
        .PHY_CHNL_CORE_TAP_ADDR(PHY_CHNL_CORE_TAP_ADDR),
        .PHY_CHNL_CORE_TAP_CAPTUREWR(PHY_CHNL_CORE_TAP_CAPTUREWR),
        .PHY_CHNL_CORE_TAP_INST_TYPE(PHY_CHNL_CORE_TAP_INST_TYPE),
        .PHY_CHNL_CORE_TAP_SHIFTWR(PHY_CHNL_CORE_TAP_SHIFTWR),
        .PHY_CHNL_CORE_TAP_UPDATEWR(PHY_CHNL_CORE_TAP_UPDATEWR),
        .PHY_CHNL_CORE_TAP_WSI(PHY_CHNL_CORE_TAP_WSI),
        .PHY_CHNL_CORE_TEMP_MC2PHY_MISC(PHY_CHNL_CORE_TEMP_MC2PHY_MISC),
        .PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC(PHY_CHNL_CORE_TRAINING_COMPLETE_MC2PHY_MISC),
        .TO_PHY_0(NLW_I_hbm_phy_chnl_TO_PHY_0_UNCONNECTED),
        .TO_PHY_1(NLW_I_hbm_phy_chnl_TO_PHY_1_UNCONNECTED),
        .TO_PHY_2(NLW_I_hbm_phy_chnl_TO_PHY_2_UNCONNECTED),
        .TO_PHY_3(NLW_I_hbm_phy_chnl_TO_PHY_3_UNCONNECTED));
endmodule

(* HW_HANDOFF = "design_1_axi_noc_0_0.hwdef" *) (* ORIG_REF_NAME = "bd_8be5" *) 
module design_1_axi_noc_0_0_bd_8be5
   (HBM00_AXI_araddr,
    HBM00_AXI_arburst,
    HBM00_AXI_arcache,
    HBM00_AXI_arid,
    HBM00_AXI_arlen,
    HBM00_AXI_arlock,
    HBM00_AXI_arprot,
    HBM00_AXI_arready,
    HBM00_AXI_arsize,
    HBM00_AXI_aruser,
    HBM00_AXI_arvalid,
    HBM00_AXI_awaddr,
    HBM00_AXI_awburst,
    HBM00_AXI_awcache,
    HBM00_AXI_awid,
    HBM00_AXI_awlen,
    HBM00_AXI_awlock,
    HBM00_AXI_awprot,
    HBM00_AXI_awready,
    HBM00_AXI_awsize,
    HBM00_AXI_awuser,
    HBM00_AXI_awvalid,
    HBM00_AXI_bid,
    HBM00_AXI_bready,
    HBM00_AXI_bresp,
    HBM00_AXI_buser,
    HBM00_AXI_bvalid,
    HBM00_AXI_rdata,
    HBM00_AXI_rid,
    HBM00_AXI_rlast,
    HBM00_AXI_rready,
    HBM00_AXI_rresp,
    HBM00_AXI_rvalid,
    HBM00_AXI_wdata,
    HBM00_AXI_wlast,
    HBM00_AXI_wready,
    HBM00_AXI_wstrb,
    HBM00_AXI_wvalid,
    HBM01_AXI_araddr,
    HBM01_AXI_arburst,
    HBM01_AXI_arcache,
    HBM01_AXI_arid,
    HBM01_AXI_arlen,
    HBM01_AXI_arlock,
    HBM01_AXI_arprot,
    HBM01_AXI_arready,
    HBM01_AXI_arsize,
    HBM01_AXI_aruser,
    HBM01_AXI_arvalid,
    HBM01_AXI_awaddr,
    HBM01_AXI_awburst,
    HBM01_AXI_awcache,
    HBM01_AXI_awid,
    HBM01_AXI_awlen,
    HBM01_AXI_awlock,
    HBM01_AXI_awprot,
    HBM01_AXI_awready,
    HBM01_AXI_awsize,
    HBM01_AXI_awuser,
    HBM01_AXI_awvalid,
    HBM01_AXI_bid,
    HBM01_AXI_bready,
    HBM01_AXI_bresp,
    HBM01_AXI_buser,
    HBM01_AXI_bvalid,
    HBM01_AXI_rdata,
    HBM01_AXI_rid,
    HBM01_AXI_rlast,
    HBM01_AXI_rready,
    HBM01_AXI_rresp,
    HBM01_AXI_rvalid,
    HBM01_AXI_wdata,
    HBM01_AXI_wlast,
    HBM01_AXI_wready,
    HBM01_AXI_wstrb,
    HBM01_AXI_wvalid,
    HBM02_AXI_araddr,
    HBM02_AXI_arburst,
    HBM02_AXI_arcache,
    HBM02_AXI_arid,
    HBM02_AXI_arlen,
    HBM02_AXI_arlock,
    HBM02_AXI_arprot,
    HBM02_AXI_arready,
    HBM02_AXI_arsize,
    HBM02_AXI_aruser,
    HBM02_AXI_arvalid,
    HBM02_AXI_awaddr,
    HBM02_AXI_awburst,
    HBM02_AXI_awcache,
    HBM02_AXI_awid,
    HBM02_AXI_awlen,
    HBM02_AXI_awlock,
    HBM02_AXI_awprot,
    HBM02_AXI_awready,
    HBM02_AXI_awsize,
    HBM02_AXI_awuser,
    HBM02_AXI_awvalid,
    HBM02_AXI_bid,
    HBM02_AXI_bready,
    HBM02_AXI_bresp,
    HBM02_AXI_buser,
    HBM02_AXI_bvalid,
    HBM02_AXI_rdata,
    HBM02_AXI_rid,
    HBM02_AXI_rlast,
    HBM02_AXI_rready,
    HBM02_AXI_rresp,
    HBM02_AXI_rvalid,
    HBM02_AXI_wdata,
    HBM02_AXI_wlast,
    HBM02_AXI_wready,
    HBM02_AXI_wstrb,
    HBM02_AXI_wvalid,
    HBM03_AXI_araddr,
    HBM03_AXI_arburst,
    HBM03_AXI_arcache,
    HBM03_AXI_arid,
    HBM03_AXI_arlen,
    HBM03_AXI_arlock,
    HBM03_AXI_arprot,
    HBM03_AXI_arready,
    HBM03_AXI_arsize,
    HBM03_AXI_aruser,
    HBM03_AXI_arvalid,
    HBM03_AXI_awaddr,
    HBM03_AXI_awburst,
    HBM03_AXI_awcache,
    HBM03_AXI_awid,
    HBM03_AXI_awlen,
    HBM03_AXI_awlock,
    HBM03_AXI_awprot,
    HBM03_AXI_awready,
    HBM03_AXI_awsize,
    HBM03_AXI_awuser,
    HBM03_AXI_awvalid,
    HBM03_AXI_bid,
    HBM03_AXI_bready,
    HBM03_AXI_bresp,
    HBM03_AXI_buser,
    HBM03_AXI_bvalid,
    HBM03_AXI_rdata,
    HBM03_AXI_rid,
    HBM03_AXI_rlast,
    HBM03_AXI_rready,
    HBM03_AXI_rresp,
    HBM03_AXI_rvalid,
    HBM03_AXI_wdata,
    HBM03_AXI_wlast,
    HBM03_AXI_wready,
    HBM03_AXI_wstrb,
    HBM03_AXI_wvalid,
    aclk0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]HBM00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARBURST" *) input [1:0]HBM00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARCACHE" *) input [3:0]HBM00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARID" *) input [6:0]HBM00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLEN" *) input [7:0]HBM00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLOCK" *) input [0:0]HBM00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARPROT" *) input [2:0]HBM00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARREADY" *) output [0:0]HBM00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARSIZE" *) input [2:0]HBM00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARUSER" *) input [10:0]HBM00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARVALID" *) input [0:0]HBM00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR" *) input [63:0]HBM00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWBURST" *) input [1:0]HBM00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWCACHE" *) input [3:0]HBM00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWID" *) input [6:0]HBM00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLEN" *) input [7:0]HBM00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLOCK" *) input [0:0]HBM00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWPROT" *) input [2:0]HBM00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWREADY" *) output [0:0]HBM00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWSIZE" *) input [2:0]HBM00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWUSER" *) input [10:0]HBM00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWVALID" *) input [0:0]HBM00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BID" *) output [6:0]HBM00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BREADY" *) input [0:0]HBM00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BRESP" *) output [1:0]HBM00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BUSER" *) output [15:0]HBM00_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BVALID" *) output [0:0]HBM00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RDATA" *) output [255:0]HBM00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RID" *) output [6:0]HBM00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RLAST" *) output [0:0]HBM00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RREADY" *) input [0:0]HBM00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RRESP" *) output [1:0]HBM00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RVALID" *) output [0:0]HBM00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WDATA" *) input [255:0]HBM00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WLAST" *) input [0:0]HBM00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WREADY" *) output [0:0]HBM00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WSTRB" *) input [31:0]HBM00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WVALID" *) input [0:0]HBM00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM01_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]HBM01_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARBURST" *) input [1:0]HBM01_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARCACHE" *) input [3:0]HBM01_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARID" *) input [6:0]HBM01_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLEN" *) input [7:0]HBM01_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLOCK" *) input [0:0]HBM01_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARPROT" *) input [2:0]HBM01_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARREADY" *) output [0:0]HBM01_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARSIZE" *) input [2:0]HBM01_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARUSER" *) input [10:0]HBM01_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARVALID" *) input [0:0]HBM01_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWADDR" *) input [63:0]HBM01_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWBURST" *) input [1:0]HBM01_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWCACHE" *) input [3:0]HBM01_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWID" *) input [6:0]HBM01_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLEN" *) input [7:0]HBM01_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLOCK" *) input [0:0]HBM01_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWPROT" *) input [2:0]HBM01_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWREADY" *) output [0:0]HBM01_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWSIZE" *) input [2:0]HBM01_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWUSER" *) input [10:0]HBM01_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWVALID" *) input [0:0]HBM01_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BID" *) output [6:0]HBM01_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BREADY" *) input [0:0]HBM01_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BRESP" *) output [1:0]HBM01_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BUSER" *) output [15:0]HBM01_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BVALID" *) output [0:0]HBM01_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RDATA" *) output [255:0]HBM01_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RID" *) output [6:0]HBM01_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RLAST" *) output [0:0]HBM01_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RREADY" *) input [0:0]HBM01_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RRESP" *) output [1:0]HBM01_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RVALID" *) output [0:0]HBM01_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WDATA" *) input [255:0]HBM01_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WLAST" *) input [0:0]HBM01_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WREADY" *) output [0:0]HBM01_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WSTRB" *) input [31:0]HBM01_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WVALID" *) input [0:0]HBM01_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM02_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]HBM02_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARBURST" *) input [1:0]HBM02_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARCACHE" *) input [3:0]HBM02_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARID" *) input [6:0]HBM02_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLEN" *) input [7:0]HBM02_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLOCK" *) input [0:0]HBM02_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARPROT" *) input [2:0]HBM02_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARREADY" *) output [0:0]HBM02_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARSIZE" *) input [2:0]HBM02_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARUSER" *) input [10:0]HBM02_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARVALID" *) input [0:0]HBM02_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWADDR" *) input [63:0]HBM02_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWBURST" *) input [1:0]HBM02_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWCACHE" *) input [3:0]HBM02_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWID" *) input [6:0]HBM02_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLEN" *) input [7:0]HBM02_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLOCK" *) input [0:0]HBM02_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWPROT" *) input [2:0]HBM02_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWREADY" *) output [0:0]HBM02_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWSIZE" *) input [2:0]HBM02_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWUSER" *) input [10:0]HBM02_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWVALID" *) input [0:0]HBM02_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BID" *) output [6:0]HBM02_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BREADY" *) input [0:0]HBM02_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BRESP" *) output [1:0]HBM02_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BUSER" *) output [15:0]HBM02_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BVALID" *) output [0:0]HBM02_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RDATA" *) output [255:0]HBM02_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RID" *) output [6:0]HBM02_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RLAST" *) output [0:0]HBM02_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RREADY" *) input [0:0]HBM02_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RRESP" *) output [1:0]HBM02_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RVALID" *) output [0:0]HBM02_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WDATA" *) input [255:0]HBM02_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WLAST" *) input [0:0]HBM02_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WREADY" *) output [0:0]HBM02_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WSTRB" *) input [31:0]HBM02_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WVALID" *) input [0:0]HBM02_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM03_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]HBM03_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARBURST" *) input [1:0]HBM03_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARCACHE" *) input [3:0]HBM03_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARID" *) input [6:0]HBM03_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLEN" *) input [7:0]HBM03_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLOCK" *) input [0:0]HBM03_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARPROT" *) input [2:0]HBM03_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARREADY" *) output [0:0]HBM03_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARSIZE" *) input [2:0]HBM03_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARUSER" *) input [10:0]HBM03_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARVALID" *) input [0:0]HBM03_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWADDR" *) input [63:0]HBM03_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWBURST" *) input [1:0]HBM03_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWCACHE" *) input [3:0]HBM03_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWID" *) input [6:0]HBM03_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLEN" *) input [7:0]HBM03_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLOCK" *) input [0:0]HBM03_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWPROT" *) input [2:0]HBM03_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWREADY" *) output [0:0]HBM03_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWSIZE" *) input [2:0]HBM03_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWUSER" *) input [10:0]HBM03_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWVALID" *) input [0:0]HBM03_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BID" *) output [6:0]HBM03_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BREADY" *) input [0:0]HBM03_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BRESP" *) output [1:0]HBM03_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BUSER" *) output [15:0]HBM03_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BVALID" *) output [0:0]HBM03_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RDATA" *) output [255:0]HBM03_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RID" *) output [6:0]HBM03_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RLAST" *) output [0:0]HBM03_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RREADY" *) input [0:0]HBM03_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RRESP" *) output [1:0]HBM03_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RVALID" *) output [0:0]HBM03_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WDATA" *) input [255:0]HBM03_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WLAST" *) input [0:0]HBM03_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WREADY" *) output [0:0]HBM03_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WSTRB" *) input [31:0]HBM03_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WVALID" *) input [0:0]HBM03_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF HBM00_AXI:HBM01_AXI:HBM02_AXI:HBM03_AXI, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk0;

  wire [63:0]HBM00_AXI_araddr;
  wire [1:0]HBM00_AXI_arburst;
  wire [3:0]HBM00_AXI_arcache;
  wire [6:0]HBM00_AXI_arid;
  wire [7:0]HBM00_AXI_arlen;
  wire [0:0]HBM00_AXI_arlock;
  wire [2:0]HBM00_AXI_arprot;
  wire [0:0]HBM00_AXI_arready;
  wire [2:0]HBM00_AXI_arsize;
  wire [10:0]HBM00_AXI_aruser;
  wire [0:0]HBM00_AXI_arvalid;
  wire [63:0]HBM00_AXI_awaddr;
  wire [1:0]HBM00_AXI_awburst;
  wire [3:0]HBM00_AXI_awcache;
  wire [6:0]HBM00_AXI_awid;
  wire [7:0]HBM00_AXI_awlen;
  wire [0:0]HBM00_AXI_awlock;
  wire [2:0]HBM00_AXI_awprot;
  wire [0:0]HBM00_AXI_awready;
  wire [2:0]HBM00_AXI_awsize;
  wire [10:0]HBM00_AXI_awuser;
  wire [0:0]HBM00_AXI_awvalid;
  wire [6:0]HBM00_AXI_bid;
  wire [0:0]HBM00_AXI_bready;
  wire [1:0]HBM00_AXI_bresp;
  wire [15:0]HBM00_AXI_buser;
  wire [0:0]HBM00_AXI_bvalid;
  wire [255:0]HBM00_AXI_rdata;
  wire [6:0]HBM00_AXI_rid;
  wire [0:0]HBM00_AXI_rlast;
  wire [0:0]HBM00_AXI_rready;
  wire [1:0]HBM00_AXI_rresp;
  wire [0:0]HBM00_AXI_rvalid;
  wire [255:0]HBM00_AXI_wdata;
  wire [0:0]HBM00_AXI_wlast;
  wire [0:0]HBM00_AXI_wready;
  wire [31:0]HBM00_AXI_wstrb;
  wire [0:0]HBM00_AXI_wvalid;
  wire [63:0]HBM01_AXI_araddr;
  wire [1:0]HBM01_AXI_arburst;
  wire [3:0]HBM01_AXI_arcache;
  wire [6:0]HBM01_AXI_arid;
  wire [7:0]HBM01_AXI_arlen;
  wire [0:0]HBM01_AXI_arlock;
  wire [2:0]HBM01_AXI_arprot;
  wire [0:0]HBM01_AXI_arready;
  wire [2:0]HBM01_AXI_arsize;
  wire [10:0]HBM01_AXI_aruser;
  wire [0:0]HBM01_AXI_arvalid;
  wire [63:0]HBM01_AXI_awaddr;
  wire [1:0]HBM01_AXI_awburst;
  wire [3:0]HBM01_AXI_awcache;
  wire [6:0]HBM01_AXI_awid;
  wire [7:0]HBM01_AXI_awlen;
  wire [0:0]HBM01_AXI_awlock;
  wire [2:0]HBM01_AXI_awprot;
  wire [0:0]HBM01_AXI_awready;
  wire [2:0]HBM01_AXI_awsize;
  wire [10:0]HBM01_AXI_awuser;
  wire [0:0]HBM01_AXI_awvalid;
  wire [6:0]HBM01_AXI_bid;
  wire [0:0]HBM01_AXI_bready;
  wire [1:0]HBM01_AXI_bresp;
  wire [15:0]HBM01_AXI_buser;
  wire [0:0]HBM01_AXI_bvalid;
  wire [255:0]HBM01_AXI_rdata;
  wire [6:0]HBM01_AXI_rid;
  wire [0:0]HBM01_AXI_rlast;
  wire [0:0]HBM01_AXI_rready;
  wire [1:0]HBM01_AXI_rresp;
  wire [0:0]HBM01_AXI_rvalid;
  wire [255:0]HBM01_AXI_wdata;
  wire [0:0]HBM01_AXI_wlast;
  wire [0:0]HBM01_AXI_wready;
  wire [31:0]HBM01_AXI_wstrb;
  wire [0:0]HBM01_AXI_wvalid;
  wire [63:0]HBM02_AXI_araddr;
  wire [1:0]HBM02_AXI_arburst;
  wire [3:0]HBM02_AXI_arcache;
  wire [6:0]HBM02_AXI_arid;
  wire [7:0]HBM02_AXI_arlen;
  wire [0:0]HBM02_AXI_arlock;
  wire [2:0]HBM02_AXI_arprot;
  wire [0:0]HBM02_AXI_arready;
  wire [2:0]HBM02_AXI_arsize;
  wire [10:0]HBM02_AXI_aruser;
  wire [0:0]HBM02_AXI_arvalid;
  wire [63:0]HBM02_AXI_awaddr;
  wire [1:0]HBM02_AXI_awburst;
  wire [3:0]HBM02_AXI_awcache;
  wire [6:0]HBM02_AXI_awid;
  wire [7:0]HBM02_AXI_awlen;
  wire [0:0]HBM02_AXI_awlock;
  wire [2:0]HBM02_AXI_awprot;
  wire [0:0]HBM02_AXI_awready;
  wire [2:0]HBM02_AXI_awsize;
  wire [10:0]HBM02_AXI_awuser;
  wire [0:0]HBM02_AXI_awvalid;
  wire [6:0]HBM02_AXI_bid;
  wire [0:0]HBM02_AXI_bready;
  wire [1:0]HBM02_AXI_bresp;
  wire [15:0]HBM02_AXI_buser;
  wire [0:0]HBM02_AXI_bvalid;
  wire [255:0]HBM02_AXI_rdata;
  wire [6:0]HBM02_AXI_rid;
  wire [0:0]HBM02_AXI_rlast;
  wire [0:0]HBM02_AXI_rready;
  wire [1:0]HBM02_AXI_rresp;
  wire [0:0]HBM02_AXI_rvalid;
  wire [255:0]HBM02_AXI_wdata;
  wire [0:0]HBM02_AXI_wlast;
  wire [0:0]HBM02_AXI_wready;
  wire [31:0]HBM02_AXI_wstrb;
  wire [0:0]HBM02_AXI_wvalid;
  wire [63:0]HBM03_AXI_araddr;
  wire [1:0]HBM03_AXI_arburst;
  wire [3:0]HBM03_AXI_arcache;
  wire [6:0]HBM03_AXI_arid;
  wire [7:0]HBM03_AXI_arlen;
  wire [0:0]HBM03_AXI_arlock;
  wire [2:0]HBM03_AXI_arprot;
  wire [0:0]HBM03_AXI_arready;
  wire [2:0]HBM03_AXI_arsize;
  wire [10:0]HBM03_AXI_aruser;
  wire [0:0]HBM03_AXI_arvalid;
  wire [63:0]HBM03_AXI_awaddr;
  wire [1:0]HBM03_AXI_awburst;
  wire [3:0]HBM03_AXI_awcache;
  wire [6:0]HBM03_AXI_awid;
  wire [7:0]HBM03_AXI_awlen;
  wire [0:0]HBM03_AXI_awlock;
  wire [2:0]HBM03_AXI_awprot;
  wire [0:0]HBM03_AXI_awready;
  wire [2:0]HBM03_AXI_awsize;
  wire [10:0]HBM03_AXI_awuser;
  wire [0:0]HBM03_AXI_awvalid;
  wire [6:0]HBM03_AXI_bid;
  wire [0:0]HBM03_AXI_bready;
  wire [1:0]HBM03_AXI_bresp;
  wire [15:0]HBM03_AXI_buser;
  wire [0:0]HBM03_AXI_bvalid;
  wire [255:0]HBM03_AXI_rdata;
  wire [6:0]HBM03_AXI_rid;
  wire [0:0]HBM03_AXI_rlast;
  wire [0:0]HBM03_AXI_rready;
  wire [1:0]HBM03_AXI_rresp;
  wire [0:0]HBM03_AXI_rvalid;
  wire [255:0]HBM03_AXI_wdata;
  wire [0:0]HBM03_AXI_wlast;
  wire [0:0]HBM03_AXI_wready;
  wire [31:0]HBM03_AXI_wstrb;
  wire [0:0]HBM03_AXI_wvalid;
  wire aclk0;
  wire const_0_dout;
  wire NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_HBM00_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_HBM00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_HBM01_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_HBM01_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_HBM02_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_HBM02_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_HBM03_AXI_nmu_NMU_UNCONNECTED;
  wire [7:0]NLW_HBM03_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED;
  wire NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0_UNCONNECTED;
  wire NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1_UNCONNECTED;
  wire NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2_UNCONNECTED;
  wire NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3_UNCONNECTED;
  wire [181:0]NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0_UNCONNECTED;
  wire [181:0]NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1_UNCONNECTED;
  wire [181:0]NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2_UNCONNECTED;
  wire [181:0]NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3_UNCONNECTED;
  wire [1:0]NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0_UNCONNECTED;
  wire [1:0]NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1_UNCONNECTED;
  wire [1:0]NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2_UNCONNECTED;
  wire [1:0]NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2_UNCONNECTED;
  wire [7:0]NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3_UNCONNECTED;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0 HBM00_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM00_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM00_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM00_AXI_arprot),
        .IF_NOC_AXI_ARREADY(HBM00_AXI_arready),
        .IF_NOC_AXI_ARSIZE(HBM00_AXI_arsize),
        .IF_NOC_AXI_ARUSER(HBM00_AXI_aruser),
        .IF_NOC_AXI_ARVALID(HBM00_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(HBM00_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(HBM00_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(HBM00_AXI_awcache),
        .IF_NOC_AXI_AWID(HBM00_AXI_awid),
        .IF_NOC_AXI_AWLEN(HBM00_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(HBM00_AXI_awlock),
        .IF_NOC_AXI_AWPROT(HBM00_AXI_awprot),
        .IF_NOC_AXI_AWREADY(HBM00_AXI_awready),
        .IF_NOC_AXI_AWSIZE(HBM00_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM00_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM00_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM00_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM00_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM00_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM00_AXI_buser),
        .IF_NOC_AXI_BVALID(HBM00_AXI_bvalid),
        .IF_NOC_AXI_RDATA(HBM00_AXI_rdata),
        .IF_NOC_AXI_RID(HBM00_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM00_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM00_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM00_AXI_rresp),
        .IF_NOC_AXI_RVALID(HBM00_AXI_rvalid),
        .IF_NOC_AXI_WDATA(HBM00_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM00_AXI_wlast),
        .IF_NOC_AXI_WREADY(HBM00_AXI_wready),
        .IF_NOC_AXI_WSTRB(HBM00_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM00_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_HBM00_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_HBM00_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_HBM00_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0 HBM01_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM01_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM01_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM01_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM01_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM01_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM01_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM01_AXI_arprot),
        .IF_NOC_AXI_ARREADY(HBM01_AXI_arready),
        .IF_NOC_AXI_ARSIZE(HBM01_AXI_arsize),
        .IF_NOC_AXI_ARUSER(HBM01_AXI_aruser),
        .IF_NOC_AXI_ARVALID(HBM01_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(HBM01_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(HBM01_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(HBM01_AXI_awcache),
        .IF_NOC_AXI_AWID(HBM01_AXI_awid),
        .IF_NOC_AXI_AWLEN(HBM01_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(HBM01_AXI_awlock),
        .IF_NOC_AXI_AWPROT(HBM01_AXI_awprot),
        .IF_NOC_AXI_AWREADY(HBM01_AXI_awready),
        .IF_NOC_AXI_AWSIZE(HBM01_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM01_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM01_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM01_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM01_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM01_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM01_AXI_buser),
        .IF_NOC_AXI_BVALID(HBM01_AXI_bvalid),
        .IF_NOC_AXI_RDATA(HBM01_AXI_rdata),
        .IF_NOC_AXI_RID(HBM01_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM01_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM01_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM01_AXI_rresp),
        .IF_NOC_AXI_RVALID(HBM01_AXI_rvalid),
        .IF_NOC_AXI_WDATA(HBM01_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM01_AXI_wlast),
        .IF_NOC_AXI_WREADY(HBM01_AXI_wready),
        .IF_NOC_AXI_WSTRB(HBM01_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM01_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_HBM01_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_HBM01_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_HBM01_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0 HBM02_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM02_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM02_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM02_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM02_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM02_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM02_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM02_AXI_arprot),
        .IF_NOC_AXI_ARREADY(HBM02_AXI_arready),
        .IF_NOC_AXI_ARSIZE(HBM02_AXI_arsize),
        .IF_NOC_AXI_ARUSER(HBM02_AXI_aruser),
        .IF_NOC_AXI_ARVALID(HBM02_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(HBM02_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(HBM02_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(HBM02_AXI_awcache),
        .IF_NOC_AXI_AWID(HBM02_AXI_awid),
        .IF_NOC_AXI_AWLEN(HBM02_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(HBM02_AXI_awlock),
        .IF_NOC_AXI_AWPROT(HBM02_AXI_awprot),
        .IF_NOC_AXI_AWREADY(HBM02_AXI_awready),
        .IF_NOC_AXI_AWSIZE(HBM02_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM02_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM02_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM02_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM02_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM02_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM02_AXI_buser),
        .IF_NOC_AXI_BVALID(HBM02_AXI_bvalid),
        .IF_NOC_AXI_RDATA(HBM02_AXI_rdata),
        .IF_NOC_AXI_RID(HBM02_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM02_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM02_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM02_AXI_rresp),
        .IF_NOC_AXI_RVALID(HBM02_AXI_rvalid),
        .IF_NOC_AXI_WDATA(HBM02_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM02_AXI_wlast),
        .IF_NOC_AXI_WREADY(HBM02_AXI_wready),
        .IF_NOC_AXI_WSTRB(HBM02_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM02_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_HBM02_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_HBM02_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_HBM02_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0 HBM03_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM03_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM03_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM03_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM03_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM03_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM03_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM03_AXI_arprot),
        .IF_NOC_AXI_ARREADY(HBM03_AXI_arready),
        .IF_NOC_AXI_ARSIZE(HBM03_AXI_arsize),
        .IF_NOC_AXI_ARUSER(HBM03_AXI_aruser),
        .IF_NOC_AXI_ARVALID(HBM03_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(HBM03_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(HBM03_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(HBM03_AXI_awcache),
        .IF_NOC_AXI_AWID(HBM03_AXI_awid),
        .IF_NOC_AXI_AWLEN(HBM03_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(HBM03_AXI_awlock),
        .IF_NOC_AXI_AWPROT(HBM03_AXI_awprot),
        .IF_NOC_AXI_AWREADY(HBM03_AXI_awready),
        .IF_NOC_AXI_AWSIZE(HBM03_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM03_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM03_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM03_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM03_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM03_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM03_AXI_buser),
        .IF_NOC_AXI_BVALID(HBM03_AXI_bvalid),
        .IF_NOC_AXI_RDATA(HBM03_AXI_rdata),
        .IF_NOC_AXI_RID(HBM03_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM03_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM03_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM03_AXI_rresp),
        .IF_NOC_AXI_RVALID(HBM03_AXI_rvalid),
        .IF_NOC_AXI_WDATA(HBM03_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM03_AXI_wlast),
        .IF_NOC_AXI_WREADY(HBM03_AXI_wready),
        .IF_NOC_AXI_WSTRB(HBM03_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM03_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(1'b0),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(NLW_HBM03_AXI_nmu_IF_NOC_NPP_IN_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC_NPP_IN_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_IN_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_NPP_OUT_NOC_FLIT(NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_NOC_NPP_OUT_NOC_VALID(NLW_HBM03_AXI_nmu_IF_NOC_NPP_OUT_NOC_VALID_UNCONNECTED[7:0]),
        .NMU(NLW_HBM03_AXI_nmu_NMU_UNCONNECTED),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* HBM_STACK = "1" *) 
  (* SWITCH_ENABLE_00 = "TRUE" *) 
  (* SWITCH_ENABLE_01 = "TRUE" *) 
  design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0 MC_hbmc
       (.ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0(1'b0),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1(1'b0),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2(1'b0),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3(1'b0),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_0(NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0_UNCONNECTED),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_1(NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1_UNCONNECTED),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_2(NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2_UNCONNECTED),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_3(NLW_MC_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3_UNCONNECTED),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(NLW_MC_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_credit_return_mc_nocout_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_credit_return_mc_nocout_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_credit_return_mc_nocout_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_credit_return_mc_nocout_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_flit_mc_nocout_0(NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0_UNCONNECTED[181:0]),
        .ch0_hbmmc_noc_flit_mc_nocout_1(NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1_UNCONNECTED[181:0]),
        .ch0_hbmmc_noc_flit_mc_nocout_2(NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2_UNCONNECTED[181:0]),
        .ch0_hbmmc_noc_flit_mc_nocout_3(NLW_MC_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3_UNCONNECTED[181:0]),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0({1'b0,1'b0}),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1({1'b0,1'b0}),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2({1'b0,1'b0}),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3({1'b0,1'b0}),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_0(NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0_UNCONNECTED[1:0]),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_1(NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1_UNCONNECTED[1:0]),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_2(NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2_UNCONNECTED[1:0]),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_3(NLW_MC_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3_UNCONNECTED[1:0]),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_3({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ch0_hbmmc_noc_valid_mc_nocout_0(NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_valid_mc_nocout_1(NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_valid_mc_nocout_2(NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2_UNCONNECTED[7:0]),
        .ch0_hbmmc_noc_valid_mc_nocout_3(NLW_MC_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3_UNCONNECTED[7:0]));
  (* CHECK_LICENSE_TYPE = "bd_8be5_const_0_0,xlconstant_v1_1_9_xlconstant,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconstant_v1_1_9_xlconstant,Vivado 2024.2" *) 
  design_1_axi_noc_0_0_bd_8be5_const_0_0 const_0
       (.dout(const_0_dout));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_8be5_HBM00_AXI_nmu_0" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST10 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST11 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST13 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST14 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST2 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST3 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST5 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST6 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST8 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST9 = "18'b000000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PCIE = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_QSPI = "14'b00111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b101" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "14'b01000101000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) 
  (* REG_HPHY_MODE = "1'b0" *) 
  (* REG_MODE_SELECT = "16'b0000000000100000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_QOS = "8'b00000000" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "8'b00010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000011000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "8'b00010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top bd_8be5_HBM00_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARADDR[47:0]}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWADDR[47:0]}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST[2:0]),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST[2:0]),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "bd_8be5_HBM00_AXI_nmu_0_top" *) (* REG_ADDR_DST0 = "18'b000000000000000000" *) (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
(* REG_ADDR_DST10 = "18'b000000000000000000" *) (* REG_ADDR_DST11 = "18'b000000000000000000" *) (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
(* REG_ADDR_DST13 = "18'b000000000000000000" *) (* REG_ADDR_DST14 = "18'b000000000000000000" *) (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
(* REG_ADDR_DST2 = "18'b000000000000000000" *) (* REG_ADDR_DST3 = "18'b000000000000000000" *) (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
(* REG_ADDR_DST5 = "18'b000000000000000000" *) (* REG_ADDR_DST6 = "18'b000000000000000000" *) (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
(* REG_ADDR_DST8 = "18'b000000000000000000" *) (* REG_ADDR_DST9 = "18'b000000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
(* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
(* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADR_MAP_CPM = "14'b00111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PCIE = "14'b00111111000000" *) (* REG_ADR_MAP_PMC = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_QSPI = "14'b00111111000000" *) (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b111111000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b101" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "14'b01000101000000" *) (* REG_HBM_MAP_T0_CH1 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) (* REG_HPHY_MODE = "1'b0" *) 
(* REG_MODE_SELECT = "16'b0000000000100000" *) (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
(* REG_PRIORITY = "2'b00" *) (* REG_QOS = "8'b00000000" *) (* REG_RD_AXPROT_SEL = "6'b000000" *) 
(* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
(* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "8'b00010010" *) (* REG_SMID_SEL = "20'b00000000000000000000" *) 
(* REG_SRC = "12'b000011000000" *) (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
(* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) (* REG_VC_MAP = "12'b111110101100" *) 
(* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "8'b00010010" *) (* REG_WR_AXPROT_SEL = "6'b000000" *) 
(* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM00_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [2:0]NMU_WR_USR_DST;
  input [2:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [2:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [2:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED;
  wire [50:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED;
  wire [7:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED;
  wire [286:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED;
  wire [149:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU_HBM2E #(
    .REG_ADDR_DST0(18'h00000),
    .REG_ADDR_DST1(18'h00000),
    .REG_ADDR_DST10(18'h00000),
    .REG_ADDR_DST11(18'h00000),
    .REG_ADDR_DST12(18'h00000),
    .REG_ADDR_DST13(18'h00000),
    .REG_ADDR_DST14(18'h00000),
    .REG_ADDR_DST15(18'h00000),
    .REG_ADDR_DST2(18'h00000),
    .REG_ADDR_DST3(18'h00000),
    .REG_ADDR_DST4(18'h00000),
    .REG_ADDR_DST5(18'h00000),
    .REG_ADDR_DST6(18'h00000),
    .REG_ADDR_DST7(18'h00000),
    .REG_ADDR_DST8(18'h00000),
    .REG_ADDR_DST9(18'h00000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_0(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_1(14'h0FC0),
    .REG_ADR_MAP_LPD_AFI_FS(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_0(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_1(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_2(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_3(14'h0FC0),
    .REG_ADR_MAP_PCIE(14'h0FC0),
    .REG_ADR_MAP_PMC(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_0(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_1(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_2(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_3(14'h0FC0),
    .REG_ADR_MAP_QSPI(14'h0FC0),
    .REG_ADR_MAP_STM_GIC(14'h0FC0),
    .REG_ADR_MAP_USER_ID0(14'h0000),
    .REG_ADR_MAP_USER_ID1(14'h0000),
    .REG_ADR_MAP_USER_ID2(14'h0000),
    .REG_ADR_MAP_USER_ID3(14'h0000),
    .REG_ADR_MAP_USER_ID4(14'h0000),
    .REG_ADR_MAP_USER_ID5(14'h0000),
    .REG_ADR_MAP_USER_ID6(14'h0000),
    .REG_ADR_MAP_USER_ID7(14'h0000),
    .REG_ADR_MAP_XPDS(14'h0FC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(17'h01FFF),
    .REG_DDR_ADR_MAP1(17'h01FFF),
    .REG_DDR_ADR_MAP2(17'h01FFF),
    .REG_DDR_ADR_MAP3(17'h01FFF),
    .REG_DDR_ADR_MAP4(17'h01FFF),
    .REG_DDR_ADR_MAP5(17'h01FFF),
    .REG_DDR_ADR_MAP6(17'h01FFF),
    .REG_DDR_DST_MAP0(12'hFC0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h5),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(14'h1140),
    .REG_HBM_MAP_T0_CH1(14'h0FC0),
    .REG_HBM_MAP_T0_CH10(14'h0FC0),
    .REG_HBM_MAP_T0_CH11(14'h0FC0),
    .REG_HBM_MAP_T0_CH12(14'h0FC0),
    .REG_HBM_MAP_T0_CH13(14'h0FC0),
    .REG_HBM_MAP_T0_CH14(14'h0FC0),
    .REG_HBM_MAP_T0_CH15(14'h0FC0),
    .REG_HBM_MAP_T0_CH2(14'h0FC0),
    .REG_HBM_MAP_T0_CH3(14'h0FC0),
    .REG_HBM_MAP_T0_CH4(14'h0FC0),
    .REG_HBM_MAP_T0_CH5(14'h0FC0),
    .REG_HBM_MAP_T0_CH6(14'h0FC0),
    .REG_HBM_MAP_T0_CH7(14'h0FC0),
    .REG_HBM_MAP_T0_CH8(14'h0FC0),
    .REG_HBM_MAP_T0_CH9(14'h0FC0),
    .REG_HBM_MAP_T1_CH0(14'h0FC0),
    .REG_HBM_MAP_T1_CH1(14'h0FC0),
    .REG_HBM_MAP_T1_CH10(14'h0FC0),
    .REG_HBM_MAP_T1_CH11(14'h0FC0),
    .REG_HBM_MAP_T1_CH12(14'h0FC0),
    .REG_HBM_MAP_T1_CH13(14'h0FC0),
    .REG_HBM_MAP_T1_CH14(14'h0FC0),
    .REG_HBM_MAP_T1_CH15(14'h0FC0),
    .REG_HBM_MAP_T1_CH2(14'h0FC0),
    .REG_HBM_MAP_T1_CH3(14'h0FC0),
    .REG_HBM_MAP_T1_CH4(14'h0FC0),
    .REG_HBM_MAP_T1_CH5(14'h0FC0),
    .REG_HBM_MAP_T1_CH6(14'h0FC0),
    .REG_HBM_MAP_T1_CH7(14'h0FC0),
    .REG_HBM_MAP_T1_CH8(14'h0FC0),
    .REG_HBM_MAP_T1_CH9(14'h0FC0),
    .REG_HBM_MAP_T2_CH0(14'h0FC0),
    .REG_HBM_MAP_T2_CH1(14'h0FC0),
    .REG_HBM_MAP_T2_CH10(14'h0FC0),
    .REG_HBM_MAP_T2_CH11(14'h0FC0),
    .REG_HBM_MAP_T2_CH12(14'h0FC0),
    .REG_HBM_MAP_T2_CH13(14'h0FC0),
    .REG_HBM_MAP_T2_CH14(14'h0FC0),
    .REG_HBM_MAP_T2_CH15(14'h0FC0),
    .REG_HBM_MAP_T2_CH2(14'h0FC0),
    .REG_HBM_MAP_T2_CH3(14'h0FC0),
    .REG_HBM_MAP_T2_CH4(14'h0FC0),
    .REG_HBM_MAP_T2_CH5(14'h0FC0),
    .REG_HBM_MAP_T2_CH6(14'h0FC0),
    .REG_HBM_MAP_T2_CH7(14'h0FC0),
    .REG_HBM_MAP_T2_CH8(14'h0FC0),
    .REG_HBM_MAP_T2_CH9(14'h0FC0),
    .REG_HBM_MAP_T3_CH0(14'h0FC0),
    .REG_HBM_MAP_T3_CH1(14'h0FC0),
    .REG_HBM_MAP_T3_CH10(14'h0FC0),
    .REG_HBM_MAP_T3_CH11(14'h0FC0),
    .REG_HBM_MAP_T3_CH12(14'h0FC0),
    .REG_HBM_MAP_T3_CH13(14'h0FC0),
    .REG_HBM_MAP_T3_CH14(14'h0FC0),
    .REG_HBM_MAP_T3_CH15(14'h0FC0),
    .REG_HBM_MAP_T3_CH2(14'h0FC0),
    .REG_HBM_MAP_T3_CH3(14'h0FC0),
    .REG_HBM_MAP_T3_CH4(14'h0FC0),
    .REG_HBM_MAP_T3_CH5(14'h0FC0),
    .REG_HBM_MAP_T3_CH6(14'h0FC0),
    .REG_HBM_MAP_T3_CH7(14'h0FC0),
    .REG_HBM_MAP_T3_CH8(14'h0FC0),
    .REG_HBM_MAP_T3_CH9(14'h0FC0),
    .REG_HPHY_MODE(1'h0),
    .REG_MODE_SELECT(16'h0020),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_QOS(8'h00),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(14'h0100),
    .REG_RD_VCA_TOKEN0(8'h1C),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(8'h12),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h0C0),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(8'h12),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(14'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU_HBM2E_INST
       (.CLK(aclk),
        .IF_BLI_PHY_DIR_IN_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED),
        .IF_BLI_PHY_DIR_IN_PHY2BLI(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED[50:0]),
        .IF_BLI_PHY_DIR_IN_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED[3:0]),
        .IF_NOC_AXI_TOP_ARADDR(IF_NOC_AXI_ARADDR[47:0]),
        .IF_NOC_AXI_TOP_ARADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_TOP_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_TOP_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_TOP_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_TOP_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_TOP_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_TOP_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_TOP_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_TOP_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_TOP_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_TOP_AWADDR(IF_NOC_AXI_AWADDR[47:0]),
        .IF_NOC_AXI_TOP_AWADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_TOP_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_TOP_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_TOP_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_TOP_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_TOP_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_TOP_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_TOP_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_TOP_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_TOP_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_TOP_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_TOP_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_TOP_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_TOP_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_TOP_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_TOP_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_TOP_RDATA_PAR(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED[7:0]),
        .IF_NOC_AXI_TOP_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .IF_NOC_AXI_TOP_RD_USR_DST(NMU_RD_USR_DST),
        .IF_NOC_AXI_TOP_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_TOP_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_TOP_RPOISON(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_TOP_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_TOP_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_TOP_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TOP_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_TOP_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_TOP_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_TOP_WPOISON(1'b0),
        .IF_NOC_AXI_TOP_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_TOP_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .IF_NOC_AXI_TOP_WR_USR_DST(NMU_WR_USR_DST),
        .IF_NOC_AXI_TOP_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_TOP_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_TOP_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_TOP_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_RST_N(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_NOC2PHY(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED[286:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED[149:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_NOC_PHY_DIR_OUT_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED[3:0]),
        .NMU(NMU),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0}),
        .TO_PHY(NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_8be5_HBM01_AXI_nmu_0" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST10 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST11 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST13 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST14 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST2 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST3 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST5 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST6 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST8 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST9 = "18'b000000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PCIE = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_QSPI = "14'b00111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b101" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "14'b01000110000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) 
  (* REG_HPHY_MODE = "1'b0" *) 
  (* REG_MODE_SELECT = "16'b0000000000100000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_QOS = "8'b00000000" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "8'b00010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000001000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "8'b00010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top bd_8be5_HBM01_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARADDR[47:0]}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWADDR[47:0]}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST[2:0]),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST[2:0]),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "bd_8be5_HBM01_AXI_nmu_0_top" *) (* REG_ADDR_DST0 = "18'b000000000000000000" *) (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
(* REG_ADDR_DST10 = "18'b000000000000000000" *) (* REG_ADDR_DST11 = "18'b000000000000000000" *) (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
(* REG_ADDR_DST13 = "18'b000000000000000000" *) (* REG_ADDR_DST14 = "18'b000000000000000000" *) (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
(* REG_ADDR_DST2 = "18'b000000000000000000" *) (* REG_ADDR_DST3 = "18'b000000000000000000" *) (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
(* REG_ADDR_DST5 = "18'b000000000000000000" *) (* REG_ADDR_DST6 = "18'b000000000000000000" *) (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
(* REG_ADDR_DST8 = "18'b000000000000000000" *) (* REG_ADDR_DST9 = "18'b000000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
(* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
(* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADR_MAP_CPM = "14'b00111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PCIE = "14'b00111111000000" *) (* REG_ADR_MAP_PMC = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_QSPI = "14'b00111111000000" *) (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b111111000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b101" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "14'b01000110000000" *) (* REG_HBM_MAP_T0_CH1 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) (* REG_HPHY_MODE = "1'b0" *) 
(* REG_MODE_SELECT = "16'b0000000000100000" *) (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
(* REG_PRIORITY = "2'b00" *) (* REG_QOS = "8'b00000000" *) (* REG_RD_AXPROT_SEL = "6'b000000" *) 
(* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
(* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "8'b00010010" *) (* REG_SMID_SEL = "20'b00000000000000000000" *) 
(* REG_SRC = "12'b000001000000" *) (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
(* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) (* REG_VC_MAP = "12'b111110101100" *) 
(* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "8'b00010010" *) (* REG_WR_AXPROT_SEL = "6'b000000" *) 
(* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM01_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [2:0]NMU_WR_USR_DST;
  input [2:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [2:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [2:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED;
  wire [50:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED;
  wire [7:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED;
  wire [286:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED;
  wire [149:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU_HBM2E #(
    .REG_ADDR_DST0(18'h00000),
    .REG_ADDR_DST1(18'h00000),
    .REG_ADDR_DST10(18'h00000),
    .REG_ADDR_DST11(18'h00000),
    .REG_ADDR_DST12(18'h00000),
    .REG_ADDR_DST13(18'h00000),
    .REG_ADDR_DST14(18'h00000),
    .REG_ADDR_DST15(18'h00000),
    .REG_ADDR_DST2(18'h00000),
    .REG_ADDR_DST3(18'h00000),
    .REG_ADDR_DST4(18'h00000),
    .REG_ADDR_DST5(18'h00000),
    .REG_ADDR_DST6(18'h00000),
    .REG_ADDR_DST7(18'h00000),
    .REG_ADDR_DST8(18'h00000),
    .REG_ADDR_DST9(18'h00000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_0(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_1(14'h0FC0),
    .REG_ADR_MAP_LPD_AFI_FS(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_0(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_1(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_2(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_3(14'h0FC0),
    .REG_ADR_MAP_PCIE(14'h0FC0),
    .REG_ADR_MAP_PMC(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_0(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_1(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_2(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_3(14'h0FC0),
    .REG_ADR_MAP_QSPI(14'h0FC0),
    .REG_ADR_MAP_STM_GIC(14'h0FC0),
    .REG_ADR_MAP_USER_ID0(14'h0000),
    .REG_ADR_MAP_USER_ID1(14'h0000),
    .REG_ADR_MAP_USER_ID2(14'h0000),
    .REG_ADR_MAP_USER_ID3(14'h0000),
    .REG_ADR_MAP_USER_ID4(14'h0000),
    .REG_ADR_MAP_USER_ID5(14'h0000),
    .REG_ADR_MAP_USER_ID6(14'h0000),
    .REG_ADR_MAP_USER_ID7(14'h0000),
    .REG_ADR_MAP_XPDS(14'h0FC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(17'h01FFF),
    .REG_DDR_ADR_MAP1(17'h01FFF),
    .REG_DDR_ADR_MAP2(17'h01FFF),
    .REG_DDR_ADR_MAP3(17'h01FFF),
    .REG_DDR_ADR_MAP4(17'h01FFF),
    .REG_DDR_ADR_MAP5(17'h01FFF),
    .REG_DDR_ADR_MAP6(17'h01FFF),
    .REG_DDR_DST_MAP0(12'hFC0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h5),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(14'h1180),
    .REG_HBM_MAP_T0_CH1(14'h0FC0),
    .REG_HBM_MAP_T0_CH10(14'h0FC0),
    .REG_HBM_MAP_T0_CH11(14'h0FC0),
    .REG_HBM_MAP_T0_CH12(14'h0FC0),
    .REG_HBM_MAP_T0_CH13(14'h0FC0),
    .REG_HBM_MAP_T0_CH14(14'h0FC0),
    .REG_HBM_MAP_T0_CH15(14'h0FC0),
    .REG_HBM_MAP_T0_CH2(14'h0FC0),
    .REG_HBM_MAP_T0_CH3(14'h0FC0),
    .REG_HBM_MAP_T0_CH4(14'h0FC0),
    .REG_HBM_MAP_T0_CH5(14'h0FC0),
    .REG_HBM_MAP_T0_CH6(14'h0FC0),
    .REG_HBM_MAP_T0_CH7(14'h0FC0),
    .REG_HBM_MAP_T0_CH8(14'h0FC0),
    .REG_HBM_MAP_T0_CH9(14'h0FC0),
    .REG_HBM_MAP_T1_CH0(14'h0FC0),
    .REG_HBM_MAP_T1_CH1(14'h0FC0),
    .REG_HBM_MAP_T1_CH10(14'h0FC0),
    .REG_HBM_MAP_T1_CH11(14'h0FC0),
    .REG_HBM_MAP_T1_CH12(14'h0FC0),
    .REG_HBM_MAP_T1_CH13(14'h0FC0),
    .REG_HBM_MAP_T1_CH14(14'h0FC0),
    .REG_HBM_MAP_T1_CH15(14'h0FC0),
    .REG_HBM_MAP_T1_CH2(14'h0FC0),
    .REG_HBM_MAP_T1_CH3(14'h0FC0),
    .REG_HBM_MAP_T1_CH4(14'h0FC0),
    .REG_HBM_MAP_T1_CH5(14'h0FC0),
    .REG_HBM_MAP_T1_CH6(14'h0FC0),
    .REG_HBM_MAP_T1_CH7(14'h0FC0),
    .REG_HBM_MAP_T1_CH8(14'h0FC0),
    .REG_HBM_MAP_T1_CH9(14'h0FC0),
    .REG_HBM_MAP_T2_CH0(14'h0FC0),
    .REG_HBM_MAP_T2_CH1(14'h0FC0),
    .REG_HBM_MAP_T2_CH10(14'h0FC0),
    .REG_HBM_MAP_T2_CH11(14'h0FC0),
    .REG_HBM_MAP_T2_CH12(14'h0FC0),
    .REG_HBM_MAP_T2_CH13(14'h0FC0),
    .REG_HBM_MAP_T2_CH14(14'h0FC0),
    .REG_HBM_MAP_T2_CH15(14'h0FC0),
    .REG_HBM_MAP_T2_CH2(14'h0FC0),
    .REG_HBM_MAP_T2_CH3(14'h0FC0),
    .REG_HBM_MAP_T2_CH4(14'h0FC0),
    .REG_HBM_MAP_T2_CH5(14'h0FC0),
    .REG_HBM_MAP_T2_CH6(14'h0FC0),
    .REG_HBM_MAP_T2_CH7(14'h0FC0),
    .REG_HBM_MAP_T2_CH8(14'h0FC0),
    .REG_HBM_MAP_T2_CH9(14'h0FC0),
    .REG_HBM_MAP_T3_CH0(14'h0FC0),
    .REG_HBM_MAP_T3_CH1(14'h0FC0),
    .REG_HBM_MAP_T3_CH10(14'h0FC0),
    .REG_HBM_MAP_T3_CH11(14'h0FC0),
    .REG_HBM_MAP_T3_CH12(14'h0FC0),
    .REG_HBM_MAP_T3_CH13(14'h0FC0),
    .REG_HBM_MAP_T3_CH14(14'h0FC0),
    .REG_HBM_MAP_T3_CH15(14'h0FC0),
    .REG_HBM_MAP_T3_CH2(14'h0FC0),
    .REG_HBM_MAP_T3_CH3(14'h0FC0),
    .REG_HBM_MAP_T3_CH4(14'h0FC0),
    .REG_HBM_MAP_T3_CH5(14'h0FC0),
    .REG_HBM_MAP_T3_CH6(14'h0FC0),
    .REG_HBM_MAP_T3_CH7(14'h0FC0),
    .REG_HBM_MAP_T3_CH8(14'h0FC0),
    .REG_HBM_MAP_T3_CH9(14'h0FC0),
    .REG_HPHY_MODE(1'h0),
    .REG_MODE_SELECT(16'h0020),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_QOS(8'h00),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(14'h0100),
    .REG_RD_VCA_TOKEN0(8'h1C),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(8'h12),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h040),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(8'h12),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(14'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU_HBM2E_INST
       (.CLK(aclk),
        .IF_BLI_PHY_DIR_IN_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED),
        .IF_BLI_PHY_DIR_IN_PHY2BLI(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED[50:0]),
        .IF_BLI_PHY_DIR_IN_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED[3:0]),
        .IF_NOC_AXI_TOP_ARADDR(IF_NOC_AXI_ARADDR[47:0]),
        .IF_NOC_AXI_TOP_ARADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_TOP_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_TOP_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_TOP_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_TOP_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_TOP_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_TOP_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_TOP_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_TOP_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_TOP_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_TOP_AWADDR(IF_NOC_AXI_AWADDR[47:0]),
        .IF_NOC_AXI_TOP_AWADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_TOP_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_TOP_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_TOP_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_TOP_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_TOP_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_TOP_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_TOP_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_TOP_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_TOP_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_TOP_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_TOP_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_TOP_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_TOP_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_TOP_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_TOP_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_TOP_RDATA_PAR(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED[7:0]),
        .IF_NOC_AXI_TOP_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .IF_NOC_AXI_TOP_RD_USR_DST(NMU_RD_USR_DST),
        .IF_NOC_AXI_TOP_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_TOP_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_TOP_RPOISON(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_TOP_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_TOP_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_TOP_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TOP_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_TOP_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_TOP_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_TOP_WPOISON(1'b0),
        .IF_NOC_AXI_TOP_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_TOP_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .IF_NOC_AXI_TOP_WR_USR_DST(NMU_WR_USR_DST),
        .IF_NOC_AXI_TOP_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_TOP_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_TOP_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_TOP_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_RST_N(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_NOC2PHY(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED[286:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED[149:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_NOC_PHY_DIR_OUT_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED[3:0]),
        .NMU(NMU),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0}),
        .TO_PHY(NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_8be5_HBM02_AXI_nmu_0" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST10 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST11 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST13 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST14 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST2 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST3 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST5 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST6 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST8 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST9 = "18'b000000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PCIE = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_QSPI = "14'b00111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b101" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "14'b01000111000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) 
  (* REG_HPHY_MODE = "1'b0" *) 
  (* REG_MODE_SELECT = "16'b0000000000100000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_QOS = "8'b00000000" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "8'b00010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000010000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "8'b00010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top bd_8be5_HBM02_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARADDR[47:0]}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWADDR[47:0]}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST[2:0]),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST[2:0]),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "bd_8be5_HBM02_AXI_nmu_0_top" *) (* REG_ADDR_DST0 = "18'b000000000000000000" *) (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
(* REG_ADDR_DST10 = "18'b000000000000000000" *) (* REG_ADDR_DST11 = "18'b000000000000000000" *) (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
(* REG_ADDR_DST13 = "18'b000000000000000000" *) (* REG_ADDR_DST14 = "18'b000000000000000000" *) (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
(* REG_ADDR_DST2 = "18'b000000000000000000" *) (* REG_ADDR_DST3 = "18'b000000000000000000" *) (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
(* REG_ADDR_DST5 = "18'b000000000000000000" *) (* REG_ADDR_DST6 = "18'b000000000000000000" *) (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
(* REG_ADDR_DST8 = "18'b000000000000000000" *) (* REG_ADDR_DST9 = "18'b000000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
(* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
(* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADR_MAP_CPM = "14'b00111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PCIE = "14'b00111111000000" *) (* REG_ADR_MAP_PMC = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_QSPI = "14'b00111111000000" *) (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b111111000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b101" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH1 = "14'b01000111000000" *) 
(* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) (* REG_HPHY_MODE = "1'b0" *) 
(* REG_MODE_SELECT = "16'b0000000000100000" *) (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
(* REG_PRIORITY = "2'b00" *) (* REG_QOS = "8'b00000000" *) (* REG_RD_AXPROT_SEL = "6'b000000" *) 
(* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
(* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "8'b00010010" *) (* REG_SMID_SEL = "20'b00000000000000000000" *) 
(* REG_SRC = "12'b000010000000" *) (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
(* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) (* REG_VC_MAP = "12'b111110101100" *) 
(* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "8'b00010010" *) (* REG_WR_AXPROT_SEL = "6'b000000" *) 
(* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM02_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [2:0]NMU_WR_USR_DST;
  input [2:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [2:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [2:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED;
  wire [50:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED;
  wire [7:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED;
  wire [286:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED;
  wire [149:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU_HBM2E #(
    .REG_ADDR_DST0(18'h00000),
    .REG_ADDR_DST1(18'h00000),
    .REG_ADDR_DST10(18'h00000),
    .REG_ADDR_DST11(18'h00000),
    .REG_ADDR_DST12(18'h00000),
    .REG_ADDR_DST13(18'h00000),
    .REG_ADDR_DST14(18'h00000),
    .REG_ADDR_DST15(18'h00000),
    .REG_ADDR_DST2(18'h00000),
    .REG_ADDR_DST3(18'h00000),
    .REG_ADDR_DST4(18'h00000),
    .REG_ADDR_DST5(18'h00000),
    .REG_ADDR_DST6(18'h00000),
    .REG_ADDR_DST7(18'h00000),
    .REG_ADDR_DST8(18'h00000),
    .REG_ADDR_DST9(18'h00000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_0(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_1(14'h0FC0),
    .REG_ADR_MAP_LPD_AFI_FS(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_0(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_1(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_2(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_3(14'h0FC0),
    .REG_ADR_MAP_PCIE(14'h0FC0),
    .REG_ADR_MAP_PMC(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_0(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_1(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_2(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_3(14'h0FC0),
    .REG_ADR_MAP_QSPI(14'h0FC0),
    .REG_ADR_MAP_STM_GIC(14'h0FC0),
    .REG_ADR_MAP_USER_ID0(14'h0000),
    .REG_ADR_MAP_USER_ID1(14'h0000),
    .REG_ADR_MAP_USER_ID2(14'h0000),
    .REG_ADR_MAP_USER_ID3(14'h0000),
    .REG_ADR_MAP_USER_ID4(14'h0000),
    .REG_ADR_MAP_USER_ID5(14'h0000),
    .REG_ADR_MAP_USER_ID6(14'h0000),
    .REG_ADR_MAP_USER_ID7(14'h0000),
    .REG_ADR_MAP_XPDS(14'h0FC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(17'h01FFF),
    .REG_DDR_ADR_MAP1(17'h01FFF),
    .REG_DDR_ADR_MAP2(17'h01FFF),
    .REG_DDR_ADR_MAP3(17'h01FFF),
    .REG_DDR_ADR_MAP4(17'h01FFF),
    .REG_DDR_ADR_MAP5(17'h01FFF),
    .REG_DDR_ADR_MAP6(17'h01FFF),
    .REG_DDR_DST_MAP0(12'hFC0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h5),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(14'h0FC0),
    .REG_HBM_MAP_T0_CH1(14'h11C0),
    .REG_HBM_MAP_T0_CH10(14'h0FC0),
    .REG_HBM_MAP_T0_CH11(14'h0FC0),
    .REG_HBM_MAP_T0_CH12(14'h0FC0),
    .REG_HBM_MAP_T0_CH13(14'h0FC0),
    .REG_HBM_MAP_T0_CH14(14'h0FC0),
    .REG_HBM_MAP_T0_CH15(14'h0FC0),
    .REG_HBM_MAP_T0_CH2(14'h0FC0),
    .REG_HBM_MAP_T0_CH3(14'h0FC0),
    .REG_HBM_MAP_T0_CH4(14'h0FC0),
    .REG_HBM_MAP_T0_CH5(14'h0FC0),
    .REG_HBM_MAP_T0_CH6(14'h0FC0),
    .REG_HBM_MAP_T0_CH7(14'h0FC0),
    .REG_HBM_MAP_T0_CH8(14'h0FC0),
    .REG_HBM_MAP_T0_CH9(14'h0FC0),
    .REG_HBM_MAP_T1_CH0(14'h0FC0),
    .REG_HBM_MAP_T1_CH1(14'h0FC0),
    .REG_HBM_MAP_T1_CH10(14'h0FC0),
    .REG_HBM_MAP_T1_CH11(14'h0FC0),
    .REG_HBM_MAP_T1_CH12(14'h0FC0),
    .REG_HBM_MAP_T1_CH13(14'h0FC0),
    .REG_HBM_MAP_T1_CH14(14'h0FC0),
    .REG_HBM_MAP_T1_CH15(14'h0FC0),
    .REG_HBM_MAP_T1_CH2(14'h0FC0),
    .REG_HBM_MAP_T1_CH3(14'h0FC0),
    .REG_HBM_MAP_T1_CH4(14'h0FC0),
    .REG_HBM_MAP_T1_CH5(14'h0FC0),
    .REG_HBM_MAP_T1_CH6(14'h0FC0),
    .REG_HBM_MAP_T1_CH7(14'h0FC0),
    .REG_HBM_MAP_T1_CH8(14'h0FC0),
    .REG_HBM_MAP_T1_CH9(14'h0FC0),
    .REG_HBM_MAP_T2_CH0(14'h0FC0),
    .REG_HBM_MAP_T2_CH1(14'h0FC0),
    .REG_HBM_MAP_T2_CH10(14'h0FC0),
    .REG_HBM_MAP_T2_CH11(14'h0FC0),
    .REG_HBM_MAP_T2_CH12(14'h0FC0),
    .REG_HBM_MAP_T2_CH13(14'h0FC0),
    .REG_HBM_MAP_T2_CH14(14'h0FC0),
    .REG_HBM_MAP_T2_CH15(14'h0FC0),
    .REG_HBM_MAP_T2_CH2(14'h0FC0),
    .REG_HBM_MAP_T2_CH3(14'h0FC0),
    .REG_HBM_MAP_T2_CH4(14'h0FC0),
    .REG_HBM_MAP_T2_CH5(14'h0FC0),
    .REG_HBM_MAP_T2_CH6(14'h0FC0),
    .REG_HBM_MAP_T2_CH7(14'h0FC0),
    .REG_HBM_MAP_T2_CH8(14'h0FC0),
    .REG_HBM_MAP_T2_CH9(14'h0FC0),
    .REG_HBM_MAP_T3_CH0(14'h0FC0),
    .REG_HBM_MAP_T3_CH1(14'h0FC0),
    .REG_HBM_MAP_T3_CH10(14'h0FC0),
    .REG_HBM_MAP_T3_CH11(14'h0FC0),
    .REG_HBM_MAP_T3_CH12(14'h0FC0),
    .REG_HBM_MAP_T3_CH13(14'h0FC0),
    .REG_HBM_MAP_T3_CH14(14'h0FC0),
    .REG_HBM_MAP_T3_CH15(14'h0FC0),
    .REG_HBM_MAP_T3_CH2(14'h0FC0),
    .REG_HBM_MAP_T3_CH3(14'h0FC0),
    .REG_HBM_MAP_T3_CH4(14'h0FC0),
    .REG_HBM_MAP_T3_CH5(14'h0FC0),
    .REG_HBM_MAP_T3_CH6(14'h0FC0),
    .REG_HBM_MAP_T3_CH7(14'h0FC0),
    .REG_HBM_MAP_T3_CH8(14'h0FC0),
    .REG_HBM_MAP_T3_CH9(14'h0FC0),
    .REG_HPHY_MODE(1'h0),
    .REG_MODE_SELECT(16'h0020),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_QOS(8'h00),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(14'h0100),
    .REG_RD_VCA_TOKEN0(8'h1C),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(8'h12),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h080),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(8'h12),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(14'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU_HBM2E_INST
       (.CLK(aclk),
        .IF_BLI_PHY_DIR_IN_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED),
        .IF_BLI_PHY_DIR_IN_PHY2BLI(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED[50:0]),
        .IF_BLI_PHY_DIR_IN_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED[3:0]),
        .IF_NOC_AXI_TOP_ARADDR(IF_NOC_AXI_ARADDR[47:0]),
        .IF_NOC_AXI_TOP_ARADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_TOP_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_TOP_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_TOP_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_TOP_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_TOP_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_TOP_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_TOP_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_TOP_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_TOP_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_TOP_AWADDR(IF_NOC_AXI_AWADDR[47:0]),
        .IF_NOC_AXI_TOP_AWADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_TOP_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_TOP_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_TOP_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_TOP_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_TOP_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_TOP_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_TOP_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_TOP_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_TOP_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_TOP_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_TOP_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_TOP_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_TOP_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_TOP_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_TOP_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_TOP_RDATA_PAR(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED[7:0]),
        .IF_NOC_AXI_TOP_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .IF_NOC_AXI_TOP_RD_USR_DST(NMU_RD_USR_DST),
        .IF_NOC_AXI_TOP_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_TOP_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_TOP_RPOISON(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_TOP_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_TOP_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_TOP_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TOP_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_TOP_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_TOP_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_TOP_WPOISON(1'b0),
        .IF_NOC_AXI_TOP_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_TOP_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .IF_NOC_AXI_TOP_WR_USR_DST(NMU_WR_USR_DST),
        .IF_NOC_AXI_TOP_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_TOP_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_TOP_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_TOP_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_RST_N(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_NOC2PHY(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED[286:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED[149:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_NOC_PHY_DIR_OUT_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED[3:0]),
        .NMU(NMU),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0}),
        .TO_PHY(NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_8be5_HBM03_AXI_nmu_0" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  (* dont_touch = "true" *) output NMU;
  input [11:0]NMU_WR_USR_DST;
  input [11:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  (* DONT_TOUCH *) wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [11:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [11:0]NMU_WR_USR_DST;
  wire aclk;

  (* REG_ADDR_DST0 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST10 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST11 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST13 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST14 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST2 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST3 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST5 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST6 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST8 = "18'b000000000000000000" *) 
  (* REG_ADDR_DST9 = "18'b000000000000000000" *) 
  (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
  (* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
  (* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) 
  (* REG_ADR_MAP_CPM = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PCIE = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
  (* REG_ADR_MAP_QSPI = "14'b00111111000000" *) 
  (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) 
  (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) 
  (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) 
  (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
  (* REG_AXI_PAR_CHK = "2'b00" *) 
  (* REG_CHOPSIZE = "4'b1010" *) 
  (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) 
  (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
  (* REG_DDR_DST_MAP0 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP1 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP3 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP4 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP6 = "12'b111111000000" *) 
  (* REG_DDR_DST_MAP7 = "12'b111111000000" *) 
  (* REG_DWIDTH = "3'b101" *) 
  (* REG_ECC_CHK_EN = "1'b1" *) 
  (* REG_HBM_MAP_T0_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH1 = "14'b01001000000000" *) 
  (* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) 
  (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) 
  (* REG_HPHY_MODE = "1'b0" *) 
  (* REG_MODE_SELECT = "16'b0000000000100000" *) 
  (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) 
  (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
  (* REG_PRIORITY = "2'b00" *) 
  (* REG_QOS = "8'b00000000" *) 
  (* REG_RD_AXPROT_SEL = "6'b000000" *) 
  (* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
  (* REG_RPOISON_TO_SLVERR = "1'b0" *) 
  (* REG_RROB_RAM_SETTING = "8'b00010010" *) 
  (* REG_SMID_SEL = "20'b00000000000000000000" *) 
  (* REG_SRC = "12'b000100000000" *) 
  (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) 
  (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
  (* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) 
  (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) 
  (* REG_VC_MAP = "12'b111110101100" *) 
  (* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) 
  (* REG_WBUF_RAM_SETTING = "8'b00010010" *) 
  (* REG_WR_AXPROT_SEL = "6'b000000" *) 
  (* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) 
  (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) 
  (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
  design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top bd_8be5_HBM03_AXI_nmu_0_top_INST
       (.IF_NOC_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_ARADDR[47:0]}),
        .IF_NOC_AXI_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,IF_NOC_AXI_AWADDR[47:0]}),
        .IF_NOC_AXI_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .NMU(NMU),
        .NMU_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .NMU_RD_USR_DST(NMU_RD_USR_DST[2:0]),
        .NMU_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .NMU_WR_USR_DST(NMU_WR_USR_DST[2:0]),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "bd_8be5_HBM03_AXI_nmu_0_top" *) (* REG_ADDR_DST0 = "18'b000000000000000000" *) (* REG_ADDR_DST1 = "18'b000000000000000000" *) 
(* REG_ADDR_DST10 = "18'b000000000000000000" *) (* REG_ADDR_DST11 = "18'b000000000000000000" *) (* REG_ADDR_DST12 = "18'b000000000000000000" *) 
(* REG_ADDR_DST13 = "18'b000000000000000000" *) (* REG_ADDR_DST14 = "18'b000000000000000000" *) (* REG_ADDR_DST15 = "18'b000000000000000000" *) 
(* REG_ADDR_DST2 = "18'b000000000000000000" *) (* REG_ADDR_DST3 = "18'b000000000000000000" *) (* REG_ADDR_DST4 = "18'b000000000000000000" *) 
(* REG_ADDR_DST5 = "18'b000000000000000000" *) (* REG_ADDR_DST6 = "18'b000000000000000000" *) (* REG_ADDR_DST7 = "18'b000000000000000000" *) 
(* REG_ADDR_DST8 = "18'b000000000000000000" *) (* REG_ADDR_DST9 = "18'b000000000000000000" *) (* REG_ADDR_ENABLE = "16'b0000000000000000" *) 
(* REG_ADDR_MADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK1 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK10 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK12 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK13 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK15 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK2 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK4 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK5 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK7 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_MASK8 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_MASK9 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_REMAP = "16'b0000000000000000" *) 
(* REG_ADDR_RPADDR0 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR1 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR10 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR11 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR12 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR13 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR14 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR15 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR2 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR3 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR4 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR5 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR6 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR7 = "32'b00000000000000000000000000000000" *) (* REG_ADDR_RPADDR8 = "32'b00000000000000000000000000000000" *) 
(* REG_ADDR_RPADDR9 = "32'b00000000000000000000000000000000" *) (* REG_ADR_MAP_CPM = "14'b00111111000000" *) (* REG_ADR_MAP_FPD_AFI_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_FPD_AFI_1 = "14'b00111111000000" *) (* REG_ADR_MAP_LPD_AFI_FS = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_ME_ARRAY_1 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_2 = "14'b00111111000000" *) (* REG_ADR_MAP_ME_ARRAY_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PCIE = "14'b00111111000000" *) (* REG_ADR_MAP_PMC = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_0 = "14'b00111111000000" *) 
(* REG_ADR_MAP_PMC_ALIAS_1 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_2 = "14'b00111111000000" *) (* REG_ADR_MAP_PMC_ALIAS_3 = "14'b00111111000000" *) 
(* REG_ADR_MAP_QSPI = "14'b00111111000000" *) (* REG_ADR_MAP_STM_GIC = "14'b00111111000000" *) (* REG_ADR_MAP_USER_ID0 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID1 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID2 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID3 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID4 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID5 = "14'b00000000000000" *) (* REG_ADR_MAP_USER_ID6 = "14'b00000000000000" *) 
(* REG_ADR_MAP_USER_ID7 = "14'b00000000000000" *) (* REG_ADR_MAP_XPDS = "14'b00111111000000" *) (* REG_AXI_NON_MOD_DISABLE = "1'b0" *) 
(* REG_AXI_PAR_CHK = "2'b00" *) (* REG_CHOPSIZE = "4'b1010" *) (* REG_DDR_ADR_MAP0 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP1 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP2 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP3 = "17'b00001111111111111" *) 
(* REG_DDR_ADR_MAP4 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP5 = "17'b00001111111111111" *) (* REG_DDR_ADR_MAP6 = "17'b00001111111111111" *) 
(* REG_DDR_DST_MAP0 = "12'b111111000000" *) (* REG_DDR_DST_MAP1 = "12'b111111000000" *) (* REG_DDR_DST_MAP2 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP3 = "12'b111111000000" *) (* REG_DDR_DST_MAP4 = "12'b111111000000" *) (* REG_DDR_DST_MAP5 = "12'b111111000000" *) 
(* REG_DDR_DST_MAP6 = "12'b111111000000" *) (* REG_DDR_DST_MAP7 = "12'b111111000000" *) (* REG_DWIDTH = "3'b101" *) 
(* REG_ECC_CHK_EN = "1'b1" *) (* REG_HBM_MAP_T0_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH1 = "14'b01001000000000" *) 
(* REG_HBM_MAP_T0_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T0_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T0_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH0 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH11 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH14 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH3 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH6 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T1_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T1_CH9 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH1 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH10 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH12 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH13 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH15 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH2 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH4 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH5 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH7 = "14'b00111111000000" *) (* REG_HBM_MAP_T2_CH8 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T2_CH9 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH0 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH1 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH10 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH11 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH12 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH13 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH14 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH15 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH2 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH3 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH4 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH5 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH6 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH7 = "14'b00111111000000" *) 
(* REG_HBM_MAP_T3_CH8 = "14'b00111111000000" *) (* REG_HBM_MAP_T3_CH9 = "14'b00111111000000" *) (* REG_HPHY_MODE = "1'b0" *) 
(* REG_MODE_SELECT = "16'b0000000000100000" *) (* REG_OUTSTANDING_RD_TXN = "7'b1000000" *) (* REG_OUTSTANDING_WR_TXN = "7'b1000000" *) 
(* REG_PRIORITY = "2'b00" *) (* REG_QOS = "8'b00000000" *) (* REG_RD_AXPROT_SEL = "6'b000000" *) 
(* REG_RD_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_RD_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_RD_VCA_TOKEN0 = "8'b00011100" *) 
(* REG_RPOISON_TO_SLVERR = "1'b0" *) (* REG_RROB_RAM_SETTING = "8'b00010010" *) (* REG_SMID_SEL = "20'b00000000000000000000" *) 
(* REG_SRC = "12'b000100000000" *) (* REG_TBASE_AXI_TIMEOUT = "4'b0001" *) (* REG_TBASE_MODE_RLIMIT_RD = "3'b010" *) 
(* REG_TBASE_MODE_RLIMIT_WR = "3'b010" *) (* REG_TBASE_TRK_TIMEOUT = "4'b0001" *) (* REG_VC_MAP = "12'b111110101100" *) 
(* REG_WBUF_LAUNCH_SIZE = "6'b010000" *) (* REG_WBUF_RAM_SETTING = "8'b00010010" *) (* REG_WR_AXPROT_SEL = "6'b000000" *) 
(* REG_WR_RATE_CREDIT_DROP = "10'b0000000100" *) (* REG_WR_RATE_CREDIT_LIMIT = "14'b00000100000000" *) (* REG_WR_VCA_TOKEN0 = "8'b00010000" *) 
module design_1_axi_noc_0_0_bd_8be5_HBM03_AXI_nmu_0_top
   (IF_NOC_AXI_WVALID,
    IF_NOC_AXI_WREADY,
    IF_NOC_AXI_WLAST,
    IF_NOC_AXI_AWID,
    IF_NOC_AXI_WDATA,
    IF_NOC_AXI_WSTRB,
    IF_NOC_AXI_ARREADY,
    IF_NOC_AXI_AWREADY,
    IF_NOC_AXI_BID,
    IF_NOC_AXI_BRESP,
    IF_NOC_AXI_BUSER,
    IF_NOC_AXI_BVALID,
    IF_NOC_AXI_RDATA,
    IF_NOC_AXI_RID,
    IF_NOC_AXI_RLAST,
    IF_NOC_AXI_RRESP,
    IF_NOC_AXI_RVALID,
    IF_NOC_NPP_IN_NOC_CREDIT_RETURN,
    IF_NOC_NPP_OUT_NOC_CREDIT_RDY,
    IF_NOC_NPP_OUT_NOC_FLIT,
    IF_NOC_NPP_OUT_NOC_VALID,
    aclk,
    IF_NOC_AXI_ARADDR,
    IF_NOC_AXI_ARBURST,
    IF_NOC_AXI_ARCACHE,
    IF_NOC_AXI_ARID,
    IF_NOC_AXI_ARLEN,
    IF_NOC_AXI_ARLOCK,
    IF_NOC_AXI_ARPROT,
    IF_NOC_AXI_ARSIZE,
    IF_NOC_AXI_ARUSER,
    NMU_RD_DEST_MODE,
    NMU_WR_DEST_MODE,
    IF_NOC_AXI_ARVALID,
    IF_NOC_AXI_AWADDR,
    IF_NOC_AXI_AWBURST,
    IF_NOC_AXI_AWCACHE,
    IF_NOC_AXI_AWLEN,
    IF_NOC_AXI_AWLOCK,
    IF_NOC_AXI_AWPROT,
    IF_NOC_AXI_AWSIZE,
    IF_NOC_AXI_AWUSER,
    IF_NOC_AXI_AWVALID,
    IF_NOC_AXI_BREADY,
    IF_NOC_AXI_RREADY,
    IF_NOC_NPP_IN_NOC_CREDIT_RDY,
    IF_NOC_NPP_IN_NOC_FLIT,
    IF_NOC_NPP_IN_NOC_VALID,
    IF_NOC_NPP_OUT_NOC_CREDIT_RETURN,
    NMU,
    NMU_WR_USR_DST,
    NMU_RD_USR_DST);
  input IF_NOC_AXI_WVALID;
  output IF_NOC_AXI_WREADY;
  input [0:0]IF_NOC_AXI_WLAST;
  input [6:0]IF_NOC_AXI_AWID;
  input [255:0]IF_NOC_AXI_WDATA;
  input [31:0]IF_NOC_AXI_WSTRB;
  output IF_NOC_AXI_ARREADY;
  output IF_NOC_AXI_AWREADY;
  output [6:0]IF_NOC_AXI_BID;
  output [1:0]IF_NOC_AXI_BRESP;
  output [15:0]IF_NOC_AXI_BUSER;
  output IF_NOC_AXI_BVALID;
  output [255:0]IF_NOC_AXI_RDATA;
  output [6:0]IF_NOC_AXI_RID;
  output [0:0]IF_NOC_AXI_RLAST;
  output [1:0]IF_NOC_AXI_RRESP;
  output IF_NOC_AXI_RVALID;
  output [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  output IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  output [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  output [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  input aclk;
  input [63:0]IF_NOC_AXI_ARADDR;
  input [1:0]IF_NOC_AXI_ARBURST;
  input [3:0]IF_NOC_AXI_ARCACHE;
  input [6:0]IF_NOC_AXI_ARID;
  input [7:0]IF_NOC_AXI_ARLEN;
  input [0:0]IF_NOC_AXI_ARLOCK;
  input [2:0]IF_NOC_AXI_ARPROT;
  input [2:0]IF_NOC_AXI_ARSIZE;
  input [10:0]IF_NOC_AXI_ARUSER;
  input NMU_RD_DEST_MODE;
  input NMU_WR_DEST_MODE;
  input IF_NOC_AXI_ARVALID;
  input [63:0]IF_NOC_AXI_AWADDR;
  input [1:0]IF_NOC_AXI_AWBURST;
  input [3:0]IF_NOC_AXI_AWCACHE;
  input [7:0]IF_NOC_AXI_AWLEN;
  input [0:0]IF_NOC_AXI_AWLOCK;
  input [2:0]IF_NOC_AXI_AWPROT;
  input [2:0]IF_NOC_AXI_AWSIZE;
  input [10:0]IF_NOC_AXI_AWUSER;
  input IF_NOC_AXI_AWVALID;
  input IF_NOC_AXI_BREADY;
  input IF_NOC_AXI_RREADY;
  input IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  input [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  input [7:0]IF_NOC_NPP_IN_NOC_VALID;
  input [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  output NMU;
  input [2:0]NMU_WR_USR_DST;
  input [2:0]NMU_RD_USR_DST;

  wire [63:0]IF_NOC_AXI_ARADDR;
  wire [1:0]IF_NOC_AXI_ARBURST;
  wire [3:0]IF_NOC_AXI_ARCACHE;
  wire [6:0]IF_NOC_AXI_ARID;
  wire [7:0]IF_NOC_AXI_ARLEN;
  wire [0:0]IF_NOC_AXI_ARLOCK;
  wire [2:0]IF_NOC_AXI_ARPROT;
  wire IF_NOC_AXI_ARREADY;
  wire [2:0]IF_NOC_AXI_ARSIZE;
  wire [10:0]IF_NOC_AXI_ARUSER;
  wire IF_NOC_AXI_ARVALID;
  wire [63:0]IF_NOC_AXI_AWADDR;
  wire [1:0]IF_NOC_AXI_AWBURST;
  wire [3:0]IF_NOC_AXI_AWCACHE;
  wire [6:0]IF_NOC_AXI_AWID;
  wire [7:0]IF_NOC_AXI_AWLEN;
  wire [0:0]IF_NOC_AXI_AWLOCK;
  wire [2:0]IF_NOC_AXI_AWPROT;
  wire IF_NOC_AXI_AWREADY;
  wire [2:0]IF_NOC_AXI_AWSIZE;
  wire [10:0]IF_NOC_AXI_AWUSER;
  wire IF_NOC_AXI_AWVALID;
  wire [6:0]IF_NOC_AXI_BID;
  wire IF_NOC_AXI_BREADY;
  wire [1:0]IF_NOC_AXI_BRESP;
  wire [15:0]IF_NOC_AXI_BUSER;
  wire IF_NOC_AXI_BVALID;
  wire [255:0]IF_NOC_AXI_RDATA;
  wire [6:0]IF_NOC_AXI_RID;
  wire [0:0]IF_NOC_AXI_RLAST;
  wire IF_NOC_AXI_RREADY;
  wire [1:0]IF_NOC_AXI_RRESP;
  wire IF_NOC_AXI_RVALID;
  wire [255:0]IF_NOC_AXI_WDATA;
  wire [0:0]IF_NOC_AXI_WLAST;
  wire IF_NOC_AXI_WREADY;
  wire [31:0]IF_NOC_AXI_WSTRB;
  wire IF_NOC_AXI_WVALID;
  wire IF_NOC_NPP_IN_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_IN_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_IN_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_IN_NOC_VALID;
  wire IF_NOC_NPP_OUT_NOC_CREDIT_RDY;
  wire [7:0]IF_NOC_NPP_OUT_NOC_CREDIT_RETURN;
  wire [181:0]IF_NOC_NPP_OUT_NOC_FLIT;
  wire [7:0]IF_NOC_NPP_OUT_NOC_VALID;
  wire NMU;
  wire NMU_RD_DEST_MODE;
  wire [2:0]NMU_RD_USR_DST;
  wire NMU_WR_DEST_MODE;
  wire [2:0]NMU_WR_USR_DST;
  wire aclk;
  wire NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED;
  wire NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED;
  wire [50:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED;
  wire [7:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED;
  wire [286:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED;
  wire [149:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED;
  wire [3:0]NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  NOC_NMU_HBM2E #(
    .REG_ADDR_DST0(18'h00000),
    .REG_ADDR_DST1(18'h00000),
    .REG_ADDR_DST10(18'h00000),
    .REG_ADDR_DST11(18'h00000),
    .REG_ADDR_DST12(18'h00000),
    .REG_ADDR_DST13(18'h00000),
    .REG_ADDR_DST14(18'h00000),
    .REG_ADDR_DST15(18'h00000),
    .REG_ADDR_DST2(18'h00000),
    .REG_ADDR_DST3(18'h00000),
    .REG_ADDR_DST4(18'h00000),
    .REG_ADDR_DST5(18'h00000),
    .REG_ADDR_DST6(18'h00000),
    .REG_ADDR_DST7(18'h00000),
    .REG_ADDR_DST8(18'h00000),
    .REG_ADDR_DST9(18'h00000),
    .REG_ADDR_ENABLE(16'h0000),
    .REG_ADDR_MADDR0(32'h00000000),
    .REG_ADDR_MADDR1(32'h00000000),
    .REG_ADDR_MADDR10(32'h00000000),
    .REG_ADDR_MADDR11(32'h00000000),
    .REG_ADDR_MADDR12(32'h00000000),
    .REG_ADDR_MADDR13(32'h00000000),
    .REG_ADDR_MADDR14(32'h00000000),
    .REG_ADDR_MADDR15(32'h00000000),
    .REG_ADDR_MADDR2(32'h00000000),
    .REG_ADDR_MADDR3(32'h00000000),
    .REG_ADDR_MADDR4(32'h00000000),
    .REG_ADDR_MADDR5(32'h00000000),
    .REG_ADDR_MADDR6(32'h00000000),
    .REG_ADDR_MADDR7(32'h00000000),
    .REG_ADDR_MADDR8(32'h00000000),
    .REG_ADDR_MADDR9(32'h00000000),
    .REG_ADDR_MASK0(32'h00000000),
    .REG_ADDR_MASK1(32'h00000000),
    .REG_ADDR_MASK10(32'h00000000),
    .REG_ADDR_MASK11(32'h00000000),
    .REG_ADDR_MASK12(32'h00000000),
    .REG_ADDR_MASK13(32'h00000000),
    .REG_ADDR_MASK14(32'h00000000),
    .REG_ADDR_MASK15(32'h00000000),
    .REG_ADDR_MASK2(32'h00000000),
    .REG_ADDR_MASK3(32'h00000000),
    .REG_ADDR_MASK4(32'h00000000),
    .REG_ADDR_MASK5(32'h00000000),
    .REG_ADDR_MASK6(32'h00000000),
    .REG_ADDR_MASK7(32'h00000000),
    .REG_ADDR_MASK8(32'h00000000),
    .REG_ADDR_MASK9(32'h00000000),
    .REG_ADDR_REMAP(16'h0000),
    .REG_ADDR_RPADDR0(32'h00000000),
    .REG_ADDR_RPADDR1(32'h00000000),
    .REG_ADDR_RPADDR10(32'h00000000),
    .REG_ADDR_RPADDR11(32'h00000000),
    .REG_ADDR_RPADDR12(32'h00000000),
    .REG_ADDR_RPADDR13(32'h00000000),
    .REG_ADDR_RPADDR14(32'h00000000),
    .REG_ADDR_RPADDR15(32'h00000000),
    .REG_ADDR_RPADDR2(32'h00000000),
    .REG_ADDR_RPADDR3(32'h00000000),
    .REG_ADDR_RPADDR4(32'h00000000),
    .REG_ADDR_RPADDR5(32'h00000000),
    .REG_ADDR_RPADDR6(32'h00000000),
    .REG_ADDR_RPADDR7(32'h00000000),
    .REG_ADDR_RPADDR8(32'h00000000),
    .REG_ADDR_RPADDR9(32'h00000000),
    .REG_ADR_MAP_CPM(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_0(14'h0FC0),
    .REG_ADR_MAP_FPD_AFI_1(14'h0FC0),
    .REG_ADR_MAP_LPD_AFI_FS(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_0(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_1(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_2(14'h0FC0),
    .REG_ADR_MAP_ME_ARRAY_3(14'h0FC0),
    .REG_ADR_MAP_PCIE(14'h0FC0),
    .REG_ADR_MAP_PMC(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_0(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_1(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_2(14'h0FC0),
    .REG_ADR_MAP_PMC_ALIAS_3(14'h0FC0),
    .REG_ADR_MAP_QSPI(14'h0FC0),
    .REG_ADR_MAP_STM_GIC(14'h0FC0),
    .REG_ADR_MAP_USER_ID0(14'h0000),
    .REG_ADR_MAP_USER_ID1(14'h0000),
    .REG_ADR_MAP_USER_ID2(14'h0000),
    .REG_ADR_MAP_USER_ID3(14'h0000),
    .REG_ADR_MAP_USER_ID4(14'h0000),
    .REG_ADR_MAP_USER_ID5(14'h0000),
    .REG_ADR_MAP_USER_ID6(14'h0000),
    .REG_ADR_MAP_USER_ID7(14'h0000),
    .REG_ADR_MAP_XPDS(14'h0FC0),
    .REG_AXI_NON_MOD_DISABLE(1'h0),
    .REG_AXI_PAR_CHK(2'h0),
    .REG_CHOPSIZE(4'hA),
    .REG_DDR_ADR_MAP0(17'h01FFF),
    .REG_DDR_ADR_MAP1(17'h01FFF),
    .REG_DDR_ADR_MAP2(17'h01FFF),
    .REG_DDR_ADR_MAP3(17'h01FFF),
    .REG_DDR_ADR_MAP4(17'h01FFF),
    .REG_DDR_ADR_MAP5(17'h01FFF),
    .REG_DDR_ADR_MAP6(17'h01FFF),
    .REG_DDR_DST_MAP0(12'hFC0),
    .REG_DDR_DST_MAP1(12'hFC0),
    .REG_DDR_DST_MAP2(12'hFC0),
    .REG_DDR_DST_MAP3(12'hFC0),
    .REG_DDR_DST_MAP4(12'hFC0),
    .REG_DDR_DST_MAP5(12'hFC0),
    .REG_DDR_DST_MAP6(12'hFC0),
    .REG_DDR_DST_MAP7(12'hFC0),
    .REG_DWIDTH(3'h5),
    .REG_ECC_CHK_EN(1'h1),
    .REG_HBM_MAP_T0_CH0(14'h0FC0),
    .REG_HBM_MAP_T0_CH1(14'h1200),
    .REG_HBM_MAP_T0_CH10(14'h0FC0),
    .REG_HBM_MAP_T0_CH11(14'h0FC0),
    .REG_HBM_MAP_T0_CH12(14'h0FC0),
    .REG_HBM_MAP_T0_CH13(14'h0FC0),
    .REG_HBM_MAP_T0_CH14(14'h0FC0),
    .REG_HBM_MAP_T0_CH15(14'h0FC0),
    .REG_HBM_MAP_T0_CH2(14'h0FC0),
    .REG_HBM_MAP_T0_CH3(14'h0FC0),
    .REG_HBM_MAP_T0_CH4(14'h0FC0),
    .REG_HBM_MAP_T0_CH5(14'h0FC0),
    .REG_HBM_MAP_T0_CH6(14'h0FC0),
    .REG_HBM_MAP_T0_CH7(14'h0FC0),
    .REG_HBM_MAP_T0_CH8(14'h0FC0),
    .REG_HBM_MAP_T0_CH9(14'h0FC0),
    .REG_HBM_MAP_T1_CH0(14'h0FC0),
    .REG_HBM_MAP_T1_CH1(14'h0FC0),
    .REG_HBM_MAP_T1_CH10(14'h0FC0),
    .REG_HBM_MAP_T1_CH11(14'h0FC0),
    .REG_HBM_MAP_T1_CH12(14'h0FC0),
    .REG_HBM_MAP_T1_CH13(14'h0FC0),
    .REG_HBM_MAP_T1_CH14(14'h0FC0),
    .REG_HBM_MAP_T1_CH15(14'h0FC0),
    .REG_HBM_MAP_T1_CH2(14'h0FC0),
    .REG_HBM_MAP_T1_CH3(14'h0FC0),
    .REG_HBM_MAP_T1_CH4(14'h0FC0),
    .REG_HBM_MAP_T1_CH5(14'h0FC0),
    .REG_HBM_MAP_T1_CH6(14'h0FC0),
    .REG_HBM_MAP_T1_CH7(14'h0FC0),
    .REG_HBM_MAP_T1_CH8(14'h0FC0),
    .REG_HBM_MAP_T1_CH9(14'h0FC0),
    .REG_HBM_MAP_T2_CH0(14'h0FC0),
    .REG_HBM_MAP_T2_CH1(14'h0FC0),
    .REG_HBM_MAP_T2_CH10(14'h0FC0),
    .REG_HBM_MAP_T2_CH11(14'h0FC0),
    .REG_HBM_MAP_T2_CH12(14'h0FC0),
    .REG_HBM_MAP_T2_CH13(14'h0FC0),
    .REG_HBM_MAP_T2_CH14(14'h0FC0),
    .REG_HBM_MAP_T2_CH15(14'h0FC0),
    .REG_HBM_MAP_T2_CH2(14'h0FC0),
    .REG_HBM_MAP_T2_CH3(14'h0FC0),
    .REG_HBM_MAP_T2_CH4(14'h0FC0),
    .REG_HBM_MAP_T2_CH5(14'h0FC0),
    .REG_HBM_MAP_T2_CH6(14'h0FC0),
    .REG_HBM_MAP_T2_CH7(14'h0FC0),
    .REG_HBM_MAP_T2_CH8(14'h0FC0),
    .REG_HBM_MAP_T2_CH9(14'h0FC0),
    .REG_HBM_MAP_T3_CH0(14'h0FC0),
    .REG_HBM_MAP_T3_CH1(14'h0FC0),
    .REG_HBM_MAP_T3_CH10(14'h0FC0),
    .REG_HBM_MAP_T3_CH11(14'h0FC0),
    .REG_HBM_MAP_T3_CH12(14'h0FC0),
    .REG_HBM_MAP_T3_CH13(14'h0FC0),
    .REG_HBM_MAP_T3_CH14(14'h0FC0),
    .REG_HBM_MAP_T3_CH15(14'h0FC0),
    .REG_HBM_MAP_T3_CH2(14'h0FC0),
    .REG_HBM_MAP_T3_CH3(14'h0FC0),
    .REG_HBM_MAP_T3_CH4(14'h0FC0),
    .REG_HBM_MAP_T3_CH5(14'h0FC0),
    .REG_HBM_MAP_T3_CH6(14'h0FC0),
    .REG_HBM_MAP_T3_CH7(14'h0FC0),
    .REG_HBM_MAP_T3_CH8(14'h0FC0),
    .REG_HBM_MAP_T3_CH9(14'h0FC0),
    .REG_HPHY_MODE(1'h0),
    .REG_MODE_SELECT(16'h0020),
    .REG_OUTSTANDING_RD_TXN(7'h40),
    .REG_OUTSTANDING_WR_TXN(7'h40),
    .REG_PRIORITY(2'h0),
    .REG_QOS(8'h00),
    .REG_RD_AXPROT_SEL(6'h00),
    .REG_RD_RATE_CREDIT_DROP(10'h004),
    .REG_RD_RATE_CREDIT_LIMIT(14'h0100),
    .REG_RD_VCA_TOKEN0(8'h1C),
    .REG_RPOISON_TO_SLVERR(1'h0),
    .REG_RROB_RAM_SETTING(8'h12),
    .REG_SMID_SEL(20'h00000),
    .REG_SRC(12'h100),
    .REG_TBASE_AXI_TIMEOUT(4'h1),
    .REG_TBASE_MODE_RLIMIT_RD(3'h2),
    .REG_TBASE_MODE_RLIMIT_WR(3'h2),
    .REG_TBASE_TRK_TIMEOUT(4'h1),
    .REG_VC_MAP(12'hFAC),
    .REG_WBUF_LAUNCH_SIZE(6'h10),
    .REG_WBUF_RAM_SETTING(8'h12),
    .REG_WR_AXPROT_SEL(6'h00),
    .REG_WR_RATE_CREDIT_DROP(10'h004),
    .REG_WR_RATE_CREDIT_LIMIT(14'h0100),
    .REG_WR_VCA_TOKEN0(8'h10)) 
    NOC_NMU_HBM2E_INST
       (.CLK(aclk),
        .IF_BLI_PHY_DIR_IN_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_BLI_CLK_UNCONNECTED),
        .IF_BLI_PHY_DIR_IN_PHY2BLI(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_PHY2BLI_UNCONNECTED[50:0]),
        .IF_BLI_PHY_DIR_IN_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_BLI_PHY_DIR_IN_SPARE_CTRL_UNCONNECTED[3:0]),
        .IF_NOC_AXI_TOP_ARADDR(IF_NOC_AXI_ARADDR[47:0]),
        .IF_NOC_AXI_TOP_ARADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_ARBURST(IF_NOC_AXI_ARBURST),
        .IF_NOC_AXI_TOP_ARCACHE(IF_NOC_AXI_ARCACHE),
        .IF_NOC_AXI_TOP_ARID(IF_NOC_AXI_ARID),
        .IF_NOC_AXI_TOP_ARLEN(IF_NOC_AXI_ARLEN),
        .IF_NOC_AXI_TOP_ARLOCK(IF_NOC_AXI_ARLOCK),
        .IF_NOC_AXI_TOP_ARPROT(IF_NOC_AXI_ARPROT),
        .IF_NOC_AXI_TOP_ARREADY(IF_NOC_AXI_ARREADY),
        .IF_NOC_AXI_TOP_ARSIZE(IF_NOC_AXI_ARSIZE),
        .IF_NOC_AXI_TOP_ARUSER(IF_NOC_AXI_ARUSER),
        .IF_NOC_AXI_TOP_ARVALID(IF_NOC_AXI_ARVALID),
        .IF_NOC_AXI_TOP_AWADDR(IF_NOC_AXI_AWADDR[47:0]),
        .IF_NOC_AXI_TOP_AWADDR_PAR({1'b0,1'b0}),
        .IF_NOC_AXI_TOP_AWBURST(IF_NOC_AXI_AWBURST),
        .IF_NOC_AXI_TOP_AWCACHE(IF_NOC_AXI_AWCACHE),
        .IF_NOC_AXI_TOP_AWID(IF_NOC_AXI_AWID),
        .IF_NOC_AXI_TOP_AWLEN(IF_NOC_AXI_AWLEN),
        .IF_NOC_AXI_TOP_AWLOCK(IF_NOC_AXI_AWLOCK),
        .IF_NOC_AXI_TOP_AWPROT(IF_NOC_AXI_AWPROT),
        .IF_NOC_AXI_TOP_AWREADY(IF_NOC_AXI_AWREADY),
        .IF_NOC_AXI_TOP_AWSIZE(IF_NOC_AXI_AWSIZE),
        .IF_NOC_AXI_TOP_AWUSER(IF_NOC_AXI_AWUSER),
        .IF_NOC_AXI_TOP_AWVALID(IF_NOC_AXI_AWVALID),
        .IF_NOC_AXI_TOP_BID(IF_NOC_AXI_BID),
        .IF_NOC_AXI_TOP_BREADY(IF_NOC_AXI_BREADY),
        .IF_NOC_AXI_TOP_BRESP(IF_NOC_AXI_BRESP),
        .IF_NOC_AXI_TOP_BUSER(IF_NOC_AXI_BUSER),
        .IF_NOC_AXI_TOP_BVALID(IF_NOC_AXI_BVALID),
        .IF_NOC_AXI_TOP_RDATA(IF_NOC_AXI_RDATA),
        .IF_NOC_AXI_TOP_RDATA_PAR(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RDATA_PAR_UNCONNECTED[7:0]),
        .IF_NOC_AXI_TOP_RD_DEST_MODE(NMU_RD_DEST_MODE),
        .IF_NOC_AXI_TOP_RD_USR_DST(NMU_RD_USR_DST),
        .IF_NOC_AXI_TOP_RID(IF_NOC_AXI_RID),
        .IF_NOC_AXI_TOP_RLAST(IF_NOC_AXI_RLAST),
        .IF_NOC_AXI_TOP_RPOISON(NLW_NOC_NMU_HBM2E_INST_IF_NOC_AXI_TOP_RPOISON_UNCONNECTED),
        .IF_NOC_AXI_TOP_RREADY(IF_NOC_AXI_RREADY),
        .IF_NOC_AXI_TOP_RRESP(IF_NOC_AXI_RRESP),
        .IF_NOC_AXI_TOP_RVALID(IF_NOC_AXI_RVALID),
        .IF_NOC_AXI_TOP_WDATA(IF_NOC_AXI_WDATA),
        .IF_NOC_AXI_TOP_WDATA_PAR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC_AXI_TOP_WLAST(IF_NOC_AXI_WLAST),
        .IF_NOC_AXI_TOP_WPOISON(1'b0),
        .IF_NOC_AXI_TOP_WREADY(IF_NOC_AXI_WREADY),
        .IF_NOC_AXI_TOP_WR_DEST_MODE(NMU_WR_DEST_MODE),
        .IF_NOC_AXI_TOP_WR_USR_DST(NMU_WR_USR_DST),
        .IF_NOC_AXI_TOP_WSTRB(IF_NOC_AXI_WSTRB),
        .IF_NOC_AXI_TOP_WVALID(IF_NOC_AXI_WVALID),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_IN_NOC_CREDIT_RDY),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_IN_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_IN_TOP_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT(IF_NOC_NPP_IN_NOC_FLIT),
        .IF_NOC_NPP_IN_TOP_NOC_FLIT_EN(1'b1),
        .IF_NOC_NPP_IN_TOP_NOC_VALID(IF_NOC_NPP_IN_NOC_VALID),
        .IF_NOC_NPP_IN_TOP_NOC_VALID_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RDY(IF_NOC_NPP_OUT_NOC_CREDIT_RDY),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN(IF_NOC_NPP_OUT_NOC_CREDIT_RETURN),
        .IF_NOC_NPP_OUT_TOP_NOC_CREDIT_RETURN_EN(1'b1),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT(IF_NOC_NPP_OUT_NOC_FLIT),
        .IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_FLIT_EN_UNCONNECTED),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID(IF_NOC_NPP_OUT_NOC_VALID),
        .IF_NOC_NPP_OUT_TOP_NOC_VALID_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_NPP_OUT_TOP_NOC_VALID_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_BLI_DIRECT_EN_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_CLK(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_CLK_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_DFI_RST_N(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_DFI_RST_N_UNCONNECTED),
        .IF_NOC_PHY_DIR_OUT_NOC2PHY(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_NOC2PHY_UNCONNECTED[286:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_UNCONNECTED[149:0]),
        .IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_NOC_PHY_DIR_OUT_SPARE_CTRL(NLW_NOC_NMU_HBM2E_INST_IF_NOC_PHY_DIR_OUT_SPARE_CTRL_UNCONNECTED[3:0]),
        .NMU(NMU),
        .NMU_USR_INTERRUPT_IN({1'b0,1'b0}),
        .TO_PHY(NLW_NOC_NMU_HBM2E_INST_TO_PHY_UNCONNECTED));
endmodule

(* HBM_STACK = "1" *) (* ORIG_REF_NAME = "bd_8be5_MC_hbmc_0" *) (* SWITCH_ENABLE_00 = "TRUE" *) 
(* SWITCH_ENABLE_01 = "TRUE" *) 
module design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0
   (ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
    ch0_hbmmc_noc_credit_return_mc_nocout_0,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_0,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_0,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
    ch0_hbmmc_noc_credit_return_mc_nocout_1,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_1,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_1,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
    ch0_hbmmc_noc_credit_return_mc_nocout_2,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_2,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_2,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
    ch0_hbmmc_noc_credit_return_mc_nocout_3,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_3,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_3,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0,
    ch0_hbmmc_noc_flit_mc_nocout_0,
    ch0_hbmmc_noc_pdest_id_mc_nocout_0,
    ch0_hbmmc_noc_valid_mc_nocout_0,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1,
    ch0_hbmmc_noc_flit_mc_nocout_1,
    ch0_hbmmc_noc_pdest_id_mc_nocout_1,
    ch0_hbmmc_noc_valid_mc_nocout_1,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2,
    ch0_hbmmc_noc_flit_mc_nocout_2,
    ch0_hbmmc_noc_pdest_id_mc_nocout_2,
    ch0_hbmmc_noc_valid_mc_nocout_2,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3,
    ch0_hbmmc_noc_flit_mc_nocout_3,
    ch0_hbmmc_noc_pdest_id_mc_nocout_3,
    ch0_hbmmc_noc_valid_mc_nocout_3);
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_0;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_0;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_1;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_1;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_2;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_2;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_3;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_3;

  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_0;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_1;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_2;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_3;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_0;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_1;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_2;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_3;

  (* SIM_DEVICE = "VERSAL_HBM_ES1" *) 
  design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper inst
       (.ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_0(ch0_hbmmc_noc_credit_rdy_mc_nocout_0),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_1(ch0_hbmmc_noc_credit_rdy_mc_nocout_1),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_2(ch0_hbmmc_noc_credit_rdy_mc_nocout_2),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_3(ch0_hbmmc_noc_credit_rdy_mc_nocout_3),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_credit_return_mc_nocout_0(ch0_hbmmc_noc_credit_return_mc_nocout_0),
        .ch0_hbmmc_noc_credit_return_mc_nocout_1(ch0_hbmmc_noc_credit_return_mc_nocout_1),
        .ch0_hbmmc_noc_credit_return_mc_nocout_2(ch0_hbmmc_noc_credit_return_mc_nocout_2),
        .ch0_hbmmc_noc_credit_return_mc_nocout_3(ch0_hbmmc_noc_credit_return_mc_nocout_3),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_0(ch0_hbmmc_noc_flit_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_1(ch0_hbmmc_noc_flit_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_2(ch0_hbmmc_noc_flit_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_3(ch0_hbmmc_noc_flit_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_flit_mc_nocout_0(ch0_hbmmc_noc_flit_mc_nocout_0),
        .ch0_hbmmc_noc_flit_mc_nocout_1(ch0_hbmmc_noc_flit_mc_nocout_1),
        .ch0_hbmmc_noc_flit_mc_nocout_2(ch0_hbmmc_noc_flit_mc_nocout_2),
        .ch0_hbmmc_noc_flit_mc_nocout_3(ch0_hbmmc_noc_flit_mc_nocout_3),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_0(ch0_hbmmc_noc_pdest_id_mc_nocout_0),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_1(ch0_hbmmc_noc_pdest_id_mc_nocout_1),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_2(ch0_hbmmc_noc_pdest_id_mc_nocout_2),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_3(ch0_hbmmc_noc_pdest_id_mc_nocout_3),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_0(ch0_hbmmc_noc_valid_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_1(ch0_hbmmc_noc_valid_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_2(ch0_hbmmc_noc_valid_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_3(ch0_hbmmc_noc_valid_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_valid_mc_nocout_0(ch0_hbmmc_noc_valid_mc_nocout_0),
        .ch0_hbmmc_noc_valid_mc_nocout_1(ch0_hbmmc_noc_valid_mc_nocout_1),
        .ch0_hbmmc_noc_valid_mc_nocout_2(ch0_hbmmc_noc_valid_mc_nocout_2),
        .ch0_hbmmc_noc_valid_mc_nocout_3(ch0_hbmmc_noc_valid_mc_nocout_3),
        .hbm_ref_clk_n_0(1'b0),
        .hbm_ref_clk_p_0(1'b0));
endmodule

(* ORIG_REF_NAME = "bd_8be5_MC_hbmc_0_top_unisim_stack0" *) 
module design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0
   (ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0,
    ch0_hbmmc_noc_flit_mc_nocout_0,
    ch0_hbmmc_noc_pdest_id_mc_nocout_0,
    ch0_hbmmc_noc_valid_mc_nocout_0,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1,
    ch0_hbmmc_noc_flit_mc_nocout_1,
    ch0_hbmmc_noc_pdest_id_mc_nocout_1,
    ch0_hbmmc_noc_valid_mc_nocout_1,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2,
    ch0_hbmmc_noc_flit_mc_nocout_2,
    ch0_hbmmc_noc_pdest_id_mc_nocout_2,
    ch0_hbmmc_noc_valid_mc_nocout_2,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3,
    ch0_hbmmc_noc_flit_mc_nocout_3,
    ch0_hbmmc_noc_pdest_id_mc_nocout_3,
    ch0_hbmmc_noc_valid_mc_nocout_3,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
    ch0_hbmmc_noc_credit_return_mc_nocout_0,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_0,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_0,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
    ch0_hbmmc_noc_credit_return_mc_nocout_1,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_1,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_1,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
    ch0_hbmmc_noc_credit_return_mc_nocout_2,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_2,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_2,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
    ch0_hbmmc_noc_credit_return_mc_nocout_3,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_3,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_3);
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_0;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_0;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_1;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_1;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_2;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_2;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_3;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_3;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3;

  wire [1:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
  wire [7:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
  wire [3:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
  wire [3:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
  wire [7:0]CH0_PHY2IOB_TX_DATA_C;
  wire [7:0]CH0_PHY2IOB_TX_DATA_T;
  wire [28:0]CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
  wire [15:0]CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
  wire CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
  wire CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
  wire CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
  wire [3:0]CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
  wire CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK;
  wire CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
  wire CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
  wire [1:0]CH0_PHY_CHNL_CORE_TAP_INST_TYPE;
  wire CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
  wire CLKOUT0;
  wire CLKOUTPHY;
  wire [1:0]DEBUG_DW_SELECT;
  wire HBM_IO_MS_CORE_CCIO2PHY_REF_CLK;
  wire HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2;
  wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3;
  wire HBM_IO_MS_CORE_DLL2PHY_CLKDIV2;
  wire HBM_IO_MS_CORE_DLL2PHY_PD_OUT;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2;
  wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3;
  wire HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS;
  wire HBM_IO_MS_CORE_MIDSTCK2IOB_VREF;
  wire [1:0]HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT;
  wire HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR;
  wire HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP;
  wire HBM_IO_MS_CORE_MS2PHY_RX_RESET;
  wire HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR;
  wire HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR;
  wire HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR;
  wire HBM_IO_MS_CORE_MS2PHY_RX_WRCK;
  wire HBM_IO_MS_CORE_MS2PHY_RX_WRST;
  wire HBM_IO_MS_CORE_MS2PHY_RX_WSI;
  wire [7:0]HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL;
  wire HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST;
  wire HBM_IO_MS_CORE_PLL_REF_CLK;
  wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A;
  wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0;
  wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1;
  wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2;
  wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3;
  wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A;
  wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0;
  wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1;
  wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2;
  wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3;
  wire I_hbm_chnl0_n_2107;
  wire I_hbm_chnl0_n_2108;
  wire I_hbm_chnl0_n_2109;
  wire I_hbm_chnl0_n_2110;
  wire I_hbm_chnl0_n_2111;
  wire I_hbm_chnl0_n_2112;
  wire I_hbm_chnl0_n_2113;
  wire I_hbm_chnl0_n_2114;
  wire I_hbm_chnl0_n_2115;
  wire I_hbm_chnl0_n_2116;
  wire I_hbm_chnl0_n_2117;
  wire I_hbm_chnl0_n_2118;
  wire I_hbm_chnl0_n_2119;
  wire I_hbm_chnl0_n_2120;
  wire I_hbm_chnl0_n_2121;
  wire I_hbm_chnl0_n_2122;
  wire I_hbm_chnl0_n_2123;
  wire I_hbm_chnl0_n_2124;
  wire I_hbm_chnl0_n_2125;
  wire I_hbm_chnl0_n_2126;
  wire I_hbm_chnl0_n_2127;
  wire I_hbm_chnl0_n_2128;
  wire I_hbm_chnl0_n_2129;
  wire I_hbm_chnl0_n_2130;
  wire I_hbm_chnl0_n_2131;
  wire I_hbm_chnl0_n_2132;
  wire I_hbm_chnl0_n_2133;
  wire I_hbm_chnl0_n_2134;
  wire I_hbm_chnl0_n_2135;
  wire I_hbm_chnl0_n_2136;
  wire I_hbm_chnl0_n_2137;
  wire I_hbm_chnl0_n_2138;
  wire I_hbm_chnl0_n_2139;
  wire I_hbm_chnl0_n_2140;
  wire I_hbm_chnl0_n_2141;
  wire I_hbm_chnl0_n_2142;
  wire I_hbm_chnl0_n_2143;
  wire I_hbm_chnl0_n_2144;
  wire I_hbm_chnl0_n_2145;
  wire I_hbm_chnl0_n_2146;
  wire I_hbm_chnl0_n_2147;
  wire I_hbm_chnl0_n_2148;
  wire I_hbm_chnl0_n_2149;
  wire I_hbm_chnl0_n_2150;
  wire I_hbm_chnl0_n_2151;
  wire I_hbm_chnl0_n_2152;
  wire I_hbm_chnl0_n_2153;
  wire I_hbm_chnl0_n_2154;
  wire I_hbm_chnl0_n_2155;
  wire I_hbm_chnl0_n_2156;
  wire I_hbm_chnl0_n_2157;
  wire I_hbm_chnl0_n_2158;
  wire I_hbm_chnl0_n_2159;
  wire I_hbm_chnl0_n_2160;
  wire I_hbm_chnl0_n_2161;
  wire I_hbm_chnl0_n_2162;
  wire I_hbm_chnl0_n_2163;
  wire I_hbm_chnl0_n_2164;
  wire I_hbm_chnl0_n_2165;
  wire I_hbm_chnl0_n_2166;
  wire I_hbm_chnl0_n_2167;
  wire I_hbm_chnl0_n_2168;
  wire I_hbm_chnl0_n_2169;
  wire I_hbm_chnl0_n_2170;
  wire I_hbm_chnl0_n_2171;
  wire I_hbm_chnl0_n_2172;
  wire I_hbm_chnl0_n_2173;
  wire I_hbm_chnl0_n_2174;
  wire I_hbm_chnl0_n_2175;
  wire I_hbm_chnl0_n_2176;
  wire I_hbm_chnl0_n_2177;
  wire I_hbm_chnl0_n_2178;
  wire I_hbm_chnl0_n_2179;
  wire I_hbm_chnl0_n_2180;
  wire I_hbm_chnl0_n_2181;
  wire I_hbm_chnl0_n_2182;
  wire I_hbm_chnl0_n_2183;
  wire I_hbm_chnl0_n_2184;
  wire I_hbm_chnl0_n_2185;
  wire I_hbm_chnl0_n_2186;
  wire I_hbm_chnl0_n_2187;
  wire I_hbm_chnl0_n_2188;
  wire I_hbm_chnl0_n_2189;
  wire I_hbm_chnl0_n_2190;
  wire I_hbm_chnl0_n_2191;
  wire I_hbm_chnl0_n_2192;
  wire I_hbm_chnl0_n_2193;
  wire I_hbm_chnl0_n_2194;
  wire I_hbm_chnl0_n_2195;
  wire I_hbm_chnl0_n_2196;
  wire I_hbm_chnl0_n_2197;
  wire I_hbm_chnl0_n_2198;
  wire I_hbm_chnl0_n_2199;
  wire I_hbm_chnl0_n_2200;
  wire I_hbm_chnl0_n_2201;
  wire I_hbm_chnl0_n_2202;
  wire I_hbm_chnl0_n_2203;
  wire I_hbm_chnl0_n_2204;
  wire I_hbm_chnl0_n_2205;
  wire I_hbm_chnl0_n_2206;
  wire I_hbm_chnl0_n_2207;
  wire I_hbm_chnl0_n_2208;
  wire I_hbm_chnl0_n_2209;
  wire I_hbm_chnl0_n_2210;
  wire I_hbm_chnl0_n_2211;
  wire I_hbm_chnl0_n_2212;
  wire I_hbm_chnl0_n_2213;
  wire I_hbm_chnl0_n_2214;
  wire I_hbm_chnl0_n_2215;
  wire I_hbm_chnl0_n_2216;
  wire I_hbm_chnl0_n_2217;
  wire I_hbm_chnl0_n_2218;
  wire I_hbm_chnl0_n_2219;
  wire I_hbm_chnl0_n_2220;
  wire I_hbm_chnl0_n_2221;
  wire I_hbm_chnl0_n_2222;
  wire I_hbm_chnl0_n_2223;
  wire I_hbm_chnl0_n_2224;
  wire I_hbm_chnl0_n_2225;
  wire I_hbm_chnl0_n_2226;
  wire I_hbm_chnl0_n_2227;
  wire I_hbm_chnl0_n_2228;
  wire I_hbm_chnl0_n_2229;
  wire I_hbm_chnl0_n_2230;
  wire I_hbm_chnl0_n_2231;
  wire I_hbm_chnl0_n_2232;
  wire I_hbm_chnl0_n_2233;
  wire I_hbm_chnl0_n_2234;
  wire I_hbm_chnl0_n_2235;
  wire I_hbm_chnl0_n_2236;
  wire I_hbm_chnl0_n_2237;
  wire I_hbm_chnl0_n_2238;
  wire I_hbm_chnl0_n_2239;
  wire I_hbm_chnl0_n_2240;
  wire I_hbm_chnl0_n_2241;
  wire I_hbm_chnl0_n_2242;
  wire I_hbm_chnl0_n_2243;
  wire I_hbm_chnl0_n_2244;
  wire I_hbm_chnl0_n_2245;
  wire I_hbm_chnl0_n_2246;
  wire I_hbm_chnl0_n_2247;
  wire I_hbm_chnl0_n_2248;
  wire I_hbm_chnl0_n_2249;
  wire I_hbm_chnl0_n_2250;
  wire I_hbm_chnl0_n_2251;
  wire I_hbm_chnl0_n_2252;
  wire I_hbm_chnl0_n_2253;
  wire I_hbm_chnl0_n_2254;
  wire I_hbm_chnl0_n_2255;
  wire I_hbm_chnl0_n_2256;
  wire I_hbm_chnl0_n_2257;
  wire I_hbm_chnl0_n_2258;
  wire I_hbm_chnl0_n_2259;
  wire I_hbm_chnl0_n_2260;
  wire I_hbm_chnl0_n_2261;
  wire I_hbm_chnl0_n_2262;
  wire I_hbm_chnl0_n_2263;
  wire I_hbm_chnl0_n_2264;
  wire I_hbm_chnl0_n_2265;
  wire I_hbm_chnl0_n_2266;
  wire I_hbm_chnl0_n_2267;
  wire I_hbm_chnl0_n_2268;
  wire I_hbm_chnl0_n_2269;
  wire I_hbm_chnl0_n_2270;
  wire I_hbm_chnl0_n_2271;
  wire I_hbm_chnl0_n_2272;
  wire I_hbm_chnl0_n_2273;
  wire I_hbm_chnl0_n_2274;
  wire I_hbm_chnl0_n_2275;
  wire I_hbm_chnl0_n_2276;
  wire I_hbm_chnl0_n_2277;
  wire I_hbm_chnl0_n_2278;
  wire I_hbm_chnl0_n_2279;
  wire I_hbm_chnl0_n_2280;
  wire I_hbm_chnl0_n_2281;
  wire I_hbm_chnl0_n_2282;
  wire I_hbm_chnl0_n_2283;
  wire I_hbm_chnl0_n_2284;
  wire I_hbm_chnl0_n_2285;
  wire I_hbm_chnl0_n_2286;
  wire I_hbm_chnl0_n_2287;
  wire I_hbm_chnl0_n_2288;
  wire I_hbm_chnl0_n_2289;
  wire I_hbm_chnl0_n_2290;
  wire I_hbm_chnl0_n_2291;
  wire I_hbm_chnl0_n_2292;
  wire I_hbm_chnl0_n_2293;
  wire I_hbm_chnl0_n_2294;
  wire I_hbm_chnl0_n_2295;
  wire I_hbm_chnl0_n_2296;
  wire I_hbm_chnl0_n_2297;
  wire I_hbm_chnl0_n_2298;
  wire I_hbm_chnl0_n_2299;
  wire I_hbm_chnl0_n_2300;
  wire I_hbm_chnl0_n_2301;
  wire I_hbm_chnl0_n_2302;
  wire I_hbm_chnl0_n_2303;
  wire I_hbm_chnl0_n_2304;
  wire I_hbm_chnl0_n_2305;
  wire I_hbm_chnl0_n_2306;
  wire I_hbm_chnl0_n_2307;
  wire I_hbm_chnl0_n_2308;
  wire I_hbm_chnl0_n_2309;
  wire I_hbm_chnl0_n_2310;
  wire I_hbm_chnl0_n_2311;
  wire I_hbm_chnl0_n_2312;
  wire I_hbm_chnl0_n_2313;
  wire I_hbm_chnl0_n_2314;
  wire I_hbm_chnl0_n_2315;
  wire I_hbm_chnl0_n_2316;
  wire I_hbm_chnl0_n_2317;
  wire I_hbm_chnl0_n_2318;
  wire I_hbm_chnl0_n_2319;
  wire I_hbm_chnl0_n_2320;
  wire I_hbm_io_ms_n_923;
  wire I_hbm_io_ms_n_924;
  wire I_hbm_io_ms_n_925;
  wire I_hbm_io_ms_n_926;
  wire I_hbm_io_ms_n_927;
  wire I_hbm_io_ms_n_928;
  wire I_hbm_io_ms_n_929;
  wire I_hbm_io_ms_n_930;
  wire I_hbm_io_ms_n_931;
  wire I_hbm_io_ms_n_932;
  wire I_hbm_io_ms_n_933;
  wire I_hbm_io_ms_n_934;
  wire I_hbm_io_ms_n_935;
  wire I_hbm_io_ms_n_936;
  wire I_hbm_io_ms_n_937;
  wire I_hbm_io_ms_n_938;
  wire I_hbm_io_ms_n_939;
  wire I_hbm_io_ms_n_940;
  wire I_hbm_io_ms_n_941;
  wire I_hbm_io_ms_n_942;
  wire I_hbm_io_ms_n_943;
  wire I_hbm_io_ms_n_944;
  wire I_hbm_io_ms_n_960;
  wire PHY_MS_CORE_CHA_DFI_CATTRIP;
  wire [2:0]PHY_MS_CORE_CHA_DFI_TEMP;
  wire [9:0]PHY_MS_CORE_DLL2PHY_DL_LPF_DAT;
  wire PHY_MS_CORE_DLL2PHY_DL_LPF_RDY;
  wire PHY_MS_CORE_DLL2PHY_LOCKED;
  wire PHY_MS_CORE_DRAM_RST_N;
  wire [11:0]PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN;
  wire PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD;
  wire PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE;
  wire [4:0]PHY_MS_CORE_HBM_PHY_TRFC_INDX;
  wire [0:0]PHY_MS_CORE_HBM_RDQS_TRNG_GNT;
  wire [0:0]PHY_MS_CORE_HBM_TILE_RST_N;
  wire PHY_MS_CORE_HBM_WS_CLK;
  wire PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED;
  wire [2:0]PHY_MS_CORE_MS2PHY_RX_TEMP;
  wire [2:0]PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED;
  wire [63:0]PHY_MS_CORE_PHY2CCIO_REG_CTL;
  wire [9:0]PHY_MS_CORE_PHY2DLL_CNTVALUEIN;
  wire PHY_MS_CORE_PHY2DLL_EN;
  wire PHY_MS_CORE_PHY2DLL_LD;
  wire [2:0]PHY_MS_CORE_PHY2DLL_MC_FDLY;
  wire PHY_MS_CORE_PHY2DLL_RST;
  wire [9:0]PHY_MS_CORE_PHY2DLL_TEST_DL_CNT;
  wire [13:0]PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL;
  wire [11:0]PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN;
  wire [1:0]PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE;
  wire [8:0]PHY_MS_CORE_PHY2MS_BIAS_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHA_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHA_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHA_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHB_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHB_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHB_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHC_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHC_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHC_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHD_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHD_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHD_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHE_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHE_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHE_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHF_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHF_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHF_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHG_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHG_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHG_SLICE_EN;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHH_NCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHH_PCODE;
  wire [5:0]PHY_MS_CORE_PHY2MS_CHH_SLICE_EN;
  wire PHY_MS_CORE_PHY2MS_DCI_COMP_EN;
  wire PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL;
  wire [3:0]PHY_MS_CORE_PHY2MS_DCI_RES_CNTL;
  wire PHY_MS_CORE_PHY2MS_DIV2_RST_N;
  wire [7:0]PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE;
  wire [31:0]PHY_MS_CORE_PHY2MS_R2RDAC_SEL;
  wire [5:0]PHY_MS_CORE_PHY2MS_REF_NCODE;
  wire [8:0]PHY_MS_CORE_PHY2MS_REF_OPT;
  wire [5:0]PHY_MS_CORE_PHY2MS_REF_PCODE;
  wire [1:0]PHY_MS_CORE_PHY2MS_REF_SEL;
  wire PHY_MS_CORE_PHY2MS_RST_N;
  wire [19:0]PHY_MS_CORE_PHY2MS_RX_BUF_DIS;
  wire PHY_MS_CORE_PHY2MS_SNEAK_ENB;
  wire [6:0]PHY_MS_CORE_PHY2MS_SPARE;
  wire [1:0]PHY_MS_CORE_PHY2MS_TSTATE_EN;
  wire [19:0]PHY_MS_CORE_PHY2MS_TX_BUF_DIS;
  wire PHY_MS_CORE_PHY2MS_TX_CATTRIP;
  wire [2:0]PHY_MS_CORE_PHY2MS_TX_TEMP;
  wire [7:0]PHY_MS_CORE_PHY2MS_TX_WSO;
  wire [19:0]PHY_MS_CORE_PHY2MS_VREF_EN;
  wire PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED;
  wire PHY_MS_CORE_PHY2PLL_PWRDWN;
  wire PHY_MS_CORE_PHY2PLL_RST;
  wire PHY_MS_CORE_PLL2PHY_PLL_LOCKED;
  wire [0:0]PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD;
  wire [0:0]PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT;
  wire [4:0]PHY_MS_CORE_TAP2CHNL_ADDR;
  wire [0:0]PHY_MS_CORE_TAP2CHNL_CAPTUREWR;
  wire [0:0]PHY_MS_CORE_TAP2CHNL_SHIFTWR;
  wire [0:0]PHY_MS_CORE_TAP2CHNL_UPDATEWR;
  wire [0:0]PHY_MS_CORE_TAP2CHNL_WSI;
  wire PHY_MS_CORE_TAP_CAPTUREWR;
  wire [0:0]PHY_MS_CORE_TAP_CHNL_EN;
  wire PHY_MS_CORE_TAP_SELECTWIR;
  wire PHY_MS_CORE_TAP_SHIFTWR;
  wire PHY_MS_CORE_TAP_UPDATEWR;
  wire PHY_MS_CORE_TAP_WRCK;
  wire PHY_MS_CORE_TAP_WRST_N;
  wire PHY_MS_CORE_TAP_WSI;
  wire [0:0]TX_AERR;
  wire [3:0]TX_DERR;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_0;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_1;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_2;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_3;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_0;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_1;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_2;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_3;
  wire NLW_I_hbm_chnl0_CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN_UNCONNECTED;
  wire NLW_I_hbm_chnl0_PHY_CHNL_CORE_DFI_RST_N_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED;
  wire [153:0]NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED;
  wire [153:0]NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED;
  wire [3:0]NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_UNCONNECTED;
  wire [181:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_UNCONNECTED;
  wire [181:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_UNCONNECTED;
  wire [181:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_UNCONNECTED;
  wire [181:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_UNCONNECTED;
  wire [7:0]NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_UNCONNECTED;
  wire [47:0]NLW_I_hbm_chnl0_PHY_CHNL_CORE_PHY2DLL_MC_FDLY_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_EN_PLL2PHY_CLKOUTPHY_TEST_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2IOB_MS_LPBK_EN_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2_UNCONNECTED;
  wire NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2_UNCONNECTED;
  wire [5:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3_UNCONNECTED;
  wire [3:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_0_UNCONNECTED;
  wire [3:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_1_UNCONNECTED;
  wire [39:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2MSCLK_DIS_UNCONNECTED;
  wire [7:0]NLW_I_hbm_io_ms_HBM_IO_MS_CORE_TAP_WSO_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_CATTRIP_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_EN_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_CCIO_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_MCLK_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_NOC_RST_N_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_LPBK_EN_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_CLK_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_EN_B_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_IN_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_MODE_B_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_SCAN_OUT_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TMUXOUT_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_PWRDWN_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST1_N_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST2_N_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST3_N_MISC_UNCONNECTED;
  wire NLW_I_hbm_phy_ms_PHY_MS_CORE_TMUXOUT_MISC_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [1:0]NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_AW_DERR_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_DW_DERR_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STB_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STBC_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_C_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_INT_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED;
  wire [19:0]NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MSL_NPI_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MS_XPLL_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_TEMP_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_TEMP_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_TEMP_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_TEMP_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_TEMP_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_TEMP_UNCONNECTED;
  wire [28:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN_UNCONNECTED;
  wire [15:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_TEMP_UNCONNECTED;
  wire [31:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_DEBUG_OUT_UNCONNECTED;
  wire [4:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_IN_MISC_UNCONNECTED;
  wire [23:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_OUT_MISC_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_CORE_SOFT_RST_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_GNT_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_REQ_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_TILE_RST_N_UNCONNECTED;
  wire [7:7]NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_SPARE_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSCLK_INT_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSINCDEC_INT_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_TEST_IN_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TESTOUT_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_IN_MISC_UNCONNECTED;
  wire [3:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_OUT_MISC_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ_UNCONNECTED;
  wire [2:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_SPARE_MISC_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_CAPTUREWR_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_SHIFTWR_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_UPDATEWR_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_WSI_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_CHNL_EN_UNCONNECTED;
  wire [15:2]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_INST_TYPE_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_WSO_UNCONNECTED;
  wire [7:0]NLW_I_hbm_phy_ms_PHY_MS_CORE_TRAINING_COMPLETE_UNCONNECTED;
  wire [7:1]NLW_I_hbm_phy_ms_TX_AERR_UNCONNECTED;
  wire [31:4]NLW_I_hbm_phy_ms_TX_DERR_UNCONNECTED;
  wire NLW_I_hpll_CLKOUT1_UNCONNECTED;
  wire NLW_I_hpll_CLKOUT2_UNCONNECTED;
  wire NLW_I_hpll_CLKOUT3_UNCONNECTED;
  wire NLW_I_hpll_CLKOUTPHY_CASC_OUT_UNCONNECTED;
  wire NLW_I_hpll_DRDY_UNCONNECTED;
  wire NLW_I_hpll_LOCKED1_DESKEW_UNCONNECTED;
  wire NLW_I_hpll_LOCKED2_DESKEW_UNCONNECTED;
  wire NLW_I_hpll_LOCKED_FB_UNCONNECTED;
  wire NLW_I_hpll_PSDONE_UNCONNECTED;
  wire NLW_I_hpll_RIU_VALID_UNCONNECTED;
  wire [15:0]NLW_I_hpll_DO_UNCONNECTED;
  wire [15:0]NLW_I_hpll_RIU_RD_DATA_UNCONNECTED;

  (* CFG_00 = "2017264271" *) 
  (* CFG_01 = "917504" *) 
  (* CFG_02 = "1716258568" *) 
  (* CFG_03 = "7'b0000000" *) 
  (* CFG_04 = "18'b111111111111111111" *) 
  (* CFG_05 = "18'b111111111111111111" *) 
  (* CFG_06 = "18'b000000000000000000" *) 
  (* CFG_07 = "4" *) 
  (* CFG_08 = "252" *) 
  (* CFG_09 = "0" *) 
  (* CFG_10 = "11'b00110000000" *) 
  (* CFG_100 = "0" *) 
  (* CFG_101 = "0" *) 
  (* CFG_102 = "0" *) 
  (* CFG_103 = "0" *) 
  (* CFG_104 = "0" *) 
  (* CFG_105 = "0" *) 
  (* CFG_106 = "0" *) 
  (* CFG_107 = "0" *) 
  (* CFG_108 = "0" *) 
  (* CFG_109 = "0" *) 
  (* CFG_11 = "9'b110000000" *) 
  (* CFG_110 = "0" *) 
  (* CFG_111 = "9'b010010000" *) 
  (* CFG_112 = "20'b00000000000000000000" *) 
  (* CFG_113 = "26'b01011000000000000011111111" *) 
  (* CFG_114 = "134717728" *) 
  (* CFG_115 = "6'b000000" *) 
  (* CFG_116 = "24'b000000000000000000000000" *) 
  (* CFG_117 = "24'b000000000000000000000000" *) 
  (* CFG_118 = "24'b000000000000000000000000" *) 
  (* CFG_119 = "24'b000000000000000000000000" *) 
  (* CFG_12 = "3072" *) 
  (* CFG_120 = "24'b000000000000000000000000" *) 
  (* CFG_121 = "24'b000000000000000000000000" *) 
  (* CFG_122 = "24'b000000000000000000000000" *) 
  (* CFG_123 = "24'b000000000000000000000000" *) 
  (* CFG_124 = "24'b000000000000000000000000" *) 
  (* CFG_125 = "24'b000000000000000000000000" *) 
  (* CFG_126 = "24'b000000000000000000000000" *) 
  (* CFG_127 = "12'b000000000000" *) 
  (* CFG_128 = "12'b000000000000" *) 
  (* CFG_129 = "12'b000000000000" *) 
  (* CFG_13 = "805052432" *) 
  (* CFG_130 = "23'b00000000000000000000000" *) 
  (* CFG_131 = "1'b0" *) 
  (* CFG_132 = "22'b0000000000000000000000" *) 
  (* CFG_133 = "4194304" *) 
  (* CFG_134 = "168430090" *) 
  (* CFG_135 = "168430090" *) 
  (* CFG_136 = "168430090" *) 
  (* CFG_137 = "168430090" *) 
  (* CFG_138 = "0" *) 
  (* CFG_139 = "0" *) 
  (* CFG_14 = "51446273" *) 
  (* CFG_140 = "0" *) 
  (* CFG_141 = "0" *) 
  (* CFG_142 = "0" *) 
  (* CFG_143 = "24'b000000000000000000000000" *) 
  (* CFG_144 = "-1" *) 
  (* CFG_145 = "-12289" *) 
  (* CFG_146 = "-201326593" *) 
  (* CFG_147 = "-1" *) 
  (* CFG_148 = "-769" *) 
  (* CFG_149 = "4194303" *) 
  (* CFG_15 = "8'b00000000" *) 
  (* CFG_16 = "0" *) 
  (* CFG_17 = "0" *) 
  (* CFG_18 = "0" *) 
  (* CFG_19 = "0" *) 
  (* CFG_20 = "0" *) 
  (* CFG_21 = "16027392" *) 
  (* CFG_22 = "29'b00000000000000000000000000000" *) 
  (* CFG_23 = "3'b000" *) 
  (* CFG_24 = "2'b00" *) 
  (* CFG_25 = "19'b0000010100101001010" *) 
  (* CFG_26 = "17'b00000000000100000" *) 
  (* CFG_27 = "25'b0000000000000000000000000" *) 
  (* CFG_28 = "25'b0000000000000000000000000" *) 
  (* CFG_29 = "25'b0000000000000000000000000" *) 
  (* CFG_30 = "25'b0000000000000000000000000" *) 
  (* CFG_31 = "25'b0000000000000000000000000" *) 
  (* CFG_32 = "25'b0000000000000000000000000" *) 
  (* CFG_33 = "25'b0000000000000000000000000" *) 
  (* CFG_34 = "25'b0000000000000000000000000" *) 
  (* CFG_35 = "25'b0000000000000000000000000" *) 
  (* CFG_36 = "25'b0000000000000000000000000" *) 
  (* CFG_37 = "25'b0000000000000000000000000" *) 
  (* CFG_38 = "25'b0000000000000000000000000" *) 
  (* CFG_39 = "25'b0000000000000000000000000" *) 
  (* CFG_40 = "25'b0000000000000000000000000" *) 
  (* CFG_41 = "25'b0000000000000000000000000" *) 
  (* CFG_42 = "25'b0000000000000000000000000" *) 
  (* CFG_43 = "25'b0000000000000000000000000" *) 
  (* CFG_44 = "25'b0000000000000000000000000" *) 
  (* CFG_45 = "25'b0000000000000000000000000" *) 
  (* CFG_46 = "25'b0000000000000000000000000" *) 
  (* CFG_47 = "25'b0000000000000000000000000" *) 
  (* CFG_48 = "25'b0000000000000000000000000" *) 
  (* CFG_49 = "25'b0000000000000000000000000" *) 
  (* CFG_50 = "12'b000000000000" *) 
  (* CFG_51 = "12'b000000000000" *) 
  (* CFG_52 = "12'b111111111111" *) 
  (* CFG_53 = "24'b111111111111111111111111" *) 
  (* CFG_54 = "7951" *) 
  (* CFG_55 = "447" *) 
  (* CFG_56 = "17'b00000000000000000" *) 
  (* CFG_57 = "8'b00000000" *) 
  (* CFG_58 = "5'b00000" *) 
  (* CFG_59 = "5'b00000" *) 
  (* CFG_60 = "16'b1000000010000000" *) 
  (* CFG_61 = "16'b0000000000000000" *) 
  (* CFG_62 = "16'b0000000000000000" *) 
  (* CFG_63 = "16'b0000000000000000" *) 
  (* CFG_64 = "20'b00000000111100000000" *) 
  (* CFG_65 = "24'b000001000000000001000000" *) 
  (* CFG_66 = "24'b000001000000000001000000" *) 
  (* CFG_67 = "0" *) 
  (* CFG_68 = "0" *) 
  (* CFG_69 = "0" *) 
  (* CFG_70 = "0" *) 
  (* CFG_71 = "0" *) 
  (* CFG_72 = "0" *) 
  (* CFG_73 = "0" *) 
  (* CFG_74 = "0" *) 
  (* CFG_75 = "0" *) 
  (* CFG_76 = "0" *) 
  (* CFG_77 = "0" *) 
  (* CFG_78 = "0" *) 
  (* CFG_79 = "0" *) 
  (* CFG_80 = "0" *) 
  (* CFG_81 = "0" *) 
  (* CFG_82 = "0" *) 
  (* CFG_83 = "0" *) 
  (* CFG_84 = "-2004353024" *) 
  (* CFG_85 = "16'b0000000000000000" *) 
  (* CFG_86 = "134217729" *) 
  (* CFG_87 = "-11124" *) 
  (* CFG_88 = "4'b0000" *) 
  (* CFG_89 = "0" *) 
  (* CFG_90 = "417796" *) 
  (* CFG_91 = "24'b000000000000000000000000" *) 
  (* CFG_92 = "4080" *) 
  (* CFG_93 = "0" *) 
  (* CFG_94 = "0" *) 
  (* CFG_95 = "2000000000" *) 
  (* CFG_96 = "0" *) 
  (* CFG_97 = "0" *) 
  (* CFG_98 = "0" *) 
  (* CFG_99 = "0" *) 
  (* DONT_TOUCH *) 
  (* HBMMC_AP_HINT_MODE = "2'b00" *) 
  (* HBMMC_CATTRIP = "1'b0" *) 
  (* HBMMC_CMD_PAR = "0" *) 
  (* HBMMC_CONFIG = "8193" *) 
  (* HBMMC_DA28_LOCKOUT = "1'b0" *) 
  (* HBMMC_DATA_ERROR_MODE = "0" *) 
  (* HBMMC_DQ_RD_PAR = "0" *) 
  (* HBMMC_DQ_WR_PAR = "0" *) 
  (* HBMMC_DW_LOOPBACK = "1'b0" *) 
  (* HBMMC_DW_MISR = "3'b000" *) 
  (* HBMMC_DW_RD_MUX = "2'b00" *) 
  (* HBMMC_ECC = "0" *) 
  (* HBMMC_ENTER_SELFREFRESH = "3'b000" *) 
  (* HBMMC_IDLE_TIMEOUT = "4096" *) 
  (* HBMMC_IDLE_TIMEOUT_EN = "0" *) 
  (* HBMMC_INIT_START = "20'b00000000000000000000" *) 
  (* HBMMC_INT_VREF = "3'b000" *) 
  (* HBMMC_MAX_PG_IDLE = "1573" *) 
  (* HBMMC_MAX_SKIP_CNT = "320" *) 
  (* HBMMC_MC_DBG_HALT = "3'b000" *) 
  (* HBMMC_MC_PM_CAPTURE_TIME = "0" *) 
  (* HBMMC_MC_PM_EN = "16'b0000000000000000" *) 
  (* HBMMC_NA0_BANKADDR_MAP_0 = "237785932" *) 
  (* HBMMC_NA0_COLADDR_MAP_0 = "-1994362496" *) 
  (* HBMMC_NA0_COLADDR_MAP_1 = "2" *) 
  (* HBMMC_NA0_COLADDR_MAP_2 = "0" *) 
  (* HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3 = "256" *) 
  (* HBMMC_NA0_JEDEC_DEVICE_CODE = "10" *) 
  (* HBMMC_NA0_NA_DEST_ID = "25166144" *) 
  (* HBMMC_NA0_NA_ERR_INJ = "0" *) 
  (* HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR = "0" *) 
  (* HBMMC_NA0_NA_PM_FILTR_EN_P0 = "0" *) 
  (* HBMMC_NA0_NA_PM_FILTR_EN_P1 = "0" *) 
  (* HBMMC_NA0_NA_PM_FILTR_P0 = "0" *) 
  (* HBMMC_NA0_NA_PM_FILTR_P1 = "0" *) 
  (* HBMMC_NA0_NA_PM_SMID_FILTR_P0 = "0" *) 
  (* HBMMC_NA0_NA_PM_SMID_FILTR_P1 = "0" *) 
  (* HBMMC_NA0_NA_VC_MAP = "255" *) 
  (* HBMMC_NA0_PORT_CONTROL = "8659208" *) 
  (* HBMMC_NA0_PORT_INTERLEAVE = "0" *) 
  (* HBMMC_NA0_RD_CMD_MODE_CFG_MCP = "0" *) 
  (* HBMMC_NA0_ROWADDR_MAP_0 = "323556367" *) 
  (* HBMMC_NA0_ROWADDR_MAP_1 = "-1776854699" *) 
  (* HBMMC_NA0_ROWADDR_MAP_2 = "30874473" *) 
  (* HBMMC_NA0_ROWADDR_MAP_3 = "0" *) 
  (* HBMMC_NA0_SCRUB_END_ADDRESS = "67107839" *) 
  (* HBMMC_NA0_SCRUB_FREQUENCY = "2059937" *) 
  (* HBMMC_NA0_SCRUB_INIT_EN = "0" *) 
  (* HBMMC_NA0_SCRUB_START_ADDRESS = "0" *) 
  (* HBMMC_NA0_TGC_CONFIG = "0" *) 
  (* HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP = "0" *) 
  (* HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP = "0" *) 
  (* HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3 = "8" *) 
  (* HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3 = "8" *) 
  (* HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3 = "11" *) 
  (* HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_BANKADDR_MAP_0 = "237785932" *) 
  (* HBMMC_NA1_COLADDR_MAP_0 = "-1994362496" *) 
  (* HBMMC_NA1_COLADDR_MAP_1 = "2" *) 
  (* HBMMC_NA1_COLADDR_MAP_2 = "0" *) 
  (* HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3 = "256" *) 
  (* HBMMC_NA1_JEDEC_DEVICE_CODE = "10" *) 
  (* HBMMC_NA1_NA_DEST_ID = "33554880" *) 
  (* HBMMC_NA1_NA_ERR_INJ = "0" *) 
  (* HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR = "0" *) 
  (* HBMMC_NA1_NA_PM_FILTR_EN_P0 = "0" *) 
  (* HBMMC_NA1_NA_PM_FILTR_EN_P1 = "0" *) 
  (* HBMMC_NA1_NA_PM_FILTR_P0 = "0" *) 
  (* HBMMC_NA1_NA_PM_FILTR_P1 = "0" *) 
  (* HBMMC_NA1_NA_PM_SMID_FILTR_P0 = "0" *) 
  (* HBMMC_NA1_NA_PM_SMID_FILTR_P1 = "0" *) 
  (* HBMMC_NA1_NA_VC_MAP = "255" *) 
  (* HBMMC_NA1_PORT_CONTROL = "8659208" *) 
  (* HBMMC_NA1_PORT_INTERLEAVE = "0" *) 
  (* HBMMC_NA1_RD_CMD_MODE_CFG_MCP = "0" *) 
  (* HBMMC_NA1_ROWADDR_MAP_0 = "323556367" *) 
  (* HBMMC_NA1_ROWADDR_MAP_1 = "-1776854699" *) 
  (* HBMMC_NA1_ROWADDR_MAP_2 = "30874473" *) 
  (* HBMMC_NA1_ROWADDR_MAP_3 = "0" *) 
  (* HBMMC_NA1_SCRUB_END_ADDRESS = "67107839" *) 
  (* HBMMC_NA1_SCRUB_FREQUENCY = "2059937" *) 
  (* HBMMC_NA1_SCRUB_INIT_EN = "0" *) 
  (* HBMMC_NA1_SCRUB_START_ADDRESS = "0" *) 
  (* HBMMC_NA1_TGC_CONFIG = "0" *) 
  (* HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP = "0" *) 
  (* HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP = "0" *) 
  (* HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3 = "8" *) 
  (* HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3 = "8" *) 
  (* HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3 = "11" *) 
  (* HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3 = "16'b0000000000000000" *) 
  (* HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3 = "26'b00000000000000000000000000" *) 
  (* HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3 = "0" *) 
  (* HBMMC_NDS = "4" *) 
  (* HBMMC_PL = "0" *) 
  (* HBMMC_RCD_RD = "27" *) 
  (* HBMMC_RCD_WR = "16" *) 
  (* HBMMC_RD_DBI = "1" *) 
  (* HBMMC_REFRESH_MODE = "4" *) 
  (* HBMMC_SCAN_VIA_BLI = "1'b0" *) 
  (* HBMMC_TCCDR = "3" *) 
  (* HBMMC_TCCD_L = "4" *) 
  (* HBMMC_TCCD_S = "2" *) 
  (* HBMMC_TCKESR = "7" *) 
  (* HBMMC_TCSR = "1'b0" *) 
  (* HBMMC_TEST_MODE = "1'b0" *) 
  (* HBMMC_TFAW_L = "20" *) 
  (* HBMMC_TFAW_S = "20" *) 
  (* HBMMC_TINIT5 = "320" *) 
  (* HBMMC_TMOD = "12" *) 
  (* HBMMC_TMRD = "4" *) 
  (* HBMMC_TRAS = "50" *) 
  (* HBMMC_TRC = "76" *) 
  (* HBMMC_TREFI = "6240" *) 
  (* HBMMC_TRFC = "720" *) 
  (* HBMMC_TRFCSB = "320" *) 
  (* HBMMC_TRL = "35" *) 
  (* HBMMC_TRP = "27" *) 
  (* HBMMC_TRR = "6'b000000" *) 
  (* HBMMC_TRRD_L = "5" *) 
  (* HBMMC_TRRD_S = "5" *) 
  (* HBMMC_TRREFD = "13" *) 
  (* HBMMC_TRTP = "5" *) 
  (* HBMMC_TRTW = "34" *) 
  (* HBMMC_TWL = "10" *) 
  (* HBMMC_TWTR_L = "13" *) 
  (* HBMMC_TWTR_S = "5" *) 
  (* HBMMC_TXP_XS = "24117254" *) 
  (* HBMMC_WR = "29" *) 
  (* HBMMC_WR_DBI = "1" *) 
  (* HBMMC_WTP = "43" *) 
  (* SIM_MODEL_TYPE = "RTL" *) 
  (* STACK0_CH1_0_PAGE_HIT = "100.000000" *) 
  (* STACK0_CH1_0_PHY_ACTIVE = "ENABLED" *) 
  (* STACK0_CH1_0_READ_RATE = "25.000000" *) 
  (* STACK0_CH1_0_WRITE_RATE = "25.000000" *) 
  (* STACK0_CH1_1_PAGE_HIT = "100.000000" *) 
  (* STACK0_CH1_1_PHY_ACTIVE = "ENABLED" *) 
  (* STACK0_CH1_1_READ_RATE = "25.000000" *) 
  (* STACK0_CH1_1_WRITE_RATE = "25.000000" *) 
  (* STACK0_CH1_DATA_RATE = "3200.000000" *) 
  (* STACK0_CH2_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH2_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH2_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH2_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH2_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH2_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH2_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH2_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH2_DATA_RATE = "0.000000" *) 
  (* STACK0_CH3_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH3_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH3_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH3_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH3_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH3_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH3_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH3_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH3_DATA_RATE = "0.000000" *) 
  (* STACK0_CH4_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH4_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH4_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH4_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH4_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH4_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH4_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH4_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH4_DATA_RATE = "0.000000" *) 
  (* STACK0_CH5_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH5_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH5_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH5_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH5_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH5_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH5_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH5_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH5_DATA_RATE = "0.000000" *) 
  (* STACK0_CH6_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH6_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH6_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH6_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH6_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH6_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH6_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH6_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH6_DATA_RATE = "0.000000" *) 
  (* STACK0_CH7_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH7_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH7_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH7_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH7_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH7_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH7_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH7_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH7_DATA_RATE = "0.000000" *) 
  (* STACK0_CH8_0_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH8_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH8_0_READ_RATE = "0.000000" *) 
  (* STACK0_CH8_0_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH8_1_PAGE_HIT = "0.000000" *) 
  (* STACK0_CH8_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK0_CH8_1_READ_RATE = "0.000000" *) 
  (* STACK0_CH8_1_WRITE_RATE = "0.000000" *) 
  (* STACK0_CH8_DATA_RATE = "0.000000" *) 
  (* STACK1_CH1_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH1_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH1_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH1_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH1_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH1_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH1_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH1_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH1_DATA_RATE = "0.000000" *) 
  (* STACK1_CH2_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH2_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH2_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH2_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH2_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH2_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH2_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH2_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH2_DATA_RATE = "0.000000" *) 
  (* STACK1_CH3_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH3_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH3_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH3_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH3_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH3_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH3_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH3_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH3_DATA_RATE = "0.000000" *) 
  (* STACK1_CH4_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH4_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH4_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH4_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH4_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH4_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH4_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH4_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH4_DATA_RATE = "0.000000" *) 
  (* STACK1_CH5_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH5_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH5_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH5_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH5_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH5_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH5_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH5_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH5_DATA_RATE = "0.000000" *) 
  (* STACK1_CH6_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH6_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH6_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH6_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH6_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH6_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH6_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH6_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH6_DATA_RATE = "0.000000" *) 
  (* STACK1_CH7_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH7_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH7_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH7_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH7_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH7_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH7_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH7_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH7_DATA_RATE = "0.000000" *) 
  (* STACK1_CH8_0_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH8_0_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH8_0_READ_RATE = "0.000000" *) 
  (* STACK1_CH8_0_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH8_1_PAGE_HIT = "0.000000" *) 
  (* STACK1_CH8_1_PHY_ACTIVE = "DISABLED" *) 
  (* STACK1_CH8_1_READ_RATE = "0.000000" *) 
  (* STACK1_CH8_1_WRITE_RATE = "0.000000" *) 
  (* STACK1_CH8_DATA_RATE = "0.000000" *) 
  design_1_axi_noc_0_0_HBM_CHNL I_hbm_chnl0
       (.CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0),
        .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(ch0_hbmmc_noc_credit_rdy_mc_nocout_0),
        .CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(NLW_I_hbm_chnl0_CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED),
        .CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(1'b0),
        .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0),
        .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(ch0_hbmmc_noc_credit_return_mc_nocout_0),
        .CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(1'b0),
        .CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED),
        .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN(ch0_hbmmc_noc_flit_mc_noc2mc_in_0),
        .CH0_HBMMC_NOC_FLIT_MC_NOCOUT(ch0_hbmmc_noc_flit_mc_nocout_0),
        .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0),
        .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT(ch0_hbmmc_noc_pdest_id_mc_nocout_0),
        .CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(1'b0),
        .CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED),
        .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN(ch0_hbmmc_noc_valid_mc_noc2mc_in_0),
        .CH0_HBMMC_NOC_VALID_MC_NOCOUT(ch0_hbmmc_noc_valid_mc_nocout_0),
        .CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI(NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_MC2PHY_BLI_UNCONNECTED),
        .CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI(NLW_I_hbm_chnl0_CH0_PHY_CHNL_CORE_DFI_CLK_NOC2PHY_BLI_UNCONNECTED),
        .CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1),
        .CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(ch0_hbmmc_noc_credit_rdy_mc_nocout_1),
        .CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(NLW_I_hbm_chnl0_CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED),
        .CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(1'b0),
        .CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1),
        .CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(ch0_hbmmc_noc_credit_return_mc_nocout_1),
        .CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(1'b0),
        .CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED),
        .CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN(ch0_hbmmc_noc_flit_mc_noc2mc_in_1),
        .CH1_HBMMC_NOC_FLIT_MC_NOCOUT(ch0_hbmmc_noc_flit_mc_nocout_1),
        .CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1),
        .CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT(ch0_hbmmc_noc_pdest_id_mc_nocout_1),
        .CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(1'b0),
        .CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED),
        .CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN(ch0_hbmmc_noc_valid_mc_noc2mc_in_1),
        .CH1_HBMMC_NOC_VALID_MC_NOCOUT(ch0_hbmmc_noc_valid_mc_nocout_1),
        .CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2),
        .CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(ch0_hbmmc_noc_credit_rdy_mc_nocout_2),
        .CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(NLW_I_hbm_chnl0_CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED),
        .CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(1'b0),
        .CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2),
        .CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(ch0_hbmmc_noc_credit_return_mc_nocout_2),
        .CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(1'b0),
        .CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED),
        .CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN(ch0_hbmmc_noc_flit_mc_noc2mc_in_2),
        .CH2_HBMMC_NOC_FLIT_MC_NOCOUT(ch0_hbmmc_noc_flit_mc_nocout_2),
        .CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2),
        .CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT(ch0_hbmmc_noc_pdest_id_mc_nocout_2),
        .CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(1'b0),
        .CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED),
        .CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN(ch0_hbmmc_noc_valid_mc_noc2mc_in_2),
        .CH2_HBMMC_NOC_VALID_MC_NOCOUT(ch0_hbmmc_noc_valid_mc_nocout_2),
        .CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3),
        .CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(ch0_hbmmc_noc_credit_rdy_mc_nocout_3),
        .CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(NLW_I_hbm_chnl0_CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_UNCONNECTED),
        .CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(1'b0),
        .CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3),
        .CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(ch0_hbmmc_noc_credit_return_mc_nocout_3),
        .CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(1'b0),
        .CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT_UNCONNECTED),
        .CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN(ch0_hbmmc_noc_flit_mc_noc2mc_in_3),
        .CH3_HBMMC_NOC_FLIT_MC_NOCOUT(ch0_hbmmc_noc_flit_mc_nocout_3),
        .CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3),
        .CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT(ch0_hbmmc_noc_pdest_id_mc_nocout_3),
        .CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(1'b0),
        .CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT(NLW_I_hbm_chnl0_CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT_UNCONNECTED),
        .CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN(ch0_hbmmc_noc_valid_mc_noc2mc_in_3),
        .CH3_HBMMC_NOC_VALID_MC_NOCOUT(ch0_hbmmc_noc_valid_mc_nocout_3),
        .HBMMC_GBL_REF_RESET_N(1'b0),
        .HBMMC_NOC_RST_N_MC_GL(1'b0),
        .HBMMC_NPI_CLK_MC_GL(1'b0),
        .HBMMC_SPARE_MC_GL({1'b0,1'b0,1'b0}),
        .HBMMC_SYS_RST1_N_MC_GL(1'b0),
        .HBMMC_SYS_RST2_N_MC_GL(1'b0),
        .HBMMC_SYS_RST3_N_MC_GL(1'b0),
        .HBM_IO_CHNL_CORE_HBM_AERR_PAD(I_hbm_chnl0_n_2107),
        .HBM_IO_CHNL_CORE_HBM_CKE_PAD(I_hbm_chnl0_n_2119),
        .HBM_IO_CHNL_CORE_HBM_CK_C_PAD(I_hbm_chnl0_n_2117),
        .HBM_IO_CHNL_CORE_HBM_CK_T_PAD(I_hbm_chnl0_n_2118),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_0(I_hbm_chnl0_n_2108),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_1(I_hbm_chnl0_n_2109),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_2(I_hbm_chnl0_n_2110),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_3(I_hbm_chnl0_n_2111),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_4(I_hbm_chnl0_n_2112),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_5(I_hbm_chnl0_n_2113),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_6(I_hbm_chnl0_n_2114),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_7(I_hbm_chnl0_n_2115),
        .HBM_IO_CHNL_CORE_HBM_C_PAD_8(I_hbm_chnl0_n_2116),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_0(I_hbm_chnl0_n_2120),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_1(I_hbm_chnl0_n_2121),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_10(I_hbm_chnl0_n_2130),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_11(I_hbm_chnl0_n_2131),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_12(I_hbm_chnl0_n_2132),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_13(I_hbm_chnl0_n_2133),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_14(I_hbm_chnl0_n_2134),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_15(I_hbm_chnl0_n_2135),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_2(I_hbm_chnl0_n_2122),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_3(I_hbm_chnl0_n_2123),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_4(I_hbm_chnl0_n_2124),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_5(I_hbm_chnl0_n_2125),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_6(I_hbm_chnl0_n_2126),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_7(I_hbm_chnl0_n_2127),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_8(I_hbm_chnl0_n_2128),
        .HBM_IO_CHNL_CORE_HBM_DBI_PAD_9(I_hbm_chnl0_n_2129),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_0(I_hbm_chnl0_n_2136),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_1(I_hbm_chnl0_n_2137),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_2(I_hbm_chnl0_n_2138),
        .HBM_IO_CHNL_CORE_HBM_DERR_PAD_3(I_hbm_chnl0_n_2139),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_0(I_hbm_chnl0_n_2140),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_1(I_hbm_chnl0_n_2141),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_10(I_hbm_chnl0_n_2150),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_11(I_hbm_chnl0_n_2151),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_12(I_hbm_chnl0_n_2152),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_13(I_hbm_chnl0_n_2153),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_14(I_hbm_chnl0_n_2154),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_15(I_hbm_chnl0_n_2155),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_2(I_hbm_chnl0_n_2142),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_3(I_hbm_chnl0_n_2143),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_4(I_hbm_chnl0_n_2144),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_5(I_hbm_chnl0_n_2145),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_6(I_hbm_chnl0_n_2146),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_7(I_hbm_chnl0_n_2147),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_8(I_hbm_chnl0_n_2148),
        .HBM_IO_CHNL_CORE_HBM_DM_PAD_9(I_hbm_chnl0_n_2149),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_0(I_hbm_chnl0_n_2156),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_1(I_hbm_chnl0_n_2157),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_10(I_hbm_chnl0_n_2166),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_100(I_hbm_chnl0_n_2256),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_101(I_hbm_chnl0_n_2257),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_102(I_hbm_chnl0_n_2258),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_103(I_hbm_chnl0_n_2259),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_104(I_hbm_chnl0_n_2260),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_105(I_hbm_chnl0_n_2261),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_106(I_hbm_chnl0_n_2262),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_107(I_hbm_chnl0_n_2263),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_108(I_hbm_chnl0_n_2264),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_109(I_hbm_chnl0_n_2265),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_11(I_hbm_chnl0_n_2167),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_110(I_hbm_chnl0_n_2266),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_111(I_hbm_chnl0_n_2267),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_112(I_hbm_chnl0_n_2268),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_113(I_hbm_chnl0_n_2269),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_114(I_hbm_chnl0_n_2270),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_115(I_hbm_chnl0_n_2271),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_116(I_hbm_chnl0_n_2272),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_117(I_hbm_chnl0_n_2273),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_118(I_hbm_chnl0_n_2274),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_119(I_hbm_chnl0_n_2275),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_12(I_hbm_chnl0_n_2168),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_120(I_hbm_chnl0_n_2276),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_121(I_hbm_chnl0_n_2277),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_122(I_hbm_chnl0_n_2278),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_123(I_hbm_chnl0_n_2279),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_124(I_hbm_chnl0_n_2280),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_125(I_hbm_chnl0_n_2281),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_126(I_hbm_chnl0_n_2282),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_127(I_hbm_chnl0_n_2283),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_13(I_hbm_chnl0_n_2169),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_14(I_hbm_chnl0_n_2170),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_15(I_hbm_chnl0_n_2171),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_16(I_hbm_chnl0_n_2172),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_17(I_hbm_chnl0_n_2173),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_18(I_hbm_chnl0_n_2174),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_19(I_hbm_chnl0_n_2175),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_2(I_hbm_chnl0_n_2158),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_20(I_hbm_chnl0_n_2176),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_21(I_hbm_chnl0_n_2177),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_22(I_hbm_chnl0_n_2178),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_23(I_hbm_chnl0_n_2179),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_24(I_hbm_chnl0_n_2180),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_25(I_hbm_chnl0_n_2181),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_26(I_hbm_chnl0_n_2182),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_27(I_hbm_chnl0_n_2183),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_28(I_hbm_chnl0_n_2184),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_29(I_hbm_chnl0_n_2185),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_3(I_hbm_chnl0_n_2159),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_30(I_hbm_chnl0_n_2186),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_31(I_hbm_chnl0_n_2187),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_32(I_hbm_chnl0_n_2188),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_33(I_hbm_chnl0_n_2189),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_34(I_hbm_chnl0_n_2190),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_35(I_hbm_chnl0_n_2191),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_36(I_hbm_chnl0_n_2192),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_37(I_hbm_chnl0_n_2193),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_38(I_hbm_chnl0_n_2194),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_39(I_hbm_chnl0_n_2195),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_4(I_hbm_chnl0_n_2160),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_40(I_hbm_chnl0_n_2196),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_41(I_hbm_chnl0_n_2197),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_42(I_hbm_chnl0_n_2198),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_43(I_hbm_chnl0_n_2199),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_44(I_hbm_chnl0_n_2200),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_45(I_hbm_chnl0_n_2201),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_46(I_hbm_chnl0_n_2202),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_47(I_hbm_chnl0_n_2203),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_48(I_hbm_chnl0_n_2204),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_49(I_hbm_chnl0_n_2205),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_5(I_hbm_chnl0_n_2161),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_50(I_hbm_chnl0_n_2206),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_51(I_hbm_chnl0_n_2207),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_52(I_hbm_chnl0_n_2208),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_53(I_hbm_chnl0_n_2209),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_54(I_hbm_chnl0_n_2210),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_55(I_hbm_chnl0_n_2211),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_56(I_hbm_chnl0_n_2212),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_57(I_hbm_chnl0_n_2213),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_58(I_hbm_chnl0_n_2214),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_59(I_hbm_chnl0_n_2215),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_6(I_hbm_chnl0_n_2162),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_60(I_hbm_chnl0_n_2216),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_61(I_hbm_chnl0_n_2217),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_62(I_hbm_chnl0_n_2218),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_63(I_hbm_chnl0_n_2219),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_64(I_hbm_chnl0_n_2220),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_65(I_hbm_chnl0_n_2221),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_66(I_hbm_chnl0_n_2222),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_67(I_hbm_chnl0_n_2223),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_68(I_hbm_chnl0_n_2224),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_69(I_hbm_chnl0_n_2225),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_7(I_hbm_chnl0_n_2163),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_70(I_hbm_chnl0_n_2226),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_71(I_hbm_chnl0_n_2227),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_72(I_hbm_chnl0_n_2228),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_73(I_hbm_chnl0_n_2229),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_74(I_hbm_chnl0_n_2230),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_75(I_hbm_chnl0_n_2231),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_76(I_hbm_chnl0_n_2232),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_77(I_hbm_chnl0_n_2233),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_78(I_hbm_chnl0_n_2234),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_79(I_hbm_chnl0_n_2235),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_8(I_hbm_chnl0_n_2164),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_80(I_hbm_chnl0_n_2236),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_81(I_hbm_chnl0_n_2237),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_82(I_hbm_chnl0_n_2238),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_83(I_hbm_chnl0_n_2239),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_84(I_hbm_chnl0_n_2240),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_85(I_hbm_chnl0_n_2241),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_86(I_hbm_chnl0_n_2242),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_87(I_hbm_chnl0_n_2243),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_88(I_hbm_chnl0_n_2244),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_89(I_hbm_chnl0_n_2245),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_9(I_hbm_chnl0_n_2165),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_90(I_hbm_chnl0_n_2246),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_91(I_hbm_chnl0_n_2247),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_92(I_hbm_chnl0_n_2248),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_93(I_hbm_chnl0_n_2249),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_94(I_hbm_chnl0_n_2250),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_95(I_hbm_chnl0_n_2251),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_96(I_hbm_chnl0_n_2252),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_97(I_hbm_chnl0_n_2253),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_98(I_hbm_chnl0_n_2254),
        .HBM_IO_CHNL_CORE_HBM_DQ_PAD_99(I_hbm_chnl0_n_2255),
        .HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB({HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A,HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3,HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2,HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1,HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0}),
        .HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B({HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A,HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3,HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2,HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1,HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0}),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_0(I_hbm_chnl0_n_2284),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_1(I_hbm_chnl0_n_2285),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_2(I_hbm_chnl0_n_2286),
        .HBM_IO_CHNL_CORE_HBM_PAR_PAD_3(I_hbm_chnl0_n_2287),
        .HBM_IO_CHNL_CORE_HBM_RC_PAD(I_hbm_chnl0_n_2295),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0(I_hbm_chnl0_n_2304),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1(I_hbm_chnl0_n_2305),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2(I_hbm_chnl0_n_2306),
        .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3(I_hbm_chnl0_n_2307),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0(I_hbm_chnl0_n_2308),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1(I_hbm_chnl0_n_2309),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2(I_hbm_chnl0_n_2310),
        .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3(I_hbm_chnl0_n_2311),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_0(I_hbm_chnl0_n_2296),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_1(I_hbm_chnl0_n_2297),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_2(I_hbm_chnl0_n_2298),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_3(I_hbm_chnl0_n_2299),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_4(I_hbm_chnl0_n_2300),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_5(I_hbm_chnl0_n_2301),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_6(I_hbm_chnl0_n_2302),
        .HBM_IO_CHNL_CORE_HBM_RD_PAD_7(I_hbm_chnl0_n_2303),
        .HBM_IO_CHNL_CORE_HBM_RR_PAD(I_hbm_chnl0_n_2312),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_0(I_hbm_chnl0_n_2288),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_1(I_hbm_chnl0_n_2289),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_2(I_hbm_chnl0_n_2290),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_3(I_hbm_chnl0_n_2291),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_4(I_hbm_chnl0_n_2292),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_5(I_hbm_chnl0_n_2293),
        .HBM_IO_CHNL_CORE_HBM_R_PAD_6(I_hbm_chnl0_n_2294),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0(I_hbm_chnl0_n_2313),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1(I_hbm_chnl0_n_2314),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2(I_hbm_chnl0_n_2315),
        .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3(I_hbm_chnl0_n_2316),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0(I_hbm_chnl0_n_2317),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1(I_hbm_chnl0_n_2318),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2(I_hbm_chnl0_n_2319),
        .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3(I_hbm_chnl0_n_2320),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB),
        .HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS(HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS),
        .HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF(HBM_IO_MS_CORE_MIDSTCK2IOB_VREF),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C(CH0_PHY2IOB_TX_DATA_C),
        .HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T(CH0_PHY2IOB_TX_DATA_T),
        .HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(NLW_I_hbm_chnl0_HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN_UNCONNECTED[3:0]),
        .HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A),
        .HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW({HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3,HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2,HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1,HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0}),
        .HBM_IO_CHNL_CORE_POR_B_VCCO_AW(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A),
        .HBM_IO_CHNL_CORE_POR_B_VCCO_DW({HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3,HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2,HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1,HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0}),
        .IF_MC2PHY_BLI_DIRECT_0_BLI_CLK(1'b0),
        .IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN(1'b0),
        .IF_MC2PHY_BLI_DIRECT_0_NOC2PHY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL({1'b0,1'b0,1'b0,1'b0}),
        .IF_MC2PHY_BLI_DIRECT_1_BLI_CLK(1'b0),
        .IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN(1'b0),
        .IF_MC2PHY_BLI_DIRECT_1_NOC2PHY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(NLW_I_hbm_chnl0_IF_MC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL({1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK(1'b0),
        .IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN(1'b0),
        .IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_CLK_UNCONNECTED),
        .IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_DFI_RST_N_UNCONNECTED),
        .IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_UNCONNECTED[153:0]),
        .IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_0_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL({1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK(1'b0),
        .IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN(1'b0),
        .IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_CLK_UNCONNECTED),
        .IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_DFI_RST_N_UNCONNECTED),
        .IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_UNCONNECTED[153:0]),
        .IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC(NLW_I_hbm_chnl0_IF_NOC2PHY_BLI_DIRECT_1_PHY2NOC_MISC_UNCONNECTED[3:0]),
        .IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL({1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_UNCONNECTED[7:0]),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN(NLW_I_hbm_chnl0_IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN_UNCONNECTED),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN(1'b0),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN(1'b0),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_FLIT_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_UNCONNECTED[7:0]),
        .IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_0_NOC_VALID_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_FLIT_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_UNCONNECTED[7:0]),
        .IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_1_NOC_VALID_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_FLIT_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_UNCONNECTED[7:0]),
        .IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_2_NOC_VALID_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RDY_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN(1'b0),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_UNCONNECTED[181:0]),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_FLIT_EN_UNCONNECTED),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_UNCONNECTED[7:0]),
        .IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN(NLW_I_hbm_chnl0_IF_PHY2NOC_NPP_DIRECT_3_NOC_VALID_EN_UNCONNECTED),
        .PHY_CHNL_CORE_CHNL_EN(PHY_MS_CORE_TAP_CHNL_EN),
        .PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN),
        .PHY_CHNL_CORE_DEBUG_DW_SELECT(DEBUG_DW_SELECT),
        .PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS),
        .PHY_CHNL_CORE_DFI_CATTRIP(PHY_MS_CORE_CHA_DFI_CATTRIP),
        .PHY_CHNL_CORE_DFI_RST_N(NLW_I_hbm_chnl0_PHY_CHNL_CORE_DFI_RST_N_UNCONNECTED),
        .PHY_CHNL_CORE_DFI_TEMP(PHY_MS_CORE_CHA_DFI_TEMP),
        .PHY_CHNL_CORE_HBM_CORE_SOFT_RST(CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST),
        .PHY_CHNL_CORE_HBM_HS_CLK(HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN(PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD(PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE(PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE),
        .PHY_CHNL_CORE_HBM_PHY_TRFC_INDX(PHY_MS_CORE_HBM_PHY_TRFC_INDX),
        .PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT(PHY_MS_CORE_HBM_RDQS_TRNG_GNT),
        .PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ(CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ),
        .PHY_CHNL_CORE_HBM_TILE_RST_N(PHY_MS_CORE_HBM_TILE_RST_N),
        .PHY_CHNL_CORE_HBM_WS_CLK(PHY_MS_CORE_HBM_WS_CLK),
        .PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT(PHY_MS_CORE_DLL2PHY_DL_LPF_DAT),
        .PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY(PHY_MS_CORE_DLL2PHY_DL_LPF_RDY),
        .PHY_CHNL_CORE_HDLL2PHY_LOCKED(PHY_MS_CORE_DLL2PHY_LOCKED),
        .PHY_CHNL_CORE_INT_PHY2IOB_TX_AER(TX_AERR),
        .PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR(TX_DERR),
        .PHY_CHNL_CORE_MS2PHY_RX_CATTRIP(PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED),
        .PHY_CHNL_CORE_MS2PHY_RX_TEMP(PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED),
        .PHY_CHNL_CORE_PHY2DLL_MC_FDLY(NLW_I_hbm_chnl0_PHY_CHNL_CORE_PHY2DLL_MC_FDLY_UNCONNECTED[47:0]),
        .PHY_CHNL_CORE_PHY2IOB_AW_RST_N(CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N),
        .PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T),
        .PHY_CHNL_CORE_PHY2PLL_PSCLK(CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK),
        .PHY_CHNL_CORE_PHY2PLL_PSINCDEC(CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC),
        .PHY_CHNL_CORE_PHY_NPI_PRESET_N(CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),
        .PHY_CHNL_CORE_PWRDWN(1'b0),
        .PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD(PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD),
        .PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT(PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT),
        .PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ(CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ),
        .PHY_CHNL_CORE_SYS_RST1_N(1'b0),
        .PHY_CHNL_CORE_SYS_RST2_N(1'b0),
        .PHY_CHNL_CORE_SYS_RST3_N(1'b0),
        .PHY_CHNL_CORE_TAP_ADDR(PHY_MS_CORE_TAP2CHNL_ADDR),
        .PHY_CHNL_CORE_TAP_CAPTUREWR(PHY_MS_CORE_TAP2CHNL_CAPTUREWR),
        .PHY_CHNL_CORE_TAP_INST_TYPE(CH0_PHY_CHNL_CORE_TAP_INST_TYPE),
        .PHY_CHNL_CORE_TAP_SHIFTWR(PHY_MS_CORE_TAP2CHNL_SHIFTWR),
        .PHY_CHNL_CORE_TAP_UPDATEWR(PHY_MS_CORE_TAP2CHNL_UPDATEWR),
        .PHY_CHNL_CORE_TAP_WSI(PHY_MS_CORE_TAP2CHNL_WSI));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  HBM_IO_MS #(
    .SIM_MODEL_TYPE("RTL")) 
    I_hbm_io_ms
       (.HBM_IO_MS_CORE_C4CCIO_PAD0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD0_UNCONNECTED),
        .HBM_IO_MS_CORE_C4CCIO_PAD1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_C4CCIO_PAD1_UNCONNECTED),
        .HBM_IO_MS_CORE_C4DFT_PAD0(I_hbm_io_ms_n_923),
        .HBM_IO_MS_CORE_C4DFT_PAD1(I_hbm_io_ms_n_924),
        .HBM_IO_MS_CORE_CAPTUREWR_PAD(I_hbm_io_ms_n_925),
        .HBM_IO_MS_CORE_CATTRIP_PAD(I_hbm_io_ms_n_926),
        .HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK_UNCONNECTED),
        .HBM_IO_MS_CORE_CCIO2PHY_REF_CLK(HBM_IO_MS_CORE_CCIO2PHY_REF_CLK),
        .HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2),
        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3),
        .HBM_IO_MS_CORE_CHA_PHY2IOB_AW_RST_N(CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N),
        .HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2_UNCONNECTED),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3_UNCONNECTED[5:0]),
        .HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N_UNCONNECTED),
        .HBM_IO_MS_CORE_DIG_IN_0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_0_UNCONNECTED[3:0]),
        .HBM_IO_MS_CORE_DIG_IN_1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_DIG_IN_1_UNCONNECTED[3:0]),
        .HBM_IO_MS_CORE_DLL2PHY_CLKDIV2(HBM_IO_MS_CORE_DLL2PHY_CLKDIV2),
        .HBM_IO_MS_CORE_DLL2PHY_PD_OUT(HBM_IO_MS_CORE_DLL2PHY_PD_OUT),
        .HBM_IO_MS_CORE_DRAM_RST_N(PHY_MS_CORE_DRAM_RST_N),
        .HBM_IO_MS_CORE_EN_PLL2PHY_CLKOUTPHY_TEST(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_EN_PLL2PHY_CLKOUTPHY_TEST_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2_UNCONNECTED),
        .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3_UNCONNECTED),
        .HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS(HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS),
        .HBM_IO_MS_CORE_MIDSTCK2IOB_VREF(HBM_IO_MS_CORE_MIDSTCK2IOB_VREF),
        .HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT(HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT),
        .HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR(HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR),
        .HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP(HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP),
        .HBM_IO_MS_CORE_MS2PHY_RX_RESET(HBM_IO_MS_CORE_MS2PHY_RX_RESET),
        .HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR(HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR),
        .HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR(HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR),
        .HBM_IO_MS_CORE_MS2PHY_RX_TEMP(PHY_MS_CORE_MS2PHY_RX_TEMP),
        .HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR(HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR),
        .HBM_IO_MS_CORE_MS2PHY_RX_WRCK(HBM_IO_MS_CORE_MS2PHY_RX_WRCK),
        .HBM_IO_MS_CORE_MS2PHY_RX_WRST(HBM_IO_MS_CORE_MS2PHY_RX_WRST),
        .HBM_IO_MS_CORE_MS2PHY_RX_WSI(HBM_IO_MS_CORE_MS2PHY_RX_WSI),
        .HBM_IO_MS_CORE_PHY2CCIO_CLK_SEL(PHY_MS_CORE_PHY2CCIO_REG_CTL[57]),
        .HBM_IO_MS_CORE_PHY2CCIO_IBUF_DISABLE(PHY_MS_CORE_PHY2CCIO_REG_CTL[59]),
        .HBM_IO_MS_CORE_PHY2CCIO_IBUF_DIS_OR_HS_RX_DIS(PHY_MS_CORE_PHY2CCIO_REG_CTL[58]),
        .HBM_IO_MS_CORE_PHY2CCIO_LP_RX_DIS_OR_TERM_EN(PHY_MS_CORE_PHY2CCIO_REG_CTL[60]),
        .HBM_IO_MS_CORE_PHY2CCIO_ODISABLE(PHY_MS_CORE_PHY2CCIO_REG_CTL[61]),
        .HBM_IO_MS_CORE_PHY2CCIO_REF_CLK(I_hbm_io_ms_n_960),
        .HBM_IO_MS_CORE_PHY2CCIO_REG_CTL(PHY_MS_CORE_PHY2CCIO_REG_CTL[56:0]),
        .HBM_IO_MS_CORE_PHY2CCIO_T(PHY_MS_CORE_PHY2CCIO_REG_CTL[63:62]),
        .HBM_IO_MS_CORE_PHY2DLL_CNTVALUEIN(PHY_MS_CORE_PHY2DLL_CNTVALUEIN),
        .HBM_IO_MS_CORE_PHY2DLL_EN(PHY_MS_CORE_PHY2DLL_EN),
        .HBM_IO_MS_CORE_PHY2DLL_LD(PHY_MS_CORE_PHY2DLL_LD),
        .HBM_IO_MS_CORE_PHY2DLL_MC_FDLY(PHY_MS_CORE_PHY2DLL_MC_FDLY),
        .HBM_IO_MS_CORE_PHY2DLL_RST(PHY_MS_CORE_PHY2DLL_RST),
        .HBM_IO_MS_CORE_PHY2DLL_TEST_DL_CNT(PHY_MS_CORE_PHY2DLL_TEST_DL_CNT),
        .HBM_IO_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL),
        .HBM_IO_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2HBMEXT_TX_TSTATE(PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE),
        .HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL(HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL),
        .HBM_IO_MS_CORE_PHY2IOB_MS_LPBK_EN(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2IOB_MS_LPBK_EN_UNCONNECTED),
        .HBM_IO_MS_CORE_PHY2MSCLK_DIS(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_PHY2MSCLK_DIS_UNCONNECTED[39:0]),
        .HBM_IO_MS_CORE_PHY2MS_BIAS_EN(PHY_MS_CORE_PHY2MS_BIAS_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHA_NCODE(PHY_MS_CORE_PHY2MS_CHA_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHA_PCODE(PHY_MS_CORE_PHY2MS_CHA_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHA_SLICE_EN(PHY_MS_CORE_PHY2MS_CHA_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHB_NCODE(PHY_MS_CORE_PHY2MS_CHB_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHB_PCODE(PHY_MS_CORE_PHY2MS_CHB_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHB_SLICE_EN(PHY_MS_CORE_PHY2MS_CHB_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHC_NCODE(PHY_MS_CORE_PHY2MS_CHC_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHC_PCODE(PHY_MS_CORE_PHY2MS_CHC_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHC_SLICE_EN(PHY_MS_CORE_PHY2MS_CHC_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHD_NCODE(PHY_MS_CORE_PHY2MS_CHD_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHD_PCODE(PHY_MS_CORE_PHY2MS_CHD_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHD_SLICE_EN(PHY_MS_CORE_PHY2MS_CHD_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHE_NCODE(PHY_MS_CORE_PHY2MS_CHE_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHE_PCODE(PHY_MS_CORE_PHY2MS_CHE_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHE_SLICE_EN(PHY_MS_CORE_PHY2MS_CHE_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHF_NCODE(PHY_MS_CORE_PHY2MS_CHF_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHF_PCODE(PHY_MS_CORE_PHY2MS_CHF_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHF_SLICE_EN(PHY_MS_CORE_PHY2MS_CHF_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHG_NCODE(PHY_MS_CORE_PHY2MS_CHG_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHG_PCODE(PHY_MS_CORE_PHY2MS_CHG_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHG_SLICE_EN(PHY_MS_CORE_PHY2MS_CHG_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_CHH_NCODE(PHY_MS_CORE_PHY2MS_CHH_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHH_PCODE(PHY_MS_CORE_PHY2MS_CHH_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_CHH_SLICE_EN(PHY_MS_CORE_PHY2MS_CHH_SLICE_EN),
        .HBM_IO_MS_CORE_PHY2MS_DCI_COMP_EN(PHY_MS_CORE_PHY2MS_DCI_COMP_EN),
        .HBM_IO_MS_CORE_PHY2MS_DCI_OFFSET_CNCL(PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL),
        .HBM_IO_MS_CORE_PHY2MS_DCI_RES_CNTL(PHY_MS_CORE_PHY2MS_DCI_RES_CNTL),
        .HBM_IO_MS_CORE_PHY2MS_DIV2_RST_N(PHY_MS_CORE_PHY2MS_DIV2_RST_N),
        .HBM_IO_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE),
        .HBM_IO_MS_CORE_PHY2MS_R2RDAC_SEL(PHY_MS_CORE_PHY2MS_R2RDAC_SEL),
        .HBM_IO_MS_CORE_PHY2MS_REF_NCODE(PHY_MS_CORE_PHY2MS_REF_NCODE),
        .HBM_IO_MS_CORE_PHY2MS_REF_OPT(PHY_MS_CORE_PHY2MS_REF_OPT),
        .HBM_IO_MS_CORE_PHY2MS_REF_PCODE(PHY_MS_CORE_PHY2MS_REF_PCODE),
        .HBM_IO_MS_CORE_PHY2MS_REF_SEL(PHY_MS_CORE_PHY2MS_REF_SEL),
        .HBM_IO_MS_CORE_PHY2MS_RST_N(PHY_MS_CORE_PHY2MS_RST_N),
        .HBM_IO_MS_CORE_PHY2MS_RX_BUF_DIS(PHY_MS_CORE_PHY2MS_RX_BUF_DIS),
        .HBM_IO_MS_CORE_PHY2MS_SNEAK_ENB(PHY_MS_CORE_PHY2MS_SNEAK_ENB),
        .HBM_IO_MS_CORE_PHY2MS_SPARE(PHY_MS_CORE_PHY2MS_SPARE),
        .HBM_IO_MS_CORE_PHY2MS_TSTATE_EN(PHY_MS_CORE_PHY2MS_TSTATE_EN),
        .HBM_IO_MS_CORE_PHY2MS_TX_BUF_DIS(PHY_MS_CORE_PHY2MS_TX_BUF_DIS),
        .HBM_IO_MS_CORE_PHY2MS_TX_CATTRIP(PHY_MS_CORE_PHY2MS_TX_CATTRIP),
        .HBM_IO_MS_CORE_PHY2MS_TX_TEMP(PHY_MS_CORE_PHY2MS_TX_TEMP),
        .HBM_IO_MS_CORE_PHY2MS_TX_WSO(PHY_MS_CORE_PHY2MS_TX_WSO),
        .HBM_IO_MS_CORE_PHY2MS_VREF_EN(PHY_MS_CORE_PHY2MS_VREF_EN),
        .HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY(CLKOUTPHY),
        .HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST(HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST),
        .HBM_IO_MS_CORE_PLL_REF_CLK(HBM_IO_MS_CORE_PLL_REF_CLK),
        .HBM_IO_MS_CORE_POR_B_VCCAUX(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2_UNCONNECTED),
        .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3_UNCONNECTED),
        .HBM_IO_MS_CORE_RESET_N_PAD(I_hbm_io_ms_n_927),
        .HBM_IO_MS_CORE_SELECTWIR_PAD(I_hbm_io_ms_n_928),
        .HBM_IO_MS_CORE_SHIFTWR_PAD(I_hbm_io_ms_n_929),
        .HBM_IO_MS_CORE_TAP_CAPTUREWR(PHY_MS_CORE_TAP_CAPTUREWR),
        .HBM_IO_MS_CORE_TAP_SELECTWIR(PHY_MS_CORE_TAP_SELECTWIR),
        .HBM_IO_MS_CORE_TAP_SHIFTWR(PHY_MS_CORE_TAP_SHIFTWR),
        .HBM_IO_MS_CORE_TAP_UPDATEWR(PHY_MS_CORE_TAP_UPDATEWR),
        .HBM_IO_MS_CORE_TAP_WRCK(PHY_MS_CORE_TAP_WRCK),
        .HBM_IO_MS_CORE_TAP_WRST_N(PHY_MS_CORE_TAP_WRST_N),
        .HBM_IO_MS_CORE_TAP_WSI(PHY_MS_CORE_TAP_WSI),
        .HBM_IO_MS_CORE_TAP_WSO(NLW_I_hbm_io_ms_HBM_IO_MS_CORE_TAP_WSO_UNCONNECTED[7:0]),
        .HBM_IO_MS_CORE_TEMP_PAD_0(I_hbm_io_ms_n_930),
        .HBM_IO_MS_CORE_TEMP_PAD_1(I_hbm_io_ms_n_931),
        .HBM_IO_MS_CORE_TEMP_PAD_2(I_hbm_io_ms_n_932),
        .HBM_IO_MS_CORE_UPDATEWR_PAD(I_hbm_io_ms_n_933),
        .HBM_IO_MS_CORE_WRCK_PAD(I_hbm_io_ms_n_934),
        .HBM_IO_MS_CORE_WRST_PAD(I_hbm_io_ms_n_935),
        .HBM_IO_MS_CORE_WSI_PAD(I_hbm_io_ms_n_936),
        .HBM_IO_MS_CORE_WSO_PAD_0(I_hbm_io_ms_n_937),
        .HBM_IO_MS_CORE_WSO_PAD_1(I_hbm_io_ms_n_938),
        .HBM_IO_MS_CORE_WSO_PAD_2(I_hbm_io_ms_n_939),
        .HBM_IO_MS_CORE_WSO_PAD_3(I_hbm_io_ms_n_940),
        .HBM_IO_MS_CORE_WSO_PAD_4(I_hbm_io_ms_n_941),
        .HBM_IO_MS_CORE_WSO_PAD_5(I_hbm_io_ms_n_942),
        .HBM_IO_MS_CORE_WSO_PAD_6(I_hbm_io_ms_n_943),
        .HBM_IO_MS_CORE_WSO_PAD_7(I_hbm_io_ms_n_944));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* DONT_TOUCH *) 
  HBM_PHY_MS #(
    .CFG0(32'hB8FB0000),
    .CFG1(29'h03800000),
    .CFG10(19'h7FFFF),
    .CFG11(11'h000),
    .CFG12(32'h00000000),
    .CFG13(16'h0016),
    .CFG14(16'h0420),
    .CFG15(28'h0000000),
    .CFG16(12'h924),
    .CFG17(16'h0000),
    .CFG18(32'h00000000),
    .CFG19(32'h00000000),
    .CFG2(32'h00000000),
    .CFG20(32'h60000003),
    .CFG21(16'h0000),
    .CFG22(3'h0),
    .CFG23(11'h400),
    .CFG24(14'h0000),
    .CFG25(16'h8008),
    .CFG26(12'hFFF),
    .CFG27(12'hFFF),
    .CFG28(12'hFFF),
    .CFG29(12'hFFF),
    .CFG3(21'h000000),
    .CFG31(12'h000),
    .CFG32(16'h3FC0),
    .CFG33(4'h7),
    .CFG34(16'h403F),
    .CFG35(16'h2008),
    .CFG36(16'h2402),
    .CFG37(16'h9B00),
    .CFG38(9'h00B),
    .CFG39(16'h0000),
    .CFG4(9'h111),
    .CFG40(16'h0000),
    .CFG41(18'h00003),
    .CFG42(9'h000),
    .CFG5(8'h44),
    .CFG6(32'h00000000),
    .CFG7(16'h0000),
    .CFG8(32'h00000000),
    .CFG9(32'hFFFFF800),
    .SIM_MODEL_TYPE("RTL")) 
    I_hbm_phy_ms
       (.CH0_IOB2PHY_RX_AW_DERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR),
        .CH0_IOB2PHY_RX_DW_DERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR),
        .CH0_IOB2PHY_RX_STB(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB),
        .CH0_IOB2PHY_RX_STBC(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC),
        .CH0_PHY2IOB_TX_DATA_C(CH0_PHY2IOB_TX_DATA_C),
        .CH0_PHY2IOB_TX_DATA_T(CH0_PHY2IOB_TX_DATA_T),
        .CH0_PHY2IOB_TX_DATA_T_INT(CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T),
        .CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),
        .CH1_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH1_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH1_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH1_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH1_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH1_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH1_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH1_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH1_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .CH2_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH2_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH2_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH2_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH2_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH2_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH2_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH2_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH2_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .CH3_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH3_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH3_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH3_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH3_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH3_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH3_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH3_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH3_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .CH4_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH4_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH4_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH4_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH4_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH4_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH4_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH4_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH4_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .CH5_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH5_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH5_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH5_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH5_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH5_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH5_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH5_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH5_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .CH6_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH6_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH6_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH6_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH6_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH6_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH6_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH6_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH6_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .CH7_IOB2PHY_RX_AW_DERR(NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_AW_DERR_UNCONNECTED[1:0]),
        .CH7_IOB2PHY_RX_DW_DERR(NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_DW_DERR_UNCONNECTED[7:0]),
        .CH7_IOB2PHY_RX_STB(NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STB_UNCONNECTED[3:0]),
        .CH7_IOB2PHY_RX_STBC(NLW_I_hbm_phy_ms_CH7_IOB2PHY_RX_STBC_UNCONNECTED[3:0]),
        .CH7_PHY2IOB_TX_DATA_C(NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_C_UNCONNECTED[7:0]),
        .CH7_PHY2IOB_TX_DATA_T(NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_UNCONNECTED[7:0]),
        .CH7_PHY2IOB_TX_DATA_T_INT(NLW_I_hbm_phy_ms_CH7_PHY2IOB_TX_DATA_T_INT_UNCONNECTED[3:0]),
        .CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI_UNCONNECTED[2:0]),
        .CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI_UNCONNECTED[19:0]),
        .CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(NLW_I_hbm_phy_ms_CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI_UNCONNECTED),
        .DEBUG_DW_SELECT(DEBUG_DW_SELECT),
        .PHY_MS_CORE_ADDR_SIZE_MSL_NPI(NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MSL_NPI_UNCONNECTED[2:0]),
        .PHY_MS_CORE_ADDR_SIZE_MS_XPLL(NLW_I_hbm_phy_ms_PHY_MS_CORE_ADDR_SIZE_MS_XPLL_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CCIO2PHY_REF_CLK(HBM_IO_MS_CORE_CCIO2PHY_REF_CLK),
        .PHY_MS_CORE_CHA_DEBUG_BUS_TRFC_GEN(CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN),
        .PHY_MS_CORE_CHA_DELTA_CALC_DEBUG_BUS(CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS),
        .PHY_MS_CORE_CHA_DFI_CATTRIP(PHY_MS_CORE_CHA_DFI_CATTRIP),
        .PHY_MS_CORE_CHA_DFI_TEMP(PHY_MS_CORE_CHA_DFI_TEMP),
        .PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHB_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHB_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHB_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHC_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHC_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHC_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHD_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHD_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHD_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHE_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHE_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHE_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHF_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHF_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHF_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHG_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHG_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHG_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN_UNCONNECTED[28:0]),
        .PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS_UNCONNECTED[15:0]),
        .PHY_MS_CORE_CHH_DFI_CATTRIP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_CATTRIP_UNCONNECTED),
        .PHY_MS_CORE_CHH_DFI_TEMP(NLW_I_hbm_phy_ms_PHY_MS_CORE_CHH_DFI_TEMP_UNCONNECTED[2:0]),
        .PHY_MS_CORE_CLKOUTPHY_EN_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_EN_MISC_UNCONNECTED),
        .PHY_MS_CORE_CLKOUTPHY_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUTPHY_MISC_UNCONNECTED),
        .PHY_MS_CORE_CLKOUT_CCIO_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_CCIO_MISC_UNCONNECTED),
        .PHY_MS_CORE_CLKOUT_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_CLKOUT_MISC_UNCONNECTED),
        .PHY_MS_CORE_DEBUG_OUT(NLW_I_hbm_phy_ms_PHY_MS_CORE_DEBUG_OUT_UNCONNECTED[31:0]),
        .PHY_MS_CORE_DLL2PHY_CLKDIV2(HBM_IO_MS_CORE_DLL2PHY_CLKDIV2),
        .PHY_MS_CORE_DLL2PHY_DL_LPF_DAT(PHY_MS_CORE_DLL2PHY_DL_LPF_DAT),
        .PHY_MS_CORE_DLL2PHY_DL_LPF_RDY(PHY_MS_CORE_DLL2PHY_DL_LPF_RDY),
        .PHY_MS_CORE_DLL2PHY_LOCKED(PHY_MS_CORE_DLL2PHY_LOCKED),
        .PHY_MS_CORE_DLL2PHY_PD_OUT(HBM_IO_MS_CORE_DLL2PHY_PD_OUT),
        .PHY_MS_CORE_DLL_TEST_IN_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_IN_MISC_UNCONNECTED[4:0]),
        .PHY_MS_CORE_DLL_TEST_OUT_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_DLL_TEST_OUT_MISC_UNCONNECTED[23:0]),
        .PHY_MS_CORE_DRAM_RST_N(PHY_MS_CORE_DRAM_RST_N),
        .PHY_MS_CORE_HBM_CORE_SOFT_RST({NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_CORE_SOFT_RST_UNCONNECTED[7:1],CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST}),
        .PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN(PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN),
        .PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD(PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD),
        .PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE(PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE),
        .PHY_MS_CORE_HBM_PHY_TRFC_INDX(PHY_MS_CORE_HBM_PHY_TRFC_INDX),
        .PHY_MS_CORE_HBM_RDQS_TRNG_GNT({NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_GNT_UNCONNECTED[7:1],PHY_MS_CORE_HBM_RDQS_TRNG_GNT}),
        .PHY_MS_CORE_HBM_RDQS_TRNG_REQ({NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_RDQS_TRNG_REQ_UNCONNECTED[7:1],CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ}),
        .PHY_MS_CORE_HBM_TILE_RST_N({NLW_I_hbm_phy_ms_PHY_MS_CORE_HBM_TILE_RST_N_UNCONNECTED[7:1],PHY_MS_CORE_HBM_TILE_RST_N}),
        .PHY_MS_CORE_HBM_WS_CLK(PHY_MS_CORE_HBM_WS_CLK),
        .PHY_MS_CORE_MCLK_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_MCLK_MISC_UNCONNECTED),
        .PHY_MS_CORE_MS2PHY_DCI_COMP_OUT(HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT),
        .PHY_MS_CORE_MS2PHY_RX_CAPTUREWR(HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR),
        .PHY_MS_CORE_MS2PHY_RX_CATTRIP(HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP),
        .PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED(PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED),
        .PHY_MS_CORE_MS2PHY_RX_RESET(HBM_IO_MS_CORE_MS2PHY_RX_RESET),
        .PHY_MS_CORE_MS2PHY_RX_SELECTWIR(HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR),
        .PHY_MS_CORE_MS2PHY_RX_SHIFTWR(HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR),
        .PHY_MS_CORE_MS2PHY_RX_TEMP(PHY_MS_CORE_MS2PHY_RX_TEMP),
        .PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED(PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED),
        .PHY_MS_CORE_MS2PHY_RX_UPDATEWR(HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR),
        .PHY_MS_CORE_MS2PHY_RX_WRCK(HBM_IO_MS_CORE_MS2PHY_RX_WRCK),
        .PHY_MS_CORE_MS2PHY_RX_WRST(HBM_IO_MS_CORE_MS2PHY_RX_WRST),
        .PHY_MS_CORE_MS2PHY_RX_WSI(HBM_IO_MS_CORE_MS2PHY_RX_WSI),
        .PHY_MS_CORE_NOC_RST_N_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_NOC_RST_N_MISC_UNCONNECTED),
        .PHY_MS_CORE_PHY2CCIO_REG_CTL(PHY_MS_CORE_PHY2CCIO_REG_CTL),
        .PHY_MS_CORE_PHY2DLL_CNTVALUEIN(PHY_MS_CORE_PHY2DLL_CNTVALUEIN),
        .PHY_MS_CORE_PHY2DLL_EN(PHY_MS_CORE_PHY2DLL_EN),
        .PHY_MS_CORE_PHY2DLL_LD(PHY_MS_CORE_PHY2DLL_LD),
        .PHY_MS_CORE_PHY2DLL_MC_FDLY(PHY_MS_CORE_PHY2DLL_MC_FDLY),
        .PHY_MS_CORE_PHY2DLL_RST(PHY_MS_CORE_PHY2DLL_RST),
        .PHY_MS_CORE_PHY2DLL_TEST_DL_CNT(PHY_MS_CORE_PHY2DLL_TEST_DL_CNT),
        .PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL),
        .PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN),
        .PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE(PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE),
        .PHY_MS_CORE_PHY2IOB_DFT_DCC_SEL(HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL),
        .PHY_MS_CORE_PHY2MS_BIAS_EN(PHY_MS_CORE_PHY2MS_BIAS_EN),
        .PHY_MS_CORE_PHY2MS_CHA_NCODE(PHY_MS_CORE_PHY2MS_CHA_NCODE),
        .PHY_MS_CORE_PHY2MS_CHA_PCODE(PHY_MS_CORE_PHY2MS_CHA_PCODE),
        .PHY_MS_CORE_PHY2MS_CHA_SLICE_EN(PHY_MS_CORE_PHY2MS_CHA_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHB_NCODE(PHY_MS_CORE_PHY2MS_CHB_NCODE),
        .PHY_MS_CORE_PHY2MS_CHB_PCODE(PHY_MS_CORE_PHY2MS_CHB_PCODE),
        .PHY_MS_CORE_PHY2MS_CHB_SLICE_EN(PHY_MS_CORE_PHY2MS_CHB_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHC_NCODE(PHY_MS_CORE_PHY2MS_CHC_NCODE),
        .PHY_MS_CORE_PHY2MS_CHC_PCODE(PHY_MS_CORE_PHY2MS_CHC_PCODE),
        .PHY_MS_CORE_PHY2MS_CHC_SLICE_EN(PHY_MS_CORE_PHY2MS_CHC_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHD_NCODE(PHY_MS_CORE_PHY2MS_CHD_NCODE),
        .PHY_MS_CORE_PHY2MS_CHD_PCODE(PHY_MS_CORE_PHY2MS_CHD_PCODE),
        .PHY_MS_CORE_PHY2MS_CHD_SLICE_EN(PHY_MS_CORE_PHY2MS_CHD_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHE_NCODE(PHY_MS_CORE_PHY2MS_CHE_NCODE),
        .PHY_MS_CORE_PHY2MS_CHE_PCODE(PHY_MS_CORE_PHY2MS_CHE_PCODE),
        .PHY_MS_CORE_PHY2MS_CHE_SLICE_EN(PHY_MS_CORE_PHY2MS_CHE_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHF_NCODE(PHY_MS_CORE_PHY2MS_CHF_NCODE),
        .PHY_MS_CORE_PHY2MS_CHF_PCODE(PHY_MS_CORE_PHY2MS_CHF_PCODE),
        .PHY_MS_CORE_PHY2MS_CHF_SLICE_EN(PHY_MS_CORE_PHY2MS_CHF_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHG_NCODE(PHY_MS_CORE_PHY2MS_CHG_NCODE),
        .PHY_MS_CORE_PHY2MS_CHG_PCODE(PHY_MS_CORE_PHY2MS_CHG_PCODE),
        .PHY_MS_CORE_PHY2MS_CHG_SLICE_EN(PHY_MS_CORE_PHY2MS_CHG_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_CHH_NCODE(PHY_MS_CORE_PHY2MS_CHH_NCODE),
        .PHY_MS_CORE_PHY2MS_CHH_PCODE(PHY_MS_CORE_PHY2MS_CHH_PCODE),
        .PHY_MS_CORE_PHY2MS_CHH_SLICE_EN(PHY_MS_CORE_PHY2MS_CHH_SLICE_EN),
        .PHY_MS_CORE_PHY2MS_DCI_COMP_EN(PHY_MS_CORE_PHY2MS_DCI_COMP_EN),
        .PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL(PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL),
        .PHY_MS_CORE_PHY2MS_DCI_RES_CNTL(PHY_MS_CORE_PHY2MS_DCI_RES_CNTL),
        .PHY_MS_CORE_PHY2MS_DIV2_RST_N(PHY_MS_CORE_PHY2MS_DIV2_RST_N),
        .PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE),
        .PHY_MS_CORE_PHY2MS_LPBK_EN(NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_LPBK_EN_UNCONNECTED),
        .PHY_MS_CORE_PHY2MS_R2RDAC_SEL(PHY_MS_CORE_PHY2MS_R2RDAC_SEL),
        .PHY_MS_CORE_PHY2MS_REF_NCODE(PHY_MS_CORE_PHY2MS_REF_NCODE),
        .PHY_MS_CORE_PHY2MS_REF_OPT(PHY_MS_CORE_PHY2MS_REF_OPT),
        .PHY_MS_CORE_PHY2MS_REF_PCODE(PHY_MS_CORE_PHY2MS_REF_PCODE),
        .PHY_MS_CORE_PHY2MS_REF_SEL(PHY_MS_CORE_PHY2MS_REF_SEL),
        .PHY_MS_CORE_PHY2MS_RST_N(PHY_MS_CORE_PHY2MS_RST_N),
        .PHY_MS_CORE_PHY2MS_RX_BUF_DIS(PHY_MS_CORE_PHY2MS_RX_BUF_DIS),
        .PHY_MS_CORE_PHY2MS_SNEAK_ENB(PHY_MS_CORE_PHY2MS_SNEAK_ENB),
        .PHY_MS_CORE_PHY2MS_SPARE({NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2MS_SPARE_UNCONNECTED[7],PHY_MS_CORE_PHY2MS_SPARE}),
        .PHY_MS_CORE_PHY2MS_TSTATE_EN(PHY_MS_CORE_PHY2MS_TSTATE_EN),
        .PHY_MS_CORE_PHY2MS_TX_BUF_DIS(PHY_MS_CORE_PHY2MS_TX_BUF_DIS),
        .PHY_MS_CORE_PHY2MS_TX_CATTRIP(PHY_MS_CORE_PHY2MS_TX_CATTRIP),
        .PHY_MS_CORE_PHY2MS_TX_TEMP(PHY_MS_CORE_PHY2MS_TX_TEMP),
        .PHY_MS_CORE_PHY2MS_TX_WSO(PHY_MS_CORE_PHY2MS_TX_WSO),
        .PHY_MS_CORE_PHY2MS_VREF_EN(PHY_MS_CORE_PHY2MS_VREF_EN),
        .PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED(PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED),
        .PHY_MS_CORE_PHY2PLL_PSCLK_INT({NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSCLK_INT_UNCONNECTED[7:1],CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK}),
        .PHY_MS_CORE_PHY2PLL_PSINCDEC_INT({NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_PSINCDEC_INT_UNCONNECTED[7:1],CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC}),
        .PHY_MS_CORE_PHY2PLL_PWRDWN(PHY_MS_CORE_PHY2PLL_PWRDWN),
        .PHY_MS_CORE_PHY2PLL_RST(PHY_MS_CORE_PHY2PLL_RST),
        .PHY_MS_CORE_PHY2PLL_SCAN_CLK(NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_CLK_UNCONNECTED),
        .PHY_MS_CORE_PHY2PLL_SCAN_EN_B(NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_EN_B_UNCONNECTED),
        .PHY_MS_CORE_PHY2PLL_SCAN_IN(NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_IN_UNCONNECTED),
        .PHY_MS_CORE_PHY2PLL_SCAN_MODE_B(NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_SCAN_MODE_B_UNCONNECTED),
        .PHY_MS_CORE_PHY2PLL_TEST_IN(NLW_I_hbm_phy_ms_PHY_MS_CORE_PHY2PLL_TEST_IN_UNCONNECTED[7:0]),
        .PHY_MS_CORE_PLL2PHY_CLKOUT0(CLKOUT0),
        .PHY_MS_CORE_PLL2PHY_CLKOUTPHY(HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST),
        .PHY_MS_CORE_PLL2PHY_PLL_LOCKED(PHY_MS_CORE_PLL2PHY_PLL_LOCKED),
        .PHY_MS_CORE_PLL2PHY_SCAN_OUT(NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_SCAN_OUT_UNCONNECTED),
        .PHY_MS_CORE_PLL2PHY_TESTOUT(NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TESTOUT_UNCONNECTED[3:0]),
        .PHY_MS_CORE_PLL2PHY_TMUXOUT(NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL2PHY_TMUXOUT_UNCONNECTED),
        .PHY_MS_CORE_PLL_TEST_IN_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_IN_MISC_UNCONNECTED[7:0]),
        .PHY_MS_CORE_PLL_TEST_OUT_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_PLL_TEST_OUT_MISC_UNCONNECTED[3:0]),
        .PHY_MS_CORE_PWRDWN_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_PWRDWN_MISC_UNCONNECTED),
        .PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD({NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD_UNCONNECTED[7:1],PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD}),
        .PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT({NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT_UNCONNECTED[7:1],PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT}),
        .PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ({NLW_I_hbm_phy_ms_PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ_UNCONNECTED[7:1],CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ}),
        .PHY_MS_CORE_SPARE_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_SPARE_MISC_UNCONNECTED[2:0]),
        .PHY_MS_CORE_SYS_RST1_N_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST1_N_MISC_UNCONNECTED),
        .PHY_MS_CORE_SYS_RST2_N_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST2_N_MISC_UNCONNECTED),
        .PHY_MS_CORE_SYS_RST3_N_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_SYS_RST3_N_MISC_UNCONNECTED),
        .PHY_MS_CORE_TAP2CHNL_ADDR(PHY_MS_CORE_TAP2CHNL_ADDR),
        .PHY_MS_CORE_TAP2CHNL_CAPTUREWR({NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_CAPTUREWR_UNCONNECTED[7:1],PHY_MS_CORE_TAP2CHNL_CAPTUREWR}),
        .PHY_MS_CORE_TAP2CHNL_SHIFTWR({NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_SHIFTWR_UNCONNECTED[7:1],PHY_MS_CORE_TAP2CHNL_SHIFTWR}),
        .PHY_MS_CORE_TAP2CHNL_UPDATEWR({NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_UPDATEWR_UNCONNECTED[7:1],PHY_MS_CORE_TAP2CHNL_UPDATEWR}),
        .PHY_MS_CORE_TAP2CHNL_WSI({NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP2CHNL_WSI_UNCONNECTED[7:1],PHY_MS_CORE_TAP2CHNL_WSI}),
        .PHY_MS_CORE_TAP_CAPTUREWR(PHY_MS_CORE_TAP_CAPTUREWR),
        .PHY_MS_CORE_TAP_CHNL_EN({NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_CHNL_EN_UNCONNECTED[7:1],PHY_MS_CORE_TAP_CHNL_EN}),
        .PHY_MS_CORE_TAP_INST_TYPE({NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_INST_TYPE_UNCONNECTED[15:2],CH0_PHY_CHNL_CORE_TAP_INST_TYPE}),
        .PHY_MS_CORE_TAP_SELECTWIR(PHY_MS_CORE_TAP_SELECTWIR),
        .PHY_MS_CORE_TAP_SHIFTWR(PHY_MS_CORE_TAP_SHIFTWR),
        .PHY_MS_CORE_TAP_UPDATEWR(PHY_MS_CORE_TAP_UPDATEWR),
        .PHY_MS_CORE_TAP_WRCK(PHY_MS_CORE_TAP_WRCK),
        .PHY_MS_CORE_TAP_WRST_N(PHY_MS_CORE_TAP_WRST_N),
        .PHY_MS_CORE_TAP_WSI(PHY_MS_CORE_TAP_WSI),
        .PHY_MS_CORE_TAP_WSO(NLW_I_hbm_phy_ms_PHY_MS_CORE_TAP_WSO_UNCONNECTED[7:0]),
        .PHY_MS_CORE_TMUXOUT_MISC(NLW_I_hbm_phy_ms_PHY_MS_CORE_TMUXOUT_MISC_UNCONNECTED),
        .PHY_MS_CORE_TRAINING_COMPLETE(NLW_I_hbm_phy_ms_PHY_MS_CORE_TRAINING_COMPLETE_UNCONNECTED[7:0]),
        .TX_AERR({NLW_I_hbm_phy_ms_TX_AERR_UNCONNECTED[7:1],TX_AERR}),
        .TX_DERR({NLW_I_hbm_phy_ms_TX_DERR_UNCONNECTED[31:4],TX_DERR}));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLKIN_FREQ_MAX = "1230.000000" *) 
  (* CLKIN_FREQ_MIN = "100.000000" *) 
  (* CLKPFD_FREQ_MAX = "667.500000" *) 
  (* CLKPFD_FREQ_MIN = "100.000000" *) 
  (* DONT_TOUCH *) 
  (* VCOCLK_FREQ_MAX = "4320.000000" *) 
  (* VCOCLK_FREQ_MIN = "2160.000000" *) 
  HPLL #(
    .CLKFBOUT_MULT(32),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN_PERIOD(10.000000),
    .CLKOUT0_DIVIDE(2),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_PHASE_CTRL(2'b00),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_PHASE_CTRL(2'b00),
    .CLKOUT2_DIVIDE(2),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_PHASE_CTRL(2'b00),
    .CLKOUT3_DIVIDE(2),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_PHASE_CTRL(2'b00),
    .CLKOUTPHY_CASCIN_EN(1'b0),
    .CLKOUTPHY_CASCOUT_EN(1'b0),
    .CLKOUTPHY_DIVIDE("DIV1"),
    .DESKEW2_MUXIN_SEL(1'b0),
    .DESKEW_DELAY1(0),
    .DESKEW_DELAY2(0),
    .DESKEW_DELAY_EN1("FALSE"),
    .DESKEW_DELAY_EN2("FALSE"),
    .DESKEW_DELAY_PATH1("FALSE"),
    .DESKEW_DELAY_PATH2("FALSE"),
    .DESKEW_MUXIN_SEL(1'b0),
    .DIV4_CLKOUT012(1'b0),
    .DIV4_CLKOUT3(1'b0),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFB1_DESKEW_INVERTED(1'b0),
    .IS_CLKFB2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN1_DESKEW_INVERTED(1'b0),
    .IS_CLKIN2_DESKEW_INVERTED(1'b0),
    .IS_CLKIN_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER(0.010000)) 
    I_hpll
       (.CLKFB1_DESKEW(1'b0),
        .CLKFB2_DESKEW(1'b0),
        .CLKIN(HBM_IO_MS_CORE_PLL_REF_CLK),
        .CLKIN1_DESKEW(1'b0),
        .CLKIN2_DESKEW(1'b0),
        .CLKOUT0(CLKOUT0),
        .CLKOUT1(NLW_I_hpll_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_I_hpll_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_I_hpll_CLKOUT3_UNCONNECTED),
        .CLKOUTPHY(CLKOUTPHY),
        .CLKOUTPHYEN(PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED),
        .CLKOUTPHY_CASC_IN(1'b0),
        .CLKOUTPHY_CASC_OUT(NLW_I_hpll_CLKOUTPHY_CASC_OUT_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_I_hpll_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_I_hpll_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(PHY_MS_CORE_PLL2PHY_PLL_LOCKED),
        .LOCKED1_DESKEW(NLW_I_hpll_LOCKED1_DESKEW_UNCONNECTED),
        .LOCKED2_DESKEW(NLW_I_hpll_LOCKED2_DESKEW_UNCONNECTED),
        .LOCKED_FB(NLW_I_hpll_LOCKED_FB_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_I_hpll_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(PHY_MS_CORE_PHY2PLL_PWRDWN),
        .RIU_ADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RIU_CLK(1'b0),
        .RIU_NIBBLE_SEL(1'b0),
        .RIU_RD_DATA(NLW_I_hpll_RIU_RD_DATA_UNCONNECTED[15:0]),
        .RIU_VALID(NLW_I_hpll_RIU_VALID_UNCONNECTED),
        .RIU_WR_DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RIU_WR_EN(1'b0),
        .RST(PHY_MS_CORE_PHY2PLL_RST));
endmodule

(* ORIG_REF_NAME = "bd_8be5_MC_hbmc_0_top_wrapper" *) (* SIM_DEVICE = "VERSAL_HBM_ES1" *) 
module design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_wrapper
   (ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0,
    ch0_hbmmc_noc_credit_return_mc_nocout_0,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_0,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_0,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1,
    ch0_hbmmc_noc_credit_return_mc_nocout_1,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_1,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_1,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2,
    ch0_hbmmc_noc_credit_return_mc_nocout_2,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_2,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_2,
    ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3,
    ch0_hbmmc_noc_credit_return_mc_nocout_3,
    ch0_hbmmc_noc_flit_mc_noc2mc_in_3,
    ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3,
    ch0_hbmmc_noc_valid_mc_noc2mc_in_3,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_0,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0,
    ch0_hbmmc_noc_flit_mc_nocout_0,
    ch0_hbmmc_noc_pdest_id_mc_nocout_0,
    ch0_hbmmc_noc_valid_mc_nocout_0,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_1,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1,
    ch0_hbmmc_noc_flit_mc_nocout_1,
    ch0_hbmmc_noc_pdest_id_mc_nocout_1,
    ch0_hbmmc_noc_valid_mc_nocout_1,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_2,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2,
    ch0_hbmmc_noc_flit_mc_nocout_2,
    ch0_hbmmc_noc_pdest_id_mc_nocout_2,
    ch0_hbmmc_noc_valid_mc_nocout_2,
    ch0_hbmmc_noc_credit_rdy_mc_nocout_3,
    ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3,
    ch0_hbmmc_noc_flit_mc_nocout_3,
    ch0_hbmmc_noc_pdest_id_mc_nocout_3,
    ch0_hbmmc_noc_valid_mc_nocout_3,
    hbm_ref_clk_p_0,
    hbm_ref_clk_n_0);
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  input ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  input [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3;
  input [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  input [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  input [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_0;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_0;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_1;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_1;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_2;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_2;
  output ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  output [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  output [181:0]ch0_hbmmc_noc_flit_mc_nocout_3;
  output [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  output [7:0]ch0_hbmmc_noc_valid_mc_nocout_3;
  input hbm_ref_clk_p_0;
  input hbm_ref_clk_n_0;

  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  wire ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  wire ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_0;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_1;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_2;
  wire [7:0]ch0_hbmmc_noc_credit_return_mc_nocout_3;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  wire [181:0]ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_0;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_1;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_2;
  wire [181:0]ch0_hbmmc_noc_flit_mc_nocout_3;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  wire [1:0]ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  wire [7:0]ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_0;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_1;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_2;
  wire [7:0]ch0_hbmmc_noc_valid_mc_nocout_3;

  design_1_axi_noc_0_0_bd_8be5_MC_hbmc_0_top_unisim_stack0 hbm_st0
       (.ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3(ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_0(ch0_hbmmc_noc_credit_rdy_mc_nocout_0),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_1(ch0_hbmmc_noc_credit_rdy_mc_nocout_1),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_2(ch0_hbmmc_noc_credit_rdy_mc_nocout_2),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_3(ch0_hbmmc_noc_credit_rdy_mc_nocout_3),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_credit_return_mc_nocout_0(ch0_hbmmc_noc_credit_return_mc_nocout_0),
        .ch0_hbmmc_noc_credit_return_mc_nocout_1(ch0_hbmmc_noc_credit_return_mc_nocout_1),
        .ch0_hbmmc_noc_credit_return_mc_nocout_2(ch0_hbmmc_noc_credit_return_mc_nocout_2),
        .ch0_hbmmc_noc_credit_return_mc_nocout_3(ch0_hbmmc_noc_credit_return_mc_nocout_3),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_0(ch0_hbmmc_noc_flit_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_1(ch0_hbmmc_noc_flit_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_2(ch0_hbmmc_noc_flit_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_3(ch0_hbmmc_noc_flit_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_flit_mc_nocout_0(ch0_hbmmc_noc_flit_mc_nocout_0),
        .ch0_hbmmc_noc_flit_mc_nocout_1(ch0_hbmmc_noc_flit_mc_nocout_1),
        .ch0_hbmmc_noc_flit_mc_nocout_2(ch0_hbmmc_noc_flit_mc_nocout_2),
        .ch0_hbmmc_noc_flit_mc_nocout_3(ch0_hbmmc_noc_flit_mc_nocout_3),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_0(ch0_hbmmc_noc_pdest_id_mc_nocout_0),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_1(ch0_hbmmc_noc_pdest_id_mc_nocout_1),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_2(ch0_hbmmc_noc_pdest_id_mc_nocout_2),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_3(ch0_hbmmc_noc_pdest_id_mc_nocout_3),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_0(ch0_hbmmc_noc_valid_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_1(ch0_hbmmc_noc_valid_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_2(ch0_hbmmc_noc_valid_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_3(ch0_hbmmc_noc_valid_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_valid_mc_nocout_0(ch0_hbmmc_noc_valid_mc_nocout_0),
        .ch0_hbmmc_noc_valid_mc_nocout_1(ch0_hbmmc_noc_valid_mc_nocout_1),
        .ch0_hbmmc_noc_valid_mc_nocout_2(ch0_hbmmc_noc_valid_mc_nocout_2),
        .ch0_hbmmc_noc_valid_mc_nocout_3(ch0_hbmmc_noc_valid_mc_nocout_3));
endmodule

(* CHECK_LICENSE_TYPE = "bd_8be5_const_0_0,xlconstant_v1_1_9_xlconstant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bd_8be5_const_0_0" *) 
(* X_CORE_INFO = "xlconstant_v1_1_9_xlconstant,Vivado 2024.2" *) 
module design_1_axi_noc_0_0_bd_8be5_const_0_0
   (dout);
  output [0:0]dout;

  wire \<const0> ;

  assign dout[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
endmodule
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
