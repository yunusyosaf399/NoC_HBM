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
//  /   /         Filename           : csvsptg_top.sv
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

(* keep_hierarchy = "yes" *)
module design_2_noc_tg_2_0_csvsptg_top #(
  parameter BRAM_INST_FILE                = "output_file_true_tg1.mem",    
  parameter TG_NUMBER                     = 0,    // Number of TG's
  parameter AXI_TYPE                      = 0,    // 0 -> AXI4; 1-> AXI3; 2 -> AXI3_STREAM; 3 -> Reserved
  parameter AXID_WIDTH                    = 4,    // Supported values: If DI Enabled -> 1-4, else 1-16
  parameter AXADDR_WIDTH                  = 48,   // Max supported is 48
  parameter LATENCY_EN                    = 2,    // 0 -> Disable; 1 -> cnst ID; 2 -> Incr ID
  parameter DI_EN                         = 2,    // 0 -> Disable; 1 -> cnst ID; 2 -> Incr ID
  parameter DI_ERR_COUNT_STOP_TRAFFIC     = 4,    // Min -> 1; Max -> 256, 0 -> never stop
  parameter EN_EVEN_PARITY_CHK            = 1 ,   // 0 -> Disable; 1 -> Enable
  parameter AXI_STREAM_DATA_WIDTH         = 256,  // Supported values 8,16,32,64,128,256 & 512          
  parameter AXI_STREAM_ID_WIDTH           = 4,    //Supported values 1 to 16 
  parameter CREDIT_EN                     = 0,    //Support for credit logic
  parameter EN_VIO_STATUS_MONITOR         = 0,    // 0 -> Disable; 1 -> Enable
  parameter AXI_DATA_BUS_WIDTH            = 256,   //Supported values 8,16,32,64,128,256 & 512
  parameter MEM_TG_MODE_EN                = 0 ,
  parameter EN_ILA_DEBUG                  = 0,    // 0 -> Disable; 1 -> Enable
  parameter AXUSER_WIDTH_CSV              = 11,
  parameter NO_OF_DATA_BITS_PER_PARITY_BIT = 32,
  parameter NO_OF_ADDR_BITS_PER_PARITY_BIT = 24,
  parameter MEM_NUM_DQ_PINS               = 64,
  parameter MEM_NO_OF_DQ_PER_DQS          = 32,
  parameter MEM_BURST_LENGTH              = 4,
  parameter MEM_LINEAR_DATA_SEED          = 0,
  parameter MEM_PRBS_WIDTH                    = 8
)
(
  //AXI interface
  //AW-channel
  output [     AXID_WIDTH-1:0] awid    ,
  output [   AXADDR_WIDTH-1:0] awaddr  ,
  output [  `AXLEN_WIDTH -1:0] awlen   ,
  output [  `AXSIZE_WIDTH-1:0] awsize  ,
  output [ `AXBURST_WIDTH-1:0] awburst ,
  output [  `AXLOCK_WIDTH-1:0] awlock  ,
  output [ `AXCACHE_WIDTH-1:0] awcache ,
  output [  `AXPROT_WIDTH-1:0] awprot  ,
  output [   `AXQOS_WIDTH-1:0] awqos   ,
  output [`AXREGION_WIDTH-1:0] awregion,
  output [15:0] awuser  ,
  output                       awvalid ,
  input                        awready ,

  //BRESP channel
  input                        bvalid  ,
  output                       bready  ,
  input [   AXID_WIDTH-1:0]    bid     ,
  input [`AXRESP_WIDTH-1:0]    bresp   ,
  input [           16-1:0]    buser   ,

  //W-channel
  output [            AXID_WIDTH-1:0] wid     ,
  output [    AXI_DATA_BUS_WIDTH-1:0] wdata   ,
  output [(AXI_DATA_BUS_WIDTH/8)-1:0] wstrb   ,
  output [(EN_EVEN_PARITY_CHK*2*(AXI_DATA_BUS_WIDTH/NO_OF_DATA_BITS_PER_PARITY_BIT)) + 16 - (16*EN_EVEN_PARITY_CHK)-1:0] wuser   ,
  output                              wvalid  ,
  output                              wlast   ,
  input                               wready  ,

  //AR-channel
  output [     AXID_WIDTH-1:0] arid    ,
  output [   AXADDR_WIDTH-1:0] araddr  ,
  output [   `AXLEN_WIDTH-1:0] arlen   ,
  output [  `AXSIZE_WIDTH-1:0] arsize  ,
  output [ `AXBURST_WIDTH-1:0] arburst ,
  output [ `AXLOCK_WIDTH -1:0] arlock  ,
  output [ `AXCACHE_WIDTH-1:0] arcache ,
  output [  `AXPROT_WIDTH-1:0] arprot  ,
  output [   `AXQOS_WIDTH-1:0] arqos   ,
  output [`AXREGION_WIDTH-1:0] arregion,
  output [15:0] aruser  ,
  output                       arvalid ,
  input                        arready ,

  //RDATA-channel
  input [        AXID_WIDTH-1:0] rid     ,
  input [AXI_DATA_BUS_WIDTH-1:0] rdata   ,
  input [     `AXRESP_WIDTH-1:0] rresp   ,
  input [(EN_EVEN_PARITY_CHK*2*(AXI_DATA_BUS_WIDTH/NO_OF_DATA_BITS_PER_PARITY_BIT)) + 16 - (16*EN_EVEN_PARITY_CHK)-1:0] ruser   ,
  input                          rlast   ,
  input                          rvalid  ,
  output                         rready  ,
//AXI4 STREAM
  input                                        tready,
  output logic                                 tvalid,
  output logic [AXI_STREAM_DATA_WIDTH -1:0]    tdata ,
  output logic                                 tlast ,
  output logic [AXI_STREAM_DATA_WIDTH/8 -1:0]  tstrb ,
  output logic [AXI_STREAM_DATA_WIDTH/8 -1:0]  tkeep ,
  output logic [AXI_STREAM_ID_WIDTH   -1:0]    tid   ,
  output logic [`AXI_STREAM_DEST_WIDTH -1:0]   tdest ,
  output logic [`AXI_STREAM_USER_WIDTH -1:0]   tuser ,
  //output logic [`SDEST_ID_WIDTH         -1:0]  sdest,

  output logic [`DEST_ID_WIDTH-1:0] wdest_id,
  output logic [`DEST_ID_WIDTH-1:0] rdest_id,
  output trg_out,
  input  trg_in,
  output                                     Ready,
  output      [`VIO_DATA_WIDTH-1:0]          Read_Data,
  input logic                                Write_Strobe, 
  input logic                                Read_Strobe, 
  input logic [29:0]                         Address, 
  input logic [`VIO_DATA_WIDTH-1:0]          Write_Data,

  input   clk,
  input   pclk,
  input   div2_clk,             // remove***
  input   hard_rst_n,
  input   tg_start_in,
  output  tg_error,
  output  tg_done
);

