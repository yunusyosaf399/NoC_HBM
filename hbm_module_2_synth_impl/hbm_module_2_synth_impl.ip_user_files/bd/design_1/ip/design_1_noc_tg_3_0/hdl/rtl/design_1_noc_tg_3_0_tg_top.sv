/******************************************************************************
// (c) Copyright 2018 - 2019 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
******************************************************************************/
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor             : Xilinx
// \   \   \/     Version            : 0.1
//  \   \         Application        : Performance TG
//  /   /         Filename           : tg_top.sv
// /___/   /\     Date Last Modified : $Date: $
// \   \  /  \    Date Created       : 2018/10/12
//  \___\/\___\
//
//Device:
//Design Name:
//Purpose:
//
// Description:
//
// Specifications:
//
//Reference:
//Revision History:
//*****************************************************************************


`include "axi_common_define.vh"
`include "timescale.vh"
`include "register_define.vh"

`ifdef MODEL_TECH
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`elsif INCA
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`elsif VCS
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`elsif _VCP
   `ifndef CALIB_SIM
      `define TG_SIMULATION
    `endif
`elsif XILINX_SIMULATOR
    `ifndef CALIB_SIM
       `define TG_SIMULATION
     `endif
`endif

module design_1_noc_tg_3_0_tg_top#(
parameter BRAM_INST_FILE                = "output_file_true_tg1.mem",    
parameter TG_NUMBER                     = 1   , // TG number
parameter AXI_TYPE                      = 0   , // 0 -> AXI4; 1-> AXI3; 2 -> AXI3_STREAM; 3 -> Reserved
parameter AXID_WIDTH                    = 4   , // Supported values if DI Enabled -> 1-4, else 1-16
parameter AXADDR_WIDTH                  = 48  , // AXI Address width, max supported is 48
parameter WR_CH_EN                      = 1   , // 0 -> Disable; 1 -> Enable
parameter RD_CH_EN                      = 1   , // 0 -> Disable; 1 -> Enable
parameter EN_4T_LOGIC                   = 1   , // 0 -> Disable; 1 -> Enable
parameter ENABLE_OUTSTAND_RESP_LIMIT    = 1   , // 0 -> Disable; 1 -> Enable
parameter EN_VIO_STATUS_MONITOR         = 0   , // 0 -> Disable; 1 -> Enable
parameter LATENCY_EN                    = 2   , // 00 -> Disable; 01 -> cnst ID; 10 -> Incr ID
parameter EN_MSB4BIT_MASK               = 1   , // 0 -> Disable; 1 -> Enable
parameter TOTAL_NO_OF_OUTSTANDING_RESP  = 4096, // Min -> 1; Max 4096
parameter DI_EN                         = 2   , // 0 -> Disable; 1 -> cnst ID; 2 -> Incr ID
parameter DI_ERR_INFO_COUNT             = 4   , // Min -> 1; max -> 10
parameter DI_ERR_COUNT_STOP_TRAFFIC     = 4   , // Min -> 1; Max -> 256, 0 -> never stop
parameter EN_EVEN_PARITY_CHK            = 1   , // 0 -> Disable; 1 -> Enable
parameter AXUSER_WIDTH                  = 16  , // 16/18 + 12 dest_id ports
parameter BUSER_WIDTH                   = 16  , // 16 bits
parameter WRUSER_WIDTH                  = 16  , // 16/2/4/8/16/64/128 bits
parameter AXI_STREAM_DATA_WIDTH         = 512 , // Supported values 8,16,32,64,128,256 & 512
parameter AXI_STREAM_ID_WIDTH           = 4   ,
parameter MEM_INIT_EN                   = 0   ,
parameter CREDIT_EN                     = 0   ,
parameter AXI_DATA_BUS_WIDTH            = 512 , // Supported values 8,16,32,64,128,256 & 512
parameter MEM_TG_MODE_EN                = 0 ,
parameter EN_ILA_DEBUG                  = 0,
parameter AXUSER_WIDTH_CSV              = 10,
parameter RESERVED_USER_BITS            = 0,
parameter NO_OF_DATA_BITS_PER_PARITY_BIT = 8,
parameter NO_OF_ADDR_BITS_PER_PARITY_BIT = 8,
parameter NO_OF_DATA_PARITY_BITS        = 64,
parameter NO_OF_ADDR_PARITY_BITS        = 6,
parameter NUM_DQ_PINS                   = 64,
parameter NO_OF_DQ_PER_DQS              = 8,
parameter nCK_PER_CLK                   = 4, //BL8
parameter PRBS_WIDTH                    = 8,
parameter TG_PATTERN_MODE_LINEAR_DATA_SEED = 0,
parameter AXI_STRB_WIDTH                = 64    // Supported values ((AXI_DATA_BUS_WIDTH/8) = 1,2,4,8,16,32,64)
)(
//axi interface
//aw-channel
output [ AXID_WIDTH-1:0]      awid,
output [ AXADDR_WIDTH-1:0]    awaddr,
output [`AXLEN_WIDTH -1:0]    awlen,
output [`AXSIZE_WIDTH-1:0]    awsize,
output [`AXBURST_WIDTH-1:0]   awburst,
output [`AXLOCK_WIDTH-1:0]    awlock,
output [`AXCACHE_WIDTH-1:0]   awcache,
output [`AXPROT_WIDTH-1:0]    awprot,
output [`AXQOS_WIDTH-1:0]     awqos,
output [`AXREGION_WIDTH-1:0]  awregion,
output [RESERVED_USER_BITS + (NO_OF_ADDR_PARITY_BITS*EN_EVEN_PARITY_CHK)+ AXUSER_WIDTH_CSV-1:0] awuser,
output                        awvalid,
input                         awready,
//Bresp channel
input                         bvalid,
output                        bready,
input [ AXID_WIDTH-1:0]       bid,
input [`AXRESP_WIDTH-1:0]     bresp,
input [BUSER_WIDTH-1:0]       buser,
//w-channel
output [AXI_DATA_BUS_WIDTH-1:0] wdata,
output [AXI_STRB_WIDTH-1:0]     wstrb,
output [ WRUSER_WIDTH-1:0]      wuser,
output [ AXID_WIDTH-1:0]        wid,
output                          wvalid,
output                          wlast,
input                           wready,
//ar-channel
output [ AXID_WIDTH-1:0]      arid,
output [ AXADDR_WIDTH-1:0]    araddr,
output [`AXLEN_WIDTH -1:0]    arlen,
output [`AXSIZE_WIDTH-1:0]    arsize,
output [`AXBURST_WIDTH-1:0]   arburst,
output [`AXLOCK_WIDTH -1:0]   arlock,
output [`AXCACHE_WIDTH-1:0]   arcache,
output [`AXPROT_WIDTH-1:0]    arprot,
output [`AXQOS_WIDTH-1:0]     arqos,
output [`AXREGION_WIDTH-1:0]  arregion,
output [RESERVED_USER_BITS + (NO_OF_ADDR_PARITY_BITS*EN_EVEN_PARITY_CHK)+ AXUSER_WIDTH_CSV-1:0] aruser,
output                        arvalid,
input                         arready,
//rdata-channel
input [ AXID_WIDTH-1:0]        rid,
input [AXI_DATA_BUS_WIDTH-1:0] rdata,
input [`AXRESP_WIDTH-1:0]      rresp,
input [ WRUSER_WIDTH-1:0]      ruser,
input                          rlast,
input                          rvalid,
output                         rready,

input                             clk,
input                             pclk,
input                             rst_n,
//AXI STREAM 
input                                       tready,
output logic                                tvalid,
output logic [AXI_STREAM_DATA_WIDTH -1:0]   tdata,
output logic                                tlast,
output logic [AXI_STREAM_DATA_WIDTH/8 -1:0] tstrb,
output logic [AXI_STREAM_DATA_WIDTH/8 -1:0] tkeep,
output logic [AXI_STREAM_ID_WIDTH   -1:0]   tid,
output logic [`AXI_STREAM_DEST_WIDTH -1:0]  tdest,
//output logic [`SDEST_ID_WIDTH         -1:0] sdest,
output logic [`AXI_STREAM_USER_WIDTH -1:0]  tuser,
output logic [`DEST_ID_WIDTH-1:0] wdest_id,
output logic [`DEST_ID_WIDTH-1:0] rdest_id,

output trg_out,
input  trg_in,

// vios for register read/write and bram write
input                         reg_wren,
input                         reg_rden,
input [`DEC_ADDR_WIDTH-1:0]   reg_addr,
input [31:0]                  reg_wdata,
output[`REG_DATA_WIDTH-1:0]   reg_rdata,
output                        reg_rdvalid,
input                         tg_start_in,
output                        tg_error,
output                        tg_done
);

localparam NUMBITS           = `CLOG2(AXI_STRB_WIDTH);

logic                       play_pause_reg;
logic [31:0]                bresp_exokay_cntr;
logic [31:0]                bresp_slverr_cntr;
logic [31:0]                bresp_decerr_cntr;
logic [31:0]                rresp_exokay_cntr;
logic [31:0]                rresp_slverr_cntr;
logic [31:0]                rresp_decerr_cntr;
logic                       bram_empty;
logic                       wrch_fifo_empty;
logic [`FIFO_WIDTH-1:0]     wrch_fifo_dout;
logic [`FIFO_WIDTH-1:0]     wrch_cur_inst;
logic [`FIFO_WIDTH-1:0]     wrch_next_inst;
logic                       rdch_fifo_rden;
logic                       rdch_fifo_empty;
logic [`FIFO_WIDTH-1:0]     rdch_fifo_dout;
logic [`FIFO_WIDTH-1:0]     rdch_cur_inst;
logic [`FIFO_WIDTH-1:0]     rdch_next_inst;
logic                       rd_ch_rcvd_all_resp;
logic                       wr_ch_rcvd_all_resp;
logic                       pll_locked;
logic                       start_tmp;
logic                       wrch_done;
logic                       rdch_done;
logic                       wrch_cr_in;
logic                       wrch_cr_limit_rchd_in;
logic                       wrch_cr_out;
logic                       wrch_cr_limit_rchd_out;
logic                       rdch_cr_in;
logic                       rdch_cr_limit_rchd_in;
logic                       rdch_cr_out;
logic                       rdch_cr_limit_rchd_out;
logic                       wrch_give_out_next_inst;
logic                       wrch_fifo_empty_out;
logic                       wrch_fifo_rden;
logic                       wrch_extra_rd_en;
logic                       rdch_extra_rd_en;
logic                       rdch_give_out_next_inst;
logic                       start;
logic [ AXID_WIDTH    -1:0] tg_awid;
logic [ AXADDR_WIDTH  -1:0] tg_awaddr;
logic [`AXLEN_WIDTH   -1:0] tg_awlen;
logic [`AXSIZE_WIDTH  -1:0] tg_awsize;
logic [`AXBURST_WIDTH -1:0] tg_awburst;
logic [`AXLOCK_WIDTH  -1:0] tg_awlock;
logic [`AXCACHE_WIDTH -1:0] tg_awcache;
logic [`AXPROT_WIDTH  -1:0] tg_awprot;
logic [`AXQOS_WIDTH   -1:0] tg_awqos;
logic [`AXREGION_WIDTH-1:0] tg_awregion;
logic [   AXUSER_WIDTH-1:0] tg_awuser;
logic                       tg_awvalid;
logic                       tg_awready;
logic                       tg_bvalid;
logic                       tg_bready;
logic [ AXID_WIDTH    -1:0] tg_bid;
logic [`AXRESP_WIDTH  -1:0] tg_bresp;
logic [  BUSER_WIDTH  -1:0] tg_buser;

logic                       tg_int0_bvalid;
logic                       tg_int0_bready;
logic [ AXID_WIDTH    -1:0] tg_int0_bid;
logic [`AXRESP_WIDTH  -1:0] tg_int0_bresp;
logic [  BUSER_WIDTH  -1:0] tg_int0_buser;

logic                       tg_int1_bvalid;
logic                       tg_int1_bready;
logic [ AXID_WIDTH    -1:0] tg_int1_bid;
logic [`AXRESP_WIDTH  -1:0] tg_int1_bresp;
logic [  BUSER_WIDTH  -1:0] tg_int1_buser;

logic                       tg_int2_bvalid;
logic                       tg_int2_bready;
logic [ AXID_WIDTH    -1:0] tg_int2_bid;
logic [`AXRESP_WIDTH  -1:0] tg_int2_bresp;
logic [  BUSER_WIDTH  -1:0] tg_int2_buser;

logic                       tg_int3_bvalid;
logic                       tg_int3_bready;
logic [ AXID_WIDTH    -1:0] tg_int3_bid;
logic [`AXRESP_WIDTH  -1:0] tg_int3_bresp;
logic [  BUSER_WIDTH  -1:0] tg_int3_buser;
logic [ AXID_WIDTH    -1:0] tg_wid;
logic [AXI_DATA_BUS_WIDTH-1:0] tg_wdata;
logic [    AXI_STRB_WIDTH-1:0] tg_wstrb;
logic [ WRUSER_WIDTH  -1:0] tg_wuser;
logic                       tg_wvalid;
logic                       tg_wlast;
logic                       tg_wready;
logic [ AXID_WIDTH    -1:0] tg_arid;
logic [ AXADDR_WIDTH  -1:0] tg_araddr;
logic [`AXLEN_WIDTH   -1:0] tg_arlen;
logic [`AXSIZE_WIDTH  -1:0] tg_arsize;
logic [`AXBURST_WIDTH -1:0] tg_arburst;
logic [`AXLOCK_WIDTH  -1:0] tg_arlock;
logic [`AXCACHE_WIDTH -1:0] tg_arcache;
logic [`AXPROT_WIDTH  -1:0] tg_arprot;
logic [`AXQOS_WIDTH   -1:0] tg_arqos;
logic [`AXREGION_WIDTH-1:0] tg_arregion;
logic [   AXUSER_WIDTH-1:0] tg_aruser;
logic                       tg_arvalid;
logic                       tg_arready;
logic [ AXID_WIDTH    -1:0] tg_rid;
logic [AXI_DATA_BUS_WIDTH-1:0] tg_rdata;
logic [`AXRESP_WIDTH  -1:0] tg_rresp;
logic [   WRUSER_WIDTH-1:0] tg_ruser;
logic                       tg_rlast;
logic                       tg_rvalid;
logic                       tg_rready;
logic                       rdch_bram_inst_cmplt;
logic                       wrch_bram_inst_cmplt;
logic                       wren_ff;
logic [`VIO_ADDR_WIDTH-1:0] addr_ff;
logic [31               :0] wdata_ff;
logic                       wren_ib;
logic [`REG_ADDR_NBITS  + `BRAM_STRB_WIDTH-1:0] addr_t;
logic                       rden_ff;
logic                       rden_rs;
logic [`REG_DATA_WIDTH-1:0] rdata_t_ff;
logic [`REG_DATA_WIDTH-1:0] rdata_t_rs;
logic                       is_this_tg;
logic                       is_bram;
logic                       is_reg;
logic                       bram_wren_lvl;
logic                       bram_rden_lvl;
logic                       reg_space_wren_lvl;
logic                       reg_space_rden_lvl;
logic                       bram_wren_ff;
logic                       bram_rden_ff;
logic                       reg_space_wren_ff;
logic                       reg_space_rden_ff;
logic                       bram_wren;
logic                       bram_rden;
logic                       reg_space_wren;
logic                       reg_space_rden;
logic                       cr_en;
logic                       unr_en;
logic                       cr_mstr;
logic  [15             :0]  cr_ratio_mstr;
logic  [15             :0]  cr_ratio_slv;
logic  [15             :0]  cr_limit;
logic                       mem_dvd_en;
logic  [31             :0]  txn_cnt;
logic  [2              :0]  reg_cfg_dwidth;
logic  [11             :0]  reg_cfg_outstnd_resp_limit;
logic  [31             :0]  reg_cfg_addr_mask_en;
logic  [31             :0]  reg_cfg_addr_mask_val;
logic  [31             :0]  wr_num_bytes;
logic  [31             :0]  rd_num_bytes;
logic  [`REG_DATA_WIDTH-1:0]  wdata_t;
logic  [`REG_DATA_WIDTH-1:0]  rdata_t;
logic  [`BRAM_ADDR_WIDTH-1:0] bram_num_inst;
logic  [31             :0]  rbeat_cntr;
logic  [31             :0]  arreq_cntr;
logic  [31             :0]  rlast_cntr;
logic  [31             :0]  rbw_eff_clk_cntr;
logic  [31             :0]  rworst_latency;
logic  [31             :0]  rbest_latency;
logic  [31             :0]  ravg_latency;
logic                       rreq_fifo_overflow;
logic                       rreq_fifo_underflow;
logic  [31             :0]  awreq_cntr;
logic  [31             :0]  wlast_cntr;
logic  [31             :0]  bresp_cntr;
logic  [31             :0]  wrbeat_cntr;
logic  [31             :0]  wbw_eff_clk_cntr;
logic  [31             :0]  wworst_latency;
logic  [31             :0]  wbest_latency;
logic  [31             :0]  wavg_latency;
logic                       wreq_fifo_overflow;
logic                       wreq_fifo_underflow;
logic                       rempty;
logic                       wempty;
logic                       bempty;
logic                       rd_ch_fifo_full;
logic                       wr_ch_fifo_full;
logic                       di_req_store_full;
logic                       id_type;
logic                       di_err_wr_en;
logic [`DI_INFO_WIDTH-1:0]  di_err_info;
logic                       bresp_err_wr_en;
logic [`DI_INFO_WIDTH-1:0]  bresp_err_info;
logic mem_init_start;
logic mem_init_in_prog;
//logic pause_traffic_n=1;
logic reg_tg_pause_traffic_n;

logic                                 start_reg;
logic [`BW_COUNT_WIDTH-1:0]           bandwidth_counter_reg;
logic [`BW_COUNT_WIDTH-1:0]           beat_counter_reg;
logic [`BW_COUNT_WIDTH-1:0]           request_counter_reg;
logic                                 txn_complete_reg;

logic  [16-1:0]                       rd_ch_txn_cnt;
logic  [16-1:0]                       wr_ch_txn_cnt;
logic                                 di_en_inst;
logic                                 bresp_chk_en_inst;
logic                                 bresp_req_store_full ;
logic [8:0]                           data_pattern_sel;
logic                                 traffic_has_no_reads;
logic                                 traffic_has_no_writes;
logic                                 broadcast;

logic [`DEST_ID_WIDTH-1:0] wdest_id_c;
logic [`DEST_ID_WIDTH-1:0] rdest_id_c;

logic [(`MEM_STROBE_WIDTH*4)-1:0] wr_strobe;
logic [`BRAM_ADDR_WIDTH-1:0]      mem_addr;
logic [`MEM_DATA_WIDTH-1:0]       mem_data;

