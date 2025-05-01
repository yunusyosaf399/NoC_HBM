//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Thu May  1 15:12:27 2025
//Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi_noc_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   ();

  wire clk_wizard_0_clk_out1;
  wire noc_clk_gen_axi_clk_0;
  wire noc_clk_gen_axi_rst_0_n;
  wire noc_sim_trig_ph_trig_out;
  wire noc_sim_trig_trig_00;
  wire noc_sim_trig_trig_01;
  wire noc_sim_trig_trig_02;
  wire noc_sim_trig_trig_03;
  wire [63:0]noc_tg_1_M_AXI_ARADDR;
  wire [1:0]noc_tg_1_M_AXI_ARBURST;
  wire [3:0]noc_tg_1_M_AXI_ARCACHE;
  wire [6:0]noc_tg_1_M_AXI_ARID;
  wire [7:0]noc_tg_1_M_AXI_ARLEN;
  wire [0:0]noc_tg_1_M_AXI_ARLOCK;
  wire [2:0]noc_tg_1_M_AXI_ARPROT;
  wire [0:0]noc_tg_1_M_AXI_ARREADY;
  wire [2:0]noc_tg_1_M_AXI_ARSIZE;
  wire [15:0]noc_tg_1_M_AXI_ARUSER;
  wire noc_tg_1_M_AXI_ARVALID;
  wire [63:0]noc_tg_1_M_AXI_AWADDR;
  wire [1:0]noc_tg_1_M_AXI_AWBURST;
  wire [3:0]noc_tg_1_M_AXI_AWCACHE;
  wire [6:0]noc_tg_1_M_AXI_AWID;
  wire [7:0]noc_tg_1_M_AXI_AWLEN;
  wire [0:0]noc_tg_1_M_AXI_AWLOCK;
  wire [2:0]noc_tg_1_M_AXI_AWPROT;
  wire [0:0]noc_tg_1_M_AXI_AWREADY;
  wire [2:0]noc_tg_1_M_AXI_AWSIZE;
  wire [15:0]noc_tg_1_M_AXI_AWUSER;
  wire noc_tg_1_M_AXI_AWVALID;
  wire [6:0]noc_tg_1_M_AXI_BID;
  wire noc_tg_1_M_AXI_BREADY;
  wire [1:0]noc_tg_1_M_AXI_BRESP;
  wire [15:0]noc_tg_1_M_AXI_BUSER;
  wire [0:0]noc_tg_1_M_AXI_BVALID;
  wire [255:0]noc_tg_1_M_AXI_RDATA;
  wire [6:0]noc_tg_1_M_AXI_RID;
  wire [0:0]noc_tg_1_M_AXI_RLAST;
  wire noc_tg_1_M_AXI_RREADY;
  wire [1:0]noc_tg_1_M_AXI_RRESP;
  wire [0:0]noc_tg_1_M_AXI_RVALID;
  wire [255:0]noc_tg_1_M_AXI_WDATA;
  wire noc_tg_1_M_AXI_WLAST;
  wire [0:0]noc_tg_1_M_AXI_WREADY;
  wire [31:0]noc_tg_1_M_AXI_WSTRB;
  wire noc_tg_1_M_AXI_WVALID;
  wire noc_tg_1_axi_tg_done;
  wire [63:0]noc_tg_2_M_AXI_ARADDR;
  wire [1:0]noc_tg_2_M_AXI_ARBURST;
  wire [3:0]noc_tg_2_M_AXI_ARCACHE;
  wire [6:0]noc_tg_2_M_AXI_ARID;
  wire [7:0]noc_tg_2_M_AXI_ARLEN;
  wire [0:0]noc_tg_2_M_AXI_ARLOCK;
  wire [2:0]noc_tg_2_M_AXI_ARPROT;
  wire [0:0]noc_tg_2_M_AXI_ARREADY;
  wire [2:0]noc_tg_2_M_AXI_ARSIZE;
  wire [15:0]noc_tg_2_M_AXI_ARUSER;
  wire noc_tg_2_M_AXI_ARVALID;
  wire [63:0]noc_tg_2_M_AXI_AWADDR;
  wire [1:0]noc_tg_2_M_AXI_AWBURST;
  wire [3:0]noc_tg_2_M_AXI_AWCACHE;
  wire [6:0]noc_tg_2_M_AXI_AWID;
  wire [7:0]noc_tg_2_M_AXI_AWLEN;
  wire [0:0]noc_tg_2_M_AXI_AWLOCK;
  wire [2:0]noc_tg_2_M_AXI_AWPROT;
  wire [0:0]noc_tg_2_M_AXI_AWREADY;
  wire [2:0]noc_tg_2_M_AXI_AWSIZE;
  wire [15:0]noc_tg_2_M_AXI_AWUSER;
  wire noc_tg_2_M_AXI_AWVALID;
  wire [6:0]noc_tg_2_M_AXI_BID;
  wire noc_tg_2_M_AXI_BREADY;
  wire [1:0]noc_tg_2_M_AXI_BRESP;
  wire [15:0]noc_tg_2_M_AXI_BUSER;
  wire [0:0]noc_tg_2_M_AXI_BVALID;
  wire [255:0]noc_tg_2_M_AXI_RDATA;
  wire [6:0]noc_tg_2_M_AXI_RID;
  wire [0:0]noc_tg_2_M_AXI_RLAST;
  wire noc_tg_2_M_AXI_RREADY;
  wire [1:0]noc_tg_2_M_AXI_RRESP;
  wire [0:0]noc_tg_2_M_AXI_RVALID;
  wire [255:0]noc_tg_2_M_AXI_WDATA;
  wire noc_tg_2_M_AXI_WLAST;
  wire [0:0]noc_tg_2_M_AXI_WREADY;
  wire [31:0]noc_tg_2_M_AXI_WSTRB;
  wire noc_tg_2_M_AXI_WVALID;
  wire noc_tg_2_axi_tg_done;
  wire [63:0]noc_tg_3_M_AXI_ARADDR;
  wire [1:0]noc_tg_3_M_AXI_ARBURST;
  wire [3:0]noc_tg_3_M_AXI_ARCACHE;
  wire [6:0]noc_tg_3_M_AXI_ARID;
  wire [7:0]noc_tg_3_M_AXI_ARLEN;
  wire [0:0]noc_tg_3_M_AXI_ARLOCK;
  wire [2:0]noc_tg_3_M_AXI_ARPROT;
  wire [0:0]noc_tg_3_M_AXI_ARREADY;
  wire [2:0]noc_tg_3_M_AXI_ARSIZE;
  wire [15:0]noc_tg_3_M_AXI_ARUSER;
  wire noc_tg_3_M_AXI_ARVALID;
  wire [63:0]noc_tg_3_M_AXI_AWADDR;
  wire [1:0]noc_tg_3_M_AXI_AWBURST;
  wire [3:0]noc_tg_3_M_AXI_AWCACHE;
  wire [6:0]noc_tg_3_M_AXI_AWID;
  wire [7:0]noc_tg_3_M_AXI_AWLEN;
  wire [0:0]noc_tg_3_M_AXI_AWLOCK;
  wire [2:0]noc_tg_3_M_AXI_AWPROT;
  wire [0:0]noc_tg_3_M_AXI_AWREADY;
  wire [2:0]noc_tg_3_M_AXI_AWSIZE;
  wire [15:0]noc_tg_3_M_AXI_AWUSER;
  wire noc_tg_3_M_AXI_AWVALID;
  wire [6:0]noc_tg_3_M_AXI_BID;
  wire noc_tg_3_M_AXI_BREADY;
  wire [1:0]noc_tg_3_M_AXI_BRESP;
  wire [15:0]noc_tg_3_M_AXI_BUSER;
  wire [0:0]noc_tg_3_M_AXI_BVALID;
  wire [255:0]noc_tg_3_M_AXI_RDATA;
  wire [6:0]noc_tg_3_M_AXI_RID;
  wire [0:0]noc_tg_3_M_AXI_RLAST;
  wire noc_tg_3_M_AXI_RREADY;
  wire [1:0]noc_tg_3_M_AXI_RRESP;
  wire [0:0]noc_tg_3_M_AXI_RVALID;
  wire [255:0]noc_tg_3_M_AXI_WDATA;
  wire noc_tg_3_M_AXI_WLAST;
  wire [0:0]noc_tg_3_M_AXI_WREADY;
  wire [31:0]noc_tg_3_M_AXI_WSTRB;
  wire noc_tg_3_M_AXI_WVALID;
  wire noc_tg_3_axi_tg_done;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARADDR" *) (* DONT_TOUCH *) wire [63:0]noc_tg_M_AXI_ARADDR;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARBURST" *) (* DONT_TOUCH *) wire [1:0]noc_tg_M_AXI_ARBURST;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARCACHE" *) (* DONT_TOUCH *) wire [3:0]noc_tg_M_AXI_ARCACHE;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARID" *) (* DONT_TOUCH *) wire [6:0]noc_tg_M_AXI_ARID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLEN" *) (* DONT_TOUCH *) wire [7:0]noc_tg_M_AXI_ARLEN;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARLOCK" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_ARLOCK;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARPROT" *) (* DONT_TOUCH *) wire [2:0]noc_tg_M_AXI_ARPROT;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARQOS" *) (* DONT_TOUCH *) wire [3:0]noc_tg_M_AXI_ARQOS;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREADY" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_ARREADY;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARREGION" *) (* DONT_TOUCH *) wire [3:0]noc_tg_M_AXI_ARREGION;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARSIZE" *) (* DONT_TOUCH *) wire [2:0]noc_tg_M_AXI_ARSIZE;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARUSER" *) (* DONT_TOUCH *) wire [15:0]noc_tg_M_AXI_ARUSER;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 ARVALID" *) (* DONT_TOUCH *) wire noc_tg_M_AXI_ARVALID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWADDR" *) (* DONT_TOUCH *) wire [63:0]noc_tg_M_AXI_AWADDR;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWBURST" *) (* DONT_TOUCH *) wire [1:0]noc_tg_M_AXI_AWBURST;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWCACHE" *) (* DONT_TOUCH *) wire [3:0]noc_tg_M_AXI_AWCACHE;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWID" *) (* DONT_TOUCH *) wire [6:0]noc_tg_M_AXI_AWID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLEN" *) (* DONT_TOUCH *) wire [7:0]noc_tg_M_AXI_AWLEN;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWLOCK" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_AWLOCK;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWPROT" *) (* DONT_TOUCH *) wire [2:0]noc_tg_M_AXI_AWPROT;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWQOS" *) (* DONT_TOUCH *) wire [3:0]noc_tg_M_AXI_AWQOS;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREADY" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_AWREADY;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWREGION" *) (* DONT_TOUCH *) wire [3:0]noc_tg_M_AXI_AWREGION;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWSIZE" *) (* DONT_TOUCH *) wire [2:0]noc_tg_M_AXI_AWSIZE;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWUSER" *) (* DONT_TOUCH *) wire [15:0]noc_tg_M_AXI_AWUSER;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 AWVALID" *) (* DONT_TOUCH *) wire noc_tg_M_AXI_AWVALID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BID" *) (* DONT_TOUCH *) wire [6:0]noc_tg_M_AXI_BID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BREADY" *) (* DONT_TOUCH *) wire noc_tg_M_AXI_BREADY;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BRESP" *) (* DONT_TOUCH *) wire [1:0]noc_tg_M_AXI_BRESP;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BUSER" *) (* DONT_TOUCH *) wire [15:0]noc_tg_M_AXI_BUSER;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 BVALID" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_BVALID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RDATA" *) (* DONT_TOUCH *) wire [255:0]noc_tg_M_AXI_RDATA;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RID" *) (* DONT_TOUCH *) wire [6:0]noc_tg_M_AXI_RID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RLAST" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_RLAST;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RREADY" *) (* DONT_TOUCH *) wire noc_tg_M_AXI_RREADY;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RRESP" *) (* DONT_TOUCH *) wire [1:0]noc_tg_M_AXI_RRESP;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 RVALID" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_RVALID;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WDATA" *) (* DONT_TOUCH *) wire [255:0]noc_tg_M_AXI_WDATA;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WLAST" *) (* DONT_TOUCH *) wire noc_tg_M_AXI_WLAST;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WREADY" *) (* DONT_TOUCH *) wire [0:0]noc_tg_M_AXI_WREADY;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WSTRB" *) (* DONT_TOUCH *) wire [31:0]noc_tg_M_AXI_WSTRB;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WUSER" *) (* DONT_TOUCH *) wire [15:0]noc_tg_M_AXI_WUSER;
  (* CONN_BUS_INFO = "noc_tg_M_AXI xilinx.com:interface:aximm:1.0 AXI4 WVALID" *) (* DONT_TOUCH *) wire noc_tg_M_AXI_WVALID;
  wire noc_tg_axi_tg_done;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire versal_cips_0_pl0_ref_clk;
  wire versal_cips_0_pl0_resetn;

  design_2_axi_noc_0_0 axi_noc_0
       (.HBM00_AXI_araddr(noc_tg_M_AXI_ARADDR),
        .HBM00_AXI_arburst(noc_tg_M_AXI_ARBURST),
        .HBM00_AXI_arcache(noc_tg_M_AXI_ARCACHE),
        .HBM00_AXI_arid(noc_tg_M_AXI_ARID),
        .HBM00_AXI_arlen(noc_tg_M_AXI_ARLEN),
        .HBM00_AXI_arlock(noc_tg_M_AXI_ARLOCK),
        .HBM00_AXI_arprot(noc_tg_M_AXI_ARPROT),
        .HBM00_AXI_arready(noc_tg_M_AXI_ARREADY),
        .HBM00_AXI_arsize(noc_tg_M_AXI_ARSIZE),
        .HBM00_AXI_aruser(noc_tg_M_AXI_ARUSER[10:0]),
        .HBM00_AXI_arvalid(noc_tg_M_AXI_ARVALID),
        .HBM00_AXI_awaddr(noc_tg_M_AXI_AWADDR),
        .HBM00_AXI_awburst(noc_tg_M_AXI_AWBURST),
        .HBM00_AXI_awcache(noc_tg_M_AXI_AWCACHE),
        .HBM00_AXI_awid(noc_tg_M_AXI_AWID),
        .HBM00_AXI_awlen(noc_tg_M_AXI_AWLEN),
        .HBM00_AXI_awlock(noc_tg_M_AXI_AWLOCK),
        .HBM00_AXI_awprot(noc_tg_M_AXI_AWPROT),
        .HBM00_AXI_awready(noc_tg_M_AXI_AWREADY),
        .HBM00_AXI_awsize(noc_tg_M_AXI_AWSIZE),
        .HBM00_AXI_awuser(noc_tg_M_AXI_AWUSER[10:0]),
        .HBM00_AXI_awvalid(noc_tg_M_AXI_AWVALID),
        .HBM00_AXI_bid(noc_tg_M_AXI_BID),
        .HBM00_AXI_bready(noc_tg_M_AXI_BREADY),
        .HBM00_AXI_bresp(noc_tg_M_AXI_BRESP),
        .HBM00_AXI_buser(noc_tg_M_AXI_BUSER),
        .HBM00_AXI_bvalid(noc_tg_M_AXI_BVALID),
        .HBM00_AXI_rdata(noc_tg_M_AXI_RDATA),
        .HBM00_AXI_rid(noc_tg_M_AXI_RID),
        .HBM00_AXI_rlast(noc_tg_M_AXI_RLAST),
        .HBM00_AXI_rready(noc_tg_M_AXI_RREADY),
        .HBM00_AXI_rresp(noc_tg_M_AXI_RRESP),
        .HBM00_AXI_rvalid(noc_tg_M_AXI_RVALID),
        .HBM00_AXI_wdata(noc_tg_M_AXI_WDATA),
        .HBM00_AXI_wlast(noc_tg_M_AXI_WLAST),
        .HBM00_AXI_wready(noc_tg_M_AXI_WREADY),
        .HBM00_AXI_wstrb(noc_tg_M_AXI_WSTRB),
        .HBM00_AXI_wvalid(noc_tg_M_AXI_WVALID),
        .HBM01_AXI_araddr(noc_tg_1_M_AXI_ARADDR),
        .HBM01_AXI_arburst(noc_tg_1_M_AXI_ARBURST),
        .HBM01_AXI_arcache(noc_tg_1_M_AXI_ARCACHE),
        .HBM01_AXI_arid(noc_tg_1_M_AXI_ARID),
        .HBM01_AXI_arlen(noc_tg_1_M_AXI_ARLEN),
        .HBM01_AXI_arlock(noc_tg_1_M_AXI_ARLOCK),
        .HBM01_AXI_arprot(noc_tg_1_M_AXI_ARPROT),
        .HBM01_AXI_arready(noc_tg_1_M_AXI_ARREADY),
        .HBM01_AXI_arsize(noc_tg_1_M_AXI_ARSIZE),
        .HBM01_AXI_aruser(noc_tg_1_M_AXI_ARUSER[10:0]),
        .HBM01_AXI_arvalid(noc_tg_1_M_AXI_ARVALID),
        .HBM01_AXI_awaddr(noc_tg_1_M_AXI_AWADDR),
        .HBM01_AXI_awburst(noc_tg_1_M_AXI_AWBURST),
        .HBM01_AXI_awcache(noc_tg_1_M_AXI_AWCACHE),
        .HBM01_AXI_awid(noc_tg_1_M_AXI_AWID),
        .HBM01_AXI_awlen(noc_tg_1_M_AXI_AWLEN),
        .HBM01_AXI_awlock(noc_tg_1_M_AXI_AWLOCK),
        .HBM01_AXI_awprot(noc_tg_1_M_AXI_AWPROT),
        .HBM01_AXI_awready(noc_tg_1_M_AXI_AWREADY),
        .HBM01_AXI_awsize(noc_tg_1_M_AXI_AWSIZE),
        .HBM01_AXI_awuser(noc_tg_1_M_AXI_AWUSER[10:0]),
        .HBM01_AXI_awvalid(noc_tg_1_M_AXI_AWVALID),
        .HBM01_AXI_bid(noc_tg_1_M_AXI_BID),
        .HBM01_AXI_bready(noc_tg_1_M_AXI_BREADY),
        .HBM01_AXI_bresp(noc_tg_1_M_AXI_BRESP),
        .HBM01_AXI_buser(noc_tg_1_M_AXI_BUSER),
        .HBM01_AXI_bvalid(noc_tg_1_M_AXI_BVALID),
        .HBM01_AXI_rdata(noc_tg_1_M_AXI_RDATA),
        .HBM01_AXI_rid(noc_tg_1_M_AXI_RID),
        .HBM01_AXI_rlast(noc_tg_1_M_AXI_RLAST),
        .HBM01_AXI_rready(noc_tg_1_M_AXI_RREADY),
        .HBM01_AXI_rresp(noc_tg_1_M_AXI_RRESP),
        .HBM01_AXI_rvalid(noc_tg_1_M_AXI_RVALID),
        .HBM01_AXI_wdata(noc_tg_1_M_AXI_WDATA),
        .HBM01_AXI_wlast(noc_tg_1_M_AXI_WLAST),
        .HBM01_AXI_wready(noc_tg_1_M_AXI_WREADY),
        .HBM01_AXI_wstrb(noc_tg_1_M_AXI_WSTRB),
        .HBM01_AXI_wvalid(noc_tg_1_M_AXI_WVALID),
        .HBM02_AXI_araddr(noc_tg_2_M_AXI_ARADDR),
        .HBM02_AXI_arburst(noc_tg_2_M_AXI_ARBURST),
        .HBM02_AXI_arcache(noc_tg_2_M_AXI_ARCACHE),
        .HBM02_AXI_arid(noc_tg_2_M_AXI_ARID),
        .HBM02_AXI_arlen(noc_tg_2_M_AXI_ARLEN),
        .HBM02_AXI_arlock(noc_tg_2_M_AXI_ARLOCK),
        .HBM02_AXI_arprot(noc_tg_2_M_AXI_ARPROT),
        .HBM02_AXI_arready(noc_tg_2_M_AXI_ARREADY),
        .HBM02_AXI_arsize(noc_tg_2_M_AXI_ARSIZE),
        .HBM02_AXI_aruser(noc_tg_2_M_AXI_ARUSER[10:0]),
        .HBM02_AXI_arvalid(noc_tg_2_M_AXI_ARVALID),
        .HBM02_AXI_awaddr(noc_tg_2_M_AXI_AWADDR),
        .HBM02_AXI_awburst(noc_tg_2_M_AXI_AWBURST),
        .HBM02_AXI_awcache(noc_tg_2_M_AXI_AWCACHE),
        .HBM02_AXI_awid(noc_tg_2_M_AXI_AWID),
        .HBM02_AXI_awlen(noc_tg_2_M_AXI_AWLEN),
        .HBM02_AXI_awlock(noc_tg_2_M_AXI_AWLOCK),
        .HBM02_AXI_awprot(noc_tg_2_M_AXI_AWPROT),
        .HBM02_AXI_awready(noc_tg_2_M_AXI_AWREADY),
        .HBM02_AXI_awsize(noc_tg_2_M_AXI_AWSIZE),
        .HBM02_AXI_awuser(noc_tg_2_M_AXI_AWUSER[10:0]),
        .HBM02_AXI_awvalid(noc_tg_2_M_AXI_AWVALID),
        .HBM02_AXI_bid(noc_tg_2_M_AXI_BID),
        .HBM02_AXI_bready(noc_tg_2_M_AXI_BREADY),
        .HBM02_AXI_bresp(noc_tg_2_M_AXI_BRESP),
        .HBM02_AXI_buser(noc_tg_2_M_AXI_BUSER),
        .HBM02_AXI_bvalid(noc_tg_2_M_AXI_BVALID),
        .HBM02_AXI_rdata(noc_tg_2_M_AXI_RDATA),
        .HBM02_AXI_rid(noc_tg_2_M_AXI_RID),
        .HBM02_AXI_rlast(noc_tg_2_M_AXI_RLAST),
        .HBM02_AXI_rready(noc_tg_2_M_AXI_RREADY),
        .HBM02_AXI_rresp(noc_tg_2_M_AXI_RRESP),
        .HBM02_AXI_rvalid(noc_tg_2_M_AXI_RVALID),
        .HBM02_AXI_wdata(noc_tg_2_M_AXI_WDATA),
        .HBM02_AXI_wlast(noc_tg_2_M_AXI_WLAST),
        .HBM02_AXI_wready(noc_tg_2_M_AXI_WREADY),
        .HBM02_AXI_wstrb(noc_tg_2_M_AXI_WSTRB),
        .HBM02_AXI_wvalid(noc_tg_2_M_AXI_WVALID),
        .HBM03_AXI_araddr(noc_tg_3_M_AXI_ARADDR),
        .HBM03_AXI_arburst(noc_tg_3_M_AXI_ARBURST),
        .HBM03_AXI_arcache(noc_tg_3_M_AXI_ARCACHE),
        .HBM03_AXI_arid(noc_tg_3_M_AXI_ARID),
        .HBM03_AXI_arlen(noc_tg_3_M_AXI_ARLEN),
        .HBM03_AXI_arlock(noc_tg_3_M_AXI_ARLOCK),
        .HBM03_AXI_arprot(noc_tg_3_M_AXI_ARPROT),
        .HBM03_AXI_arready(noc_tg_3_M_AXI_ARREADY),
        .HBM03_AXI_arsize(noc_tg_3_M_AXI_ARSIZE),
        .HBM03_AXI_aruser(noc_tg_3_M_AXI_ARUSER[10:0]),
        .HBM03_AXI_arvalid(noc_tg_3_M_AXI_ARVALID),
        .HBM03_AXI_awaddr(noc_tg_3_M_AXI_AWADDR),
        .HBM03_AXI_awburst(noc_tg_3_M_AXI_AWBURST),
        .HBM03_AXI_awcache(noc_tg_3_M_AXI_AWCACHE),
        .HBM03_AXI_awid(noc_tg_3_M_AXI_AWID),
        .HBM03_AXI_awlen(noc_tg_3_M_AXI_AWLEN),
        .HBM03_AXI_awlock(noc_tg_3_M_AXI_AWLOCK),
        .HBM03_AXI_awprot(noc_tg_3_M_AXI_AWPROT),
        .HBM03_AXI_awready(noc_tg_3_M_AXI_AWREADY),
        .HBM03_AXI_awsize(noc_tg_3_M_AXI_AWSIZE),
        .HBM03_AXI_awuser(noc_tg_3_M_AXI_AWUSER[10:0]),
        .HBM03_AXI_awvalid(noc_tg_3_M_AXI_AWVALID),
        .HBM03_AXI_bid(noc_tg_3_M_AXI_BID),
        .HBM03_AXI_bready(noc_tg_3_M_AXI_BREADY),
        .HBM03_AXI_bresp(noc_tg_3_M_AXI_BRESP),
        .HBM03_AXI_buser(noc_tg_3_M_AXI_BUSER),
        .HBM03_AXI_bvalid(noc_tg_3_M_AXI_BVALID),
        .HBM03_AXI_rdata(noc_tg_3_M_AXI_RDATA),
        .HBM03_AXI_rid(noc_tg_3_M_AXI_RID),
        .HBM03_AXI_rlast(noc_tg_3_M_AXI_RLAST),
        .HBM03_AXI_rready(noc_tg_3_M_AXI_RREADY),
        .HBM03_AXI_rresp(noc_tg_3_M_AXI_RRESP),
        .HBM03_AXI_rvalid(noc_tg_3_M_AXI_RVALID),
        .HBM03_AXI_wdata(noc_tg_3_M_AXI_WDATA),
        .HBM03_AXI_wlast(noc_tg_3_M_AXI_WLAST),
        .HBM03_AXI_wready(noc_tg_3_M_AXI_WREADY),
        .HBM03_AXI_wstrb(noc_tg_3_M_AXI_WSTRB),
        .HBM03_AXI_wvalid(noc_tg_3_M_AXI_WVALID),
        .aclk0(noc_clk_gen_axi_clk_0));
  design_2_axis_ila_0_0 axis_ila_0
       (.SLOT_0_AXI_araddr(noc_tg_M_AXI_ARADDR),
        .SLOT_0_AXI_arburst(noc_tg_M_AXI_ARBURST),
        .SLOT_0_AXI_arcache(noc_tg_M_AXI_ARCACHE),
        .SLOT_0_AXI_arid(noc_tg_M_AXI_ARID),
        .SLOT_0_AXI_arlen(noc_tg_M_AXI_ARLEN),
        .SLOT_0_AXI_arlock(noc_tg_M_AXI_ARLOCK),
        .SLOT_0_AXI_arprot(noc_tg_M_AXI_ARPROT),
        .SLOT_0_AXI_arqos(noc_tg_M_AXI_ARQOS),
        .SLOT_0_AXI_arready(noc_tg_M_AXI_ARREADY),
        .SLOT_0_AXI_arregion(noc_tg_M_AXI_ARREGION),
        .SLOT_0_AXI_arsize(noc_tg_M_AXI_ARSIZE),
        .SLOT_0_AXI_aruser(noc_tg_M_AXI_ARUSER),
        .SLOT_0_AXI_arvalid(noc_tg_M_AXI_ARVALID),
        .SLOT_0_AXI_awaddr(noc_tg_M_AXI_AWADDR),
        .SLOT_0_AXI_awburst(noc_tg_M_AXI_AWBURST),
        .SLOT_0_AXI_awcache(noc_tg_M_AXI_AWCACHE),
        .SLOT_0_AXI_awid(noc_tg_M_AXI_AWID),
        .SLOT_0_AXI_awlen(noc_tg_M_AXI_AWLEN),
        .SLOT_0_AXI_awlock(noc_tg_M_AXI_AWLOCK),
        .SLOT_0_AXI_awprot(noc_tg_M_AXI_AWPROT),
        .SLOT_0_AXI_awqos(noc_tg_M_AXI_AWQOS),
        .SLOT_0_AXI_awready(noc_tg_M_AXI_AWREADY),
        .SLOT_0_AXI_awregion(noc_tg_M_AXI_AWREGION),
        .SLOT_0_AXI_awsize(noc_tg_M_AXI_AWSIZE),
        .SLOT_0_AXI_awuser(noc_tg_M_AXI_AWUSER),
        .SLOT_0_AXI_awvalid(noc_tg_M_AXI_AWVALID),
        .SLOT_0_AXI_bid(noc_tg_M_AXI_BID),
        .SLOT_0_AXI_bready(noc_tg_M_AXI_BREADY),
        .SLOT_0_AXI_bresp(noc_tg_M_AXI_BRESP),
        .SLOT_0_AXI_buser(noc_tg_M_AXI_BUSER),
        .SLOT_0_AXI_bvalid(noc_tg_M_AXI_BVALID),
        .SLOT_0_AXI_rdata(noc_tg_M_AXI_RDATA),
        .SLOT_0_AXI_rid(noc_tg_M_AXI_RID),
        .SLOT_0_AXI_rlast(noc_tg_M_AXI_RLAST),
        .SLOT_0_AXI_rready(noc_tg_M_AXI_RREADY),
        .SLOT_0_AXI_rresp(noc_tg_M_AXI_RRESP),
        .SLOT_0_AXI_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SLOT_0_AXI_rvalid(noc_tg_M_AXI_RVALID),
        .SLOT_0_AXI_wdata(noc_tg_M_AXI_WDATA),
        .SLOT_0_AXI_wlast(noc_tg_M_AXI_WLAST),
        .SLOT_0_AXI_wready(noc_tg_M_AXI_WREADY),
        .SLOT_0_AXI_wstrb(noc_tg_M_AXI_WSTRB),
        .SLOT_0_AXI_wuser(noc_tg_M_AXI_WUSER),
        .SLOT_0_AXI_wvalid(noc_tg_M_AXI_WVALID),
        .clk(noc_clk_gen_axi_clk_0),
        .resetn(noc_clk_gen_axi_rst_0_n));
  design_2_clk_wizard_0_0 clk_wizard_0
       (.clk_in1(versal_cips_0_pl0_ref_clk),
        .clk_out1(clk_wizard_0_clk_out1));
  design_2_noc_clk_gen_0 noc_clk_gen
       (.axi_clk_0(noc_clk_gen_axi_clk_0),
        .axi_clk_in_0(clk_wizard_0_clk_out1),
        .axi_rst_0_n(noc_clk_gen_axi_rst_0_n),
        .axi_rst_in_0_n(proc_sys_reset_0_peripheral_aresetn));
  design_2_noc_sim_trig_0 noc_sim_trig
       (.all_done_00(noc_tg_axi_tg_done),
        .all_done_01(noc_tg_1_axi_tg_done),
        .all_done_02(noc_tg_2_axi_tg_done),
        .all_done_03(noc_tg_3_axi_tg_done),
        .pclk(noc_clk_gen_axi_clk_0),
        .ph_trig_in_00(1'b0),
        .ph_trig_in_01(1'b0),
        .ph_trig_in_02(1'b0),
        .ph_trig_in_03(1'b0),
        .ph_trig_out(noc_sim_trig_ph_trig_out),
        .rst_n(noc_clk_gen_axi_rst_0_n),
        .trig_00(noc_sim_trig_trig_00),
        .trig_01(noc_sim_trig_trig_01),
        .trig_02(noc_sim_trig_trig_02),
        .trig_03(noc_sim_trig_trig_03));
  design_2_noc_tg_0 noc_tg
       (.axi_araddr(noc_tg_M_AXI_ARADDR),
        .axi_arburst(noc_tg_M_AXI_ARBURST),
        .axi_arcache(noc_tg_M_AXI_ARCACHE),
        .axi_arid(noc_tg_M_AXI_ARID),
        .axi_arlen(noc_tg_M_AXI_ARLEN),
        .axi_arlock(noc_tg_M_AXI_ARLOCK),
        .axi_arprot(noc_tg_M_AXI_ARPROT),
        .axi_arqos(noc_tg_M_AXI_ARQOS),
        .axi_arready(noc_tg_M_AXI_ARREADY),
        .axi_arregion(noc_tg_M_AXI_ARREGION),
        .axi_arsize(noc_tg_M_AXI_ARSIZE),
        .axi_aruser(noc_tg_M_AXI_ARUSER),
        .axi_arvalid(noc_tg_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_M_AXI_AWADDR),
        .axi_awburst(noc_tg_M_AXI_AWBURST),
        .axi_awcache(noc_tg_M_AXI_AWCACHE),
        .axi_awid(noc_tg_M_AXI_AWID),
        .axi_awlen(noc_tg_M_AXI_AWLEN),
        .axi_awlock(noc_tg_M_AXI_AWLOCK),
        .axi_awprot(noc_tg_M_AXI_AWPROT),
        .axi_awqos(noc_tg_M_AXI_AWQOS),
        .axi_awready(noc_tg_M_AXI_AWREADY),
        .axi_awregion(noc_tg_M_AXI_AWREGION),
        .axi_awsize(noc_tg_M_AXI_AWSIZE),
        .axi_awuser(noc_tg_M_AXI_AWUSER),
        .axi_awvalid(noc_tg_M_AXI_AWVALID),
        .axi_bid(noc_tg_M_AXI_BID),
        .axi_bready(noc_tg_M_AXI_BREADY),
        .axi_bresp(noc_tg_M_AXI_BRESP),
        .axi_buser(noc_tg_M_AXI_BUSER),
        .axi_bvalid(noc_tg_M_AXI_BVALID),
        .axi_rdata(noc_tg_M_AXI_RDATA),
        .axi_rid(noc_tg_M_AXI_RID),
        .axi_rlast(noc_tg_M_AXI_RLAST),
        .axi_rready(noc_tg_M_AXI_RREADY),
        .axi_rresp(noc_tg_M_AXI_RRESP),
        .axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rvalid(noc_tg_M_AXI_RVALID),
        .axi_tg_done(noc_tg_axi_tg_done),
        .axi_tg_start(noc_sim_trig_trig_00),
        .axi_wdata(noc_tg_M_AXI_WDATA),
        .axi_wlast(noc_tg_M_AXI_WLAST),
        .axi_wready(noc_tg_M_AXI_WREADY),
        .axi_wstrb(noc_tg_M_AXI_WSTRB),
        .axi_wuser(noc_tg_M_AXI_WUSER),
        .axi_wvalid(noc_tg_M_AXI_WVALID),
        .clk(noc_clk_gen_axi_clk_0),
        .tg_rst_n(noc_clk_gen_axi_rst_0_n),
        .trigger_in(noc_sim_trig_ph_trig_out));
  design_2_noc_tg_1_0 noc_tg_1
       (.axi_araddr(noc_tg_1_M_AXI_ARADDR),
        .axi_arburst(noc_tg_1_M_AXI_ARBURST),
        .axi_arcache(noc_tg_1_M_AXI_ARCACHE),
        .axi_arid(noc_tg_1_M_AXI_ARID),
        .axi_arlen(noc_tg_1_M_AXI_ARLEN),
        .axi_arlock(noc_tg_1_M_AXI_ARLOCK),
        .axi_arprot(noc_tg_1_M_AXI_ARPROT),
        .axi_arready(noc_tg_1_M_AXI_ARREADY),
        .axi_arsize(noc_tg_1_M_AXI_ARSIZE),
        .axi_aruser(noc_tg_1_M_AXI_ARUSER),
        .axi_arvalid(noc_tg_1_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_1_M_AXI_AWADDR),
        .axi_awburst(noc_tg_1_M_AXI_AWBURST),
        .axi_awcache(noc_tg_1_M_AXI_AWCACHE),
        .axi_awid(noc_tg_1_M_AXI_AWID),
        .axi_awlen(noc_tg_1_M_AXI_AWLEN),
        .axi_awlock(noc_tg_1_M_AXI_AWLOCK),
        .axi_awprot(noc_tg_1_M_AXI_AWPROT),
        .axi_awready(noc_tg_1_M_AXI_AWREADY),
        .axi_awsize(noc_tg_1_M_AXI_AWSIZE),
        .axi_awuser(noc_tg_1_M_AXI_AWUSER),
        .axi_awvalid(noc_tg_1_M_AXI_AWVALID),
        .axi_bid(noc_tg_1_M_AXI_BID),
        .axi_bready(noc_tg_1_M_AXI_BREADY),
        .axi_bresp(noc_tg_1_M_AXI_BRESP),
        .axi_buser(noc_tg_1_M_AXI_BUSER),
        .axi_bvalid(noc_tg_1_M_AXI_BVALID),
        .axi_rdata(noc_tg_1_M_AXI_RDATA),
        .axi_rid(noc_tg_1_M_AXI_RID),
        .axi_rlast(noc_tg_1_M_AXI_RLAST),
        .axi_rready(noc_tg_1_M_AXI_RREADY),
        .axi_rresp(noc_tg_1_M_AXI_RRESP),
        .axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rvalid(noc_tg_1_M_AXI_RVALID),
        .axi_tg_done(noc_tg_1_axi_tg_done),
        .axi_tg_start(noc_sim_trig_trig_01),
        .axi_wdata(noc_tg_1_M_AXI_WDATA),
        .axi_wlast(noc_tg_1_M_AXI_WLAST),
        .axi_wready(noc_tg_1_M_AXI_WREADY),
        .axi_wstrb(noc_tg_1_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_1_M_AXI_WVALID),
        .clk(noc_clk_gen_axi_clk_0),
        .tg_rst_n(noc_clk_gen_axi_rst_0_n),
        .trigger_in(noc_sim_trig_ph_trig_out));
  design_2_noc_tg_2_0 noc_tg_2
       (.axi_araddr(noc_tg_2_M_AXI_ARADDR),
        .axi_arburst(noc_tg_2_M_AXI_ARBURST),
        .axi_arcache(noc_tg_2_M_AXI_ARCACHE),
        .axi_arid(noc_tg_2_M_AXI_ARID),
        .axi_arlen(noc_tg_2_M_AXI_ARLEN),
        .axi_arlock(noc_tg_2_M_AXI_ARLOCK),
        .axi_arprot(noc_tg_2_M_AXI_ARPROT),
        .axi_arready(noc_tg_2_M_AXI_ARREADY),
        .axi_arsize(noc_tg_2_M_AXI_ARSIZE),
        .axi_aruser(noc_tg_2_M_AXI_ARUSER),
        .axi_arvalid(noc_tg_2_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_2_M_AXI_AWADDR),
        .axi_awburst(noc_tg_2_M_AXI_AWBURST),
        .axi_awcache(noc_tg_2_M_AXI_AWCACHE),
        .axi_awid(noc_tg_2_M_AXI_AWID),
        .axi_awlen(noc_tg_2_M_AXI_AWLEN),
        .axi_awlock(noc_tg_2_M_AXI_AWLOCK),
        .axi_awprot(noc_tg_2_M_AXI_AWPROT),
        .axi_awready(noc_tg_2_M_AXI_AWREADY),
        .axi_awsize(noc_tg_2_M_AXI_AWSIZE),
        .axi_awuser(noc_tg_2_M_AXI_AWUSER),
        .axi_awvalid(noc_tg_2_M_AXI_AWVALID),
        .axi_bid(noc_tg_2_M_AXI_BID),
        .axi_bready(noc_tg_2_M_AXI_BREADY),
        .axi_bresp(noc_tg_2_M_AXI_BRESP),
        .axi_buser(noc_tg_2_M_AXI_BUSER),
        .axi_bvalid(noc_tg_2_M_AXI_BVALID),
        .axi_rdata(noc_tg_2_M_AXI_RDATA),
        .axi_rid(noc_tg_2_M_AXI_RID),
        .axi_rlast(noc_tg_2_M_AXI_RLAST),
        .axi_rready(noc_tg_2_M_AXI_RREADY),
        .axi_rresp(noc_tg_2_M_AXI_RRESP),
        .axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rvalid(noc_tg_2_M_AXI_RVALID),
        .axi_tg_done(noc_tg_2_axi_tg_done),
        .axi_tg_start(noc_sim_trig_trig_02),
        .axi_wdata(noc_tg_2_M_AXI_WDATA),
        .axi_wlast(noc_tg_2_M_AXI_WLAST),
        .axi_wready(noc_tg_2_M_AXI_WREADY),
        .axi_wstrb(noc_tg_2_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_2_M_AXI_WVALID),
        .clk(noc_clk_gen_axi_clk_0),
        .tg_rst_n(noc_clk_gen_axi_rst_0_n),
        .trigger_in(noc_sim_trig_ph_trig_out));
  design_2_noc_tg_3_0 noc_tg_3
       (.axi_araddr(noc_tg_3_M_AXI_ARADDR),
        .axi_arburst(noc_tg_3_M_AXI_ARBURST),
        .axi_arcache(noc_tg_3_M_AXI_ARCACHE),
        .axi_arid(noc_tg_3_M_AXI_ARID),
        .axi_arlen(noc_tg_3_M_AXI_ARLEN),
        .axi_arlock(noc_tg_3_M_AXI_ARLOCK),
        .axi_arprot(noc_tg_3_M_AXI_ARPROT),
        .axi_arready(noc_tg_3_M_AXI_ARREADY),
        .axi_arsize(noc_tg_3_M_AXI_ARSIZE),
        .axi_aruser(noc_tg_3_M_AXI_ARUSER),
        .axi_arvalid(noc_tg_3_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_3_M_AXI_AWADDR),
        .axi_awburst(noc_tg_3_M_AXI_AWBURST),
        .axi_awcache(noc_tg_3_M_AXI_AWCACHE),
        .axi_awid(noc_tg_3_M_AXI_AWID),
        .axi_awlen(noc_tg_3_M_AXI_AWLEN),
        .axi_awlock(noc_tg_3_M_AXI_AWLOCK),
        .axi_awprot(noc_tg_3_M_AXI_AWPROT),
        .axi_awready(noc_tg_3_M_AXI_AWREADY),
        .axi_awsize(noc_tg_3_M_AXI_AWSIZE),
        .axi_awuser(noc_tg_3_M_AXI_AWUSER),
        .axi_awvalid(noc_tg_3_M_AXI_AWVALID),
        .axi_bid(noc_tg_3_M_AXI_BID),
        .axi_bready(noc_tg_3_M_AXI_BREADY),
        .axi_bresp(noc_tg_3_M_AXI_BRESP),
        .axi_buser(noc_tg_3_M_AXI_BUSER),
        .axi_bvalid(noc_tg_3_M_AXI_BVALID),
        .axi_rdata(noc_tg_3_M_AXI_RDATA),
        .axi_rid(noc_tg_3_M_AXI_RID),
        .axi_rlast(noc_tg_3_M_AXI_RLAST),
        .axi_rready(noc_tg_3_M_AXI_RREADY),
        .axi_rresp(noc_tg_3_M_AXI_RRESP),
        .axi_ruser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_rvalid(noc_tg_3_M_AXI_RVALID),
        .axi_tg_done(noc_tg_3_axi_tg_done),
        .axi_tg_start(noc_sim_trig_trig_03),
        .axi_wdata(noc_tg_3_M_AXI_WDATA),
        .axi_wlast(noc_tg_3_M_AXI_WLAST),
        .axi_wready(noc_tg_3_M_AXI_WREADY),
        .axi_wstrb(noc_tg_3_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_3_M_AXI_WVALID),
        .clk(noc_clk_gen_axi_clk_0),
        .tg_rst_n(noc_clk_gen_axi_rst_0_n),
        .trigger_in(noc_sim_trig_ph_trig_out));
  design_2_noc_tg_pmon_0 noc_tg_pmon
       (.axi_aclk(noc_clk_gen_axi_clk_0),
        .axi_araddr(noc_tg_M_AXI_ARADDR),
        .axi_arburst(noc_tg_M_AXI_ARBURST),
        .axi_arcache(noc_tg_M_AXI_ARCACHE),
        .axi_arid(noc_tg_M_AXI_ARID),
        .axi_arlen(noc_tg_M_AXI_ARLEN),
        .axi_arready(noc_tg_M_AXI_ARREADY),
        .axi_arsize(noc_tg_M_AXI_ARSIZE),
        .axi_arst_n(noc_clk_gen_axi_rst_0_n),
        .axi_arvalid(noc_tg_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_M_AXI_AWADDR),
        .axi_awburst(noc_tg_M_AXI_AWBURST),
        .axi_awcache(noc_tg_M_AXI_AWCACHE),
        .axi_awid(noc_tg_M_AXI_AWID),
        .axi_awlen(noc_tg_M_AXI_AWLEN),
        .axi_awprot(noc_tg_M_AXI_AWPROT),
        .axi_awready(noc_tg_M_AXI_AWREADY),
        .axi_awsize(noc_tg_M_AXI_AWSIZE),
        .axi_awvalid(noc_tg_M_AXI_AWVALID),
        .axi_bid(noc_tg_M_AXI_BID),
        .axi_bready(noc_tg_M_AXI_BREADY),
        .axi_bresp(noc_tg_M_AXI_BRESP),
        .axi_bvalid(noc_tg_M_AXI_BVALID),
        .axi_rdata(noc_tg_M_AXI_RDATA),
        .axi_rid(noc_tg_M_AXI_RID),
        .axi_rlast(noc_tg_M_AXI_RLAST),
        .axi_rready(noc_tg_M_AXI_RREADY),
        .axi_rresp(noc_tg_M_AXI_RRESP),
        .axi_rvalid(noc_tg_M_AXI_RVALID),
        .axi_wdata(noc_tg_M_AXI_WDATA),
        .axi_wlast(noc_tg_M_AXI_WLAST),
        .axi_wready(noc_tg_M_AXI_WREADY),
        .axi_wstrb(noc_tg_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_M_AXI_WVALID));
  design_2_noc_tg_pmon_1_0 noc_tg_pmon_1
       (.axi_aclk(noc_clk_gen_axi_clk_0),
        .axi_araddr(noc_tg_1_M_AXI_ARADDR),
        .axi_arburst(noc_tg_1_M_AXI_ARBURST),
        .axi_arcache(noc_tg_1_M_AXI_ARCACHE),
        .axi_arid(noc_tg_1_M_AXI_ARID),
        .axi_arlen(noc_tg_1_M_AXI_ARLEN),
        .axi_arready(noc_tg_1_M_AXI_ARREADY),
        .axi_arsize(noc_tg_1_M_AXI_ARSIZE),
        .axi_arst_n(noc_clk_gen_axi_rst_0_n),
        .axi_arvalid(noc_tg_1_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_1_M_AXI_AWADDR),
        .axi_awburst(noc_tg_1_M_AXI_AWBURST),
        .axi_awcache(noc_tg_1_M_AXI_AWCACHE),
        .axi_awid(noc_tg_1_M_AXI_AWID),
        .axi_awlen(noc_tg_1_M_AXI_AWLEN),
        .axi_awprot(noc_tg_1_M_AXI_AWPROT),
        .axi_awready(noc_tg_1_M_AXI_AWREADY),
        .axi_awsize(noc_tg_1_M_AXI_AWSIZE),
        .axi_awvalid(noc_tg_1_M_AXI_AWVALID),
        .axi_bid(noc_tg_1_M_AXI_BID),
        .axi_bready(noc_tg_1_M_AXI_BREADY),
        .axi_bresp(noc_tg_1_M_AXI_BRESP),
        .axi_bvalid(noc_tg_1_M_AXI_BVALID),
        .axi_rdata(noc_tg_1_M_AXI_RDATA),
        .axi_rid(noc_tg_1_M_AXI_RID),
        .axi_rlast(noc_tg_1_M_AXI_RLAST),
        .axi_rready(noc_tg_1_M_AXI_RREADY),
        .axi_rresp(noc_tg_1_M_AXI_RRESP),
        .axi_rvalid(noc_tg_1_M_AXI_RVALID),
        .axi_wdata(noc_tg_1_M_AXI_WDATA),
        .axi_wlast(noc_tg_1_M_AXI_WLAST),
        .axi_wready(noc_tg_1_M_AXI_WREADY),
        .axi_wstrb(noc_tg_1_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_1_M_AXI_WVALID));
  design_2_noc_tg_pmon_2_0 noc_tg_pmon_2
       (.axi_aclk(noc_clk_gen_axi_clk_0),
        .axi_araddr(noc_tg_2_M_AXI_ARADDR),
        .axi_arburst(noc_tg_2_M_AXI_ARBURST),
        .axi_arcache(noc_tg_2_M_AXI_ARCACHE),
        .axi_arid(noc_tg_2_M_AXI_ARID),
        .axi_arlen(noc_tg_2_M_AXI_ARLEN),
        .axi_arready(noc_tg_2_M_AXI_ARREADY),
        .axi_arsize(noc_tg_2_M_AXI_ARSIZE),
        .axi_arst_n(noc_clk_gen_axi_rst_0_n),
        .axi_arvalid(noc_tg_2_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_2_M_AXI_AWADDR),
        .axi_awburst(noc_tg_2_M_AXI_AWBURST),
        .axi_awcache(noc_tg_2_M_AXI_AWCACHE),
        .axi_awid(noc_tg_2_M_AXI_AWID),
        .axi_awlen(noc_tg_2_M_AXI_AWLEN),
        .axi_awprot(noc_tg_2_M_AXI_AWPROT),
        .axi_awready(noc_tg_2_M_AXI_AWREADY),
        .axi_awsize(noc_tg_2_M_AXI_AWSIZE),
        .axi_awvalid(noc_tg_2_M_AXI_AWVALID),
        .axi_bid(noc_tg_2_M_AXI_BID),
        .axi_bready(noc_tg_2_M_AXI_BREADY),
        .axi_bresp(noc_tg_2_M_AXI_BRESP),
        .axi_bvalid(noc_tg_2_M_AXI_BVALID),
        .axi_rdata(noc_tg_2_M_AXI_RDATA),
        .axi_rid(noc_tg_2_M_AXI_RID),
        .axi_rlast(noc_tg_2_M_AXI_RLAST),
        .axi_rready(noc_tg_2_M_AXI_RREADY),
        .axi_rresp(noc_tg_2_M_AXI_RRESP),
        .axi_rvalid(noc_tg_2_M_AXI_RVALID),
        .axi_wdata(noc_tg_2_M_AXI_WDATA),
        .axi_wlast(noc_tg_2_M_AXI_WLAST),
        .axi_wready(noc_tg_2_M_AXI_WREADY),
        .axi_wstrb(noc_tg_2_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_2_M_AXI_WVALID));
  design_2_noc_tg_pmon_3_0 noc_tg_pmon_3
       (.axi_aclk(noc_clk_gen_axi_clk_0),
        .axi_araddr(noc_tg_3_M_AXI_ARADDR),
        .axi_arburst(noc_tg_3_M_AXI_ARBURST),
        .axi_arcache(noc_tg_3_M_AXI_ARCACHE),
        .axi_arid(noc_tg_3_M_AXI_ARID),
        .axi_arlen(noc_tg_3_M_AXI_ARLEN),
        .axi_arready(noc_tg_3_M_AXI_ARREADY),
        .axi_arsize(noc_tg_3_M_AXI_ARSIZE),
        .axi_arst_n(noc_clk_gen_axi_rst_0_n),
        .axi_arvalid(noc_tg_3_M_AXI_ARVALID),
        .axi_awaddr(noc_tg_3_M_AXI_AWADDR),
        .axi_awburst(noc_tg_3_M_AXI_AWBURST),
        .axi_awcache(noc_tg_3_M_AXI_AWCACHE),
        .axi_awid(noc_tg_3_M_AXI_AWID),
        .axi_awlen(noc_tg_3_M_AXI_AWLEN),
        .axi_awprot(noc_tg_3_M_AXI_AWPROT),
        .axi_awready(noc_tg_3_M_AXI_AWREADY),
        .axi_awsize(noc_tg_3_M_AXI_AWSIZE),
        .axi_awvalid(noc_tg_3_M_AXI_AWVALID),
        .axi_bid(noc_tg_3_M_AXI_BID),
        .axi_bready(noc_tg_3_M_AXI_BREADY),
        .axi_bresp(noc_tg_3_M_AXI_BRESP),
        .axi_bvalid(noc_tg_3_M_AXI_BVALID),
        .axi_rdata(noc_tg_3_M_AXI_RDATA),
        .axi_rid(noc_tg_3_M_AXI_RID),
        .axi_rlast(noc_tg_3_M_AXI_RLAST),
        .axi_rready(noc_tg_3_M_AXI_RREADY),
        .axi_rresp(noc_tg_3_M_AXI_RRESP),
        .axi_rvalid(noc_tg_3_M_AXI_RVALID),
        .axi_wdata(noc_tg_3_M_AXI_WDATA),
        .axi_wlast(noc_tg_3_M_AXI_WLAST),
        .axi_wready(noc_tg_3_M_AXI_WREADY),
        .axi_wstrb(noc_tg_3_M_AXI_WSTRB),
        .axi_wvalid(noc_tg_3_M_AXI_WVALID));
  design_2_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(versal_cips_0_pl0_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wizard_0_clk_out1));
  design_2_versal_cips_0_0 versal_cips_0
       (.pl0_ref_clk(versal_cips_0_pl0_ref_clk),
        .pl0_resetn(versal_cips_0_pl0_resetn));
endmodule
