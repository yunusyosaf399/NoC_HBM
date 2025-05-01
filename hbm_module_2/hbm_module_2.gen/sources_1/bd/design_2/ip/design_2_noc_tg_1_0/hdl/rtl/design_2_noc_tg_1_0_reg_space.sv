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
//  /   /         Filename           : reg_space.sv
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


`include "register_define.vh"
`include "axi_common_define.vh"
`include "timescale.vh"


// config registers :can be read and write through vio interface & can only be read by the logic, no write access
// status registers : can only read by vio interface, no write access  &  can be read and write through logic


module design_2_noc_tg_1_0_reg_space #(
parameter AXI_DATA_BUS_WIDTH            = 256,
parameter AXI_STRB_WIDTH                = 32,
parameter CREDIT_EN                     = 0,
parameter EN_VIO_STATUS_MONITOR         = 0,
parameter EN_ILA_DEBUG                  = 0,
parameter AXADDR_WIDTH                  = 48 
)
(
  input                               clk,
  input                               pclk,
  input                               rst_n,
  input                               tg_start_in,
  input                               wren,
  input                               broadcast,
  input                                 rvalid_vld,
  input        [AXI_DATA_BUS_WIDTH-1:0] rcvd_rdata,
  input        [AXI_DATA_BUS_WIDTH-1:0] expd_rdata,
  input        [AXI_DATA_BUS_WIDTH-1:0] last_rdata,
  input        [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH-1:0]  addr,
  input        [`REG_DATA_WIDTH-1:0]  wdata,
  input                               rden,
  input                               wrch_done,  
  input                               rdch_done,  
  input                               tg_done  ,  
  input [`DI_INFO_WIDTH-1:0]          di_err_info,
  input                               di_err_wr_en,
  input [`DI_INFO_WIDTH-1:0]          bresp_err_info,
  input                               bresp_err_wr_en,
  output logic                        rresp_chk_en,
  output logic  [1:0]                 rresp_config,
  output logic                        rdvalid,
 (* DONT_TOUCH = "TRUE" *) output logic [`REG_DATA_WIDTH-1:0]  rdata,
  input                               wr_ch_fifo_full,  
  input                               rd_ch_fifo_full,
  input                               awvalid,
  input                               awready,
  input                               wvalid,
  input                               wready,
  input                               bvalid,
  input 			      bresp,
  input                               bready,
  input                               arvalid,
  input                               arready,  
  input                               rvalid,
  input                               rready,
  input 			      wlast,
  input                               rlast,
  input                               rresp,
  input        [31:0]                 rbeat_cntr,
  input        [31:0]                 arreq_cntr,
  input        [31:0]                 rlast_cntr,
  input        [31:0]                 bresp_exokay_cntr,
  input        [31:0]                 bresp_slverr_cntr,
  input        [31:0]                 bresp_decerr_cntr,
  input        [31:0]                 rresp_exokay_cntr,
  input        [31:0]                 rresp_slverr_cntr,
  input        [31:0]                 rresp_decerr_cntr,
  input        [31:0]                 rbw_eff_clk_cntr,
  input        [31:0]                 rworst_latency,
  input        [31:0]                 rbest_latency,
  input        [31:0]                 ravg_latency,
  input        [31:0]                 awreq_cntr,
  input        [31:0]                 wlast_cntr,
  input        [31:0]                 bresp_cntr,
  input        [31:0]                 wrbeat_cntr,
  input        [31:0]                 wbw_eff_clk_cntr,
  input        [31:0]                 wworst_latency,
  input        [31:0]                 wbest_latency,
  input        [31:0]                 wavg_latency,
  input                               rreq_fifo_overflow,
  input                               rreq_fifo_underflow,
  input                               wreq_fifo_overflow,
  input                               wreq_fifo_underflow,
  input                               rempty,
  input                               wempty,
  input                               bempty,
  input 			      rd_err,
  input                               wr_err,
  input        [47:0]                 di_err_addr,
  output logic [AXI_STRB_WIDTH-1:0]   di_mask_bytes,
  output logic                        tg_start,
  output                              tg_error_aclk,
  //output logic                        soft_resetn,
  output logic                        extrst_n_aclk,
  output logic                        extrst_n_pclk,
  output logic                        combrstn_t_aclk,
  output logic                        combrstn_t_pclk,
  output logic                        tg_pause_n_aclk,
  output logic                        cr_en,
  output logic                        cr_mstr,
  output logic [15:0]                 cr_ratio_mstr,// directly send it 
  output logic [15:0]                 cr_ratio_slv,
  output logic [15:0]                 cr_limit,
  output logic [11:0]                 outstnd_resp_limit
);

localparam   SOFT_RST_WIDTH                                   =  1;
localparam   TG_START_WIDTH                                   =  1;
localparam   CR_CTRL_0_DWIDTH                                 =  18;
localparam   CR_CTRL_1_DWIDTH                                 =  32;
localparam   OUTSTND_RESP_LIMIT_DWIDTH                        =  12;
localparam   SEL_WIDTH                                        =  14;
localparam   RESP_CONFIG_WIDTH                                =  3;

localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] SOFT_RST                   = 11'h0; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] TG_START                   = 11'h1;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CREDIT_FLOW_0              = 11'h2;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CREDIT_FLOW_1              = 11'h3;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] OUTSTND_RESP_LIMIT_ADDR    = 11'h4;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RBEAT_COUNTER              = 11'h5;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] ARREQ_COUNTER              = 11'h6;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RLAST_CNTR                 = 11'h7;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RBW_EFF_CLK_CNTR           = 11'h8;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RWORST_LATENCY             = 11'h9;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RBEST_LATENCY              = 11'hA;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RAVG_LATENCY               = 11'hB;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] AWREQ_CNTR                 = 11'hC;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WLAST_CNTR                 = 11'hD;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_CNTR                 = 11'hE;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WRBEAT_CNTR                = 11'hF;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WBW_EFF_CLK_CNTR           = 11'h10;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WWORST_LATENCY             = 11'h11;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WBEST_LATENCY              = 11'h12;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WAVG_LATENCY               = 11'h13;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] FLOW_EMPTY                 = 11'h14;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_COUNT               = 11'h15;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_0         = 11'h16;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_0       = 11'h17;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_0          = 11'h18;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_1         = 11'h19;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_1       = 11'h1A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_1          = 11'h1B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_2         = 11'h1C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_2       = 11'h1D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_2          = 11'h1E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_3         = 11'h1F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_3       = 11'h20;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_3          = 11'h21;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_4         = 11'h22;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_4       = 11'h23;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_4          = 11'h24;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_5         = 11'h25;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_5       = 11'h26;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_5          = 11'h27;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_6         = 11'h28;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_6       = 11'h29;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_6          = 11'h2A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_7         = 11'h2B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_7       = 11'h2C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_7          = 11'h2D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_8         = 11'h2E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_8       = 11'h2F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_8          = 11'h30;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_LSB_9         = 11'h31;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_ADDR0_MSB16_9       = 11'h32;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_ERR_TXN_INFO_9          = 11'h33;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_EXOKAY_CNTR          = 11'h34;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_SLVERR_CNTR          = 11'h35; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_DECERR_CNTR          = 11'h36;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_0T31        = 11'h37;    
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_32T63       = 11'h38;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_64T95       = 11'h39;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_96T127      = 11'h3A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_128T159     = 11'h3B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_160T191     = 11'h3C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_192T223     = 11'h3D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_255T224     = 11'h3E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_287T256     = 11'h3F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_319T288     = 11'h40;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_351T320     = 11'h41;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_383T352     = 11'h42;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_415T384     = 11'h43;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_447T416     = 11'h44;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_479T448     = 11'h45;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_ACT_511T480     = 11'h46;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_0T31       = 11'h47;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_32T63      = 11'h48;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_64T95      = 11'h49;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_96T127     = 11'h4A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_128T159    = 11'h4B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_160T191    = 11'h4C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_192T223    = 11'h4D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_255T224    = 11'h4E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_287T256    = 11'h4F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_319T288    = 11'h50;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_351T320    = 11'h51;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_383T352    = 11'h52;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_415T384    = 11'h53;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_447T416    = 11'h54;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_479T448    = 11'h55;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_RDATA_EXPD_511T480    = 11'h56;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_0T31       = 11'h57; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_32T63      = 11'h58;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_64T95      = 11'h59; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_96T127     = 11'h5A; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_128T159    = 11'h5B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_160T191    = 11'h5C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_192T223    = 11'h5D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_255T224    = 11'h5E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_287T256    = 11'h5F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_319T288    = 11'h60;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_351T320    = 11'h61;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_383T352    = 11'h62;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_415T384    = 11'h63;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_447T416    = 11'h64;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_479T448    = 11'h65;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_511T480    = 11'h66;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RRESP_EXOKAY_CNTR          = 11'h67;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RRESP_SLVERR_CNTR          = 11'h68; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RRESP_DECERR_CNTR          = 11'h69;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_MASK_BYTES_LSB          = 11'h6A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] DI_MASK_BYTES_MSB          = 11'h6B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] AXI_VLD_RDY_STATS          = 11'h6C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] AXI_RESP_CONFIG            = 11'h6D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_COUNT            = 11'h6E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_0      = 11'h6F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_0    = 11'h70;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_0       = 11'h71;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_1      = 11'h72;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_1    = 11'h73;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_1       = 11'h74;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_2      = 11'h75;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_2    = 11'h76;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_2       = 11'h77;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_3      = 11'h78;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_3    = 11'h79;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_3       = 11'h7A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_4      = 11'h7B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_4    = 11'h7C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_4       = 11'h7D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_5      = 11'h7E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_5    = 11'h7F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_5       = 11'h80;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_6      = 11'h81;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_6    = 11'h82;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_6       = 11'h83;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_7      = 11'h84;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_7    = 11'h85;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_7       = 11'h86;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_8      = 11'h87;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_8    = 11'h88;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_8       = 11'h89;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_LSB_9      = 11'h8A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_ADDR0_MSB16_9    = 11'h8B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_ERR_TXN_INFO_9       = 11'h8C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CAPTURE_ALL                = 11'h8D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RBEAT_COUNTER_AL           = 11'h8E;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] ARREQ_COUNTER_AL           = 11'h8F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RLAST_CNTR_AL              = 11'h90;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RBW_EFF_CLK_CNTR_AL        = 11'h91;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RWORST_LATENCY_AL          = 11'h92;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RBEST_LATENCY_AL           = 11'h93;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RAVG_LATENCY_AL            = 11'h94;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] AWREQ_CNTR_AL              = 11'h95;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WLAST_CNTR_AL              = 11'h96;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_CNTR_AL              = 11'h97;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WRBEAT_CNTR_AL             = 11'h98;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WBW_EFF_CLK_CNTR_AL        = 11'h99;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WWORST_LATENCY_AL          = 11'h9A;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WBEST_LATENCY_AL           = 11'h9B;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] WAVG_LATENCY_AL            = 11'h9C;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] FLOW_EMPTY_AL              = 11'h9D;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_EXOKAY_CNTR_AL       = 11'h9E; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_SLVERR_CNTR_AL       = 11'h9F;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] BRESP_DECERR_CNTR_AL       = 11'hA0; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RRESP_EXOKAY_CNTR_AL       = 11'hA1; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RRESP_SLVERR_CNTR_AL       = 11'hA2;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RRESP_DECERR_CNTR_AL       = 11'hA3;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_0T31_AL    = 11'hA4;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_32T63_AL   = 11'hA5;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_64T95_AL   = 11'hA6;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_96T127_AL  = 11'hA7;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_128T159_AL = 11'hA8;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_160T191_AL = 11'hA9;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_192T223_AL = 11'hAA;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_255T224_AL = 11'hAB;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_287T256_AL = 11'hAC;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_319T288_AL = 11'hAD;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_351T320_AL = 11'hAE; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_383T352_AL = 11'hAF; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_415T384_AL = 11'hB0; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_447T416_AL = 11'hB1; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_479T448_AL = 11'hB2; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] LAST_RDATA_RCVD_511T480_AL = 11'hB3; 
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CAPTURE_ENABLE             = 11'hB4;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] START_ADDR                 = 11'hB5;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] END_ADDR                   = 11'hB6;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CAPTR_WRBEAT               = 11'hB7;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CAPTR_RDBEAT               = 11'hB8;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CAPTR_WRREQ                = 11'hB9;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] CAPTR_RDREQ                = 11'hBA;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] RCVD_DATA_BYTE_SEL         = 11'hBB;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] EXP_DATA_BYTE_SEL          = 11'hBC;
localparam   [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH - 3:0] TG_PAUSE_N                 = 11'hBD;


logic                        cr_en_pclk;
logic                        cr_mstr_pclk;
logic [15:0]                 cr_ratio_mstr_pclk;
logic [15:0]                 cr_ratio_slv_pclk;
logic [15:0]                 cr_limit_pclk;

(* DONT_TOUCH = "TRUE" *)logic                        cdc_cr_en;
(* DONT_TOUCH = "TRUE" *)logic                        cdc_cr_mstr;
(* DONT_TOUCH = "TRUE" *)logic [15:0]                 cdc_cr_ratio_mstr;
(* DONT_TOUCH = "TRUE" *)logic [15:0]                 cdc_cr_ratio_slv;
(* DONT_TOUCH = "TRUE" *)logic [15:0]                 cdc_cr_limit;




logic [RESP_CONFIG_WIDTH - 1 :0]          rresp_config_reg;
logic [64-1:0]                            di_mask_bytes_t;
(* DONT_TOUCH = "TRUE" *)logic [64-1:0]                            cdc_di_mask_bytes_ff;
logic [64-1:0]                            di_mask_bytes_aclk;
logic [32-1:0]                            di_mask_bytes_t1;
logic [32-1:0]                            di_mask_bytes_t2;
(* DONT_TOUCH = "TRUE" *)logic                                     cdc_wrch_done_sl;             
(* DONT_TOUCH = "TRUE" *)logic                                     cdc_rdch_done_sl;             
(* DONT_TOUCH = "TRUE" *)logic                                     cdc_tg_done_sl  ;             
(* DONT_TOUCH = "TRUE" *)logic                                     cdc_tg_error_sl;    

(* DONT_TOUCH = "TRUE" *)logic                                     cdc_wr_err;             
(* DONT_TOUCH = "TRUE" *)logic                                     cdc_rd_err; 

logic wr_err_pclk;
logic rd_err_pclk;


logic                                     wrch_done_sl_ff;          
logic                                     rdch_done_sl_ff;  
logic                                     tg_done_sl_ff ;  
logic                                     tg_error_sl_ff;
logic                                     tg_error;
logic                                     tg_error_ff;
logic                                     rvalid_vld_ff;
logic                                     di_err_wr_en_ff;
logic                                     di_err_wr_en_2ff;
logic                                     bresp_err_wr_en_ff;
logic                                     bresp_err_wr_en_2ff;
logic [AXI_DATA_BUS_WIDTH-1:0]            last_rdata_ff;
logic [AXI_DATA_BUS_WIDTH-1:0]            rcvd_rdata_ff;
logic [AXI_DATA_BUS_WIDTH-1:0]            rcvd_rdata_2ff;
logic [AXI_DATA_BUS_WIDTH-1:0]            expd_rdata_ff;
logic [AXI_DATA_BUS_WIDTH-1:0]            expd_rdata_2ff;
logic [512               -1:0]            rcvd_rdata_act;
(* DONT_TOUCH = "TRUE" *) logic [AXI_DATA_BUS_WIDTH-1:0]    cdc_rcvd_rdata_act;
logic [AXI_DATA_BUS_WIDTH-1:0]            rcvd_rdata_act_pclk;
logic [512               -1:0]            rcvd_rdata_act_ff;
logic [512               -1:0]            rcvd_rdata_expd;
(* DONT_TOUCH = "TRUE" *) logic [AXI_DATA_BUS_WIDTH-1:0]    cdc_rcvd_rdata_expd;
logic [AXI_DATA_BUS_WIDTH-1:0]            rcvd_rdata_expd_pclk;
logic [512               -1:0]            rcvd_rdata_expd_ff;
logic [512               -1:0]            last_rdata_rcvd;
logic [512               -1:0]            last_rdata_rcvd_stab;
logic [512               -1:0]            last_rdata_rcvd_ff;
logic [AXI_DATA_BUS_WIDTH-1:0]            cur_rdata_err;
logic                                     wrch_done_ff;  
logic                                     rdch_done_ff; 
logic                                     wr_err_ff;  
logic                                     rd_err_ff; 

logic                                     tg_done_ff  ;  
logic                                     tg_done_2ff  ;  
logic                                     start_bit_sl;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_0;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_1;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_2;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_3;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_4;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_5;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_6;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_7;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_8;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_9;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_0_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_1_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_2_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_3_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_4_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_5_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_6_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_7_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_8_aff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_9_aff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_0_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_1_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_2_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_3_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_4_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_5_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_6_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_7_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_8_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_di_err_info_sl_9_ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_0_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_1_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_2_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_3_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_4_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_5_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_6_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_7_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_8_2ff;
logic [`DI_INFO_WIDTH-1:0]                di_err_info_sl_9_2ff;
logic [SEL_WIDTH                 -1:0]    sel;
logic [`DI_ERROR_CNT             -1:0]    di_err_count;
logic [`DI_ERROR_CNT             -1:0]    di_err_count_c;
logic [`DI_ERROR_CNT             -1:0]    di_err_count_ff;
logic [`DI_ERROR_CNT             -1:0]    di_err_count_stab;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_0;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_1;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_2;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_3;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_4;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_5;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_6;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_7;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_8;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_9;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_0_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_1_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_2_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_3_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_4_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_5_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_6_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_7_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_8_aff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_9_aff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_0_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_1_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_2_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_3_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_4_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_5_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_6_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_7_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_8_ff;
logic [`DI_INFO_WIDTH-1:0]                cdc_bresp_err_info_sl_9_ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_0_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_1_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_2_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_3_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_4_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_5_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_6_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_7_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_8_2ff;
logic [`DI_INFO_WIDTH-1:0]                bresp_err_info_sl_9_2ff;
logic [`DI_ERROR_CNT             -1:0]    bresp_err_count;
logic [`DI_ERROR_CNT             -1:0]    bresp_err_count_c;
logic [`DI_ERROR_CNT             -1:0]    bresp_err_count_ff;
logic [`DI_ERROR_CNT             -1:0]    bresp_err_count_stab;
logic                                     wren_ff;
logic                                     broadcast_ff;
logic                                     wren_2ff;
logic [`REG_ADDR_NBITS + `BRAM_STRB_WIDTH -1:0]    reg_addr_ff;
logic [`REG_DATA_WIDTH           -1:0]   wdata_ff;
logic                                    reg_rden_ff;
logic                                    reg_rden_2ff;
logic                                    wreq_fifo_underflow_ff;
logic                                    rempty_ff;
logic                                    wempty_ff;
logic                                    bempty_ff;
logic [OUTSTND_RESP_LIMIT_DWIDTH -1:0]   reg_outstnd_resp_limit;
logic [OUTSTND_RESP_LIMIT_DWIDTH -1:0]   reg_outstnd_resp_limit_ff1;
logic [OUTSTND_RESP_LIMIT_DWIDTH -1:0]   reg_outstnd_resp_limit_aclk;

logic [32                        -1:0]   rbeat_cntr_ff;
logic [32                        -1:0]   arreq_cntr_ff;
logic [32                        -1:0]   rlast_cntr_ff;
logic [32                        -1:0]   rbw_eff_clk_cntr_ff;
logic [32                        -1:0]   rworst_latency_ff;
logic [32                        -1:0]   rbest_latency_ff;
logic [32                        -1:0]   ravg_latency_ff;
logic                                    rreq_fifo_overflow_ff;
logic                                    wr_ch_fifo_full_ff;
logic                                    rd_ch_fifo_full_ff;
logic                                    rreq_fifo_underflow_ff;
logic [32                        -1:0]   awreq_cntr_ff;
logic [32                        -1:0]   wlast_cntr_ff;
logic [32                        -1:0]   bresp_cntr_ff;
logic [32                        -1:0]   wrbeat_cntr_ff;
logic [32                        -1:0]   wbw_eff_clk_cntr_ff;
logic [32                        -1:0]   wworst_latency_ff;
logic [32                        -1:0]   wbest_latency_ff;
logic [32                        -1:0]   wavg_latency_ff;
logic                                    wreq_fifo_overflow_ff;
logic [`REG_DATA_WIDTH           -1:0]   reg_flow_empty;
logic [32                        -1:0]   rbeat_cntr_stab; 
logic [32                        -1:0]   arreq_cntr_stab; 
logic [32                        -1:0]   rlast_cntr_stab; 
logic [32                        -1:0]   rbw_eff_clk_cntr_stab; 
logic [32                        -1:0]   rworst_latency_stab; 
logic [32                        -1:0]   rbest_latency_stab; 
logic [32                        -1:0]   ravg_latency_stab; 
logic [32                        -1:0]   awreq_cntr_stab; 
logic [32                        -1:0]   wlast_cntr_stab; 
logic [32                        -1:0]   bresp_cntr_stab; 
logic [32                        -1:0]   wrbeat_cntr_stab; 
logic [32                        -1:0]   wbw_eff_clk_cntr_stab; 
logic [32                        -1:0]   wworst_latency_stab; 
logic [32                        -1:0]   wbest_latency_stab; 
logic [32                        -1:0]   wavg_latency_stab; 
logic [32                        -1:0]   reg_flow_empty_stab; 
logic                                    rden_sig_c;
logic                                    rden_sig;
logic                                    rden_pulse_lw;
logic                                    rden_pulse_lw_ff;
(* DONT_TOUCH = "TRUE" *) logic                                    cdc_rden_sig_ff;
logic                                    rden_sig_2ff;
logic                                    rden_sig_3ff;
logic                                    rden_sig_4ff;
logic                                    rden_sig_5ff;
(* DONT_TOUCH = "TRUE" *)logic                                    cdc_rden_sig_sl;
logic                                    rden_sig_sl_ff;
logic                                    rden_sig_sl_2ff;
logic                                    rden_sig_sl_3ff;
logic                                    rden_pulse_hs;
logic                                    empty;
logic [`DI_INFO_WIDTH       -1:0]               di_err_info_sl;
logic [`DI_INFO_WIDTH       -1:0]               bresp_err_info_sl;
logic                                    read_en;
logic                                    read_en_ff;
logic                                    rden_ext;
logic                                    rden_lw;
logic [32            -1:0]               start_cntr;
logic                                    start_cntr_done;
logic                                    start_clear;
logic [SOFT_RST_WIDTH           -1:0]    reg_ctrl_0;
logic [TG_START_WIDTH           -1:0]    reg_ctrl_1;
logic [CR_CTRL_0_DWIDTH         -1:0]    reg_ctrl_2;
logic [CR_CTRL_1_DWIDTH         -1:0]    reg_ctrl_3;
logic                                    wren_st_c;
logic [`REG_DATA_WIDTH           -1:0]   wdata_st;
logic                                    wren_st;
logic                                    sel_st_c;
logic  [`REG_DATA_WIDTH          -1:0]   wdata_st_c;
logic                                    sel_st;
logic                                    tg_start_sl;
(* DONT_TOUCH = "TRUE" *) logic                                    cdc_tg_start_sl_ff;
(* DONT_TOUCH = "TRUE" *) logic                                    cdc_soft_resetn_sl_ff;
logic                                    soft_resetn_sl;
logic                                    cr_en_sl;
logic                                    cr_en_sl_ff;
logic                                    cr_mstr_sl;
logic                                    cr_mstr_sl_ff;
logic                                    cr_limit_sl;
logic                                    cr_limit_sl_ff;
logic                                    cr_ratio_mstr_sl;
logic                                    cr_ratio_slv_sl;
logic                                    cr_ratio_mstr_sl_ff;
logic                                    cr_ratio_slv_sl_ff;
logic                                    outstnd_resp_limit_sl;
logic                                    outstnd_resp_limit_sl_ff;
logic                                    resetn_t;
logic                                    clear;
logic   [32                        -1:0] bresp_exokay_cntr_ff; 
logic   [32                        -1:0] bresp_slverr_cntr_ff ;
logic   [32                        -1:0] bresp_decerr_cntr_ff ;
logic   [32                        -1:0] bresp_exokay_cntr_stab; 
logic   [32                        -1:0] bresp_slverr_cntr_stab;
logic   [32                        -1:0] bresp_decerr_cntr_stab;
logic   [32                        -1:0] rresp_exokay_cntr_ff; 
logic   [32                        -1:0] rresp_slverr_cntr_ff ;
logic   [32                        -1:0] rresp_decerr_cntr_ff ;
logic   [32                        -1:0] rresp_exokay_cntr_stab; 
logic   [32                        -1:0] rresp_slverr_cntr_stab;
logic   [32                        -1:0] rresp_decerr_cntr_stab;
logic                                    rst_n_ff1;
logic                                    rst_n_ff2;
(* DONT_TOUCH = "TRUE" *)logic                                    cdc_soft_resetn_sl_aclk;
logic                                    tg_start_in_aclk_ff1;
logic                                    tg_start_in_aclk_ff2;
logic                                    tg_start_in_aclk_ff3;
logic                                    tg_start_in_aclk_ff4;
logic                                    extr_tg_start_flag;                                                                    
logic                                    tg_start_in_aclk_pl;                                                                    
logic                                    tg_start_extr;                                                                    
logic                                    tg_start_reg;                                                                    
logic                                    combrstn_t_aclk_t;
logic                                    combrstn_t_aclk_ff1;
logic                                    combrstn_t_pclk_t;
logic                                    combrstn_t_pclk_ff1;
logic  [32                         -1:0] axi_vld_rdy;
logic  [32                         -1:0] axi_vld_rdy_ffc;
logic  [32                         -1:0] axi_vld_rdy_ffp;
(* DONT_TOUCH = "TRUE" *)logic  [32                         -1:0] cdc_axi_vld_rdy_ffp1;
logic  [512                        -1:0] last_rdata_rcvd_stab_al;
logic  [32                         -1:0] rbeat_cntr_stab_al; 
logic  [32                         -1:0] arreq_cntr_stab_al; 
logic  [32                         -1:0] rlast_cntr_stab_al; 
logic  [32                         -1:0] rbw_eff_clk_cntr_stab_al; 
logic  [32                         -1:0] rworst_latency_stab_al; 
logic  [32                         -1:0] rbest_latency_stab_al; 
logic  [32                         -1:0] ravg_latency_stab_al; 
logic  [32                         -1:0] awreq_cntr_stab_al; 
logic  [32                         -1:0] wlast_cntr_stab_al; 
logic  [32                         -1:0] bresp_cntr_stab_al; 
logic  [32                         -1:0] wrbeat_cntr_stab_al; 
logic  [32                         -1:0] wbw_eff_clk_cntr_stab_al; 
logic  [32                         -1:0] wworst_latency_stab_al; 
logic  [32                         -1:0] wbest_latency_stab_al; 
logic  [32                         -1:0] wavg_latency_stab_al; 
logic  [32                         -1:0] reg_flow_empty_stab_al;
logic  [32                         -1:0] bresp_exokay_cntr_stab_al; 
logic  [32                         -1:0] bresp_slverr_cntr_stab_al;
logic  [32                         -1:0] bresp_decerr_cntr_stab_al;
logic  [32                         -1:0] rresp_exokay_cntr_stab_al; 
logic  [32                         -1:0] rresp_slverr_cntr_stab_al;
logic  [32                         -1:0] rresp_decerr_cntr_stab_al;
logic                                    captr_en;
(* DONT_TOUCH = "TRUE" *)logic                                    cdc_captr_en_ff1;
logic                                    captr_en_aclk;
logic  [32                         -1:0]start_address;
(* DONT_TOUCH = "TRUE" *) logic  [32                         -1:0]cdc_start_address_ff1;
logic  [32                         -1:0]start_address_aclk;
logic  [32                         -1:0]end_address;
(* DONT_TOUCH = "TRUE" *) logic  [32                         -1:0]cdc_end_address_ff1;
logic  [32                         -1:0]end_address_aclk;
logic                                   tg_pause_n;
(* DONT_TOUCH = "TRUE" *)logic                                    cdc_tg_pause_n_ff1;