logic [(`MEM_STRB_STREAM_WIDTH*4)-1:0] wr_strb_strm;
logic [`AXIS_BRAM_ADDR_WIDTH-1:0]      mem_addr_strm;
logic [`AXIS_BRAM_WIDTH-1:0]           mem_data_strm;

logic                             soft_rst_reg;
logic                             resetn_t;
logic                             soft_resetn;
logic                             wren_rs;
logic   [AXI_DATA_BUS_WIDTH-1:0]  di_expected_data; 
logic   [AXI_DATA_BUS_WIDTH-1:0]  di_received_data;
logic   [AXI_STRB_WIDTH-1:0]      di_mask_bytes;
logic                             rdch_fifo_empty_out;

logic                             extrst_n_aclk;                  
logic                             extrst_n_pclk;
logic                             combrstn_t_aclk;
logic                             combrstn_t_pclk;
logic                             trg_out_int;
logic                             trg_out_sync;
logic                             trg_in_sync;

//always_comb resetn_t = rst_n && soft_resetn;

logic [AXI_STREAM_DATA_WIDTH/8 -1:0] strb_reg;
logic [AXI_STREAM_DATA_WIDTH/8 -1:0] keep_reg;
logic [WRUSER_WIDTH-1:0]   tg_int0_wuser;
logic                      tg_int0_wvalid;
logic                      tg_int0_wlast;
logic                      tg_int0_wready;
logic [AXID_WIDTH-1:0]    tg_int0_awid;
logic [AXADDR_WIDTH-1:0]  tg_int0_awaddr;
logic [`AXLEN_WIDTH -1:0]  tg_int0_awlen;
logic [`AXSIZE_WIDTH-1:0]  tg_int0_awsize;
logic [`AXBURST_WIDTH-1:0] tg_int0_awburst;
logic [`AXLOCK_WIDTH-1:0]  tg_int0_awlock;
logic [`AXCACHE_WIDTH-1:0] tg_int0_awcache;
logic [`AXPROT_WIDTH-1:0]  tg_int0_awprot;
logic [`AXQOS_WIDTH-1:0]   tg_int0_awqos;
logic [`AXREGION_WIDTH-1:0]tg_int0_awregion;
logic [AXUSER_WIDTH-1:0]   tg_int0_awuser;
logic                      tg_int0_awvalid;
logic                      tg_int0_awready;

logic [WRUSER_WIDTH-1:0]   tg_int1_wuser;
logic                      tg_int1_wvalid;
logic                      tg_int1_wlast;
logic                      tg_int1_wready;
logic [AXID_WIDTH-1:0]    tg_int1_awid;
logic [AXADDR_WIDTH-1:0]  tg_int1_awaddr;
logic [`AXLEN_WIDTH -1:0]  tg_int1_awlen;
logic [`AXSIZE_WIDTH-1:0]  tg_int1_awsize;
logic [`AXBURST_WIDTH-1:0] tg_int1_awburst;
logic [`AXLOCK_WIDTH-1:0]  tg_int1_awlock;
logic [`AXCACHE_WIDTH-1:0] tg_int1_awcache;
logic [`AXPROT_WIDTH-1:0]  tg_int1_awprot;
logic [`AXQOS_WIDTH-1:0]   tg_int1_awqos;
logic [`AXREGION_WIDTH-1:0]tg_int1_awregion;
logic [AXUSER_WIDTH-1:0]   tg_int1_awuser;
logic                      tg_int1_awvalid;
logic                      tg_int1_awready;

logic [WRUSER_WIDTH-1:0]   tg_int2_wuser;
logic                      tg_int2_wvalid;
logic                      tg_int2_wlast;
logic                      tg_int2_wready;
logic [AXID_WIDTH-1:0]     tg_int2_awid;
logic [AXADDR_WIDTH-1:0]   tg_int2_awaddr;
logic [`AXLEN_WIDTH -1:0]  tg_int2_awlen;
logic [`AXSIZE_WIDTH-1:0]  tg_int2_awsize;
logic [`AXBURST_WIDTH-1:0] tg_int2_awburst;
logic [`AXLOCK_WIDTH-1:0]  tg_int2_awlock;
logic [`AXCACHE_WIDTH-1:0] tg_int2_awcache;
logic [`AXPROT_WIDTH-1:0]  tg_int2_awprot;
logic [`AXQOS_WIDTH-1:0]   tg_int2_awqos;
logic [`AXREGION_WIDTH-1:0]tg_int2_awregion;
logic [AXUSER_WIDTH-1:0]   tg_int2_awuser;
logic                      tg_int2_awvalid;
logic                      tg_int2_awready;

logic [WRUSER_WIDTH-1:0]   tg_int3_wuser;
logic                      tg_int3_wvalid;
logic                      tg_int3_wlast;
logic                      tg_int3_wready;
logic [AXID_WIDTH-1:0]    tg_int3_awid;
logic [AXADDR_WIDTH-1:0]  tg_int3_awaddr;
logic [`AXLEN_WIDTH -1:0]  tg_int3_awlen;
logic [`AXSIZE_WIDTH-1:0]  tg_int3_awsize;
logic [`AXBURST_WIDTH-1:0] tg_int3_awburst;
logic [`AXLOCK_WIDTH-1:0]  tg_int3_awlock;
logic [`AXCACHE_WIDTH-1:0] tg_int3_awcache;
logic [`AXPROT_WIDTH-1:0]  tg_int3_awprot;
logic [`AXQOS_WIDTH-1:0]   tg_int3_awqos;
logic [`AXREGION_WIDTH-1:0]tg_int3_awregion;
logic [AXUSER_WIDTH-1:0]   tg_int3_awuser;
logic                      tg_int3_awvalid;
logic                      tg_int3_awready;
logic [AXI_DATA_BUS_WIDTH-1:0] tg_int0_wdata;
logic [AXI_STRB_WIDTH-1:0]     tg_int0_wstrb;

logic [AXI_DATA_BUS_WIDTH-1:0] tg_int1_wdata;
logic [AXI_STRB_WIDTH-1:0]     tg_int1_wstrb;

logic [AXI_DATA_BUS_WIDTH-1:0] tg_int2_wdata;
logic [AXI_STRB_WIDTH-1:0]     tg_int2_wstrb;

logic [AXI_DATA_BUS_WIDTH-1:0] tg_int3_wdata;
logic [AXI_STRB_WIDTH-1:0]     tg_int3_wstrb;
logic next_inst_invalid_wr;
logic next_inst_invalid_rd;
logic rst_n_s;
logic rst_n_pclk_s;
logic combrstn_t_s;
logic combrstn_t_pclk_s;
logic trg_in_sync_lvl;
logic wr_last_inst_being_fetched;
logic rd_last_inst_being_fetched;

logic                          rresp_chk_en;
logic  [1:0]                   rresp_config;
logic [`EXP_RRESP_WIDTH-1:0]   wrch_exp_bresp;
logic [`EXP_RRESP_WIDTH-1:0]   rdch_exp_rresp;

logic [AXUSER_WIDTH-1:0] awuser_plus_dest_id;
logic [AXUSER_WIDTH-1:0] aruser_plus_dest_id;
logic wrch_addr_oor;
logic rdch_addr_oor;
logic loop_cntr_reset;
logic tg_done_internal;
logic tg_done_out;
logic [7:0]drain_counter; 

logic 			     rd_err;
logic                        wr_err;
logic [`AXLEN_WIDTH + `AXLOCK_WIDTH + `AXBURST_WIDTH + `AXLEN_WIDTH + `AXSIZE_WIDTH + AXADDR_WIDTH-1 : 0] first_rd_wr_err_detect_info;       
logic first_rd_wr_err_detect_info_valid ;
logic [AXI_DATA_BUS_WIDTH-1:0] first_err_received_data;
logic [ AXID_WIDTH    -1:0]  first_err_axi_id;
logic di_err_cnt_lmt_reached;
logic issue_rereads;

logic [ AXID_WIDTH    -1:0] tg_arid_mux_out   ;
logic [ AXADDR_WIDTH  -1:0] tg_araddr_mux_out ;
logic [`AXLEN_WIDTH   -1:0] tg_arlen_mux_out  ; 
logic [`AXSIZE_WIDTH  -1:0] tg_arsize_mux_out ; 
logic [`AXBURST_WIDTH -1:0] tg_arburst_mux_out; 
logic [`AXLOCK_WIDTH  -1:0] tg_arlock_mux_out ;
logic [`AXCACHE_WIDTH -1:0] tg_arcache_mux_out;
logic [`AXPROT_WIDTH  -1:0] tg_arprot_mux_out ;  
logic [`AXQOS_WIDTH   -1:0] tg_arqos_mux_out  ;
logic [`AXREGION_WIDTH-1:0] tg_arregion_mux_out ;
logic [   AXUSER_WIDTH-1:0] tg_aruser_mux_out   ; 
logic                       tg_arvalid_mux_out  ;
logic                       tg_rready_mux_out  ;

logic [ AXID_WIDTH    -1:0] arid_err   ; 
logic [ AXADDR_WIDTH  -1:0] araddr_err ; 
logic [`AXLEN_WIDTH   -1:0] arlen_err  ; 
logic [`AXSIZE_WIDTH  -1:0] arsize_err ; 
logic [`AXBURST_WIDTH -1:0] arburst_err; 
logic [`AXLOCK_WIDTH  -1:0] arlock_err ; 
logic [`AXCACHE_WIDTH -1:0] arcache_err; 
logic [`AXPROT_WIDTH  -1:0] arprot_err ; 
logic [`AXQOS_WIDTH   -1:0] arqos_err  ; 
logic [`AXREGION_WIDTH-1:0] arregion_err;
logic [   AXUSER_WIDTH-1:0] aruser_err  ;
logic                       arvalid_err ;
logic                       rready_err;
logic                       tg_done_err;
logic                       tg_done_final;
logic                       tg_done_in_rd_wr_err_detect;
logic                       tg_di_error;
logic [ AXID_WIDTH    -1:0]   tg_rid_mux_in;
logic [AXI_DATA_BUS_WIDTH-1:0]tg_rdata_mux_in;
logic [`AXRESP_WIDTH  -1:0]   tg_rresp_mux_in;
logic                         tg_rlast_mux_in;
logic [   WRUSER_WIDTH-1:0]   tg_ruser_mux_in;
logic                         tg_rvalid_mux_in;

// seperating destination ID from register slice user signal
assign wdest_id = awuser_plus_dest_id[AXUSER_WIDTH-1 : AXUSER_WIDTH-1-11];
assign rdest_id = aruser_plus_dest_id[AXUSER_WIDTH-1 : AXUSER_WIDTH-1-11];

// mapping user signals along with parity info
assign awuser = awuser_plus_dest_id[ RESERVED_USER_BITS + (NO_OF_ADDR_PARITY_BITS*EN_EVEN_PARITY_CHK)+ AXUSER_WIDTH_CSV-1:0];
assign aruser = aruser_plus_dest_id[ RESERVED_USER_BITS + (NO_OF_ADDR_PARITY_BITS*EN_EVEN_PARITY_CHK)+ AXUSER_WIDTH_CSV-1:0];

assign loop_cntr_reset = wrch_addr_oor | rdch_addr_oor ;
//=============================
// Register addr demux 
//
//addr_decoder
//#(.TG_NUMBER(TG_NUMBER))
// u_addr_decoder (
//  .clk        (pclk),
//  .rst_n      (extrst_n_pclk),
//  .rden       (reg_rden),
//  .wren       (reg_wren),
//  .addr       (reg_addr),
//  .wdata      (reg_wdata),
//  .rden_rs    (rden_rs),
//  .wren_rs    (wren_rs),
//  .wren_ib    (wren_ib),
//  .addr_out   (addr_t),
//  .wdata_out  (wdata_t)
//);


generate
  if( AXI_TYPE == 2) begin
trig_in_out_sync 
  trig_in_out_sync_inst(
   .trg_in       (trg_in),
   .trg_in_sync  (trg_in_sync),
   .trg_in_sync_lvl(trg_in_sync_lvl),
   .trg_out_int  (1'b0),
   .trg_out_sync (trg_out_sync),
   .pclk         (pclk),
   .aclk         (clk),
   .rst_n_pclk   (combrstn_t_pclk_s),
   .rst_n_aclk   (combrstn_t_s)
);
addr_decoder
#(.TG_NUMBER(TG_NUMBER))
 u_addr_decoder (
  .clk        (pclk),
  .rst_n      (rst_n_pclk_s),
  .rden       (reg_rden),
  .wren       (reg_wren),
  .broadcast  (broadcast),
  .addr       (reg_addr),
  .wdata      (reg_wdata),
  .rden_rs    (rden_rs),
  .wren_rs    (wren_rs),
  .wren_ib    (wren_ib),
  .addr_out   (addr_t),
  .wdata_out  (wdata_t)
); 
end else begin
trig_in_out_sync 
  trig_in_out_sync_inst(
   .trg_in       (trg_in),
   .trg_in_sync  (trg_in_sync),
   .trg_in_sync_lvl(trg_in_sync_lvl),
   .trg_out_int  (1'b0),
   .trg_out_sync (trg_out_sync),
   .pclk         (pclk),
   .aclk         (clk),
   .rst_n_pclk   (combrstn_t_pclk),
   .rst_n_aclk   (combrstn_t_aclk)
);
addr_decoder
#(.TG_NUMBER(TG_NUMBER))
 u_addr_decoder (
  .clk        (pclk),
  .rst_n      (extrst_n_pclk),
  .rden       (reg_rden),
  .wren       (reg_wren),
  .broadcast  (broadcast),
  .addr       (reg_addr),
  .wdata      (reg_wdata),
  .rden_rs    (rden_rs),
  .wren_rs    (wren_rs),
  .wren_ib    (wren_ib),
  .addr_out   (addr_t),
  .wdata_out  (wdata_t)
);
end
endgenerate 

assign trg_out = trg_out_int;

//=============================
// Register addr demux end 
//
assign start_tmp = start;


generate
  if( AXI_TYPE == 2) begin
assign tg_done_internal = txn_complete_reg ;
  end
  else begin
assign tg_done_internal = wrch_done && rdch_done ;
  end 
endgenerate 

always_ff@(posedge clk)begin
if(!combrstn_t_aclk)begin
 drain_counter <= 0;
 tg_done_out <= 0;
end
else if (drain_counter == 200)
 tg_done_out <= tg_done_internal;
else if (tg_done_internal)
 drain_counter <= drain_counter +1 ;
end


assign tg_done_final = tg_di_error ? tg_done_err : tg_done_out ;


generate
  if( AXI_TYPE == 2) begin
assign tg_done = txn_complete_reg ;
  end
  else begin
assign tg_done = tg_done_final ;
  end 
endgenerate 






//=============================
// AXI inst core
//
generate
  if(AXI_TYPE == 0 || AXI_TYPE == 1) begin

 mem_strobe_gen 
  mem_strobe_gen (
   .clk         (pclk),
   .rst_n       (combrstn_t_pclk),
   .wren_pl     (wren_ib),
   .addr_in     (addr_t),
   .data_in     (wdata_t),
   .wr_strobe   (wr_strobe),
   .mem_addr    (mem_addr ),
   .mem_data    (mem_data )
 );

// AXI Instruction core module instantiation
    axi_inst_core#(
      .MEM_INIT_EN (0),
      .BRAM_INST_FILE (BRAM_INST_FILE),    
      .EN_4T_LOGIC (EN_4T_LOGIC)
    )
    u_axi_inst_core (
      .clk                     (clk),
      .pclk                    (pclk),
      .rst_n                   (combrstn_t_aclk),
      .rst_n_pclk              (combrstn_t_pclk),
      .mem_init_start          (mem_init_start),
      .mem_init_in_prog        (mem_init_in_prog),
      .trg_in                  (trg_in_sync_lvl),
      .trg_out                 (trg_out_int),
      .wr_ch_fifo_rden         (wrch_fifo_rden),
      .wr_ch_fifo_empty        (wrch_fifo_empty),
      .wr_ch_fifo_full         (wr_ch_fifo_full),
      .rd_ch_fifo_full         (rd_ch_fifo_full),
      .wr_ch_fifo_dout         (wrch_fifo_dout),
      .wr_ch_bram_inst_cmplt   (wrch_bram_inst_cmplt),
      .rd_ch_bram_inst_cmplt   (rdch_bram_inst_cmplt),
      .loop_cntr_reset         (loop_cntr_reset),
      .rdch_done               (rdch_done),
      .wrch_done               (wrch_done),
      .wr_last_inst_being_fetched (wr_last_inst_being_fetched),
      .rd_last_inst_being_fetched (rd_last_inst_being_fetched),
      .bram_empty              (bram_empty),
      .vio_mem_dvd_en          (mem_dvd_en),
      .traffic_has_no_reads    (traffic_has_no_reads),
      .traffic_has_no_writes   (traffic_has_no_writes),
      .vio_wr_num_bytes        (wr_num_bytes),
      .vio_rd_num_bytes        (rd_num_bytes),
      .vio_start               (start_tmp),
      .vio_bram_wea            (wr_strobe),
      .vio_bram_addra          (mem_addr),
      .vio_bram_dina1          (mem_data[`BRAM_WIDTH/2-1:0]),
      .vio_bram_dina2          (mem_data[`BRAM_WIDTH-1:`BRAM_WIDTH/2]),
      //.vio_bram_num_inst       (),
      //.wr_strobe               (wr_strobe),
      //.mem_addr                (mem_addr ),
      //.mem_data                (mem_data ),
      .wr_ch_rcvd_all_resp     (wr_ch_rcvd_all_resp),
      .rd_ch_rcvd_all_resp     (rd_ch_rcvd_all_resp),
      .rd_ch_fifo_rden         (rdch_fifo_rden),
      .rd_ch_fifo_empty        (rdch_fifo_empty),
      .rd_ch_fifo_dout         (rdch_fifo_dout)
    );
    end
