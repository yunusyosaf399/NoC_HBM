// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


#include "design_2_noc_tg_3_0_sc.h"

#include "design_2_noc_tg_3_0_core.h"

#include <map>
#include <string>

design_2_noc_tg_3_0_sc::design_2_noc_tg_3_0_sc(const sc_core::sc_module_name& nm) : sc_core::sc_module(nm), mp_impl(NULL)
{
  // configure connectivity manager
  xsc::utils::xsc_sim_manager::addInstance("design_2_noc_tg_3_0", this);

  // initialize module
    xsc::common_cpp::properties model_param_props;
    model_param_props.addLong("PARAM_SRC_ID", "3");
    model_param_props.addLong("C_AXI_CLK_PERIOD", "3333");
    model_param_props.addLong("C_NOC_MODE", "1");
    model_param_props.addLong("C_NOC_AXI_ADDR_MODE", "1");
    model_param_props.addLong("C_AXI_ADDR_WIDTH", "64");
    model_param_props.addLong("C_AXI_ID_WIDTH", "16");
    model_param_props.addLong("C_AXI_WID_WIDTH", "7");
    model_param_props.addLong("C_AXI_RID_WIDTH", "7");
    model_param_props.addLong("C_AXI_DATA_WIDTH", "512");
    model_param_props.addLong("C_AXI_WDATA_WIDTH", "256");
    model_param_props.addLong("C_AXI_RDATA_WIDTH", "256");
    model_param_props.addLong("C_AXI_AWUSER_WIDTH", "16");
    model_param_props.addLong("C_AXI_WUSER_WIDTH", "16");
    model_param_props.addLong("C_AXI_BUSER_WIDTH", "16");
    model_param_props.addLong("C_AXI_ARUSER_WIDTH", "16");
    model_param_props.addLong("C_AXI_RUSER_WIDTH", "16");
    model_param_props.addLong("C_AXI_WRITE_ID", "0");
    model_param_props.addLong("C_AXI_WRITE_ID_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_WRITE_ID_RAND_MAX", "0");
    model_param_props.addLong("C_AXI_WRITE_LEN", "0");
    model_param_props.addLong("C_AXI_WRITE_LEN_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_WRITE_LEN_RAND_MAX", "0");
    model_param_props.addLong("C_AXI_WRITE_SIZE", "1");
    model_param_props.addLong("C_AXI_WRITE_SIZE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_WRITE_SIZE_RAND_MAX", "0");
    model_param_props.addLong("C_AXI_WRITE_CACHE", "0");
    model_param_props.addLong("C_AXI_WRITE_BANDWIDTH", "300");
    model_param_props.addLong("C_AXI_WRITE_BW_RAND_LIMIT", "10");
    model_param_props.addLong("C_AXI_NO_OF_WR_TRANS", "100");
    model_param_props.addLong("C_AXI_READ_ID", "0");
    model_param_props.addLong("C_AXI_READ_ID_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_READ_ID_RAND_MAX", "0");
    model_param_props.addLong("C_AXI_READ_LEN", "0");
    model_param_props.addLong("C_AXI_READ_LEN_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_READ_LEN_RAND_MAX", "0");
    model_param_props.addLong("C_AXI_READ_SIZE", "1");
    model_param_props.addLong("C_AXI_READ_SIZE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_READ_SIZE_RAND_MAX", "0");
    model_param_props.addLong("C_AXI_READ_CACHE", "0");
    model_param_props.addLong("C_AXI_READ_BANDWIDTH", "300");
    model_param_props.addLong("C_AXI_READ_BW_RAND_LIMIT", "10");
    model_param_props.addLong("C_AXI_NO_OF_RD_TRANS", "100");
    model_param_props.addLong("C_AXI_AWREADY_WAIT_LIMIT", "64");
    model_param_props.addLong("C_AXI_WREADY_WAIT_LIMIT", "64");
    model_param_props.addLong("C_AXI_BREADY_WAIT_LIMIT", "64");
    model_param_props.addLong("C_AXI_ARREADY_WAIT_LIMIT", "64");
    model_param_props.addLong("C_AXI_RREADY_WAIT_LIMIT", "64");
    model_param_props.addLong("C_AXI_STALLWAIT_LIMIT", "1024");
    model_param_props.addLong("C_AXI_WBURST_OUTSTANDING_LIMIT", "0");
    model_param_props.addLong("C_AXI_RBURST_OUTSTANDING_LIMIT", "0");
    model_param_props.addLong("C_AXI_BREADY_BACKPRESSURE_LIMIT", "1");
    model_param_props.addLong("C_AXI_BREADY_BACKPRESSURE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_BREADY_BACKPRESSURE_RAND_MAX", "200");
    model_param_props.addLong("C_AXI_RREADY_BACKPRESSURE_LIMIT", "1");
    model_param_props.addLong("C_AXI_RREADY_BACKPRESSURE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_RREADY_BACKPRESSURE_RAND_MAX", "200");
    model_param_props.addLong("C_AXI_CMD_STARVATION_LIMIT", "0");
    model_param_props.addLong("C_AXI_DRAIN_TIME", "0");
    model_param_props.addLong("C_AXI_WRITE_REQ_FIFO_DEPTH", "256");
    model_param_props.addLong("C_AXI_READ_REQ_FIFO_DEPTH", "256");
    model_param_props.addLong("C_AXI_AWREADY_BACKPRESSURE_LIMIT", "1");
    model_param_props.addLong("C_AXI_AWREADY_BACKPRESSURE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_AWREADY_BACKPRESSURE_RAND_MAX", "200");
    model_param_props.addLong("C_AXI_WREADY_BACKPRESSURE_LIMIT", "1");
    model_param_props.addLong("C_AXI_WREADY_BACKPRESSURE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_WREADY_BACKPRESSURE_RAND_MAX", "200");
    model_param_props.addLong("C_AXI_ARREADY_BACKPRESSURE_LIMIT", "1");
    model_param_props.addLong("C_AXI_ARREADY_BACKPRESSURE_RAND_MIN", "0");
    model_param_props.addLong("C_AXI_ARREADY_BACKPRESSURE_RAND_MAX", "200");
    model_param_props.addLong("C_AXIS_TID_WIDTH", "6");
    model_param_props.addLong("C_AXIS_TDATA_WIDTH", "512");
    model_param_props.addLong("C_AXIS_TDEST_WIDTH", "10");
    model_param_props.addLong("C_AXIS_TUSER_WIDTH", "64");
    model_param_props.addLong("C_AXIS_TUSER_BITS_PER_BYTE", "0");
    model_param_props.addLong("C_AXIS_PKT_ID", "0");
    model_param_props.addLong("C_AXIS_PKT_ID_RAND_MIN", "0");
    model_param_props.addLong("C_AXIS_PKT_ID_RAND_MAX", "0");
    model_param_props.addLong("C_AXIS_PKT_LEN", "0");
    model_param_props.addLong("C_AXIS_PKT_LEN_RAND_MIN", "0");
    model_param_props.addLong("C_AXIS_PKT_LEN_RAND_MAX", "0");
    model_param_props.addLong("C_AXIS_TDEST_ID", "0");
    model_param_props.addLong("C_AXIS_BANDWIDTH", "300");
    model_param_props.addLong("C_AXIS_BW_RAND_LIMIT", "1");
    model_param_props.addLong("C_AXIS_NO_OF_PKT", "100");
    model_param_props.addLong("C_AXIS_DRAIN_TIME", "2000");
    model_param_props.addLong("NO_OF_SLAVE_CONNECTED", "1");
    model_param_props.addLong("SIM_ERROR_QUIT_CNT", "0");
    model_param_props.addLong("SYN_AXI_TYPE", "0");
    model_param_props.addLong("SYN_AXI_ID_WIDTH", "1");
    model_param_props.addLong("MAX_AXI_ID_WIDTH", "7");
    model_param_props.addLong("SYN_TG_DI_EN", "0");
    model_param_props.addLong("SYN_TG_EN_LATENCY", "0");
    model_param_props.addLong("SYN_USER_WIDTH", "0");
    model_param_props.addLong("MAX_USER_WIDTH", "-1");
    model_param_props.addLong("SYN_AXI_ADDR_WIDTH", "48");
    model_param_props.addLong("MAX_AXI_ADDR_WIDTH", "64");
    model_param_props.addLong("SYN_AXIS_TDEST_WIDTH", "10");
    model_param_props.addLong("MAX_AXIS_TDEST_WIDTH", "10");
    model_param_props.addLong("EN_EVEN_PARITY_CHK", "0");
    model_param_props.addString("C_AXI_PROTOCOL", "AXI4");
    model_param_props.addString("C_AXI_INTERFACE_MODE", "MASTER");
    model_param_props.addString("C_NOC_AXI_RESTRICTION", "ON");
    model_param_props.addString("C_AXI_TEST_SELECT", "user_defined_pattern");
    model_param_props.addString("C_AXI_WRITE_ID_MODE", "VALUE");
    model_param_props.addString("C_AXI_WRITE_ADDR_MODE", "AUTO_INCR");
    model_param_props.addString("C_AXI_WRITE_BURST_MODE", "VALUE");
    model_param_props.addString("C_AXI_WRITE_BURST", "INCR");
    model_param_props.addString("C_AXI_WRITE_LEN_MODE", "VALUE");
    model_param_props.addString("C_AXI_WRITE_SIZE_MODE", "VALUE");
    model_param_props.addString("C_AXI_WRITE_CACHE_MODE", "VALUE");
    model_param_props.addString("C_AXI_WDATA_PATTERN", "RANDOM_DATA");
    model_param_props.addString("C_AXI_WSTRB_PATTERN", "ALL_VALID_STRB");
    model_param_props.addString("C_AXI_WRITE_BANDWIDTH_TYPE", "DEFINED_BW");
    model_param_props.addString("C_AXI_READ_ID_MODE", "VALUE");
    model_param_props.addString("C_AXI_READ_ADDR_MODE", "AUTO_INCR");
    model_param_props.addString("C_AXI_READ_BURST_MODE", "VALUE");
    model_param_props.addString("C_AXI_READ_BURST", "INCR");
    model_param_props.addString("C_AXI_READ_LEN_MODE", "VALUE");
    model_param_props.addString("C_AXI_READ_SIZE_MODE", "VALUE");
    model_param_props.addString("C_AXI_READ_CACHE_MODE", "VALUE");
    model_param_props.addString("C_AXI_READ_BANDWIDTH_TYPE", "DEFINED_BW");
    model_param_props.addString("C_AXI_DATA_INTEGRITY_CHECK", "OFF");
    model_param_props.addString("USR_DEFINED_PATTERN_CSV", "design_2_noc_tg_3_0_pattern.csv");
    model_param_props.addString("C_AXI_WRITE_BASEADDR_SLV", "0x0000_0000_1000_0000 0x0000_0000_2000_0000");
    model_param_props.addString("C_AXI_WRITE_HIGHADDR_SLV", "0x0000_0000_1FFFF_FFFF 0x0000_0000_2000_FFFF");
    model_param_props.addString("C_AXI_SLAVE_DATA_WIDTH", "512,256,128");
    model_param_props.addString("C_AXI_4K_BOUNDARY_BEHAV", "ONLY_ADJUST");
    model_param_props.addString("C_AXI_BREADY_GEN_POLICY", "ALWAYS_HIGH");
    model_param_props.addString("C_AXI_RREADY_GEN_POLICY", "ALWAYS_HIGH");
    model_param_props.addString("C_AXI_AWREADY_GEN_POLICY", "ALWAYS_HIGH");
    model_param_props.addString("C_AXI_WREADY_GEN_POLICY", "ALWAYS_HIGH");
    model_param_props.addString("C_AXI_ARREADY_GEN_POLICY", "ALWAYS_HIGH");
    model_param_props.addString("C_AXIS_TEST_SELECT", "write_only");
    model_param_props.addString("C_AXIS_PKT_ID_MODE", "VALUE");
    model_param_props.addString("C_AXIS_PKT_LEN_MODE", "VALUE");
    model_param_props.addString("C_AXIS_TDATA_PATTERN", "RANDOM_DATA");
    model_param_props.addString("C_AXIS_TSTRB_PATTERN", "ALL_VALID_STRB");
    model_param_props.addString("C_AXIS_TKEEP_PATTERN", "ALL_VALID_KEEP");
    model_param_props.addString("C_AXIS_BANDWIDTH_TYPE", "DEFINED_BW");
    model_param_props.addString("USR_DEFINED_PATTERN_AXIS_CSV", "design_2_noc_tg_3_0_axis_pattern.csv");
    model_param_props.addString("USR_CSV_PARSER_VERSION", "v4.0");
    model_param_props.addString("VIDEO_PATTERN_OPTIONS", "1,1920,1080,30,8,RGB,write,1,0000000000000000,1");
    model_param_props.addString("VIDEO_PATTERN_DELAY_TYPE", "DELAY_ROW_BY_ROW");
    model_param_props.addString("SLAVE_DST_ID", "dst_id");
    model_param_props.addString("SLAVE_ACTIVE_TYPE", "SINGLE_SLAVE_ACTIVE");
    model_param_props.addString("TEMP_AXI_PMON", "OFF");
    model_param_props.addString("AXI_PMON_RELATIVE_BW", "OFF");
    model_param_props.addString("AXI_PMON_RELATIVE_BW_TYPE", "RW_PARALLEL");
    model_param_props.addString("EN_CHECKS", "OFF");
    model_param_props.addString("TRACE_AXI_TG", "OFF");
    model_param_props.addString("VERBOSITY", "VERBOSITY_LOW");
    model_param_props.addString("USR_SYNTH_DEFINED_PATTERN_CSV", "design_2_noc_tg_3_0_synth_pattern.csv");
    model_param_props.addString("SIM_DEVICE", "VERSAL_AI_CORE_ES1");
    model_param_props.addString("c_sub_core1_name", "design_2_noc_tg_3_0_vip");
    model_param_props.addString("c_sub_core3_name", "design_2_noc_tg_3_0_axi4_register_slice");
    model_param_props.addString("c_sub_core4_name", "design_2_noc_tg_3_0_axis_register_slice");
    model_param_props.addString("c_sub_core3_wronly", "design_2_noc_tg_3_0_axi_register_slice_wronly");
    model_param_props.addString("c_sub_core5_name", "design_2_noc_tg_3_0_vio");
    model_param_props.addString("c_sub_core6_name", "design_2_noc_tg_3_0_ila");
    model_param_props.addBitString("C_AXI_WRITE_ADDR", "0000000000000000000000000000000000000000000000000000000000000000", 64);
    model_param_props.addBitString("C_AXI_WRITE_ADDR_INCR_BY", "0000000000000000000000000000000000000000000000000000000000000000", 64);
    model_param_props.addBitString("C_AXI_WDATA_VALUE", "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000", 512);
    model_param_props.addBitString("C_AXI_READ_ADDR", "0000000000000000000000000000000000000000000000000000000000000000", 64);
    model_param_props.addBitString("C_AXI_READ_ADDR_INCR_BY", "0000000000000000000000000000000000000000000000000000000000000000", 64);
    model_param_props.addBitString("C_AXI_WRITE_BASEADDR", "0000000000000000000000000100000001000000000000000000000000000000", 64);
    model_param_props.addBitString("C_AXI_WRITE_HIGHADDR", "0000000000000000000000000100000001111111111111111111111111111111", 64);
    model_param_props.addBitString("C_AXI_READ_BASEADDR", "0000000000000000000000000100000001000000000000000000000000000000", 64);
    model_param_props.addBitString("C_AXI_READ_HIGHADDR", "0000000000000000000000000100000001111111111111111111111111111111", 64);
    model_param_props.addBitString("C_AXIS_SIGNAL_SELECT", "11111111", 8);
    model_param_props.addBitString("C_AXIS_TDATA_VALUE", "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000", 512);
    model_param_props.addString("COMPONENT_NAME", "design_2_noc_tg_3_0");

  mp_impl = new design_2_noc_tg_3_0_core("inst", model_param_props);

  // initialize AXI sockets
  M_AXI_rd_socket = mp_impl->M_AXI_rd_socket;
  M_AXI_wr_socket = mp_impl->M_AXI_wr_socket;
}

design_2_noc_tg_3_0_sc::~design_2_noc_tg_3_0_sc()
{
  xsc::utils::xsc_sim_manager::clean();

  delete mp_impl;
}