logic  [32                         -1:0]capture_wr;
logic  [32                         -1:0]capture_wrq;
logic  [32                         -1:0]bw_cntr;
logic                                   tg_start_ff;
logic                                   tg_start_ff1;
logic                                   tg_start_pl;
logic [32                          -1:0]capture_rd;
logic [32                          -1:0]capture_rdq;
logic  [32                         -1:0]capture_wr_stab;
logic [32                          -1:0]capture_rd_stab;
logic  [32                         -1:0]capture_wrq_stab;
logic [32                          -1:0]capture_rdq_stab;
logic [5:0] rcvd_byte_sel;
logic [5:0] exp_byte_sel;
logic [7:0] rcvd_byte_vio;
logic [7:0] exp_byte_vio;
//logic [47:0] di_err_addr_pclk;
//(* DONT_TOUCH = "TRUE" *) logic [47:0]cdc_di_err_addr;
(* DONT_TOUCH = "TRUE" *) logic [7:0] cdc_rcvd_byte_vio;
(* DONT_TOUCH = "TRUE" *) logic [7:0] cdc_exp_byte_vio;
logic [7:0] rcvd_byte_vio_aclk;
logic [7:0] exp_byte_vio_aclk;


logic [15:0] di_err_addr_msb;
logic [31:0] di_err_addr_lsb;

