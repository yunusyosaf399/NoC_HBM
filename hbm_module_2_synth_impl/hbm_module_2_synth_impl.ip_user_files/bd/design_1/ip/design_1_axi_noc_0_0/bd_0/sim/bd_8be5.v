//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_8be5.bd
//Design : bd_8be5
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_8be5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_8be5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "design_1_axi_noc_0_0.hwdef" *) 
module bd_8be5
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
  wire \^HBM00_AXI_arready ;
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
  wire \^HBM00_AXI_awready ;
  wire [2:0]HBM00_AXI_awsize;
  wire [10:0]HBM00_AXI_awuser;
  wire [0:0]HBM00_AXI_awvalid;
  wire [6:0]HBM00_AXI_bid;
  wire [0:0]HBM00_AXI_bready;
  wire [1:0]HBM00_AXI_bresp;
  wire [15:0]HBM00_AXI_buser;
  wire \^HBM00_AXI_bvalid ;
  wire [255:0]HBM00_AXI_rdata;
  wire [6:0]HBM00_AXI_rid;
  wire [0:0]HBM00_AXI_rlast;
  wire [0:0]HBM00_AXI_rready;
  wire [1:0]HBM00_AXI_rresp;
  wire \^HBM00_AXI_rvalid ;
  wire [255:0]HBM00_AXI_wdata;
  wire [0:0]HBM00_AXI_wlast;
  wire \^HBM00_AXI_wready ;
  wire [31:0]HBM00_AXI_wstrb;
  wire [0:0]HBM00_AXI_wvalid;
  wire [63:0]HBM01_AXI_araddr;
  wire [1:0]HBM01_AXI_arburst;
  wire [3:0]HBM01_AXI_arcache;
  wire [6:0]HBM01_AXI_arid;
  wire [7:0]HBM01_AXI_arlen;
  wire [0:0]HBM01_AXI_arlock;
  wire [2:0]HBM01_AXI_arprot;
  wire \^HBM01_AXI_arready ;
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
  wire \^HBM01_AXI_awready ;
  wire [2:0]HBM01_AXI_awsize;
  wire [10:0]HBM01_AXI_awuser;
  wire [0:0]HBM01_AXI_awvalid;
  wire [6:0]HBM01_AXI_bid;
  wire [0:0]HBM01_AXI_bready;
  wire [1:0]HBM01_AXI_bresp;
  wire [15:0]HBM01_AXI_buser;
  wire \^HBM01_AXI_bvalid ;
  wire [255:0]HBM01_AXI_rdata;
  wire [6:0]HBM01_AXI_rid;
  wire [0:0]HBM01_AXI_rlast;
  wire [0:0]HBM01_AXI_rready;
  wire [1:0]HBM01_AXI_rresp;
  wire \^HBM01_AXI_rvalid ;
  wire [255:0]HBM01_AXI_wdata;
  wire [0:0]HBM01_AXI_wlast;
  wire \^HBM01_AXI_wready ;
  wire [31:0]HBM01_AXI_wstrb;
  wire [0:0]HBM01_AXI_wvalid;
  wire [63:0]HBM02_AXI_araddr;
  wire [1:0]HBM02_AXI_arburst;
  wire [3:0]HBM02_AXI_arcache;
  wire [6:0]HBM02_AXI_arid;
  wire [7:0]HBM02_AXI_arlen;
  wire [0:0]HBM02_AXI_arlock;
  wire [2:0]HBM02_AXI_arprot;
  wire \^HBM02_AXI_arready ;
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
  wire \^HBM02_AXI_awready ;
  wire [2:0]HBM02_AXI_awsize;
  wire [10:0]HBM02_AXI_awuser;
  wire [0:0]HBM02_AXI_awvalid;
  wire [6:0]HBM02_AXI_bid;
  wire [0:0]HBM02_AXI_bready;
  wire [1:0]HBM02_AXI_bresp;
  wire [15:0]HBM02_AXI_buser;
  wire \^HBM02_AXI_bvalid ;
  wire [255:0]HBM02_AXI_rdata;
  wire [6:0]HBM02_AXI_rid;
  wire [0:0]HBM02_AXI_rlast;
  wire [0:0]HBM02_AXI_rready;
  wire [1:0]HBM02_AXI_rresp;
  wire \^HBM02_AXI_rvalid ;
  wire [255:0]HBM02_AXI_wdata;
  wire [0:0]HBM02_AXI_wlast;
  wire \^HBM02_AXI_wready ;
  wire [31:0]HBM02_AXI_wstrb;
  wire [0:0]HBM02_AXI_wvalid;
  wire [63:0]HBM03_AXI_araddr;
  wire [1:0]HBM03_AXI_arburst;
  wire [3:0]HBM03_AXI_arcache;
  wire [6:0]HBM03_AXI_arid;
  wire [7:0]HBM03_AXI_arlen;
  wire [0:0]HBM03_AXI_arlock;
  wire [2:0]HBM03_AXI_arprot;
  wire \^HBM03_AXI_arready ;
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
  wire \^HBM03_AXI_awready ;
  wire [2:0]HBM03_AXI_awsize;
  wire [10:0]HBM03_AXI_awuser;
  wire [0:0]HBM03_AXI_awvalid;
  wire [6:0]HBM03_AXI_bid;
  wire [0:0]HBM03_AXI_bready;
  wire [1:0]HBM03_AXI_bresp;
  wire [15:0]HBM03_AXI_buser;
  wire \^HBM03_AXI_bvalid ;
  wire [255:0]HBM03_AXI_rdata;
  wire [6:0]HBM03_AXI_rid;
  wire [0:0]HBM03_AXI_rlast;
  wire [0:0]HBM03_AXI_rready;
  wire [1:0]HBM03_AXI_rresp;
  wire \^HBM03_AXI_rvalid ;
  wire [255:0]HBM03_AXI_wdata;
  wire [0:0]HBM03_AXI_wlast;
  wire \^HBM03_AXI_wready ;
  wire [31:0]HBM03_AXI_wstrb;
  wire [0:0]HBM03_AXI_wvalid;
  wire aclk0;
  wire [0:0]const_0_dout;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm00_axi_nmu_if_noc_npp_in_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm00_axi_nmu_if_noc_npp_in_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm00_axi_nmu_if_noc_npp_in_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm00_axi_nmu_if_noc_npp_in_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm00_axi_nmu_if_noc_npp_out_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm00_axi_nmu_if_noc_npp_out_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm00_axi_nmu_if_noc_npp_out_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm00_axi_nmu_if_noc_npp_out_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm01_axi_nmu_if_noc_npp_in_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm01_axi_nmu_if_noc_npp_in_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm01_axi_nmu_if_noc_npp_in_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm01_axi_nmu_if_noc_npp_in_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm01_axi_nmu_if_noc_npp_out_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm01_axi_nmu_if_noc_npp_out_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm01_axi_nmu_if_noc_npp_out_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm01_axi_nmu_if_noc_npp_out_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm02_axi_nmu_if_noc_npp_in_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm02_axi_nmu_if_noc_npp_in_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm02_axi_nmu_if_noc_npp_in_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm02_axi_nmu_if_noc_npp_in_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm02_axi_nmu_if_noc_npp_out_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm02_axi_nmu_if_noc_npp_out_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm02_axi_nmu_if_noc_npp_out_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm02_axi_nmu_if_noc_npp_out_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm03_axi_nmu_if_noc_npp_in_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm03_axi_nmu_if_noc_npp_in_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm03_axi_nmu_if_noc_npp_in_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm03_axi_nmu_if_noc_npp_in_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire hbm03_axi_nmu_if_noc_npp_out_noc_credit_rdy;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm03_axi_nmu_if_noc_npp_out_noc_credit_return;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]hbm03_axi_nmu_if_noc_npp_out_noc_flit;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]hbm03_axi_nmu_if_noc_npp_out_noc_valid;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [181:0]mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [1:0]mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2;
  (* EXT_CONN = "TRUE" *) (* HIDDEN = "TRUE" *) (* SIM_ONLY = "TRUE" *) wire [7:0]mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3;

  assign HBM00_AXI_arready[0] = \^HBM00_AXI_arready ;
  assign HBM00_AXI_awready[0] = \^HBM00_AXI_awready ;
  assign HBM00_AXI_bvalid[0] = \^HBM00_AXI_bvalid ;
  assign HBM00_AXI_rvalid[0] = \^HBM00_AXI_rvalid ;
  assign HBM00_AXI_wready[0] = \^HBM00_AXI_wready ;
  assign HBM01_AXI_arready[0] = \^HBM01_AXI_arready ;
  assign HBM01_AXI_awready[0] = \^HBM01_AXI_awready ;
  assign HBM01_AXI_bvalid[0] = \^HBM01_AXI_bvalid ;
  assign HBM01_AXI_rvalid[0] = \^HBM01_AXI_rvalid ;
  assign HBM01_AXI_wready[0] = \^HBM01_AXI_wready ;
  assign HBM02_AXI_arready[0] = \^HBM02_AXI_arready ;
  assign HBM02_AXI_awready[0] = \^HBM02_AXI_awready ;
  assign HBM02_AXI_bvalid[0] = \^HBM02_AXI_bvalid ;
  assign HBM02_AXI_rvalid[0] = \^HBM02_AXI_rvalid ;
  assign HBM02_AXI_wready[0] = \^HBM02_AXI_wready ;
  assign HBM03_AXI_arready[0] = \^HBM03_AXI_arready ;
  assign HBM03_AXI_awready[0] = \^HBM03_AXI_awready ;
  assign HBM03_AXI_bvalid[0] = \^HBM03_AXI_bvalid ;
  assign HBM03_AXI_rvalid[0] = \^HBM03_AXI_rvalid ;
  assign HBM03_AXI_wready[0] = \^HBM03_AXI_wready ;
  (* DONT_TOUCH *) 
  bd_8be5_HBM00_AXI_nmu_0 HBM00_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM00_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM00_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM00_AXI_arprot),
        .IF_NOC_AXI_ARREADY(\^HBM00_AXI_arready ),
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
        .IF_NOC_AXI_AWREADY(\^HBM00_AXI_awready ),
        .IF_NOC_AXI_AWSIZE(HBM00_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM00_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM00_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM00_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM00_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM00_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM00_AXI_buser),
        .IF_NOC_AXI_BVALID(\^HBM00_AXI_bvalid ),
        .IF_NOC_AXI_RDATA(HBM00_AXI_rdata),
        .IF_NOC_AXI_RID(HBM00_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM00_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM00_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM00_AXI_rresp),
        .IF_NOC_AXI_RVALID(\^HBM00_AXI_rvalid ),
        .IF_NOC_AXI_WDATA(HBM00_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM00_AXI_wlast),
        .IF_NOC_AXI_WREADY(\^HBM00_AXI_wready ),
        .IF_NOC_AXI_WSTRB(HBM00_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM00_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(hbm00_axi_nmu_if_noc_npp_in_noc_credit_rdy),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(hbm00_axi_nmu_if_noc_npp_in_noc_credit_return),
        .IF_NOC_NPP_IN_NOC_FLIT(hbm00_axi_nmu_if_noc_npp_in_noc_flit),
        .IF_NOC_NPP_IN_NOC_VALID(hbm00_axi_nmu_if_noc_npp_in_noc_valid),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(hbm00_axi_nmu_if_noc_npp_out_noc_credit_rdy),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(hbm00_axi_nmu_if_noc_npp_out_noc_credit_return),
        .IF_NOC_NPP_OUT_NOC_FLIT(hbm00_axi_nmu_if_noc_npp_out_noc_flit),
        .IF_NOC_NPP_OUT_NOC_VALID(hbm00_axi_nmu_if_noc_npp_out_noc_valid),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DONT_TOUCH *) 
  bd_8be5_HBM01_AXI_nmu_0 HBM01_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM01_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM01_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM01_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM01_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM01_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM01_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM01_AXI_arprot),
        .IF_NOC_AXI_ARREADY(\^HBM01_AXI_arready ),
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
        .IF_NOC_AXI_AWREADY(\^HBM01_AXI_awready ),
        .IF_NOC_AXI_AWSIZE(HBM01_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM01_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM01_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM01_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM01_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM01_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM01_AXI_buser),
        .IF_NOC_AXI_BVALID(\^HBM01_AXI_bvalid ),
        .IF_NOC_AXI_RDATA(HBM01_AXI_rdata),
        .IF_NOC_AXI_RID(HBM01_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM01_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM01_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM01_AXI_rresp),
        .IF_NOC_AXI_RVALID(\^HBM01_AXI_rvalid ),
        .IF_NOC_AXI_WDATA(HBM01_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM01_AXI_wlast),
        .IF_NOC_AXI_WREADY(\^HBM01_AXI_wready ),
        .IF_NOC_AXI_WSTRB(HBM01_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM01_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(hbm01_axi_nmu_if_noc_npp_in_noc_credit_rdy),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(hbm01_axi_nmu_if_noc_npp_in_noc_credit_return),
        .IF_NOC_NPP_IN_NOC_FLIT(hbm01_axi_nmu_if_noc_npp_in_noc_flit),
        .IF_NOC_NPP_IN_NOC_VALID(hbm01_axi_nmu_if_noc_npp_in_noc_valid),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(hbm01_axi_nmu_if_noc_npp_out_noc_credit_rdy),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(hbm01_axi_nmu_if_noc_npp_out_noc_credit_return),
        .IF_NOC_NPP_OUT_NOC_FLIT(hbm01_axi_nmu_if_noc_npp_out_noc_flit),
        .IF_NOC_NPP_OUT_NOC_VALID(hbm01_axi_nmu_if_noc_npp_out_noc_valid),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DONT_TOUCH *) 
  bd_8be5_HBM02_AXI_nmu_0 HBM02_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM02_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM02_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM02_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM02_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM02_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM02_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM02_AXI_arprot),
        .IF_NOC_AXI_ARREADY(\^HBM02_AXI_arready ),
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
        .IF_NOC_AXI_AWREADY(\^HBM02_AXI_awready ),
        .IF_NOC_AXI_AWSIZE(HBM02_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM02_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM02_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM02_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM02_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM02_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM02_AXI_buser),
        .IF_NOC_AXI_BVALID(\^HBM02_AXI_bvalid ),
        .IF_NOC_AXI_RDATA(HBM02_AXI_rdata),
        .IF_NOC_AXI_RID(HBM02_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM02_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM02_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM02_AXI_rresp),
        .IF_NOC_AXI_RVALID(\^HBM02_AXI_rvalid ),
        .IF_NOC_AXI_WDATA(HBM02_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM02_AXI_wlast),
        .IF_NOC_AXI_WREADY(\^HBM02_AXI_wready ),
        .IF_NOC_AXI_WSTRB(HBM02_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM02_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(hbm02_axi_nmu_if_noc_npp_in_noc_credit_rdy),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(hbm02_axi_nmu_if_noc_npp_in_noc_credit_return),
        .IF_NOC_NPP_IN_NOC_FLIT(hbm02_axi_nmu_if_noc_npp_in_noc_flit),
        .IF_NOC_NPP_IN_NOC_VALID(hbm02_axi_nmu_if_noc_npp_in_noc_valid),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(hbm02_axi_nmu_if_noc_npp_out_noc_credit_rdy),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(hbm02_axi_nmu_if_noc_npp_out_noc_credit_return),
        .IF_NOC_NPP_OUT_NOC_FLIT(hbm02_axi_nmu_if_noc_npp_out_noc_flit),
        .IF_NOC_NPP_OUT_NOC_VALID(hbm02_axi_nmu_if_noc_npp_out_noc_valid),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DONT_TOUCH *) 
  bd_8be5_HBM03_AXI_nmu_0 HBM03_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM03_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM03_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM03_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM03_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM03_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM03_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM03_AXI_arprot),
        .IF_NOC_AXI_ARREADY(\^HBM03_AXI_arready ),
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
        .IF_NOC_AXI_AWREADY(\^HBM03_AXI_awready ),
        .IF_NOC_AXI_AWSIZE(HBM03_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM03_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM03_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM03_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM03_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM03_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM03_AXI_buser),
        .IF_NOC_AXI_BVALID(\^HBM03_AXI_bvalid ),
        .IF_NOC_AXI_RDATA(HBM03_AXI_rdata),
        .IF_NOC_AXI_RID(HBM03_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM03_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM03_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM03_AXI_rresp),
        .IF_NOC_AXI_RVALID(\^HBM03_AXI_rvalid ),
        .IF_NOC_AXI_WDATA(HBM03_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM03_AXI_wlast),
        .IF_NOC_AXI_WREADY(\^HBM03_AXI_wready ),
        .IF_NOC_AXI_WSTRB(HBM03_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM03_AXI_wvalid),
        .IF_NOC_NPP_IN_NOC_CREDIT_RDY(hbm03_axi_nmu_if_noc_npp_in_noc_credit_rdy),
        .IF_NOC_NPP_IN_NOC_CREDIT_RETURN(hbm03_axi_nmu_if_noc_npp_in_noc_credit_return),
        .IF_NOC_NPP_IN_NOC_FLIT(hbm03_axi_nmu_if_noc_npp_in_noc_flit),
        .IF_NOC_NPP_IN_NOC_VALID(hbm03_axi_nmu_if_noc_npp_in_noc_valid),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RDY(hbm03_axi_nmu_if_noc_npp_out_noc_credit_rdy),
        .IF_NOC_NPP_OUT_NOC_CREDIT_RETURN(hbm03_axi_nmu_if_noc_npp_out_noc_credit_return),
        .IF_NOC_NPP_OUT_NOC_FLIT(hbm03_axi_nmu_if_noc_npp_out_noc_flit),
        .IF_NOC_NPP_OUT_NOC_VALID(hbm03_axi_nmu_if_noc_npp_out_noc_valid),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DONT_TOUCH *) 
  bd_8be5_MC_hbmc_0 MC_hbmc
       (.ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_0(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_0),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_1(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_1),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_2(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_2),
        .ch0_hbmmc_noc_credit_rdy_mc_nocout_3(mc_hbmc_ch0_hbmmc_noc_credit_rdy_mc_nocout_3),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_credit_return_mc_nocout_0(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_0),
        .ch0_hbmmc_noc_credit_return_mc_nocout_1(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_1),
        .ch0_hbmmc_noc_credit_return_mc_nocout_2(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_2),
        .ch0_hbmmc_noc_credit_return_mc_nocout_3(mc_hbmc_ch0_hbmmc_noc_credit_return_mc_nocout_3),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_0(mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_1(mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_2(mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_flit_mc_noc2mc_in_3(mc_hbmc_ch0_hbmmc_noc_flit_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_flit_mc_nocout_0(mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_0),
        .ch0_hbmmc_noc_flit_mc_nocout_1(mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_1),
        .ch0_hbmmc_noc_flit_mc_nocout_2(mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_2),
        .ch0_hbmmc_noc_flit_mc_nocout_3(mc_hbmc_ch0_hbmmc_noc_flit_mc_nocout_3),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_0(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_0),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_1(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_1),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_2(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_2),
        .ch0_hbmmc_noc_pdest_id_mc_nocout_3(mc_hbmc_ch0_hbmmc_noc_pdest_id_mc_nocout_3),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_0(mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_0),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_1(mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_1),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_2(mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_2),
        .ch0_hbmmc_noc_valid_mc_noc2mc_in_3(mc_hbmc_ch0_hbmmc_noc_valid_mc_noc2mc_in_3),
        .ch0_hbmmc_noc_valid_mc_nocout_0(mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_0),
        .ch0_hbmmc_noc_valid_mc_nocout_1(mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_1),
        .ch0_hbmmc_noc_valid_mc_nocout_2(mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_2),
        .ch0_hbmmc_noc_valid_mc_nocout_3(mc_hbmc_ch0_hbmmc_noc_valid_mc_nocout_3));
  (* DONT_TOUCH *) 
  bd_8be5_const_0_0 const_0
       (.dout(const_0_dout));
endmodule
