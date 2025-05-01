
//`ifndef _TOP_AXI_MST_SV_
//`define _TOP_AXI_MST_SV_


//`define XIL_DO_NOT_USE_ADV_RANDOMIZATION // CR_1125841 added for reducing lsf memory consumption incase axi-stream designs. It will reduce the lsf memory consumption occurred by the advanced Random Constraints in axi_vip_pkg. This define cannot be used from perf_axi_tg since the xilinx_vip compilation will happen ahead of perf_axi_tg incase of Vivado simulation and Local SV Verification as well. So Incase of Vivado simulation, this define needs to be used on Vivado simulator settings and Incase of Local SV Verification, this define needs to be used from run_script.

`timescale 1ps / 1ps
module design_2_noc_tg_0_top_axi_mst #(

  ///////////////////////////////////////////
  // Global Parameters
  ///////////////////////////////////////////
  parameter PARAM_SRC_ID                          =   0,
                                                        /*Each TG has unique ID*/
  parameter C_AXI_PROTOCOL_GUI                    =   "AXI4", 
                                                        /*supports "AXI3", "AXI4", "AXI4_STREAM"*/
  //parameter C_AXI_CLK_PERIOD                      =   3332, 
                                                        /*in ps*/
  parameter C_AXI_AXUSER_WIDTH_CSV                =  10,

  parameter NO_OF_ADDR_BITS_PER_PARITY_BIT        =  8,

  parameter NO_OF_DATA_BITS_PER_PARITY_BIT        =  8,

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
  parameter C_AXI_WID_WIDTH                       =   16,
  parameter C_AXI_RID_WIDTH                       =   16,
  parameter C_AXI_WDATA_WIDTH                     =   512,
  parameter C_AXI_RDATA_WIDTH                     =   512,
  parameter C_AXI_AWUSER_WIDTH                    =   16,  
                                                        // these bits contains both AWUSER and NOC_DEST_ID(nmu_wr_usr_dst) values     
  //parameter C_AXI_AWUSER_WIDTH_INT                =   C_AXI_AWUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 1 : C_AXI_AWUSER_WIDTH - C_NOC_DEST_ID_WIDTH,
  parameter C_AXI_WUSER_WIDTH                     =   1,       
  parameter C_AXI_BUSER_WIDTH                     =   1,       
  parameter C_AXI_ARUSER_WIDTH                    =   16, 
                                                        // these bits contains both ARUSER and NOC_DEST_ID(nmu_rd_usr_dst) values
  //parameter C_AXI_ARUSER_WIDTH_INT                =   C_AXI_ARUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 1 : C_AXI_ARUSER_WIDTH - C_NOC_DEST_ID_WIDTH,
  parameter C_AXI_RUSER_WIDTH                     =   1,
  parameter C_AXI_SUPPORTS_NARROW                 =   1,  
  parameter C_AXI_HAS_BURST                       =   1,
  parameter C_AXI_HAS_LOCK                        =   1,   
  parameter C_AXI_HAS_CACHE                       =   1,    
  parameter C_AXI_HAS_REGION                      =   1,     
  parameter C_AXI_HAS_PROT                        =   1,       
  parameter C_AXI_HAS_QOS                         =   1,         
  parameter C_AXI_HAS_WSTRB                       =   1,      
  parameter C_AXI_HAS_BRESP                       =   1,     
  parameter C_AXI_HAS_RRESP                       =   1,      
  parameter C_AXI_HAS_ARESETN                     =   1,      
  
  parameter C_AXI_TEST_SELECT_GUI                 =   "write_read_interleaved", 
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
  parameter bit [511:0] C_AXI_WDATA_VALUE         =   512'h0000_0000_0000_0000,
                                                        // Constant data value or Random data seed value
  parameter C_AXI_WDATA_USER_PATTERN_CSV          =   "user_data_pattern.csv",                                                      
                                                        // input user defined write data csv file
                                                        // Example Format:
                                                        //
                                                        // #TG_NUM, DATA_VALUE (Header)
                                                        // 0,0xAAAA_5555_AAAA_5555
                                                        // 0,0x0000_1111_0000_1111                                                        
  parameter bit [511:0] C_AXI_WUSER_VALUE         =   512'h0000_0000_0000_0000,
                                                        // wuser value                                                        
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
  parameter C_AXI_WRITE_BANDWIDTH_GUI             =   300, 
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
  parameter C_AXI_READ_BANDWIDTH_GUI              =   300, 
                                                        /*in MBps*/
  parameter C_AXI_READ_BANDWIDTH_TYPE             =   "DEFINED_BW", 
                                                        // "DEFINED_BW", "RANDOM_ALL_BW", "RANDOM_UNIFORM_DIST_BW", "RANDOM_NORMAL_DIST_BW" 
  parameter C_AXI_READ_BW_RAND_LIMIT              =   10,  
                                                        // percentage of mean/standard deviation if C_AXIS_BANDWIDTH_TYPE 
                                                        // choosen as any distribution random bandwidth
  parameter C_AXI_NO_OF_RD_TRANS                  =   100,

  parameter C_AXI_DATA_INTEGRITY_CHECK_GUI        =   "OFF",
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
  // AXI-STREAM Parameters
  ///////////////////////////////////////////

  // Configuration Parameters
  parameter C_AXIS_SIGNAL_SELECT                  =   8'b1111_1111, 
                                                        // READY, DATA, STRB, KEEP, LAST, ID, DEST, USER
  parameter C_AXIS_TID_WIDTH                      =   8,
  parameter C_AXIS_TDATA_WIDTH                    =   512,
  parameter C_AXIS_TDEST_WIDTH                    =   4,
  parameter C_AXIS_TUSER_WIDTH                    =   64,
  //parameter C_AXIS_TUSER_WIDTH_INT                =   C_AXIS_TUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 1 : C_AXIS_TUSER_WIDTH - C_NOC_DEST_ID_WIDTH,
  parameter C_AXIS_TUSER_BITS_PER_BYTE            =   0,
  parameter C_AXIS_HAS_ARESETN                    =   1,

  parameter C_AXIS_TEST_SELECT_GUI                =   "write_only",
                                                        // write_only, user_defined_pattern 
 
  // Pre-Defined Pattern Parameters
  parameter C_AXIS_PKT_ID_MODE                    =   "VALUE",
                                                        // VALUE, AUTO_INCR, RANDOM, RANDOM_RANGE
  parameter C_AXIS_PKT_ID                         =   0,
  parameter C_AXIS_PKT_ID_RAND_MIN                =   0,
  parameter C_AXIS_PKT_ID_RAND_MAX                =   0,
  parameter C_AXIS_PKT_LEN_MODE                   =   "VALUE",
                                                        // VALUE, ALL, RANDOM, RANDOM_RANGE
  parameter C_AXIS_PKT_LEN                        =   0,
  parameter C_AXIS_PKT_LEN_RAND_MIN               =   0,
  parameter C_AXIS_PKT_LEN_RAND_MAX               =   0,
  parameter C_AXIS_TDATA_PATTERN                  =   "RANDOM_DATA" , 
                                                        // CONSTANT_DATA RANDOM_DATA WALKING_1_DATA WALKING_0_DATA HAMMER_DATA 
                                                        // SRC_ID_AS_DATA PKT_ID_AS_DATA PKT_LEN_AS_DATA
  parameter bit [511:0] C_AXIS_TDATA_VALUE        =   512'h0000_0000_0000_0000,
                                                        // Constant data value or Random data seed value
  parameter bit [63:0] C_AXIS_TUSER_VALUE         =   64'h0000_0000_0000_0000,
                                                        // user value                                                        
  parameter C_AXIS_TSTRB_PATTERN                  =   "ALL_VALID_STRB" ,
                                                        // CONSTANT_STRB, ALL_VALID_STRB, ALT_VALID_STRB, RAND_VALID_STRB, NO_VALID_STRB
                                                        // WALKING_1_STRB, WALKING_0_STRB, RAND_EDGE_STRB, RAND_SPARSE_STRB, RAND_WINDOW_STRB
  parameter bit [63:0] C_AXIS_TSTRB_VALUE         =   64'hFFFF_FFFF_FFFF_FFFF,
                                                        // Constant strobe value or Random strobe seed value
  parameter bit [8:0] C_AXIS_TSTRB_OPTION         =   9'h000,
                                                        // bit[8:7]= Ratio option, bit[6]= Aligned window option, bit[5:4]= Coarse Granularity option, 
                                                        // bit[3]= Carry option, bit[2:1]= Sticky option, bit[0]= strb value option
                                                        // strb value option        : 0 – strobe 0, 1 – strobe 1
                                                        // Sticky option            :	0 – no sticky, 1 – sticky beat, 2 – sticky txn, 3 – sticky region
                                                        // Carry option             :	0 – no carry, 1 – carry txn
                                                        // Coarse Granularity option:	0 – 16byte, 1 – xfer size, 2 – txn size, 3 – as per granularity param
                                                        // Aligned window option    :	0 – aligned window, 1 – unaligned window
                                                        // Ratio option             :	0 – no ratio, 1 – 50:50, 2 – 70:30, 3 – 90:10 
  parameter bit [12:0] C_AXIS_TSTRB_GRANULARITY   =   13'h0000,
                                                        // options are 1 to 4096 (interms of byte strobes)                                                        
  parameter C_AXIS_TKEEP_PATTERN                  =   "ALL_VALID_KEEP" ,
                                                        // CONSTANT_KEEP, ALL_VALID_KEEP, ALT_VALID_KEEP, RAND_VALID_KEEP, NO_VALID_KEEP
                                                        // WALKING_1_KEEP, WALKING_0_KEEP, RAND_EDGE_KEEP, RAND_SPARSE_KEEP, RAND_WINDOW_KEEP
  parameter bit [63:0] C_AXIS_TKEEP_VALUE         =   64'hFFFF_FFFF_FFFF_FFFF,
                                                        // Constant keep value or Random keep seed value
  parameter bit [8:0] C_AXIS_TKEEP_OPTION         =   9'h000,
                                                        // bit[8:7]= Ratio option, bit[6]= Aligned window option, bit[5:4]= Coarse Granularity option, 
                                                        // bit[3]= Carry option, bit[2:1]= Sticky option, bit[0]= strb value option
                                                        // strb value option        : 0 – strobe 0, 1 – strobe 1
                                                        // Sticky option            :	0 – no sticky, 1 – sticky beat, 2 – sticky txn, 3 – sticky region
                                                        // Carry option             :	0 – no carry, 1 – carry txn
                                                        // Coarse Granularity option:	0 – 16byte, 1 – xfer size, 2 – txn size, 3 – as per granularity param
                                                        // Aligned window option    :	0 – aligned window, 1 – unaligned window
                                                        // Ratio option             :	0 – no ratio, 1 – 50:50, 2 – 70:30, 3 – 90:10 
  parameter bit [12:0] C_AXIS_TKEEP_GRANULARITY   =   13'h0000,
                                                        // options are 1 to 4096 (interms of byte strobes)                                                        
  parameter C_AXIS_TDEST_ID                       =   0,
  parameter C_AXIS_BANDWIDTH_GUI                  =   300, 
                                                        /*in MBps*/
  parameter C_AXIS_BANDWIDTH_TYPE                 =   "DEFINED_BW", 
                                                        // "DEFINED_BW", "RANDOM_ALL_BW", "RANDOM_UNIFORM_DIST_BW", "RANDOM_NORMAL_DIST_BW" 
  parameter C_AXIS_BW_RAND_LIMIT                  =   10 , 
                                                        // percentage of mean/standard deviation if C_AXIS_BANDWIDTH_TYPE choosen as any 
                                                        // distribution random bandwidth
  parameter C_AXIS_NO_OF_PKT                      =   100,

  // User-Defined Pattern Parameters
  parameter USR_DEFINED_PATTERN_AXIS_CSV          =   "user_defined_pattern.csv",
                                                        // input csv file

  // Common Parameters used for PDP and UDP
  parameter C_AXIS_DRAIN_TIME                     =   2000,
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


  ///////////////////////////////////////////////////////////////////////
  // Convert the GUI parameter into TG/VIP parameters
  // Mapping the axi protocol
  // NOTE: PERF_AXI_TG is planned to support AXI3, AXI4, AXI4_LITE 
  // and AXI4_STREAM.
  // 08/12/2018 : AXI4_LITE support is not yet available
  ///////////////////////////////////////////////////////////////////////

  // Mapping the AXI protocol
  parameter C_AXI_PROTOCOL                        =   C_AXI_PROTOCOL_GUI == "AXI4"         ? 0 :
                                                      C_AXI_PROTOCOL_GUI == "AXI3"         ? 1 :
                                                      C_AXI_PROTOCOL_GUI == "AXI4_LITE"    ? 2 :
                                                      C_AXI_PROTOCOL_GUI == "AXI4_STREAM"  ? 3 : 4,

  // Mapping the testcase
  parameter C_AXI_TEST_SELECT                     =   C_AXI_TEST_SELECT_GUI == "read_only"                      ? "axi_b2b_read_test" :
                                                      C_AXI_TEST_SELECT_GUI == "write_only"                     ? "axi_b2b_write_test" :
                                                      C_AXI_TEST_SELECT_GUI == "writes_and_reads_in_parallel"   ? "axi_b2b_write_read_test" :
                                                      C_AXI_TEST_SELECT_GUI == "writes_followed_by_reads"       ? "axi_writes_follow_reads_test" :
                                                      C_AXI_TEST_SELECT_GUI == "write_read_interleaved"         ? "axi_wr_rd_interleaved_dic_test" :
                                                      C_AXI_TEST_SELECT_GUI == "user_defined_pattern"           ? "user_defined_pattern_test" :
                                                      C_AXI_TEST_SELECT_GUI == "video_pattern"                  ? "axi_video_pattern_test" : 
                                                                                                                  C_AXI_TEST_SELECT_GUI ,
  
  // Mapping the data integrity checker en/dis
  parameter C_AXI_DATA_INTEGRITY_CHECK            =   C_AXI_TEST_SELECT == "user_defined_pattern_test"  ? "ON"  : C_AXI_DATA_INTEGRITY_CHECK_GUI,                                 
  // Mapping the AXMM Bandwidth
  parameter longint unsigned C_AXI_WRITE_BANDWIDTH  = C_AXI_WRITE_BANDWIDTH_GUI * 1000000, 
                                                        // converted to Bps from MBps
  parameter longint unsigned C_AXI_READ_BANDWIDTH   = C_AXI_READ_BANDWIDTH_GUI * 1000000, 
                                                        // converted to Bps from MBps

  // Mapping the testcase
  parameter C_AXIS_TEST_SELECT                    =   C_AXIS_TEST_SELECT_GUI == "write_only"              ? "axis_b2b_write_test" :
                                                      C_AXIS_TEST_SELECT_GUI == "video_pattern"           ? "axis_video_pattern_test" : 
                                                      C_AXIS_TEST_SELECT_GUI == "user_defined_pattern"    ? "user_defined_pattern_test" : 
                                                                                                            C_AXIS_TEST_SELECT_GUI ,
  
  // Mapping the AXIS Bandwidth
  parameter longint unsigned C_AXIS_BANDWIDTH     =   C_AXIS_BANDWIDTH_GUI * 1000000, 
                                                        // converted to Bps from MBps

  // Mapping Verbosity parameter
  parameter int     VERBOSITY_TG_FULL             =   400,
  parameter int     VERBOSITY_TG_LOW              =   (VERBOSITY != "VERBOSITY_NONE") ? 400 : 0,
  parameter int     VERBOSITY_TG_DEBUG            =   (VERBOSITY == "VERBOSITY_MEDIUM" || VERBOSITY == "VERBOSITY_FULL") ? 400 : 0,
  parameter int     VERBOSITY_VIP_DEBUG           =   (VERBOSITY == "VERBOSITY_HIGH" || VERBOSITY == "VERBOSITY_FULL") ? 400 : 0,
  parameter         AXI_TG_DEBUG                  =   VERBOSITY_TG_DEBUG == 400 ? "ON" : "OFF"

)
(
  // global signals
   input                                                            m_aclk
  ,input                                                            m_aresetn


    // Master Interface Write Address channel Signals
    ,output wire [C_AXI_WID_WIDTH==0?0:C_AXI_WID_WIDTH-1:0]           m_axi_awid
    ,output wire [C_AXI_ADDR_WIDTH-1:0]                               m_axi_awaddr
    ,output wire [((C_AXI_PROTOCOL == 1) ? 4 : 8)-1:0]                m_axi_awlen
    ,output wire [3-1:0]                                              m_axi_awsize
    ,output wire [2-1:0]                                              m_axi_awburst
    ,output wire [((C_AXI_PROTOCOL == 1) ? 2 : 1)-1:0]                m_axi_awlock
    ,output wire [4-1:0]                                              m_axi_awcache
    ,output wire [3-1:0]                                              m_axi_awprot
    ,output wire [4-1:0]                                              m_axi_awregion
    ,output wire [4-1:0]                                              m_axi_awqos
    ,output wire [C_AXI_AWUSER_WIDTH-1:0]                             m_axi_awuser
    ,output wire                                                      m_axi_awvalid
    ,input  wire                                                      m_axi_awready
     
    // Master Interface Write Data channel Signals
    ,output wire [C_AXI_WID_WIDTH==0?0:C_AXI_WID_WIDTH-1:0]           m_axi_wid
    ,output wire [C_AXI_WDATA_WIDTH-1:0]                              m_axi_wdata
    ,output wire [C_AXI_WDATA_WIDTH/8 ==0?0:C_AXI_WDATA_WIDTH/8-1:0]  m_axi_wstrb
    ,output wire                                                      m_axi_wlast
    ,output wire [C_AXI_WUSER_WIDTH==0?0:C_AXI_WUSER_WIDTH-1:0]       m_axi_wuser
    ,output wire                                                      m_axi_wvalid
    ,input  wire                                                      m_axi_wready
     
    // Master Interface Write Response channel Signals
    ,input  wire [C_AXI_WID_WIDTH==0?0:C_AXI_WID_WIDTH-1:0]           m_axi_bid
    ,input  wire [2-1:0]                                              m_axi_bresp
    ,input  wire [C_AXI_BUSER_WIDTH==0?0:C_AXI_BUSER_WIDTH-1:0]       m_axi_buser
    ,input  wire                                                      m_axi_bvalid
    ,output wire                                                      m_axi_bready
     
    // Master Interface Read Address channel Signals
    ,output wire [C_AXI_RID_WIDTH==0?0:C_AXI_RID_WIDTH-1:0]           m_axi_arid
    ,output wire [ C_AXI_ADDR_WIDTH-1:0]                              m_axi_araddr
    ,output wire [((C_AXI_PROTOCOL == 1) ? 4 : 8)-1:0]                m_axi_arlen
    ,output wire [3-1:0]                                              m_axi_arsize
    ,output wire [2-1:0]                                              m_axi_arburst
    ,output wire [((C_AXI_PROTOCOL == 1) ? 2 : 1)-1:0]                m_axi_arlock
    ,output wire [4-1:0]                                              m_axi_arcache
    ,output wire [3-1:0]                                              m_axi_arprot
    ,output wire [4-1:0]                                              m_axi_arregion
    ,output wire [4-1:0]                                              m_axi_arqos
    ,output wire [C_AXI_ARUSER_WIDTH-1:0]                             m_axi_aruser
    ,output wire                                                      m_axi_arvalid
    ,input  wire                                                      m_axi_arready
     
    // Master Interface Read Data channel Signals
    ,input  wire [C_AXI_RID_WIDTH==0?0:C_AXI_RID_WIDTH-1:0]           m_axi_rid
    ,input  wire [C_AXI_RDATA_WIDTH-1:0]                              m_axi_rdata
    ,input  wire [2-1:0]                                              m_axi_rresp
    ,input  wire                                                      m_axi_rlast
    ,input  wire [C_AXI_RUSER_WIDTH==0?0:C_AXI_RUSER_WIDTH-1:0]       m_axi_ruser
    ,input  wire                                                      m_axi_rvalid
    ,output wire                                                      m_axi_rready

  // non axi channel signals (for sending destination slave id to NOC NMU)
  ,output      [11:0]                                               nmu_wr_usr_dst      
  ,output      [11:0]                                               nmu_rd_usr_dst      
  ,output wire                                                      trigger_out
  ,input  wire                                                      trigger_in

  // TG signals
  ,input                                                            axi_tg_start
  ,input                                                            axi_tg_stop
  ,output wire                                                      axi_tg_done
  ,output wire                                                      axi_tg_error
);

string  AXI_TG_TAG;

typedef int               xil_patg_int;
typedef longint           xil_patg_long;
typedef int     unsigned  xil_patg_uint;
typedef longint unsigned  xil_patg_ulong;
typedef bit [64:0]        xil_patg_bit65;

// AXI MST extended interface
top_axi_mst_ext_if mst_ext_if();  

import xil_common_vip_pkg::*;
`include "xil_common_vip_macros.svh"
`include "axi_tg_enums.svh"
`include "axi_tg_common_methods.svh"

