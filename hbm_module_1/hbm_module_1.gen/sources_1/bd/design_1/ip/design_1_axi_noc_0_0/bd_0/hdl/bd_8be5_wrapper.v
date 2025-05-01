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
        .aclk0(aclk0));
endmodule