assign rcvd_byte_vio = rcvd_rdata_act_pclk[rcvd_byte_sel*8 +:8];
assign exp_byte_vio = rcvd_rdata_expd_pclk[exp_byte_sel*8  +:8];
assign di_err_addr_lsb = di_err_info_sl_0_2ff[31:0];
assign di_err_addr_msb = di_err_info_sl_0_2ff[47:32];



(* DONT_TOUCH = "TRUE" *) logic probe_out0;
(* DONT_TOUCH = "TRUE" *) logic probe_out1;
(* DONT_TOUCH = "TRUE" *) logic probe_out2;


//design_2_noc_tg_1_0_vio 
// u_vio_status_monitor(
//  .clk(pclk),             
//  .probe_in0(tg_done_sl_ff), 
//  .probe_in1(tg_error_sl_ff), 
//  .probe_in2(wrch_done_sl_ff), 
//  .probe_in3(rdch_done_sl_ff)  
//);
//

always_comb axi_vld_rdy = {22'b0,awvalid,awready,wvalid,wready,bvalid,bready,arvalid,arready,rvalid,rready};



`D_FLOP_ASYNC_RST(clk,cr_en_pclk              ,cdc_cr_en                     ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,cdc_cr_en              ,cr_en                     ,rst_n,0)

`D_FLOP_ASYNC_RST(clk,cr_mstr_pclk              ,cdc_cr_mstr                     ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,cdc_cr_mstr              ,cr_mstr                     ,rst_n,0)

`D_FLOP_ASYNC_RST(clk,cr_ratio_mstr_pclk              ,cdc_cr_ratio_mstr                     ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,cdc_cr_ratio_mstr              ,cr_ratio_mstr                     ,rst_n,0)


`D_FLOP_ASYNC_RST(clk,cr_ratio_slv_pclk              ,cdc_cr_ratio_slv                     ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,cdc_cr_ratio_slv              ,cr_ratio_slv                     ,rst_n,0)


`D_FLOP_ASYNC_RST(clk,cr_limit_pclk              ,cdc_cr_limit                     ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,cdc_cr_limit              ,cr_limit                     ,rst_n,0)







`D_FLOP_ASYNC_RST(clk,1'b1              ,rst_n_ff1                     ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,rst_n_ff1         ,extrst_n_aclk                 ,rst_n,0)
`D_FLOP_ASYNC_RST(pclk,1'b1             ,rst_n_ff2                     ,rst_n,0)
`D_FLOP_ASYNC_RST(pclk,rst_n_ff2        ,extrst_n_pclk                 ,rst_n,0)
`D_FLOP_ASYNC_RST(clk,1'b1              ,cdc_soft_resetn_sl_ff             ,soft_resetn_sl,0)
`D_FLOP_ASYNC_RST(clk,cdc_soft_resetn_sl_ff ,cdc_soft_resetn_sl_aclk           ,soft_resetn_sl,0)
`D_FLOP_RST(clk,start_address          ,cdc_start_address_ff1            ,extrst_n_aclk,0)
`D_FLOP_RST(clk,cdc_start_address_ff1      ,start_address_aclk            ,extrst_n_aclk,0)

`D_FLOP_RST(clk,end_address            ,cdc_end_address_ff1              ,extrst_n_aclk,0)
`D_FLOP_RST(clk,cdc_end_address_ff1        ,end_address_aclk              ,extrst_n_aclk,0)

`D_FLOP_RST(clk,captr_en               ,cdc_captr_en_ff1                 ,extrst_n_aclk,0)
`D_FLOP_RST(clk,cdc_captr_en_ff1           ,captr_en_aclk                 ,extrst_n_aclk,0)

`D_FLOP_RST(clk,tg_start                ,tg_start_ff1                   ,extrst_n_aclk,0)
`D_FLOP_RST(clk,tg_start_ff1            ,tg_start_ff                   ,extrst_n_aclk,0)

`D_FLOP_RST(clk,tg_pause_n               ,cdc_tg_pause_n_ff1                 ,extrst_n_aclk,0)
`D_FLOP_RST(clk,cdc_tg_pause_n_ff1           ,tg_pause_n_aclk                 ,extrst_n_aclk,0)


`D_FLOP_RST(clk,reg_outstnd_resp_limit  ,reg_outstnd_resp_limit_ff1   ,extrst_n_aclk,0)
`D_FLOP_RST(clk,reg_outstnd_resp_limit_ff1  ,reg_outstnd_resp_limit_aclk   ,extrst_n_aclk,0)

`D_FLOP_RST(clk,di_mask_bytes_t     ,cdc_di_mask_bytes_ff         ,extrst_n_aclk, 0)
`D_FLOP_RST(clk,cdc_di_mask_bytes_ff   ,di_mask_bytes_aclk        ,extrst_n_aclk, 0)

`D_FLOP_RST(clk,rcvd_byte_vio     ,cdc_rcvd_byte_vio         ,extrst_n_aclk, 0)
`D_FLOP_RST(clk,cdc_rcvd_byte_vio   ,rcvd_byte_vio_aclk      ,extrst_n_aclk, 0)

`D_FLOP_RST(clk,exp_byte_vio     ,cdc_exp_byte_vio         ,extrst_n_aclk, 0)
`D_FLOP_RST(clk,cdc_exp_byte_vio   ,exp_byte_vio_aclk      ,extrst_n_aclk, 0)

`D_FLOP_RST(pclk,rcvd_rdata         ,cdc_rcvd_rdata_act            ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,cdc_rcvd_rdata_act     ,rcvd_rdata_act_pclk           ,extrst_n_pclk,0)

`D_FLOP_RST(pclk,expd_rdata         ,cdc_rcvd_rdata_expd            ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,cdc_rcvd_rdata_expd     ,rcvd_rdata_expd_pclk           ,extrst_n_pclk,0)

//`D_FLOP_RST(pclk,di_err_addr         ,cdc_di_err_addr            ,extrst_n_pclk,0)
//`D_FLOP_RST(pclk,cdc_di_err_addr     ,di_err_addr_pclk           ,extrst_n_pclk,0)

`D_FLOP_RST(pclk,addr                   ,reg_addr_ff                   ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,wren                   ,wren_ff                       ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,broadcast              ,broadcast_ff                  ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,wren_ff                ,wren_2ff                      ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,wdata                  ,wdata_ff                      ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,rden                   ,reg_rden_ff                   ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,reg_rden_ff            ,reg_rden_2ff                  ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,read_en                ,read_en_ff                    ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,wdata_st_c             ,wdata_st                      ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,wren_st_c              ,wren_st                       ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,sel_st_c               ,sel_st                        ,extrst_n_pclk,0)  
`D_FLOP_RST(pclk,rden_sig_5ff           ,cdc_rden_sig_sl                   ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,cdc_rden_sig_sl            ,rden_sig_sl_ff                ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,rden_sig_sl_ff         ,rden_sig_sl_2ff               ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,rden_sig_sl_2ff        ,rden_sig_sl_3ff               ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,rden_sig_c             ,rden_sig                      ,extrst_n_pclk,0)
`D_FLOP_RST(pclk,rden_pulse_lw          ,rden_pulse_lw_ff              ,extrst_n_pclk,0)
`D_FLOP_RST(clk,rvalid_vld              ,rvalid_vld_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,di_err_wr_en            ,di_err_wr_en_ff               ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,di_err_wr_en_ff         ,di_err_wr_en_2ff              ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bresp_err_wr_en         ,bresp_err_wr_en_ff               ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bresp_err_wr_en_ff      ,bresp_err_wr_en_2ff              ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rden_sig                ,cdc_rden_sig_ff                   ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,cdc_rden_sig_ff             ,rden_sig_2ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rden_sig_2ff            ,rden_sig_3ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rden_sig_3ff            ,rden_sig_4ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rden_sig_4ff            ,rden_sig_5ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,start_bit_sl            ,cdc_tg_start_sl_ff                ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,cdc_tg_start_sl_ff          ,tg_start_reg                  ,combrstn_t_aclk,0)
`D_FLOP_RST(pclk,tg_done                ,cdc_tg_done_sl                    ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_tg_done_sl             ,tg_done_sl_ff                 ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,wrch_done              ,cdc_wrch_done_sl                  ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_wrch_done_sl           ,wrch_done_sl_ff               ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,rdch_done              ,cdc_rdch_done_sl                  ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_rdch_done_sl           ,rdch_done_sl_ff               ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,tg_error               ,cdc_tg_error_sl                   ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_tg_error_sl            ,tg_error_sl_ff                ,combrstn_t_pclk,0)

`D_FLOP_RST(pclk,wr_err              ,cdc_wr_err                  ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_wr_err           ,wr_err_pclk               ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,rd_err              ,cdc_rd_err                  ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_rd_err           ,rd_err_pclk               ,combrstn_t_pclk,0)

`D_FLOP_RST(clk,tg_error                ,tg_error_ff                   ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rcvd_rdata_act          ,rcvd_rdata_act_ff             ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rcvd_rdata_expd         ,rcvd_rdata_expd_ff            ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rcvd_rdata              ,rcvd_rdata_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,expd_rdata              ,expd_rdata_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rcvd_rdata_ff           ,rcvd_rdata_2ff                ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,expd_rdata_ff           ,expd_rdata_2ff                ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,last_rdata_rcvd         ,last_rdata_rcvd_ff            ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,last_rdata              ,last_rdata_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wrch_done               ,wrch_done_ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rdch_done               ,rdch_done_ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,tg_done                 ,tg_done_ff                    ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,tg_done_ff              ,tg_done_2ff                   ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wr_err                  ,wr_err_ff                  ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rd_err                  ,rd_err_ff                  ,combrstn_t_aclk,0)

`D_FLOP_RST(clk,di_err_count_c          ,di_err_count_ff               ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info             ,di_err_info_ff                ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_ff          ,di_err_info_2ff               ,combrstn_t_aclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_0       ,cdc_di_err_info_sl_0_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_1       ,cdc_di_err_info_sl_1_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_2       ,cdc_di_err_info_sl_2_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_3       ,cdc_di_err_info_sl_3_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_4       ,cdc_di_err_info_sl_4_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_5       ,cdc_di_err_info_sl_5_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_6       ,cdc_di_err_info_sl_6_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_7       ,cdc_di_err_info_sl_7_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_8       ,cdc_di_err_info_sl_8_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,di_err_info_sl_9       ,cdc_di_err_info_sl_9_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_0        ,di_err_info_sl_0_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_1        ,di_err_info_sl_1_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_2        ,di_err_info_sl_2_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_3        ,di_err_info_sl_3_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_4        ,di_err_info_sl_4_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_5        ,di_err_info_sl_5_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_6        ,di_err_info_sl_6_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_7        ,di_err_info_sl_7_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_8        ,di_err_info_sl_8_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,di_err_info_sl_9        ,di_err_info_sl_9_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_0_ff    ,di_err_info_sl_0_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_1_ff    ,di_err_info_sl_1_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_2_ff    ,di_err_info_sl_2_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_3_ff    ,di_err_info_sl_3_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_4_ff    ,di_err_info_sl_4_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_5_ff    ,di_err_info_sl_5_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_6_ff    ,di_err_info_sl_6_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_7_ff    ,di_err_info_sl_7_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_8_ff    ,di_err_info_sl_8_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_di_err_info_sl_9_ff    ,di_err_info_sl_9_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(clk,bresp_err_count_c       ,bresp_err_count_ff               ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info          ,bresp_err_info_ff                ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_ff       ,bresp_err_info_2ff               ,combrstn_t_aclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_0    ,cdc_bresp_err_info_sl_0_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_1    ,cdc_bresp_err_info_sl_1_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_2    ,cdc_bresp_err_info_sl_2_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_3    ,cdc_bresp_err_info_sl_3_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_4    ,cdc_bresp_err_info_sl_4_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_5    ,cdc_bresp_err_info_sl_5_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_6    ,cdc_bresp_err_info_sl_6_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_7    ,cdc_bresp_err_info_sl_7_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_8    ,cdc_bresp_err_info_sl_8_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,bresp_err_info_sl_9    ,cdc_bresp_err_info_sl_9_ff           ,combrstn_t_pclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_0     ,bresp_err_info_sl_0_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_1     ,bresp_err_info_sl_1_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_2     ,bresp_err_info_sl_2_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_3     ,bresp_err_info_sl_3_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_4     ,bresp_err_info_sl_4_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_5     ,bresp_err_info_sl_5_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_6     ,bresp_err_info_sl_6_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_7     ,bresp_err_info_sl_7_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_8     ,bresp_err_info_sl_8_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(clk,bresp_err_info_sl_9     ,bresp_err_info_sl_9_aff          ,combrstn_t_aclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_0_ff ,bresp_err_info_sl_0_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_1_ff ,bresp_err_info_sl_1_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_2_ff ,bresp_err_info_sl_2_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_3_ff ,bresp_err_info_sl_3_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_4_ff ,bresp_err_info_sl_4_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_5_ff ,bresp_err_info_sl_5_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_6_ff ,bresp_err_info_sl_6_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_7_ff ,bresp_err_info_sl_7_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_8_ff ,bresp_err_info_sl_8_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,cdc_bresp_err_info_sl_9_ff ,bresp_err_info_sl_9_2ff          ,combrstn_t_pclk,0) 
`D_FLOP_RST(pclk,axi_vld_rdy_ffc        ,cdc_axi_vld_rdy_ffp1               ,combrstn_t_pclk,0)
`D_FLOP_RST(pclk,cdc_axi_vld_rdy_ffp1        ,axi_vld_rdy_ffp               ,combrstn_t_pclk,0)
`D_FLOP_RST(clk,rbeat_cntr              ,rbeat_cntr_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bresp_exokay_cntr       ,bresp_exokay_cntr_ff          ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bresp_slverr_cntr       ,bresp_slverr_cntr_ff          ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bresp_decerr_cntr       ,bresp_decerr_cntr_ff          ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rresp_exokay_cntr       ,rresp_exokay_cntr_ff          ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rresp_slverr_cntr       ,rresp_slverr_cntr_ff          ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rresp_decerr_cntr       ,rresp_decerr_cntr_ff          ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,arreq_cntr              ,arreq_cntr_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rlast_cntr              ,rlast_cntr_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rbw_eff_clk_cntr        ,rbw_eff_clk_cntr_ff           ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rworst_latency          ,rworst_latency_ff             ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rbest_latency           ,rbest_latency_ff              ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,ravg_latency            ,ravg_latency_ff               ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,awreq_cntr              ,awreq_cntr_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wlast_cntr              ,wlast_cntr_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bresp_cntr              ,bresp_cntr_ff                 ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wrbeat_cntr             ,wrbeat_cntr_ff                ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wbw_eff_clk_cntr        ,wbw_eff_clk_cntr_ff           ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wworst_latency          ,wworst_latency_ff             ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wbest_latency           ,wbest_latency_ff              ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wavg_latency            ,wavg_latency_ff               ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wr_ch_fifo_full         ,wr_ch_fifo_full_ff            ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rd_ch_fifo_full         ,rd_ch_fifo_full_ff            ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rreq_fifo_overflow      ,rreq_fifo_overflow_ff         ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rreq_fifo_underflow     ,rreq_fifo_underflow_ff        ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wreq_fifo_overflow      ,wreq_fifo_overflow_ff         ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wreq_fifo_underflow     ,wreq_fifo_underflow_ff        ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,rempty                  ,rempty_ff                     ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,wempty                  ,wempty_ff                     ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,bempty                  ,bempty_ff                     ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,axi_vld_rdy             ,axi_vld_rdy_ffc               ,combrstn_t_aclk,0)
`D_FLOP_RST(clk,tg_start_in             ,tg_start_in_aclk_ff1          ,extrst_n_aclk  ,0)
`D_FLOP_RST(clk,tg_start_in_aclk_ff1    ,tg_start_in_aclk_ff2          ,extrst_n_aclk  ,0)
`D_FLOP_RST(clk,tg_start_in_aclk_ff2    ,tg_start_in_aclk_ff3          ,extrst_n_aclk  ,0)
`D_FLOP_RST(clk,tg_start_in_aclk_ff3    ,tg_start_in_aclk_ff4          ,extrst_n_aclk  ,0)
(* max_fanout = 50 *) `D_FLOP_ASYNC_RST(clk,1'b1   ,combrstn_t_aclk_ff1    ,combrstn_t_aclk_t,0)
(* max_fanout = 50 *) `D_FLOP_ASYNC_RST(clk,combrstn_t_aclk_ff1   ,combrstn_t_aclk    ,combrstn_t_aclk_t,0)
(* max_fanout = 50 *) `D_FLOP_ASYNC_RST(pclk,1'b1  ,combrstn_t_pclk_ff1    ,combrstn_t_pclk_t,0)
(* max_fanout = 50 *) `D_FLOP_ASYNC_RST(pclk,combrstn_t_pclk_ff1  ,combrstn_t_pclk    ,combrstn_t_pclk_t,0)


assign tg_start_in_aclk_pl =  tg_start_in_aclk_ff3 & (~tg_start_in_aclk_ff4);

always_ff@(posedge clk)
begin
  if(!extrst_n_aclk)
    extr_tg_start_flag <= 1;
  else if(tg_start_extr)
    extr_tg_start_flag <= 0;
end

assign tg_start_extr = extr_tg_start_flag & tg_start_in_aclk_pl ;
assign tg_start = tg_start_extr | tg_start_reg;

// `ifndef STATUS_VIO_DISABLE
generate 
  if(EN_VIO_STATUS_MONITOR == 1) begin : gen_vio_status_monitor
 design_2_noc_tg_1_0_vio 
 u_vio_status_monitor(
  .probe_in0(tg_done_sl_ff), 
  .probe_in1(tg_error_sl_ff), 
  .probe_in2(wrch_done_sl_ff), 
  .probe_in3(rdch_done_sl_ff),
  .probe_in4(wr_err_pclk),
  .probe_in5(rd_err_pclk),
  .probe_in6(rcvd_byte_vio),
  .probe_in7(exp_byte_vio),
  .probe_in8(di_err_addr_lsb),
  .probe_in9(di_err_addr_msb),
  .probe_out0(probe_out0),
  
  .clk(pclk) 
);
end
endgenerate
// `endif 

//Adding ILA Instantiation

generate 
	if(EN_ILA_DEBUG == 1) begin : gen_ila_debug
 	design_2_noc_tg_1_0_ila u_ila_debug(
		.clk (clk),
		.probe0 (awready),
		.probe1 (awvalid),
		.probe2 (wready),
		.probe3 (wvalid),
		.probe4 (wlast),
		.probe5 (bready),
		.probe6 (bvalid),
		.probe7 (bresp),
	        .probe8 (arready),
		.probe9 (arvalid),
		.probe10 (rready),
		.probe11 (rvalid),
		.probe12(rlast),
		.probe13 (rresp),
		.probe14(exp_byte_vio_aclk),
		.probe15(rcvd_byte_vio_aclk)

	);
end 
endgenerate

assign combrstn_t_aclk_t = cdc_soft_resetn_sl_aclk & extrst_n_aclk;
assign combrstn_t_pclk_t = soft_resetn_sl & extrst_n_pclk;


assign sel[0] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == SOFT_RST );
assign sel[1] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == TG_START );
assign sel[2] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == CREDIT_FLOW_0);
assign sel[3] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == CREDIT_FLOW_1);
assign sel[4] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == OUTSTND_RESP_LIMIT_ADDR);
assign sel[5] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == DI_MASK_BYTES_LSB);
assign sel[6] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == DI_MASK_BYTES_MSB);
assign sel[7] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == AXI_RESP_CONFIG );
assign sel[8] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == CAPTURE_ENABLE );
assign sel[9] = reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == START_ADDR );
assign sel[10]= reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == END_ADDR );
assign sel[11]= reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == RCVD_DATA_BYTE_SEL  );
assign sel[12]= reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == EXP_DATA_BYTE_SEL  );
assign sel[13]= reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH-1] && (reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3:0] == TG_PAUSE_N  );