// AXI Clock Period calculator
time pos_aclk_time    = 0;
time pos_aclk_time_r  = 0;
int C_AXI_CLK_PERIOD  = 0;
always @(posedge m_aclk) begin
 pos_aclk_time_r  <= pos_aclk_time;
 pos_aclk_time    <= $time;
 if(pos_aclk_time_r > 0) C_AXI_CLK_PERIOD <= pos_aclk_time - pos_aclk_time_r; 
end

  
`define AXI_PARAM_ASSIGN #( C_AXI_PROTOCOL,     \
                            C_AXI_ADDR_WIDTH,   \
                            C_AXI_WDATA_WIDTH,  \
                            C_AXI_RDATA_WIDTH,  \
                            C_AXI_WID_WIDTH,    \
                            C_AXI_RID_WIDTH,    \
                            C_AXI_AWUSER_WIDTH, \
                            C_AXI_WUSER_WIDTH,  \
                            C_AXI_BUSER_WIDTH,  \
                            C_AXI_ARUSER_WIDTH, \
                            C_AXI_RUSER_WIDTH,  \
                            C_AXI_SUPPORTS_NARROW,  \
                            C_AXI_HAS_BURST,    \
                            C_AXI_HAS_LOCK,     \
                            C_AXI_HAS_CACHE,    \
                            C_AXI_HAS_REGION,   \
                            C_AXI_HAS_PROT,     \
                            C_AXI_HAS_QOS,      \
                            C_AXI_HAS_WSTRB,    \
                            C_AXI_HAS_BRESP,    \
                            C_AXI_HAS_RRESP,    \
                            C_AXI_HAS_ARESETN     ) 

  parameter            C_AXI_INTERFACE_MODE        = 0; /*Master Mode*//*This AXI TG is only intended to act as Master*/
  //parameter            C_AXI_AXUSER_WIDTH_INT      = C_AXI_AWUSER_WIDTH_INT > C_AXI_ARUSER_WIDTH_INT ? C_AXI_AWUSER_WIDTH_INT : C_AXI_ARUSER_WIDTH_INT;
  parameter            C_AXI_AXUSER_WIDTH      = C_AXI_AWUSER_WIDTH > C_AXI_ARUSER_WIDTH ? C_AXI_AWUSER_WIDTH : C_AXI_ARUSER_WIDTH; // NOTE: Mostly awuser_width and aruser_width programmed to same value
  
  //wire  [C_AXI_AWUSER_WIDTH-1:0]            m_axi_awuser_int;
  //wire  [C_AXI_ARUSER_WIDTH-1:0]            m_axi_aruser_int;
  logic [C_AXI_WUSER_WIDTH-1:0]             m_axi_wuser_int;
  logic [((C_AXI_WDATA_WIDTH/8)*2)-1:0]     m_axi_wuser_par;

  import axi_vip_pkg::*;
  import axi_data_integrity_checker_pkg::*;
  import addr_cls_pkg::*;
  `include "axi_trans_pkt.sv"
  `include "axi_test_sequence_lib.sv"
  
  // Instantiation of AXI VIP dynamic wrapper
  design_2_noc_tg_0_vip 
  `ifdef OVERRIDE_AXI_VIP_PARAM // USED ONLY FOR INTERNAL TESTING 
  #(
      .C_AXI_PROTOCOL         (C_AXI_PROTOCOL       ) 
      ,.C_AXI_INTERFACE_MODE  (C_AXI_INTERFACE_MODE )  
      ,.C_AXI_ADDR_WIDTH      (C_AXI_ADDR_WIDTH     )
      ,.C_AXI_WDATA_WIDTH     (C_AXI_WDATA_WIDTH    ) 
      ,.C_AXI_RDATA_WIDTH     (C_AXI_RDATA_WIDTH    ) 
      ,.C_AXI_WID_WIDTH       (C_AXI_WID_WIDTH      ) 
      ,.C_AXI_RID_WIDTH       (C_AXI_RID_WIDTH      )
      ,.C_AXI_AWUSER_WIDTH    (C_AXI_AWUSER_WIDTH   )  
      ,.C_AXI_ARUSER_WIDTH    (C_AXI_ARUSER_WIDTH   )  
      ,.C_AXI_WUSER_WIDTH     (C_AXI_WUSER_WIDTH    ) 
      ,.C_AXI_RUSER_WIDTH     (C_AXI_RUSER_WIDTH    ) 
      ,.C_AXI_BUSER_WIDTH     (C_AXI_BUSER_WIDTH    )
   )
  `endif
  axi_vip_0 (
     .aclk              (m_aclk),
     .aresetn           (m_aresetn),
     .m_axi_araddr      (m_axi_araddr  ),
     .m_axi_arid        (m_axi_arid  ),
     .m_axi_arburst     (m_axi_arburst ),
     .m_axi_arlen       (m_axi_arlen   ),
     .m_axi_arsize      (m_axi_arsize  ),
     .m_axi_arvalid     (m_axi_arvalid ),
     .m_axi_arready     (m_axi_arready ),
     .m_axi_arlock      (m_axi_arlock  ),
     .m_axi_arprot      (m_axi_arprot  ),
     .m_axi_arcache     (m_axi_arcache ),
     .m_axi_arqos       (m_axi_arqos ),
 
     .m_axi_arregion    (m_axi_arregion ),
   
     //.m_axi_aruser      (m_axi_aruser_int ),
     .m_axi_aruser      (m_axi_aruser ),
     .m_axi_awaddr      (m_axi_awaddr  ),
     .m_axi_awid        (m_axi_awid  ),
     .m_axi_awburst     (m_axi_awburst ),
     .m_axi_awcache     (m_axi_awcache ),
     .m_axi_awlen       (m_axi_awlen   ),
     .m_axi_awlock      (m_axi_awlock  ),
     .m_axi_awprot      (m_axi_awprot  ),
     .m_axi_awready     (m_axi_awready ),
     .m_axi_awsize      (m_axi_awsize  ),
     .m_axi_awvalid     (m_axi_awvalid ),
     .m_axi_awqos       (m_axi_awqos ),
 
      .m_axi_awregion    (m_axi_awregion ),
   
     //.m_axi_awuser      (m_axi_awuser_int ),
     .m_axi_awuser      (m_axi_awuser ),
     .m_axi_bid         (m_axi_bid  ),
     .m_axi_bready      (m_axi_bready  ),
     .m_axi_bresp       (m_axi_bresp   ),
     .m_axi_buser       (m_axi_buser),
     .m_axi_bvalid      (m_axi_bvalid ),
     .m_axi_rid         (m_axi_rid  ),
     .m_axi_rdata       (m_axi_rdata  ),
     .m_axi_rlast       (m_axi_rlast  ),
     .m_axi_rready      (m_axi_rready ),
     .m_axi_rresp       (m_axi_rresp  ),
     .m_axi_ruser       (m_axi_ruser),
     .m_axi_rvalid      (m_axi_rvalid ),
     //.m_axi_wid         (m_axi_wid  ),
     .m_axi_wdata       (m_axi_wdata  ),
     .m_axi_wlast       (m_axi_wlast  ),
     .m_axi_wready      (m_axi_wready ),
     .m_axi_wstrb       (m_axi_wstrb  ),
     .m_axi_wuser       (m_axi_wuser_int  ),
     .m_axi_wvalid      (m_axi_wvalid )
  );
  
  //assign m_axi_awuser = C_AXI_AWUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 0 : m_axi_awuser_int[C_AXI_AWUSER_WIDTH_INT-1:0];
  //assign m_axi_aruser = C_AXI_ARUSER_WIDTH == C_NOC_DEST_ID_WIDTH ? 0 : m_axi_aruser_int[C_AXI_ARUSER_WIDTH_INT-1:0];
  assign m_axi_wuser  = EN_EVEN_PARITY_CHK == 1 ? m_axi_wuser_par : m_axi_wuser_int;

  `include "top_axi_mst_core.sv"
  
endmodule
  
//`endif
