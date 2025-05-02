//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_8be5_wrapper.bd
//Design : bd_8be5_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_8be5_wrapper
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
  input [63:0]HBM00_AXI_araddr;
  input [1:0]HBM00_AXI_arburst;
  input [3:0]HBM00_AXI_arcache;
  input [6:0]HBM00_AXI_arid;
  input [7:0]HBM00_AXI_arlen;
  input [0:0]HBM00_AXI_arlock;
  input [2:0]HBM00_AXI_arprot;
  output [0:0]HBM00_AXI_arready;
  input [2:0]HBM00_AXI_arsize;
  input [10:0]HBM00_AXI_aruser;
  input [0:0]HBM00_AXI_arvalid;
  input [63:0]HBM00_AXI_awaddr;
  input [1:0]HBM00_AXI_awburst;
  input [3:0]HBM00_AXI_awcache;
  input [6:0]HBM00_AXI_awid;
  input [7:0]HBM00_AXI_awlen;
  input [0:0]HBM00_AXI_awlock;
  input [2:0]HBM00_AXI_awprot;
  output [0:0]HBM00_AXI_awready;
  input [2:0]HBM00_AXI_awsize;
  input [10:0]HBM00_AXI_awuser;
  input [0:0]HBM00_AXI_awvalid;
  output [6:0]HBM00_AXI_bid;
  input [0:0]HBM00_AXI_bready;
  output [1:0]HBM00_AXI_bresp;
  output [15:0]HBM00_AXI_buser;
  output [0:0]HBM00_AXI_bvalid;
  output [255:0]HBM00_AXI_rdata;
  output [6:0]HBM00_AXI_rid;
  output [0:0]HBM00_AXI_rlast;
  input [0:0]HBM00_AXI_rready;
  output [1:0]HBM00_AXI_rresp;
  output [0:0]HBM00_AXI_rvalid;
  input [255:0]HBM00_AXI_wdata;
  input [0:0]HBM00_AXI_wlast;
  output [0:0]HBM00_AXI_wready;
  input [31:0]HBM00_AXI_wstrb;
  input [0:0]HBM00_AXI_wvalid;
  input [63:0]HBM01_AXI_araddr;
  input [1:0]HBM01_AXI_arburst;
  input [3:0]HBM01_AXI_arcache;
  input [6:0]HBM01_AXI_arid;
  input [7:0]HBM01_AXI_arlen;
  input [0:0]HBM01_AXI_arlock;
  input [2:0]HBM01_AXI_arprot;
  output [0:0]HBM01_AXI_arready;
  input [2:0]HBM01_AXI_arsize;
  input [10:0]HBM01_AXI_aruser;
  input [0:0]HBM01_AXI_arvalid;
  input [63:0]HBM01_AXI_awaddr;
  input [1:0]HBM01_AXI_awburst;
  input [3:0]HBM01_AXI_awcache;
  input [6:0]HBM01_AXI_awid;
  input [7:0]HBM01_AXI_awlen;
  input [0:0]HBM01_AXI_awlock;
  input [2:0]HBM01_AXI_awprot;
  output [0:0]HBM01_AXI_awready;
  input [2:0]HBM01_AXI_awsize;
  input [10:0]HBM01_AXI_awuser;
  input [0:0]HBM01_AXI_awvalid;
  output [6:0]HBM01_AXI_bid;
  input [0:0]HBM01_AXI_bready;
  output [1:0]HBM01_AXI_bresp;
  output [15:0]HBM01_AXI_buser;
  output [0:0]HBM01_AXI_bvalid;
  output [255:0]HBM01_AXI_rdata;
  output [6:0]HBM01_AXI_rid;
  output [0:0]HBM01_AXI_rlast;
  input [0:0]HBM01_AXI_rready;
  output [1:0]HBM01_AXI_rresp;
  output [0:0]HBM01_AXI_rvalid;
  input [255:0]HBM01_AXI_wdata;
  input [0:0]HBM01_AXI_wlast;
  output [0:0]HBM01_AXI_wready;
  input [31:0]HBM01_AXI_wstrb;
  input [0:0]HBM01_AXI_wvalid;
  input [63:0]HBM02_AXI_araddr;
  input [1:0]HBM02_AXI_arburst;
  input [3:0]HBM02_AXI_arcache;
  input [6:0]HBM02_AXI_arid;
  input [7:0]HBM02_AXI_arlen;
  input [0:0]HBM02_AXI_arlock;
  input [2:0]HBM02_AXI_arprot;
  output [0:0]HBM02_AXI_arready;
  input [2:0]HBM02_AXI_arsize;
  input [10:0]HBM02_AXI_aruser;
  input [0:0]HBM02_AXI_arvalid;
  input [63:0]HBM02_AXI_awaddr;
  input [1:0]HBM02_AXI_awburst;
  input [3:0]HBM02_AXI_awcache;
  input [6:0]HBM02_AXI_awid;
  input [7:0]HBM02_AXI_awlen;
  input [0:0]HBM02_AXI_awlock;
  input [2:0]HBM02_AXI_awprot;
  output [0:0]HBM02_AXI_awready;
  input [2:0]HBM02_AXI_awsize;
  input [10:0]HBM02_AXI_awuser;
  input [0:0]HBM02_AXI_awvalid;
  output [6:0]HBM02_AXI_bid;
  input [0:0]HBM02_AXI_bready;
  output [1:0]HBM02_AXI_bresp;
  output [15:0]HBM02_AXI_buser;
  output [0:0]HBM02_AXI_bvalid;
  output [255:0]HBM02_AXI_rdata;
  output [6:0]HBM02_AXI_rid;
  output [0:0]HBM02_AXI_rlast;
  input [0:0]HBM02_AXI_rready;
  output [1:0]HBM02_AXI_rresp;
  output [0:0]HBM02_AXI_rvalid;
  input [255:0]HBM02_AXI_wdata;
  input [0:0]HBM02_AXI_wlast;
  output [0:0]HBM02_AXI_wready;
  input [31:0]HBM02_AXI_wstrb;
  input [0:0]HBM02_AXI_wvalid;
  input [63:0]HBM03_AXI_araddr;
  input [1:0]HBM03_AXI_arburst;
  input [3:0]HBM03_AXI_arcache;
  input [6:0]HBM03_AXI_arid;
  input [7:0]HBM03_AXI_arlen;
  input [0:0]HBM03_AXI_arlock;
  input [2:0]HBM03_AXI_arprot;
  output [0:0]HBM03_AXI_arready;
  input [2:0]HBM03_AXI_arsize;
  input [10:0]HBM03_AXI_aruser;
  input [0:0]HBM03_AXI_arvalid;
  input [63:0]HBM03_AXI_awaddr;
  input [1:0]HBM03_AXI_awburst;
  input [3:0]HBM03_AXI_awcache;
  input [6:0]HBM03_AXI_awid;
  input [7:0]HBM03_AXI_awlen;
  input [0:0]HBM03_AXI_awlock;
  input [2:0]HBM03_AXI_awprot;
  output [0:0]HBM03_AXI_awready;
  input [2:0]HBM03_AXI_awsize;
  input [10:0]HBM03_AXI_awuser;
  input [0:0]HBM03_AXI_awvalid;
  output [6:0]HBM03_AXI_bid;
  input [0:0]HBM03_AXI_bready;
  output [1:0]HBM03_AXI_bresp;
  output [15:0]HBM03_AXI_buser;
  output [0:0]HBM03_AXI_bvalid;
  output [255:0]HBM03_AXI_rdata;
  output [6:0]HBM03_AXI_rid;
  output [0:0]HBM03_AXI_rlast;
  input [0:0]HBM03_AXI_rready;
  output [1:0]HBM03_AXI_rresp;
  output [0:0]HBM03_AXI_rvalid;
  input [255:0]HBM03_AXI_wdata;
  input [0:0]HBM03_AXI_wlast;
  output [0:0]HBM03_AXI_wready;
  input [31:0]HBM03_AXI_wstrb;
  input [0:0]HBM03_AXI_wvalid;
  input aclk0;

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

  bd_8be5 bd_8be5_i
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
