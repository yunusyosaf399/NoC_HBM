//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_8be5.bd
//Design : bd_8be5
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_8be5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_8be5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "design_1_axi_noc_0_0.hwdef" *) 
module bd_8be5
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARADDR" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME HBM00_AXI, ADDR_WIDTH 64, ARUSER_WIDTH 16, AWUSER_WIDTH 16, BUSER_WIDTH 16, CATEGORY pl_hbm, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, CONNECTIONS HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}, DATA_WIDTH 256, FREQ_HZ 400000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 7, INSERT_VIP 0, MAX_BURST_LENGTH 256, MY_CATEGORY noc, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 16, R_LATENCY 300, R_MAX_BURST_LENGTH 256, R_RATE_LIMITER 10, R_TRAFFIC_CLASS BEST_EFFORT, SUPPORTS_NARROW_BURST 1, WRITE_BUFFER_SIZE 80, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 16, W_MAX_BURST_LENGTH 256, W_RATE_LIMITER 10, W_TRAFFIC_CLASS BEST_EFFORT" *) input [63:0]HBM00_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARBURST" *) input [1:0]HBM00_AXI_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARCACHE" *) input [3:0]HBM00_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARID" *) input [6:0]HBM00_AXI_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLEN" *) input [7:0]HBM00_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARLOCK" *) input [0:0]HBM00_AXI_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARPROT" *) input [2:0]HBM00_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARREADY" *) output [0:0]HBM00_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARSIZE" *) input [2:0]HBM00_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARUSER" *) input [10:0]HBM00_AXI_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI ARVALID" *) input [0:0]HBM00_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWADDR" *) input [63:0]HBM00_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWBURST" *) input [1:0]HBM00_AXI_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWCACHE" *) input [3:0]HBM00_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWID" *) input [6:0]HBM00_AXI_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLEN" *) input [7:0]HBM00_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWLOCK" *) input [0:0]HBM00_AXI_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWPROT" *) input [2:0]HBM00_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWREADY" *) output [0:0]HBM00_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWSIZE" *) input [2:0]HBM00_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWUSER" *) input [10:0]HBM00_AXI_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI AWVALID" *) input [0:0]HBM00_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BID" *) output [6:0]HBM00_AXI_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BREADY" *) input [0:0]HBM00_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BRESP" *) output [1:0]HBM00_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BUSER" *) output [15:0]HBM00_AXI_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI BVALID" *) output [0:0]HBM00_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RDATA" *) output [255:0]HBM00_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RID" *) output [6:0]HBM00_AXI_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RLAST" *) output [0:0]HBM00_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RREADY" *) input [0:0]HBM00_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RRESP" *) output [1:0]HBM00_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI RVALID" *) output [0:0]HBM00_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WDATA" *) input [255:0]HBM00_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WLAST" *) input [0:0]HBM00_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WREADY" *) output [0:0]HBM00_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WSTRB" *) input [31:0]HBM00_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 HBM00_AXI WVALID" *) input [0:0]HBM00_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK0, ASSOCIATED_BUSIF HBM00_AXI, CLK_DOMAIN design_1_noc_clk_gen_0_axi_clk_0, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input aclk0;

  wire [63:0]HBM00_AXI_araddr;
  wire [1:0]HBM00_AXI_arburst;
  wire [3:0]HBM00_AXI_arcache;
  wire [6:0]HBM00_AXI_arid;
  wire [7:0]HBM00_AXI_arlen;
  wire [0:0]HBM00_AXI_arlock;
  wire [2:0]HBM00_AXI_arprot;
  wire \^HBM00_AXI_arready ;
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
  wire \^HBM00_AXI_awready ;
  wire [2:0]HBM00_AXI_awsize;
  wire [10:0]HBM00_AXI_awuser;
  wire [0:0]HBM00_AXI_awvalid;
  wire [6:0]HBM00_AXI_bid;
  wire [0:0]HBM00_AXI_bready;
  wire [1:0]HBM00_AXI_bresp;
  wire [15:0]HBM00_AXI_buser;
  wire \^HBM00_AXI_bvalid ;
  wire [255:0]HBM00_AXI_rdata;
  wire [6:0]HBM00_AXI_rid;
  wire [0:0]HBM00_AXI_rlast;
  wire [0:0]HBM00_AXI_rready;
  wire [1:0]HBM00_AXI_rresp;
  wire \^HBM00_AXI_rvalid ;
  wire [255:0]HBM00_AXI_wdata;
  wire [0:0]HBM00_AXI_wlast;
  wire \^HBM00_AXI_wready ;
  wire [31:0]HBM00_AXI_wstrb;
  wire [0:0]HBM00_AXI_wvalid;
  wire aclk0;
  wire [0:0]const_0_dout;

  assign HBM00_AXI_arready[0] = \^HBM00_AXI_arready ;
  assign HBM00_AXI_awready[0] = \^HBM00_AXI_awready ;
  assign HBM00_AXI_bvalid[0] = \^HBM00_AXI_bvalid ;
  assign HBM00_AXI_rvalid[0] = \^HBM00_AXI_rvalid ;
  assign HBM00_AXI_wready[0] = \^HBM00_AXI_wready ;
  (* DONT_TOUCH *) 
  bd_8be5_HBM00_AXI_nmu_0 HBM00_AXI_nmu
       (.IF_NOC_AXI_ARADDR(HBM00_AXI_araddr),
        .IF_NOC_AXI_ARBURST(HBM00_AXI_arburst),
        .IF_NOC_AXI_ARCACHE(HBM00_AXI_arcache),
        .IF_NOC_AXI_ARID(HBM00_AXI_arid),
        .IF_NOC_AXI_ARLEN(HBM00_AXI_arlen),
        .IF_NOC_AXI_ARLOCK(HBM00_AXI_arlock),
        .IF_NOC_AXI_ARPROT(HBM00_AXI_arprot),
        .IF_NOC_AXI_ARREADY(\^HBM00_AXI_arready ),
        .IF_NOC_AXI_ARSIZE(HBM00_AXI_arsize),
        .IF_NOC_AXI_ARUSER(HBM00_AXI_aruser),
        .IF_NOC_AXI_ARVALID(HBM00_AXI_arvalid),
        .IF_NOC_AXI_AWADDR(HBM00_AXI_awaddr),
        .IF_NOC_AXI_AWBURST(HBM00_AXI_awburst),
        .IF_NOC_AXI_AWCACHE(HBM00_AXI_awcache),
        .IF_NOC_AXI_AWID(HBM00_AXI_awid),
        .IF_NOC_AXI_AWLEN(HBM00_AXI_awlen),
        .IF_NOC_AXI_AWLOCK(HBM00_AXI_awlock),
        .IF_NOC_AXI_AWPROT(HBM00_AXI_awprot),
        .IF_NOC_AXI_AWREADY(\^HBM00_AXI_awready ),
        .IF_NOC_AXI_AWSIZE(HBM00_AXI_awsize),
        .IF_NOC_AXI_AWUSER(HBM00_AXI_awuser),
        .IF_NOC_AXI_AWVALID(HBM00_AXI_awvalid),
        .IF_NOC_AXI_BID(HBM00_AXI_bid),
        .IF_NOC_AXI_BREADY(HBM00_AXI_bready),
        .IF_NOC_AXI_BRESP(HBM00_AXI_bresp),
        .IF_NOC_AXI_BUSER(HBM00_AXI_buser),
        .IF_NOC_AXI_BVALID(\^HBM00_AXI_bvalid ),
        .IF_NOC_AXI_RDATA(HBM00_AXI_rdata),
        .IF_NOC_AXI_RID(HBM00_AXI_rid),
        .IF_NOC_AXI_RLAST(HBM00_AXI_rlast),
        .IF_NOC_AXI_RREADY(HBM00_AXI_rready),
        .IF_NOC_AXI_RRESP(HBM00_AXI_rresp),
        .IF_NOC_AXI_RVALID(\^HBM00_AXI_rvalid ),
        .IF_NOC_AXI_WDATA(HBM00_AXI_wdata),
        .IF_NOC_AXI_WLAST(HBM00_AXI_wlast),
        .IF_NOC_AXI_WREADY(\^HBM00_AXI_wready ),
        .IF_NOC_AXI_WSTRB(HBM00_AXI_wstrb),
        .IF_NOC_AXI_WVALID(HBM00_AXI_wvalid),
        .NMU_RD_DEST_MODE(const_0_dout),
        .NMU_RD_USR_DST({1'b0,1'b0,1'b0}),
        .NMU_WR_DEST_MODE(const_0_dout),
        .NMU_WR_USR_DST({1'b0,1'b0,1'b0}),
        .aclk(aclk0));
  (* DONT_TOUCH *) 
  bd_8be5_MC_hbmc_0 MC_hbmc
       ();
  (* DONT_TOUCH *) 
  bd_8be5_const_0_0 const_0
       (.dout(const_0_dout));
endmodule
