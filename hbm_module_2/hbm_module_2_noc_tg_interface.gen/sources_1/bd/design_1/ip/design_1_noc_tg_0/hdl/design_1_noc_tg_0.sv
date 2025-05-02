
`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_noc_tg_0 (
  clk,
  tg_rst_n,
  axi_awid,
  axi_awaddr,
  axi_awlen,
  axi_awsize,
  axi_awburst,
  axi_awlock,
  axi_awcache,
  axi_awprot,
  axi_awregion,
  axi_awqos,
  axi_awuser,
  axi_awvalid,
  axi_awready,
  axi_wdata,
  axi_wstrb,
  axi_wlast,
  axi_wuser,
  axi_wvalid,
  axi_wready,
  axi_bid,
  axi_bresp,
  axi_buser,
  axi_bvalid,
  axi_bready,
  axi_arid,
  axi_araddr,
  axi_arlen,
  axi_arsize,
  axi_arburst,
  axi_arlock,
  axi_arcache,
  axi_arprot,
  axi_arregion,
  axi_arqos,
  axi_aruser,
  axi_arvalid,
  axi_arready,
  axi_rid,
  axi_rdata,
  axi_rresp,
  axi_rlast,
  axi_ruser,
  axi_rvalid,
  axi_rready,
  trigger_out,
  trigger_in,
  axi_tg_start,
  axi_tg_error,
  axi_tg_done
);

    input wire clk;
    input wire tg_rst_n;

    output wire [7:0] axi_awlen;
    output wire [0 : 0] axi_awlock;
    output wire [7 : 0] axi_arlen;
    output wire [0 : 0] axi_arlock;

    output wire [2 : 0] axi_awsize;
    output wire [1 : 0] axi_awburst;
    output wire [3 : 0] axi_awcache;
    output wire [2 : 0] axi_awprot;
    output wire [3 : 0] axi_awregion;
    output wire [3 : 0] axi_awqos;
    output wire [7-1:0] axi_awid;
    output wire [64-1:0] axi_awaddr;
   
    output wire [ 16-1 : 0] axi_awuser;
    output wire axi_awvalid;
    input wire axi_awready;
    output wire [256-1 : 0] axi_wdata;
    output wire [ 256/8-1 : 0] axi_wstrb;
    output wire axi_wlast;
    output wire [16-1 : 0] axi_wuser;
    output wire axi_wvalid;
    input wire axi_wready;
    input wire [7-1 : 0] axi_bid;
    input wire [1 : 0] axi_bresp;
    input wire [16-1 : 0] axi_buser;
    input wire axi_bvalid;
    output wire axi_bready;
    output wire [7-1 : 0] axi_arid;
    output wire [64-1 : 0] axi_araddr;
    output wire [2 : 0] axi_arsize;
    output wire [1 : 0] axi_arburst;
    output wire [3 : 0] axi_arcache;
    output wire [2 : 0] axi_arprot;
    output wire [3 : 0] axi_arregion;
    output wire [3 : 0] axi_arqos;
    output wire [16-1 : 0] axi_aruser;
    output wire axi_arvalid;
    input wire axi_arready;
    input wire [7-1 : 0] axi_rid;
    input wire [256-1 : 0] axi_rdata;
    input wire [1 : 0] axi_rresp;
    input wire axi_rlast;
    input wire [16-1 : 0] axi_ruser;
    input wire axi_rvalid;
    output wire axi_rready;
    output wire trigger_out;
    input wire trigger_in;
    input wire axi_tg_start;
    output wire axi_tg_error;
    output wire axi_tg_done;
 

design_1_noc_tg_0_syn_top #(
    .PARAM_SRC_ID(0),
 
    .AXUSER_WIDTH_CSV(10),
    .NO_OF_DATA_BITS_PER_PARITY_BIT(8),
    .NO_OF_ADDR_BITS_PER_PARITY_BIT(8),
    .C_AXI_PROTOCOL("AXI4"),
    .C_AXI_CLK_PERIOD(3333),
    .C_NOC_MODE(1),
    .C_NOC_AXI_ADDR_MODE(1),
    .C_NOC_AXI_RESTRICTION("ON"),
    .C_AXI_ADDR_WIDTH(64),
    .C_AXI_ID_WIDTH(7),
    .C_AXI_WID_WIDTH(7),
    .C_AXI_RID_WIDTH(7),
    .C_AXI_DATA_WIDTH(256),
    .C_AXI_WDATA_WIDTH(256),
    .C_AXI_RDATA_WIDTH(256),
    .C_AXI_AWUSER_WIDTH(16),
    .C_AXI_WUSER_WIDTH(16),
    .C_AXI_BUSER_WIDTH(16),
    .C_AXI_ARUSER_WIDTH(16),
    .C_AXI_RUSER_WIDTH(16),
    .C_AXI_TEST_SELECT("user_defined_pattern"),
    .C_AXI_WRITE_ID_MODE("VALUE"),
    .C_AXI_WRITE_ID(0),
    .C_AXI_WRITE_ID_RAND_MIN(0),
    .C_AXI_WRITE_ID_RAND_MAX(0),
    .C_AXI_WRITE_ADDR_MODE("AUTO_INCR"),
    .C_AXI_WRITE_ADDR(64'H0000000000000000),
    .C_AXI_WRITE_ADDR_INCR_BY(64'H0000000000000000),
    .C_AXI_WRITE_BASEADDR(64'H0000004000000000),
    .C_AXI_WRITE_HIGHADDR(64'H000000403FFFFFFF),
    .C_AXI_WRITE_BURST_MODE("VALUE"),
    .C_AXI_WRITE_BURST("INCR"),
    .C_AXI_WRITE_LEN_MODE("VALUE"),
    .C_AXI_WRITE_LEN(0),
    .C_AXI_WRITE_LEN_RAND_MIN(0),
    .C_AXI_WRITE_LEN_RAND_MAX(0),
    .C_AXI_WRITE_SIZE_MODE("VALUE"),
    .C_AXI_WRITE_SIZE(1),
    .C_AXI_WRITE_SIZE_RAND_MIN(1),
    .C_AXI_WRITE_SIZE_RAND_MAX(1),
    .C_AXI_WRITE_CACHE_MODE("VALUE"),
    .C_AXI_WRITE_CACHE(2),
    .C_AXI_WDATA_PATTERN("RANDOM_DATA"),
    .C_AXI_WDATA_VALUE(512'H0000000000000000000000000000000000000000000000000000000000000000),
    .C_AXI_WSTRB_PATTERN("ALL_VALID_STRB"),
    .C_AXI_WRITE_BANDWIDTH_TYPE("DEFINED_BW"),
    .C_AXI_WRITE_BANDWIDTH(300),
    .C_AXI_WRITE_BW_RAND_LIMIT(1),
    .C_AXI_NO_OF_WR_TRANS(100),
    .C_AXI_READ_ID_MODE("VALUE"),
    .C_AXI_READ_ID(0),
    .C_AXI_READ_ID_RAND_MIN(0),
    .C_AXI_READ_ID_RAND_MAX(0),
    .C_AXI_READ_ADDR_MODE("AUTO_INCR"),
    .C_AXI_READ_ADDR(64'H0000000000000000),
    .C_AXI_READ_ADDR_INCR_BY(64'H0000000000000000),
    .C_AXI_READ_BASEADDR(64'H0000004000000000),
    .C_AXI_READ_HIGHADDR(64'H000000403FFFFFFF),
    .C_AXI_READ_BURST_MODE("VALUE"),
    .C_AXI_READ_BURST("INCR"),
    .C_AXI_READ_LEN_MODE("VALUE"),
    .C_AXI_READ_LEN(0),
    .C_AXI_READ_LEN_RAND_MIN(0),
    .C_AXI_READ_LEN_RAND_MAX(0),
    .C_AXI_READ_SIZE_MODE("VALUE"),
    .C_AXI_READ_SIZE(1),
    .C_AXI_READ_SIZE_RAND_MIN(1),
    .C_AXI_READ_SIZE_RAND_MAX(1),
    .C_AXI_READ_CACHE_MODE("VALUE"),
    .C_AXI_READ_CACHE(2),
    .C_AXI_READ_BANDWIDTH_TYPE("DEFINED_BW"),
    .C_AXI_READ_BANDWIDTH(300),
    .C_AXI_READ_BW_RAND_LIMIT(1),
    .C_AXI_NO_OF_RD_TRANS(100),
    .C_AXI_DATA_INTEGRITY_CHECK("OFF"),
    .USR_DEFINED_PATTERN_CSV("design_1_noc_tg_0_pattern.csv"),
    .C_AXI_WRITE_BASEADDR_SLV("0x0000004000000000"),
    .C_AXI_WRITE_HIGHADDR_SLV("0x000000403FFFFFFF"),
    .C_AXI_SLAVE_DATA_WIDTH("128"),
    .C_AXI_4K_BOUNDARY_BEHAV("ADJUST_AND_COMPLETE"),
    .C_AXI_AWREADY_WAIT_LIMIT(64),
    .C_AXI_WREADY_WAIT_LIMIT(64),
    .C_AXI_BREADY_WAIT_LIMIT(64),
    .C_AXI_ARREADY_WAIT_LIMIT(64),
    .C_AXI_RREADY_WAIT_LIMIT(64),
    .C_AXI_STALLWAIT_LIMIT(1024),
    .C_AXI_WBURST_OUTSTANDING_LIMIT(0),
    .C_AXI_RBURST_OUTSTANDING_LIMIT(0),
    .C_AXI_BREADY_GEN_POLICY("ALWAYS_HIGH"),
    .C_AXI_BREADY_BACKPRESSURE_LIMIT(1),
    .C_AXI_BREADY_BACKPRESSURE_RAND_MIN(0),
    .C_AXI_BREADY_BACKPRESSURE_RAND_MAX(0),
    .C_AXI_RREADY_GEN_POLICY("ALWAYS_HIGH"),
    .C_AXI_RREADY_BACKPRESSURE_LIMIT(1),
    .C_AXI_RREADY_BACKPRESSURE_RAND_MIN(0),
    .C_AXI_RREADY_BACKPRESSURE_RAND_MAX(0),
    .C_AXI_CMD_STARVATION_LIMIT(0),
    .C_AXI_DRAIN_TIME(200),
    .USR_CSV_PARSER_VERSION("v4.0"),
    .VIDEO_PATTERN_OPTIONS("1,1920,1080,30,8,RGB,write,1,0000000000000000,1"),
    .VIDEO_PATTERN_DELAY_TYPE("DELAY_ROW_BY_ROW"),
    .NO_OF_SLAVE_CONNECTED(1),
    .SLAVE_DST_ID("dst_id"),
    .SLAVE_ACTIVE_TYPE("SINGLE_SLAVE_ACTIVE"),
    .TEMP_AXI_PMON("OFF"),
    .AXI_PMON_RELATIVE_BW("OFF"),
    .AXI_PMON_RELATIVE_BW_TYPE("RW_PARALLEL"),
    .TRACE_AXI_TG("OFF"),
    .VERBOSITY("VERBOSITY_LOW"),
    .SIM_ERROR_QUIT_CNT(0),
    .TG_NUMBER(0),
    .SYN_AXI_TYPE(0),
    .SYN_AXI_ID_WIDTH(1),
    .SYN_TG_EN_LATENCY(0),
    .SYN_TG_DI_EN(0),
    .DI_ERR_CNT_STOP_TRAFFIC(0),
    .EN_EVEN_PARITY_CHK(0),
    .c_sub_core1_name("axi_vip_v1_0")
  ) inst (
    .clk(clk),
    .tg_rst_n(tg_rst_n),
    .axi_awid(axi_awid), 
    .axi_awaddr(axi_awaddr),
    .axi_awlen(axi_awlen),
    .axi_awsize(axi_awsize),
    .axi_awburst(axi_awburst),
    .axi_awlock(axi_awlock),
    .axi_awcache(axi_awcache),
    .axi_awprot(axi_awprot),
    .axi_awregion(axi_awregion),
    .axi_awqos(axi_awqos),
    .axi_awuser(axi_awuser), 
    .axi_awvalid(axi_awvalid),
    .axi_awready(axi_awready),
 
    .axi_wdata(axi_wdata),
    .axi_wstrb(axi_wstrb),
    .axi_wlast(axi_wlast),
    .axi_wuser(axi_wuser), 
    .axi_wvalid(axi_wvalid),
    .axi_wready(axi_wready),
    .axi_bid(axi_bid), 
    .axi_bresp(axi_bresp),
    .axi_buser(axi_buser), 
    .axi_bvalid(axi_bvalid),
    .axi_bready(axi_bready),
    .axi_arid(axi_arid), 
    .axi_araddr(axi_araddr),
    .axi_arlen(axi_arlen),
    .axi_arsize(axi_arsize),
    .axi_arburst(axi_arburst),
    .axi_arlock(axi_arlock),
    .axi_arcache(axi_arcache),
    .axi_arprot(axi_arprot),
    .axi_arregion(axi_arregion),
    .axi_arqos(axi_arqos),
    .axi_aruser(axi_aruser), 
    .axi_arvalid(axi_arvalid),
    .axi_arready(axi_arready),
    .axi_rid(axi_rid), 
    .axi_rdata(axi_rdata),
    .axi_rresp(axi_rresp),
    .axi_rlast(axi_rlast),
    .axi_ruser(axi_ruser), 
    .axi_rvalid(axi_rvalid),
    .axi_rready(axi_rready),
    .trigger_out(trigger_out),
    .trigger_in(trigger_in),
    .axi_tg_start(axi_tg_start),
    .axi_tg_error(axi_tg_error),
    .axi_tg_done(axi_tg_done)
  );
endmodule