endgenerate

//=============================
// Write instruction fetch
//


//=============================
// AXI write channel control
//

generate
  if(WR_CH_EN == 1 && (AXI_TYPE == 0 || AXI_TYPE == 1)) begin : gen_wr_ch_en_1
    inst_fetch u_wrch_inst_fetch (
      .clk                          (clk),
      .rst_n                        (combrstn_t_aclk),
      .fifo_rdata_in                (wrch_fifo_dout),
      .next_inst_invalid            (next_inst_invalid_wr),
      .fifo_empty_in                (wrch_fifo_empty),
      .give_out_next_inst           (wrch_give_out_next_inst),
      .bram_inst_cmplt              (wrch_bram_inst_cmplt),
      .last_inst_being_fetched      (wr_last_inst_being_fetched),
      .cur_inst                     (wrch_cur_inst),
      .next_inst                    (wrch_next_inst),
      .fifo_empty_out               (wrch_fifo_empty_out),
      .extra_rd_en                  (wrch_extra_rd_en),
      .fifo_rden_out                (wrch_fifo_rden)
    );
    
    axi_wrch_ctrl #(
      .ENABLE_OUTSTAND_RESP_LIMIT   (ENABLE_OUTSTAND_RESP_LIMIT),
      .LATENCY_EN                   (LATENCY_EN),
      .EN_MSB4BIT_MASK              (EN_MSB4BIT_MASK),
      .AXID_WIDTH                   (AXID_WIDTH),
      .AXADDR_WIDTH                 (AXADDR_WIDTH),
      .AXI_DATA_BUS_WIDTH           (AXI_DATA_BUS_WIDTH),
      .AXI_STRB_WIDTH               (AXI_STRB_WIDTH),
      .NUMBITS                      (NUMBITS),
      .EN_EVEN_PARITY_CHK           (EN_EVEN_PARITY_CHK),
      .AXUSER_WIDTH                 (AXUSER_WIDTH),
      .BUSER_WIDTH                  (BUSER_WIDTH),
      .WRUSER_WIDTH                 (WRUSER_WIDTH),
      .MEM_TG_MODE_EN               (MEM_TG_MODE_EN),
      .NUM_DQ_PINS                  (NUM_DQ_PINS),
      .NO_OF_DQ_PER_DQS             (NO_OF_DQ_PER_DQS), 
      .nCK_PER_CLK                  (nCK_PER_CLK),
      .PRBS_WIDTH                   (PRBS_WIDTH),
      .TG_PATTERN_MODE_LINEAR_DATA_SEED (TG_PATTERN_MODE_LINEAR_DATA_SEED ),
      .AXUSER_WIDTH_CSV             (AXUSER_WIDTH_CSV),
      .RESERVED_USER_BITS           (RESERVED_USER_BITS),
      .NO_OF_DATA_BITS_PER_PARITY_BIT  (NO_OF_DATA_BITS_PER_PARITY_BIT),
      .NO_OF_ADDR_BITS_PER_PARITY_BIT  (NO_OF_ADDR_BITS_PER_PARITY_BIT),
      .NO_OF_DATA_PARITY_BITS       (NO_OF_DATA_PARITY_BITS),
      .NO_OF_ADDR_PARITY_BITS       (NO_OF_ADDR_PARITY_BITS),
      .DI_EN                        (DI_EN) 
    )
    u_axi_wrch_ctrl(
      .clk                          (clk),
      .rst_n                        (combrstn_t_aclk),
      .mem_init_start               (mem_init_start),
      .mem_init_in_prog             (mem_init_in_prog),
      .bresp_req_store_full         (bresp_req_store_full),
      .bresp_chk_en_inst            (bresp_chk_en_inst),
      .wr_ch_txn_cnt                (wr_ch_txn_cnt),
      .wrch_addr_oor                (wrch_addr_oor),
      .fifo_rden_out                (wrch_fifo_rden),
      .extra_rd_en                  (wrch_extra_rd_en),
      .traffic_has_no_writes        (traffic_has_no_writes),
      .next_inst_invalid            (next_inst_invalid_wr),
      .pause_traffic_n              (reg_tg_pause_traffic_n), //tbd connect in register space
      .vio_cr_en                    (cr_en),
      .vio_cr_mstr                  (cr_mstr),
      .vio_cr_ratio_mstr            (cr_ratio_mstr),
      .vio_cr_ratio_slv             (cr_ratio_slv),
      .vio_cr_limit                 (cr_limit),
      .cr_in                        (rdch_cr_out),
      .wdest_id                     (wdest_id_c),
      .cr_limit_rchd_in             (rdch_cr_limit_rchd_out),
      .cr_out                       (wrch_cr_out),
      .cr_limit_rchd_out            (wrch_cr_limit_rchd_out),
      .cur_inst_fifo                (wrch_cur_inst),
      .next_inst_fifo               (wrch_next_inst),
      .fifo_empty                   (wrch_fifo_empty_out),
      .bram_empty                   (bram_empty),
      .give_out_next_inst           (wrch_give_out_next_inst),
      .bram_inst_cmplt              (wrch_bram_inst_cmplt),
      .wrch_done                    (),
      .rdch_done                    (rdch_done),
      .rcvd_all_resp                (wr_ch_rcvd_all_resp),
      .wrch_exp_bresp               (wrch_exp_bresp),
      .reg_cfg_outstnd_resp_limit   (reg_cfg_outstnd_resp_limit),
      .reg_cfg_addr_mask_en         (reg_cfg_addr_mask_en),
      .reg_cfg_addr_mask_val        (reg_cfg_addr_mask_val),
      .awid                         (tg_awid),
      .best_latency                 (wbest_latency),
      .worst_latency                (wworst_latency),
      .avg_latency                  (wavg_latency),
      .awaddr                       (tg_awaddr),
      .awlen                        (tg_awlen),
      .awsize                       (tg_awsize),
      .awburst                      (tg_awburst),
      .awlock                       (tg_awlock),
      .bresp_exokay_cntr            (bresp_exokay_cntr),
      .bresp_slverr_cntr            (bresp_slverr_cntr),
      .bresp_decerr_cntr            (bresp_decerr_cntr),
      .awreq_cntr                   (awreq_cntr),
      .wlast_cntr                   (wlast_cntr),
      .bresp_cntr                   (bresp_cntr),
      .wrbeat_cntr                  (wrbeat_cntr),
      .bw_eff_clk_cntr              (wbw_eff_clk_cntr),
      .awcache                      (tg_awcache),
      .awprot                       (tg_awprot),
      .awqos                        (tg_awqos),
      .awregion                     (tg_awregion),
      .awuser                       (tg_awuser),
      .awvalid                      (tg_awvalid),
      .awready                      (tg_awready),
      .bvalid                       (tg_bvalid),
      .bid                          (tg_bid),
      .bresp                        (tg_bresp),
      .buser                        (tg_buser),
      .bready                       (tg_bready),
      .wid                          (tg_wid),
      .wdata                        (tg_wdata),
      .wstrb                        (tg_wstrb),
      .wuser                        (tg_wuser),
      .wvalid                       (tg_wvalid),
      .wlast                        (tg_wlast),
      .wready                       (tg_wready)
    );
  end
  else begin : gen_wr_ch_en_0
    assign mem_init_in_prog        = 'd0;
    assign wrch_cr_out             = 'd0;
    assign wrch_cr_limit_rchd_out  = 'd0;
    //assign fifo_rd_en              = 'd0;
    assign wrch_give_out_next_inst = 'd0;
    assign wrch_bram_inst_cmplt    = 'd0;
    assign wr_ch_rcvd_all_resp     = 'd0;
    assign wrch_exp_bresp          = 'd0;
    assign wrch_done               = 'd0;
    assign tg_awid                 = 'd0;
    assign tg_awaddr               = 'd0;
    assign tg_awlen                = 'd0;
    assign tg_awsize               = 'd0;
    assign tg_awburst              = 'd0;
    assign tg_awlock               = 'd0;
    assign tg_awcache              = 'd0;
    assign tg_awprot               = 'd0;
    assign tg_awqos                = 'd0;
    assign tg_awregion             = 'd0;
    assign tg_awuser               = 'd0;
    assign tg_awvalid              = 'd0;
    assign tg_bready               = 'd0;
    assign tg_wid                  = 'd0;
    assign tg_wdata                = 'd0;
    assign tg_wstrb                = 'd0;
    assign tg_wuser                = 'd0;
    assign tg_wvalid               = 'd0;
    assign tg_wlast                = 'd0;
    assign wrch_cur_inst           = 'd0;
    assign wrch_next_inst          = 'd0;
    assign wrch_fifo_empty_out     = 0;
    assign wrch_fifo_rden          = 0;
  end