localparam NO_OF_DATA_PARITY_BITS = AXI_DATA_BUS_WIDTH / NO_OF_DATA_BITS_PER_PARITY_BIT ;
localparam NO_OF_ADDR_PARITY_BITS = 48 / NO_OF_ADDR_BITS_PER_PARITY_BIT; 
localparam nCK_PER_CLK  = (MEM_BURST_LENGTH/2) ;
localparam integer RESERVED_USER_BITS = 16-AXUSER_WIDTH_CSV-(EN_EVEN_PARITY_CHK*NO_OF_ADDR_PARITY_BITS);
localparam integer AXI_STRB_WIDTH        = AXI_DATA_BUS_WIDTH/8;
localparam WR_CH_EN                      = 1;
localparam RD_CH_EN                      = 1;
localparam EN_4T_LOGIC                   = 0;  // remove complete logic in future
localparam EN_MSB4BIT_MASK               = 0;  // remove complete logic in future
localparam ENABLE_OUTSTAND_RESP_LIMIT    = 0;
localparam TOTAL_NO_OF_OUTSTANDING_RESP  = 4096;
localparam DI_ERR_INFO_COUNT             = 255;
localparam MEM_INIT_EN                   = 0;
localparam AXUSER_WIDTH                 = 12+ RESERVED_USER_BITS +(EN_EVEN_PARITY_CHK*NO_OF_ADDR_PARITY_BITS)+ AXUSER_WIDTH_CSV; // 16 + 12 dest_id ports
localparam BUSER_WIDTH                  = 16; 
localparam WRUSER_WIDTH                 = (EN_EVEN_PARITY_CHK*2*NO_OF_DATA_PARITY_BITS) + 16 - (16*EN_EVEN_PARITY_CHK); // 16/2/4/8/16/64/128 bits