always_comb rdvalid      = read_en_ff ;

///************************************* Data Integrity Begin *************************************//

always_comb  di_err_count_c  = di_err_wr_en_ff?di_err_count_ff+1:di_err_count_ff ; 
always_comb  di_err_count    = di_err_count_ff; 
always_comb  rcvd_rdata_act  = di_err_wr_en_2ff&&(di_err_count==1)?{{(512- AXI_DATA_BUS_WIDTH){1'b0}},rcvd_rdata_2ff}:rcvd_rdata_act_ff;
always_comb  rcvd_rdata_expd = di_err_wr_en_2ff&&(di_err_count ==1)?{{(512- AXI_DATA_BUS_WIDTH){1'b0}},expd_rdata_2ff}:rcvd_rdata_expd_ff;
always_comb  last_rdata_rcvd = rvalid_vld_ff ? {{(512- AXI_DATA_BUS_WIDTH){1'b0}},last_rdata_ff} :last_rdata_rcvd_ff;
always_comb  tg_error        = (di_err_wr_en_2ff | bresp_err_wr_en_2ff) ? 1 :tg_error_ff;

assign tg_error_aclk = tg_error;

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 1) ) 
     di_err_info_sl_0 = di_err_info_2ff;    
  else 
     di_err_info_sl_0 = di_err_info_sl_0_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 2) ) 
     di_err_info_sl_1 = di_err_info_2ff;    
  else 
     di_err_info_sl_1 = di_err_info_sl_1_aff; 
end 
 
always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 3) ) 
     di_err_info_sl_2 = di_err_info_2ff;    
  else 
     di_err_info_sl_2 = di_err_info_sl_2_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 4) ) 
     di_err_info_sl_3 = di_err_info_2ff;    
  else 
     di_err_info_sl_3 = di_err_info_sl_3_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 5) ) 
     di_err_info_sl_4 = di_err_info_2ff;    
  else 
     di_err_info_sl_4 = di_err_info_sl_4_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 6) ) 
     di_err_info_sl_5 = di_err_info_2ff;    
  else 
     di_err_info_sl_5 = di_err_info_sl_5_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 7) ) 
     di_err_info_sl_6 = di_err_info_2ff;    
  else 
     di_err_info_sl_6 = di_err_info_sl_6_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 8) ) 
     di_err_info_sl_7 = di_err_info_2ff;    
  else 
     di_err_info_sl_7 = di_err_info_sl_7_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 9) ) 
     di_err_info_sl_8 = di_err_info_2ff;    
  else 
     di_err_info_sl_8 = di_err_info_sl_8_aff; 
