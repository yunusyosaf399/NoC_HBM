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


//------------------------------------------------------------------------------------
// Filename:    design_1_axi_noc_0_0_stub.sv
// Description: This HDL file is intended to be used with following simulators only:
//
//   Vivado Simulator (XSim)
//   Cadence Xcelium Simulator
//
//------------------------------------------------------------------------------------
`timescale 1ps/1ps

`ifdef XILINX_SIMULATOR

`ifndef XILINX_SIMULATOR_BITASBOOL
`define XILINX_SIMULATOR_BITASBOOL
typedef bit bit_as_bool;
`endif

(* SC_MODULE_EXPORT *)
module design_1_axi_noc_0_0 (
  input bit [63 : 0] HBM00_AXI_awaddr,
  input bit [7 : 0] HBM00_AXI_awlen,
  input bit [2 : 0] HBM00_AXI_awsize,
  input bit [1 : 0] HBM00_AXI_awburst,
  input bit [0 : 0] HBM00_AXI_awlock,
  input bit [3 : 0] HBM00_AXI_awcache,
  input bit [2 : 0] HBM00_AXI_awprot,
  input bit [0 : 0] HBM00_AXI_awvalid,
  output bit [0 : 0] HBM00_AXI_awready,
  input bit [255 : 0] HBM00_AXI_wdata,
  input bit [31 : 0] HBM00_AXI_wstrb,
  input bit [0 : 0] HBM00_AXI_wlast,
  input bit [0 : 0] HBM00_AXI_wvalid,
  output bit [0 : 0] HBM00_AXI_wready,
  output bit [1 : 0] HBM00_AXI_bresp,
  output bit [0 : 0] HBM00_AXI_bvalid,
  input bit [0 : 0] HBM00_AXI_bready,
  input bit [63 : 0] HBM00_AXI_araddr,
  input bit [7 : 0] HBM00_AXI_arlen,
  input bit [2 : 0] HBM00_AXI_arsize,
  input bit [1 : 0] HBM00_AXI_arburst,
  input bit [0 : 0] HBM00_AXI_arlock,
  input bit [3 : 0] HBM00_AXI_arcache,
  input bit [2 : 0] HBM00_AXI_arprot,
  input bit [0 : 0] HBM00_AXI_arvalid,
  output bit [0 : 0] HBM00_AXI_arready,
  output bit [255 : 0] HBM00_AXI_rdata,
  output bit [1 : 0] HBM00_AXI_rresp,
  output bit [0 : 0] HBM00_AXI_rlast,
  output bit [0 : 0] HBM00_AXI_rvalid,
  input bit [0 : 0] HBM00_AXI_rready,
  input bit_as_bool aclk0,
  input bit [6 : 0] HBM00_AXI_arid,
  input bit [10 : 0] HBM00_AXI_aruser,
  input bit [6 : 0] HBM00_AXI_awid,
  input bit [10 : 0] HBM00_AXI_awuser,
  output bit [6 : 0] HBM00_AXI_bid,
  output bit [15 : 0] HBM00_AXI_buser,
  output bit [6 : 0] HBM00_AXI_rid
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_1_axi_noc_0_0 (HBM00_AXI_awaddr,HBM00_AXI_awlen,HBM00_AXI_awsize,HBM00_AXI_awburst,HBM00_AXI_awlock,HBM00_AXI_awcache,HBM00_AXI_awprot,HBM00_AXI_awvalid,HBM00_AXI_awready,HBM00_AXI_wdata,HBM00_AXI_wstrb,HBM00_AXI_wlast,HBM00_AXI_wvalid,HBM00_AXI_wready,HBM00_AXI_bresp,HBM00_AXI_bvalid,HBM00_AXI_bready,HBM00_AXI_araddr,HBM00_AXI_arlen,HBM00_AXI_arsize,HBM00_AXI_arburst,HBM00_AXI_arlock,HBM00_AXI_arcache,HBM00_AXI_arprot,HBM00_AXI_arvalid,HBM00_AXI_arready,HBM00_AXI_rdata,HBM00_AXI_rresp,HBM00_AXI_rlast,HBM00_AXI_rvalid,HBM00_AXI_rready,aclk0,HBM00_AXI_arid,HBM00_AXI_aruser,HBM00_AXI_awid,HBM00_AXI_awuser,HBM00_AXI_bid,HBM00_AXI_buser,HBM00_AXI_rid)
(* integer foreign = "SystemC";
*);
  input bit [63 : 0] HBM00_AXI_awaddr;
  input bit [7 : 0] HBM00_AXI_awlen;
  input bit [2 : 0] HBM00_AXI_awsize;
  input bit [1 : 0] HBM00_AXI_awburst;
  input bit [0 : 0] HBM00_AXI_awlock;
  input bit [3 : 0] HBM00_AXI_awcache;
  input bit [2 : 0] HBM00_AXI_awprot;
  input bit [0 : 0] HBM00_AXI_awvalid;
  output wire [0 : 0] HBM00_AXI_awready;
  input bit [255 : 0] HBM00_AXI_wdata;
  input bit [31 : 0] HBM00_AXI_wstrb;
  input bit [0 : 0] HBM00_AXI_wlast;
  input bit [0 : 0] HBM00_AXI_wvalid;
  output wire [0 : 0] HBM00_AXI_wready;
  output wire [1 : 0] HBM00_AXI_bresp;
  output wire [0 : 0] HBM00_AXI_bvalid;
  input bit [0 : 0] HBM00_AXI_bready;
  input bit [63 : 0] HBM00_AXI_araddr;
  input bit [7 : 0] HBM00_AXI_arlen;
  input bit [2 : 0] HBM00_AXI_arsize;
  input bit [1 : 0] HBM00_AXI_arburst;
  input bit [0 : 0] HBM00_AXI_arlock;
  input bit [3 : 0] HBM00_AXI_arcache;
  input bit [2 : 0] HBM00_AXI_arprot;
  input bit [0 : 0] HBM00_AXI_arvalid;
  output wire [0 : 0] HBM00_AXI_arready;
  output wire [255 : 0] HBM00_AXI_rdata;
  output wire [1 : 0] HBM00_AXI_rresp;
  output wire [0 : 0] HBM00_AXI_rlast;
  output wire [0 : 0] HBM00_AXI_rvalid;
  input bit [0 : 0] HBM00_AXI_rready;
  input bit aclk0;
  input bit [6 : 0] HBM00_AXI_arid;
  input bit [10 : 0] HBM00_AXI_aruser;
  input bit [6 : 0] HBM00_AXI_awid;
  input bit [10 : 0] HBM00_AXI_awuser;
  output wire [6 : 0] HBM00_AXI_bid;
  output wire [15 : 0] HBM00_AXI_buser;
  output wire [6 : 0] HBM00_AXI_rid;
endmodule
`endif
