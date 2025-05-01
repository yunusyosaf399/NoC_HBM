/******************************************************************************
// (c) Copyright 2016 Xilinx, Inc. All rights reserved.
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
// \   \   \/     Version            : 1.0
//  \   \         Application        : VERSAL
//  /   /         Filename           : perf_axi_tg_v1_0.sv
// /___/   /\     Date Last Modified : $Date: 2014/09/03 $
// \   \  /  \    Date Created       : Wed Jan 13 2016
//  \___\/\___\
//
//Device: UltraScale
//Design Name: AXI TG
//Purpose:
//Reference:
//Revision History:
//*****************************************************************************
`timescale 1ps/1ps
module design_2_noc_tg_0_syn_top #(


  parameter EN_ILA_DEBUG                         =  "FALSE",
  ///////////////////////////////////////////
  // Global Parameters
  ///////////////////////////////////////////
  parameter PARAM_SRC_ID                          =   0,
                                                        /*Each TG has unique ID*/
  parameter C_AXI_PROTOCOL                        =   "AXI4", 
                                                        /*supports "AXI3", "AXI4", "AXI4_STREAM"*/
  parameter C_AXI_CLK_PERIOD                      =   3332, 
                                                        /*in ps*/

  ///////////////////////////////////////////
  // NOC Specific Parameters
  ///////////////////////////////////////////
  parameter C_NOC_MODE                            =   1, 
                                                        /*0 - TG is not connected to NOC, 1 - TG is connected to NOC*/
  parameter C_NOC_AXI_ADDR_MODE                   =   1,  
                                                        // 0 - FIXED ADDR, 1 - MEMORY MAPPED ADDR
  parameter C_NOC_AXI_RESTRICTION                 =   "ON", 
                                                        /*ON, OFF*/
  parameter C_NOC_DEST_ID_WIDTH                   =   12,

  ////////////////////////////////////////////
  parameter AXUSER_WIDTH_CSV                      =   10,
 
  parameter NO_OF_DATA_BITS_PER_PARITY_BIT        =   8,

  parameter NO_OF_ADDR_BITS_PER_PARITY_BIT        =   8,
  ////////////////////////////////////////////

  ///////////////////////////////////////////
  // AXIMM Parameters (AXI4/AXI3)
  ///////////////////////////////////////////

  // Configuration Parameters
  parameter C_AXI_ADDR_WIDTH                      =   64, 
                                                        // 1 to 64
  parameter C_AXI_ID_WIDTH                        =   16,
                                                        // 0 to 16
  parameter C_AXI_WID_WIDTH                       =   C_AXI_ID_WIDTH,
  parameter C_AXI_RID_WIDTH                       =   C_AXI_ID_WIDTH,
  parameter C_AXI_DATA_WIDTH                      =   512,
                                                        // 32, 64, 128, 256, 512
  parameter C_AXI_WDATA_WIDTH                     =   C_AXI_DATA_WIDTH,
  parameter C_AXI_RDATA_WIDTH                     =   C_AXI_DATA_WIDTH,
  parameter C_AXI_AWUSER_WIDTH                    =   16,  
                                                        // these bits contains both AWUSER and NOC_DEST_ID(nmu_wr_usr_dst) values     
  //parameter C_AXI_AWUSER_WIDTH_INT                =   C_AXI_AWUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 1 : C_AXI_AWUSER_WIDTH - C_NOC_DEST_ID_WIDTH,
  parameter C_AXI_WUSER_WIDTH                     =   1,       
  parameter C_AXI_BUSER_WIDTH                     =   1,       
  parameter C_AXI_ARUSER_WIDTH                    =   16, 
                                                        // these bits contains both ARUSER and NOC_DEST_ID(nmu_rd_usr_dst) values
  //parameter C_AXI_ARUSER_WIDTH_INT                =   C_AXI_ARUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 1 : C_AXI_ARUSER_WIDTH - C_NOC_DEST_ID_WIDTH,
  parameter C_AXI_RUSER_WIDTH                     =   1,
  
  parameter C_AXI_TEST_SELECT                     =   "write_read_interleaved", 
                                                        // read_only, write_only, writes_and_reads_in_parallel, writes_followed_by_reads,
                                                        // write_read_interleaved, user_defined_pattern, video_pattern

  // Pre-Defined Pattern Parameters
  parameter C_AXI_WRITE_ID_MODE                   =   "VALUE",
                                                        // VALUE, AUTO_INCR, RANDOM, RANDOM_RANGE
  parameter C_AXI_WRITE_ID                        =   0,
  parameter C_AXI_WRITE_ID_RAND_MIN               =   0,
  parameter C_AXI_WRITE_ID_RAND_MAX               =   0,
  parameter C_AXI_WRITE_ADDR_MODE                 =   "AUTO_INCR",
                                                        // AUTO_INCR, INCR_BY, RANDOM, RANDOM_ALIGNED, RANDOM_UNALIGNED, RANDOM_UNIFORM, 
                                                        // RANDOM_UNIFORM_ALIGNED, RANDOM_UNIFORM_UNALIGNED
  parameter C_AXI_WRITE_ADDR                      =   64'h0000_0000_0000_0000,
                                                        // Addr Offset Value
  parameter C_AXI_WRITE_ADDR_INCR_BY              =   64'h0000_0000_0000_0000,
  parameter C_AXI_WRITE_BURST_MODE                =   "VALUE",
                                                        // VALUE, ALL, RANDOM
  parameter C_AXI_WRITE_BURST                     =   "INCR",
                                                        // FIXED, INCR, WRAP
  parameter C_AXI_WRITE_LEN_MODE                  =   "VALUE", 
                                                        // VALUE, ALL, RANDOM, RANDOM_RANGE
  parameter C_AXI_WRITE_LEN                       =   0,
                                                        // 0 to 15 for AXI3, 0 to 255 for AXI4
  parameter C_AXI_WRITE_LEN_RAND_MIN              =   0,
  parameter C_AXI_WRITE_LEN_RAND_MAX              =   0,
  parameter C_AXI_WRITE_SIZE_MODE                 =   "VALUE",
                                                        // VALUE, ALL, RANDOM, RANDOM_RANGE
  parameter C_AXI_WRITE_SIZE                      =   64,
                                                        // 1, 2, 4, 8, 16, 32, 64
  parameter C_AXI_WRITE_SIZE_RAND_MIN             =   0,
  parameter C_AXI_WRITE_SIZE_RAND_MAX             =   0,
  parameter C_AXI_WRITE_CACHE_MODE                =   "VALUE",
                                                        // VALUE, RANDOM
  parameter C_AXI_WRITE_CACHE                     =   0,
  parameter C_AXI_WDATA_PATTERN                   =   "RANDOM_DATA", 
                                                        // CONSTANT_DATA, RANDOM_DATA, WALKING_1_DATA, WALKING_0_DATA, HAMMER_DATA, 
                                                        // SRC_ID_AS_DATA, ADDR_AS_DATA, AXI_ID_AS_DATA, AXI_BURST_AS_DATA, AXI_LEN_AS_DATA, 
                                                        // AXI_SIZE_AS_DATA, AXI_CACHE_AS_DATA
  parameter bit [511:0] C_AXI_WDATA_VALUE         =   512'h0000_0000_0000_0000,
                                                        // Constant data value or Random data seed value
  parameter C_AXI_WSTRB_PATTERN                   =   "ALL_VALID_STRB",
                                                        // ALL_VALID_STRB, ALT_VALID_STRB, RAND_VALID_STRB, NO_VALID_STRB
  parameter C_AXI_WRITE_BANDWIDTH                 =   300, 
                                                        /*in MBps*/
  parameter C_AXI_WRITE_BANDWIDTH_TYPE            =   "DEFINED_BW", 
                                                        // "DEFINED_BW", "RANDOM_ALL_BW", "RANDOM_UNIFORM_DIST_BW", "RANDOM_NORMAL_DIST_BW" 
  parameter C_AXI_WRITE_BW_RAND_LIMIT             =   10,  
                                                        // percentage of mean/standard deviation if C_AXIS_BANDWIDTH_TYPE 
                                                        // choosen as any distribution random bandwidth
  parameter C_AXI_NO_OF_WR_TRANS                  =   100,

  parameter C_AXI_READ_ID_MODE                    =   "VALUE",
                                                        // VALUE, AUTO_INCR, RANDOM, RANDOM_RANGE
  parameter C_AXI_READ_ID                         =   0,
  parameter C_AXI_READ_ID_RAND_MIN                =   0,
  parameter C_AXI_READ_ID_RAND_MAX                =   0,
  parameter C_AXI_READ_ADDR_MODE                  =   "AUTO_INCR",
                                                        // AUTO_INCR, INCR_BY, RANDOM, RANDOM_ALIGNED, RANDOM_UNALIGNED, RANDOM_UNIFORM, 
                                                        // RANDOM_UNIFORM_ALIGNED, RANDOM_UNIFORM_UNALIGNED
  parameter C_AXI_READ_ADDR                       =   64'h0000_0000_0000_0000, 
                                                        // Addr Offset Value
  parameter C_AXI_READ_ADDR_INCR_BY               =   64'h0000_0000_0000_0000,
  parameter C_AXI_READ_BURST_MODE                 =   "VALUE",
                                                        // VALUE, ALL, RANDOM
  parameter C_AXI_READ_BURST                      =   "INCR",
                                                        // FIXED, INCR, WRAP
  parameter C_AXI_READ_LEN_MODE                   =   "VALUE", 
                                                        // VALUE, ALL, RANDOM, RANDOM_RANGE
  parameter C_AXI_READ_LEN                        =   0,
                                                        // 0 to 15 for AXI3, 0 to 255 for AXI4
  parameter C_AXI_READ_LEN_RAND_MIN               =   0,
  parameter C_AXI_READ_LEN_RAND_MAX               =   0,
  parameter C_AXI_READ_SIZE_MODE                  =   "VALUE",
                                                        // VALUE, ALL, RANDOM, RANDOM_RANGE
  parameter C_AXI_READ_SIZE                       =   64,
                                                        // 1, 2, 4, 8, 16, 32, 64
  parameter C_AXI_READ_SIZE_RAND_MIN              =   0,
  parameter C_AXI_READ_SIZE_RAND_MAX              =   0,
  parameter C_AXI_READ_CACHE_MODE                 =   "VALUE",
                                                        // VALUE, RANDOM
  parameter C_AXI_READ_CACHE                      =   0,
  parameter C_AXI_READ_BANDWIDTH                  =   300, 
                                                        /*in MBps*/
  parameter C_AXI_READ_BANDWIDTH_TYPE             =   "DEFINED_BW", 
                                                        // "DEFINED_BW", "RANDOM_ALL_BW", "RANDOM_UNIFORM_DIST_BW", "RANDOM_NORMAL_DIST_BW" 
  parameter C_AXI_READ_BW_RAND_LIMIT              =   10,  
                                                        // percentage of mean/standard deviation if C_AXIS_BANDWIDTH_TYPE 
                                                        // choosen as any distribution random bandwidth
  parameter C_AXI_NO_OF_RD_TRANS                  =   100,

  parameter C_AXI_DATA_INTEGRITY_CHECK            =   "OFF",
                                                        // ON, OFF

  // User-Defined Pattern Parameters
  parameter USR_DEFINED_PATTERN_CSV               =   "user_defined_pattern.csv",
                                                        // input csv file

  // Common Parameters used for PDP and UDP
  parameter C_AXI_WRITE_BASEADDR                  =   64'h0000_0000_0000_0000,
  parameter C_AXI_WRITE_HIGHADDR                  =   64'h0000_0000_FFFF_FFFF,
  parameter C_AXI_READ_BASEADDR                   =   64'h0000_0000_0000_0000,
  parameter C_AXI_READ_HIGHADDR                   =   64'h0000_0000_FFFF_FFFF,
  parameter C_AXI_WRITE_BASEADDR_SLV              =   "0x0000_0000_1000_0000 0x0000_0000_2000_0000",
                                                        // base address of all connected slaves
  parameter C_AXI_WRITE_HIGHADDR_SLV              =   "0x0000_0000_1FFFF_FFFF 0x0000_0000_2000_FFFF",
                                                        // high address of all connected slaves
  parameter C_AXI_SLAVE_DATA_WIDTH                =   "512,256,128",                                                        
                                                        // Interface Data Width of all connected slaves                                                  
  parameter C_AXI_4K_BOUNDARY_BEHAV               =   "ONLY_ADJUST", 
                                                        // ONLY_ADJUST, ADJUST_AND_COMPLETE, GEN_NON4K_CROSS_ADDR
  parameter C_AXI_AWREADY_WAIT_LIMIT              =   64, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_WREADY_WAIT_LIMIT               =   64, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_BREADY_WAIT_LIMIT               =   64, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_ARREADY_WAIT_LIMIT              =   64, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_RREADY_WAIT_LIMIT               =   64, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_STALLWAIT_LIMIT                 =   1024, 
                                                        // interms of AXI clock cycles (Limit for AWVALID to AWVALID, ARVALID to ARVALID, 
                                                        // WLAST to AWVALID and WLAST to BVALID) 
  parameter C_AXI_WBURST_OUTSTANDING_LIMIT        =   64, 
                                                        // interms of no of write requests (by default 64 outstanding write requests is allowed)
  parameter C_AXI_RBURST_OUTSTANDING_LIMIT        =   64, 
                                                        // interms of no of read requests (by default 64 outstanding read requests is allowed) 
  parameter C_AXI_BREADY_GEN_POLICY               =   "ALWAYS_HIGH", 
                                                        // options are "ALWAYS_HIGH", "BACK_PRESSURE_DEFINED", "BACK_PRESSURE_RANDOM"
  parameter C_AXI_BREADY_BACKPRESSURE_LIMIT       =   1, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_BREADY_BACKPRESSURE_RAND_MIN    =   0, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_BREADY_BACKPRESSURE_RAND_MAX    =   200, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_RREADY_GEN_POLICY               =   "ALWAYS_HIGH", 
                                                        // options are "ALWAYS_HIGH", "BACK_PRESSURE_DEFINED", "BACK_PRESSURE_RANDOM"
  parameter C_AXI_RREADY_BACKPRESSURE_LIMIT       =   1, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_RREADY_BACKPRESSURE_RAND_MIN    =   0, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_RREADY_BACKPRESSURE_RAND_MAX    =   200, 
                                                        // interms of AXI clock cycles
  parameter C_AXI_CMD_STARVATION_LIMIT            =   0,
                                                        // 0: Disable command starvation checker, 
                                                        // Non-Zero Value(N): Enable command starvation checker and checks for command
                                                        // starvation for each command with the set N limit
  parameter C_AXI_DRAIN_TIME                      =   0,
                                                        // interms of AXI clock cycles

  ///////////////////////////////////////////
  // AXIMM/AXI-STREAM Common Parameters
  ///////////////////////////////////////////
  parameter USR_CSV_PARSER_VERSION                =   "v4.0",
  parameter VIDEO_PATTERN_OPTIONS                 =   "1,1920,1080,30,8,RGB,write,1,0000000000000000,1",
  parameter VIDEO_PATTERN_DELAY_TYPE              =   "DELAY_ROW_BY_ROW", 
                                                        // options are "DELAY_ROW_BY_ROW", "DELAY_FRAME_BY_FRAME", "DELAY_TXN_BY_TXN"
  parameter NO_OF_SLAVE_CONNECTED                 =   1, 
  parameter SLAVE_DST_ID                          =   "M00_AXIS 0x00000000 0x00000000,M01_AXIS 0x00000020 0x0000002F,M00_INIS 0x00000030 0x0000003F",
  parameter SLAVE_ACTIVE_TYPE                     =   "SINGLE_SLAVE_ACTIVE", 
                                                        // SINGLE_SLAVE_ACTIVE, ALL_SLAVE_ACTIVE, RANDOM_SLAVE_ACTIVE
  parameter TEMP_AXI_PMON                         =   "OFF",
                                                        // ON, OFF
  parameter AXI_PMON_RELATIVE_BW                  =   "OFF",
                                                        // ON, OFF
  parameter AXI_PMON_RELATIVE_BW_TYPE             =   "RW_PARALLEL", 
                                                        // options are RW_PARALLEL, RW_FOLLOW
  parameter EN_CHECKS                             =   "OFF",
                                                        // ON, OFF
  parameter TRACE_AXI_TG                          =   "OFF",
                                                        // ON, OFF
  parameter VERBOSITY                             =   "VERBOSITY_LOW", 
                                                        // "VERBOSITY_NONE", "VERBOSITY_LOW", "VERBOSITY_MEDIUM", "VERBOSITY_HIGH", "VERBOSITY_FULL"
  parameter SIM_ERROR_QUIT_CNT                    =   0, 
                                                        // 0: Disable(i.e. simulation will continue even after errors), 
                                                        // Non-Zero Value(N): Will terminate test after N number of 
                                                        // data_mismatch_req_errors/resp_errors/sequence_errors
  parameter TG_NUMBER                             = 0,
  
  parameter SYN_AXI_TYPE                          = 3,
  
  parameter SYN_AXI_ID_WIDTH                      = 4,
  
  parameter SYN_TG_EN_LATENCY                      = 00,
  
  parameter SYN_TG_DI_EN                           = 00,
  
  parameter DI_ERR_CNT_STOP_TRAFFIC               = 1,

  parameter c_sub_core1_name                      =   "axi_vip_v1_0",

  parameter SIM_DEVICE                            =   "VERSAL_AI_CORE_ES1",

  parameter EN_EVEN_PARITY_CHK                    =   0,

  parameter EN_VIO_STATUS_MONITOR         = 0,    

  parameter CREDIT_EN         = 0,    

  parameter BRAM_INST_FILE                        =   "design_2_noc_tg_0.mem"

  
)(
// Global signals
   input                                  clk       // Global AXI clock
  ,input                                  tg_rst_n  // Global AXI Reset (ACTIVE LOW)

// AXI Write Address channel Signals
  ,output wire [C_AXI_WID_WIDTH == 0 ? 0 : C_AXI_WID_WIDTH-1:0]    axi_awid       // Write Address ID
  ,output wire [C_AXI_ADDR_WIDTH-1:0]                              axi_awaddr     // Write Address
  ,output wire [((C_AXI_PROTOCOL == "AXI3") ? 4 : 8)-1:0]          axi_awlen      // Write Burst Length
  ,output wire [3-1:0]                                             axi_awsize     // Write Burst Size
  ,output wire [2-1:0]                                             axi_awburst    // Write Burst Type
  ,output wire [((C_AXI_PROTOCOL == "AXI3") ? 2 : 1)-1:0]          axi_awlock     // Write Txn Lock Type
  ,output wire [4-1:0]                                             axi_awcache    // Write Txn Cache Type
  ,output wire [3-1:0]                                             axi_awprot     // Write Txn Protection Type 
  ,output wire [4-1:0]                                             axi_awregion   // Write Txn Region
  ,output wire [4-1:0]                                             axi_awqos      // Write Txn QOS
  ,output wire [C_AXI_AWUSER_WIDTH-1:0]                            axi_awuser     // Write Address User
  ,output wire                                                     axi_awvalid    // Write Address Valid
  ,input  wire                                                     axi_awready    // Write Address Ready
   
// AXI Write Data channel Signals
  ,output wire [C_AXI_WID_WIDTH==0?0:C_AXI_WID_WIDTH-1:0]          axi_wid        // Write Data ID
  ,output wire [C_AXI_WDATA_WIDTH-1:0]                             axi_wdata      // Write Data
  ,output wire [C_AXI_WDATA_WIDTH/8 ==0?0:C_AXI_WDATA_WIDTH/8-1:0] axi_wstrb      // Write Data Strobe
  ,output wire                                                     axi_wlast      // Write Data Last
  ,output wire [C_AXI_WUSER_WIDTH==0?0:C_AXI_WUSER_WIDTH-1:0]      axi_wuser      // Write Data User
  ,output wire                                                     axi_wvalid     // Write Data Valid
  ,input  wire                                                     axi_wready     // Write Data Ready
   
// AXI Write Response channel Signals
  ,input  wire [C_AXI_WID_WIDTH==0?0:C_AXI_WID_WIDTH-1:0]          axi_bid        // Write Response ID
  ,input  wire [2-1:0]                                             axi_bresp      // Write Response
  ,input  wire [C_AXI_BUSER_WIDTH==0?0:C_AXI_BUSER_WIDTH-1:0]      axi_buser      // Write Response User
  ,input  wire                                                     axi_bvalid     // Write Response Valid
  ,output wire                                                     axi_bready     // Write Response Ready
   
// AXI Read Address channel Signals
  ,output wire [C_AXI_RID_WIDTH==0?0:C_AXI_RID_WIDTH-1:0]          axi_arid       // Read Address ID
  ,output wire [ C_AXI_ADDR_WIDTH-1:0]                             axi_araddr     // Read Address
  ,output wire [((C_AXI_PROTOCOL == "AXI3") ? 4 : 8)-1:0]          axi_arlen      // Read Burst Length
  ,output wire [3-1:0]                                             axi_arsize     // Read Burst Size
  ,output wire [2-1:0]                                             axi_arburst    // Read Burst Type
  ,output wire [((C_AXI_PROTOCOL == "AXI3") ? 2 : 1)-1:0]          axi_arlock     // Read Txn Lock Type
  ,output wire [4-1:0]                                             axi_arcache    // Read Txn Cache Type
  ,output wire [3-1:0]                                             axi_arprot     // Read Txn Protection TYpe
  ,output wire [4-1:0]                                             axi_arregion   // Read Txn Region
  ,output wire [4-1:0]                                             axi_arqos      // Read Txn QOS
  ,output wire [C_AXI_ARUSER_WIDTH-1:0]                            axi_aruser     // Read Address User
  ,output wire                                                     axi_arvalid    // Read Address Valid
  ,input  wire                                                     axi_arready    // Read Address Ready
   
// AXI Read Data channel Signals
  ,input  wire [C_AXI_RID_WIDTH==0?0:C_AXI_RID_WIDTH-1:0]          axi_rid        // Read Data ID
  ,input  wire [C_AXI_RDATA_WIDTH-1:0]                             axi_rdata      // Read Data
  ,input  wire [2-1:0]                                             axi_rresp      // Read Data Response
  ,input  wire                                                     axi_rlast      // Read Data Last 
  ,input  wire [C_AXI_RUSER_WIDTH==0?0:C_AXI_RUSER_WIDTH-1:0]      axi_ruser      // Read Data User
  ,input  wire                                                     axi_rvalid     // Read Data Valid
  ,output wire                                                     axi_rready     // Read Data Ready
// Non AXI channel signals
  ,output                                                          trigger_out       // used for user_defined_pattern phase control
  ,input                                                           trigger_in        // used for user_defined_pattern phase control

// TG signals
  ,input                                                           axi_tg_start
  //,input                                                         axi_tg_stop
  ,output                                                          axi_tg_done
  ,output                                                          axi_tg_error



);



