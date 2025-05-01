//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
//Date        : Wed Apr 30 18:42:07 2025
//Host        : younas-Latitude-7280 running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi_noc_cnt=1,da_board_cnt=4,da_clkrst_cnt=4,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_100MHz,
    diff_clock_rtl_0_clk_n,
    diff_clock_rtl_0_clk_p,
    reset_rtl_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN design_1_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clock_rtl_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input diff_clock_rtl_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clock_rtl_0 CLK_P" *) input diff_clock_rtl_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;

  wire clk_100MHz;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire diff_clock_rtl_0_clk_n;
  wire diff_clock_rtl_0_clk_p;
  wire noc_clk_gen_axi_clk_0;
  wire noc_clk_gen_axi_rst_0_n;
  wire noc_sim_trig_ph_trig_out;
  wire noc_sim_trig_trig_00;
  wire [63:0]noc_tg_M_AXI_ARADDR;
  wire [1:0]noc_tg_M_AXI_ARBURST;
  wire [3:0]noc_tg_M_AXI_ARCACHE;
  wire [6:0]noc_tg_M_AXI_ARID;
  wire [7:0]noc_tg_M_AXI_ARLEN;
  wire [0:0]noc_tg_M_AXI_ARLOCK;
  wire [2:0]noc_tg_M_AXI_ARPROT;
  wire [0:0]noc_tg_M_AXI_ARREADY;
  wire [2:0]noc_tg_M_AXI_ARSIZE;
  wire [15:0]noc_tg_M_AXI_ARUSER;
  wire noc_tg_M_AXI_ARVALID;
  wire [63:0]noc_tg_M_AXI_AWADDR;
  wire [1:0]noc_tg_M_AXI_AWBURST;
  wire [3:0]noc_tg_M_AXI_AWCACHE;
  wire [6:0]noc_tg_M_AXI_AWID;
  wire [7:0]noc_tg_M_AXI_AWLEN;
  wire [0:0]noc_tg_M_AXI_AWLOCK;
  wire [2:0]noc_tg_M_AXI_AWPROT;
  wire [0:0]noc_tg_M_AXI_AWREADY;
  wire [2:0]noc_tg_M_AXI_AWSIZE;
  wire [15:0]noc_tg_M_AXI_AWUSER;
  wire noc_tg_M_AXI_AWVALID;
  wire [6:0]noc_tg_M_AXI_BID;
  wire noc_tg_M_AXI_BREADY;
  wire [1:0]noc_tg_M_AXI_BRESP;
  wire [15:0]noc_tg_M_AXI_BUSER;
  wire [0:0]noc_tg_M_AXI_BVALID;
  wire [255:0]noc_tg_M_AXI_RDATA;
  wire [6:0]noc_tg_M_AXI_RID;
  wire [0:0]noc_tg_M_AXI_RLAST;
  wire noc_tg_M_AXI_RREADY;
  wire [1:0]noc_tg_M_AXI_RRESP;
  wire [0:0]noc_tg_M_AXI_RVALID;
  wire [255:0]noc_tg_M_AXI_WDATA;
  wire noc_tg_M_AXI_WLAST;
  wire [0:0]noc_tg_M_AXI_WREADY;
  wire [31:0]noc_tg_M_AXI_WSTRB;
  wire noc_tg_M_AXI_WVALID;
  wire noc_tg_axi_tg_done;
  wire reset_rtl_0;
  wire [0:0]rst_clk_wiz_100M_peripheral_aresetn;

  design_1_axi_noc_0_0 axi_noc_0
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
        .aclk0(noc_clk_gen_axi_clk_0));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(clk_100MHz),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_0));
  design_1_noc_clk_gen_0 noc_clk_gen
       (.axi_clk_0(noc_clk_gen_axi_clk_0),
        .axi_clk_in_0(clk_wiz_clk_out1),
        .axi_rst_0_n(noc_clk_gen_axi_rst_0_n),
        .axi_rst_in_0_n(rst_clk_wiz_100M_peripheral_aresetn),
        .sys_clk0_in_n(diff_clock_rtl_0_clk_n),
        .sys_clk0_in_p(diff_clock_rtl_0_clk_p));
  design_1_noc_sim_trig_0 noc_sim_trig
       (.all_done_00(noc_tg_axi_tg_done),
        .pclk(noc_clk_gen_axi_clk_0),
        .ph_trig_in_00(1'b0),
        .ph_trig_out(noc_sim_trig_ph_trig_out),
        .rst_n(noc_clk_gen_axi_rst_0_n),
        .trig_00(noc_sim_trig_trig_00));
  design_1_noc_tg_0 noc_tg
       (.axi_araddr(noc_tg_M_AXI_ARADDR),
        .axi_arburst(noc_tg_M_AXI_ARBURST),
        .axi_arcache(noc_tg_M_AXI_ARCACHE),
        .axi_arid(noc_tg_M_AXI_ARID),
        .axi_arlen(noc_tg_M_AXI_ARLEN),
        .axi_arlock(noc_tg_M_AXI_ARLOCK),
        .axi_arprot(noc_tg_M_AXI_ARPROT),
        .axi_arready(noc_tg_M_AXI_ARREADY),
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
        .axi_awready(noc_tg_M_AXI_AWREADY),
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
        .axi_wvalid(noc_tg_M_AXI_WVALID),
        .clk(noc_clk_gen_axi_clk_0),
        .tg_rst_n(noc_clk_gen_axi_rst_0_n),
        .trigger_in(noc_sim_trig_ph_trig_out));
  design_1_noc_tg_pmon_0 noc_tg_pmon
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
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_100M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(noc_clk_gen_axi_rst_0_n),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_100M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_clk_out1));
endmodule
