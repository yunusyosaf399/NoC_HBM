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
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm), HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), aclk0("aclk0"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
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
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "400000000");
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

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm), HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), aclk0("aclk0"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
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
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "400000000");
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

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm), HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), aclk0("aclk0"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
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
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "400000000");
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

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm),  HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), aclk0("aclk0"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
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

  // Instantiate Socket Stubs

  // configure HBM00_AXI_transactor
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "400000000");
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

  // initialize transactors stubs
  HBM00_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM00_AXI_transactor_target_rd_socket_stub = nullptr;

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

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_1_axi_noc_0_0::design_1_axi_noc_0_0(const sc_core::sc_module_name& nm) : design_1_axi_noc_0_0_sc(nm),  HBM00_AXI_awaddr("HBM00_AXI_awaddr"), HBM00_AXI_awlen("HBM00_AXI_awlen"), HBM00_AXI_awsize("HBM00_AXI_awsize"), HBM00_AXI_awburst("HBM00_AXI_awburst"), HBM00_AXI_awlock("HBM00_AXI_awlock"), HBM00_AXI_awcache("HBM00_AXI_awcache"), HBM00_AXI_awprot("HBM00_AXI_awprot"), HBM00_AXI_awvalid("HBM00_AXI_awvalid"), HBM00_AXI_awready("HBM00_AXI_awready"), HBM00_AXI_wdata("HBM00_AXI_wdata"), HBM00_AXI_wstrb("HBM00_AXI_wstrb"), HBM00_AXI_wlast("HBM00_AXI_wlast"), HBM00_AXI_wvalid("HBM00_AXI_wvalid"), HBM00_AXI_wready("HBM00_AXI_wready"), HBM00_AXI_bresp("HBM00_AXI_bresp"), HBM00_AXI_bvalid("HBM00_AXI_bvalid"), HBM00_AXI_bready("HBM00_AXI_bready"), HBM00_AXI_araddr("HBM00_AXI_araddr"), HBM00_AXI_arlen("HBM00_AXI_arlen"), HBM00_AXI_arsize("HBM00_AXI_arsize"), HBM00_AXI_arburst("HBM00_AXI_arburst"), HBM00_AXI_arlock("HBM00_AXI_arlock"), HBM00_AXI_arcache("HBM00_AXI_arcache"), HBM00_AXI_arprot("HBM00_AXI_arprot"), HBM00_AXI_arvalid("HBM00_AXI_arvalid"), HBM00_AXI_arready("HBM00_AXI_arready"), HBM00_AXI_rdata("HBM00_AXI_rdata"), HBM00_AXI_rresp("HBM00_AXI_rresp"), HBM00_AXI_rlast("HBM00_AXI_rlast"), HBM00_AXI_rvalid("HBM00_AXI_rvalid"), HBM00_AXI_rready("HBM00_AXI_rready"), aclk0("aclk0"), HBM00_AXI_arid("HBM00_AXI_arid"), HBM00_AXI_aruser("HBM00_AXI_aruser"), HBM00_AXI_awid("HBM00_AXI_awid"), HBM00_AXI_awuser("HBM00_AXI_awuser"), HBM00_AXI_bid("HBM00_AXI_bid"), HBM00_AXI_buser("HBM00_AXI_buser"), HBM00_AXI_rid("HBM00_AXI_rid")
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

  // Instantiate Socket Stubs

  // configure HBM00_AXI_transactor
    xsc::common_cpp::properties HBM00_AXI_transactor_param_props;
    HBM00_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    HBM00_AXI_transactor_param_props.addLong("FREQ_HZ", "400000000");
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

  // initialize transactors stubs
  HBM00_AXI_transactor_target_wr_socket_stub = nullptr;
  HBM00_AXI_transactor_target_rd_socket_stub = nullptr;

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

