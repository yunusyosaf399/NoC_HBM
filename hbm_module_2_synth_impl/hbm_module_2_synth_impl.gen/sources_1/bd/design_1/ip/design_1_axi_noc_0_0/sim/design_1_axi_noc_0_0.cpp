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


#include "design_1_axi_noc_0_0_sc.h"

#include "design_1_axi_noc_0_0.h"

#include "bd_8be5.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm), HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), HBM01_AXI_awaddr("HBM01_AXI_awaddr"), HBM01_AXI_awlen("HBM01_AXI_awlen"), HBM01_AXI_awsize("HBM01_AXI_awsize"), HBM01_AXI_awburst("HBM01_AXI_awburst"), HBM01_AXI_awlock("HBM01_AXI_awlock"), HBM01_AXI_awcache("HBM01_AXI_awcache"), HBM01_AXI_awprot("HBM01_AXI_awprot"), HBM01_AXI_awvalid("HBM01_AXI_awvalid"), HBM01_AXI_awready("HBM01_AXI_awready"), HBM01_AXI_wdata("HBM01_AXI_wdata"), HBM01_AXI_wstrb("HBM01_AXI_wstrb"), HBM01_AXI_wlast("HBM01_AXI_wlast"), HBM01_AXI_wvalid("HBM01_AXI_wvalid"), HBM01_AXI_wready("HBM01_AXI_wready"), HBM01_AXI_bresp("HBM01_AXI_bresp"), HBM01_AXI_bvalid("HBM01_AXI_bvalid"), HBM01_AXI_bready("HBM01_AXI_bready"), HBM01_AXI_araddr("HBM01_AXI_araddr"), HBM01_AXI_arlen("HBM01_AXI_arlen"), HBM01_AXI_arsize("HBM01_AXI_arsize"), HBM01_AXI_arburst("HBM01_AXI_arburst"), HBM01_AXI_arlock("HBM01_AXI_arlock"), HBM01_AXI_arcache("HBM01_AXI_arcache"), HBM01_AXI_arprot("HBM01_AXI_arprot"), HBM01_AXI_arvalid("HBM01_AXI_arvalid"), HBM01_AXI_arready("HBM01_AXI_arready"), HBM01_AXI_rdata("HBM01_AXI_rdata"), HBM01_AXI_rresp("HBM01_AXI_rresp"), HBM01_AXI_rlast("HBM01_AXI_rlast"), HBM01_AXI_rvalid("HBM01_AXI_rvalid"), HBM01_AXI_rready("HBM01_AXI_rready"), HBM02_AXI_awaddr("HBM02_AXI_awaddr"), HBM02_AXI_awlen("HBM02_AXI_awlen"), HBM02_AXI_awsize("HBM02_AXI_awsize"), HBM02_AXI_awburst("HBM02_AXI_awburst"), HBM02_AXI_awlock("HBM02_AXI_awlock"), HBM02_AXI_awcache("HBM02_AXI_awcache"), HBM02_AXI_awprot("HBM02_AXI_awprot"), HBM02_AXI_awvalid("HBM02_AXI_awvalid"), HBM02_AXI_awready("HBM02_AXI_awready"), HBM02_AXI_wdata("HBM02_AXI_wdata"), HBM02_AXI_wstrb("HBM02_AXI_wstrb"), HBM02_AXI_wlast("HBM02_AXI_wlast"), HBM02_AXI_wvalid("HBM02_AXI_wvalid"), HBM02_AXI_wready("HBM02_AXI_wready"), HBM02_AXI_bresp("HBM02_AXI_bresp"), HBM02_AXI_bvalid("HBM02_AXI_bvalid"), HBM02_AXI_bready("HBM02_AXI_bready"), HBM02_AXI_araddr("HBM02_AXI_araddr"), HBM02_AXI_arlen("HBM02_AXI_arlen"), HBM02_AXI_arsize("HBM02_AXI_arsize"), HBM02_AXI_arburst("HBM02_AXI_arburst"), HBM02_AXI_arlock("HBM02_AXI_arlock"), HBM02_AXI_arcache("HBM02_AXI_arcache"), HBM02_AXI_arprot("HBM02_AXI_arprot"), HBM02_AXI_arvalid("HBM02_AXI_arvalid"), HBM02_AXI_arready("HBM02_AXI_arready"), HBM02_AXI_rdata("HBM02_AXI_rdata"), HBM02_AXI_rresp("HBM02_AXI_rresp"), HBM02_AXI_rlast("HBM02_AXI_rlast"), HBM02_AXI_rvalid("HBM02_AXI_rvalid"), HBM02_AXI_rready("HBM02_AXI_rready"), HBM03_AXI_awaddr("HBM03_AXI_awaddr"), HBM03_AXI_awlen("HBM03_AXI_awlen"), HBM03_AXI_awsize("HBM03_AXI_awsize"), HBM03_AXI_awburst("HBM03_AXI_awburst"), HBM03_AXI_awlock("HBM03_AXI_awlock"), HBM03_AXI_awcache("HBM03_AXI_awcache"), HBM03_AXI_awprot("HBM03_AXI_awprot"), HBM03_AXI_awvalid("HBM03_AXI_awvalid"), HBM03_AXI_awready("HBM03_AXI_awready"), HBM03_AXI_wdata("HBM03_AXI_wdata"), HBM03_AXI_wstrb("HBM03_AXI_wstrb"), HBM03_AXI_wlast("HBM03_AXI_wlast"), HBM03_AXI_wvalid("HBM03_AXI_wvalid"), HBM03_AXI_wready("HBM03_AXI_wready"), HBM03_AXI_bresp("HBM03_AXI_bresp"), HBM03_AXI_bvalid("HBM03_AXI_bvalid"), HBM03_AXI_bready("HBM03_AXI_bready"), HBM03_AXI_araddr("HBM03_AXI_araddr"), HBM03_AXI_arlen("HBM03_AXI_arlen"), HBM03_AXI_arsize("HBM03_AXI_arsize"), HBM03_AXI_arburst("HBM03_AXI_arburst"), HBM03_AXI_arlock("HBM03_AXI_arlock"), HBM03_AXI_arcache("HBM03_AXI_arcache"), HBM03_AXI_arprot("HBM03_AXI_arprot"), HBM03_AXI_arvalid("HBM03_AXI_arvalid"), HBM03_AXI_arready("HBM03_AXI_arready"), HBM03_AXI_rdata("HBM03_AXI_rdata"), HBM03_AXI_rresp("HBM03_AXI_rresp"), HBM03_AXI_rlast("HBM03_AXI_rlast"), HBM03_AXI_rvalid("HBM03_AXI_rvalid"), HBM03_AXI_rready("HBM03_AXI_rready"), aclk0("aclk0"), HBM03_AXI_arid("HBM03_AXI_arid"), HBM03_AXI_aruser("HBM03_AXI_aruser"), HBM03_AXI_awid("HBM03_AXI_awid"), HBM03_AXI_awuser("HBM03_AXI_awuser"), HBM03_AXI_bid("HBM03_AXI_bid"), HBM03_AXI_buser("HBM03_AXI_buser"), HBM03_AXI_rid("HBM03_AXI_rid"), HBM02_AXI_arid("HBM02_AXI_arid"), HBM02_AXI_aruser("HBM02_AXI_aruser"), HBM02_AXI_awid("HBM02_AXI_awid"), HBM02_AXI_awuser("HBM02_AXI_awuser"), HBM02_AXI_bid("HBM02_AXI_bid"), HBM02_AXI_buser("HBM02_AXI_buser"), HBM02_AXI_rid("HBM02_AXI_rid"), HBM01_AXI_arid("HBM01_AXI_arid"), HBM01_AXI_aruser("HBM01_AXI_aruser"), HBM01_AXI_awid("HBM01_AXI_awid"), HBM01_AXI_awuser("HBM01_AXI_awuser"), HBM01_AXI_bid("HBM01_AXI_bid"), HBM01_AXI_buser("HBM01_AXI_buser"), HBM01_AXI_rid("HBM01_AXI_rid"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
{

  // initialize pins
  mp_impl->aclk0(aclk0);

  // initialize transactors
  mp_HBM00_AXI_transactor = NULL;
  mp_HBM00_AXI_awlock_converter = NULL;
  mp_HBM00_AXI_awvalid_converter = NULL;
  mp_HBM00_AXI_awready_converter = NULL;
  mp_HBM00_AXI_wlast_converter = NULL;
  mp_HBM00_AXI_wvalid_converter = NULL;
  mp_HBM00_AXI_wready_converter = NULL;
  mp_HBM00_AXI_bvalid_converter = NULL;
  mp_HBM00_AXI_bready_converter = NULL;
  mp_HBM00_AXI_arlock_converter = NULL;
  mp_HBM00_AXI_arvalid_converter = NULL;
  mp_HBM00_AXI_arready_converter = NULL;
  mp_HBM00_AXI_rlast_converter = NULL;
  mp_HBM00_AXI_rvalid_converter = NULL;
  mp_HBM00_AXI_rready_converter = NULL;
  mp_HBM01_AXI_transactor = NULL;
  mp_HBM01_AXI_awlock_converter = NULL;
  mp_HBM01_AXI_awvalid_converter = NULL;
  mp_HBM01_AXI_awready_converter = NULL;
  mp_HBM01_AXI_wlast_converter = NULL;
  mp_HBM01_AXI_wvalid_converter = NULL;
  mp_HBM01_AXI_wready_converter = NULL;
  mp_HBM01_AXI_bvalid_converter = NULL;
  mp_HBM01_AXI_bready_converter = NULL;
  mp_HBM01_AXI_arlock_converter = NULL;
  mp_HBM01_AXI_arvalid_converter = NULL;
  mp_HBM01_AXI_arready_converter = NULL;
  mp_HBM01_AXI_rlast_converter = NULL;
  mp_HBM01_AXI_rvalid_converter = NULL;
  mp_HBM01_AXI_rready_converter = NULL;
  mp_HBM02_AXI_transactor = NULL;
  mp_HBM02_AXI_awlock_converter = NULL;
  mp_HBM02_AXI_awvalid_converter = NULL;
  mp_HBM02_AXI_awready_converter = NULL;
  mp_HBM02_AXI_wlast_converter = NULL;
  mp_HBM02_AXI_wvalid_converter = NULL;
  mp_HBM02_AXI_wready_converter = NULL;
  mp_HBM02_AXI_bvalid_converter = NULL;
  mp_HBM02_AXI_bready_converter = NULL;
  mp_HBM02_AXI_arlock_converter = NULL;
  mp_HBM02_AXI_arvalid_converter = NULL;
  mp_HBM02_AXI_arready_converter = NULL;
  mp_HBM02_AXI_rlast_converter = NULL;
  mp_HBM02_AXI_rvalid_converter = NULL;
  mp_HBM02_AXI_rready_converter = NULL;
  mp_HBM03_AXI_transactor = NULL;
  mp_HBM03_AXI_awlock_converter = NULL;
  mp_HBM03_AXI_awvalid_converter = NULL;
  mp_HBM03_AXI_awready_converter = NULL;
  mp_HBM03_AXI_wlast_converter = NULL;
  mp_HBM03_AXI_wvalid_converter = NULL;
  mp_HBM03_AXI_wready_converter = NULL;
  mp_HBM03_AXI_bvalid_converter = NULL;
  mp_HBM03_AXI_bready_converter = NULL;
  mp_HBM03_AXI_arlock_converter = NULL;
  mp_HBM03_AXI_arvalid_converter = NULL;
  mp_HBM03_AXI_arready_converter = NULL;
  mp_HBM03_AXI_rlast_converter = NULL;
  mp_HBM03_AXI_rvalid_converter = NULL;
  mp_HBM03_AXI_rready_converter = NULL;

  // initialize socket stubs

}