wire [1 -1 : 0] axi_awid_s;
wire [1 -1 : 0] axi_wid_s;
wire [1 -1 : 0] axi_arid_s;
 assign axi_awid = {{6{1'b0}},axi_awid_s};
 assign axi_wid = {{6{1'b0}},axi_wid_s};
 assign axi_arid = {{6{1'b0}},axi_arid_s};


wire [48 -1 : 0] axi_awaddr_s;
wire [48 -1 : 0] axi_araddr_s;
 assign axi_awaddr = {{16{1'b0}},axi_awaddr_s};
 assign axi_araddr= {{16{1'b0}},axi_araddr_s};



wire axi_tg_stop;
wire i_pclk_tg;
wire i_div2_clk;

BUFGCE_DIV #(
      .BUFGCE_DIVIDE(4),
      .SIM_DEVICE(SIM_DEVICE)
   )
u_tg_PCLK  (
  .I (clk),
  .CE (1'b1),
  .CLR (1'b0),
  .O (i_pclk_tg)
); 




// Instantiation of axi master tg top
design_2_noc_tg_0_csvsptg_top #(
   .TG_NUMBER(TG_NUMBER),
   .MEM_TG_MODE_EN(0),
    .EN_ILA_DEBUG(0),
   .AXUSER_WIDTH_CSV(AXUSER_WIDTH_CSV),
   .NO_OF_DATA_BITS_PER_PARITY_BIT(NO_OF_DATA_BITS_PER_PARITY_BIT),
   .NO_OF_ADDR_BITS_PER_PARITY_BIT(NO_OF_ADDR_BITS_PER_PARITY_BIT),
   .AXI_TYPE(SYN_AXI_TYPE),
   .AXID_WIDTH(SYN_AXI_ID_WIDTH),
   .LATENCY_EN(SYN_TG_EN_LATENCY),
   .DI_EN(SYN_TG_DI_EN),
   .DI_ERR_COUNT_STOP_TRAFFIC(DI_ERR_CNT_STOP_TRAFFIC),
   .CREDIT_EN (CREDIT_EN),
   .AXI_DATA_BUS_WIDTH(C_AXI_WDATA_WIDTH),
   .EN_EVEN_PARITY_CHK(EN_EVEN_PARITY_CHK),
   .EN_VIO_STATUS_MONITOR(EN_VIO_STATUS_MONITOR),
   .BRAM_INST_FILE(BRAM_INST_FILE)
) u_top_axi_mst (            
  .clk             (clk    )      
  ,.hard_rst_n        (tg_rst_n )
  ,.awaddr            (axi_awaddr_s    )
  ,.awid              (axi_awid_s    )
  ,.awlen             (axi_awlen   )
  ,.awsize            (axi_awsize  )
  ,.awburst           (axi_awburst )
  ,.awlock            (axi_awlock  )
  ,.awcache           (axi_awcache )
  ,.awprot            (axi_awprot  )
  ,.awvalid           (axi_awvalid )
  ,.awready           (axi_awready )
  ,.awregion          (axi_awregion)
  ,.awqos             (axi_awqos)
  ,.awuser            (axi_awuser  )
  ,.wid               (axi_wid_s    )
  ,.wlast             (axi_wlast   )
  ,.wdata             (axi_wdata   )
  ,.wstrb             (axi_wstrb   )
  ,.wvalid            (axi_wvalid  )
  ,.wready            (axi_wready  )
  ,.wuser             (axi_wuser  )
  ,.bresp             (axi_bresp   ) 
  ,.bid               (axi_bid[0:0]) 
  ,.bvalid            (axi_bvalid  ) 
  ,.bready            (axi_bready  ) 
  ,.buser             (axi_buser     ) 
  ,.araddr            (axi_araddr_s    )
  ,.arid              (axi_arid_s    )
  ,.arlen             (axi_arlen   ) 
  ,.arsize            (axi_arsize  ) 
  ,.arburst           (axi_arburst ) 
  ,.arlock            (axi_arlock  ) 
  ,.arcache           (axi_arcache ) 
  ,.arprot            (axi_arprot  ) 
  ,.arvalid           (axi_arvalid ) 
  ,.arready           (axi_arready ) 
  ,.arregion          (axi_arregion)
  ,.arqos             (axi_arqos) 
  ,.aruser            (axi_aruser  )
  ,.rid               (axi_rid[0:0]) 
  ,.rlast             (axi_rlast   ) 
  ,.rdata             (axi_rdata   ) 
  ,.rresp             (axi_rresp   ) 
  ,.rvalid            (axi_rvalid  ) 
  ,.rready            (axi_rready  ) 
  ,.ruser             (axi_ruser   ) 
  ,.tg_start_in      (axi_tg_start)
/*  ,.axi_tg_stop       (axi_tg_stop)  */
  ,.tg_done       (axi_tg_done)
  ,.tg_error      (axi_tg_error)
  ,.trg_out       (trigger_out)
  ,.trg_in        (trigger_in)
  ,.Ready          ()
  ,.Read_Data      ()
  ,.Write_Strobe   (1'h0)
  ,.Read_Strobe    (1'h0)
  ,.Address        (30'h0)
  ,.Write_Data     (32'h0)
  ,.pclk           (i_pclk_tg)
);

endmodule