logic                         tg_wren;
logic                         tg_rden;
logic                         rdvalid;
logic                         u_wren;
logic                         u_rden;
logic [`VIO_ADDR_WIDTH-1:0]   addr;
logic [`REG_DATA_WIDTH-1:0]   rdata_rs;
logic [`REG_DATA_WIDTH-1:0]   rdata_w;
logic                         rdvalid_w;
logic                         u_rdvalid;
logic [`REG_DATA_WIDTH-1:0]   u_rdata;
logic                         wren_pl;
logic                         rden_pl;
logic [`VIO_ADDR_WIDTH-1:0]   addr_w;
logic [`VIO_DATA_WIDTH-1:0]   wdata_w;
logic                         start_all;
logic                         resetn_all;
logic                         areset_n;
logic                         resetn;


assign areset_n = hard_rst_n;

// TG Top Instantiation
design_2_noc_tg_2_0_tg_top #(
  .BRAM_INST_FILE               (BRAM_INST_FILE),    
  .TG_NUMBER                    (TG_NUMBER),
  .AXI_TYPE                     (AXI_TYPE),
  .AXID_WIDTH                   (AXID_WIDTH),
  .AXADDR_WIDTH                 (AXADDR_WIDTH),
  .EN_4T_LOGIC                  (EN_4T_LOGIC),
  .WR_CH_EN                     (WR_CH_EN),
  .RD_CH_EN                     (RD_CH_EN),
  .ENABLE_OUTSTAND_RESP_LIMIT   (ENABLE_OUTSTAND_RESP_LIMIT),
  .EN_VIO_STATUS_MONITOR        (EN_VIO_STATUS_MONITOR),
  .LATENCY_EN                   (LATENCY_EN),
  .EN_MSB4BIT_MASK              (EN_MSB4BIT_MASK),
  .TOTAL_NO_OF_OUTSTANDING_RESP (TOTAL_NO_OF_OUTSTANDING_RESP),
  .DI_EN                        (DI_EN),
  .DI_ERR_INFO_COUNT            (DI_ERR_INFO_COUNT),
  .DI_ERR_COUNT_STOP_TRAFFIC    (DI_ERR_COUNT_STOP_TRAFFIC),
  .EN_EVEN_PARITY_CHK           (EN_EVEN_PARITY_CHK),
  .AXUSER_WIDTH                 (AXUSER_WIDTH),
  .BUSER_WIDTH                  (BUSER_WIDTH),
  .WRUSER_WIDTH                 (WRUSER_WIDTH),
  .AXI_STREAM_DATA_WIDTH        (AXI_STREAM_DATA_WIDTH),
  .AXI_STREAM_ID_WIDTH          (AXI_STREAM_ID_WIDTH ),
  .MEM_INIT_EN                  (MEM_INIT_EN),
  .CREDIT_EN                    (CREDIT_EN),
  .AXI_DATA_BUS_WIDTH           (AXI_DATA_BUS_WIDTH),
  .AXI_STRB_WIDTH               (AXI_STRB_WIDTH),
   .MEM_TG_MODE_EN              (MEM_TG_MODE_EN),
  .EN_ILA_DEBUG                 (EN_ILA_DEBUG),
  .AXUSER_WIDTH_CSV             (AXUSER_WIDTH_CSV),
  .RESERVED_USER_BITS           (RESERVED_USER_BITS),
  .NO_OF_DATA_BITS_PER_PARITY_BIT  (NO_OF_DATA_BITS_PER_PARITY_BIT),
  .NO_OF_ADDR_BITS_PER_PARITY_BIT  (NO_OF_ADDR_BITS_PER_PARITY_BIT),
  .NO_OF_DATA_PARITY_BITS       (NO_OF_DATA_PARITY_BITS),
  .NO_OF_ADDR_PARITY_BITS       (NO_OF_ADDR_PARITY_BITS),
  .NUM_DQ_PINS                  (MEM_NUM_DQ_PINS),
  .NO_OF_DQ_PER_DQS             (MEM_NO_OF_DQ_PER_DQS), 
  .nCK_PER_CLK                  (nCK_PER_CLK),
  .TG_PATTERN_MODE_LINEAR_DATA_SEED (MEM_LINEAR_DATA_SEED ),
  .PRBS_WIDTH                   (MEM_PRBS_WIDTH) 
) u_tg_top (
  .clk           (clk),
  .pclk          (pclk),
  .trg_in        (trg_in),
  .trg_out       (trg_out),
  .tg_error      (tg_error),
  .tg_done       (tg_done),
  .tg_start_in   (tg_start_in),
  .rst_n         (areset_n),
  .reg_wren      (Write_Strobe),
  .reg_rden      (Read_Strobe),
  .reg_addr      (Address[`DEC_ADDR_WIDTH-1:0]),
  .reg_rdvalid   (Ready),
  .reg_wdata     (Write_Data),
  .reg_rdata     (Read_Data),
  .wdest_id      (wdest_id),
  .rdest_id      (rdest_id),
  .awid          (awid),
  .awaddr        (awaddr),
  .awregion      (awregion),
  .awqos         (awqos ),
  .awlen         (awlen),
  .awsize        (awsize),
  .awburst       (awburst),
  .awuser        (awuser),
  .awlock        (awlock),
  .awcache       (awcache),
  .awprot        (awprot),
  .awvalid       (awvalid),
  .awready       (awready),
  .bvalid        (bvalid),
  .bready        (bready),
  .bid           (bid),
  .buser         (buser),
  .bresp         (bresp),
  .wdata         (wdata),
  .wid           (wid),
  .wstrb         (wstrb),
  .wvalid        (wvalid),
  .wuser         (wuser),
  .wlast         (wlast),
  .wready        (wready),
  .arid          (arid),
  .araddr        (araddr),
  .arlen         (arlen),
  .arqos         (arqos),
  .arregion      (arregion),
  .arsize        (arsize),
  .arburst       (arburst),
  .arlock        (arlock),
  .arcache       (arcache),
  .arprot        (arprot),
  .arvalid       (arvalid),
  .arready       (arready),
  .aruser        (aruser),
  .rid           (rid),
  .rdata         (rdata),
  .ruser         (ruser),
  .rresp         (rresp),
  .rlast         (rlast),
  .rvalid        (rvalid),
  .rready        (rready),
  .tvalid        (tvalid),
  .tready        (tready),
  .tdata         (tdata),
  .tstrb         (tstrb),
  .tuser         (tuser),
  .tkeep         (tkeep), 
  .tlast         (tlast),
  .tid           (tid),
  .tdest         (tdest)
  //.sdest         (sdest)
);

endmodule