void design_1_axi_noc_0_0::before_end_of_elaboration()
{
  // configure 'HBM00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM00_AXI' transactor parameters
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM00_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM00_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM00_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM00_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM00_AXI_transactor_param_props.addString("REGION", "");
    HBM00_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM00_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM00_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM00_AXI_transactor_param_props.addString("REMAPS", "");
    HBM00_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM00_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM00_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM00_AXI_transactor", HBM00_AXI_transactor_param_props);

    // HBM00_AXI' transactor ports

    mp_HBM00_AXI_transactor->AWADDR(HBM00_AXI_awaddr);
    mp_HBM00_AXI_transactor->AWLEN(HBM00_AXI_awlen);
    mp_HBM00_AXI_transactor->AWSIZE(HBM00_AXI_awsize);
    mp_HBM00_AXI_transactor->AWBURST(HBM00_AXI_awburst);
    mp_HBM00_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awlock_converter");
    mp_HBM00_AXI_awlock_converter->vector_in(HBM00_AXI_awlock);
    mp_HBM00_AXI_awlock_converter->scalar_out(m_HBM00_AXI_awlock_converter_signal);
    mp_HBM00_AXI_transactor->AWLOCK(m_HBM00_AXI_awlock_converter_signal);
    mp_HBM00_AXI_transactor->AWCACHE(HBM00_AXI_awcache);
    mp_HBM00_AXI_transactor->AWPROT(HBM00_AXI_awprot);
    mp_HBM00_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awvalid_converter");
    mp_HBM00_AXI_awvalid_converter->vector_in(HBM00_AXI_awvalid);
    mp_HBM00_AXI_awvalid_converter->scalar_out(m_HBM00_AXI_awvalid_converter_signal);
    mp_HBM00_AXI_transactor->AWVALID(m_HBM00_AXI_awvalid_converter_signal);
    mp_HBM00_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_awready_converter");
    mp_HBM00_AXI_awready_converter->scalar_in(m_HBM00_AXI_awready_converter_signal);
    mp_HBM00_AXI_awready_converter->vector_out(HBM00_AXI_awready);
    mp_HBM00_AXI_transactor->AWREADY(m_HBM00_AXI_awready_converter_signal);
    mp_HBM00_AXI_transactor->WDATA(HBM00_AXI_wdata);
    mp_HBM00_AXI_transactor->WSTRB(HBM00_AXI_wstrb);
    mp_HBM00_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wlast_converter");
    mp_HBM00_AXI_wlast_converter->vector_in(HBM00_AXI_wlast);
    mp_HBM00_AXI_wlast_converter->scalar_out(m_HBM00_AXI_wlast_converter_signal);
    mp_HBM00_AXI_transactor->WLAST(m_HBM00_AXI_wlast_converter_signal);
    mp_HBM00_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wvalid_converter");
    mp_HBM00_AXI_wvalid_converter->vector_in(HBM00_AXI_wvalid);
    mp_HBM00_AXI_wvalid_converter->scalar_out(m_HBM00_AXI_wvalid_converter_signal);
    mp_HBM00_AXI_transactor->WVALID(m_HBM00_AXI_wvalid_converter_signal);
    mp_HBM00_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_wready_converter");
    mp_HBM00_AXI_wready_converter->scalar_in(m_HBM00_AXI_wready_converter_signal);
    mp_HBM00_AXI_wready_converter->vector_out(HBM00_AXI_wready);
    mp_HBM00_AXI_transactor->WREADY(m_HBM00_AXI_wready_converter_signal);
    mp_HBM00_AXI_transactor->BRESP(HBM00_AXI_bresp);
    mp_HBM00_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_bvalid_converter");
    mp_HBM00_AXI_bvalid_converter->scalar_in(m_HBM00_AXI_bvalid_converter_signal);
    mp_HBM00_AXI_bvalid_converter->vector_out(HBM00_AXI_bvalid);
    mp_HBM00_AXI_transactor->BVALID(m_HBM00_AXI_bvalid_converter_signal);
    mp_HBM00_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_bready_converter");
    mp_HBM00_AXI_bready_converter->vector_in(HBM00_AXI_bready);
    mp_HBM00_AXI_bready_converter->scalar_out(m_HBM00_AXI_bready_converter_signal);
    mp_HBM00_AXI_transactor->BREADY(m_HBM00_AXI_bready_converter_signal);
    mp_HBM00_AXI_transactor->ARADDR(HBM00_AXI_araddr);
    mp_HBM00_AXI_transactor->ARLEN(HBM00_AXI_arlen);
    mp_HBM00_AXI_transactor->ARSIZE(HBM00_AXI_arsize);
    mp_HBM00_AXI_transactor->ARBURST(HBM00_AXI_arburst);
    mp_HBM00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arlock_converter");
    mp_HBM00_AXI_arlock_converter->vector_in(HBM00_AXI_arlock);
    mp_HBM00_AXI_arlock_converter->scalar_out(m_HBM00_AXI_arlock_converter_signal);
    mp_HBM00_AXI_transactor->ARLOCK(m_HBM00_AXI_arlock_converter_signal);
    mp_HBM00_AXI_transactor->ARCACHE(HBM00_AXI_arcache);
    mp_HBM00_AXI_transactor->ARPROT(HBM00_AXI_arprot);
    mp_HBM00_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arvalid_converter");
    mp_HBM00_AXI_arvalid_converter->vector_in(HBM00_AXI_arvalid);
    mp_HBM00_AXI_arvalid_converter->scalar_out(m_HBM00_AXI_arvalid_converter_signal);
    mp_HBM00_AXI_transactor->ARVALID(m_HBM00_AXI_arvalid_converter_signal);
    mp_HBM00_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_arready_converter");
    mp_HBM00_AXI_arready_converter->scalar_in(m_HBM00_AXI_arready_converter_signal);
    mp_HBM00_AXI_arready_converter->vector_out(HBM00_AXI_arready);
    mp_HBM00_AXI_transactor->ARREADY(m_HBM00_AXI_arready_converter_signal);
    mp_HBM00_AXI_transactor->RDATA(HBM00_AXI_rdata);
    mp_HBM00_AXI_transactor->RRESP(HBM00_AXI_rresp);
    mp_HBM00_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rlast_converter");
    mp_HBM00_AXI_rlast_converter->scalar_in(m_HBM00_AXI_rlast_converter_signal);
    mp_HBM00_AXI_rlast_converter->vector_out(HBM00_AXI_rlast);
    mp_HBM00_AXI_transactor->RLAST(m_HBM00_AXI_rlast_converter_signal);
    mp_HBM00_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rvalid_converter");
    mp_HBM00_AXI_rvalid_converter->scalar_in(m_HBM00_AXI_rvalid_converter_signal);
    mp_HBM00_AXI_rvalid_converter->vector_out(HBM00_AXI_rvalid);
    mp_HBM00_AXI_transactor->RVALID(m_HBM00_AXI_rvalid_converter_signal);
    mp_HBM00_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_rready_converter");
    mp_HBM00_AXI_rready_converter->vector_in(HBM00_AXI_rready);
    mp_HBM00_AXI_rready_converter->scalar_out(m_HBM00_AXI_rready_converter_signal);
    mp_HBM00_AXI_transactor->RREADY(m_HBM00_AXI_rready_converter_signal);
    mp_HBM00_AXI_transactor->ARID(HBM00_AXI_arid);
    mp_HBM00_AXI_transactor->ARUSER(HBM00_AXI_aruser);
    mp_HBM00_AXI_transactor->AWID(HBM00_AXI_awid);
    mp_HBM00_AXI_transactor->AWUSER(HBM00_AXI_awuser);
    mp_HBM00_AXI_transactor->BID(HBM00_AXI_bid);
    mp_HBM00_AXI_transactor->BUSER(HBM00_AXI_buser);
    mp_HBM00_AXI_transactor->RID(HBM00_AXI_rid);
    mp_HBM00_AXI_transactor->CLK(aclk0);
    m_HBM00_AXI_transactor_rst_signal.write(1);
    mp_HBM00_AXI_transactor->RST(m_HBM00_AXI_transactor_rst_signal);

    // HBM00_AXI' transactor sockets

    mp_impl->HBM00_AXI_tlm_aximm_read_socket->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_impl->HBM00_AXI_tlm_aximm_write_socket->bind(*(mp_HBM00_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM01_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM01_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM01_AXI' transactor parameters
    xsc::common_cpp::properties HBM01_AXI_transactor_param_props;
    HBM01_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM01_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM01_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM01_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM01_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM01_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM01_AXI_transactor_param_props.addString("REGION", "");
    HBM01_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM01_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM01_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM01_AXI_transactor_param_props.addString("REMAPS", "");
    HBM01_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM01_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM01_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM01_AXI_transactor", HBM01_AXI_transactor_param_props);

    // HBM01_AXI' transactor ports

    mp_HBM01_AXI_transactor->AWADDR(HBM01_AXI_awaddr);
    mp_HBM01_AXI_transactor->AWLEN(HBM01_AXI_awlen);
    mp_HBM01_AXI_transactor->AWSIZE(HBM01_AXI_awsize);
    mp_HBM01_AXI_transactor->AWBURST(HBM01_AXI_awburst);
    mp_HBM01_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awlock_converter");
    mp_HBM01_AXI_awlock_converter->vector_in(HBM01_AXI_awlock);
    mp_HBM01_AXI_awlock_converter->scalar_out(m_HBM01_AXI_awlock_converter_signal);
    mp_HBM01_AXI_transactor->AWLOCK(m_HBM01_AXI_awlock_converter_signal);
    mp_HBM01_AXI_transactor->AWCACHE(HBM01_AXI_awcache);
    mp_HBM01_AXI_transactor->AWPROT(HBM01_AXI_awprot);
    mp_HBM01_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awvalid_converter");
    mp_HBM01_AXI_awvalid_converter->vector_in(HBM01_AXI_awvalid);
    mp_HBM01_AXI_awvalid_converter->scalar_out(m_HBM01_AXI_awvalid_converter_signal);
    mp_HBM01_AXI_transactor->AWVALID(m_HBM01_AXI_awvalid_converter_signal);
    mp_HBM01_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_awready_converter");
    mp_HBM01_AXI_awready_converter->scalar_in(m_HBM01_AXI_awready_converter_signal);
    mp_HBM01_AXI_awready_converter->vector_out(HBM01_AXI_awready);
    mp_HBM01_AXI_transactor->AWREADY(m_HBM01_AXI_awready_converter_signal);
    mp_HBM01_AXI_transactor->WDATA(HBM01_AXI_wdata);
    mp_HBM01_AXI_transactor->WSTRB(HBM01_AXI_wstrb);
    mp_HBM01_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wlast_converter");
    mp_HBM01_AXI_wlast_converter->vector_in(HBM01_AXI_wlast);
    mp_HBM01_AXI_wlast_converter->scalar_out(m_HBM01_AXI_wlast_converter_signal);
    mp_HBM01_AXI_transactor->WLAST(m_HBM01_AXI_wlast_converter_signal);
    mp_HBM01_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wvalid_converter");
    mp_HBM01_AXI_wvalid_converter->vector_in(HBM01_AXI_wvalid);
    mp_HBM01_AXI_wvalid_converter->scalar_out(m_HBM01_AXI_wvalid_converter_signal);
    mp_HBM01_AXI_transactor->WVALID(m_HBM01_AXI_wvalid_converter_signal);
    mp_HBM01_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_wready_converter");
    mp_HBM01_AXI_wready_converter->scalar_in(m_HBM01_AXI_wready_converter_signal);
    mp_HBM01_AXI_wready_converter->vector_out(HBM01_AXI_wready);
    mp_HBM01_AXI_transactor->WREADY(m_HBM01_AXI_wready_converter_signal);
    mp_HBM01_AXI_transactor->BRESP(HBM01_AXI_bresp);
    mp_HBM01_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_bvalid_converter");
    mp_HBM01_AXI_bvalid_converter->scalar_in(m_HBM01_AXI_bvalid_converter_signal);
    mp_HBM01_AXI_bvalid_converter->vector_out(HBM01_AXI_bvalid);
    mp_HBM01_AXI_transactor->BVALID(m_HBM01_AXI_bvalid_converter_signal);
    mp_HBM01_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_bready_converter");
    mp_HBM01_AXI_bready_converter->vector_in(HBM01_AXI_bready);
    mp_HBM01_AXI_bready_converter->scalar_out(m_HBM01_AXI_bready_converter_signal);
    mp_HBM01_AXI_transactor->BREADY(m_HBM01_AXI_bready_converter_signal);
    mp_HBM01_AXI_transactor->ARADDR(HBM01_AXI_araddr);
    mp_HBM01_AXI_transactor->ARLEN(HBM01_AXI_arlen);
    mp_HBM01_AXI_transactor->ARSIZE(HBM01_AXI_arsize);
    mp_HBM01_AXI_transactor->ARBURST(HBM01_AXI_arburst);
    mp_HBM01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arlock_converter");
    mp_HBM01_AXI_arlock_converter->vector_in(HBM01_AXI_arlock);
    mp_HBM01_AXI_arlock_converter->scalar_out(m_HBM01_AXI_arlock_converter_signal);
    mp_HBM01_AXI_transactor->ARLOCK(m_HBM01_AXI_arlock_converter_signal);
    mp_HBM01_AXI_transactor->ARCACHE(HBM01_AXI_arcache);
    mp_HBM01_AXI_transactor->ARPROT(HBM01_AXI_arprot);
    mp_HBM01_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arvalid_converter");
    mp_HBM01_AXI_arvalid_converter->vector_in(HBM01_AXI_arvalid);
    mp_HBM01_AXI_arvalid_converter->scalar_out(m_HBM01_AXI_arvalid_converter_signal);
    mp_HBM01_AXI_transactor->ARVALID(m_HBM01_AXI_arvalid_converter_signal);
    mp_HBM01_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_arready_converter");
    mp_HBM01_AXI_arready_converter->scalar_in(m_HBM01_AXI_arready_converter_signal);
    mp_HBM01_AXI_arready_converter->vector_out(HBM01_AXI_arready);
    mp_HBM01_AXI_transactor->ARREADY(m_HBM01_AXI_arready_converter_signal);
    mp_HBM01_AXI_transactor->RDATA(HBM01_AXI_rdata);
    mp_HBM01_AXI_transactor->RRESP(HBM01_AXI_rresp);
    mp_HBM01_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rlast_converter");
    mp_HBM01_AXI_rlast_converter->scalar_in(m_HBM01_AXI_rlast_converter_signal);
    mp_HBM01_AXI_rlast_converter->vector_out(HBM01_AXI_rlast);
    mp_HBM01_AXI_transactor->RLAST(m_HBM01_AXI_rlast_converter_signal);
    mp_HBM01_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rvalid_converter");
    mp_HBM01_AXI_rvalid_converter->scalar_in(m_HBM01_AXI_rvalid_converter_signal);
    mp_HBM01_AXI_rvalid_converter->vector_out(HBM01_AXI_rvalid);
    mp_HBM01_AXI_transactor->RVALID(m_HBM01_AXI_rvalid_converter_signal);
    mp_HBM01_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_rready_converter");
    mp_HBM01_AXI_rready_converter->vector_in(HBM01_AXI_rready);
    mp_HBM01_AXI_rready_converter->scalar_out(m_HBM01_AXI_rready_converter_signal);
    mp_HBM01_AXI_transactor->RREADY(m_HBM01_AXI_rready_converter_signal);
    mp_HBM01_AXI_transactor->ARID(HBM01_AXI_arid);
    mp_HBM01_AXI_transactor->ARUSER(HBM01_AXI_aruser);
    mp_HBM01_AXI_transactor->AWID(HBM01_AXI_awid);
    mp_HBM01_AXI_transactor->AWUSER(HBM01_AXI_awuser);
    mp_HBM01_AXI_transactor->BID(HBM01_AXI_bid);
    mp_HBM01_AXI_transactor->BUSER(HBM01_AXI_buser);
    mp_HBM01_AXI_transactor->RID(HBM01_AXI_rid);
    mp_HBM01_AXI_transactor->CLK(aclk0);
    m_HBM01_AXI_transactor_rst_signal.write(1);
    mp_HBM01_AXI_transactor->RST(m_HBM01_AXI_transactor_rst_signal);

    // HBM01_AXI' transactor sockets

    mp_impl->HBM01_AXI_tlm_aximm_read_socket->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_impl->HBM01_AXI_tlm_aximm_write_socket->bind(*(mp_HBM01_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM02_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM02_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM02_AXI' transactor parameters
    xsc::common_cpp::properties HBM02_AXI_transactor_param_props;
    HBM02_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM02_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM02_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM02_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM02_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM02_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM02_AXI_transactor_param_props.addString("REGION", "");
    HBM02_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM02_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM02_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM02_AXI_transactor_param_props.addString("REMAPS", "");
    HBM02_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM02_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM02_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM02_AXI_transactor", HBM02_AXI_transactor_param_props);

    // HBM02_AXI' transactor ports

    mp_HBM02_AXI_transactor->AWADDR(HBM02_AXI_awaddr);
    mp_HBM02_AXI_transactor->AWLEN(HBM02_AXI_awlen);
    mp_HBM02_AXI_transactor->AWSIZE(HBM02_AXI_awsize);
    mp_HBM02_AXI_transactor->AWBURST(HBM02_AXI_awburst);
    mp_HBM02_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awlock_converter");
    mp_HBM02_AXI_awlock_converter->vector_in(HBM02_AXI_awlock);
    mp_HBM02_AXI_awlock_converter->scalar_out(m_HBM02_AXI_awlock_converter_signal);
    mp_HBM02_AXI_transactor->AWLOCK(m_HBM02_AXI_awlock_converter_signal);
    mp_HBM02_AXI_transactor->AWCACHE(HBM02_AXI_awcache);
    mp_HBM02_AXI_transactor->AWPROT(HBM02_AXI_awprot);
    mp_HBM02_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awvalid_converter");
    mp_HBM02_AXI_awvalid_converter->vector_in(HBM02_AXI_awvalid);
    mp_HBM02_AXI_awvalid_converter->scalar_out(m_HBM02_AXI_awvalid_converter_signal);
    mp_HBM02_AXI_transactor->AWVALID(m_HBM02_AXI_awvalid_converter_signal);
    mp_HBM02_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_awready_converter");
    mp_HBM02_AXI_awready_converter->scalar_in(m_HBM02_AXI_awready_converter_signal);
    mp_HBM02_AXI_awready_converter->vector_out(HBM02_AXI_awready);
    mp_HBM02_AXI_transactor->AWREADY(m_HBM02_AXI_awready_converter_signal);
    mp_HBM02_AXI_transactor->WDATA(HBM02_AXI_wdata);
    mp_HBM02_AXI_transactor->WSTRB(HBM02_AXI_wstrb);
    mp_HBM02_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wlast_converter");
    mp_HBM02_AXI_wlast_converter->vector_in(HBM02_AXI_wlast);
    mp_HBM02_AXI_wlast_converter->scalar_out(m_HBM02_AXI_wlast_converter_signal);
    mp_HBM02_AXI_transactor->WLAST(m_HBM02_AXI_wlast_converter_signal);
    mp_HBM02_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wvalid_converter");
    mp_HBM02_AXI_wvalid_converter->vector_in(HBM02_AXI_wvalid);
    mp_HBM02_AXI_wvalid_converter->scalar_out(m_HBM02_AXI_wvalid_converter_signal);
    mp_HBM02_AXI_transactor->WVALID(m_HBM02_AXI_wvalid_converter_signal);
    mp_HBM02_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_wready_converter");
    mp_HBM02_AXI_wready_converter->scalar_in(m_HBM02_AXI_wready_converter_signal);
    mp_HBM02_AXI_wready_converter->vector_out(HBM02_AXI_wready);
    mp_HBM02_AXI_transactor->WREADY(m_HBM02_AXI_wready_converter_signal);
    mp_HBM02_AXI_transactor->BRESP(HBM02_AXI_bresp);
    mp_HBM02_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_bvalid_converter");
    mp_HBM02_AXI_bvalid_converter->scalar_in(m_HBM02_AXI_bvalid_converter_signal);
    mp_HBM02_AXI_bvalid_converter->vector_out(HBM02_AXI_bvalid);
    mp_HBM02_AXI_transactor->BVALID(m_HBM02_AXI_bvalid_converter_signal);
    mp_HBM02_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_bready_converter");
    mp_HBM02_AXI_bready_converter->vector_in(HBM02_AXI_bready);
    mp_HBM02_AXI_bready_converter->scalar_out(m_HBM02_AXI_bready_converter_signal);
    mp_HBM02_AXI_transactor->BREADY(m_HBM02_AXI_bready_converter_signal);
    mp_HBM02_AXI_transactor->ARADDR(HBM02_AXI_araddr);
    mp_HBM02_AXI_transactor->ARLEN(HBM02_AXI_arlen);
    mp_HBM02_AXI_transactor->ARSIZE(HBM02_AXI_arsize);
    mp_HBM02_AXI_transactor->ARBURST(HBM02_AXI_arburst);
    mp_HBM02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arlock_converter");
    mp_HBM02_AXI_arlock_converter->vector_in(HBM02_AXI_arlock);
    mp_HBM02_AXI_arlock_converter->scalar_out(m_HBM02_AXI_arlock_converter_signal);
    mp_HBM02_AXI_transactor->ARLOCK(m_HBM02_AXI_arlock_converter_signal);
    mp_HBM02_AXI_transactor->ARCACHE(HBM02_AXI_arcache);
    mp_HBM02_AXI_transactor->ARPROT(HBM02_AXI_arprot);
    mp_HBM02_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arvalid_converter");
    mp_HBM02_AXI_arvalid_converter->vector_in(HBM02_AXI_arvalid);
    mp_HBM02_AXI_arvalid_converter->scalar_out(m_HBM02_AXI_arvalid_converter_signal);
    mp_HBM02_AXI_transactor->ARVALID(m_HBM02_AXI_arvalid_converter_signal);
    mp_HBM02_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_arready_converter");
    mp_HBM02_AXI_arready_converter->scalar_in(m_HBM02_AXI_arready_converter_signal);
    mp_HBM02_AXI_arready_converter->vector_out(HBM02_AXI_arready);
    mp_HBM02_AXI_transactor->ARREADY(m_HBM02_AXI_arready_converter_signal);
    mp_HBM02_AXI_transactor->RDATA(HBM02_AXI_rdata);
    mp_HBM02_AXI_transactor->RRESP(HBM02_AXI_rresp);
    mp_HBM02_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rlast_converter");
    mp_HBM02_AXI_rlast_converter->scalar_in(m_HBM02_AXI_rlast_converter_signal);
    mp_HBM02_AXI_rlast_converter->vector_out(HBM02_AXI_rlast);
    mp_HBM02_AXI_transactor->RLAST(m_HBM02_AXI_rlast_converter_signal);
    mp_HBM02_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rvalid_converter");
    mp_HBM02_AXI_rvalid_converter->scalar_in(m_HBM02_AXI_rvalid_converter_signal);
    mp_HBM02_AXI_rvalid_converter->vector_out(HBM02_AXI_rvalid);
    mp_HBM02_AXI_transactor->RVALID(m_HBM02_AXI_rvalid_converter_signal);
    mp_HBM02_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_rready_converter");
    mp_HBM02_AXI_rready_converter->vector_in(HBM02_AXI_rready);
    mp_HBM02_AXI_rready_converter->scalar_out(m_HBM02_AXI_rready_converter_signal);
    mp_HBM02_AXI_transactor->RREADY(m_HBM02_AXI_rready_converter_signal);
    mp_HBM02_AXI_transactor->ARID(HBM02_AXI_arid);
    mp_HBM02_AXI_transactor->ARUSER(HBM02_AXI_aruser);
    mp_HBM02_AXI_transactor->AWID(HBM02_AXI_awid);
    mp_HBM02_AXI_transactor->AWUSER(HBM02_AXI_awuser);
    mp_HBM02_AXI_transactor->BID(HBM02_AXI_bid);
    mp_HBM02_AXI_transactor->BUSER(HBM02_AXI_buser);
    mp_HBM02_AXI_transactor->RID(HBM02_AXI_rid);
    mp_HBM02_AXI_transactor->CLK(aclk0);
    m_HBM02_AXI_transactor_rst_signal.write(1);
    mp_HBM02_AXI_transactor->RST(m_HBM02_AXI_transactor_rst_signal);

    // HBM02_AXI' transactor sockets

    mp_impl->HBM02_AXI_tlm_aximm_read_socket->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_impl->HBM02_AXI_tlm_aximm_write_socket->bind(*(mp_HBM02_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM03_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM03_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM03_AXI' transactor parameters
    xsc::common_cpp::properties HBM03_AXI_transactor_param_props;
    HBM03_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM03_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM03_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM03_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM03_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM03_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM03_AXI_transactor_param_props.addString("REGION", "");
    HBM03_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM03_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM03_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM03_AXI_transactor_param_props.addString("REMAPS", "");
    HBM03_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM03_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM03_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM03_AXI_transactor", HBM03_AXI_transactor_param_props);

    // HBM03_AXI' transactor ports

    mp_HBM03_AXI_transactor->AWADDR(HBM03_AXI_awaddr);
    mp_HBM03_AXI_transactor->AWLEN(HBM03_AXI_awlen);
    mp_HBM03_AXI_transactor->AWSIZE(HBM03_AXI_awsize);
    mp_HBM03_AXI_transactor->AWBURST(HBM03_AXI_awburst);
    mp_HBM03_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awlock_converter");
    mp_HBM03_AXI_awlock_converter->vector_in(HBM03_AXI_awlock);
    mp_HBM03_AXI_awlock_converter->scalar_out(m_HBM03_AXI_awlock_converter_signal);
    mp_HBM03_AXI_transactor->AWLOCK(m_HBM03_AXI_awlock_converter_signal);
    mp_HBM03_AXI_transactor->AWCACHE(HBM03_AXI_awcache);
    mp_HBM03_AXI_transactor->AWPROT(HBM03_AXI_awprot);
    mp_HBM03_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awvalid_converter");
    mp_HBM03_AXI_awvalid_converter->vector_in(HBM03_AXI_awvalid);
    mp_HBM03_AXI_awvalid_converter->scalar_out(m_HBM03_AXI_awvalid_converter_signal);
    mp_HBM03_AXI_transactor->AWVALID(m_HBM03_AXI_awvalid_converter_signal);
    mp_HBM03_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_awready_converter");
    mp_HBM03_AXI_awready_converter->scalar_in(m_HBM03_AXI_awready_converter_signal);
    mp_HBM03_AXI_awready_converter->vector_out(HBM03_AXI_awready);
    mp_HBM03_AXI_transactor->AWREADY(m_HBM03_AXI_awready_converter_signal);
    mp_HBM03_AXI_transactor->WDATA(HBM03_AXI_wdata);
    mp_HBM03_AXI_transactor->WSTRB(HBM03_AXI_wstrb);
    mp_HBM03_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wlast_converter");
    mp_HBM03_AXI_wlast_converter->vector_in(HBM03_AXI_wlast);
    mp_HBM03_AXI_wlast_converter->scalar_out(m_HBM03_AXI_wlast_converter_signal);
    mp_HBM03_AXI_transactor->WLAST(m_HBM03_AXI_wlast_converter_signal);
    mp_HBM03_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wvalid_converter");
    mp_HBM03_AXI_wvalid_converter->vector_in(HBM03_AXI_wvalid);
    mp_HBM03_AXI_wvalid_converter->scalar_out(m_HBM03_AXI_wvalid_converter_signal);
    mp_HBM03_AXI_transactor->WVALID(m_HBM03_AXI_wvalid_converter_signal);
    mp_HBM03_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_wready_converter");
    mp_HBM03_AXI_wready_converter->scalar_in(m_HBM03_AXI_wready_converter_signal);
    mp_HBM03_AXI_wready_converter->vector_out(HBM03_AXI_wready);
    mp_HBM03_AXI_transactor->WREADY(m_HBM03_AXI_wready_converter_signal);
    mp_HBM03_AXI_transactor->BRESP(HBM03_AXI_bresp);
    mp_HBM03_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_bvalid_converter");
    mp_HBM03_AXI_bvalid_converter->scalar_in(m_HBM03_AXI_bvalid_converter_signal);
    mp_HBM03_AXI_bvalid_converter->vector_out(HBM03_AXI_bvalid);
    mp_HBM03_AXI_transactor->BVALID(m_HBM03_AXI_bvalid_converter_signal);
    mp_HBM03_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_bready_converter");
    mp_HBM03_AXI_bready_converter->vector_in(HBM03_AXI_bready);
    mp_HBM03_AXI_bready_converter->scalar_out(m_HBM03_AXI_bready_converter_signal);
    mp_HBM03_AXI_transactor->BREADY(m_HBM03_AXI_bready_converter_signal);
    mp_HBM03_AXI_transactor->ARADDR(HBM03_AXI_araddr);
    mp_HBM03_AXI_transactor->ARLEN(HBM03_AXI_arlen);
    mp_HBM03_AXI_transactor->ARSIZE(HBM03_AXI_arsize);
    mp_HBM03_AXI_transactor->ARBURST(HBM03_AXI_arburst);
    mp_HBM03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arlock_converter");
    mp_HBM03_AXI_arlock_converter->vector_in(HBM03_AXI_arlock);
    mp_HBM03_AXI_arlock_converter->scalar_out(m_HBM03_AXI_arlock_converter_signal);
    mp_HBM03_AXI_transactor->ARLOCK(m_HBM03_AXI_arlock_converter_signal);
    mp_HBM03_AXI_transactor->ARCACHE(HBM03_AXI_arcache);
    mp_HBM03_AXI_transactor->ARPROT(HBM03_AXI_arprot);
    mp_HBM03_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arvalid_converter");
    mp_HBM03_AXI_arvalid_converter->vector_in(HBM03_AXI_arvalid);
    mp_HBM03_AXI_arvalid_converter->scalar_out(m_HBM03_AXI_arvalid_converter_signal);
    mp_HBM03_AXI_transactor->ARVALID(m_HBM03_AXI_arvalid_converter_signal);
    mp_HBM03_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_arready_converter");
    mp_HBM03_AXI_arready_converter->scalar_in(m_HBM03_AXI_arready_converter_signal);
    mp_HBM03_AXI_arready_converter->vector_out(HBM03_AXI_arready);
    mp_HBM03_AXI_transactor->ARREADY(m_HBM03_AXI_arready_converter_signal);
    mp_HBM03_AXI_transactor->RDATA(HBM03_AXI_rdata);
    mp_HBM03_AXI_transactor->RRESP(HBM03_AXI_rresp);
    mp_HBM03_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rlast_converter");
    mp_HBM03_AXI_rlast_converter->scalar_in(m_HBM03_AXI_rlast_converter_signal);
    mp_HBM03_AXI_rlast_converter->vector_out(HBM03_AXI_rlast);
    mp_HBM03_AXI_transactor->RLAST(m_HBM03_AXI_rlast_converter_signal);
    mp_HBM03_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rvalid_converter");
    mp_HBM03_AXI_rvalid_converter->scalar_in(m_HBM03_AXI_rvalid_converter_signal);
    mp_HBM03_AXI_rvalid_converter->vector_out(HBM03_AXI_rvalid);
    mp_HBM03_AXI_transactor->RVALID(m_HBM03_AXI_rvalid_converter_signal);
    mp_HBM03_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_rready_converter");
    mp_HBM03_AXI_rready_converter->vector_in(HBM03_AXI_rready);
    mp_HBM03_AXI_rready_converter->scalar_out(m_HBM03_AXI_rready_converter_signal);
    mp_HBM03_AXI_transactor->RREADY(m_HBM03_AXI_rready_converter_signal);
    mp_HBM03_AXI_transactor->ARID(HBM03_AXI_arid);
    mp_HBM03_AXI_transactor->ARUSER(HBM03_AXI_aruser);
    mp_HBM03_AXI_transactor->AWID(HBM03_AXI_awid);
    mp_HBM03_AXI_transactor->AWUSER(HBM03_AXI_awuser);
    mp_HBM03_AXI_transactor->BID(HBM03_AXI_bid);
    mp_HBM03_AXI_transactor->BUSER(HBM03_AXI_buser);
    mp_HBM03_AXI_transactor->RID(HBM03_AXI_rid);
    mp_HBM03_AXI_transactor->CLK(aclk0);
    m_HBM03_AXI_transactor_rst_signal.write(1);
    mp_HBM03_AXI_transactor->RST(m_HBM03_AXI_transactor_rst_signal);

    // HBM03_AXI' transactor sockets

    mp_impl->HBM03_AXI_tlm_aximm_read_socket->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_impl->HBM03_AXI_tlm_aximm_write_socket->bind(*(mp_HBM03_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm), HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), HBM01_AXI_awaddr("HBM01_AXI_awaddr"), HBM01_AXI_awlen("HBM01_AXI_awlen"), HBM01_AXI_awsize("HBM01_AXI_awsize"), HBM01_AXI_awburst("HBM01_AXI_awburst"), HBM01_AXI_awlock("HBM01_AXI_awlock"), HBM01_AXI_awcache("HBM01_AXI_awcache"), HBM01_AXI_awprot("HBM01_AXI_awprot"), HBM01_AXI_awvalid("HBM01_AXI_awvalid"), HBM01_AXI_awready("HBM01_AXI_awready"), HBM01_AXI_wdata("HBM01_AXI_wdata"), HBM01_AXI_wstrb("HBM01_AXI_wstrb"), HBM01_AXI_wlast("HBM01_AXI_wlast"), HBM01_AXI_wvalid("HBM01_AXI_wvalid"), HBM01_AXI_wready("HBM01_AXI_wready"), HBM01_AXI_bresp("HBM01_AXI_bresp"), HBM01_AXI_bvalid("HBM01_AXI_bvalid"), HBM01_AXI_bready("HBM01_AXI_bready"), HBM01_AXI_araddr("HBM01_AXI_araddr"), HBM01_AXI_arlen("HBM01_AXI_arlen"), HBM01_AXI_arsize("HBM01_AXI_arsize"), HBM01_AXI_arburst("HBM01_AXI_arburst"), HBM01_AXI_arlock("HBM01_AXI_arlock"), HBM01_AXI_arcache("HBM01_AXI_arcache"), HBM01_AXI_arprot("HBM01_AXI_arprot"), HBM01_AXI_arvalid("HBM01_AXI_arvalid"), HBM01_AXI_arready("HBM01_AXI_arready"), HBM01_AXI_rdata("HBM01_AXI_rdata"), HBM01_AXI_rresp("HBM01_AXI_rresp"), HBM01_AXI_rlast("HBM01_AXI_rlast"), HBM01_AXI_rvalid("HBM01_AXI_rvalid"), HBM01_AXI_rready("HBM01_AXI_rready"), HBM02_AXI_awaddr("HBM02_AXI_awaddr"), HBM02_AXI_awlen("HBM02_AXI_awlen"), HBM02_AXI_awsize("HBM02_AXI_awsize"), HBM02_AXI_awburst("HBM02_AXI_awburst"), HBM02_AXI_awlock("HBM02_AXI_awlock"), HBM02_AXI_awcache("HBM02_AXI_awcache"), HBM02_AXI_awprot("HBM02_AXI_awprot"), HBM02_AXI_awvalid("HBM02_AXI_awvalid"), HBM02_AXI_awready("HBM02_AXI_awready"), HBM02_AXI_wdata("HBM02_AXI_wdata"), HBM02_AXI_wstrb("HBM02_AXI_wstrb"), HBM02_AXI_wlast("HBM02_AXI_wlast"), HBM02_AXI_wvalid("HBM02_AXI_wvalid"), HBM02_AXI_wready("HBM02_AXI_wready"), HBM02_AXI_bresp("HBM02_AXI_bresp"), HBM02_AXI_bvalid("HBM02_AXI_bvalid"), HBM02_AXI_bready("HBM02_AXI_bready"), HBM02_AXI_araddr("HBM02_AXI_araddr"), HBM02_AXI_arlen("HBM02_AXI_arlen"), HBM02_AXI_arsize("HBM02_AXI_arsize"), HBM02_AXI_arburst("HBM02_AXI_arburst"), HBM02_AXI_arlock("HBM02_AXI_arlock"), HBM02_AXI_arcache("HBM02_AXI_arcache"), HBM02_AXI_arprot("HBM02_AXI_arprot"), HBM02_AXI_arvalid("HBM02_AXI_arvalid"), HBM02_AXI_arready("HBM02_AXI_arready"), HBM02_AXI_rdata("HBM02_AXI_rdata"), HBM02_AXI_rresp("HBM02_AXI_rresp"), HBM02_AXI_rlast("HBM02_AXI_rlast"), HBM02_AXI_rvalid("HBM02_AXI_rvalid"), HBM02_AXI_rready("HBM02_AXI_rready"), HBM03_AXI_awaddr("HBM03_AXI_awaddr"), HBM03_AXI_awlen("HBM03_AXI_awlen"), HBM03_AXI_awsize("HBM03_AXI_awsize"), HBM03_AXI_awburst("HBM03_AXI_awburst"), HBM03_AXI_awlock("HBM03_AXI_awlock"), HBM03_AXI_awcache("HBM03_AXI_awcache"), HBM03_AXI_awprot("HBM03_AXI_awprot"), HBM03_AXI_awvalid("HBM03_AXI_awvalid"), HBM03_AXI_awready("HBM03_AXI_awready"), HBM03_AXI_wdata("HBM03_AXI_wdata"), HBM03_AXI_wstrb("HBM03_AXI_wstrb"), HBM03_AXI_wlast("HBM03_AXI_wlast"), HBM03_AXI_wvalid("HBM03_AXI_wvalid"), HBM03_AXI_wready("HBM03_AXI_wready"), HBM03_AXI_bresp("HBM03_AXI_bresp"), HBM03_AXI_bvalid("HBM03_AXI_bvalid"), HBM03_AXI_bready("HBM03_AXI_bready"), HBM03_AXI_araddr("HBM03_AXI_araddr"), HBM03_AXI_arlen("HBM03_AXI_arlen"), HBM03_AXI_arsize("HBM03_AXI_arsize"), HBM03_AXI_arburst("HBM03_AXI_arburst"), HBM03_AXI_arlock("HBM03_AXI_arlock"), HBM03_AXI_arcache("HBM03_AXI_arcache"), HBM03_AXI_arprot("HBM03_AXI_arprot"), HBM03_AXI_arvalid("HBM03_AXI_arvalid"), HBM03_AXI_arready("HBM03_AXI_arready"), HBM03_AXI_rdata("HBM03_AXI_rdata"), HBM03_AXI_rresp("HBM03_AXI_rresp"), HBM03_AXI_rlast("HBM03_AXI_rlast"), HBM03_AXI_rvalid("HBM03_AXI_rvalid"), HBM03_AXI_rready("HBM03_AXI_rready"), aclk0("aclk0"), HBM03_AXI_arid("HBM03_AXI_arid"), HBM03_AXI_aruser("HBM03_AXI_aruser"), HBM03_AXI_awid("HBM03_AXI_awid"), HBM03_AXI_awuser("HBM03_AXI_awuser"), HBM03_AXI_bid("HBM03_AXI_bid"), HBM03_AXI_buser("HBM03_AXI_buser"), HBM03_AXI_rid("HBM03_AXI_rid"), HBM02_AXI_arid("HBM02_AXI_arid"), HBM02_AXI_aruser("HBM02_AXI_aruser"), HBM02_AXI_awid("HBM02_AXI_awid"), HBM02_AXI_awuser("HBM02_AXI_awuser"), HBM02_AXI_bid("HBM02_AXI_bid"), HBM02_AXI_buser("HBM02_AXI_buser"), HBM02_AXI_rid("HBM02_AXI_rid"), HBM01_AXI_arid("HBM01_AXI_arid"), HBM01_AXI_aruser("HBM01_AXI_aruser"), HBM01_AXI_awid("HBM01_AXI_awid"), HBM01_AXI_awuser("HBM01_AXI_awuser"), HBM01_AXI_bid("HBM01_AXI_bid"), HBM01_AXI_buser("HBM01_AXI_buser"), HBM01_AXI_rid("HBM01_AXI_rid"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
{

  // initialize pins
  mp_impl->aclk0(aclk0);

  // initialize transactors
  mp_HBM00_AXI_transactor = NULL;
  mp_HBM00_AXI_awlock_converter = NULL;
  mp_HBM00_AXI_awvalid_converter = NULL;
  mp_HBM00_AXI_awready_converter = NULL;
  mp_HBM00_AXI_wlast_converter = NULL;
  mp_HBM00_AXI_wvalid_converter = NULL;
  mp_HBM00_AXI_wready_converter = NULL;
  mp_HBM00_AXI_bvalid_converter = NULL;
  mp_HBM00_AXI_bready_converter = NULL;
  mp_HBM00_AXI_arlock_converter = NULL;
  mp_HBM00_AXI_arvalid_converter = NULL;
  mp_HBM00_AXI_arready_converter = NULL;
  mp_HBM00_AXI_rlast_converter = NULL;
  mp_HBM00_AXI_rvalid_converter = NULL;
  mp_HBM00_AXI_rready_converter = NULL;
  mp_HBM01_AXI_transactor = NULL;
  mp_HBM01_AXI_awlock_converter = NULL;
  mp_HBM01_AXI_awvalid_converter = NULL;
  mp_HBM01_AXI_awready_converter = NULL;
  mp_HBM01_AXI_wlast_converter = NULL;
  mp_HBM01_AXI_wvalid_converter = NULL;
  mp_HBM01_AXI_wready_converter = NULL;
  mp_HBM01_AXI_bvalid_converter = NULL;
  mp_HBM01_AXI_bready_converter = NULL;
  mp_HBM01_AXI_arlock_converter = NULL;
  mp_HBM01_AXI_arvalid_converter = NULL;
  mp_HBM01_AXI_arready_converter = NULL;
  mp_HBM01_AXI_rlast_converter = NULL;
  mp_HBM01_AXI_rvalid_converter = NULL;
  mp_HBM01_AXI_rready_converter = NULL;
  mp_HBM02_AXI_transactor = NULL;
  mp_HBM02_AXI_awlock_converter = NULL;
  mp_HBM02_AXI_awvalid_converter = NULL;
  mp_HBM02_AXI_awready_converter = NULL;
  mp_HBM02_AXI_wlast_converter = NULL;
  mp_HBM02_AXI_wvalid_converter = NULL;
  mp_HBM02_AXI_wready_converter = NULL;
  mp_HBM02_AXI_bvalid_converter = NULL;
  mp_HBM02_AXI_bready_converter = NULL;
  mp_HBM02_AXI_arlock_converter = NULL;
  mp_HBM02_AXI_arvalid_converter = NULL;
  mp_HBM02_AXI_arready_converter = NULL;
  mp_HBM02_AXI_rlast_converter = NULL;
  mp_HBM02_AXI_rvalid_converter = NULL;
  mp_HBM02_AXI_rready_converter = NULL;
  mp_HBM03_AXI_transactor = NULL;
  mp_HBM03_AXI_awlock_converter = NULL;
  mp_HBM03_AXI_awvalid_converter = NULL;
  mp_HBM03_AXI_awready_converter = NULL;
  mp_HBM03_AXI_wlast_converter = NULL;
  mp_HBM03_AXI_wvalid_converter = NULL;
  mp_HBM03_AXI_wready_converter = NULL;
  mp_HBM03_AXI_bvalid_converter = NULL;
  mp_HBM03_AXI_bready_converter = NULL;
  mp_HBM03_AXI_arlock_converter = NULL;
  mp_HBM03_AXI_arvalid_converter = NULL;
  mp_HBM03_AXI_arready_converter = NULL;
  mp_HBM03_AXI_rlast_converter = NULL;
  mp_HBM03_AXI_rvalid_converter = NULL;
  mp_HBM03_AXI_rready_converter = NULL;

  // initialize socket stubs

}

void design_1_axi_noc_0_0::before_end_of_elaboration()
{
  // configure 'HBM00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM00_AXI' transactor parameters
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM00_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM00_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM00_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM00_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM00_AXI_transactor_param_props.addString("REGION", "");
    HBM00_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM00_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM00_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM00_AXI_transactor_param_props.addString("REMAPS", "");
    HBM00_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM00_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM00_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM00_AXI_transactor", HBM00_AXI_transactor_param_props);

    // HBM00_AXI' transactor ports

    mp_HBM00_AXI_transactor->AWADDR(HBM00_AXI_awaddr);
    mp_HBM00_AXI_transactor->AWLEN(HBM00_AXI_awlen);
    mp_HBM00_AXI_transactor->AWSIZE(HBM00_AXI_awsize);
    mp_HBM00_AXI_transactor->AWBURST(HBM00_AXI_awburst);
    mp_HBM00_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awlock_converter");
    mp_HBM00_AXI_awlock_converter->vector_in(HBM00_AXI_awlock);
    mp_HBM00_AXI_awlock_converter->scalar_out(m_HBM00_AXI_awlock_converter_signal);
    mp_HBM00_AXI_transactor->AWLOCK(m_HBM00_AXI_awlock_converter_signal);
    mp_HBM00_AXI_transactor->AWCACHE(HBM00_AXI_awcache);
    mp_HBM00_AXI_transactor->AWPROT(HBM00_AXI_awprot);
    mp_HBM00_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awvalid_converter");
    mp_HBM00_AXI_awvalid_converter->vector_in(HBM00_AXI_awvalid);
    mp_HBM00_AXI_awvalid_converter->scalar_out(m_HBM00_AXI_awvalid_converter_signal);
    mp_HBM00_AXI_transactor->AWVALID(m_HBM00_AXI_awvalid_converter_signal);
    mp_HBM00_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_awready_converter");
    mp_HBM00_AXI_awready_converter->scalar_in(m_HBM00_AXI_awready_converter_signal);
    mp_HBM00_AXI_awready_converter->vector_out(HBM00_AXI_awready);
    mp_HBM00_AXI_transactor->AWREADY(m_HBM00_AXI_awready_converter_signal);
    mp_HBM00_AXI_transactor->WDATA(HBM00_AXI_wdata);
    mp_HBM00_AXI_transactor->WSTRB(HBM00_AXI_wstrb);
    mp_HBM00_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wlast_converter");
    mp_HBM00_AXI_wlast_converter->vector_in(HBM00_AXI_wlast);
    mp_HBM00_AXI_wlast_converter->scalar_out(m_HBM00_AXI_wlast_converter_signal);
    mp_HBM00_AXI_transactor->WLAST(m_HBM00_AXI_wlast_converter_signal);
    mp_HBM00_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wvalid_converter");
    mp_HBM00_AXI_wvalid_converter->vector_in(HBM00_AXI_wvalid);
    mp_HBM00_AXI_wvalid_converter->scalar_out(m_HBM00_AXI_wvalid_converter_signal);
    mp_HBM00_AXI_transactor->WVALID(m_HBM00_AXI_wvalid_converter_signal);
    mp_HBM00_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_wready_converter");
    mp_HBM00_AXI_wready_converter->scalar_in(m_HBM00_AXI_wready_converter_signal);
    mp_HBM00_AXI_wready_converter->vector_out(HBM00_AXI_wready);
    mp_HBM00_AXI_transactor->WREADY(m_HBM00_AXI_wready_converter_signal);
    mp_HBM00_AXI_transactor->BRESP(HBM00_AXI_bresp);
    mp_HBM00_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_bvalid_converter");
    mp_HBM00_AXI_bvalid_converter->scalar_in(m_HBM00_AXI_bvalid_converter_signal);
    mp_HBM00_AXI_bvalid_converter->vector_out(HBM00_AXI_bvalid);
    mp_HBM00_AXI_transactor->BVALID(m_HBM00_AXI_bvalid_converter_signal);
    mp_HBM00_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_bready_converter");
    mp_HBM00_AXI_bready_converter->vector_in(HBM00_AXI_bready);
    mp_HBM00_AXI_bready_converter->scalar_out(m_HBM00_AXI_bready_converter_signal);
    mp_HBM00_AXI_transactor->BREADY(m_HBM00_AXI_bready_converter_signal);
    mp_HBM00_AXI_transactor->ARADDR(HBM00_AXI_araddr);
    mp_HBM00_AXI_transactor->ARLEN(HBM00_AXI_arlen);
    mp_HBM00_AXI_transactor->ARSIZE(HBM00_AXI_arsize);
    mp_HBM00_AXI_transactor->ARBURST(HBM00_AXI_arburst);
    mp_HBM00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arlock_converter");
    mp_HBM00_AXI_arlock_converter->vector_in(HBM00_AXI_arlock);
    mp_HBM00_AXI_arlock_converter->scalar_out(m_HBM00_AXI_arlock_converter_signal);
    mp_HBM00_AXI_transactor->ARLOCK(m_HBM00_AXI_arlock_converter_signal);
    mp_HBM00_AXI_transactor->ARCACHE(HBM00_AXI_arcache);
    mp_HBM00_AXI_transactor->ARPROT(HBM00_AXI_arprot);
    mp_HBM00_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arvalid_converter");
    mp_HBM00_AXI_arvalid_converter->vector_in(HBM00_AXI_arvalid);
    mp_HBM00_AXI_arvalid_converter->scalar_out(m_HBM00_AXI_arvalid_converter_signal);
    mp_HBM00_AXI_transactor->ARVALID(m_HBM00_AXI_arvalid_converter_signal);
    mp_HBM00_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_arready_converter");
    mp_HBM00_AXI_arready_converter->scalar_in(m_HBM00_AXI_arready_converter_signal);
    mp_HBM00_AXI_arready_converter->vector_out(HBM00_AXI_arready);
    mp_HBM00_AXI_transactor->ARREADY(m_HBM00_AXI_arready_converter_signal);
    mp_HBM00_AXI_transactor->RDATA(HBM00_AXI_rdata);
    mp_HBM00_AXI_transactor->RRESP(HBM00_AXI_rresp);
    mp_HBM00_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rlast_converter");
    mp_HBM00_AXI_rlast_converter->scalar_in(m_HBM00_AXI_rlast_converter_signal);
    mp_HBM00_AXI_rlast_converter->vector_out(HBM00_AXI_rlast);
    mp_HBM00_AXI_transactor->RLAST(m_HBM00_AXI_rlast_converter_signal);
    mp_HBM00_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rvalid_converter");
    mp_HBM00_AXI_rvalid_converter->scalar_in(m_HBM00_AXI_rvalid_converter_signal);
    mp_HBM00_AXI_rvalid_converter->vector_out(HBM00_AXI_rvalid);
    mp_HBM00_AXI_transactor->RVALID(m_HBM00_AXI_rvalid_converter_signal);
    mp_HBM00_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_rready_converter");
    mp_HBM00_AXI_rready_converter->vector_in(HBM00_AXI_rready);
    mp_HBM00_AXI_rready_converter->scalar_out(m_HBM00_AXI_rready_converter_signal);
    mp_HBM00_AXI_transactor->RREADY(m_HBM00_AXI_rready_converter_signal);
    mp_HBM00_AXI_transactor->ARID(HBM00_AXI_arid);
    mp_HBM00_AXI_transactor->ARUSER(HBM00_AXI_aruser);
    mp_HBM00_AXI_transactor->AWID(HBM00_AXI_awid);
    mp_HBM00_AXI_transactor->AWUSER(HBM00_AXI_awuser);
    mp_HBM00_AXI_transactor->BID(HBM00_AXI_bid);
    mp_HBM00_AXI_transactor->BUSER(HBM00_AXI_buser);
    mp_HBM00_AXI_transactor->RID(HBM00_AXI_rid);
    mp_HBM00_AXI_transactor->CLK(aclk0);
    m_HBM00_AXI_transactor_rst_signal.write(1);
    mp_HBM00_AXI_transactor->RST(m_HBM00_AXI_transactor_rst_signal);

    // HBM00_AXI' transactor sockets

    mp_impl->HBM00_AXI_tlm_aximm_read_socket->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_impl->HBM00_AXI_tlm_aximm_write_socket->bind(*(mp_HBM00_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM01_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM01_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM01_AXI' transactor parameters
    xsc::common_cpp::properties HBM01_AXI_transactor_param_props;
    HBM01_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM01_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM01_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM01_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM01_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM01_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM01_AXI_transactor_param_props.addString("REGION", "");
    HBM01_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM01_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM01_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM01_AXI_transactor_param_props.addString("REMAPS", "");
    HBM01_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM01_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM01_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM01_AXI_transactor", HBM01_AXI_transactor_param_props);

    // HBM01_AXI' transactor ports

    mp_HBM01_AXI_transactor->AWADDR(HBM01_AXI_awaddr);
    mp_HBM01_AXI_transactor->AWLEN(HBM01_AXI_awlen);
    mp_HBM01_AXI_transactor->AWSIZE(HBM01_AXI_awsize);
    mp_HBM01_AXI_transactor->AWBURST(HBM01_AXI_awburst);
    mp_HBM01_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awlock_converter");
    mp_HBM01_AXI_awlock_converter->vector_in(HBM01_AXI_awlock);
    mp_HBM01_AXI_awlock_converter->scalar_out(m_HBM01_AXI_awlock_converter_signal);
    mp_HBM01_AXI_transactor->AWLOCK(m_HBM01_AXI_awlock_converter_signal);
    mp_HBM01_AXI_transactor->AWCACHE(HBM01_AXI_awcache);
    mp_HBM01_AXI_transactor->AWPROT(HBM01_AXI_awprot);
    mp_HBM01_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awvalid_converter");
    mp_HBM01_AXI_awvalid_converter->vector_in(HBM01_AXI_awvalid);
    mp_HBM01_AXI_awvalid_converter->scalar_out(m_HBM01_AXI_awvalid_converter_signal);
    mp_HBM01_AXI_transactor->AWVALID(m_HBM01_AXI_awvalid_converter_signal);
    mp_HBM01_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_awready_converter");
    mp_HBM01_AXI_awready_converter->scalar_in(m_HBM01_AXI_awready_converter_signal);
    mp_HBM01_AXI_awready_converter->vector_out(HBM01_AXI_awready);
    mp_HBM01_AXI_transactor->AWREADY(m_HBM01_AXI_awready_converter_signal);
    mp_HBM01_AXI_transactor->WDATA(HBM01_AXI_wdata);
    mp_HBM01_AXI_transactor->WSTRB(HBM01_AXI_wstrb);
    mp_HBM01_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wlast_converter");
    mp_HBM01_AXI_wlast_converter->vector_in(HBM01_AXI_wlast);
    mp_HBM01_AXI_wlast_converter->scalar_out(m_HBM01_AXI_wlast_converter_signal);
    mp_HBM01_AXI_transactor->WLAST(m_HBM01_AXI_wlast_converter_signal);
    mp_HBM01_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wvalid_converter");
    mp_HBM01_AXI_wvalid_converter->vector_in(HBM01_AXI_wvalid);
    mp_HBM01_AXI_wvalid_converter->scalar_out(m_HBM01_AXI_wvalid_converter_signal);
    mp_HBM01_AXI_transactor->WVALID(m_HBM01_AXI_wvalid_converter_signal);
    mp_HBM01_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_wready_converter");
    mp_HBM01_AXI_wready_converter->scalar_in(m_HBM01_AXI_wready_converter_signal);
    mp_HBM01_AXI_wready_converter->vector_out(HBM01_AXI_wready);
    mp_HBM01_AXI_transactor->WREADY(m_HBM01_AXI_wready_converter_signal);
    mp_HBM01_AXI_transactor->BRESP(HBM01_AXI_bresp);
    mp_HBM01_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_bvalid_converter");
    mp_HBM01_AXI_bvalid_converter->scalar_in(m_HBM01_AXI_bvalid_converter_signal);
    mp_HBM01_AXI_bvalid_converter->vector_out(HBM01_AXI_bvalid);
    mp_HBM01_AXI_transactor->BVALID(m_HBM01_AXI_bvalid_converter_signal);
    mp_HBM01_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_bready_converter");
    mp_HBM01_AXI_bready_converter->vector_in(HBM01_AXI_bready);
    mp_HBM01_AXI_bready_converter->scalar_out(m_HBM01_AXI_bready_converter_signal);
    mp_HBM01_AXI_transactor->BREADY(m_HBM01_AXI_bready_converter_signal);
    mp_HBM01_AXI_transactor->ARADDR(HBM01_AXI_araddr);
    mp_HBM01_AXI_transactor->ARLEN(HBM01_AXI_arlen);
    mp_HBM01_AXI_transactor->ARSIZE(HBM01_AXI_arsize);
    mp_HBM01_AXI_transactor->ARBURST(HBM01_AXI_arburst);
    mp_HBM01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arlock_converter");
    mp_HBM01_AXI_arlock_converter->vector_in(HBM01_AXI_arlock);
    mp_HBM01_AXI_arlock_converter->scalar_out(m_HBM01_AXI_arlock_converter_signal);
    mp_HBM01_AXI_transactor->ARLOCK(m_HBM01_AXI_arlock_converter_signal);
    mp_HBM01_AXI_transactor->ARCACHE(HBM01_AXI_arcache);
    mp_HBM01_AXI_transactor->ARPROT(HBM01_AXI_arprot);
    mp_HBM01_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arvalid_converter");
    mp_HBM01_AXI_arvalid_converter->vector_in(HBM01_AXI_arvalid);
    mp_HBM01_AXI_arvalid_converter->scalar_out(m_HBM01_AXI_arvalid_converter_signal);
    mp_HBM01_AXI_transactor->ARVALID(m_HBM01_AXI_arvalid_converter_signal);
    mp_HBM01_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_arready_converter");
    mp_HBM01_AXI_arready_converter->scalar_in(m_HBM01_AXI_arready_converter_signal);
    mp_HBM01_AXI_arready_converter->vector_out(HBM01_AXI_arready);
    mp_HBM01_AXI_transactor->ARREADY(m_HBM01_AXI_arready_converter_signal);
    mp_HBM01_AXI_transactor->RDATA(HBM01_AXI_rdata);
    mp_HBM01_AXI_transactor->RRESP(HBM01_AXI_rresp);
    mp_HBM01_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rlast_converter");
    mp_HBM01_AXI_rlast_converter->scalar_in(m_HBM01_AXI_rlast_converter_signal);
    mp_HBM01_AXI_rlast_converter->vector_out(HBM01_AXI_rlast);
    mp_HBM01_AXI_transactor->RLAST(m_HBM01_AXI_rlast_converter_signal);
    mp_HBM01_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rvalid_converter");
    mp_HBM01_AXI_rvalid_converter->scalar_in(m_HBM01_AXI_rvalid_converter_signal);
    mp_HBM01_AXI_rvalid_converter->vector_out(HBM01_AXI_rvalid);
    mp_HBM01_AXI_transactor->RVALID(m_HBM01_AXI_rvalid_converter_signal);
    mp_HBM01_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_rready_converter");
    mp_HBM01_AXI_rready_converter->vector_in(HBM01_AXI_rready);
    mp_HBM01_AXI_rready_converter->scalar_out(m_HBM01_AXI_rready_converter_signal);
    mp_HBM01_AXI_transactor->RREADY(m_HBM01_AXI_rready_converter_signal);
    mp_HBM01_AXI_transactor->ARID(HBM01_AXI_arid);
    mp_HBM01_AXI_transactor->ARUSER(HBM01_AXI_aruser);
    mp_HBM01_AXI_transactor->AWID(HBM01_AXI_awid);
    mp_HBM01_AXI_transactor->AWUSER(HBM01_AXI_awuser);
    mp_HBM01_AXI_transactor->BID(HBM01_AXI_bid);
    mp_HBM01_AXI_transactor->BUSER(HBM01_AXI_buser);
    mp_HBM01_AXI_transactor->RID(HBM01_AXI_rid);
    mp_HBM01_AXI_transactor->CLK(aclk0);
    m_HBM01_AXI_transactor_rst_signal.write(1);
    mp_HBM01_AXI_transactor->RST(m_HBM01_AXI_transactor_rst_signal);

    // HBM01_AXI' transactor sockets

    mp_impl->HBM01_AXI_tlm_aximm_read_socket->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_impl->HBM01_AXI_tlm_aximm_write_socket->bind(*(mp_HBM01_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM02_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM02_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM02_AXI' transactor parameters
    xsc::common_cpp::properties HBM02_AXI_transactor_param_props;
    HBM02_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM02_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM02_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM02_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM02_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM02_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM02_AXI_transactor_param_props.addString("REGION", "");
    HBM02_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM02_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM02_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM02_AXI_transactor_param_props.addString("REMAPS", "");
    HBM02_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM02_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM02_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM02_AXI_transactor", HBM02_AXI_transactor_param_props);

    // HBM02_AXI' transactor ports

    mp_HBM02_AXI_transactor->AWADDR(HBM02_AXI_awaddr);
    mp_HBM02_AXI_transactor->AWLEN(HBM02_AXI_awlen);
    mp_HBM02_AXI_transactor->AWSIZE(HBM02_AXI_awsize);
    mp_HBM02_AXI_transactor->AWBURST(HBM02_AXI_awburst);
    mp_HBM02_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awlock_converter");
    mp_HBM02_AXI_awlock_converter->vector_in(HBM02_AXI_awlock);
    mp_HBM02_AXI_awlock_converter->scalar_out(m_HBM02_AXI_awlock_converter_signal);
    mp_HBM02_AXI_transactor->AWLOCK(m_HBM02_AXI_awlock_converter_signal);
    mp_HBM02_AXI_transactor->AWCACHE(HBM02_AXI_awcache);
    mp_HBM02_AXI_transactor->AWPROT(HBM02_AXI_awprot);
    mp_HBM02_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awvalid_converter");
    mp_HBM02_AXI_awvalid_converter->vector_in(HBM02_AXI_awvalid);
    mp_HBM02_AXI_awvalid_converter->scalar_out(m_HBM02_AXI_awvalid_converter_signal);
    mp_HBM02_AXI_transactor->AWVALID(m_HBM02_AXI_awvalid_converter_signal);
    mp_HBM02_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_awready_converter");
    mp_HBM02_AXI_awready_converter->scalar_in(m_HBM02_AXI_awready_converter_signal);
    mp_HBM02_AXI_awready_converter->vector_out(HBM02_AXI_awready);
    mp_HBM02_AXI_transactor->AWREADY(m_HBM02_AXI_awready_converter_signal);
    mp_HBM02_AXI_transactor->WDATA(HBM02_AXI_wdata);
    mp_HBM02_AXI_transactor->WSTRB(HBM02_AXI_wstrb);
    mp_HBM02_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wlast_converter");
    mp_HBM02_AXI_wlast_converter->vector_in(HBM02_AXI_wlast);
    mp_HBM02_AXI_wlast_converter->scalar_out(m_HBM02_AXI_wlast_converter_signal);
    mp_HBM02_AXI_transactor->WLAST(m_HBM02_AXI_wlast_converter_signal);
    mp_HBM02_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wvalid_converter");
    mp_HBM02_AXI_wvalid_converter->vector_in(HBM02_AXI_wvalid);
    mp_HBM02_AXI_wvalid_converter->scalar_out(m_HBM02_AXI_wvalid_converter_signal);
    mp_HBM02_AXI_transactor->WVALID(m_HBM02_AXI_wvalid_converter_signal);
    mp_HBM02_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_wready_converter");
    mp_HBM02_AXI_wready_converter->scalar_in(m_HBM02_AXI_wready_converter_signal);
    mp_HBM02_AXI_wready_converter->vector_out(HBM02_AXI_wready);
    mp_HBM02_AXI_transactor->WREADY(m_HBM02_AXI_wready_converter_signal);
    mp_HBM02_AXI_transactor->BRESP(HBM02_AXI_bresp);
    mp_HBM02_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_bvalid_converter");
    mp_HBM02_AXI_bvalid_converter->scalar_in(m_HBM02_AXI_bvalid_converter_signal);
    mp_HBM02_AXI_bvalid_converter->vector_out(HBM02_AXI_bvalid);
    mp_HBM02_AXI_transactor->BVALID(m_HBM02_AXI_bvalid_converter_signal);
    mp_HBM02_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_bready_converter");
    mp_HBM02_AXI_bready_converter->vector_in(HBM02_AXI_bready);
    mp_HBM02_AXI_bready_converter->scalar_out(m_HBM02_AXI_bready_converter_signal);
    mp_HBM02_AXI_transactor->BREADY(m_HBM02_AXI_bready_converter_signal);
    mp_HBM02_AXI_transactor->ARADDR(HBM02_AXI_araddr);
    mp_HBM02_AXI_transactor->ARLEN(HBM02_AXI_arlen);
    mp_HBM02_AXI_transactor->ARSIZE(HBM02_AXI_arsize);
    mp_HBM02_AXI_transactor->ARBURST(HBM02_AXI_arburst);
    mp_HBM02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arlock_converter");
    mp_HBM02_AXI_arlock_converter->vector_in(HBM02_AXI_arlock);
    mp_HBM02_AXI_arlock_converter->scalar_out(m_HBM02_AXI_arlock_converter_signal);
    mp_HBM02_AXI_transactor->ARLOCK(m_HBM02_AXI_arlock_converter_signal);
    mp_HBM02_AXI_transactor->ARCACHE(HBM02_AXI_arcache);
    mp_HBM02_AXI_transactor->ARPROT(HBM02_AXI_arprot);
    mp_HBM02_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arvalid_converter");
    mp_HBM02_AXI_arvalid_converter->vector_in(HBM02_AXI_arvalid);
    mp_HBM02_AXI_arvalid_converter->scalar_out(m_HBM02_AXI_arvalid_converter_signal);
    mp_HBM02_AXI_transactor->ARVALID(m_HBM02_AXI_arvalid_converter_signal);
    mp_HBM02_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_arready_converter");
    mp_HBM02_AXI_arready_converter->scalar_in(m_HBM02_AXI_arready_converter_signal);
    mp_HBM02_AXI_arready_converter->vector_out(HBM02_AXI_arready);
    mp_HBM02_AXI_transactor->ARREADY(m_HBM02_AXI_arready_converter_signal);
    mp_HBM02_AXI_transactor->RDATA(HBM02_AXI_rdata);
    mp_HBM02_AXI_transactor->RRESP(HBM02_AXI_rresp);
    mp_HBM02_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rlast_converter");
    mp_HBM02_AXI_rlast_converter->scalar_in(m_HBM02_AXI_rlast_converter_signal);
    mp_HBM02_AXI_rlast_converter->vector_out(HBM02_AXI_rlast);
    mp_HBM02_AXI_transactor->RLAST(m_HBM02_AXI_rlast_converter_signal);
    mp_HBM02_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rvalid_converter");
    mp_HBM02_AXI_rvalid_converter->scalar_in(m_HBM02_AXI_rvalid_converter_signal);
    mp_HBM02_AXI_rvalid_converter->vector_out(HBM02_AXI_rvalid);
    mp_HBM02_AXI_transactor->RVALID(m_HBM02_AXI_rvalid_converter_signal);
    mp_HBM02_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_rready_converter");
    mp_HBM02_AXI_rready_converter->vector_in(HBM02_AXI_rready);
    mp_HBM02_AXI_rready_converter->scalar_out(m_HBM02_AXI_rready_converter_signal);
    mp_HBM02_AXI_transactor->RREADY(m_HBM02_AXI_rready_converter_signal);
    mp_HBM02_AXI_transactor->ARID(HBM02_AXI_arid);
    mp_HBM02_AXI_transactor->ARUSER(HBM02_AXI_aruser);
    mp_HBM02_AXI_transactor->AWID(HBM02_AXI_awid);
    mp_HBM02_AXI_transactor->AWUSER(HBM02_AXI_awuser);
    mp_HBM02_AXI_transactor->BID(HBM02_AXI_bid);
    mp_HBM02_AXI_transactor->BUSER(HBM02_AXI_buser);
    mp_HBM02_AXI_transactor->RID(HBM02_AXI_rid);
    mp_HBM02_AXI_transactor->CLK(aclk0);
    m_HBM02_AXI_transactor_rst_signal.write(1);
    mp_HBM02_AXI_transactor->RST(m_HBM02_AXI_transactor_rst_signal);

    // HBM02_AXI' transactor sockets

    mp_impl->HBM02_AXI_tlm_aximm_read_socket->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_impl->HBM02_AXI_tlm_aximm_write_socket->bind(*(mp_HBM02_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM03_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM03_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM03_AXI' transactor parameters
    xsc::common_cpp::properties HBM03_AXI_transactor_param_props;
    HBM03_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM03_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM03_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM03_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM03_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM03_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM03_AXI_transactor_param_props.addString("REGION", "");
    HBM03_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM03_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM03_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM03_AXI_transactor_param_props.addString("REMAPS", "");
    HBM03_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM03_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM03_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM03_AXI_transactor", HBM03_AXI_transactor_param_props);

    // HBM03_AXI' transactor ports

    mp_HBM03_AXI_transactor->AWADDR(HBM03_AXI_awaddr);
    mp_HBM03_AXI_transactor->AWLEN(HBM03_AXI_awlen);
    mp_HBM03_AXI_transactor->AWSIZE(HBM03_AXI_awsize);
    mp_HBM03_AXI_transactor->AWBURST(HBM03_AXI_awburst);
    mp_HBM03_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awlock_converter");
    mp_HBM03_AXI_awlock_converter->vector_in(HBM03_AXI_awlock);
    mp_HBM03_AXI_awlock_converter->scalar_out(m_HBM03_AXI_awlock_converter_signal);
    mp_HBM03_AXI_transactor->AWLOCK(m_HBM03_AXI_awlock_converter_signal);
    mp_HBM03_AXI_transactor->AWCACHE(HBM03_AXI_awcache);
    mp_HBM03_AXI_transactor->AWPROT(HBM03_AXI_awprot);
    mp_HBM03_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awvalid_converter");
    mp_HBM03_AXI_awvalid_converter->vector_in(HBM03_AXI_awvalid);
    mp_HBM03_AXI_awvalid_converter->scalar_out(m_HBM03_AXI_awvalid_converter_signal);
    mp_HBM03_AXI_transactor->AWVALID(m_HBM03_AXI_awvalid_converter_signal);
    mp_HBM03_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_awready_converter");
    mp_HBM03_AXI_awready_converter->scalar_in(m_HBM03_AXI_awready_converter_signal);
    mp_HBM03_AXI_awready_converter->vector_out(HBM03_AXI_awready);
    mp_HBM03_AXI_transactor->AWREADY(m_HBM03_AXI_awready_converter_signal);
    mp_HBM03_AXI_transactor->WDATA(HBM03_AXI_wdata);
    mp_HBM03_AXI_transactor->WSTRB(HBM03_AXI_wstrb);
    mp_HBM03_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wlast_converter");
    mp_HBM03_AXI_wlast_converter->vector_in(HBM03_AXI_wlast);
    mp_HBM03_AXI_wlast_converter->scalar_out(m_HBM03_AXI_wlast_converter_signal);
    mp_HBM03_AXI_transactor->WLAST(m_HBM03_AXI_wlast_converter_signal);
    mp_HBM03_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wvalid_converter");
    mp_HBM03_AXI_wvalid_converter->vector_in(HBM03_AXI_wvalid);
    mp_HBM03_AXI_wvalid_converter->scalar_out(m_HBM03_AXI_wvalid_converter_signal);
    mp_HBM03_AXI_transactor->WVALID(m_HBM03_AXI_wvalid_converter_signal);
    mp_HBM03_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_wready_converter");
    mp_HBM03_AXI_wready_converter->scalar_in(m_HBM03_AXI_wready_converter_signal);
    mp_HBM03_AXI_wready_converter->vector_out(HBM03_AXI_wready);
    mp_HBM03_AXI_transactor->WREADY(m_HBM03_AXI_wready_converter_signal);
    mp_HBM03_AXI_transactor->BRESP(HBM03_AXI_bresp);
    mp_HBM03_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_bvalid_converter");
    mp_HBM03_AXI_bvalid_converter->scalar_in(m_HBM03_AXI_bvalid_converter_signal);
    mp_HBM03_AXI_bvalid_converter->vector_out(HBM03_AXI_bvalid);
    mp_HBM03_AXI_transactor->BVALID(m_HBM03_AXI_bvalid_converter_signal);
    mp_HBM03_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_bready_converter");
    mp_HBM03_AXI_bready_converter->vector_in(HBM03_AXI_bready);
    mp_HBM03_AXI_bready_converter->scalar_out(m_HBM03_AXI_bready_converter_signal);
    mp_HBM03_AXI_transactor->BREADY(m_HBM03_AXI_bready_converter_signal);
    mp_HBM03_AXI_transactor->ARADDR(HBM03_AXI_araddr);
    mp_HBM03_AXI_transactor->ARLEN(HBM03_AXI_arlen);
    mp_HBM03_AXI_transactor->ARSIZE(HBM03_AXI_arsize);
    mp_HBM03_AXI_transactor->ARBURST(HBM03_AXI_arburst);
    mp_HBM03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arlock_converter");
    mp_HBM03_AXI_arlock_converter->vector_in(HBM03_AXI_arlock);
    mp_HBM03_AXI_arlock_converter->scalar_out(m_HBM03_AXI_arlock_converter_signal);
    mp_HBM03_AXI_transactor->ARLOCK(m_HBM03_AXI_arlock_converter_signal);
    mp_HBM03_AXI_transactor->ARCACHE(HBM03_AXI_arcache);
    mp_HBM03_AXI_transactor->ARPROT(HBM03_AXI_arprot);
    mp_HBM03_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arvalid_converter");
    mp_HBM03_AXI_arvalid_converter->vector_in(HBM03_AXI_arvalid);
    mp_HBM03_AXI_arvalid_converter->scalar_out(m_HBM03_AXI_arvalid_converter_signal);
    mp_HBM03_AXI_transactor->ARVALID(m_HBM03_AXI_arvalid_converter_signal);
    mp_HBM03_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_arready_converter");
    mp_HBM03_AXI_arready_converter->scalar_in(m_HBM03_AXI_arready_converter_signal);
    mp_HBM03_AXI_arready_converter->vector_out(HBM03_AXI_arready);
    mp_HBM03_AXI_transactor->ARREADY(m_HBM03_AXI_arready_converter_signal);
    mp_HBM03_AXI_transactor->RDATA(HBM03_AXI_rdata);
    mp_HBM03_AXI_transactor->RRESP(HBM03_AXI_rresp);
    mp_HBM03_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rlast_converter");
    mp_HBM03_AXI_rlast_converter->scalar_in(m_HBM03_AXI_rlast_converter_signal);
    mp_HBM03_AXI_rlast_converter->vector_out(HBM03_AXI_rlast);
    mp_HBM03_AXI_transactor->RLAST(m_HBM03_AXI_rlast_converter_signal);
    mp_HBM03_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rvalid_converter");
    mp_HBM03_AXI_rvalid_converter->scalar_in(m_HBM03_AXI_rvalid_converter_signal);
    mp_HBM03_AXI_rvalid_converter->vector_out(HBM03_AXI_rvalid);
    mp_HBM03_AXI_transactor->RVALID(m_HBM03_AXI_rvalid_converter_signal);
    mp_HBM03_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_rready_converter");
    mp_HBM03_AXI_rready_converter->vector_in(HBM03_AXI_rready);
    mp_HBM03_AXI_rready_converter->scalar_out(m_HBM03_AXI_rready_converter_signal);
    mp_HBM03_AXI_transactor->RREADY(m_HBM03_AXI_rready_converter_signal);
    mp_HBM03_AXI_transactor->ARID(HBM03_AXI_arid);
    mp_HBM03_AXI_transactor->ARUSER(HBM03_AXI_aruser);
    mp_HBM03_AXI_transactor->AWID(HBM03_AXI_awid);
    mp_HBM03_AXI_transactor->AWUSER(HBM03_AXI_awuser);
    mp_HBM03_AXI_transactor->BID(HBM03_AXI_bid);
    mp_HBM03_AXI_transactor->BUSER(HBM03_AXI_buser);
    mp_HBM03_AXI_transactor->RID(HBM03_AXI_rid);
    mp_HBM03_AXI_transactor->CLK(aclk0);
    m_HBM03_AXI_transactor_rst_signal.write(1);
    mp_HBM03_AXI_transactor->RST(m_HBM03_AXI_transactor_rst_signal);

    // HBM03_AXI' transactor sockets

    mp_impl->HBM03_AXI_tlm_aximm_read_socket->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_impl->HBM03_AXI_tlm_aximm_write_socket->bind(*(mp_HBM03_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm), HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), HBM01_AXI_awaddr("HBM01_AXI_awaddr"), HBM01_AXI_awlen("HBM01_AXI_awlen"), HBM01_AXI_awsize("HBM01_AXI_awsize"), HBM01_AXI_awburst("HBM01_AXI_awburst"), HBM01_AXI_awlock("HBM01_AXI_awlock"), HBM01_AXI_awcache("HBM01_AXI_awcache"), HBM01_AXI_awprot("HBM01_AXI_awprot"), HBM01_AXI_awvalid("HBM01_AXI_awvalid"), HBM01_AXI_awready("HBM01_AXI_awready"), HBM01_AXI_wdata("HBM01_AXI_wdata"), HBM01_AXI_wstrb("HBM01_AXI_wstrb"), HBM01_AXI_wlast("HBM01_AXI_wlast"), HBM01_AXI_wvalid("HBM01_AXI_wvalid"), HBM01_AXI_wready("HBM01_AXI_wready"), HBM01_AXI_bresp("HBM01_AXI_bresp"), HBM01_AXI_bvalid("HBM01_AXI_bvalid"), HBM01_AXI_bready("HBM01_AXI_bready"), HBM01_AXI_araddr("HBM01_AXI_araddr"), HBM01_AXI_arlen("HBM01_AXI_arlen"), HBM01_AXI_arsize("HBM01_AXI_arsize"), HBM01_AXI_arburst("HBM01_AXI_arburst"), HBM01_AXI_arlock("HBM01_AXI_arlock"), HBM01_AXI_arcache("HBM01_AXI_arcache"), HBM01_AXI_arprot("HBM01_AXI_arprot"), HBM01_AXI_arvalid("HBM01_AXI_arvalid"), HBM01_AXI_arready("HBM01_AXI_arready"), HBM01_AXI_rdata("HBM01_AXI_rdata"), HBM01_AXI_rresp("HBM01_AXI_rresp"), HBM01_AXI_rlast("HBM01_AXI_rlast"), HBM01_AXI_rvalid("HBM01_AXI_rvalid"), HBM01_AXI_rready("HBM01_AXI_rready"), HBM02_AXI_awaddr("HBM02_AXI_awaddr"), HBM02_AXI_awlen("HBM02_AXI_awlen"), HBM02_AXI_awsize("HBM02_AXI_awsize"), HBM02_AXI_awburst("HBM02_AXI_awburst"), HBM02_AXI_awlock("HBM02_AXI_awlock"), HBM02_AXI_awcache("HBM02_AXI_awcache"), HBM02_AXI_awprot("HBM02_AXI_awprot"), HBM02_AXI_awvalid("HBM02_AXI_awvalid"), HBM02_AXI_awready("HBM02_AXI_awready"), HBM02_AXI_wdata("HBM02_AXI_wdata"), HBM02_AXI_wstrb("HBM02_AXI_wstrb"), HBM02_AXI_wlast("HBM02_AXI_wlast"), HBM02_AXI_wvalid("HBM02_AXI_wvalid"), HBM02_AXI_wready("HBM02_AXI_wready"), HBM02_AXI_bresp("HBM02_AXI_bresp"), HBM02_AXI_bvalid("HBM02_AXI_bvalid"), HBM02_AXI_bready("HBM02_AXI_bready"), HBM02_AXI_araddr("HBM02_AXI_araddr"), HBM02_AXI_arlen("HBM02_AXI_arlen"), HBM02_AXI_arsize("HBM02_AXI_arsize"), HBM02_AXI_arburst("HBM02_AXI_arburst"), HBM02_AXI_arlock("HBM02_AXI_arlock"), HBM02_AXI_arcache("HBM02_AXI_arcache"), HBM02_AXI_arprot("HBM02_AXI_arprot"), HBM02_AXI_arvalid("HBM02_AXI_arvalid"), HBM02_AXI_arready("HBM02_AXI_arready"), HBM02_AXI_rdata("HBM02_AXI_rdata"), HBM02_AXI_rresp("HBM02_AXI_rresp"), HBM02_AXI_rlast("HBM02_AXI_rlast"), HBM02_AXI_rvalid("HBM02_AXI_rvalid"), HBM02_AXI_rready("HBM02_AXI_rready"), HBM03_AXI_awaddr("HBM03_AXI_awaddr"), HBM03_AXI_awlen("HBM03_AXI_awlen"), HBM03_AXI_awsize("HBM03_AXI_awsize"), HBM03_AXI_awburst("HBM03_AXI_awburst"), HBM03_AXI_awlock("HBM03_AXI_awlock"), HBM03_AXI_awcache("HBM03_AXI_awcache"), HBM03_AXI_awprot("HBM03_AXI_awprot"), HBM03_AXI_awvalid("HBM03_AXI_awvalid"), HBM03_AXI_awready("HBM03_AXI_awready"), HBM03_AXI_wdata("HBM03_AXI_wdata"), HBM03_AXI_wstrb("HBM03_AXI_wstrb"), HBM03_AXI_wlast("HBM03_AXI_wlast"), HBM03_AXI_wvalid("HBM03_AXI_wvalid"), HBM03_AXI_wready("HBM03_AXI_wready"), HBM03_AXI_bresp("HBM03_AXI_bresp"), HBM03_AXI_bvalid("HBM03_AXI_bvalid"), HBM03_AXI_bready("HBM03_AXI_bready"), HBM03_AXI_araddr("HBM03_AXI_araddr"), HBM03_AXI_arlen("HBM03_AXI_arlen"), HBM03_AXI_arsize("HBM03_AXI_arsize"), HBM03_AXI_arburst("HBM03_AXI_arburst"), HBM03_AXI_arlock("HBM03_AXI_arlock"), HBM03_AXI_arcache("HBM03_AXI_arcache"), HBM03_AXI_arprot("HBM03_AXI_arprot"), HBM03_AXI_arvalid("HBM03_AXI_arvalid"), HBM03_AXI_arready("HBM03_AXI_arready"), HBM03_AXI_rdata("HBM03_AXI_rdata"), HBM03_AXI_rresp("HBM03_AXI_rresp"), HBM03_AXI_rlast("HBM03_AXI_rlast"), HBM03_AXI_rvalid("HBM03_AXI_rvalid"), HBM03_AXI_rready("HBM03_AXI_rready"), aclk0("aclk0"), HBM03_AXI_arid("HBM03_AXI_arid"), HBM03_AXI_aruser("HBM03_AXI_aruser"), HBM03_AXI_awid("HBM03_AXI_awid"), HBM03_AXI_awuser("HBM03_AXI_awuser"), HBM03_AXI_bid("HBM03_AXI_bid"), HBM03_AXI_buser("HBM03_AXI_buser"), HBM03_AXI_rid("HBM03_AXI_rid"), HBM02_AXI_arid("HBM02_AXI_arid"), HBM02_AXI_aruser("HBM02_AXI_aruser"), HBM02_AXI_awid("HBM02_AXI_awid"), HBM02_AXI_awuser("HBM02_AXI_awuser"), HBM02_AXI_bid("HBM02_AXI_bid"), HBM02_AXI_buser("HBM02_AXI_buser"), HBM02_AXI_rid("HBM02_AXI_rid"), HBM01_AXI_arid("HBM01_AXI_arid"), HBM01_AXI_aruser("HBM01_AXI_aruser"), HBM01_AXI_awid("HBM01_AXI_awid"), HBM01_AXI_awuser("HBM01_AXI_awuser"), HBM01_AXI_bid("HBM01_AXI_bid"), HBM01_AXI_buser("HBM01_AXI_buser"), HBM01_AXI_rid("HBM01_AXI_rid"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
{

  // initialize pins
  mp_impl->aclk0(aclk0);

  // initialize transactors
  mp_HBM00_AXI_transactor = NULL;
  mp_HBM00_AXI_awlock_converter = NULL;
  mp_HBM00_AXI_awvalid_converter = NULL;
  mp_HBM00_AXI_awready_converter = NULL;
  mp_HBM00_AXI_wlast_converter = NULL;
  mp_HBM00_AXI_wvalid_converter = NULL;
  mp_HBM00_AXI_wready_converter = NULL;
  mp_HBM00_AXI_bvalid_converter = NULL;
  mp_HBM00_AXI_bready_converter = NULL;
  mp_HBM00_AXI_arlock_converter = NULL;
  mp_HBM00_AXI_arvalid_converter = NULL;
  mp_HBM00_AXI_arready_converter = NULL;
  mp_HBM00_AXI_rlast_converter = NULL;
  mp_HBM00_AXI_rvalid_converter = NULL;
  mp_HBM00_AXI_rready_converter = NULL;
  mp_HBM01_AXI_transactor = NULL;
  mp_HBM01_AXI_awlock_converter = NULL;
  mp_HBM01_AXI_awvalid_converter = NULL;
  mp_HBM01_AXI_awready_converter = NULL;
  mp_HBM01_AXI_wlast_converter = NULL;
  mp_HBM01_AXI_wvalid_converter = NULL;
  mp_HBM01_AXI_wready_converter = NULL;
  mp_HBM01_AXI_bvalid_converter = NULL;
  mp_HBM01_AXI_bready_converter = NULL;
  mp_HBM01_AXI_arlock_converter = NULL;
  mp_HBM01_AXI_arvalid_converter = NULL;
  mp_HBM01_AXI_arready_converter = NULL;
  mp_HBM01_AXI_rlast_converter = NULL;
  mp_HBM01_AXI_rvalid_converter = NULL;
  mp_HBM01_AXI_rready_converter = NULL;
  mp_HBM02_AXI_transactor = NULL;
  mp_HBM02_AXI_awlock_converter = NULL;
  mp_HBM02_AXI_awvalid_converter = NULL;
  mp_HBM02_AXI_awready_converter = NULL;
  mp_HBM02_AXI_wlast_converter = NULL;
  mp_HBM02_AXI_wvalid_converter = NULL;
  mp_HBM02_AXI_wready_converter = NULL;
  mp_HBM02_AXI_bvalid_converter = NULL;
  mp_HBM02_AXI_bready_converter = NULL;
  mp_HBM02_AXI_arlock_converter = NULL;
  mp_HBM02_AXI_arvalid_converter = NULL;
  mp_HBM02_AXI_arready_converter = NULL;
  mp_HBM02_AXI_rlast_converter = NULL;
  mp_HBM02_AXI_rvalid_converter = NULL;
  mp_HBM02_AXI_rready_converter = NULL;
  mp_HBM03_AXI_transactor = NULL;
  mp_HBM03_AXI_awlock_converter = NULL;
  mp_HBM03_AXI_awvalid_converter = NULL;
  mp_HBM03_AXI_awready_converter = NULL;
  mp_HBM03_AXI_wlast_converter = NULL;
  mp_HBM03_AXI_wvalid_converter = NULL;
  mp_HBM03_AXI_wready_converter = NULL;
  mp_HBM03_AXI_bvalid_converter = NULL;
  mp_HBM03_AXI_bready_converter = NULL;
  mp_HBM03_AXI_arlock_converter = NULL;
  mp_HBM03_AXI_arvalid_converter = NULL;
  mp_HBM03_AXI_arready_converter = NULL;
  mp_HBM03_AXI_rlast_converter = NULL;
  mp_HBM03_AXI_rvalid_converter = NULL;
  mp_HBM03_AXI_rready_converter = NULL;

  // initialize socket stubs

}

void design_1_axi_noc_0_0::before_end_of_elaboration()
{
  // configure 'HBM00_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM00_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM00_AXI' transactor parameters
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM00_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM00_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM00_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM00_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM00_AXI_transactor_param_props.addString("REGION", "");
    HBM00_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM00_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM00_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM00_AXI_transactor_param_props.addString("REMAPS", "");
    HBM00_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM00_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM00_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM00_AXI_transactor", HBM00_AXI_transactor_param_props);

    // HBM00_AXI' transactor ports

    mp_HBM00_AXI_transactor->AWADDR(HBM00_AXI_awaddr);
    mp_HBM00_AXI_transactor->AWLEN(HBM00_AXI_awlen);
    mp_HBM00_AXI_transactor->AWSIZE(HBM00_AXI_awsize);
    mp_HBM00_AXI_transactor->AWBURST(HBM00_AXI_awburst);
    mp_HBM00_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awlock_converter");
    mp_HBM00_AXI_awlock_converter->vector_in(HBM00_AXI_awlock);
    mp_HBM00_AXI_awlock_converter->scalar_out(m_HBM00_AXI_awlock_converter_signal);
    mp_HBM00_AXI_transactor->AWLOCK(m_HBM00_AXI_awlock_converter_signal);
    mp_HBM00_AXI_transactor->AWCACHE(HBM00_AXI_awcache);
    mp_HBM00_AXI_transactor->AWPROT(HBM00_AXI_awprot);
    mp_HBM00_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awvalid_converter");
    mp_HBM00_AXI_awvalid_converter->vector_in(HBM00_AXI_awvalid);
    mp_HBM00_AXI_awvalid_converter->scalar_out(m_HBM00_AXI_awvalid_converter_signal);
    mp_HBM00_AXI_transactor->AWVALID(m_HBM00_AXI_awvalid_converter_signal);
    mp_HBM00_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_awready_converter");
    mp_HBM00_AXI_awready_converter->scalar_in(m_HBM00_AXI_awready_converter_signal);
    mp_HBM00_AXI_awready_converter->vector_out(HBM00_AXI_awready);
    mp_HBM00_AXI_transactor->AWREADY(m_HBM00_AXI_awready_converter_signal);
    mp_HBM00_AXI_transactor->WDATA(HBM00_AXI_wdata);
    mp_HBM00_AXI_transactor->WSTRB(HBM00_AXI_wstrb);
    mp_HBM00_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wlast_converter");
    mp_HBM00_AXI_wlast_converter->vector_in(HBM00_AXI_wlast);
    mp_HBM00_AXI_wlast_converter->scalar_out(m_HBM00_AXI_wlast_converter_signal);
    mp_HBM00_AXI_transactor->WLAST(m_HBM00_AXI_wlast_converter_signal);
    mp_HBM00_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wvalid_converter");
    mp_HBM00_AXI_wvalid_converter->vector_in(HBM00_AXI_wvalid);
    mp_HBM00_AXI_wvalid_converter->scalar_out(m_HBM00_AXI_wvalid_converter_signal);
    mp_HBM00_AXI_transactor->WVALID(m_HBM00_AXI_wvalid_converter_signal);
    mp_HBM00_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_wready_converter");
    mp_HBM00_AXI_wready_converter->scalar_in(m_HBM00_AXI_wready_converter_signal);
    mp_HBM00_AXI_wready_converter->vector_out(HBM00_AXI_wready);
    mp_HBM00_AXI_transactor->WREADY(m_HBM00_AXI_wready_converter_signal);
    mp_HBM00_AXI_transactor->BRESP(HBM00_AXI_bresp);
    mp_HBM00_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_bvalid_converter");
    mp_HBM00_AXI_bvalid_converter->scalar_in(m_HBM00_AXI_bvalid_converter_signal);
    mp_HBM00_AXI_bvalid_converter->vector_out(HBM00_AXI_bvalid);
    mp_HBM00_AXI_transactor->BVALID(m_HBM00_AXI_bvalid_converter_signal);
    mp_HBM00_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_bready_converter");
    mp_HBM00_AXI_bready_converter->vector_in(HBM00_AXI_bready);
    mp_HBM00_AXI_bready_converter->scalar_out(m_HBM00_AXI_bready_converter_signal);
    mp_HBM00_AXI_transactor->BREADY(m_HBM00_AXI_bready_converter_signal);
    mp_HBM00_AXI_transactor->ARADDR(HBM00_AXI_araddr);
    mp_HBM00_AXI_transactor->ARLEN(HBM00_AXI_arlen);
    mp_HBM00_AXI_transactor->ARSIZE(HBM00_AXI_arsize);
    mp_HBM00_AXI_transactor->ARBURST(HBM00_AXI_arburst);
    mp_HBM00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arlock_converter");
    mp_HBM00_AXI_arlock_converter->vector_in(HBM00_AXI_arlock);
    mp_HBM00_AXI_arlock_converter->scalar_out(m_HBM00_AXI_arlock_converter_signal);
    mp_HBM00_AXI_transactor->ARLOCK(m_HBM00_AXI_arlock_converter_signal);
    mp_HBM00_AXI_transactor->ARCACHE(HBM00_AXI_arcache);
    mp_HBM00_AXI_transactor->ARPROT(HBM00_AXI_arprot);
    mp_HBM00_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arvalid_converter");
    mp_HBM00_AXI_arvalid_converter->vector_in(HBM00_AXI_arvalid);
    mp_HBM00_AXI_arvalid_converter->scalar_out(m_HBM00_AXI_arvalid_converter_signal);
    mp_HBM00_AXI_transactor->ARVALID(m_HBM00_AXI_arvalid_converter_signal);
    mp_HBM00_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_arready_converter");
    mp_HBM00_AXI_arready_converter->scalar_in(m_HBM00_AXI_arready_converter_signal);
    mp_HBM00_AXI_arready_converter->vector_out(HBM00_AXI_arready);
    mp_HBM00_AXI_transactor->ARREADY(m_HBM00_AXI_arready_converter_signal);
    mp_HBM00_AXI_transactor->RDATA(HBM00_AXI_rdata);
    mp_HBM00_AXI_transactor->RRESP(HBM00_AXI_rresp);
    mp_HBM00_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rlast_converter");
    mp_HBM00_AXI_rlast_converter->scalar_in(m_HBM00_AXI_rlast_converter_signal);
    mp_HBM00_AXI_rlast_converter->vector_out(HBM00_AXI_rlast);
    mp_HBM00_AXI_transactor->RLAST(m_HBM00_AXI_rlast_converter_signal);
    mp_HBM00_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rvalid_converter");
    mp_HBM00_AXI_rvalid_converter->scalar_in(m_HBM00_AXI_rvalid_converter_signal);
    mp_HBM00_AXI_rvalid_converter->vector_out(HBM00_AXI_rvalid);
    mp_HBM00_AXI_transactor->RVALID(m_HBM00_AXI_rvalid_converter_signal);
    mp_HBM00_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_rready_converter");
    mp_HBM00_AXI_rready_converter->vector_in(HBM00_AXI_rready);
    mp_HBM00_AXI_rready_converter->scalar_out(m_HBM00_AXI_rready_converter_signal);
    mp_HBM00_AXI_transactor->RREADY(m_HBM00_AXI_rready_converter_signal);
    mp_HBM00_AXI_transactor->ARID(HBM00_AXI_arid);
    mp_HBM00_AXI_transactor->ARUSER(HBM00_AXI_aruser);
    mp_HBM00_AXI_transactor->AWID(HBM00_AXI_awid);
    mp_HBM00_AXI_transactor->AWUSER(HBM00_AXI_awuser);
    mp_HBM00_AXI_transactor->BID(HBM00_AXI_bid);
    mp_HBM00_AXI_transactor->BUSER(HBM00_AXI_buser);
    mp_HBM00_AXI_transactor->RID(HBM00_AXI_rid);
    mp_HBM00_AXI_transactor->CLK(aclk0);
    m_HBM00_AXI_transactor_rst_signal.write(1);
    mp_HBM00_AXI_transactor->RST(m_HBM00_AXI_transactor_rst_signal);

    // HBM00_AXI' transactor sockets

    mp_impl->HBM00_AXI_tlm_aximm_read_socket->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_impl->HBM00_AXI_tlm_aximm_write_socket->bind(*(mp_HBM00_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM01_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM01_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM01_AXI' transactor parameters
    xsc::common_cpp::properties HBM01_AXI_transactor_param_props;
    HBM01_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM01_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM01_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM01_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM01_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM01_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM01_AXI_transactor_param_props.addString("REGION", "");
    HBM01_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM01_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM01_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM01_AXI_transactor_param_props.addString("REMAPS", "");
    HBM01_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM01_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM01_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM01_AXI_transactor", HBM01_AXI_transactor_param_props);

    // HBM01_AXI' transactor ports

    mp_HBM01_AXI_transactor->AWADDR(HBM01_AXI_awaddr);
    mp_HBM01_AXI_transactor->AWLEN(HBM01_AXI_awlen);
    mp_HBM01_AXI_transactor->AWSIZE(HBM01_AXI_awsize);
    mp_HBM01_AXI_transactor->AWBURST(HBM01_AXI_awburst);
    mp_HBM01_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awlock_converter");
    mp_HBM01_AXI_awlock_converter->vector_in(HBM01_AXI_awlock);
    mp_HBM01_AXI_awlock_converter->scalar_out(m_HBM01_AXI_awlock_converter_signal);
    mp_HBM01_AXI_transactor->AWLOCK(m_HBM01_AXI_awlock_converter_signal);
    mp_HBM01_AXI_transactor->AWCACHE(HBM01_AXI_awcache);
    mp_HBM01_AXI_transactor->AWPROT(HBM01_AXI_awprot);
    mp_HBM01_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awvalid_converter");
    mp_HBM01_AXI_awvalid_converter->vector_in(HBM01_AXI_awvalid);
    mp_HBM01_AXI_awvalid_converter->scalar_out(m_HBM01_AXI_awvalid_converter_signal);
    mp_HBM01_AXI_transactor->AWVALID(m_HBM01_AXI_awvalid_converter_signal);
    mp_HBM01_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_awready_converter");
    mp_HBM01_AXI_awready_converter->scalar_in(m_HBM01_AXI_awready_converter_signal);
    mp_HBM01_AXI_awready_converter->vector_out(HBM01_AXI_awready);
    mp_HBM01_AXI_transactor->AWREADY(m_HBM01_AXI_awready_converter_signal);
    mp_HBM01_AXI_transactor->WDATA(HBM01_AXI_wdata);
    mp_HBM01_AXI_transactor->WSTRB(HBM01_AXI_wstrb);
    mp_HBM01_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wlast_converter");
    mp_HBM01_AXI_wlast_converter->vector_in(HBM01_AXI_wlast);
    mp_HBM01_AXI_wlast_converter->scalar_out(m_HBM01_AXI_wlast_converter_signal);
    mp_HBM01_AXI_transactor->WLAST(m_HBM01_AXI_wlast_converter_signal);
    mp_HBM01_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wvalid_converter");
    mp_HBM01_AXI_wvalid_converter->vector_in(HBM01_AXI_wvalid);
    mp_HBM01_AXI_wvalid_converter->scalar_out(m_HBM01_AXI_wvalid_converter_signal);
    mp_HBM01_AXI_transactor->WVALID(m_HBM01_AXI_wvalid_converter_signal);
    mp_HBM01_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_wready_converter");
    mp_HBM01_AXI_wready_converter->scalar_in(m_HBM01_AXI_wready_converter_signal);
    mp_HBM01_AXI_wready_converter->vector_out(HBM01_AXI_wready);
    mp_HBM01_AXI_transactor->WREADY(m_HBM01_AXI_wready_converter_signal);
    mp_HBM01_AXI_transactor->BRESP(HBM01_AXI_bresp);
    mp_HBM01_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_bvalid_converter");
    mp_HBM01_AXI_bvalid_converter->scalar_in(m_HBM01_AXI_bvalid_converter_signal);
    mp_HBM01_AXI_bvalid_converter->vector_out(HBM01_AXI_bvalid);
    mp_HBM01_AXI_transactor->BVALID(m_HBM01_AXI_bvalid_converter_signal);
    mp_HBM01_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_bready_converter");
    mp_HBM01_AXI_bready_converter->vector_in(HBM01_AXI_bready);
    mp_HBM01_AXI_bready_converter->scalar_out(m_HBM01_AXI_bready_converter_signal);
    mp_HBM01_AXI_transactor->BREADY(m_HBM01_AXI_bready_converter_signal);
    mp_HBM01_AXI_transactor->ARADDR(HBM01_AXI_araddr);
    mp_HBM01_AXI_transactor->ARLEN(HBM01_AXI_arlen);
    mp_HBM01_AXI_transactor->ARSIZE(HBM01_AXI_arsize);
    mp_HBM01_AXI_transactor->ARBURST(HBM01_AXI_arburst);
    mp_HBM01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arlock_converter");
    mp_HBM01_AXI_arlock_converter->vector_in(HBM01_AXI_arlock);
    mp_HBM01_AXI_arlock_converter->scalar_out(m_HBM01_AXI_arlock_converter_signal);
    mp_HBM01_AXI_transactor->ARLOCK(m_HBM01_AXI_arlock_converter_signal);
    mp_HBM01_AXI_transactor->ARCACHE(HBM01_AXI_arcache);
    mp_HBM01_AXI_transactor->ARPROT(HBM01_AXI_arprot);
    mp_HBM01_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arvalid_converter");
    mp_HBM01_AXI_arvalid_converter->vector_in(HBM01_AXI_arvalid);
    mp_HBM01_AXI_arvalid_converter->scalar_out(m_HBM01_AXI_arvalid_converter_signal);
    mp_HBM01_AXI_transactor->ARVALID(m_HBM01_AXI_arvalid_converter_signal);
    mp_HBM01_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_arready_converter");
    mp_HBM01_AXI_arready_converter->scalar_in(m_HBM01_AXI_arready_converter_signal);
    mp_HBM01_AXI_arready_converter->vector_out(HBM01_AXI_arready);
    mp_HBM01_AXI_transactor->ARREADY(m_HBM01_AXI_arready_converter_signal);
    mp_HBM01_AXI_transactor->RDATA(HBM01_AXI_rdata);
    mp_HBM01_AXI_transactor->RRESP(HBM01_AXI_rresp);
    mp_HBM01_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rlast_converter");
    mp_HBM01_AXI_rlast_converter->scalar_in(m_HBM01_AXI_rlast_converter_signal);
    mp_HBM01_AXI_rlast_converter->vector_out(HBM01_AXI_rlast);
    mp_HBM01_AXI_transactor->RLAST(m_HBM01_AXI_rlast_converter_signal);
    mp_HBM01_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rvalid_converter");
    mp_HBM01_AXI_rvalid_converter->scalar_in(m_HBM01_AXI_rvalid_converter_signal);
    mp_HBM01_AXI_rvalid_converter->vector_out(HBM01_AXI_rvalid);
    mp_HBM01_AXI_transactor->RVALID(m_HBM01_AXI_rvalid_converter_signal);
    mp_HBM01_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_rready_converter");
    mp_HBM01_AXI_rready_converter->vector_in(HBM01_AXI_rready);
    mp_HBM01_AXI_rready_converter->scalar_out(m_HBM01_AXI_rready_converter_signal);
    mp_HBM01_AXI_transactor->RREADY(m_HBM01_AXI_rready_converter_signal);
    mp_HBM01_AXI_transactor->ARID(HBM01_AXI_arid);
    mp_HBM01_AXI_transactor->ARUSER(HBM01_AXI_aruser);
    mp_HBM01_AXI_transactor->AWID(HBM01_AXI_awid);
    mp_HBM01_AXI_transactor->AWUSER(HBM01_AXI_awuser);
    mp_HBM01_AXI_transactor->BID(HBM01_AXI_bid);
    mp_HBM01_AXI_transactor->BUSER(HBM01_AXI_buser);
    mp_HBM01_AXI_transactor->RID(HBM01_AXI_rid);
    mp_HBM01_AXI_transactor->CLK(aclk0);
    m_HBM01_AXI_transactor_rst_signal.write(1);
    mp_HBM01_AXI_transactor->RST(m_HBM01_AXI_transactor_rst_signal);

    // HBM01_AXI' transactor sockets

    mp_impl->HBM01_AXI_tlm_aximm_read_socket->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_impl->HBM01_AXI_tlm_aximm_write_socket->bind(*(mp_HBM01_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM02_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM02_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM02_AXI' transactor parameters
    xsc::common_cpp::properties HBM02_AXI_transactor_param_props;
    HBM02_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM02_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM02_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM02_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM02_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM02_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM02_AXI_transactor_param_props.addString("REGION", "");
    HBM02_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM02_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM02_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM02_AXI_transactor_param_props.addString("REMAPS", "");
    HBM02_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM02_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM02_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM02_AXI_transactor", HBM02_AXI_transactor_param_props);

    // HBM02_AXI' transactor ports

    mp_HBM02_AXI_transactor->AWADDR(HBM02_AXI_awaddr);
    mp_HBM02_AXI_transactor->AWLEN(HBM02_AXI_awlen);
    mp_HBM02_AXI_transactor->AWSIZE(HBM02_AXI_awsize);
    mp_HBM02_AXI_transactor->AWBURST(HBM02_AXI_awburst);
    mp_HBM02_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awlock_converter");
    mp_HBM02_AXI_awlock_converter->vector_in(HBM02_AXI_awlock);
    mp_HBM02_AXI_awlock_converter->scalar_out(m_HBM02_AXI_awlock_converter_signal);
    mp_HBM02_AXI_transactor->AWLOCK(m_HBM02_AXI_awlock_converter_signal);
    mp_HBM02_AXI_transactor->AWCACHE(HBM02_AXI_awcache);
    mp_HBM02_AXI_transactor->AWPROT(HBM02_AXI_awprot);
    mp_HBM02_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awvalid_converter");
    mp_HBM02_AXI_awvalid_converter->vector_in(HBM02_AXI_awvalid);
    mp_HBM02_AXI_awvalid_converter->scalar_out(m_HBM02_AXI_awvalid_converter_signal);
    mp_HBM02_AXI_transactor->AWVALID(m_HBM02_AXI_awvalid_converter_signal);
    mp_HBM02_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_awready_converter");
    mp_HBM02_AXI_awready_converter->scalar_in(m_HBM02_AXI_awready_converter_signal);
    mp_HBM02_AXI_awready_converter->vector_out(HBM02_AXI_awready);
    mp_HBM02_AXI_transactor->AWREADY(m_HBM02_AXI_awready_converter_signal);
    mp_HBM02_AXI_transactor->WDATA(HBM02_AXI_wdata);
    mp_HBM02_AXI_transactor->WSTRB(HBM02_AXI_wstrb);
    mp_HBM02_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wlast_converter");
    mp_HBM02_AXI_wlast_converter->vector_in(HBM02_AXI_wlast);
    mp_HBM02_AXI_wlast_converter->scalar_out(m_HBM02_AXI_wlast_converter_signal);
    mp_HBM02_AXI_transactor->WLAST(m_HBM02_AXI_wlast_converter_signal);
    mp_HBM02_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wvalid_converter");
    mp_HBM02_AXI_wvalid_converter->vector_in(HBM02_AXI_wvalid);
    mp_HBM02_AXI_wvalid_converter->scalar_out(m_HBM02_AXI_wvalid_converter_signal);
    mp_HBM02_AXI_transactor->WVALID(m_HBM02_AXI_wvalid_converter_signal);
    mp_HBM02_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_wready_converter");
    mp_HBM02_AXI_wready_converter->scalar_in(m_HBM02_AXI_wready_converter_signal);
    mp_HBM02_AXI_wready_converter->vector_out(HBM02_AXI_wready);
    mp_HBM02_AXI_transactor->WREADY(m_HBM02_AXI_wready_converter_signal);
    mp_HBM02_AXI_transactor->BRESP(HBM02_AXI_bresp);
    mp_HBM02_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_bvalid_converter");
    mp_HBM02_AXI_bvalid_converter->scalar_in(m_HBM02_AXI_bvalid_converter_signal);
    mp_HBM02_AXI_bvalid_converter->vector_out(HBM02_AXI_bvalid);
    mp_HBM02_AXI_transactor->BVALID(m_HBM02_AXI_bvalid_converter_signal);
    mp_HBM02_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_bready_converter");
    mp_HBM02_AXI_bready_converter->vector_in(HBM02_AXI_bready);
    mp_HBM02_AXI_bready_converter->scalar_out(m_HBM02_AXI_bready_converter_signal);
    mp_HBM02_AXI_transactor->BREADY(m_HBM02_AXI_bready_converter_signal);
    mp_HBM02_AXI_transactor->ARADDR(HBM02_AXI_araddr);
    mp_HBM02_AXI_transactor->ARLEN(HBM02_AXI_arlen);
    mp_HBM02_AXI_transactor->ARSIZE(HBM02_AXI_arsize);
    mp_HBM02_AXI_transactor->ARBURST(HBM02_AXI_arburst);
    mp_HBM02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arlock_converter");
    mp_HBM02_AXI_arlock_converter->vector_in(HBM02_AXI_arlock);
    mp_HBM02_AXI_arlock_converter->scalar_out(m_HBM02_AXI_arlock_converter_signal);
    mp_HBM02_AXI_transactor->ARLOCK(m_HBM02_AXI_arlock_converter_signal);
    mp_HBM02_AXI_transactor->ARCACHE(HBM02_AXI_arcache);
    mp_HBM02_AXI_transactor->ARPROT(HBM02_AXI_arprot);
    mp_HBM02_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arvalid_converter");
    mp_HBM02_AXI_arvalid_converter->vector_in(HBM02_AXI_arvalid);
    mp_HBM02_AXI_arvalid_converter->scalar_out(m_HBM02_AXI_arvalid_converter_signal);
    mp_HBM02_AXI_transactor->ARVALID(m_HBM02_AXI_arvalid_converter_signal);
    mp_HBM02_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_arready_converter");
    mp_HBM02_AXI_arready_converter->scalar_in(m_HBM02_AXI_arready_converter_signal);
    mp_HBM02_AXI_arready_converter->vector_out(HBM02_AXI_arready);
    mp_HBM02_AXI_transactor->ARREADY(m_HBM02_AXI_arready_converter_signal);
    mp_HBM02_AXI_transactor->RDATA(HBM02_AXI_rdata);
    mp_HBM02_AXI_transactor->RRESP(HBM02_AXI_rresp);
    mp_HBM02_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rlast_converter");
    mp_HBM02_AXI_rlast_converter->scalar_in(m_HBM02_AXI_rlast_converter_signal);
    mp_HBM02_AXI_rlast_converter->vector_out(HBM02_AXI_rlast);
    mp_HBM02_AXI_transactor->RLAST(m_HBM02_AXI_rlast_converter_signal);
    mp_HBM02_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rvalid_converter");
    mp_HBM02_AXI_rvalid_converter->scalar_in(m_HBM02_AXI_rvalid_converter_signal);
    mp_HBM02_AXI_rvalid_converter->vector_out(HBM02_AXI_rvalid);
    mp_HBM02_AXI_transactor->RVALID(m_HBM02_AXI_rvalid_converter_signal);
    mp_HBM02_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_rready_converter");
    mp_HBM02_AXI_rready_converter->vector_in(HBM02_AXI_rready);
    mp_HBM02_AXI_rready_converter->scalar_out(m_HBM02_AXI_rready_converter_signal);
    mp_HBM02_AXI_transactor->RREADY(m_HBM02_AXI_rready_converter_signal);
    mp_HBM02_AXI_transactor->ARID(HBM02_AXI_arid);
    mp_HBM02_AXI_transactor->ARUSER(HBM02_AXI_aruser);
    mp_HBM02_AXI_transactor->AWID(HBM02_AXI_awid);
    mp_HBM02_AXI_transactor->AWUSER(HBM02_AXI_awuser);
    mp_HBM02_AXI_transactor->BID(HBM02_AXI_bid);
    mp_HBM02_AXI_transactor->BUSER(HBM02_AXI_buser);
    mp_HBM02_AXI_transactor->RID(HBM02_AXI_rid);
    mp_HBM02_AXI_transactor->CLK(aclk0);
    m_HBM02_AXI_transactor_rst_signal.write(1);
    mp_HBM02_AXI_transactor->RST(m_HBM02_AXI_transactor_rst_signal);

    // HBM02_AXI' transactor sockets

    mp_impl->HBM02_AXI_tlm_aximm_read_socket->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_impl->HBM02_AXI_tlm_aximm_write_socket->bind(*(mp_HBM02_AXI_transactor->wr_socket));
  }
  else
  {
  }

  // configure 'HBM03_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM03_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'HBM03_AXI' transactor parameters
    xsc::common_cpp::properties HBM03_AXI_transactor_param_props;
    HBM03_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM03_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM03_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM03_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM03_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM03_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM03_AXI_transactor_param_props.addString("REGION", "");
    HBM03_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM03_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM03_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM03_AXI_transactor_param_props.addString("REMAPS", "");
    HBM03_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM03_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM03_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM03_AXI_transactor", HBM03_AXI_transactor_param_props);

    // HBM03_AXI' transactor ports

    mp_HBM03_AXI_transactor->AWADDR(HBM03_AXI_awaddr);
    mp_HBM03_AXI_transactor->AWLEN(HBM03_AXI_awlen);
    mp_HBM03_AXI_transactor->AWSIZE(HBM03_AXI_awsize);
    mp_HBM03_AXI_transactor->AWBURST(HBM03_AXI_awburst);
    mp_HBM03_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awlock_converter");
    mp_HBM03_AXI_awlock_converter->vector_in(HBM03_AXI_awlock);
    mp_HBM03_AXI_awlock_converter->scalar_out(m_HBM03_AXI_awlock_converter_signal);
    mp_HBM03_AXI_transactor->AWLOCK(m_HBM03_AXI_awlock_converter_signal);
    mp_HBM03_AXI_transactor->AWCACHE(HBM03_AXI_awcache);
    mp_HBM03_AXI_transactor->AWPROT(HBM03_AXI_awprot);
    mp_HBM03_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awvalid_converter");
    mp_HBM03_AXI_awvalid_converter->vector_in(HBM03_AXI_awvalid);
    mp_HBM03_AXI_awvalid_converter->scalar_out(m_HBM03_AXI_awvalid_converter_signal);
    mp_HBM03_AXI_transactor->AWVALID(m_HBM03_AXI_awvalid_converter_signal);
    mp_HBM03_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_awready_converter");
    mp_HBM03_AXI_awready_converter->scalar_in(m_HBM03_AXI_awready_converter_signal);
    mp_HBM03_AXI_awready_converter->vector_out(HBM03_AXI_awready);
    mp_HBM03_AXI_transactor->AWREADY(m_HBM03_AXI_awready_converter_signal);
    mp_HBM03_AXI_transactor->WDATA(HBM03_AXI_wdata);
    mp_HBM03_AXI_transactor->WSTRB(HBM03_AXI_wstrb);
    mp_HBM03_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wlast_converter");
    mp_HBM03_AXI_wlast_converter->vector_in(HBM03_AXI_wlast);
    mp_HBM03_AXI_wlast_converter->scalar_out(m_HBM03_AXI_wlast_converter_signal);
    mp_HBM03_AXI_transactor->WLAST(m_HBM03_AXI_wlast_converter_signal);
    mp_HBM03_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wvalid_converter");
    mp_HBM03_AXI_wvalid_converter->vector_in(HBM03_AXI_wvalid);
    mp_HBM03_AXI_wvalid_converter->scalar_out(m_HBM03_AXI_wvalid_converter_signal);
    mp_HBM03_AXI_transactor->WVALID(m_HBM03_AXI_wvalid_converter_signal);
    mp_HBM03_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_wready_converter");
    mp_HBM03_AXI_wready_converter->scalar_in(m_HBM03_AXI_wready_converter_signal);
    mp_HBM03_AXI_wready_converter->vector_out(HBM03_AXI_wready);
    mp_HBM03_AXI_transactor->WREADY(m_HBM03_AXI_wready_converter_signal);
    mp_HBM03_AXI_transactor->BRESP(HBM03_AXI_bresp);
    mp_HBM03_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_bvalid_converter");
    mp_HBM03_AXI_bvalid_converter->scalar_in(m_HBM03_AXI_bvalid_converter_signal);
    mp_HBM03_AXI_bvalid_converter->vector_out(HBM03_AXI_bvalid);
    mp_HBM03_AXI_transactor->BVALID(m_HBM03_AXI_bvalid_converter_signal);
    mp_HBM03_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_bready_converter");
    mp_HBM03_AXI_bready_converter->vector_in(HBM03_AXI_bready);
    mp_HBM03_AXI_bready_converter->scalar_out(m_HBM03_AXI_bready_converter_signal);
    mp_HBM03_AXI_transactor->BREADY(m_HBM03_AXI_bready_converter_signal);
    mp_HBM03_AXI_transactor->ARADDR(HBM03_AXI_araddr);
    mp_HBM03_AXI_transactor->ARLEN(HBM03_AXI_arlen);
    mp_HBM03_AXI_transactor->ARSIZE(HBM03_AXI_arsize);
    mp_HBM03_AXI_transactor->ARBURST(HBM03_AXI_arburst);
    mp_HBM03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arlock_converter");
    mp_HBM03_AXI_arlock_converter->vector_in(HBM03_AXI_arlock);
    mp_HBM03_AXI_arlock_converter->scalar_out(m_HBM03_AXI_arlock_converter_signal);
    mp_HBM03_AXI_transactor->ARLOCK(m_HBM03_AXI_arlock_converter_signal);
    mp_HBM03_AXI_transactor->ARCACHE(HBM03_AXI_arcache);
    mp_HBM03_AXI_transactor->ARPROT(HBM03_AXI_arprot);
    mp_HBM03_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arvalid_converter");
    mp_HBM03_AXI_arvalid_converter->vector_in(HBM03_AXI_arvalid);
    mp_HBM03_AXI_arvalid_converter->scalar_out(m_HBM03_AXI_arvalid_converter_signal);
    mp_HBM03_AXI_transactor->ARVALID(m_HBM03_AXI_arvalid_converter_signal);
    mp_HBM03_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_arready_converter");
    mp_HBM03_AXI_arready_converter->scalar_in(m_HBM03_AXI_arready_converter_signal);
    mp_HBM03_AXI_arready_converter->vector_out(HBM03_AXI_arready);
    mp_HBM03_AXI_transactor->ARREADY(m_HBM03_AXI_arready_converter_signal);
    mp_HBM03_AXI_transactor->RDATA(HBM03_AXI_rdata);
    mp_HBM03_AXI_transactor->RRESP(HBM03_AXI_rresp);
    mp_HBM03_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rlast_converter");
    mp_HBM03_AXI_rlast_converter->scalar_in(m_HBM03_AXI_rlast_converter_signal);
    mp_HBM03_AXI_rlast_converter->vector_out(HBM03_AXI_rlast);
    mp_HBM03_AXI_transactor->RLAST(m_HBM03_AXI_rlast_converter_signal);
    mp_HBM03_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rvalid_converter");
    mp_HBM03_AXI_rvalid_converter->scalar_in(m_HBM03_AXI_rvalid_converter_signal);
    mp_HBM03_AXI_rvalid_converter->vector_out(HBM03_AXI_rvalid);
    mp_HBM03_AXI_transactor->RVALID(m_HBM03_AXI_rvalid_converter_signal);
    mp_HBM03_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_rready_converter");
    mp_HBM03_AXI_rready_converter->vector_in(HBM03_AXI_rready);
    mp_HBM03_AXI_rready_converter->scalar_out(m_HBM03_AXI_rready_converter_signal);
    mp_HBM03_AXI_transactor->RREADY(m_HBM03_AXI_rready_converter_signal);
    mp_HBM03_AXI_transactor->ARID(HBM03_AXI_arid);
    mp_HBM03_AXI_transactor->ARUSER(HBM03_AXI_aruser);
    mp_HBM03_AXI_transactor->AWID(HBM03_AXI_awid);
    mp_HBM03_AXI_transactor->AWUSER(HBM03_AXI_awuser);
    mp_HBM03_AXI_transactor->BID(HBM03_AXI_bid);
    mp_HBM03_AXI_transactor->BUSER(HBM03_AXI_buser);
    mp_HBM03_AXI_transactor->RID(HBM03_AXI_rid);
    mp_HBM03_AXI_transactor->CLK(aclk0);
    m_HBM03_AXI_transactor_rst_signal.write(1);
    mp_HBM03_AXI_transactor->RST(m_HBM03_AXI_transactor_rst_signal);

    // HBM03_AXI' transactor sockets

    mp_impl->HBM03_AXI_tlm_aximm_read_socket->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_impl->HBM03_AXI_tlm_aximm_write_socket->bind(*(mp_HBM03_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm),  HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), HBM01_AXI_awaddr("HBM01_AXI_awaddr"), HBM01_AXI_awlen("HBM01_AXI_awlen"), HBM01_AXI_awsize("HBM01_AXI_awsize"), HBM01_AXI_awburst("HBM01_AXI_awburst"), HBM01_AXI_awlock("HBM01_AXI_awlock"), HBM01_AXI_awcache("HBM01_AXI_awcache"), HBM01_AXI_awprot("HBM01_AXI_awprot"), HBM01_AXI_awvalid("HBM01_AXI_awvalid"), HBM01_AXI_awready("HBM01_AXI_awready"), HBM01_AXI_wdata("HBM01_AXI_wdata"), HBM01_AXI_wstrb("HBM01_AXI_wstrb"), HBM01_AXI_wlast("HBM01_AXI_wlast"), HBM01_AXI_wvalid("HBM01_AXI_wvalid"), HBM01_AXI_wready("HBM01_AXI_wready"), HBM01_AXI_bresp("HBM01_AXI_bresp"), HBM01_AXI_bvalid("HBM01_AXI_bvalid"), HBM01_AXI_bready("HBM01_AXI_bready"), HBM01_AXI_araddr("HBM01_AXI_araddr"), HBM01_AXI_arlen("HBM01_AXI_arlen"), HBM01_AXI_arsize("HBM01_AXI_arsize"), HBM01_AXI_arburst("HBM01_AXI_arburst"), HBM01_AXI_arlock("HBM01_AXI_arlock"), HBM01_AXI_arcache("HBM01_AXI_arcache"), HBM01_AXI_arprot("HBM01_AXI_arprot"), HBM01_AXI_arvalid("HBM01_AXI_arvalid"), HBM01_AXI_arready("HBM01_AXI_arready"), HBM01_AXI_rdata("HBM01_AXI_rdata"), HBM01_AXI_rresp("HBM01_AXI_rresp"), HBM01_AXI_rlast("HBM01_AXI_rlast"), HBM01_AXI_rvalid("HBM01_AXI_rvalid"), HBM01_AXI_rready("HBM01_AXI_rready"), HBM02_AXI_awaddr("HBM02_AXI_awaddr"), HBM02_AXI_awlen("HBM02_AXI_awlen"), HBM02_AXI_awsize("HBM02_AXI_awsize"), HBM02_AXI_awburst("HBM02_AXI_awburst"), HBM02_AXI_awlock("HBM02_AXI_awlock"), HBM02_AXI_awcache("HBM02_AXI_awcache"), HBM02_AXI_awprot("HBM02_AXI_awprot"), HBM02_AXI_awvalid("HBM02_AXI_awvalid"), HBM02_AXI_awready("HBM02_AXI_awready"), HBM02_AXI_wdata("HBM02_AXI_wdata"), HBM02_AXI_wstrb("HBM02_AXI_wstrb"), HBM02_AXI_wlast("HBM02_AXI_wlast"), HBM02_AXI_wvalid("HBM02_AXI_wvalid"), HBM02_AXI_wready("HBM02_AXI_wready"), HBM02_AXI_bresp("HBM02_AXI_bresp"), HBM02_AXI_bvalid("HBM02_AXI_bvalid"), HBM02_AXI_bready("HBM02_AXI_bready"), HBM02_AXI_araddr("HBM02_AXI_araddr"), HBM02_AXI_arlen("HBM02_AXI_arlen"), HBM02_AXI_arsize("HBM02_AXI_arsize"), HBM02_AXI_arburst("HBM02_AXI_arburst"), HBM02_AXI_arlock("HBM02_AXI_arlock"), HBM02_AXI_arcache("HBM02_AXI_arcache"), HBM02_AXI_arprot("HBM02_AXI_arprot"), HBM02_AXI_arvalid("HBM02_AXI_arvalid"), HBM02_AXI_arready("HBM02_AXI_arready"), HBM02_AXI_rdata("HBM02_AXI_rdata"), HBM02_AXI_rresp("HBM02_AXI_rresp"), HBM02_AXI_rlast("HBM02_AXI_rlast"), HBM02_AXI_rvalid("HBM02_AXI_rvalid"), HBM02_AXI_rready("HBM02_AXI_rready"), HBM03_AXI_awaddr("HBM03_AXI_awaddr"), HBM03_AXI_awlen("HBM03_AXI_awlen"), HBM03_AXI_awsize("HBM03_AXI_awsize"), HBM03_AXI_awburst("HBM03_AXI_awburst"), HBM03_AXI_awlock("HBM03_AXI_awlock"), HBM03_AXI_awcache("HBM03_AXI_awcache"), HBM03_AXI_awprot("HBM03_AXI_awprot"), HBM03_AXI_awvalid("HBM03_AXI_awvalid"), HBM03_AXI_awready("HBM03_AXI_awready"), HBM03_AXI_wdata("HBM03_AXI_wdata"), HBM03_AXI_wstrb("HBM03_AXI_wstrb"), HBM03_AXI_wlast("HBM03_AXI_wlast"), HBM03_AXI_wvalid("HBM03_AXI_wvalid"), HBM03_AXI_wready("HBM03_AXI_wready"), HBM03_AXI_bresp("HBM03_AXI_bresp"), HBM03_AXI_bvalid("HBM03_AXI_bvalid"), HBM03_AXI_bready("HBM03_AXI_bready"), HBM03_AXI_araddr("HBM03_AXI_araddr"), HBM03_AXI_arlen("HBM03_AXI_arlen"), HBM03_AXI_arsize("HBM03_AXI_arsize"), HBM03_AXI_arburst("HBM03_AXI_arburst"), HBM03_AXI_arlock("HBM03_AXI_arlock"), HBM03_AXI_arcache("HBM03_AXI_arcache"), HBM03_AXI_arprot("HBM03_AXI_arprot"), HBM03_AXI_arvalid("HBM03_AXI_arvalid"), HBM03_AXI_arready("HBM03_AXI_arready"), HBM03_AXI_rdata("HBM03_AXI_rdata"), HBM03_AXI_rresp("HBM03_AXI_rresp"), HBM03_AXI_rlast("HBM03_AXI_rlast"), HBM03_AXI_rvalid("HBM03_AXI_rvalid"), HBM03_AXI_rready("HBM03_AXI_rready"), aclk0("aclk0"), HBM03_AXI_arid("HBM03_AXI_arid"), HBM03_AXI_aruser("HBM03_AXI_aruser"), HBM03_AXI_awid("HBM03_AXI_awid"), HBM03_AXI_awuser("HBM03_AXI_awuser"), HBM03_AXI_bid("HBM03_AXI_bid"), HBM03_AXI_buser("HBM03_AXI_buser"), HBM03_AXI_rid("HBM03_AXI_rid"), HBM02_AXI_arid("HBM02_AXI_arid"), HBM02_AXI_aruser("HBM02_AXI_aruser"), HBM02_AXI_awid("HBM02_AXI_awid"), HBM02_AXI_awuser("HBM02_AXI_awuser"), HBM02_AXI_bid("HBM02_AXI_bid"), HBM02_AXI_buser("HBM02_AXI_buser"), HBM02_AXI_rid("HBM02_AXI_rid"), HBM01_AXI_arid("HBM01_AXI_arid"), HBM01_AXI_aruser("HBM01_AXI_aruser"), HBM01_AXI_awid("HBM01_AXI_awid"), HBM01_AXI_awuser("HBM01_AXI_awuser"), HBM01_AXI_bid("HBM01_AXI_bid"), HBM01_AXI_buser("HBM01_AXI_buser"), HBM01_AXI_rid("HBM01_AXI_rid"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
{
  // initialize pins
  mp_impl->aclk0(aclk0);

  // initialize transactors
  mp_HBM00_AXI_transactor = NULL;
  mp_HBM00_AXI_awlock_converter = NULL;
  mp_HBM00_AXI_awvalid_converter = NULL;
  mp_HBM00_AXI_awready_converter = NULL;
  mp_HBM00_AXI_wlast_converter = NULL;
  mp_HBM00_AXI_wvalid_converter = NULL;
  mp_HBM00_AXI_wready_converter = NULL;
  mp_HBM00_AXI_bvalid_converter = NULL;
  mp_HBM00_AXI_bready_converter = NULL;
  mp_HBM00_AXI_arlock_converter = NULL;
  mp_HBM00_AXI_arvalid_converter = NULL;
  mp_HBM00_AXI_arready_converter = NULL;
  mp_HBM00_AXI_rlast_converter = NULL;
  mp_HBM00_AXI_rvalid_converter = NULL;
  mp_HBM00_AXI_rready_converter = NULL;
  mp_HBM01_AXI_transactor = NULL;
  mp_HBM01_AXI_awlock_converter = NULL;
  mp_HBM01_AXI_awvalid_converter = NULL;
  mp_HBM01_AXI_awready_converter = NULL;
  mp_HBM01_AXI_wlast_converter = NULL;
  mp_HBM01_AXI_wvalid_converter = NULL;
  mp_HBM01_AXI_wready_converter = NULL;
  mp_HBM01_AXI_bvalid_converter = NULL;
  mp_HBM01_AXI_bready_converter = NULL;
  mp_HBM01_AXI_arlock_converter = NULL;
  mp_HBM01_AXI_arvalid_converter = NULL;
  mp_HBM01_AXI_arready_converter = NULL;
  mp_HBM01_AXI_rlast_converter = NULL;
  mp_HBM01_AXI_rvalid_converter = NULL;
  mp_HBM01_AXI_rready_converter = NULL;
  mp_HBM02_AXI_transactor = NULL;
  mp_HBM02_AXI_awlock_converter = NULL;
  mp_HBM02_AXI_awvalid_converter = NULL;
  mp_HBM02_AXI_awready_converter = NULL;
  mp_HBM02_AXI_wlast_converter = NULL;
  mp_HBM02_AXI_wvalid_converter = NULL;
  mp_HBM02_AXI_wready_converter = NULL;
  mp_HBM02_AXI_bvalid_converter = NULL;
  mp_HBM02_AXI_bready_converter = NULL;
  mp_HBM02_AXI_arlock_converter = NULL;
  mp_HBM02_AXI_arvalid_converter = NULL;
  mp_HBM02_AXI_arready_converter = NULL;
  mp_HBM02_AXI_rlast_converter = NULL;
  mp_HBM02_AXI_rvalid_converter = NULL;
  mp_HBM02_AXI_rready_converter = NULL;
  mp_HBM03_AXI_transactor = NULL;
  mp_HBM03_AXI_awlock_converter = NULL;
  mp_HBM03_AXI_awvalid_converter = NULL;
  mp_HBM03_AXI_awready_converter = NULL;
  mp_HBM03_AXI_wlast_converter = NULL;
  mp_HBM03_AXI_wvalid_converter = NULL;
  mp_HBM03_AXI_wready_converter = NULL;
  mp_HBM03_AXI_bvalid_converter = NULL;
  mp_HBM03_AXI_bready_converter = NULL;
  mp_HBM03_AXI_arlock_converter = NULL;
  mp_HBM03_AXI_arvalid_converter = NULL;
  mp_HBM03_AXI_arready_converter = NULL;
  mp_HBM03_AXI_rlast_converter = NULL;
  mp_HBM03_AXI_rvalid_converter = NULL;
  mp_HBM03_AXI_rready_converter = NULL;

  // Instantiate Socket Stubs

  // configure HBM00_AXI_transactor
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM00_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM00_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM00_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM00_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM00_AXI_transactor_param_props.addString("REGION", "");
    HBM00_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM00_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM00_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM00_AXI_transactor_param_props.addString("REMAPS", "");
    HBM00_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM00_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM00_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM00_AXI_transactor", HBM00_AXI_transactor_param_props);
  mp_HBM00_AXI_transactor->AWADDR(HBM00_AXI_awaddr);
  mp_HBM00_AXI_transactor->AWLEN(HBM00_AXI_awlen);
  mp_HBM00_AXI_transactor->AWSIZE(HBM00_AXI_awsize);
  mp_HBM00_AXI_transactor->AWBURST(HBM00_AXI_awburst);
  mp_HBM00_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awlock_converter");
  mp_HBM00_AXI_awlock_converter->vector_in(HBM00_AXI_awlock);
  mp_HBM00_AXI_awlock_converter->scalar_out(m_HBM00_AXI_awlock_converter_signal);
  mp_HBM00_AXI_transactor->AWLOCK(m_HBM00_AXI_awlock_converter_signal);
  mp_HBM00_AXI_transactor->AWCACHE(HBM00_AXI_awcache);
  mp_HBM00_AXI_transactor->AWPROT(HBM00_AXI_awprot);
  mp_HBM00_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awvalid_converter");
  mp_HBM00_AXI_awvalid_converter->vector_in(HBM00_AXI_awvalid);
  mp_HBM00_AXI_awvalid_converter->scalar_out(m_HBM00_AXI_awvalid_converter_signal);
  mp_HBM00_AXI_transactor->AWVALID(m_HBM00_AXI_awvalid_converter_signal);
  mp_HBM00_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_awready_converter");
  mp_HBM00_AXI_awready_converter->scalar_in(m_HBM00_AXI_awready_converter_signal);
  mp_HBM00_AXI_awready_converter->vector_out(HBM00_AXI_awready);
  mp_HBM00_AXI_transactor->AWREADY(m_HBM00_AXI_awready_converter_signal);
  mp_HBM00_AXI_transactor->WDATA(HBM00_AXI_wdata);
  mp_HBM00_AXI_transactor->WSTRB(HBM00_AXI_wstrb);
  mp_HBM00_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wlast_converter");
  mp_HBM00_AXI_wlast_converter->vector_in(HBM00_AXI_wlast);
  mp_HBM00_AXI_wlast_converter->scalar_out(m_HBM00_AXI_wlast_converter_signal);
  mp_HBM00_AXI_transactor->WLAST(m_HBM00_AXI_wlast_converter_signal);
  mp_HBM00_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wvalid_converter");
  mp_HBM00_AXI_wvalid_converter->vector_in(HBM00_AXI_wvalid);
  mp_HBM00_AXI_wvalid_converter->scalar_out(m_HBM00_AXI_wvalid_converter_signal);
  mp_HBM00_AXI_transactor->WVALID(m_HBM00_AXI_wvalid_converter_signal);
  mp_HBM00_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_wready_converter");
  mp_HBM00_AXI_wready_converter->scalar_in(m_HBM00_AXI_wready_converter_signal);
  mp_HBM00_AXI_wready_converter->vector_out(HBM00_AXI_wready);
  mp_HBM00_AXI_transactor->WREADY(m_HBM00_AXI_wready_converter_signal);
  mp_HBM00_AXI_transactor->BRESP(HBM00_AXI_bresp);
  mp_HBM00_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_bvalid_converter");
  mp_HBM00_AXI_bvalid_converter->scalar_in(m_HBM00_AXI_bvalid_converter_signal);
  mp_HBM00_AXI_bvalid_converter->vector_out(HBM00_AXI_bvalid);
  mp_HBM00_AXI_transactor->BVALID(m_HBM00_AXI_bvalid_converter_signal);
  mp_HBM00_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_bready_converter");
  mp_HBM00_AXI_bready_converter->vector_in(HBM00_AXI_bready);
  mp_HBM00_AXI_bready_converter->scalar_out(m_HBM00_AXI_bready_converter_signal);
  mp_HBM00_AXI_transactor->BREADY(m_HBM00_AXI_bready_converter_signal);
  mp_HBM00_AXI_transactor->ARADDR(HBM00_AXI_araddr);
  mp_HBM00_AXI_transactor->ARLEN(HBM00_AXI_arlen);
  mp_HBM00_AXI_transactor->ARSIZE(HBM00_AXI_arsize);
  mp_HBM00_AXI_transactor->ARBURST(HBM00_AXI_arburst);
  mp_HBM00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arlock_converter");
  mp_HBM00_AXI_arlock_converter->vector_in(HBM00_AXI_arlock);
  mp_HBM00_AXI_arlock_converter->scalar_out(m_HBM00_AXI_arlock_converter_signal);
  mp_HBM00_AXI_transactor->ARLOCK(m_HBM00_AXI_arlock_converter_signal);
  mp_HBM00_AXI_transactor->ARCACHE(HBM00_AXI_arcache);
  mp_HBM00_AXI_transactor->ARPROT(HBM00_AXI_arprot);
  mp_HBM00_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arvalid_converter");
  mp_HBM00_AXI_arvalid_converter->vector_in(HBM00_AXI_arvalid);
  mp_HBM00_AXI_arvalid_converter->scalar_out(m_HBM00_AXI_arvalid_converter_signal);
  mp_HBM00_AXI_transactor->ARVALID(m_HBM00_AXI_arvalid_converter_signal);
  mp_HBM00_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_arready_converter");
  mp_HBM00_AXI_arready_converter->scalar_in(m_HBM00_AXI_arready_converter_signal);
  mp_HBM00_AXI_arready_converter->vector_out(HBM00_AXI_arready);
  mp_HBM00_AXI_transactor->ARREADY(m_HBM00_AXI_arready_converter_signal);
  mp_HBM00_AXI_transactor->RDATA(HBM00_AXI_rdata);
  mp_HBM00_AXI_transactor->RRESP(HBM00_AXI_rresp);
  mp_HBM00_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rlast_converter");
  mp_HBM00_AXI_rlast_converter->scalar_in(m_HBM00_AXI_rlast_converter_signal);
  mp_HBM00_AXI_rlast_converter->vector_out(HBM00_AXI_rlast);
  mp_HBM00_AXI_transactor->RLAST(m_HBM00_AXI_rlast_converter_signal);
  mp_HBM00_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rvalid_converter");
  mp_HBM00_AXI_rvalid_converter->scalar_in(m_HBM00_AXI_rvalid_converter_signal);
  mp_HBM00_AXI_rvalid_converter->vector_out(HBM00_AXI_rvalid);
  mp_HBM00_AXI_transactor->RVALID(m_HBM00_AXI_rvalid_converter_signal);
  mp_HBM00_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_rready_converter");
  mp_HBM00_AXI_rready_converter->vector_in(HBM00_AXI_rready);
  mp_HBM00_AXI_rready_converter->scalar_out(m_HBM00_AXI_rready_converter_signal);
  mp_HBM00_AXI_transactor->RREADY(m_HBM00_AXI_rready_converter_signal);
  mp_HBM00_AXI_transactor->ARID(HBM00_AXI_arid);
  mp_HBM00_AXI_transactor->ARUSER(HBM00_AXI_aruser);
  mp_HBM00_AXI_transactor->AWID(HBM00_AXI_awid);
  mp_HBM00_AXI_transactor->AWUSER(HBM00_AXI_awuser);
  mp_HBM00_AXI_transactor->BID(HBM00_AXI_bid);
  mp_HBM00_AXI_transactor->BUSER(HBM00_AXI_buser);
  mp_HBM00_AXI_transactor->RID(HBM00_AXI_rid);
  mp_HBM00_AXI_transactor->CLK(aclk0);
  m_HBM00_AXI_transactor_rst_signal.write(1);
  mp_HBM00_AXI_transactor->RST(m_HBM00_AXI_transactor_rst_signal);
  // configure HBM01_AXI_transactor
    xsc::common_cpp::properties HBM01_AXI_transactor_param_props;
    HBM01_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM01_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM01_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM01_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM01_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM01_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM01_AXI_transactor_param_props.addString("REGION", "");
    HBM01_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM01_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM01_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM01_AXI_transactor_param_props.addString("REMAPS", "");
    HBM01_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM01_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM01_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM01_AXI_transactor", HBM01_AXI_transactor_param_props);
  mp_HBM01_AXI_transactor->AWADDR(HBM01_AXI_awaddr);
  mp_HBM01_AXI_transactor->AWLEN(HBM01_AXI_awlen);
  mp_HBM01_AXI_transactor->AWSIZE(HBM01_AXI_awsize);
  mp_HBM01_AXI_transactor->AWBURST(HBM01_AXI_awburst);
  mp_HBM01_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awlock_converter");
  mp_HBM01_AXI_awlock_converter->vector_in(HBM01_AXI_awlock);
  mp_HBM01_AXI_awlock_converter->scalar_out(m_HBM01_AXI_awlock_converter_signal);
  mp_HBM01_AXI_transactor->AWLOCK(m_HBM01_AXI_awlock_converter_signal);
  mp_HBM01_AXI_transactor->AWCACHE(HBM01_AXI_awcache);
  mp_HBM01_AXI_transactor->AWPROT(HBM01_AXI_awprot);
  mp_HBM01_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awvalid_converter");
  mp_HBM01_AXI_awvalid_converter->vector_in(HBM01_AXI_awvalid);
  mp_HBM01_AXI_awvalid_converter->scalar_out(m_HBM01_AXI_awvalid_converter_signal);
  mp_HBM01_AXI_transactor->AWVALID(m_HBM01_AXI_awvalid_converter_signal);
  mp_HBM01_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_awready_converter");
  mp_HBM01_AXI_awready_converter->scalar_in(m_HBM01_AXI_awready_converter_signal);
  mp_HBM01_AXI_awready_converter->vector_out(HBM01_AXI_awready);
  mp_HBM01_AXI_transactor->AWREADY(m_HBM01_AXI_awready_converter_signal);
  mp_HBM01_AXI_transactor->WDATA(HBM01_AXI_wdata);
  mp_HBM01_AXI_transactor->WSTRB(HBM01_AXI_wstrb);
  mp_HBM01_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wlast_converter");
  mp_HBM01_AXI_wlast_converter->vector_in(HBM01_AXI_wlast);
  mp_HBM01_AXI_wlast_converter->scalar_out(m_HBM01_AXI_wlast_converter_signal);
  mp_HBM01_AXI_transactor->WLAST(m_HBM01_AXI_wlast_converter_signal);
  mp_HBM01_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wvalid_converter");
  mp_HBM01_AXI_wvalid_converter->vector_in(HBM01_AXI_wvalid);
  mp_HBM01_AXI_wvalid_converter->scalar_out(m_HBM01_AXI_wvalid_converter_signal);
  mp_HBM01_AXI_transactor->WVALID(m_HBM01_AXI_wvalid_converter_signal);
  mp_HBM01_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_wready_converter");
  mp_HBM01_AXI_wready_converter->scalar_in(m_HBM01_AXI_wready_converter_signal);
  mp_HBM01_AXI_wready_converter->vector_out(HBM01_AXI_wready);
  mp_HBM01_AXI_transactor->WREADY(m_HBM01_AXI_wready_converter_signal);
  mp_HBM01_AXI_transactor->BRESP(HBM01_AXI_bresp);
  mp_HBM01_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_bvalid_converter");
  mp_HBM01_AXI_bvalid_converter->scalar_in(m_HBM01_AXI_bvalid_converter_signal);
  mp_HBM01_AXI_bvalid_converter->vector_out(HBM01_AXI_bvalid);
  mp_HBM01_AXI_transactor->BVALID(m_HBM01_AXI_bvalid_converter_signal);
  mp_HBM01_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_bready_converter");
  mp_HBM01_AXI_bready_converter->vector_in(HBM01_AXI_bready);
  mp_HBM01_AXI_bready_converter->scalar_out(m_HBM01_AXI_bready_converter_signal);
  mp_HBM01_AXI_transactor->BREADY(m_HBM01_AXI_bready_converter_signal);
  mp_HBM01_AXI_transactor->ARADDR(HBM01_AXI_araddr);
  mp_HBM01_AXI_transactor->ARLEN(HBM01_AXI_arlen);
  mp_HBM01_AXI_transactor->ARSIZE(HBM01_AXI_arsize);
  mp_HBM01_AXI_transactor->ARBURST(HBM01_AXI_arburst);
  mp_HBM01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arlock_converter");
  mp_HBM01_AXI_arlock_converter->vector_in(HBM01_AXI_arlock);
  mp_HBM01_AXI_arlock_converter->scalar_out(m_HBM01_AXI_arlock_converter_signal);
  mp_HBM01_AXI_transactor->ARLOCK(m_HBM01_AXI_arlock_converter_signal);
  mp_HBM01_AXI_transactor->ARCACHE(HBM01_AXI_arcache);
  mp_HBM01_AXI_transactor->ARPROT(HBM01_AXI_arprot);
  mp_HBM01_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arvalid_converter");
  mp_HBM01_AXI_arvalid_converter->vector_in(HBM01_AXI_arvalid);
  mp_HBM01_AXI_arvalid_converter->scalar_out(m_HBM01_AXI_arvalid_converter_signal);
  mp_HBM01_AXI_transactor->ARVALID(m_HBM01_AXI_arvalid_converter_signal);
  mp_HBM01_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_arready_converter");
  mp_HBM01_AXI_arready_converter->scalar_in(m_HBM01_AXI_arready_converter_signal);
  mp_HBM01_AXI_arready_converter->vector_out(HBM01_AXI_arready);
  mp_HBM01_AXI_transactor->ARREADY(m_HBM01_AXI_arready_converter_signal);
  mp_HBM01_AXI_transactor->RDATA(HBM01_AXI_rdata);
  mp_HBM01_AXI_transactor->RRESP(HBM01_AXI_rresp);
  mp_HBM01_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rlast_converter");
  mp_HBM01_AXI_rlast_converter->scalar_in(m_HBM01_AXI_rlast_converter_signal);
  mp_HBM01_AXI_rlast_converter->vector_out(HBM01_AXI_rlast);
  mp_HBM01_AXI_transactor->RLAST(m_HBM01_AXI_rlast_converter_signal);
  mp_HBM01_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rvalid_converter");
  mp_HBM01_AXI_rvalid_converter->scalar_in(m_HBM01_AXI_rvalid_converter_signal);
  mp_HBM01_AXI_rvalid_converter->vector_out(HBM01_AXI_rvalid);
  mp_HBM01_AXI_transactor->RVALID(m_HBM01_AXI_rvalid_converter_signal);
  mp_HBM01_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_rready_converter");
  mp_HBM01_AXI_rready_converter->vector_in(HBM01_AXI_rready);
  mp_HBM01_AXI_rready_converter->scalar_out(m_HBM01_AXI_rready_converter_signal);
  mp_HBM01_AXI_transactor->RREADY(m_HBM01_AXI_rready_converter_signal);
  mp_HBM01_AXI_transactor->ARID(HBM01_AXI_arid);
  mp_HBM01_AXI_transactor->ARUSER(HBM01_AXI_aruser);
  mp_HBM01_AXI_transactor->AWID(HBM01_AXI_awid);
  mp_HBM01_AXI_transactor->AWUSER(HBM01_AXI_awuser);
  mp_HBM01_AXI_transactor->BID(HBM01_AXI_bid);
  mp_HBM01_AXI_transactor->BUSER(HBM01_AXI_buser);
  mp_HBM01_AXI_transactor->RID(HBM01_AXI_rid);
  mp_HBM01_AXI_transactor->CLK(aclk0);
  m_HBM01_AXI_transactor_rst_signal.write(1);
  mp_HBM01_AXI_transactor->RST(m_HBM01_AXI_transactor_rst_signal);
  // configure HBM02_AXI_transactor
    xsc::common_cpp::properties HBM02_AXI_transactor_param_props;
    HBM02_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM02_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM02_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM02_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM02_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM02_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM02_AXI_transactor_param_props.addString("REGION", "");
    HBM02_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM02_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM02_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM02_AXI_transactor_param_props.addString("REMAPS", "");
    HBM02_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM02_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM02_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM02_AXI_transactor", HBM02_AXI_transactor_param_props);
  mp_HBM02_AXI_transactor->AWADDR(HBM02_AXI_awaddr);
  mp_HBM02_AXI_transactor->AWLEN(HBM02_AXI_awlen);
  mp_HBM02_AXI_transactor->AWSIZE(HBM02_AXI_awsize);
  mp_HBM02_AXI_transactor->AWBURST(HBM02_AXI_awburst);
  mp_HBM02_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awlock_converter");
  mp_HBM02_AXI_awlock_converter->vector_in(HBM02_AXI_awlock);
  mp_HBM02_AXI_awlock_converter->scalar_out(m_HBM02_AXI_awlock_converter_signal);
  mp_HBM02_AXI_transactor->AWLOCK(m_HBM02_AXI_awlock_converter_signal);
  mp_HBM02_AXI_transactor->AWCACHE(HBM02_AXI_awcache);
  mp_HBM02_AXI_transactor->AWPROT(HBM02_AXI_awprot);
  mp_HBM02_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awvalid_converter");
  mp_HBM02_AXI_awvalid_converter->vector_in(HBM02_AXI_awvalid);
  mp_HBM02_AXI_awvalid_converter->scalar_out(m_HBM02_AXI_awvalid_converter_signal);
  mp_HBM02_AXI_transactor->AWVALID(m_HBM02_AXI_awvalid_converter_signal);
  mp_HBM02_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_awready_converter");
  mp_HBM02_AXI_awready_converter->scalar_in(m_HBM02_AXI_awready_converter_signal);
  mp_HBM02_AXI_awready_converter->vector_out(HBM02_AXI_awready);
  mp_HBM02_AXI_transactor->AWREADY(m_HBM02_AXI_awready_converter_signal);
  mp_HBM02_AXI_transactor->WDATA(HBM02_AXI_wdata);
  mp_HBM02_AXI_transactor->WSTRB(HBM02_AXI_wstrb);
  mp_HBM02_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wlast_converter");
  mp_HBM02_AXI_wlast_converter->vector_in(HBM02_AXI_wlast);
  mp_HBM02_AXI_wlast_converter->scalar_out(m_HBM02_AXI_wlast_converter_signal);
  mp_HBM02_AXI_transactor->WLAST(m_HBM02_AXI_wlast_converter_signal);
  mp_HBM02_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wvalid_converter");
  mp_HBM02_AXI_wvalid_converter->vector_in(HBM02_AXI_wvalid);
  mp_HBM02_AXI_wvalid_converter->scalar_out(m_HBM02_AXI_wvalid_converter_signal);
  mp_HBM02_AXI_transactor->WVALID(m_HBM02_AXI_wvalid_converter_signal);
  mp_HBM02_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_wready_converter");
  mp_HBM02_AXI_wready_converter->scalar_in(m_HBM02_AXI_wready_converter_signal);
  mp_HBM02_AXI_wready_converter->vector_out(HBM02_AXI_wready);
  mp_HBM02_AXI_transactor->WREADY(m_HBM02_AXI_wready_converter_signal);
  mp_HBM02_AXI_transactor->BRESP(HBM02_AXI_bresp);
  mp_HBM02_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_bvalid_converter");
  mp_HBM02_AXI_bvalid_converter->scalar_in(m_HBM02_AXI_bvalid_converter_signal);
  mp_HBM02_AXI_bvalid_converter->vector_out(HBM02_AXI_bvalid);
  mp_HBM02_AXI_transactor->BVALID(m_HBM02_AXI_bvalid_converter_signal);
  mp_HBM02_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_bready_converter");
  mp_HBM02_AXI_bready_converter->vector_in(HBM02_AXI_bready);
  mp_HBM02_AXI_bready_converter->scalar_out(m_HBM02_AXI_bready_converter_signal);
  mp_HBM02_AXI_transactor->BREADY(m_HBM02_AXI_bready_converter_signal);
  mp_HBM02_AXI_transactor->ARADDR(HBM02_AXI_araddr);
  mp_HBM02_AXI_transactor->ARLEN(HBM02_AXI_arlen);
  mp_HBM02_AXI_transactor->ARSIZE(HBM02_AXI_arsize);
  mp_HBM02_AXI_transactor->ARBURST(HBM02_AXI_arburst);
  mp_HBM02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arlock_converter");
  mp_HBM02_AXI_arlock_converter->vector_in(HBM02_AXI_arlock);
  mp_HBM02_AXI_arlock_converter->scalar_out(m_HBM02_AXI_arlock_converter_signal);
  mp_HBM02_AXI_transactor->ARLOCK(m_HBM02_AXI_arlock_converter_signal);
  mp_HBM02_AXI_transactor->ARCACHE(HBM02_AXI_arcache);
  mp_HBM02_AXI_transactor->ARPROT(HBM02_AXI_arprot);
  mp_HBM02_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arvalid_converter");
  mp_HBM02_AXI_arvalid_converter->vector_in(HBM02_AXI_arvalid);
  mp_HBM02_AXI_arvalid_converter->scalar_out(m_HBM02_AXI_arvalid_converter_signal);
  mp_HBM02_AXI_transactor->ARVALID(m_HBM02_AXI_arvalid_converter_signal);
  mp_HBM02_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_arready_converter");
  mp_HBM02_AXI_arready_converter->scalar_in(m_HBM02_AXI_arready_converter_signal);
  mp_HBM02_AXI_arready_converter->vector_out(HBM02_AXI_arready);
  mp_HBM02_AXI_transactor->ARREADY(m_HBM02_AXI_arready_converter_signal);
  mp_HBM02_AXI_transactor->RDATA(HBM02_AXI_rdata);
  mp_HBM02_AXI_transactor->RRESP(HBM02_AXI_rresp);
  mp_HBM02_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rlast_converter");
  mp_HBM02_AXI_rlast_converter->scalar_in(m_HBM02_AXI_rlast_converter_signal);
  mp_HBM02_AXI_rlast_converter->vector_out(HBM02_AXI_rlast);
  mp_HBM02_AXI_transactor->RLAST(m_HBM02_AXI_rlast_converter_signal);
  mp_HBM02_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rvalid_converter");
  mp_HBM02_AXI_rvalid_converter->scalar_in(m_HBM02_AXI_rvalid_converter_signal);
  mp_HBM02_AXI_rvalid_converter->vector_out(HBM02_AXI_rvalid);
  mp_HBM02_AXI_transactor->RVALID(m_HBM02_AXI_rvalid_converter_signal);
  mp_HBM02_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_rready_converter");
  mp_HBM02_AXI_rready_converter->vector_in(HBM02_AXI_rready);
  mp_HBM02_AXI_rready_converter->scalar_out(m_HBM02_AXI_rready_converter_signal);
  mp_HBM02_AXI_transactor->RREADY(m_HBM02_AXI_rready_converter_signal);
  mp_HBM02_AXI_transactor->ARID(HBM02_AXI_arid);
  mp_HBM02_AXI_transactor->ARUSER(HBM02_AXI_aruser);
  mp_HBM02_AXI_transactor->AWID(HBM02_AXI_awid);
  mp_HBM02_AXI_transactor->AWUSER(HBM02_AXI_awuser);
  mp_HBM02_AXI_transactor->BID(HBM02_AXI_bid);
  mp_HBM02_AXI_transactor->BUSER(HBM02_AXI_buser);
  mp_HBM02_AXI_transactor->RID(HBM02_AXI_rid);
  mp_HBM02_AXI_transactor->CLK(aclk0);
  m_HBM02_AXI_transactor_rst_signal.write(1);
  mp_HBM02_AXI_transactor->RST(m_HBM02_AXI_transactor_rst_signal);
  // configure HBM03_AXI_transactor
    xsc::common_cpp::properties HBM03_AXI_transactor_param_props;
    HBM03_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM03_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM03_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM03_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM03_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM03_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM03_AXI_transactor_param_props.addString("REGION", "");
    HBM03_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM03_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM03_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM03_AXI_transactor_param_props.addString("REMAPS", "");
    HBM03_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM03_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM03_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM03_AXI_transactor", HBM03_AXI_transactor_param_props);
  mp_HBM03_AXI_transactor->AWADDR(HBM03_AXI_awaddr);
  mp_HBM03_AXI_transactor->AWLEN(HBM03_AXI_awlen);
  mp_HBM03_AXI_transactor->AWSIZE(HBM03_AXI_awsize);
  mp_HBM03_AXI_transactor->AWBURST(HBM03_AXI_awburst);
  mp_HBM03_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awlock_converter");
  mp_HBM03_AXI_awlock_converter->vector_in(HBM03_AXI_awlock);
  mp_HBM03_AXI_awlock_converter->scalar_out(m_HBM03_AXI_awlock_converter_signal);
  mp_HBM03_AXI_transactor->AWLOCK(m_HBM03_AXI_awlock_converter_signal);
  mp_HBM03_AXI_transactor->AWCACHE(HBM03_AXI_awcache);
  mp_HBM03_AXI_transactor->AWPROT(HBM03_AXI_awprot);
  mp_HBM03_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awvalid_converter");
  mp_HBM03_AXI_awvalid_converter->vector_in(HBM03_AXI_awvalid);
  mp_HBM03_AXI_awvalid_converter->scalar_out(m_HBM03_AXI_awvalid_converter_signal);
  mp_HBM03_AXI_transactor->AWVALID(m_HBM03_AXI_awvalid_converter_signal);
  mp_HBM03_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_awready_converter");
  mp_HBM03_AXI_awready_converter->scalar_in(m_HBM03_AXI_awready_converter_signal);
  mp_HBM03_AXI_awready_converter->vector_out(HBM03_AXI_awready);
  mp_HBM03_AXI_transactor->AWREADY(m_HBM03_AXI_awready_converter_signal);
  mp_HBM03_AXI_transactor->WDATA(HBM03_AXI_wdata);
  mp_HBM03_AXI_transactor->WSTRB(HBM03_AXI_wstrb);
  mp_HBM03_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wlast_converter");
  mp_HBM03_AXI_wlast_converter->vector_in(HBM03_AXI_wlast);
  mp_HBM03_AXI_wlast_converter->scalar_out(m_HBM03_AXI_wlast_converter_signal);
  mp_HBM03_AXI_transactor->WLAST(m_HBM03_AXI_wlast_converter_signal);
  mp_HBM03_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wvalid_converter");
  mp_HBM03_AXI_wvalid_converter->vector_in(HBM03_AXI_wvalid);
  mp_HBM03_AXI_wvalid_converter->scalar_out(m_HBM03_AXI_wvalid_converter_signal);
  mp_HBM03_AXI_transactor->WVALID(m_HBM03_AXI_wvalid_converter_signal);
  mp_HBM03_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_wready_converter");
  mp_HBM03_AXI_wready_converter->scalar_in(m_HBM03_AXI_wready_converter_signal);
  mp_HBM03_AXI_wready_converter->vector_out(HBM03_AXI_wready);
  mp_HBM03_AXI_transactor->WREADY(m_HBM03_AXI_wready_converter_signal);
  mp_HBM03_AXI_transactor->BRESP(HBM03_AXI_bresp);
  mp_HBM03_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_bvalid_converter");
  mp_HBM03_AXI_bvalid_converter->scalar_in(m_HBM03_AXI_bvalid_converter_signal);
  mp_HBM03_AXI_bvalid_converter->vector_out(HBM03_AXI_bvalid);
  mp_HBM03_AXI_transactor->BVALID(m_HBM03_AXI_bvalid_converter_signal);
  mp_HBM03_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_bready_converter");
  mp_HBM03_AXI_bready_converter->vector_in(HBM03_AXI_bready);
  mp_HBM03_AXI_bready_converter->scalar_out(m_HBM03_AXI_bready_converter_signal);
  mp_HBM03_AXI_transactor->BREADY(m_HBM03_AXI_bready_converter_signal);
  mp_HBM03_AXI_transactor->ARADDR(HBM03_AXI_araddr);
  mp_HBM03_AXI_transactor->ARLEN(HBM03_AXI_arlen);
  mp_HBM03_AXI_transactor->ARSIZE(HBM03_AXI_arsize);
  mp_HBM03_AXI_transactor->ARBURST(HBM03_AXI_arburst);
  mp_HBM03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arlock_converter");
  mp_HBM03_AXI_arlock_converter->vector_in(HBM03_AXI_arlock);
  mp_HBM03_AXI_arlock_converter->scalar_out(m_HBM03_AXI_arlock_converter_signal);
  mp_HBM03_AXI_transactor->ARLOCK(m_HBM03_AXI_arlock_converter_signal);
  mp_HBM03_AXI_transactor->ARCACHE(HBM03_AXI_arcache);
  mp_HBM03_AXI_transactor->ARPROT(HBM03_AXI_arprot);
  mp_HBM03_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arvalid_converter");
  mp_HBM03_AXI_arvalid_converter->vector_in(HBM03_AXI_arvalid);
  mp_HBM03_AXI_arvalid_converter->scalar_out(m_HBM03_AXI_arvalid_converter_signal);
  mp_HBM03_AXI_transactor->ARVALID(m_HBM03_AXI_arvalid_converter_signal);
  mp_HBM03_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_arready_converter");
  mp_HBM03_AXI_arready_converter->scalar_in(m_HBM03_AXI_arready_converter_signal);
  mp_HBM03_AXI_arready_converter->vector_out(HBM03_AXI_arready);
  mp_HBM03_AXI_transactor->ARREADY(m_HBM03_AXI_arready_converter_signal);
  mp_HBM03_AXI_transactor->RDATA(HBM03_AXI_rdata);
  mp_HBM03_AXI_transactor->RRESP(HBM03_AXI_rresp);
  mp_HBM03_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rlast_converter");
  mp_HBM03_AXI_rlast_converter->scalar_in(m_HBM03_AXI_rlast_converter_signal);
  mp_HBM03_AXI_rlast_converter->vector_out(HBM03_AXI_rlast);
  mp_HBM03_AXI_transactor->RLAST(m_HBM03_AXI_rlast_converter_signal);
  mp_HBM03_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rvalid_converter");
  mp_HBM03_AXI_rvalid_converter->scalar_in(m_HBM03_AXI_rvalid_converter_signal);
  mp_HBM03_AXI_rvalid_converter->vector_out(HBM03_AXI_rvalid);
  mp_HBM03_AXI_transactor->RVALID(m_HBM03_AXI_rvalid_converter_signal);
  mp_HBM03_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_rready_converter");
  mp_HBM03_AXI_rready_converter->vector_in(HBM03_AXI_rready);
  mp_HBM03_AXI_rready_converter->scalar_out(m_HBM03_AXI_rready_converter_signal);
  mp_HBM03_AXI_transactor->RREADY(m_HBM03_AXI_rready_converter_signal);
  mp_HBM03_AXI_transactor->ARID(HBM03_AXI_arid);
  mp_HBM03_AXI_transactor->ARUSER(HBM03_AXI_aruser);
  mp_HBM03_AXI_transactor->AWID(HBM03_AXI_awid);
  mp_HBM03_AXI_transactor->AWUSER(HBM03_AXI_awuser);
  mp_HBM03_AXI_transactor->BID(HBM03_AXI_bid);
  mp_HBM03_AXI_transactor->BUSER(HBM03_AXI_buser);
  mp_HBM03_AXI_transactor->RID(HBM03_AXI_rid);
  mp_HBM03_AXI_transactor->CLK(aclk0);
  m_HBM03_AXI_transactor_rst_signal.write(1);
  mp_HBM03_AXI_transactor->RST(m_HBM03_AXI_transactor_rst_signal);

  // initialize transactors stubs
  HBM00_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM00_AXI_transactor_target_rd_socket_stub = nullptr;
  HBM01_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM01_AXI_transactor_target_rd_socket_stub = nullptr;
  HBM02_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM02_AXI_transactor_target_rd_socket_stub = nullptr;
  HBM03_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM03_AXI_transactor_target_rd_socket_stub = nullptr;

}

void design_1_axi_noc_0_0::before_end_of_elaboration()
{
  // configure 'HBM00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM00_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM00_AXI_tlm_aximm_read_socket->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_impl->HBM00_AXI_tlm_aximm_write_socket->bind(*(mp_HBM00_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM00_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM00_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM00_AXI_transactor->wr_socket));
    HBM00_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM00_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_HBM00_AXI_transactor->disable_transactor();
  }

  // configure 'HBM01_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM01_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM01_AXI_tlm_aximm_read_socket->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_impl->HBM01_AXI_tlm_aximm_write_socket->bind(*(mp_HBM01_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM01_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM01_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM01_AXI_transactor->wr_socket));
    HBM01_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM01_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_HBM01_AXI_transactor->disable_transactor();
  }

  // configure 'HBM02_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM02_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM02_AXI_tlm_aximm_read_socket->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_impl->HBM02_AXI_tlm_aximm_write_socket->bind(*(mp_HBM02_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM02_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM02_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM02_AXI_transactor->wr_socket));
    HBM02_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM02_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_HBM02_AXI_transactor->disable_transactor();
  }

  // configure 'HBM03_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM03_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM03_AXI_tlm_aximm_read_socket->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_impl->HBM03_AXI_tlm_aximm_write_socket->bind(*(mp_HBM03_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM03_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM03_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM03_AXI_transactor->wr_socket));
    HBM03_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM03_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_HBM03_AXI_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm),  HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), HBM01_AXI_awaddr("HBM01_AXI_awaddr"), HBM01_AXI_awlen("HBM01_AXI_awlen"), HBM01_AXI_awsize("HBM01_AXI_awsize"), HBM01_AXI_awburst("HBM01_AXI_awburst"), HBM01_AXI_awlock("HBM01_AXI_awlock"), HBM01_AXI_awcache("HBM01_AXI_awcache"), HBM01_AXI_awprot("HBM01_AXI_awprot"), HBM01_AXI_awvalid("HBM01_AXI_awvalid"), HBM01_AXI_awready("HBM01_AXI_awready"), HBM01_AXI_wdata("HBM01_AXI_wdata"), HBM01_AXI_wstrb("HBM01_AXI_wstrb"), HBM01_AXI_wlast("HBM01_AXI_wlast"), HBM01_AXI_wvalid("HBM01_AXI_wvalid"), HBM01_AXI_wready("HBM01_AXI_wready"), HBM01_AXI_bresp("HBM01_AXI_bresp"), HBM01_AXI_bvalid("HBM01_AXI_bvalid"), HBM01_AXI_bready("HBM01_AXI_bready"), HBM01_AXI_araddr("HBM01_AXI_araddr"), HBM01_AXI_arlen("HBM01_AXI_arlen"), HBM01_AXI_arsize("HBM01_AXI_arsize"), HBM01_AXI_arburst("HBM01_AXI_arburst"), HBM01_AXI_arlock("HBM01_AXI_arlock"), HBM01_AXI_arcache("HBM01_AXI_arcache"), HBM01_AXI_arprot("HBM01_AXI_arprot"), HBM01_AXI_arvalid("HBM01_AXI_arvalid"), HBM01_AXI_arready("HBM01_AXI_arready"), HBM01_AXI_rdata("HBM01_AXI_rdata"), HBM01_AXI_rresp("HBM01_AXI_rresp"), HBM01_AXI_rlast("HBM01_AXI_rlast"), HBM01_AXI_rvalid("HBM01_AXI_rvalid"), HBM01_AXI_rready("HBM01_AXI_rready"), HBM02_AXI_awaddr("HBM02_AXI_awaddr"), HBM02_AXI_awlen("HBM02_AXI_awlen"), HBM02_AXI_awsize("HBM02_AXI_awsize"), HBM02_AXI_awburst("HBM02_AXI_awburst"), HBM02_AXI_awlock("HBM02_AXI_awlock"), HBM02_AXI_awcache("HBM02_AXI_awcache"), HBM02_AXI_awprot("HBM02_AXI_awprot"), HBM02_AXI_awvalid("HBM02_AXI_awvalid"), HBM02_AXI_awready("HBM02_AXI_awready"), HBM02_AXI_wdata("HBM02_AXI_wdata"), HBM02_AXI_wstrb("HBM02_AXI_wstrb"), HBM02_AXI_wlast("HBM02_AXI_wlast"), HBM02_AXI_wvalid("HBM02_AXI_wvalid"), HBM02_AXI_wready("HBM02_AXI_wready"), HBM02_AXI_bresp("HBM02_AXI_bresp"), HBM02_AXI_bvalid("HBM02_AXI_bvalid"), HBM02_AXI_bready("HBM02_AXI_bready"), HBM02_AXI_araddr("HBM02_AXI_araddr"), HBM02_AXI_arlen("HBM02_AXI_arlen"), HBM02_AXI_arsize("HBM02_AXI_arsize"), HBM02_AXI_arburst("HBM02_AXI_arburst"), HBM02_AXI_arlock("HBM02_AXI_arlock"), HBM02_AXI_arcache("HBM02_AXI_arcache"), HBM02_AXI_arprot("HBM02_AXI_arprot"), HBM02_AXI_arvalid("HBM02_AXI_arvalid"), HBM02_AXI_arready("HBM02_AXI_arready"), HBM02_AXI_rdata("HBM02_AXI_rdata"), HBM02_AXI_rresp("HBM02_AXI_rresp"), HBM02_AXI_rlast("HBM02_AXI_rlast"), HBM02_AXI_rvalid("HBM02_AXI_rvalid"), HBM02_AXI_rready("HBM02_AXI_rready"), HBM03_AXI_awaddr("HBM03_AXI_awaddr"), HBM03_AXI_awlen("HBM03_AXI_awlen"), HBM03_AXI_awsize("HBM03_AXI_awsize"), HBM03_AXI_awburst("HBM03_AXI_awburst"), HBM03_AXI_awlock("HBM03_AXI_awlock"), HBM03_AXI_awcache("HBM03_AXI_awcache"), HBM03_AXI_awprot("HBM03_AXI_awprot"), HBM03_AXI_awvalid("HBM03_AXI_awvalid"), HBM03_AXI_awready("HBM03_AXI_awready"), HBM03_AXI_wdata("HBM03_AXI_wdata"), HBM03_AXI_wstrb("HBM03_AXI_wstrb"), HBM03_AXI_wlast("HBM03_AXI_wlast"), HBM03_AXI_wvalid("HBM03_AXI_wvalid"), HBM03_AXI_wready("HBM03_AXI_wready"), HBM03_AXI_bresp("HBM03_AXI_bresp"), HBM03_AXI_bvalid("HBM03_AXI_bvalid"), HBM03_AXI_bready("HBM03_AXI_bready"), HBM03_AXI_araddr("HBM03_AXI_araddr"), HBM03_AXI_arlen("HBM03_AXI_arlen"), HBM03_AXI_arsize("HBM03_AXI_arsize"), HBM03_AXI_arburst("HBM03_AXI_arburst"), HBM03_AXI_arlock("HBM03_AXI_arlock"), HBM03_AXI_arcache("HBM03_AXI_arcache"), HBM03_AXI_arprot("HBM03_AXI_arprot"), HBM03_AXI_arvalid("HBM03_AXI_arvalid"), HBM03_AXI_arready("HBM03_AXI_arready"), HBM03_AXI_rdata("HBM03_AXI_rdata"), HBM03_AXI_rresp("HBM03_AXI_rresp"), HBM03_AXI_rlast("HBM03_AXI_rlast"), HBM03_AXI_rvalid("HBM03_AXI_rvalid"), HBM03_AXI_rready("HBM03_AXI_rready"), aclk0("aclk0"), HBM03_AXI_arid("HBM03_AXI_arid"), HBM03_AXI_aruser("HBM03_AXI_aruser"), HBM03_AXI_awid("HBM03_AXI_awid"), HBM03_AXI_awuser("HBM03_AXI_awuser"), HBM03_AXI_bid("HBM03_AXI_bid"), HBM03_AXI_buser("HBM03_AXI_buser"), HBM03_AXI_rid("HBM03_AXI_rid"), HBM02_AXI_arid("HBM02_AXI_arid"), HBM02_AXI_aruser("HBM02_AXI_aruser"), HBM02_AXI_awid("HBM02_AXI_awid"), HBM02_AXI_awuser("HBM02_AXI_awuser"), HBM02_AXI_bid("HBM02_AXI_bid"), HBM02_AXI_buser("HBM02_AXI_buser"), HBM02_AXI_rid("HBM02_AXI_rid"), HBM01_AXI_arid("HBM01_AXI_arid"), HBM01_AXI_aruser("HBM01_AXI_aruser"), HBM01_AXI_awid("HBM01_AXI_awid"), HBM01_AXI_awuser("HBM01_AXI_awuser"), HBM01_AXI_bid("HBM01_AXI_bid"), HBM01_AXI_buser("HBM01_AXI_buser"), HBM01_AXI_rid("HBM01_AXI_rid"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
{
  // initialize pins
  mp_impl->aclk0(aclk0);

  // initialize transactors
  mp_HBM00_AXI_transactor = NULL;
  mp_HBM00_AXI_awlock_converter = NULL;
  mp_HBM00_AXI_awvalid_converter = NULL;
  mp_HBM00_AXI_awready_converter = NULL;
  mp_HBM00_AXI_wlast_converter = NULL;
  mp_HBM00_AXI_wvalid_converter = NULL;
  mp_HBM00_AXI_wready_converter = NULL;
  mp_HBM00_AXI_bvalid_converter = NULL;
  mp_HBM00_AXI_bready_converter = NULL;
  mp_HBM00_AXI_arlock_converter = NULL;
  mp_HBM00_AXI_arvalid_converter = NULL;
  mp_HBM00_AXI_arready_converter = NULL;
  mp_HBM00_AXI_rlast_converter = NULL;
  mp_HBM00_AXI_rvalid_converter = NULL;
  mp_HBM00_AXI_rready_converter = NULL;
  mp_HBM01_AXI_transactor = NULL;
  mp_HBM01_AXI_awlock_converter = NULL;
  mp_HBM01_AXI_awvalid_converter = NULL;
  mp_HBM01_AXI_awready_converter = NULL;
  mp_HBM01_AXI_wlast_converter = NULL;
  mp_HBM01_AXI_wvalid_converter = NULL;
  mp_HBM01_AXI_wready_converter = NULL;
  mp_HBM01_AXI_bvalid_converter = NULL;
  mp_HBM01_AXI_bready_converter = NULL;
  mp_HBM01_AXI_arlock_converter = NULL;
  mp_HBM01_AXI_arvalid_converter = NULL;
  mp_HBM01_AXI_arready_converter = NULL;
  mp_HBM01_AXI_rlast_converter = NULL;
  mp_HBM01_AXI_rvalid_converter = NULL;
  mp_HBM01_AXI_rready_converter = NULL;
  mp_HBM02_AXI_transactor = NULL;
  mp_HBM02_AXI_awlock_converter = NULL;
  mp_HBM02_AXI_awvalid_converter = NULL;
  mp_HBM02_AXI_awready_converter = NULL;
  mp_HBM02_AXI_wlast_converter = NULL;
  mp_HBM02_AXI_wvalid_converter = NULL;
  mp_HBM02_AXI_wready_converter = NULL;
  mp_HBM02_AXI_bvalid_converter = NULL;
  mp_HBM02_AXI_bready_converter = NULL;
  mp_HBM02_AXI_arlock_converter = NULL;
  mp_HBM02_AXI_arvalid_converter = NULL;
  mp_HBM02_AXI_arready_converter = NULL;
  mp_HBM02_AXI_rlast_converter = NULL;
  mp_HBM02_AXI_rvalid_converter = NULL;
  mp_HBM02_AXI_rready_converter = NULL;
  mp_HBM03_AXI_transactor = NULL;
  mp_HBM03_AXI_awlock_converter = NULL;
  mp_HBM03_AXI_awvalid_converter = NULL;
  mp_HBM03_AXI_awready_converter = NULL;
  mp_HBM03_AXI_wlast_converter = NULL;
  mp_HBM03_AXI_wvalid_converter = NULL;
  mp_HBM03_AXI_wready_converter = NULL;
  mp_HBM03_AXI_bvalid_converter = NULL;
  mp_HBM03_AXI_bready_converter = NULL;
  mp_HBM03_AXI_arlock_converter = NULL;
  mp_HBM03_AXI_arvalid_converter = NULL;
  mp_HBM03_AXI_arready_converter = NULL;
  mp_HBM03_AXI_rlast_converter = NULL;
  mp_HBM03_AXI_rvalid_converter = NULL;
  mp_HBM03_AXI_rready_converter = NULL;

  // Instantiate Socket Stubs

  // configure HBM00_AXI_transactor
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM00_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM00_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM00_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM00_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM00_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM00_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM00_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM00_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM00_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM00_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM00_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM00_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM00_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM00_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM00_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM00_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM00_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM00_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM00_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM00_AXI_transactor_param_props.addString("REGION", "");
    HBM00_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT0 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM00_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM00_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM00_AXI_transactor_param_props.addString("REMAPS", "");
    HBM00_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM00_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM00_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM00_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM00_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM00_AXI_transactor", HBM00_AXI_transactor_param_props);
  mp_HBM00_AXI_transactor->AWADDR(HBM00_AXI_awaddr);
  mp_HBM00_AXI_transactor->AWLEN(HBM00_AXI_awlen);
  mp_HBM00_AXI_transactor->AWSIZE(HBM00_AXI_awsize);
  mp_HBM00_AXI_transactor->AWBURST(HBM00_AXI_awburst);
  mp_HBM00_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awlock_converter");
  mp_HBM00_AXI_awlock_converter->vector_in(HBM00_AXI_awlock);
  mp_HBM00_AXI_awlock_converter->scalar_out(m_HBM00_AXI_awlock_converter_signal);
  mp_HBM00_AXI_transactor->AWLOCK(m_HBM00_AXI_awlock_converter_signal);
  mp_HBM00_AXI_transactor->AWCACHE(HBM00_AXI_awcache);
  mp_HBM00_AXI_transactor->AWPROT(HBM00_AXI_awprot);
  mp_HBM00_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_awvalid_converter");
  mp_HBM00_AXI_awvalid_converter->vector_in(HBM00_AXI_awvalid);
  mp_HBM00_AXI_awvalid_converter->scalar_out(m_HBM00_AXI_awvalid_converter_signal);
  mp_HBM00_AXI_transactor->AWVALID(m_HBM00_AXI_awvalid_converter_signal);
  mp_HBM00_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_awready_converter");
  mp_HBM00_AXI_awready_converter->scalar_in(m_HBM00_AXI_awready_converter_signal);
  mp_HBM00_AXI_awready_converter->vector_out(HBM00_AXI_awready);
  mp_HBM00_AXI_transactor->AWREADY(m_HBM00_AXI_awready_converter_signal);
  mp_HBM00_AXI_transactor->WDATA(HBM00_AXI_wdata);
  mp_HBM00_AXI_transactor->WSTRB(HBM00_AXI_wstrb);
  mp_HBM00_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wlast_converter");
  mp_HBM00_AXI_wlast_converter->vector_in(HBM00_AXI_wlast);
  mp_HBM00_AXI_wlast_converter->scalar_out(m_HBM00_AXI_wlast_converter_signal);
  mp_HBM00_AXI_transactor->WLAST(m_HBM00_AXI_wlast_converter_signal);
  mp_HBM00_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_wvalid_converter");
  mp_HBM00_AXI_wvalid_converter->vector_in(HBM00_AXI_wvalid);
  mp_HBM00_AXI_wvalid_converter->scalar_out(m_HBM00_AXI_wvalid_converter_signal);
  mp_HBM00_AXI_transactor->WVALID(m_HBM00_AXI_wvalid_converter_signal);
  mp_HBM00_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_wready_converter");
  mp_HBM00_AXI_wready_converter->scalar_in(m_HBM00_AXI_wready_converter_signal);
  mp_HBM00_AXI_wready_converter->vector_out(HBM00_AXI_wready);
  mp_HBM00_AXI_transactor->WREADY(m_HBM00_AXI_wready_converter_signal);
  mp_HBM00_AXI_transactor->BRESP(HBM00_AXI_bresp);
  mp_HBM00_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_bvalid_converter");
  mp_HBM00_AXI_bvalid_converter->scalar_in(m_HBM00_AXI_bvalid_converter_signal);
  mp_HBM00_AXI_bvalid_converter->vector_out(HBM00_AXI_bvalid);
  mp_HBM00_AXI_transactor->BVALID(m_HBM00_AXI_bvalid_converter_signal);
  mp_HBM00_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_bready_converter");
  mp_HBM00_AXI_bready_converter->vector_in(HBM00_AXI_bready);
  mp_HBM00_AXI_bready_converter->scalar_out(m_HBM00_AXI_bready_converter_signal);
  mp_HBM00_AXI_transactor->BREADY(m_HBM00_AXI_bready_converter_signal);
  mp_HBM00_AXI_transactor->ARADDR(HBM00_AXI_araddr);
  mp_HBM00_AXI_transactor->ARLEN(HBM00_AXI_arlen);
  mp_HBM00_AXI_transactor->ARSIZE(HBM00_AXI_arsize);
  mp_HBM00_AXI_transactor->ARBURST(HBM00_AXI_arburst);
  mp_HBM00_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arlock_converter");
  mp_HBM00_AXI_arlock_converter->vector_in(HBM00_AXI_arlock);
  mp_HBM00_AXI_arlock_converter->scalar_out(m_HBM00_AXI_arlock_converter_signal);
  mp_HBM00_AXI_transactor->ARLOCK(m_HBM00_AXI_arlock_converter_signal);
  mp_HBM00_AXI_transactor->ARCACHE(HBM00_AXI_arcache);
  mp_HBM00_AXI_transactor->ARPROT(HBM00_AXI_arprot);
  mp_HBM00_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_arvalid_converter");
  mp_HBM00_AXI_arvalid_converter->vector_in(HBM00_AXI_arvalid);
  mp_HBM00_AXI_arvalid_converter->scalar_out(m_HBM00_AXI_arvalid_converter_signal);
  mp_HBM00_AXI_transactor->ARVALID(m_HBM00_AXI_arvalid_converter_signal);
  mp_HBM00_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_arready_converter");
  mp_HBM00_AXI_arready_converter->scalar_in(m_HBM00_AXI_arready_converter_signal);
  mp_HBM00_AXI_arready_converter->vector_out(HBM00_AXI_arready);
  mp_HBM00_AXI_transactor->ARREADY(m_HBM00_AXI_arready_converter_signal);
  mp_HBM00_AXI_transactor->RDATA(HBM00_AXI_rdata);
  mp_HBM00_AXI_transactor->RRESP(HBM00_AXI_rresp);
  mp_HBM00_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rlast_converter");
  mp_HBM00_AXI_rlast_converter->scalar_in(m_HBM00_AXI_rlast_converter_signal);
  mp_HBM00_AXI_rlast_converter->vector_out(HBM00_AXI_rlast);
  mp_HBM00_AXI_transactor->RLAST(m_HBM00_AXI_rlast_converter_signal);
  mp_HBM00_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM00_AXI_rvalid_converter");
  mp_HBM00_AXI_rvalid_converter->scalar_in(m_HBM00_AXI_rvalid_converter_signal);
  mp_HBM00_AXI_rvalid_converter->vector_out(HBM00_AXI_rvalid);
  mp_HBM00_AXI_transactor->RVALID(m_HBM00_AXI_rvalid_converter_signal);
  mp_HBM00_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM00_AXI_rready_converter");
  mp_HBM00_AXI_rready_converter->vector_in(HBM00_AXI_rready);
  mp_HBM00_AXI_rready_converter->scalar_out(m_HBM00_AXI_rready_converter_signal);
  mp_HBM00_AXI_transactor->RREADY(m_HBM00_AXI_rready_converter_signal);
  mp_HBM00_AXI_transactor->ARID(HBM00_AXI_arid);
  mp_HBM00_AXI_transactor->ARUSER(HBM00_AXI_aruser);
  mp_HBM00_AXI_transactor->AWID(HBM00_AXI_awid);
  mp_HBM00_AXI_transactor->AWUSER(HBM00_AXI_awuser);
  mp_HBM00_AXI_transactor->BID(HBM00_AXI_bid);
  mp_HBM00_AXI_transactor->BUSER(HBM00_AXI_buser);
  mp_HBM00_AXI_transactor->RID(HBM00_AXI_rid);
  mp_HBM00_AXI_transactor->CLK(aclk0);
  m_HBM00_AXI_transactor_rst_signal.write(1);
  mp_HBM00_AXI_transactor->RST(m_HBM00_AXI_transactor_rst_signal);
  // configure HBM01_AXI_transactor
    xsc::common_cpp::properties HBM01_AXI_transactor_param_props;
    HBM01_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM01_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM01_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM01_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM01_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM01_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM01_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM01_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM01_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM01_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM01_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM01_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM01_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM01_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM01_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM01_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM01_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM01_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM01_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM01_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM01_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM01_AXI_transactor_param_props.addString("REGION", "");
    HBM01_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT1 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM01_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM01_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM01_AXI_transactor_param_props.addString("REMAPS", "");
    HBM01_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM01_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM01_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM01_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM01_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM01_AXI_transactor", HBM01_AXI_transactor_param_props);
  mp_HBM01_AXI_transactor->AWADDR(HBM01_AXI_awaddr);
  mp_HBM01_AXI_transactor->AWLEN(HBM01_AXI_awlen);
  mp_HBM01_AXI_transactor->AWSIZE(HBM01_AXI_awsize);
  mp_HBM01_AXI_transactor->AWBURST(HBM01_AXI_awburst);
  mp_HBM01_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awlock_converter");
  mp_HBM01_AXI_awlock_converter->vector_in(HBM01_AXI_awlock);
  mp_HBM01_AXI_awlock_converter->scalar_out(m_HBM01_AXI_awlock_converter_signal);
  mp_HBM01_AXI_transactor->AWLOCK(m_HBM01_AXI_awlock_converter_signal);
  mp_HBM01_AXI_transactor->AWCACHE(HBM01_AXI_awcache);
  mp_HBM01_AXI_transactor->AWPROT(HBM01_AXI_awprot);
  mp_HBM01_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_awvalid_converter");
  mp_HBM01_AXI_awvalid_converter->vector_in(HBM01_AXI_awvalid);
  mp_HBM01_AXI_awvalid_converter->scalar_out(m_HBM01_AXI_awvalid_converter_signal);
  mp_HBM01_AXI_transactor->AWVALID(m_HBM01_AXI_awvalid_converter_signal);
  mp_HBM01_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_awready_converter");
  mp_HBM01_AXI_awready_converter->scalar_in(m_HBM01_AXI_awready_converter_signal);
  mp_HBM01_AXI_awready_converter->vector_out(HBM01_AXI_awready);
  mp_HBM01_AXI_transactor->AWREADY(m_HBM01_AXI_awready_converter_signal);
  mp_HBM01_AXI_transactor->WDATA(HBM01_AXI_wdata);
  mp_HBM01_AXI_transactor->WSTRB(HBM01_AXI_wstrb);
  mp_HBM01_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wlast_converter");
  mp_HBM01_AXI_wlast_converter->vector_in(HBM01_AXI_wlast);
  mp_HBM01_AXI_wlast_converter->scalar_out(m_HBM01_AXI_wlast_converter_signal);
  mp_HBM01_AXI_transactor->WLAST(m_HBM01_AXI_wlast_converter_signal);
  mp_HBM01_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_wvalid_converter");
  mp_HBM01_AXI_wvalid_converter->vector_in(HBM01_AXI_wvalid);
  mp_HBM01_AXI_wvalid_converter->scalar_out(m_HBM01_AXI_wvalid_converter_signal);
  mp_HBM01_AXI_transactor->WVALID(m_HBM01_AXI_wvalid_converter_signal);
  mp_HBM01_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_wready_converter");
  mp_HBM01_AXI_wready_converter->scalar_in(m_HBM01_AXI_wready_converter_signal);
  mp_HBM01_AXI_wready_converter->vector_out(HBM01_AXI_wready);
  mp_HBM01_AXI_transactor->WREADY(m_HBM01_AXI_wready_converter_signal);
  mp_HBM01_AXI_transactor->BRESP(HBM01_AXI_bresp);
  mp_HBM01_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_bvalid_converter");
  mp_HBM01_AXI_bvalid_converter->scalar_in(m_HBM01_AXI_bvalid_converter_signal);
  mp_HBM01_AXI_bvalid_converter->vector_out(HBM01_AXI_bvalid);
  mp_HBM01_AXI_transactor->BVALID(m_HBM01_AXI_bvalid_converter_signal);
  mp_HBM01_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_bready_converter");
  mp_HBM01_AXI_bready_converter->vector_in(HBM01_AXI_bready);
  mp_HBM01_AXI_bready_converter->scalar_out(m_HBM01_AXI_bready_converter_signal);
  mp_HBM01_AXI_transactor->BREADY(m_HBM01_AXI_bready_converter_signal);
  mp_HBM01_AXI_transactor->ARADDR(HBM01_AXI_araddr);
  mp_HBM01_AXI_transactor->ARLEN(HBM01_AXI_arlen);
  mp_HBM01_AXI_transactor->ARSIZE(HBM01_AXI_arsize);
  mp_HBM01_AXI_transactor->ARBURST(HBM01_AXI_arburst);
  mp_HBM01_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arlock_converter");
  mp_HBM01_AXI_arlock_converter->vector_in(HBM01_AXI_arlock);
  mp_HBM01_AXI_arlock_converter->scalar_out(m_HBM01_AXI_arlock_converter_signal);
  mp_HBM01_AXI_transactor->ARLOCK(m_HBM01_AXI_arlock_converter_signal);
  mp_HBM01_AXI_transactor->ARCACHE(HBM01_AXI_arcache);
  mp_HBM01_AXI_transactor->ARPROT(HBM01_AXI_arprot);
  mp_HBM01_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_arvalid_converter");
  mp_HBM01_AXI_arvalid_converter->vector_in(HBM01_AXI_arvalid);
  mp_HBM01_AXI_arvalid_converter->scalar_out(m_HBM01_AXI_arvalid_converter_signal);
  mp_HBM01_AXI_transactor->ARVALID(m_HBM01_AXI_arvalid_converter_signal);
  mp_HBM01_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_arready_converter");
  mp_HBM01_AXI_arready_converter->scalar_in(m_HBM01_AXI_arready_converter_signal);
  mp_HBM01_AXI_arready_converter->vector_out(HBM01_AXI_arready);
  mp_HBM01_AXI_transactor->ARREADY(m_HBM01_AXI_arready_converter_signal);
  mp_HBM01_AXI_transactor->RDATA(HBM01_AXI_rdata);
  mp_HBM01_AXI_transactor->RRESP(HBM01_AXI_rresp);
  mp_HBM01_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rlast_converter");
  mp_HBM01_AXI_rlast_converter->scalar_in(m_HBM01_AXI_rlast_converter_signal);
  mp_HBM01_AXI_rlast_converter->vector_out(HBM01_AXI_rlast);
  mp_HBM01_AXI_transactor->RLAST(m_HBM01_AXI_rlast_converter_signal);
  mp_HBM01_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM01_AXI_rvalid_converter");
  mp_HBM01_AXI_rvalid_converter->scalar_in(m_HBM01_AXI_rvalid_converter_signal);
  mp_HBM01_AXI_rvalid_converter->vector_out(HBM01_AXI_rvalid);
  mp_HBM01_AXI_transactor->RVALID(m_HBM01_AXI_rvalid_converter_signal);
  mp_HBM01_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM01_AXI_rready_converter");
  mp_HBM01_AXI_rready_converter->vector_in(HBM01_AXI_rready);
  mp_HBM01_AXI_rready_converter->scalar_out(m_HBM01_AXI_rready_converter_signal);
  mp_HBM01_AXI_transactor->RREADY(m_HBM01_AXI_rready_converter_signal);
  mp_HBM01_AXI_transactor->ARID(HBM01_AXI_arid);
  mp_HBM01_AXI_transactor->ARUSER(HBM01_AXI_aruser);
  mp_HBM01_AXI_transactor->AWID(HBM01_AXI_awid);
  mp_HBM01_AXI_transactor->AWUSER(HBM01_AXI_awuser);
  mp_HBM01_AXI_transactor->BID(HBM01_AXI_bid);
  mp_HBM01_AXI_transactor->BUSER(HBM01_AXI_buser);
  mp_HBM01_AXI_transactor->RID(HBM01_AXI_rid);
  mp_HBM01_AXI_transactor->CLK(aclk0);
  m_HBM01_AXI_transactor_rst_signal.write(1);
  mp_HBM01_AXI_transactor->RST(m_HBM01_AXI_transactor_rst_signal);
  // configure HBM02_AXI_transactor
    xsc::common_cpp::properties HBM02_AXI_transactor_param_props;
    HBM02_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM02_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM02_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM02_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM02_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM02_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM02_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM02_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM02_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM02_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM02_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM02_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM02_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM02_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM02_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM02_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM02_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM02_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM02_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM02_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM02_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM02_AXI_transactor_param_props.addString("REGION", "");
    HBM02_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT2 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM02_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM02_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM02_AXI_transactor_param_props.addString("REMAPS", "");
    HBM02_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM02_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM02_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM02_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM02_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM02_AXI_transactor", HBM02_AXI_transactor_param_props);
  mp_HBM02_AXI_transactor->AWADDR(HBM02_AXI_awaddr);
  mp_HBM02_AXI_transactor->AWLEN(HBM02_AXI_awlen);
  mp_HBM02_AXI_transactor->AWSIZE(HBM02_AXI_awsize);
  mp_HBM02_AXI_transactor->AWBURST(HBM02_AXI_awburst);
  mp_HBM02_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awlock_converter");
  mp_HBM02_AXI_awlock_converter->vector_in(HBM02_AXI_awlock);
  mp_HBM02_AXI_awlock_converter->scalar_out(m_HBM02_AXI_awlock_converter_signal);
  mp_HBM02_AXI_transactor->AWLOCK(m_HBM02_AXI_awlock_converter_signal);
  mp_HBM02_AXI_transactor->AWCACHE(HBM02_AXI_awcache);
  mp_HBM02_AXI_transactor->AWPROT(HBM02_AXI_awprot);
  mp_HBM02_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_awvalid_converter");
  mp_HBM02_AXI_awvalid_converter->vector_in(HBM02_AXI_awvalid);
  mp_HBM02_AXI_awvalid_converter->scalar_out(m_HBM02_AXI_awvalid_converter_signal);
  mp_HBM02_AXI_transactor->AWVALID(m_HBM02_AXI_awvalid_converter_signal);
  mp_HBM02_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_awready_converter");
  mp_HBM02_AXI_awready_converter->scalar_in(m_HBM02_AXI_awready_converter_signal);
  mp_HBM02_AXI_awready_converter->vector_out(HBM02_AXI_awready);
  mp_HBM02_AXI_transactor->AWREADY(m_HBM02_AXI_awready_converter_signal);
  mp_HBM02_AXI_transactor->WDATA(HBM02_AXI_wdata);
  mp_HBM02_AXI_transactor->WSTRB(HBM02_AXI_wstrb);
  mp_HBM02_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wlast_converter");
  mp_HBM02_AXI_wlast_converter->vector_in(HBM02_AXI_wlast);
  mp_HBM02_AXI_wlast_converter->scalar_out(m_HBM02_AXI_wlast_converter_signal);
  mp_HBM02_AXI_transactor->WLAST(m_HBM02_AXI_wlast_converter_signal);
  mp_HBM02_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_wvalid_converter");
  mp_HBM02_AXI_wvalid_converter->vector_in(HBM02_AXI_wvalid);
  mp_HBM02_AXI_wvalid_converter->scalar_out(m_HBM02_AXI_wvalid_converter_signal);
  mp_HBM02_AXI_transactor->WVALID(m_HBM02_AXI_wvalid_converter_signal);
  mp_HBM02_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_wready_converter");
  mp_HBM02_AXI_wready_converter->scalar_in(m_HBM02_AXI_wready_converter_signal);
  mp_HBM02_AXI_wready_converter->vector_out(HBM02_AXI_wready);
  mp_HBM02_AXI_transactor->WREADY(m_HBM02_AXI_wready_converter_signal);
  mp_HBM02_AXI_transactor->BRESP(HBM02_AXI_bresp);
  mp_HBM02_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_bvalid_converter");
  mp_HBM02_AXI_bvalid_converter->scalar_in(m_HBM02_AXI_bvalid_converter_signal);
  mp_HBM02_AXI_bvalid_converter->vector_out(HBM02_AXI_bvalid);
  mp_HBM02_AXI_transactor->BVALID(m_HBM02_AXI_bvalid_converter_signal);
  mp_HBM02_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_bready_converter");
  mp_HBM02_AXI_bready_converter->vector_in(HBM02_AXI_bready);
  mp_HBM02_AXI_bready_converter->scalar_out(m_HBM02_AXI_bready_converter_signal);
  mp_HBM02_AXI_transactor->BREADY(m_HBM02_AXI_bready_converter_signal);
  mp_HBM02_AXI_transactor->ARADDR(HBM02_AXI_araddr);
  mp_HBM02_AXI_transactor->ARLEN(HBM02_AXI_arlen);
  mp_HBM02_AXI_transactor->ARSIZE(HBM02_AXI_arsize);
  mp_HBM02_AXI_transactor->ARBURST(HBM02_AXI_arburst);
  mp_HBM02_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arlock_converter");
  mp_HBM02_AXI_arlock_converter->vector_in(HBM02_AXI_arlock);
  mp_HBM02_AXI_arlock_converter->scalar_out(m_HBM02_AXI_arlock_converter_signal);
  mp_HBM02_AXI_transactor->ARLOCK(m_HBM02_AXI_arlock_converter_signal);
  mp_HBM02_AXI_transactor->ARCACHE(HBM02_AXI_arcache);
  mp_HBM02_AXI_transactor->ARPROT(HBM02_AXI_arprot);
  mp_HBM02_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_arvalid_converter");
  mp_HBM02_AXI_arvalid_converter->vector_in(HBM02_AXI_arvalid);
  mp_HBM02_AXI_arvalid_converter->scalar_out(m_HBM02_AXI_arvalid_converter_signal);
  mp_HBM02_AXI_transactor->ARVALID(m_HBM02_AXI_arvalid_converter_signal);
  mp_HBM02_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_arready_converter");
  mp_HBM02_AXI_arready_converter->scalar_in(m_HBM02_AXI_arready_converter_signal);
  mp_HBM02_AXI_arready_converter->vector_out(HBM02_AXI_arready);
  mp_HBM02_AXI_transactor->ARREADY(m_HBM02_AXI_arready_converter_signal);
  mp_HBM02_AXI_transactor->RDATA(HBM02_AXI_rdata);
  mp_HBM02_AXI_transactor->RRESP(HBM02_AXI_rresp);
  mp_HBM02_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rlast_converter");
  mp_HBM02_AXI_rlast_converter->scalar_in(m_HBM02_AXI_rlast_converter_signal);
  mp_HBM02_AXI_rlast_converter->vector_out(HBM02_AXI_rlast);
  mp_HBM02_AXI_transactor->RLAST(m_HBM02_AXI_rlast_converter_signal);
  mp_HBM02_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM02_AXI_rvalid_converter");
  mp_HBM02_AXI_rvalid_converter->scalar_in(m_HBM02_AXI_rvalid_converter_signal);
  mp_HBM02_AXI_rvalid_converter->vector_out(HBM02_AXI_rvalid);
  mp_HBM02_AXI_transactor->RVALID(m_HBM02_AXI_rvalid_converter_signal);
  mp_HBM02_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM02_AXI_rready_converter");
  mp_HBM02_AXI_rready_converter->vector_in(HBM02_AXI_rready);
  mp_HBM02_AXI_rready_converter->scalar_out(m_HBM02_AXI_rready_converter_signal);
  mp_HBM02_AXI_transactor->RREADY(m_HBM02_AXI_rready_converter_signal);
  mp_HBM02_AXI_transactor->ARID(HBM02_AXI_arid);
  mp_HBM02_AXI_transactor->ARUSER(HBM02_AXI_aruser);
  mp_HBM02_AXI_transactor->AWID(HBM02_AXI_awid);
  mp_HBM02_AXI_transactor->AWUSER(HBM02_AXI_awuser);
  mp_HBM02_AXI_transactor->BID(HBM02_AXI_bid);
  mp_HBM02_AXI_transactor->BUSER(HBM02_AXI_buser);
  mp_HBM02_AXI_transactor->RID(HBM02_AXI_rid);
  mp_HBM02_AXI_transactor->CLK(aclk0);
  m_HBM02_AXI_transactor_rst_signal.write(1);
  mp_HBM02_AXI_transactor->RST(m_HBM02_AXI_transactor_rst_signal);
  // configure HBM03_AXI_transactor
    xsc::common_cpp::properties HBM03_AXI_transactor_param_props;
    HBM03_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM03_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    HBM03_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    HBM03_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    HBM03_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "11");
    HBM03_AXI_transactor_param_props.addLong("WUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("RUSER_WIDTH", "0");
    HBM03_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    HBM03_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_QOS", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_REGION", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    HBM03_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    HBM03_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    HBM03_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    HBM03_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    HBM03_AXI_transactor_param_props.addLong("HAS_RESET", "0");
    HBM03_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    HBM03_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    HBM03_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    HBM03_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_1_noc_clk_gen_0_axi_clk_0");
    HBM03_AXI_transactor_param_props.addString("R_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("W_TRAFFIC_CLASS", "BEST_EFFORT");
    HBM03_AXI_transactor_param_props.addString("R_LATENCY", "300");
    HBM03_AXI_transactor_param_props.addString("R_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("W_RATE_LIMITER", "10");
    HBM03_AXI_transactor_param_props.addString("R_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("W_MAX_BURST_LENGTH", "256");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_LOC", "");
    HBM03_AXI_transactor_param_props.addString("REGION", "");
    HBM03_AXI_transactor_param_props.addString("CONNECTIONS", "HBM0_PORT3 {read_bw {12800} write_bw {12800} read_avg_burst {4} write_avg_burst {4}}");
    HBM03_AXI_transactor_param_props.addString("DEST_IDS", "");
    HBM03_AXI_transactor_param_props.addString("WRITE_BUFFER_SIZE", "80");
    HBM03_AXI_transactor_param_props.addString("REMAPS", "");
    HBM03_AXI_transactor_param_props.addString("NOC_PARAMS", "");
    HBM03_AXI_transactor_param_props.addString("MY_CATEGORY", "noc");
    HBM03_AXI_transactor_param_props.addString("CATEGORY", "pl_hbm");
    HBM03_AXI_transactor_param_props.addString("PHYSICAL_CHANNEL", "");

    mp_HBM03_AXI_transactor = new xtlm::xaximm_pin2xtlm_t<256,64,7,11,1,16,11,1>("HBM03_AXI_transactor", HBM03_AXI_transactor_param_props);
  mp_HBM03_AXI_transactor->AWADDR(HBM03_AXI_awaddr);
  mp_HBM03_AXI_transactor->AWLEN(HBM03_AXI_awlen);
  mp_HBM03_AXI_transactor->AWSIZE(HBM03_AXI_awsize);
  mp_HBM03_AXI_transactor->AWBURST(HBM03_AXI_awburst);
  mp_HBM03_AXI_awlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awlock_converter");
  mp_HBM03_AXI_awlock_converter->vector_in(HBM03_AXI_awlock);
  mp_HBM03_AXI_awlock_converter->scalar_out(m_HBM03_AXI_awlock_converter_signal);
  mp_HBM03_AXI_transactor->AWLOCK(m_HBM03_AXI_awlock_converter_signal);
  mp_HBM03_AXI_transactor->AWCACHE(HBM03_AXI_awcache);
  mp_HBM03_AXI_transactor->AWPROT(HBM03_AXI_awprot);
  mp_HBM03_AXI_awvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_awvalid_converter");
  mp_HBM03_AXI_awvalid_converter->vector_in(HBM03_AXI_awvalid);
  mp_HBM03_AXI_awvalid_converter->scalar_out(m_HBM03_AXI_awvalid_converter_signal);
  mp_HBM03_AXI_transactor->AWVALID(m_HBM03_AXI_awvalid_converter_signal);
  mp_HBM03_AXI_awready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_awready_converter");
  mp_HBM03_AXI_awready_converter->scalar_in(m_HBM03_AXI_awready_converter_signal);
  mp_HBM03_AXI_awready_converter->vector_out(HBM03_AXI_awready);
  mp_HBM03_AXI_transactor->AWREADY(m_HBM03_AXI_awready_converter_signal);
  mp_HBM03_AXI_transactor->WDATA(HBM03_AXI_wdata);
  mp_HBM03_AXI_transactor->WSTRB(HBM03_AXI_wstrb);
  mp_HBM03_AXI_wlast_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wlast_converter");
  mp_HBM03_AXI_wlast_converter->vector_in(HBM03_AXI_wlast);
  mp_HBM03_AXI_wlast_converter->scalar_out(m_HBM03_AXI_wlast_converter_signal);
  mp_HBM03_AXI_transactor->WLAST(m_HBM03_AXI_wlast_converter_signal);
  mp_HBM03_AXI_wvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_wvalid_converter");
  mp_HBM03_AXI_wvalid_converter->vector_in(HBM03_AXI_wvalid);
  mp_HBM03_AXI_wvalid_converter->scalar_out(m_HBM03_AXI_wvalid_converter_signal);
  mp_HBM03_AXI_transactor->WVALID(m_HBM03_AXI_wvalid_converter_signal);
  mp_HBM03_AXI_wready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_wready_converter");
  mp_HBM03_AXI_wready_converter->scalar_in(m_HBM03_AXI_wready_converter_signal);
  mp_HBM03_AXI_wready_converter->vector_out(HBM03_AXI_wready);
  mp_HBM03_AXI_transactor->WREADY(m_HBM03_AXI_wready_converter_signal);
  mp_HBM03_AXI_transactor->BRESP(HBM03_AXI_bresp);
  mp_HBM03_AXI_bvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_bvalid_converter");
  mp_HBM03_AXI_bvalid_converter->scalar_in(m_HBM03_AXI_bvalid_converter_signal);
  mp_HBM03_AXI_bvalid_converter->vector_out(HBM03_AXI_bvalid);
  mp_HBM03_AXI_transactor->BVALID(m_HBM03_AXI_bvalid_converter_signal);
  mp_HBM03_AXI_bready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_bready_converter");
  mp_HBM03_AXI_bready_converter->vector_in(HBM03_AXI_bready);
  mp_HBM03_AXI_bready_converter->scalar_out(m_HBM03_AXI_bready_converter_signal);
  mp_HBM03_AXI_transactor->BREADY(m_HBM03_AXI_bready_converter_signal);
  mp_HBM03_AXI_transactor->ARADDR(HBM03_AXI_araddr);
  mp_HBM03_AXI_transactor->ARLEN(HBM03_AXI_arlen);
  mp_HBM03_AXI_transactor->ARSIZE(HBM03_AXI_arsize);
  mp_HBM03_AXI_transactor->ARBURST(HBM03_AXI_arburst);
  mp_HBM03_AXI_arlock_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arlock_converter");
  mp_HBM03_AXI_arlock_converter->vector_in(HBM03_AXI_arlock);
  mp_HBM03_AXI_arlock_converter->scalar_out(m_HBM03_AXI_arlock_converter_signal);
  mp_HBM03_AXI_transactor->ARLOCK(m_HBM03_AXI_arlock_converter_signal);
  mp_HBM03_AXI_transactor->ARCACHE(HBM03_AXI_arcache);
  mp_HBM03_AXI_transactor->ARPROT(HBM03_AXI_arprot);
  mp_HBM03_AXI_arvalid_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_arvalid_converter");
  mp_HBM03_AXI_arvalid_converter->vector_in(HBM03_AXI_arvalid);
  mp_HBM03_AXI_arvalid_converter->scalar_out(m_HBM03_AXI_arvalid_converter_signal);
  mp_HBM03_AXI_transactor->ARVALID(m_HBM03_AXI_arvalid_converter_signal);
  mp_HBM03_AXI_arready_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_arready_converter");
  mp_HBM03_AXI_arready_converter->scalar_in(m_HBM03_AXI_arready_converter_signal);
  mp_HBM03_AXI_arready_converter->vector_out(HBM03_AXI_arready);
  mp_HBM03_AXI_transactor->ARREADY(m_HBM03_AXI_arready_converter_signal);
  mp_HBM03_AXI_transactor->RDATA(HBM03_AXI_rdata);
  mp_HBM03_AXI_transactor->RRESP(HBM03_AXI_rresp);
  mp_HBM03_AXI_rlast_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rlast_converter");
  mp_HBM03_AXI_rlast_converter->scalar_in(m_HBM03_AXI_rlast_converter_signal);
  mp_HBM03_AXI_rlast_converter->vector_out(HBM03_AXI_rlast);
  mp_HBM03_AXI_transactor->RLAST(m_HBM03_AXI_rlast_converter_signal);
  mp_HBM03_AXI_rvalid_converter = new xsc::common::scalar2vectorN_converter<1>("HBM03_AXI_rvalid_converter");
  mp_HBM03_AXI_rvalid_converter->scalar_in(m_HBM03_AXI_rvalid_converter_signal);
  mp_HBM03_AXI_rvalid_converter->vector_out(HBM03_AXI_rvalid);
  mp_HBM03_AXI_transactor->RVALID(m_HBM03_AXI_rvalid_converter_signal);
  mp_HBM03_AXI_rready_converter = new xsc::common::vectorN2scalar_converter<1>("HBM03_AXI_rready_converter");
  mp_HBM03_AXI_rready_converter->vector_in(HBM03_AXI_rready);
  mp_HBM03_AXI_rready_converter->scalar_out(m_HBM03_AXI_rready_converter_signal);
  mp_HBM03_AXI_transactor->RREADY(m_HBM03_AXI_rready_converter_signal);
  mp_HBM03_AXI_transactor->ARID(HBM03_AXI_arid);
  mp_HBM03_AXI_transactor->ARUSER(HBM03_AXI_aruser);
  mp_HBM03_AXI_transactor->AWID(HBM03_AXI_awid);
  mp_HBM03_AXI_transactor->AWUSER(HBM03_AXI_awuser);
  mp_HBM03_AXI_transactor->BID(HBM03_AXI_bid);
  mp_HBM03_AXI_transactor->BUSER(HBM03_AXI_buser);
  mp_HBM03_AXI_transactor->RID(HBM03_AXI_rid);
  mp_HBM03_AXI_transactor->CLK(aclk0);
  m_HBM03_AXI_transactor_rst_signal.write(1);
  mp_HBM03_AXI_transactor->RST(m_HBM03_AXI_transactor_rst_signal);

  // initialize transactors stubs
  HBM00_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM00_AXI_transactor_target_rd_socket_stub = nullptr;
  HBM01_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM01_AXI_transactor_target_rd_socket_stub = nullptr;
  HBM02_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM02_AXI_transactor_target_rd_socket_stub = nullptr;
  HBM03_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM03_AXI_transactor_target_rd_socket_stub = nullptr;

}

void design_1_axi_noc_0_0::before_end_of_elaboration()
{
  // configure 'HBM00_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM00_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM00_AXI_tlm_aximm_read_socket->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_impl->HBM00_AXI_tlm_aximm_write_socket->bind(*(mp_HBM00_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM00_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM00_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM00_AXI_transactor->wr_socket));
    HBM00_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM00_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM00_AXI_transactor->rd_socket));
    mp_HBM00_AXI_transactor->disable_transactor();
  }

  // configure 'HBM01_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM01_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM01_AXI_tlm_aximm_read_socket->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_impl->HBM01_AXI_tlm_aximm_write_socket->bind(*(mp_HBM01_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM01_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM01_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM01_AXI_transactor->wr_socket));
    HBM01_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM01_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM01_AXI_transactor->rd_socket));
    mp_HBM01_AXI_transactor->disable_transactor();
  }

  // configure 'HBM02_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM02_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM02_AXI_tlm_aximm_read_socket->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_impl->HBM02_AXI_tlm_aximm_write_socket->bind(*(mp_HBM02_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM02_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM02_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM02_AXI_transactor->wr_socket));
    HBM02_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM02_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM02_AXI_transactor->rd_socket));
    mp_HBM02_AXI_transactor->disable_transactor();
  }

  // configure 'HBM03_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_1_axi_noc_0_0", "HBM03_AXI_TLM_MODE") != 1)
  {
    mp_impl->HBM03_AXI_tlm_aximm_read_socket->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_impl->HBM03_AXI_tlm_aximm_write_socket->bind(*(mp_HBM03_AXI_transactor->wr_socket));
  
  }
  else
  {
    HBM03_AXI_transactor_target_wr_socket_stub = new xtlm::xtlm_aximm_target_stub("wr_socket",0);
    HBM03_AXI_transactor_target_wr_socket_stub->bind(*(mp_HBM03_AXI_transactor->wr_socket));
    HBM03_AXI_transactor_target_rd_socket_stub = new xtlm::xtlm_aximm_target_stub("rd_socket",0);
    HBM03_AXI_transactor_target_rd_socket_stub->bind(*(mp_HBM03_AXI_transactor->rd_socket));
    mp_HBM03_AXI_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




design_1_axi_noc_0_0::~design_1_axi_noc_0_0()
{
  delete mp_HBM00_AXI_transactor;
  delete mp_HBM00_AXI_awlock_converter;
  delete mp_HBM00_AXI_awvalid_converter;
  delete mp_HBM00_AXI_awready_converter;
  delete mp_HBM00_AXI_wlast_converter;
  delete mp_HBM00_AXI_wvalid_converter;
  delete mp_HBM00_AXI_wready_converter;
  delete mp_HBM00_AXI_bvalid_converter;
  delete mp_HBM00_AXI_bready_converter;
  delete mp_HBM00_AXI_arlock_converter;
  delete mp_HBM00_AXI_arvalid_converter;
  delete mp_HBM00_AXI_arready_converter;
  delete mp_HBM00_AXI_rlast_converter;
  delete mp_HBM00_AXI_rvalid_converter;
  delete mp_HBM00_AXI_rready_converter;

  delete mp_HBM01_AXI_transactor;
  delete mp_HBM01_AXI_awlock_converter;
  delete mp_HBM01_AXI_awvalid_converter;
  delete mp_HBM01_AXI_awready_converter;
  delete mp_HBM01_AXI_wlast_converter;
  delete mp_HBM01_AXI_wvalid_converter;
  delete mp_HBM01_AXI_wready_converter;
  delete mp_HBM01_AXI_bvalid_converter;
  delete mp_HBM01_AXI_bready_converter;
  delete mp_HBM01_AXI_arlock_converter;
  delete mp_HBM01_AXI_arvalid_converter;
  delete mp_HBM01_AXI_arready_converter;
  delete mp_HBM01_AXI_rlast_converter;
  delete mp_HBM01_AXI_rvalid_converter;
  delete mp_HBM01_AXI_rready_converter;

  delete mp_HBM02_AXI_transactor;
  delete mp_HBM02_AXI_awlock_converter;
  delete mp_HBM02_AXI_awvalid_converter;
  delete mp_HBM02_AXI_awready_converter;
  delete mp_HBM02_AXI_wlast_converter;
  delete mp_HBM02_AXI_wvalid_converter;
  delete mp_HBM02_AXI_wready_converter;
  delete mp_HBM02_AXI_bvalid_converter;
  delete mp_HBM02_AXI_bready_converter;
  delete mp_HBM02_AXI_arlock_converter;
  delete mp_HBM02_AXI_arvalid_converter;
  delete mp_HBM02_AXI_arready_converter;
  delete mp_HBM02_AXI_rlast_converter;
  delete mp_HBM02_AXI_rvalid_converter;
  delete mp_HBM02_AXI_rready_converter;

  delete mp_HBM03_AXI_transactor;
  delete mp_HBM03_AXI_awlock_converter;
  delete mp_HBM03_AXI_awvalid_converter;
  delete mp_HBM03_AXI_awready_converter;
  delete mp_HBM03_AXI_wlast_converter;
  delete mp_HBM03_AXI_wvalid_converter;
  delete mp_HBM03_AXI_wready_converter;
  delete mp_HBM03_AXI_bvalid_converter;
  delete mp_HBM03_AXI_bready_converter;
  delete mp_HBM03_AXI_arlock_converter;
  delete mp_HBM03_AXI_arvalid_converter;
  delete mp_HBM03_AXI_arready_converter;
  delete mp_HBM03_AXI_rlast_converter;
  delete mp_HBM03_AXI_rvalid_converter;
  delete mp_HBM03_AXI_rready_converter;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_1_axi_noc_0_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_1_axi_noc_0_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_1_axi_noc_0_0);
SC_REGISTER_BV(256);
#endif

