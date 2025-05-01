// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axi_noc:1.1
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axi_noc_0_0 (
  HBM00_AXI_awaddr,
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
  aclk0,
  HBM00_AXI_arid,
  HBM00_AXI_aruser,
  HBM00_AXI_awid,
  HBM00_AXI_awuser,
  HBM00_AXI_bid,
  HBM00_AXI_buser,
  HBM00_AXI_rid
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM00_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 400000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *)
input wire [63 : 0] HBM00_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLEN" *)
input wire [7 : 0] HBM00_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWSIZE" *)
input wire [2 : 0] HBM00_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWBURST" *)
input wire [1 : 0] HBM00_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLOCK" *)
input wire [0 : 0] HBM00_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWCACHE" *)
input wire [3 : 0] HBM00_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWPROT" *)
input wire [2 : 0] HBM00_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWVALID" *)
input wire [0 : 0] HBM00_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWREADY" *)
output wire [0 : 0] HBM00_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WDATA" *)
input wire [255 : 0] HBM00_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WSTRB" *)
input wire [31 : 0] HBM00_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WLAST" *)
input wire [0 : 0] HBM00_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WVALID" *)
input wire [0 : 0] HBM00_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WREADY" *)
output wire [0 : 0] HBM00_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BRESP" *)
output wire [1 : 0] HBM00_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BVALID" *)
output wire [0 : 0] HBM00_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BREADY" *)
input wire [0 : 0] HBM00_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARADDR" *)
input wire [63 : 0] HBM00_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLEN" *)
input wire [7 : 0] HBM00_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARSIZE" *)
input wire [2 : 0] HBM00_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARBURST" *)
input wire [1 : 0] HBM00_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLOCK" *)
input wire [0 : 0] HBM00_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARCACHE" *)
input wire [3 : 0] HBM00_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARPROT" *)
input wire [2 : 0] HBM00_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARVALID" *)
input wire [0 : 0] HBM00_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARREADY" *)
output wire [0 : 0] HBM00_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RDATA" *)
output wire [255 : 0] HBM00_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RRESP" *)
output wire [1 : 0] HBM00_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RLAST" *)
output wire [0 : 0] HBM00_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RVALID" *)
output wire [0 : 0] HBM00_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RREADY" *)
input wire [0 : 0] HBM00_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, ASSOCIATED_BUSIF HBM00_AXI, INSERT_VIP 0" *)
input wire aclk0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARID" *)
input wire [6 : 0] HBM00_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARUSER" *)
input wire [10 : 0] HBM00_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWID" *)
input wire [6 : 0] HBM00_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWUSER" *)
input wire [10 : 0] HBM00_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BID" *)
output wire [6 : 0] HBM00_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BUSER" *)
output wire [15 : 0] HBM00_AXI_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RID" *)
output wire [6 : 0] HBM00_AXI_rid;

  bd_8be5 inst (
    .HBM00_AXI_awaddr(HBM00_AXI_awaddr),
    .HBM00_AXI_awlen(HBM00_AXI_awlen),
    .HBM00_AXI_awsize(HBM00_AXI_awsize),
    .HBM00_AXI_awburst(HBM00_AXI_awburst),
    .HBM00_AXI_awlock(HBM00_AXI_awlock),
    .HBM00_AXI_awcache(HBM00_AXI_awcache),
    .HBM00_AXI_awprot(HBM00_AXI_awprot),
    .HBM00_AXI_awvalid(HBM00_AXI_awvalid),
    .HBM00_AXI_awready(HBM00_AXI_awready),
    .HBM00_AXI_wdata(HBM00_AXI_wdata),
    .HBM00_AXI_wstrb(HBM00_AXI_wstrb),
    .HBM00_AXI_wlast(HBM00_AXI_wlast),
    .HBM00_AXI_wvalid(HBM00_AXI_wvalid),
    .HBM00_AXI_wready(HBM00_AXI_wready),
    .HBM00_AXI_bresp(HBM00_AXI_bresp),
    .HBM00_AXI_bvalid(HBM00_AXI_bvalid),
    .HBM00_AXI_bready(HBM00_AXI_bready),
    .HBM00_AXI_araddr(HBM00_AXI_araddr),
    .HBM00_AXI_arlen(HBM00_AXI_arlen),
    .HBM00_AXI_arsize(HBM00_AXI_arsize),
    .HBM00_AXI_arburst(HBM00_AXI_arburst),
    .HBM00_AXI_arlock(HBM00_AXI_arlock),
    .HBM00_AXI_arcache(HBM00_AXI_arcache),
    .HBM00_AXI_arprot(HBM00_AXI_arprot),
    .HBM00_AXI_arvalid(HBM00_AXI_arvalid),
    .HBM00_AXI_arready(HBM00_AXI_arready),
    .HBM00_AXI_rdata(HBM00_AXI_rdata),
    .HBM00_AXI_rresp(HBM00_AXI_rresp),
    .HBM00_AXI_rlast(HBM00_AXI_rlast),
    .HBM00_AXI_rvalid(HBM00_AXI_rvalid),
    .HBM00_AXI_rready(HBM00_AXI_rready),
    .aclk0(aclk0),
    .HBM00_AXI_arid(HBM00_AXI_arid),
    .HBM00_AXI_aruser(HBM00_AXI_aruser),
    .HBM00_AXI_awid(HBM00_AXI_awid),
    .HBM00_AXI_awuser(HBM00_AXI_awuser),
    .HBM00_AXI_bid(HBM00_AXI_bid),
    .HBM00_AXI_buser(HBM00_AXI_buser),
    .HBM00_AXI_rid(HBM00_AXI_rid)
  );
endmodule
