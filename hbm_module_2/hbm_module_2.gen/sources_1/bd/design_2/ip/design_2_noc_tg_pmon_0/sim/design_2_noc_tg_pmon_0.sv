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


// IP VLNV: xilinx.com:ip:axi_pmon:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_2_noc_tg_pmon_0 (
  axi_arst_n,
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
  dummy_out
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST_N RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire axi_arst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:S_AXIS, ASSOCIATED_RESET axi_arst_n, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_noc_clk_gen_0_axi_clk_0, INSERT_VIP 0" *)
input wire axi_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *)
(* X_INTERFACE_MODE = "monitor slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 256, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 7, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_2_noc_clk_gen_0_axi_clk_0, NUM_READ_THREADS 1, NUM_WRI\
TE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
input wire [6 : 0] axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *)
input wire [63 : 0] axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *)
input wire [7 : 0] axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *)
input wire [2 : 0] axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *)
input wire [1 : 0] axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *)
input wire [3 : 0] axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *)
input wire [2 : 0] axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *)
input wire axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *)
input wire axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *)
input wire [255 : 0] axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *)
input wire [31 : 0] axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *)
input wire axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *)
input wire axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *)
input wire axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *)
input wire axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *)
input wire [6 : 0] axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *)
input wire [1 : 0] axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *)
input wire axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *)
input wire [6 : 0] axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *)
input wire [63 : 0] axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *)
input wire [7 : 0] axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *)
input wire [2 : 0] axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *)
input wire [1 : 0] axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *)
input wire [3 : 0] axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *)
input wire axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *)
input wire axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *)
input wire axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *)
input wire [6 : 0] axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *)
input wire [255 : 0] axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *)
input wire [1 : 0] axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *)
input wire axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *)
input wire axi_rvalid;
output wire dummy_out;

  axi_pmon_v1_0_2 #(
    .C_AXI_PROTOCOL("AXI4"),
    .C_AXIS_TDATA_WIDTH(512),
    .C_AXIS_TID_WIDTH(16),
    .C_AXIS_TDEST_WIDTH(12),
    .C_AXIS_TUSER_WIDTH(64),
    .C_AXIS_TSTRB_WIDTH(64),
    .C_AXIS_TKEEP_WIDTH(64),
    .C_AXI_ID_WIDTH(7),
    .C_AXI_ADDR_WIDTH(64),
    .C_AXI_DATA_WIDTH(256),
    .SIMULATION("TRUE"),
    .PRINT_LATENCIES("OFF"),
    .tCK(3333),
    .PARAM_AXI_TG_ID(0)
  ) inst (
    .axi_arst_n(axi_arst_n),
    .axi_aclk(axi_aclk),
    .axi_awid(axi_awid),
    .axi_awaddr(axi_awaddr),
    .axi_awlen(axi_awlen),
    .axi_awsize(axi_awsize),
    .axi_awburst(axi_awburst),
    .axi_awcache(axi_awcache),
    .axi_awprot(axi_awprot),
    .axi_awvalid(axi_awvalid),
    .axi_awready(axi_awready),
    .axi_wdata(axi_wdata),
    .axi_wstrb(axi_wstrb),
    .axi_wlast(axi_wlast),
    .axi_wvalid(axi_wvalid),
    .axi_wready(axi_wready),
    .axi_bready(axi_bready),
    .axi_bid(axi_bid),
    .axi_bresp(axi_bresp),
    .axi_bvalid(axi_bvalid),
    .axi_arid(axi_arid),
    .axi_araddr(axi_araddr),
    .axi_arlen(axi_arlen),
    .axi_arsize(axi_arsize),
    .axi_arburst(axi_arburst),
    .axi_arcache(axi_arcache),
    .axi_arvalid(axi_arvalid),
    .axi_arready(axi_arready),
    .axi_rready(axi_rready),
    .axi_rid(axi_rid),
    .axi_rdata(axi_rdata),
    .axi_rresp(axi_rresp),
    .axi_rlast(axi_rlast),
    .axi_rvalid(axi_rvalid),
    .axis_tvalid(1'B0),
    .axis_tready(1'B0),
    .axis_tdata(512'B0),
    .axis_tstrb(64'B0),
    .axis_tkeep(64'B0),
    .axis_tlast(1'B0),
    .axis_tid(16'B0),
    .axis_tdest(12'B0),
    .axis_tuser(64'B0),
    .dummy_out(dummy_out)
  );
endmodule