endgenerate

//=============================
// Read instruction fetch 

//=============================
// AXI read channel control 

generate
  if(RD_CH_EN == 1 && (AXI_TYPE == 0 || AXI_TYPE == 1)) begin: gen_rd_ch_en_1
  
    inst_fetch u_rdch_inst_fetch(
      .clk                        (clk),
      .rst_n                      (combrstn_t_aclk),
      .fifo_rdata_in              (rdch_fifo_dout),
      .fifo_empty_in              (rdch_fifo_empty),
      .give_out_next_inst         (rdch_give_out_next_inst),
      .next_inst_invalid          (next_inst_invalid_rd),
      .bram_inst_cmplt            (rdch_bram_inst_cmplt),
      .last_inst_being_fetched    (rd_last_inst_being_fetched),
      .cur_inst                   (rdch_cur_inst),
      .next_inst                  (rdch_next_inst),
      .fifo_empty_out             (rdch_fifo_empty_out),
      .extra_rd_en                (rdch_extra_rd_en),
      .fifo_rden_out              (rdch_fifo_rden)
    );
    
    axi_rdch_ctrl #(
      .ENABLE_OUTSTAND_RESP_LIMIT   (ENABLE_OUTSTAND_RESP_LIMIT),
      .LATENCY_EN                   (LATENCY_EN),
      .EN_MSB4BIT_MASK              (EN_MSB4BIT_MASK),
      .AXID_WIDTH                   (AXID_WIDTH),
      .AXADDR_WIDTH                 (AXADDR_WIDTH),
      .AXI_DATA_BUS_WIDTH           (AXI_DATA_BUS_WIDTH),
      .AXI_STRB_WIDTH               (AXI_STRB_WIDTH),
      .EN_EVEN_PARITY_CHK           (EN_EVEN_PARITY_CHK),
      .AXUSER_WIDTH                 (AXUSER_WIDTH),
      .WRUSER_WIDTH                 (WRUSER_WIDTH),
      .AXUSER_WIDTH_CSV             (AXUSER_WIDTH_CSV),
      .RESERVED_USER_BITS           (RESERVED_USER_BITS),
      .NO_OF_ADDR_BITS_PER_PARITY_BIT  (NO_OF_ADDR_BITS_PER_PARITY_BIT),
      .NO_OF_ADDR_PARITY_BITS       (NO_OF_ADDR_PARITY_BITS),
      .DI_EN                        (DI_EN)  
    )u_axi_rdch_ctrl(
      .clk                        (clk),
      .rst_n                      (combrstn_t_aclk),
      .rresp_exokay_cntr          (rresp_exokay_cntr),
      .rresp_slverr_cntr          (rresp_slverr_cntr),
      .rresp_decerr_cntr          (rresp_decerr_cntr),
      .pause_traffic_n            (reg_tg_pause_traffic_n),//tbd connect in register space
      .next_inst_invalid          (next_inst_invalid_rd),
      .fifo_rden_out              (rdch_fifo_rden),
      .extra_rd_en                (rdch_extra_rd_en),
      .di_req_store_full          (di_req_store_full),
      .id_type                    (id_type),
      .vio_cr_en                  (cr_en),
      .vio_cr_mstr                (cr_mstr),
      .vio_cr_ratio_mstr          (cr_ratio_mstr),
      .vio_cr_ratio_slv           (cr_ratio_slv),
      .vio_cr_limit               (cr_limit),
      .traffic_has_no_reads       (traffic_has_no_reads),
      .cr_in                      (wrch_cr_out),
      .cr_limit_rchd_in           (wrch_cr_limit_rchd_out),
      .cr_out                     (rdch_cr_out),
      .cr_limit_rchd_out          (rdch_cr_limit_rchd_out),
      .cur_inst_fifo              (rdch_cur_inst),
      .next_inst_fifo             (rdch_next_inst),
      .fifo_empty                 (rdch_fifo_empty_out),
      .bram_empty                 (bram_empty),
      .give_out_next_inst         (rdch_give_out_next_inst),
      .bram_inst_cmplt            (rdch_bram_inst_cmplt),
      .wrch_done                  (wrch_done),
      .rdest_id                   (rdest_id_c),
      .rdch_done                  (),
      .best_latency               (rbest_latency),
      .worst_latency              (rworst_latency),
      .avg_latency                (ravg_latency),
      .rbeat_cntr                 (rbeat_cntr),
      .arreq_cntr                 (arreq_cntr),
      .rlast_cntr                 (rlast_cntr),
      .bw_eff_clk_cntr            (rbw_eff_clk_cntr),
      .rcvd_all_resp              (rd_ch_rcvd_all_resp),
      .rdch_exp_rresp             (rdch_exp_rresp),
      .reg_cfg_outstnd_resp_limit (reg_cfg_outstnd_resp_limit),
      .reg_cfg_addr_mask_en       (reg_cfg_addr_mask_en),
      .reg_cfg_addr_mask_val      (reg_cfg_addr_mask_val),
      .rd_ch_txn_cnt              (rd_ch_txn_cnt),
      .rdch_addr_oor              (rdch_addr_oor),
      .di_en_inst                 (di_en_inst),
      .data_pattern_sel           (data_pattern_sel),
      .arid                       (tg_arid),
      .araddr                     (tg_araddr),
      .arlen                      (tg_arlen),
      .arsize                     (tg_arsize),
      .arburst                    (tg_arburst),
      .arlock                     (tg_arlock),
      .arcache                    (tg_arcache),
      .arprot                     (tg_arprot),
      .arqos                      (tg_arqos),
      .arregion                   (tg_arregion),
      .aruser                     (tg_aruser),
      .arvalid                    (tg_arvalid),
      .arready                    (tg_arready),
      .rid                        (tg_rid),
      .rdata                      (tg_rdata),
      .rresp                      (tg_rresp),
      .ruser                      (tg_ruser),
      .rlast                      (tg_rlast),
      .rvalid                     (tg_rvalid),
      .rready                     (tg_rready)
    );
  end
  else begin: gen_rd_ch_en_1
    assign rdch_cr_out             = 0;
    assign rdch_cr_limit_rchd_out  = 0;
 //   assign rdch_fifo_rd_en         = 0;
    assign rdch_give_out_next_inst = 0;
    assign rdch_bram_inst_cmplt    = 0;
    assign rdch_done               = 0;
    assign rd_ch_rcvd_all_resp     = 0;
    assign rdch_exp_rresp          = 'd0;
    assign rd_ch_txn_cnt           = 'd0;
    assign wr_ch_txn_cnt           = 'd0;
    assign tg_arid                 = 'd0;
    assign tg_araddr               = 'd0;
    assign tg_arlen                = 'd0;
    assign tg_arsize               = 'd0;
    assign tg_arburst              = 'd0;
    assign tg_arlock               = 'd0;
    assign tg_arcache              = 'd0;
    assign tg_arprot               = 'd0;
    assign tg_arqos                = 'd0;
    assign tg_arregion             = 'd0;
    assign tg_aruser               = 'd0;
    assign tg_arvalid              = 'd0;
    assign tg_rready               = 'd0;
    assign rdch_cur_inst           = 'd0;
    assign rdch_next_inst          = 'd0;
    assign rdch_fifo_empty_out     = 0;
    assign rdch_fifo_rden          = 0;
  end