end  

always_comb begin
  if (di_err_wr_en_2ff && (di_err_count == 10) ) 
     di_err_info_sl_9 = di_err_info_2ff;    
  else 
     di_err_info_sl_9 = di_err_info_sl_9_aff; 
end  








///************************************* Data Integrity End *************************************//

///************************************BRESP ERROR CHECK Begin *************************************//

always_comb  bresp_err_count_c  = bresp_err_wr_en_ff?bresp_err_count_ff+1:bresp_err_count_ff ; 
always_comb  bresp_err_count    = bresp_err_count_ff; 

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 1) ) 
     bresp_err_info_sl_0 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_0 = bresp_err_info_sl_0_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 2) ) 
     bresp_err_info_sl_1 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_1 = bresp_err_info_sl_1_aff; 
end 
 
always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 3) ) 
     bresp_err_info_sl_2 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_2 = bresp_err_info_sl_2_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 4) ) 
     bresp_err_info_sl_3 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_3 = bresp_err_info_sl_3_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 5) ) 
     bresp_err_info_sl_4 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_4 = bresp_err_info_sl_4_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 6) ) 
     bresp_err_info_sl_5 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_5 = bresp_err_info_sl_5_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 7) ) 
     bresp_err_info_sl_6 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_6 = bresp_err_info_sl_6_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 8) ) 
     bresp_err_info_sl_7 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_7 = bresp_err_info_sl_7_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 9) ) 
     bresp_err_info_sl_8 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_8 = bresp_err_info_sl_8_aff; 
end  

always_comb begin
  if (bresp_err_wr_en_2ff && (bresp_err_count == 10) ) 
     bresp_err_info_sl_9 = bresp_err_info_2ff;    
  else 
     bresp_err_info_sl_9 = bresp_err_info_sl_9_aff;
end  

///************************************* BRESP CHECK End *************************************//

/*  ********** "FLOW_EMPTY
[0] BRAM EMPTY
[1] WRITE FIFO EMPTY
[2] READ FIFO EMPTY
[3] TG DONE
[4] WRCH DONE
[5] RDCH DONE
[6] WRCH FIFO FULL
[7] RDCH FIFO FULL
[8] TG_ERROR
[9]  READ_FIFO_OVERFLOW
[10]  READ_FIFO_UNDEFLOW
[11] WRITE_FIFO_OVERFLOW
[12] WRITE_FIFO_UNDERFLOW
*/
always_comb reg_flow_empty = {
  17'b0,
  wr_err_ff,
  rd_err_ff,
  bempty_ff,
  wempty_ff,
  rempty_ff,
  tg_done_ff,         
  wrch_done_ff ,       
  rdch_done_ff ,       
  wr_ch_fifo_full_ff,
  rd_ch_fifo_full_ff,
  tg_error_ff,
  rreq_fifo_overflow_ff,
  rreq_fifo_underflow_ff,
  wreq_fifo_overflow_ff,
  wreq_fifo_underflow_ff
};



