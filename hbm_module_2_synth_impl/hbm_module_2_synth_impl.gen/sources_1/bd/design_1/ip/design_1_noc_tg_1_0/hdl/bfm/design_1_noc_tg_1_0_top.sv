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
module design_1_noc_tg_1_0_top #(

  parameter AXUSER_WIDTH_CSV = 10,

  parameter NO_OF_DATA_BITS_PER_PARITY_BIT = 8,

  parameter NO_OF_ADDR_BITS_PER_PARITY_BIT = 8,
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
  parameter C_AXI_WRITE_LOCK                      =   0,
  parameter C_AXI_WRITE_USER                      =   0,
  parameter C_AXI_WRITE_QOS                       =   0,
  parameter C_AXI_WRITE_PROT                      =   0,
  parameter C_AXI_WRITE_REGION                    =   0,
  parameter C_AXI_WDATA_PATTERN                   =   "RANDOM_DATA",
                                                        // CONSTANT_DATA, RANDOM_DATA, WALKING_1_DATA, WALKING_0_DATA, HAMMER_DATA,
                                                        // SRC_ID_AS_DATA, ADDR_AS_DATA, AXI_ID_AS_DATA, AXI_BURST_AS_DATA, AXI_LEN_AS_DATA,
                                                        // AXI_SIZE_AS_DATA, AXI_CACHE_AS_DATA
                                                        // USER_DEFINED_DATA
  parameter C_AXI_WDATA_VALUE                     =   64'h0000_0000_0000_0000,
                                                        // Constant data value or Random data seed value
  parameter bit [511:0] C_AXI_WUSER_VALUE         =   512'h0000_0000_0000_0000,
                                                        // wuser value
  parameter C_AXI_WDATA_USER_PATTERN_CSV          =   "user_data_pattern.csv",                                                      
                                                        // input user defined write data csv file
                                                        // Example Format:
                                                        //
                                                        // #TG_NUM, DATA_VALUE (Header)
                                                        // 0,0xAAAA_5555_AAAA_5555
                                                        // 0,0x0000_1111_0000_1111                                                        
  parameter C_AXI_WSTRB_PATTERN                   =   "ALL_VALID_STRB",
                                                        // CONSTANT_STRB, ALL_VALID_STRB, ALT_VALID_STRB, RAND_VALID_STRB, NO_VALID_STRB
                                                        // WALKING_1_STRB, WALKING_0_STRB, RAND_EDGE_STRB, RAND_SPARSE_STRB, RAND_WINDOW_STRB,
                                                        // USER_DEFINED_STRB
  parameter bit [63:0] C_AXI_WSTRB_VALUE          =   64'hFFFF_FFFF_FFFF_FFFF,
                                                        // Constant strobe value or Random strobe seed value
  parameter bit [8:0] C_AXI_WSTRB_OPTION          =   9'h000,
                                                        // bit[8:7]= Ratio option, bit[6]= Aligned window option, bit[5:4]= Coarse Granularity option, 
                                                        // bit[3]= Carry option, bit[2:1]= Sticky option, bit[0]= strb value option
                                                        // strb value option        : 0 – strobe 0, 1 – strobe 1
                                                        // Sticky option            :	0 – no sticky, 1 – sticky beat, 2 – sticky txn, 3 – sticky region
                                                        // Carry option             :	0 – no carry, 1 – carry txn
                                                        // Coarse Granularity option:	0 – 16byte, 1 – xfer size, 2 – txn size, 3 – as per granularity param
                                                        // Aligned window option    :	0 – aligned window, 1 – unaligned window
                                                        // Ratio option             :	0 – no ratio, 1 – 50:50, 2 – 70:30, 3 – 90:10 
  parameter bit [12:0] C_AXI_WSTRB_GRANULARITY    =   13'h0000,
                                                        // options are 1 to 4096 (interms of byte strobes)                                                        
  parameter C_AXI_WSTRB_USER_PATTERN_CSV          =   "user_strb_pattern.csv",                                                      
                                                        // input user defined write data strobe csv file
                                                        // Example Format:
                                                        //
                                                        // #TG_NUM, STRB_VALUE (Header)
                                                        // 0,0xFFFF_FFFF_FFFF_FFFF
                                                        // 0,0xFFFF_FFFF_FFFF_FFFA                                                        
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
  parameter C_AXI_READ_LOCK                       =   0,
  parameter C_AXI_READ_USER                       =   0,
  parameter C_AXI_READ_QOS                        =   0,
  parameter C_AXI_READ_PROT                       =   0,
  parameter C_AXI_READ_REGION                     =   0,
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
  parameter C_AXI_WRITE_REQ_FIFO_DEPTH            =   256,
                                                        // interms of no of write requests (by default 256 outstanding write requests is allowed)
  parameter C_AXI_READ_REQ_FIFO_DEPTH             =   256,
                                                        // interms of no of read requests (by default 256 outstanding read requests is allowed)
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
  parameter C_AXI_WBURST_OUTSTANDING_LIMIT        =   0, 
                                                        // 0 - disable outstanding write request limit check
                                                        // N > 0 - enable outstanding write request limit check with limit as N.
  parameter C_AXI_RBURST_OUTSTANDING_LIMIT        =   0, 
                                                        // 0 - disable outstanding read request limit check
                                                        // N > 0 - enable outstanding read request limit check with limit as N.                                                        
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
  parameter C_AXI_SYS_ADDR_RANGE_CHECK            =   "ON",
                                                        // ON, OFF
  parameter EN_CHECKS                             =   "OFF",
                                                        // ON, OFF
  parameter C_AXI_DRAIN_TIME                      =   0,
                                                        // interms of AXI clock cycles
  parameter EN_EVEN_PARITY_CHK                    =   0,
                                                        // 0 - Disable, 1 - Enable
  parameter C_AXI_MEM_BACKDOOR_WRITE              =   "DISABLED",
                                                        // options are "ENABLED", "DISABLED"
  parameter C_AXI_MEM_BACKDOOR_WRITE_FILE         =   "axi_mem_backdoor_write.mem",
                                                        // Memory Backdoor Write data file path. The file should be in ".mem" or ".txt" file format. 
                                                        //
                                                        // File Structure Description:
                                                        // Any line that starts with # will be ignored. It can be used for adding comments.  
                                                        // Also, Empty lines will be ignored.
                                                        // The address and data are represented in hexadecimal format. 
                                                        // 
                                                        // The line starting with @ is called address line which provides the system address (start address of burst).
                                                        // The line that starts without @ is called a data line where data can be entered for the given start address.
                                                        // The data can be given in a single line or multiple lines followed by an address line. Each data line can 
                                                        // have a maximum of 32bytes of data and each data byte in the data line should be separated by space.
                                                        //
                                                        // The data will be written in Memory in incremental manner starting from the byte location of 
                                                        // @system_start_address until it finds another @system_start_address or End-of-File. 
                                                        // i.e., The Left side byte of first data line belongs to system start address and from next 
                                                        // data byte onwards, the address will be incremented by 1 and this incremental address 
                                                        // will be carried over for all consecutive data lines.
                                                        //
                                                        //If any overlapping address is provided, the latter data will be updated in the Memory.
                                                        //
                                                        // Syntax:
                                                        // @sys_addr
                                                        // <data(max 32bytes)>
                                                        // ....
                                                        // <data(max 32bytes)>
                                                        // @sys_addr
                                                        // <data(max 32bytes)>
                                                        // 
                                                        // Example:
                                                        // @4000000000
                                                        // 00 01 02 03 04 05 06 07 08 09 0A 0B 0C 0D 0E 0F 10 11 12 13 14 15 16 17 18 19 1A 1B 1C 1D 1E 1F
                                                        // 20 21 22 23 24 25 26 27 28 29 2A 2B 2C 2D 2E 2F 30 31 32 33 34 35 36 37 38 39 3A 3B 3C 3D 3E 3F
                                                        // 40 41 42 43 44 45 46 47 48 49 4A 4B 4C 4D 4E 4F 50 51 52 53 54 55 56 57 58 59 5A 5B 5C 5D 5E 5F
                                                        // 60 61 62 63 64 65 66 67 68 69 6A
                                                        // @4000000072
                                                        // 01 23 45 67 89 AB DC EF
                                                        // 01 23 45 67 89 AB DC EF
                                                        // 
                                                        // In this Example, the first address line writes data from 40_0000_0000 to 40_0000_006A and 
                                                        // the second address line write from 40_0000_0072 to 40_0000_0081.   
                                                        // As per format definition, the Left side byte of first data line belongs to system start address, 
                                                        // i.e addr=4000000000, data= 00 
                                                        // From next data byte onwards, the address will be incremented by 1 and address will be carried over 
                                                        // to consecutive data lines as below,
                                                        // 
                                                        // addr_line_1, data_line_1:
                                                        // addr= 4000000000, data= 00
                                                        // addr= 4000000001, data= 01
                                                        // addr= 4000000002, data= 02
                                                        // ...
                                                        // addr= 400000001F, data= 1F
                                                        // 
                                                        // addr_line_1, data_line_2:
                                                        // addr= 4000000020, data= 20
                                                        // addr= 4000000021, data= 21
                                                        // ...
                                                        // addr= 400000003F, data= 3F
                                                        // 
                                                        // addr_line_1, data_line_3:
                                                        // addr= 4000000040, data= 40
                                                        // addr= 4000000041, data= 41
                                                        // ...
                                                        // addr= 400000005F, data= 5F
                                                        // 
                                                        // addr_line_1, data_line_4:
                                                        // addr= 4000000060, data= 60
                                                        // addr= 4000000061, data= 61
                                                        // ...
                                                        // addr= 400000006A, data= 6A
                                                        // 
                                                        // addr_line_2, data_line_1:
                                                        // addr= 4000000072, data= 01
                                                        // addr= 4000000073, data= 23
                                                        // ...
                                                        // addr= 4000000079, data= EF
                                                        // 
                                                        // addr_line_2, data_line_2:
                                                        // addr= 400000007A, data= 01
                                                        // addr= 400000007B, data= 23
                                                        // ...
                                                        // addr= 4000000081, data= EF                                                        

  ///////////////////////////////////////////
  // AXIMM/AXI-STREAM Common Parameters
  ///////////////////////////////////////////
  parameter USR_CSV_PARSER_VERSION                =   "v3.0",
  parameter VIDEO_PATTERN_OPTIONS                 =   "1,1920,1080,30,8,RGB,write,1,0000000000000000,1",
  parameter VIDEO_PATTERN_DELAY_TYPE              =   "DELAY_ROW_BY_ROW",
                                                        // options are "DELAY_ROW_BY_ROW", "DELAY_FRAME_BY_FRAME", "DELAY_TXN_BY_TXN"
  parameter NO_OF_SLAVE_CONNECTED                 =   1,
  parameter SLAVE_DST_ID                          =   "NOC_TO_PL_MM_00:0x0,NOC_TO_PL_MM_01:0x1",
  parameter SLAVE_ACTIVE_TYPE                     =   "SINGLE_SLAVE_ACTIVE",
                                                        // SINGLE_SLAVE_ACTIVE, ALL_SLAVE_ACTIVE, RANDOM_SLAVE_ACTIVE
  parameter TEMP_AXI_PMON                         =   "OFF",
                                                        // ON, OFF
  parameter AXI_PMON_RELATIVE_BW                  =   "OFF",
                                                        // ON, OFF
  parameter AXI_PMON_RELATIVE_BW_TYPE             =   "RW_PARALLEL",
                                                        // options are RW_PARALLEL, RW_FOLLOW
  parameter TRACE_AXI_TG                          =   "OFF",
                                                        // ON, OFF
  parameter VERBOSITY                             =   "VERBOSITY_LOW",
                                                        // "VERBOSITY_NONE", "VERBOSITY_LOW", "VERBOSITY_MEDIUM", "VERBOSITY_HIGH", "VERBOSITY_FULL"
  parameter SIM_ERROR_QUIT_CNT                    =   0,
                                                        // 0: Disable(i.e. simulation will continue even after errors),
                                                        // Non-Zero Value(N): Will terminate test after N number of
                                                        // data_mismatch_req_errors/resp_errors/sequence_errors
  parameter WATCHDOG_TIMEOUT_VALUE                =   200000,
  parameter SIM_STOP_TIME                         =   "OFF",
                                                        // "OFF", "N cyc", "N ps", "N ns", "N us", "N ms", "N s". Where N = any positive integer
  parameter FPGA_DEVICE_TYPE                      =   "NON_TELLURIDE", 
                                                        // options are TELLURIDE, NON_TELLURIDE
                                                        // TELLURIDE - Telluride Devices
                                                        // NON_TELLURIDE - S80/KSB/Lhotse Devices
  parameter TRAFFIC_SHAPING_EN                    =   "TRUE",
                                                        // This parameter is only applicable for UDP.
                                                        // Options are TRUE, FALSE
                                                        // TRUE - Traffic shaping is enabled. i.e. trigger_in/trigger_out signals are visible outside the IP and the PHASE DONE commands are allowed to be used in the CSV file.
                                                        // FALSE - Traffic shaping is disabled. i.e. trigger_in/trigger_out signals are NOT visible outside the IP and the PHASE DONE commands are NOT allowed to be used in the CSV file.
                                                        

  parameter c_sub_core1_name                      =   "axi_vip_v1_0",

  parameter BRAM_INST_FILE                        =   "design_1_noc_tg_1_0.mem"

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
  //,output wire [C_AXI_AWUSER_WIDTH_INT-1:0]                        axi_awuser     // Write Address User
  ,output wire [C_AXI_AWUSER_WIDTH-1:0]                        axi_awuser     // Write Address User
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
  //,output wire [C_AXI_ARUSER_WIDTH_INT-1:0]                        axi_aruser     // Read Address User
  ,output wire [C_AXI_ARUSER_WIDTH-1:0]                        axi_aruser     // Read Address User
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






