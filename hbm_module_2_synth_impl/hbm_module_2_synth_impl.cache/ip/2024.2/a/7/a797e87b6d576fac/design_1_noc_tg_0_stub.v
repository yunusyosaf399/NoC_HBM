// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon May  5 16:05:25 2025
// Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_noc_tg_0_stub.v
// Design      : design_1_noc_tg_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvh1582-vsva3697-2MP-e-S
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, tg_rst_n, axi_awid, axi_awaddr, axi_awlen, 
  axi_awsize, axi_awburst, axi_awlock, axi_awcache, axi_awprot, axi_awregion, axi_awqos, 
  axi_awuser, axi_awvalid, axi_awready, axi_wdata, axi_wstrb, axi_wlast, axi_wuser, axi_wvalid, 
  axi_wready, axi_bid, axi_bresp, axi_buser, axi_bvalid, axi_bready, axi_arid, axi_araddr, 
  axi_arlen, axi_arsize, axi_arburst, axi_arlock, axi_arcache, axi_arprot, axi_arregion, 
  axi_arqos, axi_aruser, axi_arvalid, axi_arready, axi_rid, axi_rdata, axi_rresp, axi_rlast, 
  axi_ruser, axi_rvalid, axi_rready, trigger_out, trigger_in, axi_tg_start, axi_tg_error, 
  axi_tg_done)
/* synthesis syn_black_box black_box_pad_pin="tg_rst_n,axi_awid[6:0],axi_awaddr[63:0],axi_awlen[7:0],axi_awsize[2:0],axi_awburst[1:0],axi_awlock[0:0],axi_awcache[3:0],axi_awprot[2:0],axi_awregion[3:0],axi_awqos[3:0],axi_awuser[15:0],axi_awvalid,axi_awready,axi_wdata[255:0],axi_wstrb[31:0],axi_wlast,axi_wuser[15:0],axi_wvalid,axi_wready,axi_bid[6:0],axi_bresp[1:0],axi_buser[15:0],axi_bvalid,axi_bready,axi_arid[6:0],axi_araddr[63:0],axi_arlen[7:0],axi_arsize[2:0],axi_arburst[1:0],axi_arlock[0:0],axi_arcache[3:0],axi_arprot[2:0],axi_arregion[3:0],axi_arqos[3:0],axi_aruser[15:0],axi_arvalid,axi_arready,axi_rid[6:0],axi_rdata[255:0],axi_rresp[1:0],axi_rlast,axi_ruser[15:0],axi_rvalid,axi_rready,trigger_out,trigger_in,axi_tg_start,axi_tg_error,axi_tg_done" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input tg_rst_n;
  output [6:0]axi_awid;
  output [63:0]axi_awaddr;
  output [7:0]axi_awlen;
  output [2:0]axi_awsize;
  output [1:0]axi_awburst;
  output [0:0]axi_awlock;
  output [3:0]axi_awcache;
  output [2:0]axi_awprot;
  output [3:0]axi_awregion;
  output [3:0]axi_awqos;
  output [15:0]axi_awuser;
  output axi_awvalid;
  input axi_awready;
  output [255:0]axi_wdata;
  output [31:0]axi_wstrb;
  output axi_wlast;
  output [15:0]axi_wuser;
  output axi_wvalid;
  input axi_wready;
  input [6:0]axi_bid;
  input [1:0]axi_bresp;
  input [15:0]axi_buser;
  input axi_bvalid;
  output axi_bready;
  output [6:0]axi_arid;
  output [63:0]axi_araddr;
  output [7:0]axi_arlen;
  output [2:0]axi_arsize;
  output [1:0]axi_arburst;
  output [0:0]axi_arlock;
  output [3:0]axi_arcache;
  output [2:0]axi_arprot;
  output [3:0]axi_arregion;
  output [3:0]axi_arqos;
  output [15:0]axi_aruser;
  output axi_arvalid;
  input axi_arready;
  input [6:0]axi_rid;
  input [255:0]axi_rdata;
  input [1:0]axi_rresp;
  input axi_rlast;
  input [15:0]axi_ruser;
  input axi_rvalid;
  output axi_rready;
  output trigger_out;
  input trigger_in;
  input axi_tg_start;
  output axi_tg_error;
  output axi_tg_done;
endmodule