// REG 1
/*  ********** "SOFT_RST" DESCRIPTION
[0]     soft_resetn
*/
cfg_reg_rw # (
  .DATA_WIDTH (SOFT_RST_WIDTH),
  .RST_VAL    ({SOFT_RST_WIDTH{1'b1}})
) ctrl_0 (
  .clk        (pclk),
  .rst_n      (extrst_n_pclk),
  .clear      (0),
  .reg_select (sel[0]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[SOFT_RST_WIDTH-1:0]),
  .rdata      (reg_ctrl_0)
);
always_comb soft_resetn_sl    = reg_ctrl_0[SOFT_RST_WIDTH-1:0];



// REG 2
/*  ********** "TG_START" DESCRIPTION
[0]     start_bit
*/
cfg_reg_rw # (
  .DATA_WIDTH (TG_START_WIDTH),
  .RST_VAL    ({TG_START_WIDTH{1'b0}})
) ctrl_1 (
  .clk        (pclk),
  .rst_n      (extrst_n_pclk),
  .clear      (0),
  .reg_select (sel_st),
  .write      (wren_st),
  .wdata      (wdata_st[TG_START_WIDTH-1:0]),
  .rdata      (reg_ctrl_1)
);
always_comb start_bit_sl   = reg_ctrl_1[TG_START_WIDTH-1:0];

localparam TG_START_ASSERT_VAL = 32'h20;
localparam TG_START_CLEAR_VAL = 32'h2f;

always @( posedge pclk)
begin
  if ( ~extrst_n_pclk) 
    start_cntr <=TG_START_CLEAR_VAL;
  else if (sel[1]&& wren_ff)
    start_cntr <=0;
  else if (~start_clear) 
    start_cntr <= start_cntr + 1;
end
//`define HBM
`ifndef HBM
assign start_cntr_done = (start_cntr == TG_START_ASSERT_VAL);
assign start_clear     = (start_cntr == TG_START_CLEAR_VAL);
assign clear           = (start_cntr == TG_START_CLEAR_VAL-1);
`else 
assign start_cntr_done = (start_cntr == 32'hFE0);
assign start_clear     = (start_cntr == 32'hFE9);
assign clear           = (start_cntr == 32'hFE8);
//assign start_cntr_done =   (start_cntr == 32'hFFFFFF0);
//assign start_clear     =   (start_cntr == 32'hFFFFFFF);
//assign clear             = (start_cntr == 32'hFFFFFFE);
`endif 


always_comb begin
  if (start_cntr_done) begin
    wren_st_c  = 1;
    sel_st_c   = 1;       
    wdata_st_c = 1;
  end
  else if (clear) begin
    wren_st_c  = 1;
    sel_st_c   = 1;       
    wdata_st_c = 0;
  end
  else begin
    wren_st_c  = 0;
    sel_st_c   = 0;       
    wdata_st_c =wdata_st ;
  end
end  

// REG 3
/*  ********** "CREDIT_FLOW_0" DESCRIPTION
[0]     cr_en
[1]     cr_mstr
[2:+16] cr_limit
*/
cfg_reg_rw # (
  .DATA_WIDTH (CR_CTRL_0_DWIDTH),
  .RST_VAL    ({CR_CTRL_0_DWIDTH{1'b0}})
) ctrl_2 (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[2]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[CR_CTRL_0_DWIDTH-1:0]),
  .rdata      (reg_ctrl_2)
);
generate
  if(CREDIT_EN==1) begin: gen_credit_en
    always_comb cr_en_pclk          = reg_ctrl_2[0];
    always_comb cr_mstr_pclk        = reg_ctrl_2[1];
    always_comb cr_limit_pclk       = reg_ctrl_2[2+:16];
  end
  else begin: gen_credit_en
    always_comb cr_en_pclk          = 0;
    always_comb cr_mstr_pclk        = 0;
    always_comb cr_limit_pclk       = 0;
  end    
endgenerate
// REG 4
/* *************** "CR_CTRL_1"  DESCRIPTION
[0:+16]  cr_ratio_mstr,
[16:+16] cr_ratio_slv,
*/
cfg_reg_rw #(
  .DATA_WIDTH (CR_CTRL_1_DWIDTH),
  .RST_VAL    ({CR_CTRL_1_DWIDTH{1'b0}})
) cr_ctrl_1 (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[3]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[CR_CTRL_1_DWIDTH-1:0]),
  .rdata      (reg_ctrl_3)
);

generate
  if(CREDIT_EN==1) begin: gen_cr_ratios
    always_comb cr_ratio_mstr_pclk = reg_ctrl_3[0+:16];
    always_comb cr_ratio_slv_pclk = reg_ctrl_3[16+:16];
  end
  else begin: gen_cr_ratios
    always_comb cr_ratio_mstr_pclk = 0;
    always_comb cr_ratio_slv_pclk = 0;
  end
endgenerate

// REG 5
cfg_reg_rw #(
  .DATA_WIDTH (OUTSTND_RESP_LIMIT_DWIDTH),
  .RST_VAL    ({OUTSTND_RESP_LIMIT_DWIDTH{1'b1}})
) u_outstnd_resp_limit (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[4]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[OUTSTND_RESP_LIMIT_DWIDTH-1:0]),
  .rdata      (reg_outstnd_resp_limit )
);
always_comb outstnd_resp_limit = reg_outstnd_resp_limit_aclk;


// REG 6
cfg_reg_rw #(
  .DATA_WIDTH (32),
  .RST_VAL    ({32{1'b0}})
) u_di_mask_bytes_t1 (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[5]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[32-1:0]),
  .rdata      (di_mask_bytes_t1)
);

// REG 7
cfg_reg_rw #(
  .DATA_WIDTH (32),
  .RST_VAL    ({32{1'b0}})
) u_di_mask_bytes_t2 (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[6]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[32-1:0]),
  .rdata      (di_mask_bytes_t2)
);

always_comb  di_mask_bytes_t ={di_mask_bytes_t2,di_mask_bytes_t1}; 
always_comb  di_mask_bytes = di_mask_bytes_aclk[AXI_STRB_WIDTH-1:0]; 





// REG 8
cfg_reg_rw #(
  .DATA_WIDTH (RESP_CONFIG_WIDTH),
  .RST_VAL    ({RESP_CONFIG_WIDTH{1'b0}})  
) u_resp_config (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[7]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[RESP_CONFIG_WIDTH-1:0]),
  .rdata      (rresp_config_reg )
);
always_comb rresp_chk_en = rresp_config_reg[0] ;
always_comb rresp_config = rresp_config_reg[2:1];



// REG 9
cfg_reg_rw #(
  .DATA_WIDTH (1),
  .RST_VAL    (1'b1)  
) u_captr (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[8]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[0:0]),
  .rdata      (captr_en )
);



// REG 10
cfg_reg_rw #(
  .DATA_WIDTH (32),
  .RST_VAL    (32'h00002710)  
) u_start (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[9]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[31:0]),
  .rdata      (start_address )
);


// REG 11
cfg_reg_rw #(
  .DATA_WIDTH (32),
  .RST_VAL    (32'h0001ADB0)  
) u_end (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[10]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[31:0]),
  .rdata      (end_address )
);


// REG 12
cfg_reg_rw #(
  .DATA_WIDTH (6),
  .RST_VAL    (6'h00)  
) u_rcvd_byte (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[11]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[5:0]),
  .rdata      (rcvd_byte_sel )
);


// REG 13
cfg_reg_rw #(
  .DATA_WIDTH (6),
  .RST_VAL    (6'h00)  
) u_exp_byte (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[12]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[5:0]),
  .rdata      (exp_byte_sel )
);

// REG 14
cfg_reg_rw #(
  .DATA_WIDTH (1),
  .RST_VAL    (1'h1)  
) u_tg_pause (
  .clk        (pclk),
  .rst_n      (combrstn_t_pclk),
  .clear      (0),
  .reg_select (sel[13]),
  .write      (wren_ff && ~broadcast_ff),
  .wdata      (wdata_ff[0]),
  .rdata      (tg_pause_n )
);

always_comb tg_start_pl = tg_start && ~tg_start_ff;

always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    bw_cntr <=0;
  end
  else if ( tg_start_pl ) begin
    bw_cntr<= 1;
  end 
  else if ( bw_cntr !=0 ) begin
    bw_cntr<= bw_cntr+ 1;
  end 
  else begin
    bw_cntr<= bw_cntr; 
  end 
end




always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    capture_wr <=0;
  end
  else if ( (bw_cntr >= start_address_aclk) && (bw_cntr<= end_address_aclk) && wvalid && wready && captr_en_aclk) begin
    capture_wr <= capture_wr + 1;
  end 
  else begin
    capture_wr <= capture_wr; 
  end 
end



always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    capture_rd <=0;
  end 
  else if ( (bw_cntr>= start_address_aclk) &&(bw_cntr<= end_address_aclk) && rvalid && rready && captr_en_aclk) begin
    capture_rd <= capture_rd + 1;
  end 
  else begin 
    capture_rd <= capture_rd;
  end  
end



always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    capture_wrq <=0;
  end
  else if ( (bw_cntr >= start_address_aclk) && (bw_cntr<= end_address_aclk) && awvalid && awready && captr_en_aclk) begin
    capture_wrq <= capture_wrq + 1;
  end 
  else begin
    capture_wrq <= capture_wrq; 
  end 
end



always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    capture_rdq <=0;
  end 
  else if ( (bw_cntr>= start_address_aclk) &&(bw_cntr<= end_address_aclk) && arvalid && arready && captr_en_aclk) begin
    capture_rdq <= capture_rdq + 1;
  end 
  else begin 
    capture_rdq <= capture_rdq;
  end
end








always_ff@(posedge pclk ) begin
  if(~combrstn_t_pclk)
    rdata <=0;
  //else if ((reg_addr_ff[`REG_ADDR_NBITS + `BRAM_STRB_WIDTH -1] == 0) && read_en )begin
  else if ( read_en ) begin
    casez(reg_addr_ff[`REG_ADDR_NBITS + `BRAM_STRB_WIDTH -3:0]  )
      SOFT_RST                    :rdata  <=   {31'b0,reg_ctrl_0};  
      TG_START                    :rdata  <=   {31'b0,reg_ctrl_1};
      CREDIT_FLOW_0               :rdata  <=   {14'b0,reg_ctrl_2};
      CREDIT_FLOW_1               :rdata  <=   reg_ctrl_3;
      CAPTURE_ENABLE              :rdata  <=   {31'b0,captr_en}; 
      START_ADDR                  :rdata  <=   start_address;
      END_ADDR                    :rdata  <=   end_address;
      TG_PAUSE_N                  :rdata  <=   {31'b0,tg_pause_n};
      CAPTR_WRBEAT                :rdata  <=   capture_wr_stab ;
      CAPTR_RDBEAT                :rdata  <=   capture_rd_stab ;
      CAPTR_WRREQ                 :rdata  <=   capture_wrq_stab ;
      CAPTR_RDREQ                 :rdata  <=   capture_rdq_stab ;
      OUTSTND_RESP_LIMIT_ADDR     :rdata  <=   {20'b0,reg_outstnd_resp_limit};
      DI_MASK_BYTES_LSB           :rdata  <=    di_mask_bytes_t1;
      DI_MASK_BYTES_MSB           :rdata  <=    di_mask_bytes_t2;
      AXI_RESP_CONFIG             :rdata  <=   {29'b0,rresp_config_reg}; 
      RBEAT_COUNTER               :rdata  <=    rbeat_cntr_stab; 
      ARREQ_COUNTER               :rdata  <=    arreq_cntr_stab; 
      RLAST_CNTR                  :rdata  <=    rlast_cntr_stab; 
      RBW_EFF_CLK_CNTR            :rdata  <=    rbw_eff_clk_cntr_stab; 
      RWORST_LATENCY              :rdata  <=    rworst_latency_stab; 
      RBEST_LATENCY               :rdata  <=    rbest_latency_stab; 
      RAVG_LATENCY                :rdata  <=    ravg_latency_stab; 
      AWREQ_CNTR                  :rdata  <=    awreq_cntr_stab; 
      WLAST_CNTR                  :rdata  <=    wlast_cntr_stab; 
      BRESP_CNTR                  :rdata  <=    bresp_cntr_stab; 
      WRBEAT_CNTR                 :rdata  <=    wrbeat_cntr_stab; 
      WBW_EFF_CLK_CNTR            :rdata  <=    wbw_eff_clk_cntr_stab; 
      WWORST_LATENCY              :rdata  <=    wworst_latency_stab; 
      WBEST_LATENCY               :rdata  <=    wbest_latency_stab; 
      WAVG_LATENCY                :rdata  <=    wavg_latency_stab; 
      FLOW_EMPTY                  :rdata  <=    reg_flow_empty_stab;
      BRESP_EXOKAY_CNTR           :rdata  <=    bresp_exokay_cntr_stab; 
      BRESP_SLVERR_CNTR           :rdata  <=    bresp_slverr_cntr_stab; 
      BRESP_DECERR_CNTR           :rdata  <=    bresp_decerr_cntr_stab; 
      RRESP_EXOKAY_CNTR           :rdata  <=    rresp_exokay_cntr_stab; 
      RRESP_SLVERR_CNTR           :rdata  <=    rresp_slverr_cntr_stab; 
      RRESP_DECERR_CNTR           :rdata  <=    rresp_decerr_cntr_stab; 
      DI_ERR_COUNT                :rdata  <=    {24'b0,di_err_count_stab};
      DI_ERR_ADDR0_LSB_0          :rdata  <=    di_err_info_sl_0_2ff[31:0];
      DI_ERR_ADDR0_MSB16_0        :rdata  <=    {16'b0, di_err_info_sl_0_2ff[47:32]};
      DI_ERR_TXN_INFO_0           :rdata  <=    {2'b0,di_err_info_sl_0_2ff[`DI_INFO_WIDTH-1:48]}; 
      DI_ERR_ADDR0_LSB_1          :rdata  <=     di_err_info_sl_1_2ff[31:0];             
      DI_ERR_ADDR0_MSB16_1        :rdata  <=    {16'b0, di_err_info_sl_1_2ff[47:32]};   
      DI_ERR_TXN_INFO_1           :rdata  <=    {2'b0,di_err_info_sl_1_2ff[`DI_INFO_WIDTH-1:48]};     
      DI_ERR_ADDR0_LSB_2          :rdata  <=    di_err_info_sl_2_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_2        :rdata  <=    {16'b0, di_err_info_sl_2_2ff[47:32]}; 
      DI_ERR_TXN_INFO_2           :rdata  <=    {2'b0,di_err_info_sl_2_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_3          :rdata  <=    di_err_info_sl_3_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_3        :rdata  <=    {16'b0, di_err_info_sl_3_2ff[47:32]}; 
      DI_ERR_TXN_INFO_3           :rdata  <=    {2'b0,di_err_info_sl_3_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_4          :rdata  <=    di_err_info_sl_4_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_4        :rdata  <=    {16'b0, di_err_info_sl_4_2ff[47:32]}; 
      DI_ERR_TXN_INFO_4           :rdata  <=    {2'b0,di_err_info_sl_4_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_5          :rdata  <=    di_err_info_sl_5_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_5        :rdata  <=    {16'b0, di_err_info_sl_5_2ff[47:32]}; 
      DI_ERR_TXN_INFO_5           :rdata  <=    {2'b0,di_err_info_sl_5_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_6          :rdata  <=    di_err_info_sl_6_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_6        :rdata  <=    {16'b0, di_err_info_sl_6_2ff[47:32]}; 
      DI_ERR_TXN_INFO_6           :rdata  <=    {2'b0,di_err_info_sl_6_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_7          :rdata  <=    di_err_info_sl_7_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_7        :rdata  <=    {16'b0, di_err_info_sl_7_2ff[47:32]}; 
      DI_ERR_TXN_INFO_7           :rdata  <=    {2'b0,di_err_info_sl_7_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_8          :rdata  <=    di_err_info_sl_8_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_8        :rdata  <=    {16'b0, di_err_info_sl_8_2ff[47:32]}; 
      DI_ERR_TXN_INFO_8           :rdata  <=    {2'b0,di_err_info_sl_8_2ff[`DI_INFO_WIDTH-1:48]};   
      DI_ERR_ADDR0_LSB_9          :rdata  <=    di_err_info_sl_9_2ff[31:0];           
      DI_ERR_ADDR0_MSB16_9        :rdata  <=    {16'b0, di_err_info_sl_9_2ff[47:32]}; 
      DI_ERR_TXN_INFO_9           :rdata  <=    {2'b0,di_err_info_sl_9_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_COUNT             :rdata  <=    {24'b0,bresp_err_count_stab};
      BRESP_ERR_ADDR0_LSB_0       :rdata  <=    bresp_err_info_sl_0_2ff[31:0];
      BRESP_ERR_ADDR0_MSB16_0     :rdata  <=    {16'b0, bresp_err_info_sl_0_2ff[47:32]};
      BRESP_ERR_TXN_INFO_0        :rdata  <=    {2'b0,bresp_err_info_sl_0_2ff[`DI_INFO_WIDTH-1:48]}; 
      BRESP_ERR_ADDR0_LSB_1       :rdata  <=     bresp_err_info_sl_1_2ff[31:0];             
      BRESP_ERR_ADDR0_MSB16_1     :rdata  <=    {16'b0, bresp_err_info_sl_1_2ff[47:32]};   
      BRESP_ERR_TXN_INFO_1        :rdata  <=    {2'b0,bresp_err_info_sl_1_2ff[`DI_INFO_WIDTH-1:48]};     
      BRESP_ERR_ADDR0_LSB_2       :rdata  <=    bresp_err_info_sl_2_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_2     :rdata  <=    {16'b0, bresp_err_info_sl_2_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_2        :rdata  <=    {2'b0,bresp_err_info_sl_2_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_3       :rdata  <=    bresp_err_info_sl_3_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_3     :rdata  <=    {16'b0, bresp_err_info_sl_3_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_3        :rdata  <=    {2'b0,bresp_err_info_sl_3_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_4       :rdata  <=    bresp_err_info_sl_4_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_4     :rdata  <=    {16'b0, bresp_err_info_sl_4_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_4        :rdata  <=    {2'b0,bresp_err_info_sl_4_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_5       :rdata  <=    bresp_err_info_sl_5_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_5     :rdata  <=    {16'b0, bresp_err_info_sl_5_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_5        :rdata  <=    {2'b0,bresp_err_info_sl_5_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_6       :rdata  <=    bresp_err_info_sl_6_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_6     :rdata  <=    {16'b0, bresp_err_info_sl_6_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_6        :rdata  <=    {2'b0,bresp_err_info_sl_6_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_7       :rdata  <=    bresp_err_info_sl_7_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_7     :rdata  <=    {16'b0, bresp_err_info_sl_7_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_7        :rdata  <=    {2'b0,bresp_err_info_sl_7_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_8       :rdata  <=    bresp_err_info_sl_8_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_8     :rdata  <=    {16'b0, bresp_err_info_sl_8_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_8        :rdata  <=    {2'b0,bresp_err_info_sl_8_2ff[`DI_INFO_WIDTH-1:48]};   
      BRESP_ERR_ADDR0_LSB_9       :rdata  <=    bresp_err_info_sl_9_2ff[31:0];           
      BRESP_ERR_ADDR0_MSB16_9     :rdata  <=    {16'b0, bresp_err_info_sl_9_2ff[47:32]}; 
      BRESP_ERR_TXN_INFO_9        :rdata  <=    {2'b0,bresp_err_info_sl_9_2ff[`DI_INFO_WIDTH-1:48]};   
      RCVD_RDATA_ACT_0T31         :rdata  <=    rcvd_rdata_act[31:0];   
      RCVD_RDATA_ACT_32T63        :rdata  <=    rcvd_rdata_act[63:32];   
      RCVD_RDATA_ACT_64T95        :rdata  <=    rcvd_rdata_act[95:64];   
      RCVD_RDATA_ACT_96T127       :rdata  <=    rcvd_rdata_act[128:95];   
      RCVD_RDATA_ACT_128T159      :rdata  <=    rcvd_rdata_act[159:128];   
      RCVD_RDATA_ACT_160T191      :rdata  <=    rcvd_rdata_act[191:160];   
      RCVD_RDATA_ACT_192T223      :rdata  <=    rcvd_rdata_act[223:192];   
      RCVD_RDATA_ACT_255T224      :rdata  <=    rcvd_rdata_act[255:224];   
      RCVD_RDATA_ACT_287T256      :rdata  <=    rcvd_rdata_act[287:256];   
      RCVD_RDATA_ACT_319T288      :rdata  <=    rcvd_rdata_act[319:288];   
      RCVD_RDATA_ACT_351T320      :rdata  <=    rcvd_rdata_act[351:320];   
      RCVD_RDATA_ACT_383T352      :rdata  <=    rcvd_rdata_act[383:352];   
      RCVD_RDATA_ACT_415T384      :rdata  <=    rcvd_rdata_act[415:384];   
      RCVD_RDATA_ACT_447T416      :rdata  <=    rcvd_rdata_act[447:416];   
      RCVD_RDATA_ACT_479T448      :rdata  <=    rcvd_rdata_act[479:448];   
      RCVD_RDATA_ACT_511T480      :rdata  <=    rcvd_rdata_act[511:480];   
      RCVD_RDATA_EXPD_0T31        :rdata  <=    rcvd_rdata_expd[31:0];   
      RCVD_RDATA_EXPD_32T63       :rdata  <=    rcvd_rdata_expd[63:32];   
      RCVD_RDATA_EXPD_64T95       :rdata  <=    rcvd_rdata_expd[95:64];   
      RCVD_RDATA_EXPD_96T127      :rdata  <=    rcvd_rdata_expd[128:95];   
      RCVD_RDATA_EXPD_128T159     :rdata  <=    rcvd_rdata_expd[159:128];   
      RCVD_RDATA_EXPD_160T191     :rdata  <=    rcvd_rdata_expd[191:160];   
      RCVD_RDATA_EXPD_192T223     :rdata  <=    rcvd_rdata_expd[223:192];   
      RCVD_RDATA_EXPD_255T224     :rdata  <=    rcvd_rdata_expd[255:224];   
      RCVD_RDATA_EXPD_287T256     :rdata  <=    rcvd_rdata_expd[287:256];   
      RCVD_RDATA_EXPD_319T288     :rdata  <=    rcvd_rdata_expd[319:288];   
      RCVD_RDATA_EXPD_351T320     :rdata  <=    rcvd_rdata_expd[351:320];   
      RCVD_RDATA_EXPD_383T352     :rdata  <=    rcvd_rdata_expd[383:352];   
      RCVD_RDATA_EXPD_415T384     :rdata  <=    rcvd_rdata_expd[415:384];   
      RCVD_RDATA_EXPD_447T416     :rdata  <=    rcvd_rdata_expd[447:416];   
      RCVD_RDATA_EXPD_479T448     :rdata  <=    rcvd_rdata_expd[479:448];   
      RCVD_RDATA_EXPD_511T480     :rdata  <=    rcvd_rdata_expd[511:480]; 
      LAST_RDATA_RCVD_0T31        :rdata  <=    last_rdata_rcvd_stab[31:0];   
      LAST_RDATA_RCVD_32T63       :rdata  <=    last_rdata_rcvd_stab[63:32];   
      LAST_RDATA_RCVD_64T95       :rdata  <=    last_rdata_rcvd_stab[95:64];   
      LAST_RDATA_RCVD_96T127      :rdata  <=    last_rdata_rcvd_stab[128:95];  
      LAST_RDATA_RCVD_128T159     :rdata  <=    last_rdata_rcvd_stab[159:128]; 
      LAST_RDATA_RCVD_160T191     :rdata  <=    last_rdata_rcvd_stab[191:160]; 
      LAST_RDATA_RCVD_192T223     :rdata  <=    last_rdata_rcvd_stab[223:192]; 
      LAST_RDATA_RCVD_255T224     :rdata  <=    last_rdata_rcvd_stab[255:224]; 
      LAST_RDATA_RCVD_287T256     :rdata  <=    last_rdata_rcvd_stab[287:256]; 
      LAST_RDATA_RCVD_319T288     :rdata  <=    last_rdata_rcvd_stab[319:288]; 
      LAST_RDATA_RCVD_351T320     :rdata  <=    last_rdata_rcvd_stab[351:320]; 
      LAST_RDATA_RCVD_383T352     :rdata  <=    last_rdata_rcvd_stab[383:352]; 
      LAST_RDATA_RCVD_415T384     :rdata  <=    last_rdata_rcvd_stab[415:384]; 
      LAST_RDATA_RCVD_447T416     :rdata  <=    last_rdata_rcvd_stab[447:416]; 
      LAST_RDATA_RCVD_479T448     :rdata  <=    last_rdata_rcvd_stab[479:448]; 
      LAST_RDATA_RCVD_511T480     :rdata  <=    last_rdata_rcvd_stab[511:480];
      AXI_VLD_RDY_STATS           :rdata  <=    axi_vld_rdy_ffp;
      RBEAT_COUNTER_AL            :rdata  <=    rbeat_cntr_stab_al       ;
      ARREQ_COUNTER_AL            :rdata  <=    arreq_cntr_stab_al       ;
      RLAST_CNTR_AL               :rdata  <=    rlast_cntr_stab_al       ;
      RBW_EFF_CLK_CNTR_AL         :rdata  <=    rbw_eff_clk_cntr_stab_al ;
      RWORST_LATENCY_AL           :rdata  <=    rworst_latency_stab_al   ;
      RBEST_LATENCY_AL            :rdata  <=    rbest_latency_stab_al    ;
      RAVG_LATENCY_AL             :rdata  <=    ravg_latency_stab_al     ;
      AWREQ_CNTR_AL               :rdata  <=    awreq_cntr_stab_al       ;
      WLAST_CNTR_AL               :rdata  <=    wlast_cntr_stab_al       ;
      BRESP_CNTR_AL               :rdata  <=    bresp_cntr_stab_al       ;
      WRBEAT_CNTR_AL              :rdata  <=    wrbeat_cntr_stab_al      ;
      WBW_EFF_CLK_CNTR_AL         :rdata  <=    wbw_eff_clk_cntr_stab_al ;
      WWORST_LATENCY_AL           :rdata  <=    wworst_latency_stab_al   ;
      WBEST_LATENCY_AL            :rdata  <=    wbest_latency_stab_al    ;
      WAVG_LATENCY_AL             :rdata  <=    wavg_latency_stab_al     ;
      FLOW_EMPTY_AL               :rdata  <=    reg_flow_empty_stab_al   ;
      BRESP_EXOKAY_CNTR_AL        :rdata  <=    bresp_exokay_cntr_stab_al;
      BRESP_SLVERR_CNTR_AL        :rdata  <=    bresp_slverr_cntr_stab_al;
      BRESP_DECERR_CNTR_AL        :rdata  <=    bresp_decerr_cntr_stab_al;
      RRESP_EXOKAY_CNTR_AL        :rdata  <=    rresp_exokay_cntr_stab_al;
      RRESP_SLVERR_CNTR_AL        :rdata  <=    rresp_slverr_cntr_stab_al;
      RRESP_DECERR_CNTR_AL        :rdata  <=    rresp_decerr_cntr_stab_al;
      LAST_RDATA_RCVD_0T31_AL     :rdata  <=    last_rdata_rcvd_stab_al[31:0];   
      LAST_RDATA_RCVD_32T63_AL    :rdata  <=    last_rdata_rcvd_stab_al[63:32];  
      LAST_RDATA_RCVD_64T95_AL    :rdata  <=    last_rdata_rcvd_stab_al[95:64];  
      LAST_RDATA_RCVD_96T127_AL   :rdata  <=    last_rdata_rcvd_stab_al[128:95]; 
      LAST_RDATA_RCVD_128T159_AL  :rdata  <=    last_rdata_rcvd_stab_al[159:128];
      LAST_RDATA_RCVD_160T191_AL  :rdata  <=    last_rdata_rcvd_stab_al[191:160];
      LAST_RDATA_RCVD_192T223_AL  :rdata  <=    last_rdata_rcvd_stab_al[223:192];
      LAST_RDATA_RCVD_255T224_AL  :rdata  <=    last_rdata_rcvd_stab_al[255:224];
      LAST_RDATA_RCVD_287T256_AL  :rdata  <=    last_rdata_rcvd_stab_al[287:256];
      LAST_RDATA_RCVD_319T288_AL  :rdata  <=    last_rdata_rcvd_stab_al[319:288];
      LAST_RDATA_RCVD_351T320_AL  :rdata  <=    last_rdata_rcvd_stab_al[351:320];
      LAST_RDATA_RCVD_383T352_AL  :rdata  <=    last_rdata_rcvd_stab_al[383:352];
      LAST_RDATA_RCVD_415T384_AL  :rdata  <=    last_rdata_rcvd_stab_al[415:384];
      LAST_RDATA_RCVD_447T416_AL  :rdata  <=    last_rdata_rcvd_stab_al[447:416];
      LAST_RDATA_RCVD_479T448_AL  :rdata  <=    last_rdata_rcvd_stab_al[479:448];
      LAST_RDATA_RCVD_511T480_AL  :rdata  <=    last_rdata_rcvd_stab_al[511:480];









 
    default: begin
      end
    endcase
  end
   else begin
     rdata <=0;
   end
end

//****************************************INFINITE*************************************//
always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    rbeat_cntr_stab_al         <= 0;
    arreq_cntr_stab_al         <= 0;
    rlast_cntr_stab_al         <= 0;
    rbw_eff_clk_cntr_stab_al   <= 0;
    rworst_latency_stab_al     <= 0;
    rbest_latency_stab_al      <= 0;
    ravg_latency_stab_al       <= 0;
    awreq_cntr_stab_al         <= 0;
    wlast_cntr_stab_al         <= 0;
    bresp_cntr_stab_al         <= 0;
    wrbeat_cntr_stab_al        <= 0;
    wbw_eff_clk_cntr_stab_al   <= 0;
    wworst_latency_stab_al     <= 0;
    wbest_latency_stab_al      <= 0;
    wavg_latency_stab_al       <= 0;
    reg_flow_empty_stab_al     <= 0;
    bresp_exokay_cntr_stab_al  <= 0;
    bresp_slverr_cntr_stab_al  <= 0;
    bresp_decerr_cntr_stab_al  <= 0;
    rresp_exokay_cntr_stab_al  <= 0;
    rresp_slverr_cntr_stab_al  <= 0;
    rresp_decerr_cntr_stab_al  <= 0;
    last_rdata_rcvd_stab_al    <= 0;
  end
  else if (((reg_addr_ff[`REG_ADDR_NBITS +`BRAM_STRB_WIDTH -3]) == CAPTURE_ALL)  && read_en ) begin
    rbeat_cntr_stab_al         <=    rbeat_cntr_stab; 
    arreq_cntr_stab_al         <=    arreq_cntr_stab; 
    rlast_cntr_stab_al         <=    rlast_cntr_stab; 
    rbw_eff_clk_cntr_stab_al   <=    rbw_eff_clk_cntr_stab; 
    rworst_latency_stab_al     <=    rworst_latency_stab; 
    rbest_latency_stab_al      <=    rbest_latency_stab; 
    ravg_latency_stab_al       <=    ravg_latency_stab; 
    awreq_cntr_stab_al         <=    awreq_cntr_stab; 
    wlast_cntr_stab_al         <=    wlast_cntr_stab; 
    bresp_cntr_stab_al         <=    bresp_cntr_stab; 
    wrbeat_cntr_stab_al        <=    wrbeat_cntr_stab; 
    wbw_eff_clk_cntr_stab_al   <=    wbw_eff_clk_cntr_stab; 
    wworst_latency_stab_al     <=    wworst_latency_stab; 
    wbest_latency_stab_al      <=    wbest_latency_stab; 
    wavg_latency_stab_al       <=    wavg_latency_stab; 
    reg_flow_empty_stab_al     <=    reg_flow_empty_stab;
    bresp_exokay_cntr_stab_al  <=    bresp_exokay_cntr_stab; 
    bresp_slverr_cntr_stab_al  <=    bresp_slverr_cntr_stab; 
    bresp_decerr_cntr_stab_al  <=    bresp_decerr_cntr_stab; 
    rresp_exokay_cntr_stab_al  <=    rresp_exokay_cntr_stab; 
    rresp_slverr_cntr_stab_al  <=    rresp_slverr_cntr_stab; 
    rresp_decerr_cntr_stab_al  <=    rresp_decerr_cntr_stab; 
    last_rdata_rcvd_stab_al    <=    last_rdata_rcvd_stab;   
  end
end 










//************************************************************************************//













//***************************************** CDC Begin ******************************// 
always_comb begin
 if (reg_addr_ff[`REG_ADDR_NBITS + `BRAM_STRB_WIDTH -2] && reg_rden_ff) begin 
 rden_ext = 0;
 rden_lw  = 1; 
 end
 else if (!(reg_addr_ff[`REG_ADDR_NBITS + `BRAM_STRB_WIDTH -2]) && reg_rden_ff ) begin
 rden_ext = 1;
 rden_lw  = 0; 
 end
 else begin 
 rden_ext = 0;
 rden_lw  = 0; 
 end 
end

always_comb begin
  if (rden_lw)
    rden_sig_c  = 1;
  else if (rden_pulse_lw)
    rden_sig_c  = 0;
  else
     rden_sig_c = rden_sig;
end

always_comb rden_pulse_lw =  rden_sig_sl_2ff && ~rden_sig_sl_3ff;
always_comb rden_pulse_hs =  rden_sig_2ff    && ~rden_sig_3ff   ;
always_comb read_en       =  rden_pulse_lw   ||  rden_ext       ;


always_ff@(posedge clk ) begin
  if(~combrstn_t_aclk) begin
    rbeat_cntr_stab         <=0;
    arreq_cntr_stab         <=0;
    rlast_cntr_stab         <=0;
    rbw_eff_clk_cntr_stab   <=0;
    rworst_latency_stab     <=0;
    rbest_latency_stab      <=0;
    ravg_latency_stab       <=0;
    awreq_cntr_stab         <=0;
    wlast_cntr_stab         <=0;
    bresp_cntr_stab         <=0;
    wrbeat_cntr_stab        <=0;
    wbw_eff_clk_cntr_stab   <=0;
    wworst_latency_stab     <=0;
    wbest_latency_stab      <=0;
    wavg_latency_stab       <=0;
    reg_flow_empty_stab     <=0;
    last_rdata_rcvd_stab    <=0;
    bresp_exokay_cntr_stab  <=0;
    bresp_slverr_cntr_stab  <=0;
    bresp_decerr_cntr_stab  <=0;
    rresp_exokay_cntr_stab  <=0;
    rresp_slverr_cntr_stab  <=0;
    rresp_decerr_cntr_stab  <=0;
    di_err_count_stab       <=0;
    bresp_err_count_stab    <=0;
    capture_wr_stab         <=0;
    capture_rd_stab         <=0;
    capture_wrq_stab        <=0;
    capture_rdq_stab        <=0;
end 
  else if (rden_pulse_hs) begin
    last_rdata_rcvd_stab    <= last_rdata_rcvd_ff;
    bresp_exokay_cntr_stab  <= bresp_exokay_cntr_ff;
    bresp_slverr_cntr_stab  <= bresp_slverr_cntr_ff;
    bresp_decerr_cntr_stab  <= bresp_decerr_cntr_ff;
    rresp_exokay_cntr_stab  <= rresp_exokay_cntr_ff;
    rresp_slverr_cntr_stab  <= rresp_slverr_cntr_ff;
    rresp_decerr_cntr_stab  <= rresp_decerr_cntr_ff;
    rbeat_cntr_stab         <= rbeat_cntr_ff;
    arreq_cntr_stab         <= arreq_cntr_ff;
    rlast_cntr_stab         <= rlast_cntr_ff;
    rbw_eff_clk_cntr_stab   <= rbw_eff_clk_cntr_ff;
    rworst_latency_stab     <= rworst_latency_ff;
    rbest_latency_stab      <= rbest_latency_ff;
    ravg_latency_stab       <= ravg_latency_ff;
    awreq_cntr_stab         <= awreq_cntr_ff;
    wlast_cntr_stab         <= wlast_cntr_ff;
    bresp_cntr_stab         <= bresp_cntr_ff;
    wrbeat_cntr_stab        <= wrbeat_cntr_ff;
    wbw_eff_clk_cntr_stab   <= wbw_eff_clk_cntr_ff;
    wworst_latency_stab     <= wworst_latency_ff;
    wbest_latency_stab      <= wbest_latency_ff;
    wavg_latency_stab       <= wavg_latency_ff;
    reg_flow_empty_stab     <= reg_flow_empty;
    di_err_count_stab       <= di_err_count_ff;
    bresp_err_count_stab    <= bresp_err_count_ff;
    capture_wr_stab         <= capture_wr;
    capture_rd_stab         <= capture_rd;
    capture_wrq_stab        <= capture_wrq;
    capture_rdq_stab        <= capture_rdq;
 end
end



//***************************************** CDC End ******************************// 
endmodule