endgenerate

//=============================
// Data integrity checker

generate
  if(DI_EN == 1) begin: gen_di_cnst_id
  
  di_check_cnst_id #(
    .DI_ERR_INFO_COUNT         (DI_ERR_INFO_COUNT),
    .DI_ERR_COUNT_STOP_TRAFFIC (DI_ERR_COUNT_STOP_TRAFFIC),
    .AXUSER_WIDTH              (AXUSER_WIDTH),
    .XUSER_WIDTH               (WRUSER_WIDTH),
    .AXID_WIDTH                (AXID_WIDTH),
    .AXADDR_WIDTH              (AXADDR_WIDTH),
    .AXI_DATA_BUS_WIDTH        (AXI_DATA_BUS_WIDTH),
    .MEM_TG_MODE_EN            (MEM_TG_MODE_EN),
    .NUM_DQ_PINS               (NUM_DQ_PINS),
    .NO_OF_DQ_PER_DQS          (NO_OF_DQ_PER_DQS), 
    .nCK_PER_CLK               (nCK_PER_CLK),
    .PRBS_WIDTH                (PRBS_WIDTH),
    .TG_PATTERN_MODE_LINEAR_DATA_SEED (TG_PATTERN_MODE_LINEAR_DATA_SEED ),
    .AXI_STRB_WIDTH            (AXI_STRB_WIDTH)
  ) u_di_check_cnst_id (
    .clk                       (clk),
    .rst_n                     (combrstn_t_aclk),
    .bresp_req_store_full      (bresp_req_store_full), 
    .di_en_inst                (di_en_inst),
    .di_mask_bytes             (di_mask_bytes),
    .wr_ch_txn_cnt             (wr_ch_txn_cnt),
    .rd_ch_txn_cnt             (rd_ch_txn_cnt),
    .data_pattern_sel          (data_pattern_sel),
    .rresp_chk_en              (rdch_exp_rresp[2]),    // (rresp_chk_en),
    .rresp_config              (rdch_exp_rresp[1:0]),  // (rresp_config),
    .di_req_store_full         (di_req_store_full),
    .di_err_wr_en              (di_err_wr_en),
    .di_err_info               (di_err_info),
    .bresp_chk_en              (wrch_exp_bresp[2]),    // (bresp_chk_en),
    .bresp_config              (wrch_exp_bresp[1:0]),  // (bresp_config),
    .bresp_err_info            (bresp_err_info),
    .bresp_err_wr_en           (bresp_err_wr_en),
    .expected_data             (di_expected_data),
    .received_data             (di_received_data),
    .first_rd_wr_err_detect_info(first_rd_wr_err_detect_info),
    .first_rd_wr_err_detect_info_valid (first_rd_wr_err_detect_info_valid),
    .first_err_received_data   (first_err_received_data),
    .di_err_cnt_lmt_reached    (di_err_cnt_lmt_reached),
    .awid                      (tg_awid),
    .awvalid                   (tg_awvalid),
    .awready                   (tg_awready),
    .awaddr                    (tg_awaddr),
    .awlen                     (tg_awlen),
    .awlock                    (tg_awlock),
    .bvalid                    (tg_bvalid),
    .bready                    (tg_bready),
    .bresp                     (tg_bresp),
    .bid                       (tg_bid),
    .arid                      (tg_arid),
    .araddr                    (tg_araddr),
    .arlen                     (tg_arlen),
    .arsize                    (tg_arsize),
    .arburst                   (tg_arburst),
    .arlock                    (tg_arlock),
    .arcache                   (tg_arcache),
    .arprot                    (tg_arprot),
    .arqos                     (tg_arqos),
    .arregion                  (tg_arregion),
    .aruser                    (tg_aruser),
    .arvalid                   (tg_arvalid),
    .arready                   (tg_arready),
    .rid                       (tg_rid),
    .rdata                     (tg_rdata),
    .rresp                     (tg_rresp),
    .ruser                     (tg_ruser),
    .rlast                     (tg_rlast),
    .rvalid                    (tg_rvalid),
    .rready                    (tg_rready)
  );
  
  assign first_err_axi_id = 0;

  end
  else if(DI_EN == 2) begin: gen_di_mult_id
    di_check_mult_id #(
      .DI_ERR_INFO_COUNT         (DI_ERR_INFO_COUNT),
      .DI_ERR_COUNT_STOP_TRAFFIC (DI_ERR_COUNT_STOP_TRAFFIC),
      .AXUSER_WIDTH              (AXUSER_WIDTH),
      .XUSER_WIDTH               (WRUSER_WIDTH),
      .AXID_WIDTH                (AXID_WIDTH),
      .AXI_DATA_BUS_WIDTH        (AXI_DATA_BUS_WIDTH),
      .AXI_STRB_WIDTH            (AXI_STRB_WIDTH)
    ) u_di_check_mult_id (
      .clk                       (clk),
      .rst_n                     (combrstn_t_aclk),
      .bresp_req_store_full      (bresp_req_store_full),
      .di_en_inst                (di_en_inst),
      .rd_ch_txn_cnt             (rd_ch_txn_cnt),
      .wr_ch_txn_cnt             (wr_ch_txn_cnt),
      .di_mask_bytes             (di_mask_bytes),
      .data_pattern_sel          (data_pattern_sel),
      .rresp_chk_en              (rdch_exp_rresp[2]),    // (rresp_chk_en),
      .rresp_config              (rdch_exp_rresp[1:0]),  // (rresp_config),
      .di_req_store_full         (di_req_store_full),
      .di_err_wr_en              (di_err_wr_en),
      .di_err_info               (di_err_info),
      .first_rd_wr_err_detect_info(first_rd_wr_err_detect_info),
      .first_rd_wr_err_detect_info_valid (first_rd_wr_err_detect_info_valid),
      .first_err_received_data   (first_err_received_data),
      .first_err_axi_id          (first_err_axi_id),
      .di_err_cnt_lmt_reached    (di_err_cnt_lmt_reached),
      .bresp_err_info            (bresp_err_info),
      .bresp_err_wr_en           (bresp_err_wr_en),
      .expected_data             (di_expected_data),
      .received_data             (di_received_data),
      .id_type                   (id_type),
      .arid                      (tg_arid),
      .araddr                    (tg_araddr),
      .arlen                     (tg_arlen),
      .arsize                    (tg_arsize),
      .arburst                   (tg_arburst),
      .arlock                    (tg_arlock),
      .arcache                   (tg_arcache),
      .arprot                    (tg_arprot),
      .arqos                     (tg_arqos),
      .arregion                  (tg_arregion),
      .aruser                    (tg_aruser),
      .arvalid                   (tg_arvalid),
      .arready                   (tg_arready),
      .rid                       (tg_rid),
      .rdata                     (tg_rdata),
      .rresp                     (tg_rresp),
      .ruser                     (tg_ruser),
      .rlast                     (tg_rlast),
      .rvalid                    (tg_rvalid),
      .rready                    (tg_rready),
      .awvalid                   (tg_awvalid),
      .awready                   (tg_awready),
      .awaddr                    (tg_awaddr),
      .awlen                     (tg_awlen),
      .awid                      (tg_awid),
      .awlock                    (tg_awlock),
      .bvalid                    (tg_bvalid),
      .bready                    (tg_bready),
      .bid                       (tg_bid),
      .bresp                     (tg_bresp),
      .bresp_chk_en              (wrch_exp_bresp[2]),    // (bresp_chk_en),
      .bresp_config              (wrch_exp_bresp[1:0]),  // (bresp_config)
      .bresp_chk_en_inst         (bresp_chk_en_inst)  
      );
  end
  else begin: gen_di_disabled
    assign di_req_store_full = 0;
    assign di_err_wr_en = 0;
    assign di_err_info  = 'd0;
    assign bresp_req_store_full = 0;
    assign bresp_err_wr_en = 0;
    assign bresp_err_info  = 'd0;
    assign first_rd_wr_err_detect_info_valid = 0;
    assign di_err_cnt_lmt_reached =0;
    end
endgenerate

//=============================
// AXI register slice 

