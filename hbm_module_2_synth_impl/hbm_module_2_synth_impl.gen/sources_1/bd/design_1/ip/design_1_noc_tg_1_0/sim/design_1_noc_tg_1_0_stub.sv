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
// Filename:    design_1_noc_tg_1_0_stub.sv
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
module design_1_noc_tg_1_0 (
  input bit_as_bool clk,
  input bit_as_bool tg_rst_n,
  output bit [6 : 0] axi_awid,
  output bit [63 : 0] axi_awaddr,
  output bit [7 : 0] axi_awlen,
  output bit [2 : 0] axi_awsize,
  output bit [1 : 0] axi_awburst,
  output bit [0 : 0] axi_awlock,
  output bit [3 : 0] axi_awcache,
  output bit [2 : 0] axi_awprot,
  output bit [3 : 0] axi_awregion,
  output bit [3 : 0] axi_awqos,
  output bit [15 : 0] axi_awuser,
  output bit_as_bool axi_awvalid,
  input bit_as_bool axi_awready,
  output bit [255 : 0] axi_wdata,
  output bit [31 : 0] axi_wstrb,
  output bit_as_bool axi_wlast,
  output bit [15 : 0] axi_wuser,
  output bit_as_bool axi_wvalid,
  input bit_as_bool axi_wready,
  input bit [6 : 0] axi_bid,
  input bit [1 : 0] axi_bresp,
  input bit [15 : 0] axi_buser,
  input bit_as_bool axi_bvalid,
  output bit_as_bool axi_bready,
  output bit [6 : 0] axi_arid,
  output bit [63 : 0] axi_araddr,
  output bit [7 : 0] axi_arlen,
  output bit [2 : 0] axi_arsize,
  output bit [1 : 0] axi_arburst,
  output bit [0 : 0] axi_arlock,
  output bit [3 : 0] axi_arcache,
  output bit [2 : 0] axi_arprot,
  output bit [3 : 0] axi_arregion,
  output bit [3 : 0] axi_arqos,
  output bit [15 : 0] axi_aruser,
  output bit_as_bool axi_arvalid,
  input bit_as_bool axi_arready,
  input bit [6 : 0] axi_rid,
  input bit [255 : 0] axi_rdata,
  input bit [1 : 0] axi_rresp,
  input bit_as_bool axi_rlast,
  input bit [15 : 0] axi_ruser,
  input bit_as_bool axi_rvalid,
  output bit_as_bool axi_rready,
  output bit_as_bool trigger_out,
  input bit_as_bool trigger_in,
  input bit_as_bool axi_tg_start,
  output bit_as_bool axi_tg_done,
  output bit_as_bool axi_tg_error
);
endmodule
`endif

`ifdef XCELIUM
(* XMSC_MODULE_EXPORT *)
module design_1_noc_tg_1_0 (clk,tg_rst_n,axi_awid,axi_awaddr,axi_awlen,axi_awsize,axi_awburst,axi_awlock,axi_awcache,axi_awprot,axi_awregion,axi_awqos,axi_awuser,axi_awvalid,axi_awready,axi_wdata,axi_wstrb,axi_wlast,axi_wuser,axi_wvalid,axi_wready,axi_bid,axi_bresp,axi_buser,axi_bvalid,axi_bready,axi_arid,axi_araddr,axi_arlen,axi_arsize,axi_arburst,axi_arlock,axi_arcache,axi_arprot,axi_arregion,axi_arqos,axi_aruser,axi_arvalid,axi_arready,axi_rid,axi_rdata,axi_rresp,axi_rlast,axi_ruser,axi_rvalid,axi_rready,trigger_out,trigger_in,axi_tg_start,axi_tg_done,axi_tg_error)
(* integer foreign = "SystemC";
*);
  input bit clk;
  input bit tg_rst_n;
  output wire [6 : 0] axi_awid;
  output wire [63 : 0] axi_awaddr;
  output wire [7 : 0] axi_awlen;
  output wire [2 : 0] axi_awsize;
  output wire [1 : 0] axi_awburst;
  output wire [0 : 0] axi_awlock;
  output wire [3 : 0] axi_awcache;
  output wire [2 : 0] axi_awprot;
  output wire [3 : 0] axi_awregion;
  output wire [3 : 0] axi_awqos;
  output wire [15 : 0] axi_awuser;
  output wire axi_awvalid;
  input bit axi_awready;
  output wire [255 : 0] axi_wdata;
  output wire [31 : 0] axi_wstrb;
  output wire axi_wlast;
  output wire [15 : 0] axi_wuser;
  output wire axi_wvalid;
  input bit axi_wready;
  input bit [6 : 0] axi_bid;
  input bit [1 : 0] axi_bresp;
  input bit [15 : 0] axi_buser;
  input bit axi_bvalid;
  output wire axi_bready;
  output wire [6 : 0] axi_arid;
  output wire [63 : 0] axi_araddr;
  output wire [7 : 0] axi_arlen;
  output wire [2 : 0] axi_arsize;
  output wire [1 : 0] axi_arburst;
  output wire [0 : 0] axi_arlock;
  output wire [3 : 0] axi_arcache;
  output wire [2 : 0] axi_arprot;
  output wire [3 : 0] axi_arregion;
  output wire [3 : 0] axi_arqos;
  output wire [15 : 0] axi_aruser;
  output wire axi_arvalid;
  input bit axi_arready;
  input bit [6 : 0] axi_rid;
  input bit [255 : 0] axi_rdata;
  input bit [1 : 0] axi_rresp;
  input bit axi_rlast;
  input bit [15 : 0] axi_ruser;
  input bit axi_rvalid;
  output wire axi_rready;
  output wire trigger_out;
  input bit trigger_in;
  input bit axi_tg_start;
  output wire axi_tg_done;
  output wire axi_tg_error;
endmodule
`endif
