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
  HBM00_AXI_rid
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM00_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1\
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
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM01_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *)
input wire [63 : 0] HBM01_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLEN" *)
input wire [7 : 0] HBM01_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWSIZE" *)
input wire [2 : 0] HBM01_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWBURST" *)
input wire [1 : 0] HBM01_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWLOCK" *)
input wire [0 : 0] HBM01_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWCACHE" *)
input wire [3 : 0] HBM01_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWPROT" *)
input wire [2 : 0] HBM01_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWVALID" *)
input wire [0 : 0] HBM01_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWREADY" *)
output wire [0 : 0] HBM01_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WDATA" *)
input wire [255 : 0] HBM01_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WSTRB" *)
input wire [31 : 0] HBM01_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WLAST" *)
input wire [0 : 0] HBM01_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WVALID" *)
input wire [0 : 0] HBM01_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI WREADY" *)
output wire [0 : 0] HBM01_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BRESP" *)
output wire [1 : 0] HBM01_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BVALID" *)
output wire [0 : 0] HBM01_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BREADY" *)
input wire [0 : 0] HBM01_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARADDR" *)
input wire [63 : 0] HBM01_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLEN" *)
input wire [7 : 0] HBM01_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARSIZE" *)
input wire [2 : 0] HBM01_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARBURST" *)
input wire [1 : 0] HBM01_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARLOCK" *)
input wire [0 : 0] HBM01_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARCACHE" *)
input wire [3 : 0] HBM01_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARPROT" *)
input wire [2 : 0] HBM01_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARVALID" *)
input wire [0 : 0] HBM01_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARREADY" *)
output wire [0 : 0] HBM01_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RDATA" *)
output wire [255 : 0] HBM01_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RRESP" *)
output wire [1 : 0] HBM01_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RLAST" *)
output wire [0 : 0] HBM01_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RVALID" *)
output wire [0 : 0] HBM01_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RREADY" *)
input wire [0 : 0] HBM01_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM02_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *)
input wire [63 : 0] HBM02_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLEN" *)
input wire [7 : 0] HBM02_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWSIZE" *)
input wire [2 : 0] HBM02_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWBURST" *)
input wire [1 : 0] HBM02_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWLOCK" *)
input wire [0 : 0] HBM02_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWCACHE" *)
input wire [3 : 0] HBM02_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWPROT" *)
input wire [2 : 0] HBM02_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWVALID" *)
input wire [0 : 0] HBM02_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWREADY" *)
output wire [0 : 0] HBM02_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WDATA" *)
input wire [255 : 0] HBM02_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WSTRB" *)
input wire [31 : 0] HBM02_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WLAST" *)
input wire [0 : 0] HBM02_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WVALID" *)
input wire [0 : 0] HBM02_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI WREADY" *)
output wire [0 : 0] HBM02_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BRESP" *)
output wire [1 : 0] HBM02_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BVALID" *)
output wire [0 : 0] HBM02_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BREADY" *)
input wire [0 : 0] HBM02_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARADDR" *)
input wire [63 : 0] HBM02_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLEN" *)
input wire [7 : 0] HBM02_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARSIZE" *)
input wire [2 : 0] HBM02_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARBURST" *)
input wire [1 : 0] HBM02_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARLOCK" *)
input wire [0 : 0] HBM02_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARCACHE" *)
input wire [3 : 0] HBM02_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARPROT" *)
input wire [2 : 0] HBM02_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARVALID" *)
input wire [0 : 0] HBM02_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARREADY" *)
output wire [0 : 0] HBM02_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RDATA" *)
output wire [255 : 0] HBM02_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RRESP" *)
output wire [1 : 0] HBM02_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RLAST" *)
output wire [0 : 0] HBM02_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RVALID" *)
output wire [0 : 0] HBM02_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RREADY" *)
input wire [0 : 0] HBM02_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWADDR" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM03_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 16, ARUSER_WIDTH 16, WUSER_WIDTH 16, RUSER_WIDTH 16, BUSER_WIDTH 16, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0, R_TRAFFIC_CLASS BEST_EFFORT, W_TRAFFIC_CLASS BEST_EFFORT, R_LATENCY 300, R_RATE_LIMITER 10, W_RATE_LIMITER 10, R_MAX_BURST_LENGTH 256, W_MAX_BURST_LENGTH 256, CONNECTIONS HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, WRITE_BUFFER_SIZE 80, MY_CATEGORY noc, CATEGORY pl_hbm" *)
input wire [63 : 0] HBM03_AXI_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLEN" *)
input wire [7 : 0] HBM03_AXI_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWSIZE" *)
input wire [2 : 0] HBM03_AXI_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWBURST" *)
input wire [1 : 0] HBM03_AXI_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWLOCK" *)
input wire [0 : 0] HBM03_AXI_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWCACHE" *)
input wire [3 : 0] HBM03_AXI_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWPROT" *)
input wire [2 : 0] HBM03_AXI_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWVALID" *)
input wire [0 : 0] HBM03_AXI_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWREADY" *)
output wire [0 : 0] HBM03_AXI_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WDATA" *)
input wire [255 : 0] HBM03_AXI_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WSTRB" *)
input wire [31 : 0] HBM03_AXI_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WLAST" *)
input wire [0 : 0] HBM03_AXI_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WVALID" *)
input wire [0 : 0] HBM03_AXI_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI WREADY" *)
output wire [0 : 0] HBM03_AXI_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BRESP" *)
output wire [1 : 0] HBM03_AXI_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BVALID" *)
output wire [0 : 0] HBM03_AXI_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BREADY" *)
input wire [0 : 0] HBM03_AXI_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARADDR" *)
input wire [63 : 0] HBM03_AXI_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLEN" *)
input wire [7 : 0] HBM03_AXI_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARSIZE" *)
input wire [2 : 0] HBM03_AXI_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARBURST" *)
input wire [1 : 0] HBM03_AXI_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARLOCK" *)
input wire [0 : 0] HBM03_AXI_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARCACHE" *)
input wire [3 : 0] HBM03_AXI_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARPROT" *)
input wire [2 : 0] HBM03_AXI_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARVALID" *)
input wire [0 : 0] HBM03_AXI_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARREADY" *)
output wire [0 : 0] HBM03_AXI_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RDATA" *)
output wire [255 : 0] HBM03_AXI_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RRESP" *)
output wire [1 : 0] HBM03_AXI_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RLAST" *)
output wire [0 : 0] HBM03_AXI_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RVALID" *)
output wire [0 : 0] HBM03_AXI_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RREADY" *)
input wire [0 : 0] HBM03_AXI_rready;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.aclk0 CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.aclk0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, ASSOCIATED_BUSIF HBM00_AXI:HBM01_AXI:HBM02_AXI:HBM03_AXI, INSERT_VIP 0" *)
input wire aclk0;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARID" *)
input wire [6 : 0] HBM03_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI ARUSER" *)
input wire [10 : 0] HBM03_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWID" *)
input wire [6 : 0] HBM03_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI AWUSER" *)
input wire [10 : 0] HBM03_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BID" *)
output wire [6 : 0] HBM03_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI BUSER" *)
output wire [15 : 0] HBM03_AXI_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM03_AXI RID" *)
output wire [6 : 0] HBM03_AXI_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARID" *)
input wire [6 : 0] HBM02_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI ARUSER" *)
input wire [10 : 0] HBM02_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWID" *)
input wire [6 : 0] HBM02_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI AWUSER" *)
input wire [10 : 0] HBM02_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BID" *)
output wire [6 : 0] HBM02_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI BUSER" *)
output wire [15 : 0] HBM02_AXI_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM02_AXI RID" *)
output wire [6 : 0] HBM02_AXI_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARID" *)
input wire [6 : 0] HBM01_AXI_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI ARUSER" *)
input wire [10 : 0] HBM01_AXI_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWID" *)
input wire [6 : 0] HBM01_AXI_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI AWUSER" *)
input wire [10 : 0] HBM01_AXI_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BID" *)
output wire [6 : 0] HBM01_AXI_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI BUSER" *)
output wire [15 : 0] HBM01_AXI_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM01_AXI RID" *)
output wire [6 : 0] HBM01_AXI_rid;
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
    .HBM01_AXI_awaddr(HBM01_AXI_awaddr),
    .HBM01_AXI_awlen(HBM01_AXI_awlen),
    .HBM01_AXI_awsize(HBM01_AXI_awsize),
    .HBM01_AXI_awburst(HBM01_AXI_awburst),
    .HBM01_AXI_awlock(HBM01_AXI_awlock),
    .HBM01_AXI_awcache(HBM01_AXI_awcache),
    .HBM01_AXI_awprot(HBM01_AXI_awprot),
    .HBM01_AXI_awvalid(HBM01_AXI_awvalid),
    .HBM01_AXI_awready(HBM01_AXI_awready),
    .HBM01_AXI_wdata(HBM01_AXI_wdata),
    .HBM01_AXI_wstrb(HBM01_AXI_wstrb),
    .HBM01_AXI_wlast(HBM01_AXI_wlast),
    .HBM01_AXI_wvalid(HBM01_AXI_wvalid),
    .HBM01_AXI_wready(HBM01_AXI_wready),
    .HBM01_AXI_bresp(HBM01_AXI_bresp),
    .HBM01_AXI_bvalid(HBM01_AXI_bvalid),
    .HBM01_AXI_bready(HBM01_AXI_bready),
    .HBM01_AXI_araddr(HBM01_AXI_araddr),
    .HBM01_AXI_arlen(HBM01_AXI_arlen),
    .HBM01_AXI_arsize(HBM01_AXI_arsize),
    .HBM01_AXI_arburst(HBM01_AXI_arburst),
    .HBM01_AXI_arlock(HBM01_AXI_arlock),
    .HBM01_AXI_arcache(HBM01_AXI_arcache),
    .HBM01_AXI_arprot(HBM01_AXI_arprot),
    .HBM01_AXI_arvalid(HBM01_AXI_arvalid),
    .HBM01_AXI_arready(HBM01_AXI_arready),
    .HBM01_AXI_rdata(HBM01_AXI_rdata),
    .HBM01_AXI_rresp(HBM01_AXI_rresp),
    .HBM01_AXI_rlast(HBM01_AXI_rlast),
    .HBM01_AXI_rvalid(HBM01_AXI_rvalid),
    .HBM01_AXI_rready(HBM01_AXI_rready),
    .HBM02_AXI_awaddr(HBM02_AXI_awaddr),
    .HBM02_AXI_awlen(HBM02_AXI_awlen),
    .HBM02_AXI_awsize(HBM02_AXI_awsize),
    .HBM02_AXI_awburst(HBM02_AXI_awburst),
    .HBM02_AXI_awlock(HBM02_AXI_awlock),
    .HBM02_AXI_awcache(HBM02_AXI_awcache),
    .HBM02_AXI_awprot(HBM02_AXI_awprot),
    .HBM02_AXI_awvalid(HBM02_AXI_awvalid),
    .HBM02_AXI_awready(HBM02_AXI_awready),
    .HBM02_AXI_wdata(HBM02_AXI_wdata),
    .HBM02_AXI_wstrb(HBM02_AXI_wstrb),
    .HBM02_AXI_wlast(HBM02_AXI_wlast),
    .HBM02_AXI_wvalid(HBM02_AXI_wvalid),
    .HBM02_AXI_wready(HBM02_AXI_wready),
    .HBM02_AXI_bresp(HBM02_AXI_bresp),
    .HBM02_AXI_bvalid(HBM02_AXI_bvalid),
    .HBM02_AXI_bready(HBM02_AXI_bready),
    .HBM02_AXI_araddr(HBM02_AXI_araddr),
    .HBM02_AXI_arlen(HBM02_AXI_arlen),
    .HBM02_AXI_arsize(HBM02_AXI_arsize),
    .HBM02_AXI_arburst(HBM02_AXI_arburst),
    .HBM02_AXI_arlock(HBM02_AXI_arlock),
    .HBM02_AXI_arcache(HBM02_AXI_arcache),
    .HBM02_AXI_arprot(HBM02_AXI_arprot),
    .HBM02_AXI_arvalid(HBM02_AXI_arvalid),
    .HBM02_AXI_arready(HBM02_AXI_arready),
    .HBM02_AXI_rdata(HBM02_AXI_rdata),
    .HBM02_AXI_rresp(HBM02_AXI_rresp),
    .HBM02_AXI_rlast(HBM02_AXI_rlast),
    .HBM02_AXI_rvalid(HBM02_AXI_rvalid),
    .HBM02_AXI_rready(HBM02_AXI_rready),
    .HBM03_AXI_awaddr(HBM03_AXI_awaddr),
    .HBM03_AXI_awlen(HBM03_AXI_awlen),
    .HBM03_AXI_awsize(HBM03_AXI_awsize),
    .HBM03_AXI_awburst(HBM03_AXI_awburst),
    .HBM03_AXI_awlock(HBM03_AXI_awlock),
    .HBM03_AXI_awcache(HBM03_AXI_awcache),
    .HBM03_AXI_awprot(HBM03_AXI_awprot),
    .HBM03_AXI_awvalid(HBM03_AXI_awvalid),
    .HBM03_AXI_awready(HBM03_AXI_awready),
    .HBM03_AXI_wdata(HBM03_AXI_wdata),
    .HBM03_AXI_wstrb(HBM03_AXI_wstrb),
    .HBM03_AXI_wlast(HBM03_AXI_wlast),
    .HBM03_AXI_wvalid(HBM03_AXI_wvalid),
    .HBM03_AXI_wready(HBM03_AXI_wready),
    .HBM03_AXI_bresp(HBM03_AXI_bresp),
    .HBM03_AXI_bvalid(HBM03_AXI_bvalid),
    .HBM03_AXI_bready(HBM03_AXI_bready),
    .HBM03_AXI_araddr(HBM03_AXI_araddr),
    .HBM03_AXI_arlen(HBM03_AXI_arlen),
    .HBM03_AXI_arsize(HBM03_AXI_arsize),
    .HBM03_AXI_arburst(HBM03_AXI_arburst),
    .HBM03_AXI_arlock(HBM03_AXI_arlock),
    .HBM03_AXI_arcache(HBM03_AXI_arcache),
    .HBM03_AXI_arprot(HBM03_AXI_arprot),
    .HBM03_AXI_arvalid(HBM03_AXI_arvalid),
    .HBM03_AXI_arready(HBM03_AXI_arready),
    .HBM03_AXI_rdata(HBM03_AXI_rdata),
    .HBM03_AXI_rresp(HBM03_AXI_rresp),
    .HBM03_AXI_rlast(HBM03_AXI_rlast),
    .HBM03_AXI_rvalid(HBM03_AXI_rvalid),
    .HBM03_AXI_rready(HBM03_AXI_rready),
    .aclk0(aclk0),
    .HBM03_AXI_arid(HBM03_AXI_arid),
    .HBM03_AXI_aruser(HBM03_AXI_aruser),
    .HBM03_AXI_awid(HBM03_AXI_awid),
    .HBM03_AXI_awuser(HBM03_AXI_awuser),
    .HBM03_AXI_bid(HBM03_AXI_bid),
    .HBM03_AXI_buser(HBM03_AXI_buser),
    .HBM03_AXI_rid(HBM03_AXI_rid),
    .HBM02_AXI_arid(HBM02_AXI_arid),
    .HBM02_AXI_aruser(HBM02_AXI_aruser),
    .HBM02_AXI_awid(HBM02_AXI_awid),
    .HBM02_AXI_awuser(HBM02_AXI_awuser),
    .HBM02_AXI_bid(HBM02_AXI_bid),
    .HBM02_AXI_buser(HBM02_AXI_buser),
    .HBM02_AXI_rid(HBM02_AXI_rid),
    .HBM01_AXI_arid(HBM01_AXI_arid),
    .HBM01_AXI_aruser(HBM01_AXI_aruser),
    .HBM01_AXI_awid(HBM01_AXI_awid),
    .HBM01_AXI_awuser(HBM01_AXI_awuser),
    .HBM01_AXI_bid(HBM01_AXI_bid),
    .HBM01_AXI_buser(HBM01_AXI_buser),
    .HBM01_AXI_rid(HBM01_AXI_rid),
    .HBM00_AXI_arid(HBM00_AXI_arid),
    .HBM00_AXI_aruser(HBM00_AXI_aruser),
    .HBM00_AXI_awid(HBM00_AXI_awid),
    .HBM00_AXI_awuser(HBM00_AXI_awuser),
    .HBM00_AXI_bid(HBM00_AXI_bid),
    .HBM00_AXI_buser(HBM00_AXI_buser),
    .HBM00_AXI_rid(HBM00_AXI_rid)
  );
endmodule