generate
  if(AXI_TYPE == 0) begin: gen_axi4_reg_slice
    design_1_noc_tg_3_0_axi_register_slice_wronly u_axi_register_slice_wrOnly_0 (
      .aclk                 (clk),
      .aresetn              (combrstn_t_aclk),
      .s_axi_awid           (tg_awid),
      .s_axi_awaddr         (tg_awaddr),
      .s_axi_awlen          (tg_awlen),
      .s_axi_awsize         (tg_awsize),
      .s_axi_awburst        (tg_awburst),
      .s_axi_awlock         (tg_awlock),
      .s_axi_awcache        (tg_awcache),
      .s_axi_awprot         (tg_awprot),
      .s_axi_awregion       (tg_awregion),
      .s_axi_awqos          (tg_awqos),
      .s_axi_awuser         (tg_awuser),
      .s_axi_awvalid        (tg_awvalid),
      .s_axi_awready        (tg_awready),
      .s_axi_wdata          (tg_wdata),
      .s_axi_wstrb          (tg_wstrb),
      .s_axi_wlast          (tg_wlast),
      .s_axi_wuser          (tg_wuser),
      .s_axi_wvalid         (tg_wvalid),
      .s_axi_wready         (tg_wready),
      .s_axi_bid            (tg_bid),
      .s_axi_bresp          (tg_bresp),
      .s_axi_buser          (tg_buser),
      .s_axi_bvalid         (tg_bvalid),
      .s_axi_bready         (tg_bready),
      .m_axi_awid           (tg_int0_awid),
      .m_axi_awaddr         (tg_int0_awaddr),
      .m_axi_awlen          (tg_int0_awlen),
      .m_axi_awsize         (tg_int0_awsize),
      .m_axi_awburst        (tg_int0_awburst),
      .m_axi_awlock         (tg_int0_awlock),
      .m_axi_awcache        (tg_int0_awcache),
      .m_axi_awprot         (tg_int0_awprot),
      .m_axi_awregion       (tg_int0_awregion),
      .m_axi_awqos          (tg_int0_awqos),
      .m_axi_awuser         (tg_int0_awuser),
      .m_axi_awvalid        (tg_int0_awvalid),
      .m_axi_awready        (tg_int0_awready),
      .m_axi_wdata          (tg_int0_wdata),
      .m_axi_wstrb          (tg_int0_wstrb),
      .m_axi_wlast          (tg_int0_wlast),
      .m_axi_wuser          (tg_int0_wuser),
      .m_axi_wvalid         (tg_int0_wvalid),
      .m_axi_wready         (tg_int0_wready),
      .m_axi_bid            (tg_int0_bid),   
      .m_axi_bresp          (tg_int0_bresp), 
      .m_axi_buser          (tg_int0_buser), 
      .m_axi_bvalid         (tg_int0_bvalid),
      .m_axi_bready         (tg_int0_bready)
    );
    
//reg slice of aw* signals     
design_1_noc_tg_3_0_axi_register_slice_wronly u_axi_register_slice_wrOnly_1(
  .aclk(clk),                      // input wire aclk
  .aresetn(combrstn_t_aclk),                // input wire aresetn
  .s_axi_awid   (tg_int0_awid),       // input wire [3 : 0] s_axi_awid
  .s_axi_awaddr (tg_int0_awaddr),     // input wire [47 : 0] s_axi_awaddr
  .s_axi_awlen  (tg_int0_awlen),      // input wire [7 : 0] s_axi_awlen
  .s_axi_awsize (tg_int0_awsize),     // input wire [2 : 0] s_axi_awsize
  .s_axi_awburst(tg_int0_awburst),    // input wire [1 : 0] s_axi_awburst
  .s_axi_awlock (tg_int0_awlock),     // input wire [0 : 0] s_axi_awlock
  .s_axi_awcache(tg_int0_awcache),    // input wire [3 : 0] s_axi_awcache
  .s_axi_awprot (tg_int0_awprot),     // input wire [2 : 0] s_axi_awprot
  .s_axi_awregion(tg_int0_awregion),  // input wire [3 : 0] s_axi_awregion
  .s_axi_awqos  (tg_int0_awqos),      // input wire [3 : 0] s_axi_awqos
  .s_axi_awuser (tg_int0_awuser),     // input wire [3 : 0] s_axi_awuser
  .s_axi_awvalid(tg_int0_awvalid),    // input wire s_axi_awvalid
  .s_axi_awready(tg_int0_awready),    // output wire s_axi_awready
  .s_axi_wdata  (tg_wdata),             // input wire [511 : 0] s_axi_wdata
  .s_axi_wstrb  (tg_wstrb),             // input wire [63 : 0] s_axi_wstrb
  .s_axi_wlast  (tg_int0_wlast),      // input wire s_axi_wlast
  .s_axi_wuser  (tg_wuser),           // input wire [3 : 0] s_axi_wuser
  .s_axi_wvalid (tg_int0_wvalid),     // input wire s_axi_wvalid
  .s_axi_wready (tg_int0_wready),     // output wire s_axi_wready
  .s_axi_bid    (tg_int0_bid),               // output wire [3 : 0] s_axi_bid
  .s_axi_bresp  (tg_int0_bresp),         // output wire [1 : 0] s_axi_bresp
  .s_axi_buser  (tg_int0_buser),         // output wire [3 : 0] s_axi_buser
  .s_axi_bvalid (tg_int0_bvalid),      // output wire s_axi_bvalid
  .s_axi_bready (tg_int0_bready),      // input wire s_axi_bready
  .m_axi_awid   (tg_int1_awid),       // output wire [3 : 0] m_axi_awid
  .m_axi_awaddr (tg_int1_awaddr),     // output wire [47 : 0] m_axi_awaddr
  .m_axi_awlen  (tg_int1_awlen),      // output wire [7 : 0] m_axi_awlen
  .m_axi_awsize (tg_int1_awsize),     // output wire [2 : 0] m_axi_awsize
  .m_axi_awburst(tg_int1_awburst),    // output wire [1 : 0] m_axi_awburst
  .m_axi_awlock (tg_int1_awlock),     // output wire [0 : 0] m_axi_awlock
  .m_axi_awcache(tg_int1_awcache),    // output wire [3 : 0] m_axi_awcache
  .m_axi_awprot (tg_int1_awprot),     // output wire [2 : 0] m_axi_awprot
  .m_axi_awregion(tg_int1_awregion),  // output wire [3 : 0] m_axi_awregion
  .m_axi_awqos  (tg_int1_awqos),      // output wire [3 : 0] m_axi_awqos
  .m_axi_awuser (tg_int1_awuser),     // output wire [3 : 0] m_axi_awuser
  .m_axi_awvalid(tg_int1_awvalid),    // output wire m_axi_awvalid
  .m_axi_awready(tg_int1_awready),    // input wire m_axi_awready
  .m_axi_wdata  (tg_int1_wdata),       // output wire [511 : 0] m_axi_wdata
  .m_axi_wstrb  (tg_int1_wstrb),       // output wire [63 : 0] m_axi_wstrb
  .m_axi_wlast  (tg_int1_wlast),      // output wire m_axi_wlast
  .m_axi_wuser  (tg_int1_wuser),      // output wire [3 : 0] m_axi_wuser
  .m_axi_wvalid (tg_int1_wvalid),     // output wire m_axi_wvalid
  .m_axi_wready (tg_int1_wready),     // input wire m_axi_wready
  .m_axi_bid    (tg_int1_bid),               // input wire [3 : 0] m_axi_bid
  .m_axi_bresp  (tg_int1_bresp),         // input wire [1 : 0] m_axi_bresp
  .m_axi_buser  (tg_int1_buser),         // input wire [3 : 0] m_axi_buser
  .m_axi_bvalid (tg_int1_bvalid),      // input wire m_axi_bvalid
  .m_axi_bready (tg_int1_bready)     // output wire m_axi_bready
);

    design_1_noc_tg_3_0_axi4_register_slice u_axi4_reg_slice (
      .aclk                 (clk),
      .aresetn              (combrstn_t_aclk),
      .s_axi_awid           (tg_int1_awid),
      .s_axi_awaddr         (tg_int1_awaddr),
      .s_axi_awlen          (tg_int1_awlen),
      .s_axi_awsize         (tg_int1_awsize),
      .s_axi_awburst        (tg_int1_awburst),
      .s_axi_awlock         (tg_int1_awlock),
      .s_axi_awcache        (tg_int1_awcache),
      .s_axi_awprot         (tg_int1_awprot),
      .s_axi_awregion       (tg_int1_awregion),
      .s_axi_awqos          (tg_int1_awqos),
      .s_axi_awuser         (tg_int1_awuser),
      .s_axi_awvalid        (tg_int1_awvalid),
      .s_axi_awready        (tg_int1_awready),
      .s_axi_wdata          (tg_int1_wdata),
      .s_axi_wstrb          (tg_int1_wstrb),
      .s_axi_wlast          (tg_int1_wlast),
      .s_axi_wuser          (tg_int1_wuser),
      .s_axi_wvalid         (tg_int1_wvalid),
      .s_axi_wready         (tg_int1_wready),
      .s_axi_bid            (tg_int1_bid),
      .s_axi_bresp          (tg_int1_bresp),
      .s_axi_buser          (tg_int1_buser),
      .s_axi_bvalid         (tg_int1_bvalid),
      .s_axi_bready         (tg_int1_bready),
      .s_axi_arid           (tg_arid_mux_out),
      .s_axi_araddr         (tg_araddr_mux_out),
      .s_axi_arlen          (tg_arlen_mux_out),
      .s_axi_arsize         (tg_arsize_mux_out),
      .s_axi_arburst        (tg_arburst_mux_out),
      .s_axi_arlock         (tg_arlock_mux_out),
      .s_axi_arcache        (tg_arcache_mux_out),
      .s_axi_arprot         (tg_arprot_mux_out),
      .s_axi_arregion       (tg_arregion_mux_out),
      .s_axi_arqos          (tg_arqos_mux_out),
      .s_axi_aruser         (tg_aruser_mux_out),
      .s_axi_arvalid        (tg_arvalid_mux_out),
      .s_axi_arready        (tg_arready),
      .s_axi_rid            (tg_rid_mux_in),
      .s_axi_rdata          (tg_rdata_mux_in),
      .s_axi_rresp          (tg_rresp_mux_in),
      .s_axi_rlast          (tg_rlast_mux_in),
      .s_axi_ruser          (tg_ruser_mux_in),
      .s_axi_rvalid         (tg_rvalid_mux_in),
      .s_axi_rready         (tg_rready_mux_out),
      .m_axi_awid           (awid),
      .m_axi_awaddr         (awaddr),
      .m_axi_awlen          (awlen),
      .m_axi_awsize         (awsize),
      .m_axi_awburst        (awburst),
      .m_axi_awlock         (awlock),
      .m_axi_awcache        (awcache),
      .m_axi_awprot         (awprot),
      .m_axi_awregion       (awregion),
      .m_axi_awqos          (awqos),
      .m_axi_awuser         (awuser_plus_dest_id),
      .m_axi_awvalid        (awvalid),
      .m_axi_awready        (awready),
      .m_axi_wdata          (wdata),
      .m_axi_wstrb          (wstrb),
      .m_axi_wlast          (wlast),
      .m_axi_wuser          (wuser),
      .m_axi_wvalid         (wvalid),
      .m_axi_wready         (wready),
      .m_axi_bid            (bid),
      .m_axi_bresp          (bresp),
      .m_axi_buser          (buser),
      .m_axi_bvalid         (bvalid),
      .m_axi_bready         (bready),
      .m_axi_arid           (arid),
      .m_axi_araddr         (araddr),
      .m_axi_arlen          (arlen),
      .m_axi_arsize         (arsize),
      .m_axi_arburst        (arburst),
      .m_axi_arlock         (arlock),
      .m_axi_arcache        (arcache),
      .m_axi_arprot         (arprot),
      .m_axi_arregion       (arregion),
      .m_axi_arqos          (arqos),
      .m_axi_aruser         (aruser_plus_dest_id),
      .m_axi_arvalid        (arvalid),
      .m_axi_arready        (arready),
      .m_axi_rid            (rid),
      .m_axi_rdata          (rdata),
      .m_axi_rresp          (rresp),
      .m_axi_rlast          (rlast),
      .m_axi_ruser          (ruser),
      .m_axi_rvalid         (rvalid),
      .m_axi_rready         (rready)
    );
  end
 
 else if(AXI_TYPE == 2) begin: gen_axis_inst 


mem_strb_stream_gen 
u_mem_strb_stream_gen (
 .clk         (pclk),
 .rst_n       (combrstn_t_pclk_s),
 .wren_pl     (wren_ib),
 .addr_in     (addr_t),
 .data_in     (wdata_t),
 .wr_strobe   (wr_strb_strm),
 .mem_addr    (mem_addr_strm ),
 .mem_data    (mem_data_strm )
);