wire axi_tg_stop  = 0;


// Instantiation of axi master tg top
design_1_noc_tg_1_0_top_axi_mst #(
  .PARAM_SRC_ID                                 (PARAM_SRC_ID)
  ,.C_AXI_PROTOCOL_GUI                          (C_AXI_PROTOCOL)
  ,.C_NOC_MODE                                  (C_NOC_MODE)
  ,.C_NOC_AXI_ADDR_MODE                         (C_NOC_AXI_ADDR_MODE)
  ,.C_NOC_AXI_RESTRICTION                       (C_NOC_AXI_RESTRICTION)
  ,.C_NOC_DEST_ID_WIDTH                         (C_NOC_DEST_ID_WIDTH)
  //,.C_AXI_CLK_PERIOD                            (C_AXI_CLK_PERIOD     )  // NOTE: clock period is calculated internally
  ,.C_AXI_AXUSER_WIDTH_CSV                      (AXUSER_WIDTH_CSV)
  ,.NO_OF_ADDR_BITS_PER_PARITY_BIT              (NO_OF_ADDR_BITS_PER_PARITY_BIT)
  ,.NO_OF_DATA_BITS_PER_PARITY_BIT              (NO_OF_DATA_BITS_PER_PARITY_BIT)
  ,.C_AXI_ADDR_WIDTH                            (64  )
  ,.C_AXI_WDATA_WIDTH                           (C_AXI_WDATA_WIDTH )
  ,.C_AXI_RDATA_WIDTH                           (C_AXI_RDATA_WIDTH )
  ,.C_AXI_WID_WIDTH                             (7)
  ,.C_AXI_RID_WIDTH                             (7)
  //,.C_AXI_AWUSER_WIDTH                          (16+12)
  ,.C_AXI_AWUSER_WIDTH                          (C_AXI_AWUSER_WIDTH)
  //,.C_AXI_AWUSER_WIDTH_INT                      (C_AXI_AWUSER_WIDTH_INT)
  ,.C_AXI_WUSER_WIDTH                           (16)
  ,.C_AXI_BUSER_WIDTH                           (16)
  //,.C_AXI_ARUSER_WIDTH                          (16+12)
  ,.C_AXI_ARUSER_WIDTH                          (C_AXI_ARUSER_WIDTH)
  //,.C_AXI_ARUSER_WIDTH_INT                      (C_AXI_ARUSER_WIDTH_INT)
  ,.C_AXI_RUSER_WIDTH                           (16)
  ,.C_AXI_TEST_SELECT_GUI                       (C_AXI_TEST_SELECT)
  ,.C_AXI_WRITE_ID_MODE                         (C_AXI_WRITE_ID_MODE)
  ,.C_AXI_WRITE_ID                              (C_AXI_WRITE_ID)
  ,.C_AXI_WRITE_ID_RAND_MIN                     (C_AXI_WRITE_ID_RAND_MIN)
  ,.C_AXI_WRITE_ID_RAND_MAX                     (C_AXI_WRITE_ID_RAND_MAX)
  ,.C_AXI_WRITE_ADDR_MODE                       (C_AXI_WRITE_ADDR_MODE)
  ,.C_AXI_WRITE_ADDR                            (C_AXI_WRITE_ADDR)
  ,.C_AXI_WRITE_ADDR_INCR_BY                    (C_AXI_WRITE_ADDR_INCR_BY)
  ,.C_AXI_WRITE_BASEADDR                        (C_AXI_WRITE_BASEADDR )
  ,.C_AXI_WRITE_HIGHADDR                        (C_AXI_WRITE_HIGHADDR )
  ,.C_AXI_WRITE_BURST_MODE                      (C_AXI_WRITE_BURST_MODE)
  ,.C_AXI_WRITE_BURST                           (C_AXI_WRITE_BURST)
  ,.C_AXI_WRITE_LEN_MODE                        (C_AXI_WRITE_LEN_MODE)
  ,.C_AXI_WRITE_LEN                             (C_AXI_WRITE_LEN)
  ,.C_AXI_WRITE_LEN_RAND_MIN                    (C_AXI_WRITE_LEN_RAND_MIN)
  ,.C_AXI_WRITE_LEN_RAND_MAX                    (C_AXI_WRITE_LEN_RAND_MAX)
  ,.C_AXI_WRITE_SIZE_MODE                       (C_AXI_WRITE_SIZE_MODE )
  ,.C_AXI_WRITE_SIZE                            (C_AXI_WRITE_SIZE )
  ,.C_AXI_WRITE_SIZE_RAND_MIN                   (C_AXI_WRITE_SIZE_RAND_MIN)
  ,.C_AXI_WRITE_SIZE_RAND_MAX                   (C_AXI_WRITE_SIZE_RAND_MAX)
  ,.C_AXI_WRITE_CACHE_MODE                      (C_AXI_WRITE_CACHE_MODE)
  ,.C_AXI_WRITE_CACHE                           (C_AXI_WRITE_CACHE)
  ,.C_AXI_WRITE_LOCK                            (C_AXI_WRITE_LOCK)
  ,.C_AXI_WRITE_USER                            (C_AXI_WRITE_USER)
  ,.C_AXI_WRITE_QOS                             (C_AXI_WRITE_QOS)
  ,.C_AXI_WRITE_PROT                            (C_AXI_WRITE_PROT)
  ,.C_AXI_WRITE_REGION                          (C_AXI_WRITE_REGION)
  ,.C_AXI_WDATA_PATTERN                         (C_AXI_WDATA_PATTERN  )
  ,.C_AXI_WDATA_VALUE                           (C_AXI_WDATA_VALUE  )
  ,.C_AXI_WDATA_USER_PATTERN_CSV                (C_AXI_WDATA_USER_PATTERN_CSV)
  ,.C_AXI_WUSER_VALUE                           (C_AXI_WUSER_VALUE  )
  ,.C_AXI_WSTRB_PATTERN                         (C_AXI_WSTRB_PATTERN  )
  ,.C_AXI_WSTRB_VALUE                           (C_AXI_WSTRB_VALUE  )
  ,.C_AXI_WSTRB_OPTION                          (C_AXI_WSTRB_OPTION  )
  ,.C_AXI_WSTRB_GRANULARITY                     (C_AXI_WSTRB_GRANULARITY  )
  ,.C_AXI_WSTRB_USER_PATTERN_CSV                (C_AXI_WSTRB_USER_PATTERN_CSV)
  ,.C_AXI_WRITE_BANDWIDTH_GUI                   (C_AXI_WRITE_BANDWIDTH)
  ,.C_AXI_WRITE_BANDWIDTH_TYPE                  (C_AXI_WRITE_BANDWIDTH_TYPE)
  ,.C_AXI_WRITE_BW_RAND_LIMIT                   (C_AXI_WRITE_BW_RAND_LIMIT)
  ,.C_AXI_NO_OF_WR_TRANS                        (C_AXI_NO_OF_WR_TRANS)
  ,.C_AXI_READ_ID_MODE                          (C_AXI_READ_ID_MODE)
  ,.C_AXI_READ_ID                               (C_AXI_READ_ID)
  ,.C_AXI_READ_ID_RAND_MIN                      (C_AXI_READ_ID_RAND_MIN)
  ,.C_AXI_READ_ID_RAND_MAX                      (C_AXI_READ_ID_RAND_MAX)
  ,.C_AXI_READ_ADDR_MODE                        (C_AXI_READ_ADDR_MODE)
  ,.C_AXI_READ_ADDR                             (C_AXI_READ_ADDR)
  ,.C_AXI_READ_ADDR_INCR_BY                     (C_AXI_READ_ADDR_INCR_BY)
  ,.C_AXI_READ_BASEADDR                         (C_AXI_READ_BASEADDR  )
  ,.C_AXI_READ_HIGHADDR                         (C_AXI_READ_HIGHADDR  )
  ,.C_AXI_READ_BURST_MODE                       (C_AXI_READ_BURST_MODE )
  ,.C_AXI_READ_BURST                            (C_AXI_READ_BURST )
  ,.C_AXI_READ_LEN_MODE                         (C_AXI_READ_LEN_MODE)
  ,.C_AXI_READ_LEN                              (C_AXI_READ_LEN)
  ,.C_AXI_READ_LEN_RAND_MIN                     (C_AXI_READ_LEN_RAND_MIN)
  ,.C_AXI_READ_LEN_RAND_MAX                     (C_AXI_READ_LEN_RAND_MAX)
  ,.C_AXI_READ_SIZE_MODE                        (C_AXI_READ_SIZE_MODE  )
  ,.C_AXI_READ_SIZE                             (C_AXI_READ_SIZE  )
  ,.C_AXI_READ_SIZE_RAND_MIN                    (C_AXI_READ_SIZE_RAND_MIN)
  ,.C_AXI_READ_SIZE_RAND_MAX                    (C_AXI_READ_SIZE_RAND_MAX)
  ,.C_AXI_READ_CACHE_MODE                       (C_AXI_READ_CACHE_MODE)
  ,.C_AXI_READ_CACHE                            (C_AXI_READ_CACHE)
  ,.C_AXI_READ_LOCK                             (C_AXI_READ_LOCK)
  ,.C_AXI_READ_USER                             (C_AXI_READ_USER)
  ,.C_AXI_READ_QOS                              (C_AXI_READ_QOS)
  ,.C_AXI_READ_PROT                             (C_AXI_READ_PROT)
  ,.C_AXI_READ_REGION                           (C_AXI_READ_REGION)
  ,.C_AXI_READ_BANDWIDTH_GUI                    (C_AXI_READ_BANDWIDTH )
  ,.C_AXI_READ_BANDWIDTH_TYPE                   (C_AXI_READ_BANDWIDTH_TYPE)
  ,.C_AXI_READ_BW_RAND_LIMIT                    (C_AXI_READ_BW_RAND_LIMIT)
  ,.C_AXI_NO_OF_RD_TRANS                        (C_AXI_NO_OF_RD_TRANS)
  ,.C_AXI_WRITE_BASEADDR_SLV                    (C_AXI_WRITE_BASEADDR_SLV )
  ,.C_AXI_WRITE_HIGHADDR_SLV                    (C_AXI_WRITE_HIGHADDR_SLV )
  ,.C_AXI_SLAVE_DATA_WIDTH                      (C_AXI_SLAVE_DATA_WIDTH)
  ,.C_AXI_DATA_INTEGRITY_CHECK_GUI              (C_AXI_DATA_INTEGRITY_CHECK)
  ,.USR_DEFINED_PATTERN_CSV                     (USR_DEFINED_PATTERN_CSV)
  ,.C_AXI_4K_BOUNDARY_BEHAV                     (C_AXI_4K_BOUNDARY_BEHAV)
  ,.C_AXI_AWREADY_WAIT_LIMIT                    (C_AXI_AWREADY_WAIT_LIMIT)
  ,.C_AXI_WREADY_WAIT_LIMIT                     (C_AXI_WREADY_WAIT_LIMIT)
  ,.C_AXI_BREADY_WAIT_LIMIT                     (C_AXI_BREADY_WAIT_LIMIT)
  ,.C_AXI_ARREADY_WAIT_LIMIT                    (C_AXI_ARREADY_WAIT_LIMIT)
  ,.C_AXI_RREADY_WAIT_LIMIT                     (C_AXI_RREADY_WAIT_LIMIT)
  ,.C_AXI_STALLWAIT_LIMIT                       (C_AXI_STALLWAIT_LIMIT)
  ,.C_AXI_WBURST_OUTSTANDING_LIMIT              (C_AXI_WBURST_OUTSTANDING_LIMIT)
  ,.C_AXI_RBURST_OUTSTANDING_LIMIT              (C_AXI_RBURST_OUTSTANDING_LIMIT)
  ,.C_AXI_WRITE_REQ_FIFO_DEPTH                  (C_AXI_WRITE_REQ_FIFO_DEPTH)
  ,.C_AXI_READ_REQ_FIFO_DEPTH                   (C_AXI_READ_REQ_FIFO_DEPTH)
  ,.C_AXI_BREADY_GEN_POLICY                     (C_AXI_BREADY_GEN_POLICY)
  ,.C_AXI_BREADY_BACKPRESSURE_LIMIT             (C_AXI_BREADY_BACKPRESSURE_LIMIT)
  ,.C_AXI_BREADY_BACKPRESSURE_RAND_MIN          (C_AXI_BREADY_BACKPRESSURE_RAND_MIN)
  ,.C_AXI_BREADY_BACKPRESSURE_RAND_MAX          (C_AXI_BREADY_BACKPRESSURE_RAND_MAX)
  ,.C_AXI_RREADY_GEN_POLICY                     (C_AXI_RREADY_GEN_POLICY)
  ,.C_AXI_RREADY_BACKPRESSURE_LIMIT             (C_AXI_RREADY_BACKPRESSURE_LIMIT)
  ,.C_AXI_RREADY_BACKPRESSURE_RAND_MIN          (C_AXI_RREADY_BACKPRESSURE_RAND_MIN)
  ,.C_AXI_RREADY_BACKPRESSURE_RAND_MAX          (C_AXI_RREADY_BACKPRESSURE_RAND_MAX)
  ,.C_AXI_CMD_STARVATION_LIMIT                  (C_AXI_CMD_STARVATION_LIMIT)
  ,.C_AXI_SYS_ADDR_RANGE_CHECK                  (C_AXI_SYS_ADDR_RANGE_CHECK)
  ,.EN_CHECKS                                               (EN_CHECKS)
  ,.C_AXI_DRAIN_TIME                            (C_AXI_DRAIN_TIME)
  ,.EN_EVEN_PARITY_CHK                          (EN_EVEN_PARITY_CHK)
  ,.C_AXI_MEM_BACKDOOR_WRITE                    (C_AXI_MEM_BACKDOOR_WRITE)
  ,.C_AXI_MEM_BACKDOOR_WRITE_FILE               (C_AXI_MEM_BACKDOOR_WRITE_FILE)
  ,.NO_OF_SLAVE_CONNECTED                       (NO_OF_SLAVE_CONNECTED)
  ,.SLAVE_DST_ID                                (SLAVE_DST_ID)
  ,.SLAVE_ACTIVE_TYPE                           (SLAVE_ACTIVE_TYPE)
  ,.TEMP_AXI_PMON                               (TEMP_AXI_PMON)
  ,.AXI_PMON_RELATIVE_BW                        (AXI_PMON_RELATIVE_BW)
  ,.AXI_PMON_RELATIVE_BW_TYPE                   (AXI_PMON_RELATIVE_BW_TYPE)
  ,.TRACE_AXI_TG                                (TRACE_AXI_TG)
  ,.VIDEO_PATTERN_OPTIONS                       (VIDEO_PATTERN_OPTIONS)
  ,.VIDEO_PATTERN_DELAY_TYPE                    (VIDEO_PATTERN_DELAY_TYPE)
  ,.USR_CSV_PARSER_VERSION                      (USR_CSV_PARSER_VERSION)
  ,.VERBOSITY                                   (VERBOSITY)
  ,.SIM_ERROR_QUIT_CNT                          (SIM_ERROR_QUIT_CNT)
  ,.WATCHDOG_TIMEOUT_VALUE                      (WATCHDOG_TIMEOUT_VALUE)
  ,.SIM_STOP_TIME                               (SIM_STOP_TIME)
  ,.FPGA_DEVICE_TYPE                            (FPGA_DEVICE_TYPE)
  ,.TRAFFIC_SHAPING_EN                          (TRAFFIC_SHAPING_EN)
) u_top_axi_mst (
  .m_aclk             (clk    )
  ,.m_aresetn         (tg_rst_n )
  ,.m_axi_awaddr      (axi_awaddr    )
  ,.m_axi_awid        (axi_awid    )
  ,.m_axi_awlen       (axi_awlen   )
  ,.m_axi_awsize      (axi_awsize  )
  ,.m_axi_awburst     (axi_awburst )
  ,.m_axi_awlock      (axi_awlock  )
  ,.m_axi_awcache     (axi_awcache )
  ,.m_axi_awprot      (axi_awprot  )
  ,.m_axi_awvalid     (axi_awvalid )
  ,.m_axi_awready     (axi_awready )
  ,.m_axi_awregion    (axi_awregion)
  ,.m_axi_awqos       (axi_awqos)
  ,.m_axi_awuser      (axi_awuser)
  ,.m_axi_wid         (axi_wid   )
  ,.m_axi_wlast       (axi_wlast   )
  ,.m_axi_wdata       (axi_wdata   )
  ,.m_axi_wstrb       (axi_wstrb   )
  ,.m_axi_wvalid      (axi_wvalid  )
  ,.m_axi_wready      (axi_wready  )
  ,.m_axi_wuser      (axi_wuser)
  ,.m_axi_bresp       (axi_bresp   )
  ,.m_axi_bid         (axi_bid     )
  ,.m_axi_bvalid      (axi_bvalid  )
  ,.m_axi_bready      (axi_bready  )
  ,.m_axi_buser       (axi_buser)
  ,.m_axi_araddr      (axi_araddr    )
  ,.m_axi_arid        (axi_arid  )
  ,.m_axi_arlen       (axi_arlen   )
  ,.m_axi_arsize      (axi_arsize  )
  ,.m_axi_arburst     (axi_arburst )
  ,.m_axi_arlock      (axi_arlock  )
  ,.m_axi_arcache     (axi_arcache )
  ,.m_axi_arprot      (axi_arprot  )
  ,.m_axi_arvalid     (axi_arvalid )
  ,.m_axi_arready     (axi_arready )
  ,.m_axi_arregion    (axi_arregion)
  ,.m_axi_arqos       (axi_arqos)
  ,.m_axi_aruser      (axi_aruser)
  ,.m_axi_rid         (axi_rid     )
  ,.m_axi_rlast       (axi_rlast   )
  ,.m_axi_rdata       (axi_rdata   )
  ,.m_axi_rresp       (axi_rresp   )
  ,.m_axi_rvalid      (axi_rvalid  )
  ,.m_axi_rready      (axi_rready  )
  ,.m_axi_ruser       (axi_ruser)
  ,.axi_tg_start      (axi_tg_start)
  ,.axi_tg_stop       (axi_tg_stop)
  ,.axi_tg_error      (axi_tg_error)
  ,.axi_tg_done       (axi_tg_done)
  ,.trigger_out       (trigger_out)
  ,.trigger_in        (trigger_in)
);


endmodule