// Stream TG TOP module instantiation
design_1_noc_tg_3_0_top_axi_stream_sptg 
   #(
    .AXI_STREAM_DATA_WIDTH(AXI_STREAM_DATA_WIDTH ),
    .AXI_STREAM_ID_WIDTH  (AXI_STREAM_ID_WIDTH   ),
    .TG_NUMBER            (TG_NUMBER             ),
    .BRAM_INST_FILE       (BRAM_INST_FILE        )    
   ) 
   top_inst(
   .aclk     (clk)   ,
   .pclk     (pclk)   ,
   .areset_n (combrstn_t_s),
   .tvalid   (tvalid),
   .tready   (tready),
   .tdata    (tdata),
   .tstrb    (tstrb),
   .tuser    (tuser),
   .tkeep    (tkeep), 
   .tlast    (tlast),
   .tid      (tid),
   .tdest    (tdest),
   //.sdest    (sdest),
   .strb_reg (strb_reg),
   .keep_reg (keep_reg),
   .trg_in   (trg_in_sync),
   .trg_in_s (trg_in),
   .trg_out  (trg_out_int),
   .brwea    (wr_strb_strm),
   .braddr   (mem_addr_strm),
   .brwdata  (mem_data_strm),
   .start_reg(start_reg),
   .play_pause_reg (play_pause_reg),
   .beat_counter_reg (beat_counter_reg),
   .bandwidth_counter_reg(bandwidth_counter_reg),
   .request_counter_reg (request_counter_reg),
   .txn_complete_reg(txn_complete_reg)
  );

  end

  else if(AXI_TYPE == 1) begin: gen_axi3_reg_slice
    axi3_register_slice_wronly u_axi3_register_slice_wrOnly_0 (
      .aclk                 (clk),
      .aresetn              (combrstn_t_aclk),
      .s_axi_awid           (tg_awid),
      .s_axi_awaddr         (tg_awaddr),
      .s_axi_awlen          (tg_awlen),
      .s_axi_awsize         (tg_awsize),
      .s_axi_awburst        (tg_awburst),
      .s_axi_awlock         (tg_awlock),
      .s_axi_awcache        (tg_awcache),
      .s_axi_awprot         (tg_awprot),
      .s_axi_awqos          (tg_awqos),
      .s_axi_awuser         (tg_awuser),
      .s_axi_awvalid        (tg_awvalid),
      .s_axi_awready        (tg_awready),
      .s_axi_wid            (tg_wid),
      .s_axi_wdata          (tg_wdata),
      .s_axi_wstrb          (tg_wstrb),
      .s_axi_wlast          (tg_wlast),
      .s_axi_wuser          (tg_wuser),
      .s_axi_wvalid         (tg_wvalid),
      .s_axi_wready         (tg_wready),
      .s_axi_bid            (tg_bid),
      .s_axi_bresp          (tg_bresp),
      .s_axi_bvalid         (tg_bvalid),
      .s_axi_bready         (tg_bready),
      .m_axi_awid           (tg_int0_awid),
      .m_axi_awaddr         (tg_int0_awaddr),
      .m_axi_awlen          (tg_int0_awlen),
      .m_axi_awsize         (tg_int0_awsize),
      .m_axi_awburst        (tg_int0_awburst),
      .m_axi_awlock         (tg_int0_awlock),
      .m_axi_awcache        (tg_int0_awcache),
      .m_axi_awprot         (tg_int0_awprot),
      .m_axi_awqos          (tg_int0_awqos),
      .m_axi_awuser         (tg_int0_awuser),
      .m_axi_awvalid        (tg_int0_awvalid),
      .m_axi_awready        (tg_int0_awready),
      .m_axi_wdata          (tg_int0_wdata),
      .m_axi_wstrb          (tg_int0_wstrb),
      .m_axi_wlast          (tg_int0_wlast),
      .m_axi_wuser          (tg_int0_wuser),
      .m_axi_wvalid         (tg_int0_wvalid),
      .m_axi_wready         (tg_int0_wready),
      .m_axi_bid            (tg_int0_bid),   
      .m_axi_bresp          (tg_int0_bresp), 
      .m_axi_bvalid         (tg_int0_bvalid),
      .m_axi_bready         (tg_int0_bready)
    );
    
//reg slice of aw* signals     
  axi3_register_slice_wronly u_axi3_register_slice_wrOnly_1(
      .aclk(clk),                      
      .aresetn(combrstn_t_aclk),       
      .s_axi_awid   (tg_int0_awid),    
      .s_axi_awaddr (tg_int0_awaddr),  
      .s_axi_awlen  (tg_int0_awlen),   
      .s_axi_awsize (tg_int0_awsize),  
      .s_axi_awburst(tg_int0_awburst), 
      .s_axi_awlock (tg_int0_awlock),  
      .s_axi_awcache(tg_int0_awcache), 
      .s_axi_awprot (tg_int0_awprot),  
      .s_axi_awqos  (tg_int0_awqos),
      .s_axi_awuser (tg_int0_awuser),
      .s_axi_awvalid(tg_int0_awvalid),    
      .s_axi_awready(tg_int0_awready),    
      .s_axi_wdata  (tg_wdata),           
      .s_axi_wstrb  (tg_wstrb),           
      .s_axi_wlast  (tg_int0_wlast),      
      .s_axi_wuser  (tg_wuser),      
      .s_axi_wvalid (tg_int0_wvalid),     
      .s_axi_wready (tg_int0_wready),     
      .s_axi_bid    (tg_int0_bid),        
      .s_axi_bresp  (tg_int0_bresp),      
      .s_axi_bvalid (tg_int0_bvalid),     
      .s_axi_bready (tg_int0_bready),     
      .m_axi_awid   (tg_int1_awid),       
      .m_axi_awaddr (tg_int1_awaddr),     
      .m_axi_awlen  (tg_int1_awlen),      
      .m_axi_awsize (tg_int1_awsize),     
      .m_axi_awburst(tg_int1_awburst),    
      .m_axi_awlock (tg_int1_awlock),     
      .m_axi_awcache(tg_int1_awcache),    
      .m_axi_awprot (tg_int1_awprot),     
      .m_axi_awqos  (tg_int1_awqos),
      .m_axi_awuser (tg_int1_awuser),
      .m_axi_awvalid(tg_int1_awvalid),    
      .m_axi_awready(tg_int1_awready),    
      .m_axi_wdata  (tg_int1_wdata),      
      .m_axi_wstrb  (tg_int1_wstrb),      
      .m_axi_wlast  (tg_int1_wlast),      
      .m_axi_wuser  (tg_int1_wuser),      
      .m_axi_wvalid (tg_int1_wvalid),     
      .m_axi_wready (tg_int1_wready),     
      .m_axi_bid    (tg_int1_bid),        
      .m_axi_bresp  (tg_int1_bresp),      
      .m_axi_bvalid (tg_int1_bvalid),     
      .m_axi_bready (tg_int1_bready)     
);
  axi3_register_slice_0 u_axi3_reg_slice (
      .aclk                 (clk),
      .aresetn              (combrstn_t_aclk),
      .s_axi_awid           (tg_int1_awid),
      .s_axi_awaddr         (tg_int1_awaddr),
      .s_axi_awlen          (tg_int1_awlen),
      .s_axi_awsize         (tg_int1_awsize),
      .s_axi_awburst        (tg_int1_awburst),
      .s_axi_awlock         (tg_int1_awlock),
      .s_axi_awcache        (tg_int1_awcache),
      .s_axi_awprot         (tg_int1_awprot),
      .s_axi_awqos          (tg_int1_awqos),
      .s_axi_awuser         (tg_int1_awuser),
      .s_axi_awvalid        (tg_int1_awvalid),
      .s_axi_awready        (tg_int1_awready),
      .s_axi_wdata          (tg_int1_wdata),
      .s_axi_wstrb          (tg_int1_wstrb),
      .s_axi_wlast          (tg_int1_wlast),
      .s_axi_wuser          (tg_int1_wuser),
      .s_axi_wvalid         (tg_int1_wvalid),
      .s_axi_wready         (tg_int1_wready),
      .s_axi_bid            (tg_int1_bid),
      .s_axi_bresp          (tg_int1_bresp),
      .s_axi_bvalid         (tg_int1_bvalid),
      .s_axi_bready         (tg_int1_bready),
      .s_axi_arid           (tg_arid_mux_out),
      .s_axi_araddr         (tg_araddr_mux_out),
      .s_axi_arlen          (tg_arlen_mux_out),
      .s_axi_arsize         (tg_arsize_mux_out),
      .s_axi_arburst        (tg_arburst_mux_out),
      .s_axi_arlock         (tg_arlock_mux_out),
      .s_axi_arcache        (tg_arcache_mux_out),
      .s_axi_arprot         (tg_arprot_mux_out),
      .s_axi_arqos          (tg_arqos_mux_out),   
      .s_axi_aruser         (tg_aruser_mux_out),
      .s_axi_arvalid        (tg_arvalid_mux_out),
      .s_axi_arready        (tg_arready),        
      .s_axi_rid            (tg_rid_mux_in),
      .s_axi_rdata          (tg_rdata_mux_in),
      .s_axi_rresp          (tg_rresp_mux_in),
      .s_axi_rlast          (tg_rlast_mux_in),
      .s_axi_ruser          (tg_ruser_mux_in),
      .s_axi_rvalid         (tg_rvalid_mux_in),
      .s_axi_rready         (tg_rready_mux_out),
      .m_axi_awid           (awid),
      .m_axi_awaddr         (awaddr),
      .m_axi_awlen          (awlen),
      .m_axi_awsize         (awsize),
      .m_axi_awburst        (awburst),
      .m_axi_awlock         (awlock),
      .m_axi_awcache        (awcache),
      .m_axi_awprot         (awprot),
      .m_axi_awqos          (awqos),
      .m_axi_awuser         (awuser_plus_dest_id),
      .m_axi_awvalid        (awvalid),
      .m_axi_awready        (awready),
      .m_axi_wid            (wid),
      .m_axi_wdata          (wdata),
      .m_axi_wstrb          (wstrb),
      .m_axi_wlast          (wlast),
      .m_axi_wuser          (wuser),
      .m_axi_wvalid         (wvalid),
      .m_axi_wready         (wready),
      .m_axi_bid            (bid),
      .m_axi_bresp          (bresp),
      .m_axi_bvalid         (bvalid),
      .m_axi_bready         (bready),
      .m_axi_arid           (arid),
      .m_axi_araddr         (araddr),
      .m_axi_arlen          (arlen),
      .m_axi_arsize         (arsize),
      .m_axi_arburst        (arburst),
      .m_axi_arlock         (arlock),
      .m_axi_arcache        (arcache),
      .m_axi_arprot         (arprot),
      .m_axi_arqos          (arqos),
      .m_axi_aruser         (aruser_plus_dest_id),
      .m_axi_arvalid        (arvalid),
      .m_axi_arready        (arready),
      .m_axi_rid            (rid),
      .m_axi_rdata          (rdata),
      .m_axi_rresp          (rresp),
      .m_axi_rlast          (rlast),
      .m_axi_ruser          (ruser),
      .m_axi_rvalid         (rvalid),
      .m_axi_rready         (rready)
    );
   end
endgenerate


assign wid      = tg_wid;

always_ff@(posedge clk)
begin
  if(!rst_n)
    issue_rereads <= 0;
  else if(di_err_cnt_lmt_reached & (awreq_cntr == bresp_cntr) & (arreq_cntr == rlast_cntr) )
    issue_rereads <= 1;
end


assign tg_arid_mux_out      =(tg_done_out | issue_rereads) ? arid_err    : tg_arid     ; 
assign tg_araddr_mux_out    =(tg_done_out | issue_rereads) ? araddr_err  : tg_araddr   ; 
assign tg_arlen_mux_out     =(tg_done_out | issue_rereads) ? arlen_err   : tg_arlen    ;
assign tg_arsize_mux_out    =(tg_done_out | issue_rereads) ? arsize_err  : tg_arsize   ;
assign tg_arburst_mux_out   =(tg_done_out | issue_rereads) ? arburst_err : tg_arburst  ;
assign tg_arlock_mux_out    =(tg_done_out | issue_rereads) ? arlock_err  : tg_arlock   ;
assign tg_arcache_mux_out   =(tg_done_out | issue_rereads) ? arcache_err : tg_arcache  ;
assign tg_arprot_mux_out    =(tg_done_out | issue_rereads) ? arprot_err  : tg_arprot   ;
assign tg_arregion_mux_out  =(tg_done_out | issue_rereads) ? arregion_err: tg_arregion ;
assign tg_arqos_mux_out     =(tg_done_out | issue_rereads) ? arqos_err   : tg_arqos    ;
assign tg_aruser_mux_out    =(tg_done_out | issue_rereads) ? aruser_err  : tg_aruser   ;
assign tg_arvalid_mux_out   =(tg_done_out | issue_rereads) ? arvalid_err : tg_arvalid  ;
assign tg_rready_mux_out    =(tg_done_out | issue_rereads) ? rready_err  : tg_rready   ;

assign tg_rid        = (tg_done_out| issue_rereads)? 0 : tg_rid_mux_in  ;    
assign tg_rdata      = (tg_done_out| issue_rereads)? 0 : tg_rdata_mux_in;
assign tg_rresp      = (tg_done_out| issue_rereads)? 0 : tg_rresp_mux_in;
assign tg_rlast      = (tg_done_out| issue_rereads)? 0 : tg_rlast_mux_in;
assign tg_ruser      = (tg_done_out| issue_rereads)? 0 : tg_ruser_mux_in;
assign tg_rvalid     = (tg_done_out| issue_rereads)? 0 : tg_rvalid_mux_in;
                                 
assign tg_done_in_rd_wr_err_detect = tg_di_error ? (tg_done_out| issue_rereads) : 0;

assign tg_di_error    = first_rd_wr_err_detect_info_valid; 


//Adding Read/Write Error detection module
//----------------------------------------

axi_rd_wr_err_detect #(
  .AXID_WIDTH                (AXID_WIDTH),
  .AXADDR_WIDTH              (AXADDR_WIDTH),
  .AXI_DATA_BUS_WIDTH        (AXI_DATA_BUS_WIDTH),
  .AXUSER_WIDTH              (AXUSER_WIDTH),
  .WRUSER_WIDTH              (WRUSER_WIDTH),
  .NO_OF_ADDR_BITS_PER_PARITY_BIT   (NO_OF_ADDR_BITS_PER_PARITY_BIT),
  .EN_EVEN_PARITY_CHK               (EN_EVEN_PARITY_CHK ),           
  .NO_OF_ADDR_PARITY_BITS           (NO_OF_ADDR_PARITY_BITS),
  .RESERVED_USER_BITS               (RESERVED_USER_BITS),
  .AXUSER_WIDTH_CSV                 (AXUSER_WIDTH_CSV),              
  .NUMBER_OF_REREADS         (1000)
  )u_rd_wr_err_detect(
   .clk                     (clk),
   .rst_n                   (rst_n),
   .tg_done_in              (tg_done_in_rd_wr_err_detect),
   .tg_error_in             (tg_di_error),
   .issue_rereads           (issue_rereads),
   .di_arid                 (arid_err),
   .di_araddr               (araddr_err),
   .di_arlen                (arlen_err),
   .di_arsize               (arsize_err),
   .di_arburst              (arburst_err),
   .di_arlock               (arlock_err),
   .di_arcache              (arcache_err),
   .di_arprot               (arprot_err),
   .di_arqos                (arqos_err),
   .di_arregion             (arregion_err),
   .di_aruser               (aruser_err),
   .di_arvalid              (arvalid_err),
   .rready                  (rready_err),
   .tg_done_out             (tg_done_err),
   .rd_err                  (rd_err), 
   .wr_err                  (wr_err),
   .arready                 (tg_arready),
   .rid                     (tg_rid_mux_in),
   .rdata                   (tg_rdata_mux_in),
   .rresp                   (tg_rresp_mux_in),
   .ruser                   (tg_ruser_mux_in),
   .rlast                   (tg_rlast_mux_in),
   .rvalid                  (tg_rvalid_mux_in),
   .first_err_axi_id        (first_err_axi_id),
   .first_rd_wr_err_info    (first_rd_wr_err_detect_info),
   .first_err_received_data (first_err_received_data)
);

 //=============================
// Register space 

generate
  if(AXI_TYPE == 0 || AXI_TYPE ==1 ) begin : gen_aximm_reg_space
design_1_noc_tg_3_0_reg_space #(
  .AXI_DATA_BUS_WIDTH    (AXI_DATA_BUS_WIDTH),
  .CREDIT_EN             (CREDIT_EN),
  .EN_VIO_STATUS_MONITOR (EN_VIO_STATUS_MONITOR),
  .AXI_STRB_WIDTH        (AXI_STRB_WIDTH),
  .EN_ILA_DEBUG          (EN_ILA_DEBUG),
  .AXADDR_WIDTH          (AXADDR_WIDTH)
) u_reg_space(
  .clk                       (clk),
  .pclk                      (pclk),
  .rst_n                     (rst_n),
  .tg_start_in               (tg_start_in),
  .broadcast                 (broadcast),
  .rvalid_vld                (rvalid && rready),
  .rcvd_rdata                (di_received_data),
  .expd_rdata                (di_expected_data),
  .last_rdata                (rdata),
  .rresp_chk_en              (rresp_chk_en), 
  .rresp_config              (rresp_config),
  .extrst_n_aclk             (extrst_n_aclk),
  .extrst_n_pclk             (extrst_n_pclk),
  .combrstn_t_aclk           (combrstn_t_aclk),
  .combrstn_t_pclk           (combrstn_t_pclk),   
  .wren                      (wren_rs),
  .di_mask_bytes             (di_mask_bytes),
  .addr                      (addr_t),
  .wdata                     (wdata_t),
  .rden                      (rden_rs),
  .wrch_done                 (wrch_done),
  .rdch_done                 (rdch_done),
  .wr_err                    (wr_err),
  .rd_err                    (rd_err),
  .tg_done                   (tg_done_internal),
  .tg_error_aclk             (tg_error),
  .di_err_info               (di_err_info),
  .di_err_wr_en              (di_err_wr_en),
  .bresp_err_info            (bresp_err_info),
  .bresp_err_wr_en           (bresp_err_wr_en),
  .rdata                     (reg_rdata),
  .rdvalid                   (reg_rdvalid),
  .tg_pause_n_aclk           (reg_tg_pause_traffic_n),
  .cr_en                     (cr_en),
  .cr_mstr                   (cr_mstr),
  .cr_ratio_mstr             (cr_ratio_mstr),
  .cr_ratio_slv              (cr_ratio_slv),
  .cr_limit                  (cr_limit),
  .tg_start                  (start),
  .arvalid                   (arvalid),
  .arready                   (arready),
  .rvalid                    (rvalid ),
  .rready                    (rready ),
  .rlast                     (rlast),
  .rresp                     (rresp),
  .awvalid                   (awvalid),
  .awready                   (awready),
  .wvalid                    (wvalid ),
  .wlast                     (wlast),
  .wready                    (wready ),
  .bvalid                    (bvalid ),
  .bready                    (bready ),
  .bresp                     (bresp),
  
  .outstnd_resp_limit        (reg_cfg_outstnd_resp_limit),
  .wr_ch_fifo_full           (wr_ch_fifo_full),
  .rd_ch_fifo_full           (rd_ch_fifo_full),
  .bresp_exokay_cntr         (bresp_exokay_cntr),
  .bresp_slverr_cntr         (bresp_slverr_cntr),
  .bresp_decerr_cntr         (bresp_decerr_cntr),
  .rresp_exokay_cntr         (rresp_exokay_cntr),
  .rresp_slverr_cntr         (rresp_slverr_cntr),
  .rresp_decerr_cntr         (rresp_decerr_cntr),
  .rbeat_cntr                (rbeat_cntr),
  .arreq_cntr                (arreq_cntr),
  .rlast_cntr                (rlast_cntr),
  .rbw_eff_clk_cntr          (rbw_eff_clk_cntr),
  .rworst_latency            (rworst_latency),
  .rbest_latency             (rbest_latency),
  .ravg_latency              (ravg_latency),
  .rreq_fifo_overflow        (rreq_fifo_overflow),
  .rreq_fifo_underflow       (rreq_fifo_underflow),
  .awreq_cntr                (awreq_cntr),
  .wlast_cntr                (wlast_cntr),
  .bresp_cntr                (bresp_cntr),
  .wrbeat_cntr               (wrbeat_cntr),
  .wbw_eff_clk_cntr          (wbw_eff_clk_cntr),
  .wworst_latency            (wworst_latency),
  .wbest_latency             (wbest_latency),
  .wavg_latency              (wavg_latency),
  .wreq_fifo_overflow        (wreq_fifo_overflow),
  .wreq_fifo_underflow       (wreq_fifo_underflow),
  .rempty                    (rdch_fifo_empty),
  .wempty                    (wrch_fifo_empty),
  .bempty                    (bram_empty)
);
end
 else if(AXI_TYPE == 2) begin : gen_axis_reg_space
   //=============================
   // Register addr demux 
   //
   reg_space_stream 
   u_reg_space_stream (
   .clk                   (clk),
   .pclk                  (pclk),
   .rst_n_ext             (rst_n),
   .rst_n                 (rst_n_s),
   .rst_n_pclk            (rst_n_pclk_s),
   .resetn_t              (combrstn_t_s), 
   .resetn_t_pclk         (combrstn_t_pclk_s),
   .broadcast             (broadcast),
   .tg_start_in           (tg_start_in),
   .wren                  (wren_rs),
   .addr                  (addr_t),
   .wdata                 (wdata_t ),
   .rden                  (rden_rs),
   .rdata                 (reg_rdata),
   .rdvalid               (reg_rdvalid),
   .strb_reg              (strb_reg),
   .keep_reg              (keep_reg),
   .start_reg             (start_reg),
   .play_pause_reg        (play_pause_reg),
   .beat_counter_reg      (beat_counter_reg),
   .bandwidth_counter_reg (bandwidth_counter_reg),
   .request_counter_reg   (request_counter_reg),
   .txn_complete_reg      (txn_complete_reg)
   );


assign tg_error = 0; 

end
endgenerate 

//synthesis translate_off
parameter ERR_OUT_AFTER_CYCLES = 2000;
logic [31:0]  counter_axi_cycles;
logic         tg_stuck;
logic         tg_stuck_pl;
logic         tg_stuck_ff1;
logic [31:0]  bresp_cntr_prev;
logic [31:0]  rlast_cntr_prev;


always_ff@(posedge clk) begin
  if(!extrst_n_aclk)
    tg_stuck_ff1 <= 'h0;
  else 
    tg_stuck_ff1<=  tg_stuck;
end

always_ff@(posedge clk) begin
   if(!rst_n)
     counter_axi_cycles <= 'h0;
   else if(tg_stuck!=0)
     counter_axi_cycles <=  counter_axi_cycles+1;
   else if((counter_axi_cycles==(ERR_OUT_AFTER_CYCLES-1)) | tg_stuck_pl)
     counter_axi_cycles <= 0;
end


always_ff@(posedge clk) begin
     bresp_cntr_prev <= bresp_cntr;
     rlast_cntr_prev <= rlast_cntr;
end

assign tg_stuck = ((bresp_cntr_prev == bresp_cntr) & (awreq_cntr != bresp_cntr)) | ((rlast_cntr_prev == rlast_cntr) & (arreq_cntr != rlast_cntr));
assign tg_stuck_pl = tg_stuck & ~tg_stuck_ff1; 


`ifndef SPTG_VERIF
always_ff@(posedge clk) begin
  if(di_err_wr_en)
    $error("ERROR: Data integrity failure");
  //else if(tg_stuck & (counter_axi_cycles==(ERR_OUT_AFTER_CYCLES-1)) & (~tg_done)) begin
    //$display("WARNING: The write req sent count(%0d) and write response received count(%0d) and TG is waiting for tg_done since (%0d) cycles",awreq_cntr,bresp_cntr,ERR_OUT_AFTER_CYCLES);
   // $display("WARNING: The read req sent count(%0d) and read response received count(%0d) and TG is waiting for tg_done since (%0d) cycles",arreq_cntr,rlast_cntr,ERR_OUT_AFTER_CYCLES);
// end
end

final begin
  if(tg_error) 
    $error("TEST FAILED : tg_error is asserted");
  else if(tg_done)
    $info("TEST PASSED:tg_done is asserted");
  else
    $error("TEST FAILED:tg_done is not-asserted");
end
`endif


//synthesis translate_on

endmodule
