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


#include "design_2_noc_tg_0_sc.h"

#include "design_2_noc_tg_0.h"

#include "design_2_noc_tg_0_core.h"

#include <map>
#include <string>





#ifdef XILINX_SIMULATOR
design_2_noc_tg_0::design_2_noc_tg_0(const sc_core::sc_module_name& nm) : design_2_noc_tg_0_sc(nm), clk("clk"), tg_rst_n("tg_rst_n"), axi_awid("axi_awid"), axi_awaddr("axi_awaddr"), axi_awlen("axi_awlen"), axi_awsize("axi_awsize"), axi_awburst("axi_awburst"), axi_awlock("axi_awlock"), axi_awcache("axi_awcache"), axi_awprot("axi_awprot"), axi_awregion("axi_awregion"), axi_awqos("axi_awqos"), axi_awuser("axi_awuser"), axi_awvalid("axi_awvalid"), axi_awready("axi_awready"), axi_wdata("axi_wdata"), axi_wstrb("axi_wstrb"), axi_wlast("axi_wlast"), axi_wuser("axi_wuser"), axi_wvalid("axi_wvalid"), axi_wready("axi_wready"), axi_bid("axi_bid"), axi_bresp("axi_bresp"), axi_buser("axi_buser"), axi_bvalid("axi_bvalid"), axi_bready("axi_bready"), axi_arid("axi_arid"), axi_araddr("axi_araddr"), axi_arlen("axi_arlen"), axi_arsize("axi_arsize"), axi_arburst("axi_arburst"), axi_arlock("axi_arlock"), axi_arcache("axi_arcache"), axi_arprot("axi_arprot"), axi_arregion("axi_arregion"), axi_arqos("axi_arqos"), axi_aruser("axi_aruser"), axi_arvalid("axi_arvalid"), axi_arready("axi_arready"), axi_rid("axi_rid"), axi_rdata("axi_rdata"), axi_rresp("axi_rresp"), axi_rlast("axi_rlast"), axi_ruser("axi_ruser"), axi_rvalid("axi_rvalid"), axi_rready("axi_rready"), trigger_out("trigger_out"), trigger_in("trigger_in"), axi_tg_start("axi_tg_start"), axi_tg_done("axi_tg_done"), axi_tg_error("axi_tg_error")
{

  // initialize pins
  mp_impl->clk(clk);
  mp_impl->tg_rst_n(tg_rst_n);
  mp_impl->trigger_out(trigger_out);
  mp_impl->trigger_in(trigger_in);
  mp_impl->axi_tg_start(axi_tg_start);
  mp_impl->axi_tg_done(axi_tg_done);
  mp_impl->axi_tg_error(axi_tg_error);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  mp_axi_arlock_converter = NULL;
  mp_axi_awlock_converter = NULL;

  // initialize socket stubs

}

void design_2_noc_tg_0::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_2_noc_tg_0", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_2_noc_clk_gen_0_axi_clk_0");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<256,64,7,16,16,16,16,16>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->ARADDR(axi_araddr);
    mp_M_AXI_transactor->ARBURST(axi_arburst);
    mp_M_AXI_transactor->ARCACHE(axi_arcache);
    mp_M_AXI_transactor->ARID(axi_arid);
    mp_M_AXI_transactor->ARLEN(axi_arlen);
    mp_axi_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_arlock_converter");
    mp_axi_arlock_converter->scalar_in(m_axi_arlock_converter_signal);
    mp_axi_arlock_converter->vector_out(axi_arlock);
    mp_M_AXI_transactor->ARLOCK(m_axi_arlock_converter_signal);
    mp_M_AXI_transactor->ARPROT(axi_arprot);
    mp_M_AXI_transactor->ARQOS(axi_arqos);
    mp_M_AXI_transactor->ARREADY(axi_arready);
    mp_M_AXI_transactor->ARREGION(axi_arregion);
    mp_M_AXI_transactor->ARSIZE(axi_arsize);
    mp_M_AXI_transactor->ARUSER(axi_aruser);
    mp_M_AXI_transactor->ARVALID(axi_arvalid);
    mp_M_AXI_transactor->AWADDR(axi_awaddr);
    mp_M_AXI_transactor->AWBURST(axi_awburst);
    mp_M_AXI_transactor->AWCACHE(axi_awcache);
    mp_M_AXI_transactor->AWID(axi_awid);
    mp_M_AXI_transactor->AWLEN(axi_awlen);
    mp_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_awlock_converter");
    mp_axi_awlock_converter->scalar_in(m_axi_awlock_converter_signal);
    mp_axi_awlock_converter->vector_out(axi_awlock);
    mp_M_AXI_transactor->AWLOCK(m_axi_awlock_converter_signal);
    mp_M_AXI_transactor->AWPROT(axi_awprot);
    mp_M_AXI_transactor->AWQOS(axi_awqos);
    mp_M_AXI_transactor->AWREADY(axi_awready);
    mp_M_AXI_transactor->AWREGION(axi_awregion);
    mp_M_AXI_transactor->AWSIZE(axi_awsize);
    mp_M_AXI_transactor->AWUSER(axi_awuser);
    mp_M_AXI_transactor->AWVALID(axi_awvalid);
    mp_M_AXI_transactor->BID(axi_bid);
    mp_M_AXI_transactor->BREADY(axi_bready);
    mp_M_AXI_transactor->BRESP(axi_bresp);
    mp_M_AXI_transactor->BUSER(axi_buser);
    mp_M_AXI_transactor->BVALID(axi_bvalid);
    mp_M_AXI_transactor->RDATA(axi_rdata);
    mp_M_AXI_transactor->RID(axi_rid);
    mp_M_AXI_transactor->RLAST(axi_rlast);
    mp_M_AXI_transactor->RREADY(axi_rready);
    mp_M_AXI_transactor->RRESP(axi_rresp);
    mp_M_AXI_transactor->RUSER(axi_ruser);
    mp_M_AXI_transactor->RVALID(axi_rvalid);
    mp_M_AXI_transactor->WDATA(axi_wdata);
    mp_M_AXI_transactor->WLAST(axi_wlast);
    mp_M_AXI_transactor->WREADY(axi_wready);
    mp_M_AXI_transactor->WSTRB(axi_wstrb);
    mp_M_AXI_transactor->WUSER(axi_wuser);
    mp_M_AXI_transactor->WVALID(axi_wvalid);
    mp_M_AXI_transactor->CLK(clk);
    mp_M_AXI_transactor->RST(tg_rst_n);

    // M_AXI' transactor sockets

    mp_impl->M_AXI_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_AXI_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
design_2_noc_tg_0::design_2_noc_tg_0(const sc_core::sc_module_name& nm) : design_2_noc_tg_0_sc(nm), clk("clk"), tg_rst_n("tg_rst_n"), axi_awid("axi_awid"), axi_awaddr("axi_awaddr"), axi_awlen("axi_awlen"), axi_awsize("axi_awsize"), axi_awburst("axi_awburst"), axi_awlock("axi_awlock"), axi_awcache("axi_awcache"), axi_awprot("axi_awprot"), axi_awregion("axi_awregion"), axi_awqos("axi_awqos"), axi_awuser("axi_awuser"), axi_awvalid("axi_awvalid"), axi_awready("axi_awready"), axi_wdata("axi_wdata"), axi_wstrb("axi_wstrb"), axi_wlast("axi_wlast"), axi_wuser("axi_wuser"), axi_wvalid("axi_wvalid"), axi_wready("axi_wready"), axi_bid("axi_bid"), axi_bresp("axi_bresp"), axi_buser("axi_buser"), axi_bvalid("axi_bvalid"), axi_bready("axi_bready"), axi_arid("axi_arid"), axi_araddr("axi_araddr"), axi_arlen("axi_arlen"), axi_arsize("axi_arsize"), axi_arburst("axi_arburst"), axi_arlock("axi_arlock"), axi_arcache("axi_arcache"), axi_arprot("axi_arprot"), axi_arregion("axi_arregion"), axi_arqos("axi_arqos"), axi_aruser("axi_aruser"), axi_arvalid("axi_arvalid"), axi_arready("axi_arready"), axi_rid("axi_rid"), axi_rdata("axi_rdata"), axi_rresp("axi_rresp"), axi_rlast("axi_rlast"), axi_ruser("axi_ruser"), axi_rvalid("axi_rvalid"), axi_rready("axi_rready"), trigger_out("trigger_out"), trigger_in("trigger_in"), axi_tg_start("axi_tg_start"), axi_tg_done("axi_tg_done"), axi_tg_error("axi_tg_error")
{

  // initialize pins
  mp_impl->clk(clk);
  mp_impl->tg_rst_n(tg_rst_n);
  mp_impl->trigger_out(trigger_out);
  mp_impl->trigger_in(trigger_in);
  mp_impl->axi_tg_start(axi_tg_start);
  mp_impl->axi_tg_done(axi_tg_done);
  mp_impl->axi_tg_error(axi_tg_error);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  mp_axi_arlock_converter = NULL;
  mp_axi_awlock_converter = NULL;

  // initialize socket stubs

}

void design_2_noc_tg_0::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_2_noc_tg_0", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_2_noc_clk_gen_0_axi_clk_0");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<256,64,7,16,16,16,16,16>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->ARADDR(axi_araddr);
    mp_M_AXI_transactor->ARBURST(axi_arburst);
    mp_M_AXI_transactor->ARCACHE(axi_arcache);
    mp_M_AXI_transactor->ARID(axi_arid);
    mp_M_AXI_transactor->ARLEN(axi_arlen);
    mp_axi_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_arlock_converter");
    mp_axi_arlock_converter->scalar_in(m_axi_arlock_converter_signal);
    mp_axi_arlock_converter->vector_out(axi_arlock);
    mp_M_AXI_transactor->ARLOCK(m_axi_arlock_converter_signal);
    mp_M_AXI_transactor->ARPROT(axi_arprot);
    mp_M_AXI_transactor->ARQOS(axi_arqos);
    mp_M_AXI_transactor->ARREADY(axi_arready);
    mp_M_AXI_transactor->ARREGION(axi_arregion);
    mp_M_AXI_transactor->ARSIZE(axi_arsize);
    mp_M_AXI_transactor->ARUSER(axi_aruser);
    mp_M_AXI_transactor->ARVALID(axi_arvalid);
    mp_M_AXI_transactor->AWADDR(axi_awaddr);
    mp_M_AXI_transactor->AWBURST(axi_awburst);
    mp_M_AXI_transactor->AWCACHE(axi_awcache);
    mp_M_AXI_transactor->AWID(axi_awid);
    mp_M_AXI_transactor->AWLEN(axi_awlen);
    mp_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_awlock_converter");
    mp_axi_awlock_converter->scalar_in(m_axi_awlock_converter_signal);
    mp_axi_awlock_converter->vector_out(axi_awlock);
    mp_M_AXI_transactor->AWLOCK(m_axi_awlock_converter_signal);
    mp_M_AXI_transactor->AWPROT(axi_awprot);
    mp_M_AXI_transactor->AWQOS(axi_awqos);
    mp_M_AXI_transactor->AWREADY(axi_awready);
    mp_M_AXI_transactor->AWREGION(axi_awregion);
    mp_M_AXI_transactor->AWSIZE(axi_awsize);
    mp_M_AXI_transactor->AWUSER(axi_awuser);
    mp_M_AXI_transactor->AWVALID(axi_awvalid);
    mp_M_AXI_transactor->BID(axi_bid);
    mp_M_AXI_transactor->BREADY(axi_bready);
    mp_M_AXI_transactor->BRESP(axi_bresp);
    mp_M_AXI_transactor->BUSER(axi_buser);
    mp_M_AXI_transactor->BVALID(axi_bvalid);
    mp_M_AXI_transactor->RDATA(axi_rdata);
    mp_M_AXI_transactor->RID(axi_rid);
    mp_M_AXI_transactor->RLAST(axi_rlast);
    mp_M_AXI_transactor->RREADY(axi_rready);
    mp_M_AXI_transactor->RRESP(axi_rresp);
    mp_M_AXI_transactor->RUSER(axi_ruser);
    mp_M_AXI_transactor->RVALID(axi_rvalid);
    mp_M_AXI_transactor->WDATA(axi_wdata);
    mp_M_AXI_transactor->WLAST(axi_wlast);
    mp_M_AXI_transactor->WREADY(axi_wready);
    mp_M_AXI_transactor->WSTRB(axi_wstrb);
    mp_M_AXI_transactor->WUSER(axi_wuser);
    mp_M_AXI_transactor->WVALID(axi_wvalid);
    mp_M_AXI_transactor->CLK(clk);
    mp_M_AXI_transactor->RST(tg_rst_n);

    // M_AXI' transactor sockets

    mp_impl->M_AXI_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_AXI_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // XM_SYSTEMC




#ifdef RIVIERA
design_2_noc_tg_0::design_2_noc_tg_0(const sc_core::sc_module_name& nm) : design_2_noc_tg_0_sc(nm), clk("clk"), tg_rst_n("tg_rst_n"), axi_awid("axi_awid"), axi_awaddr("axi_awaddr"), axi_awlen("axi_awlen"), axi_awsize("axi_awsize"), axi_awburst("axi_awburst"), axi_awlock("axi_awlock"), axi_awcache("axi_awcache"), axi_awprot("axi_awprot"), axi_awregion("axi_awregion"), axi_awqos("axi_awqos"), axi_awuser("axi_awuser"), axi_awvalid("axi_awvalid"), axi_awready("axi_awready"), axi_wdata("axi_wdata"), axi_wstrb("axi_wstrb"), axi_wlast("axi_wlast"), axi_wuser("axi_wuser"), axi_wvalid("axi_wvalid"), axi_wready("axi_wready"), axi_bid("axi_bid"), axi_bresp("axi_bresp"), axi_buser("axi_buser"), axi_bvalid("axi_bvalid"), axi_bready("axi_bready"), axi_arid("axi_arid"), axi_araddr("axi_araddr"), axi_arlen("axi_arlen"), axi_arsize("axi_arsize"), axi_arburst("axi_arburst"), axi_arlock("axi_arlock"), axi_arcache("axi_arcache"), axi_arprot("axi_arprot"), axi_arregion("axi_arregion"), axi_arqos("axi_arqos"), axi_aruser("axi_aruser"), axi_arvalid("axi_arvalid"), axi_arready("axi_arready"), axi_rid("axi_rid"), axi_rdata("axi_rdata"), axi_rresp("axi_rresp"), axi_rlast("axi_rlast"), axi_ruser("axi_ruser"), axi_rvalid("axi_rvalid"), axi_rready("axi_rready"), trigger_out("trigger_out"), trigger_in("trigger_in"), axi_tg_start("axi_tg_start"), axi_tg_done("axi_tg_done"), axi_tg_error("axi_tg_error")
{

  // initialize pins
  mp_impl->clk(clk);
  mp_impl->tg_rst_n(tg_rst_n);
  mp_impl->trigger_out(trigger_out);
  mp_impl->trigger_in(trigger_in);
  mp_impl->axi_tg_start(axi_tg_start);
  mp_impl->axi_tg_done(axi_tg_done);
  mp_impl->axi_tg_error(axi_tg_error);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  mp_axi_arlock_converter = NULL;
  mp_axi_awlock_converter = NULL;

  // initialize socket stubs

}

void design_2_noc_tg_0::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor

  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_2_noc_tg_0", "M_AXI_TLM_MODE") != 1)
  {
    // Instantiate Socket Stubs

  // 'M_AXI' transactor parameters
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_2_noc_clk_gen_0_axi_clk_0");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<256,64,7,16,16,16,16,16>("M_AXI_transactor", M_AXI_transactor_param_props);

    // M_AXI' transactor ports

    mp_M_AXI_transactor->ARADDR(axi_araddr);
    mp_M_AXI_transactor->ARBURST(axi_arburst);
    mp_M_AXI_transactor->ARCACHE(axi_arcache);
    mp_M_AXI_transactor->ARID(axi_arid);
    mp_M_AXI_transactor->ARLEN(axi_arlen);
    mp_axi_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_arlock_converter");
    mp_axi_arlock_converter->scalar_in(m_axi_arlock_converter_signal);
    mp_axi_arlock_converter->vector_out(axi_arlock);
    mp_M_AXI_transactor->ARLOCK(m_axi_arlock_converter_signal);
    mp_M_AXI_transactor->ARPROT(axi_arprot);
    mp_M_AXI_transactor->ARQOS(axi_arqos);
    mp_M_AXI_transactor->ARREADY(axi_arready);
    mp_M_AXI_transactor->ARREGION(axi_arregion);
    mp_M_AXI_transactor->ARSIZE(axi_arsize);
    mp_M_AXI_transactor->ARUSER(axi_aruser);
    mp_M_AXI_transactor->ARVALID(axi_arvalid);
    mp_M_AXI_transactor->AWADDR(axi_awaddr);
    mp_M_AXI_transactor->AWBURST(axi_awburst);
    mp_M_AXI_transactor->AWCACHE(axi_awcache);
    mp_M_AXI_transactor->AWID(axi_awid);
    mp_M_AXI_transactor->AWLEN(axi_awlen);
    mp_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_awlock_converter");
    mp_axi_awlock_converter->scalar_in(m_axi_awlock_converter_signal);
    mp_axi_awlock_converter->vector_out(axi_awlock);
    mp_M_AXI_transactor->AWLOCK(m_axi_awlock_converter_signal);
    mp_M_AXI_transactor->AWPROT(axi_awprot);
    mp_M_AXI_transactor->AWQOS(axi_awqos);
    mp_M_AXI_transactor->AWREADY(axi_awready);
    mp_M_AXI_transactor->AWREGION(axi_awregion);
    mp_M_AXI_transactor->AWSIZE(axi_awsize);
    mp_M_AXI_transactor->AWUSER(axi_awuser);
    mp_M_AXI_transactor->AWVALID(axi_awvalid);
    mp_M_AXI_transactor->BID(axi_bid);
    mp_M_AXI_transactor->BREADY(axi_bready);
    mp_M_AXI_transactor->BRESP(axi_bresp);
    mp_M_AXI_transactor->BUSER(axi_buser);
    mp_M_AXI_transactor->BVALID(axi_bvalid);
    mp_M_AXI_transactor->RDATA(axi_rdata);
    mp_M_AXI_transactor->RID(axi_rid);
    mp_M_AXI_transactor->RLAST(axi_rlast);
    mp_M_AXI_transactor->RREADY(axi_rready);
    mp_M_AXI_transactor->RRESP(axi_rresp);
    mp_M_AXI_transactor->RUSER(axi_ruser);
    mp_M_AXI_transactor->RVALID(axi_rvalid);
    mp_M_AXI_transactor->WDATA(axi_wdata);
    mp_M_AXI_transactor->WLAST(axi_wlast);
    mp_M_AXI_transactor->WREADY(axi_wready);
    mp_M_AXI_transactor->WSTRB(axi_wstrb);
    mp_M_AXI_transactor->WUSER(axi_wuser);
    mp_M_AXI_transactor->WVALID(axi_wvalid);
    mp_M_AXI_transactor->CLK(clk);
    mp_M_AXI_transactor->RST(tg_rst_n);

    // M_AXI' transactor sockets

    mp_impl->M_AXI_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_AXI_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  }
  else
  {
  }

}

#endif // RIVIERA




#ifdef VCSSYSTEMC
design_2_noc_tg_0::design_2_noc_tg_0(const sc_core::sc_module_name& nm) : design_2_noc_tg_0_sc(nm),  clk("clk"), tg_rst_n("tg_rst_n"), axi_awid("axi_awid"), axi_awaddr("axi_awaddr"), axi_awlen("axi_awlen"), axi_awsize("axi_awsize"), axi_awburst("axi_awburst"), axi_awlock("axi_awlock"), axi_awcache("axi_awcache"), axi_awprot("axi_awprot"), axi_awregion("axi_awregion"), axi_awqos("axi_awqos"), axi_awuser("axi_awuser"), axi_awvalid("axi_awvalid"), axi_awready("axi_awready"), axi_wdata("axi_wdata"), axi_wstrb("axi_wstrb"), axi_wlast("axi_wlast"), axi_wuser("axi_wuser"), axi_wvalid("axi_wvalid"), axi_wready("axi_wready"), axi_bid("axi_bid"), axi_bresp("axi_bresp"), axi_buser("axi_buser"), axi_bvalid("axi_bvalid"), axi_bready("axi_bready"), axi_arid("axi_arid"), axi_araddr("axi_araddr"), axi_arlen("axi_arlen"), axi_arsize("axi_arsize"), axi_arburst("axi_arburst"), axi_arlock("axi_arlock"), axi_arcache("axi_arcache"), axi_arprot("axi_arprot"), axi_arregion("axi_arregion"), axi_arqos("axi_arqos"), axi_aruser("axi_aruser"), axi_arvalid("axi_arvalid"), axi_arready("axi_arready"), axi_rid("axi_rid"), axi_rdata("axi_rdata"), axi_rresp("axi_rresp"), axi_rlast("axi_rlast"), axi_ruser("axi_ruser"), axi_rvalid("axi_rvalid"), axi_rready("axi_rready"), trigger_out("trigger_out"), trigger_in("trigger_in"), axi_tg_start("axi_tg_start"), axi_tg_done("axi_tg_done"), axi_tg_error("axi_tg_error")
{
  // initialize pins
  mp_impl->clk(clk);
  mp_impl->tg_rst_n(tg_rst_n);
  mp_impl->trigger_out(trigger_out);
  mp_impl->trigger_in(trigger_in);
  mp_impl->axi_tg_start(axi_tg_start);
  mp_impl->axi_tg_done(axi_tg_done);
  mp_impl->axi_tg_error(axi_tg_error);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  mp_axi_arlock_converter = NULL;
  mp_axi_awlock_converter = NULL;

  // Instantiate Socket Stubs

  // configure M_AXI_transactor
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_2_noc_clk_gen_0_axi_clk_0");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<256,64,7,16,16,16,16,16>("M_AXI_transactor", M_AXI_transactor_param_props);
  mp_M_AXI_transactor->ARADDR(axi_araddr);
  mp_M_AXI_transactor->ARBURST(axi_arburst);
  mp_M_AXI_transactor->ARCACHE(axi_arcache);
  mp_M_AXI_transactor->ARID(axi_arid);
  mp_M_AXI_transactor->ARLEN(axi_arlen);
  mp_axi_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_arlock_converter");
  mp_axi_arlock_converter->scalar_in(m_axi_arlock_converter_signal);
  mp_axi_arlock_converter->vector_out(axi_arlock);
  mp_M_AXI_transactor->ARLOCK(m_axi_arlock_converter_signal);
  mp_M_AXI_transactor->ARPROT(axi_arprot);
  mp_M_AXI_transactor->ARQOS(axi_arqos);
  mp_M_AXI_transactor->ARREADY(axi_arready);
  mp_M_AXI_transactor->ARREGION(axi_arregion);
  mp_M_AXI_transactor->ARSIZE(axi_arsize);
  mp_M_AXI_transactor->ARUSER(axi_aruser);
  mp_M_AXI_transactor->ARVALID(axi_arvalid);
  mp_M_AXI_transactor->AWADDR(axi_awaddr);
  mp_M_AXI_transactor->AWBURST(axi_awburst);
  mp_M_AXI_transactor->AWCACHE(axi_awcache);
  mp_M_AXI_transactor->AWID(axi_awid);
  mp_M_AXI_transactor->AWLEN(axi_awlen);
  mp_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_awlock_converter");
  mp_axi_awlock_converter->scalar_in(m_axi_awlock_converter_signal);
  mp_axi_awlock_converter->vector_out(axi_awlock);
  mp_M_AXI_transactor->AWLOCK(m_axi_awlock_converter_signal);
  mp_M_AXI_transactor->AWPROT(axi_awprot);
  mp_M_AXI_transactor->AWQOS(axi_awqos);
  mp_M_AXI_transactor->AWREADY(axi_awready);
  mp_M_AXI_transactor->AWREGION(axi_awregion);
  mp_M_AXI_transactor->AWSIZE(axi_awsize);
  mp_M_AXI_transactor->AWUSER(axi_awuser);
  mp_M_AXI_transactor->AWVALID(axi_awvalid);
  mp_M_AXI_transactor->BID(axi_bid);
  mp_M_AXI_transactor->BREADY(axi_bready);
  mp_M_AXI_transactor->BRESP(axi_bresp);
  mp_M_AXI_transactor->BUSER(axi_buser);
  mp_M_AXI_transactor->BVALID(axi_bvalid);
  mp_M_AXI_transactor->RDATA(axi_rdata);
  mp_M_AXI_transactor->RID(axi_rid);
  mp_M_AXI_transactor->RLAST(axi_rlast);
  mp_M_AXI_transactor->RREADY(axi_rready);
  mp_M_AXI_transactor->RRESP(axi_rresp);
  mp_M_AXI_transactor->RUSER(axi_ruser);
  mp_M_AXI_transactor->RVALID(axi_rvalid);
  mp_M_AXI_transactor->WDATA(axi_wdata);
  mp_M_AXI_transactor->WLAST(axi_wlast);
  mp_M_AXI_transactor->WREADY(axi_wready);
  mp_M_AXI_transactor->WSTRB(axi_wstrb);
  mp_M_AXI_transactor->WUSER(axi_wuser);
  mp_M_AXI_transactor->WVALID(axi_wvalid);
  mp_M_AXI_transactor->CLK(clk);
  mp_M_AXI_transactor->RST(tg_rst_n);

  // initialize transactors stubs
  M_AXI_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_transactor_initiator_rd_socket_stub = nullptr;

}

void design_2_noc_tg_0::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_2_noc_tg_0", "M_AXI_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_AXI_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  
  }
  else
  {
    M_AXI_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_transactor->wr_socket));
    M_AXI_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_M_AXI_transactor->disable_transactor();
  }

}

#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
design_2_noc_tg_0::design_2_noc_tg_0(const sc_core::sc_module_name& nm) : design_2_noc_tg_0_sc(nm),  clk("clk"), tg_rst_n("tg_rst_n"), axi_awid("axi_awid"), axi_awaddr("axi_awaddr"), axi_awlen("axi_awlen"), axi_awsize("axi_awsize"), axi_awburst("axi_awburst"), axi_awlock("axi_awlock"), axi_awcache("axi_awcache"), axi_awprot("axi_awprot"), axi_awregion("axi_awregion"), axi_awqos("axi_awqos"), axi_awuser("axi_awuser"), axi_awvalid("axi_awvalid"), axi_awready("axi_awready"), axi_wdata("axi_wdata"), axi_wstrb("axi_wstrb"), axi_wlast("axi_wlast"), axi_wuser("axi_wuser"), axi_wvalid("axi_wvalid"), axi_wready("axi_wready"), axi_bid("axi_bid"), axi_bresp("axi_bresp"), axi_buser("axi_buser"), axi_bvalid("axi_bvalid"), axi_bready("axi_bready"), axi_arid("axi_arid"), axi_araddr("axi_araddr"), axi_arlen("axi_arlen"), axi_arsize("axi_arsize"), axi_arburst("axi_arburst"), axi_arlock("axi_arlock"), axi_arcache("axi_arcache"), axi_arprot("axi_arprot"), axi_arregion("axi_arregion"), axi_arqos("axi_arqos"), axi_aruser("axi_aruser"), axi_arvalid("axi_arvalid"), axi_arready("axi_arready"), axi_rid("axi_rid"), axi_rdata("axi_rdata"), axi_rresp("axi_rresp"), axi_rlast("axi_rlast"), axi_ruser("axi_ruser"), axi_rvalid("axi_rvalid"), axi_rready("axi_rready"), trigger_out("trigger_out"), trigger_in("trigger_in"), axi_tg_start("axi_tg_start"), axi_tg_done("axi_tg_done"), axi_tg_error("axi_tg_error")
{
  // initialize pins
  mp_impl->clk(clk);
  mp_impl->tg_rst_n(tg_rst_n);
  mp_impl->trigger_out(trigger_out);
  mp_impl->trigger_in(trigger_in);
  mp_impl->axi_tg_start(axi_tg_start);
  mp_impl->axi_tg_done(axi_tg_done);
  mp_impl->axi_tg_error(axi_tg_error);

  // initialize transactors
  mp_M_AXI_transactor = NULL;
  mp_axi_arlock_converter = NULL;
  mp_axi_awlock_converter = NULL;

  // Instantiate Socket Stubs

  // configure M_AXI_transactor
    xsc::common_cpp::properties M_AXI_transactor_param_props;
    M_AXI_transactor_param_props.addLong("DATA_WIDTH", "256");
    M_AXI_transactor_param_props.addLong("FREQ_HZ", "300000000");
    M_AXI_transactor_param_props.addLong("ID_WIDTH", "7");
    M_AXI_transactor_param_props.addLong("ADDR_WIDTH", "64");
    M_AXI_transactor_param_props.addLong("AWUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("ARUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("WUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("RUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("BUSER_WIDTH", "16");
    M_AXI_transactor_param_props.addLong("HAS_BURST", "1");
    M_AXI_transactor_param_props.addLong("HAS_LOCK", "1");
    M_AXI_transactor_param_props.addLong("HAS_PROT", "1");
    M_AXI_transactor_param_props.addLong("HAS_CACHE", "1");
    M_AXI_transactor_param_props.addLong("HAS_QOS", "1");
    M_AXI_transactor_param_props.addLong("HAS_REGION", "1");
    M_AXI_transactor_param_props.addLong("HAS_WSTRB", "1");
    M_AXI_transactor_param_props.addLong("HAS_BRESP", "1");
    M_AXI_transactor_param_props.addLong("HAS_RRESP", "1");
    M_AXI_transactor_param_props.addLong("SUPPORTS_NARROW_BURST", "1");
    M_AXI_transactor_param_props.addLong("NUM_READ_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_OUTSTANDING", "2");
    M_AXI_transactor_param_props.addLong("MAX_BURST_LENGTH", "256");
    M_AXI_transactor_param_props.addLong("NUM_READ_THREADS", "1");
    M_AXI_transactor_param_props.addLong("NUM_WRITE_THREADS", "1");
    M_AXI_transactor_param_props.addLong("RUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("WUSER_BITS_PER_BYTE", "0");
    M_AXI_transactor_param_props.addLong("HAS_SIZE", "1");
    M_AXI_transactor_param_props.addLong("HAS_RESET", "1");
    M_AXI_transactor_param_props.addFloat("PHASE", "0.0");
    M_AXI_transactor_param_props.addString("PROTOCOL", "AXI4");
    M_AXI_transactor_param_props.addString("READ_WRITE_MODE", "READ_WRITE");
    M_AXI_transactor_param_props.addString("CLK_DOMAIN", "design_2_noc_clk_gen_0_axi_clk_0");

    mp_M_AXI_transactor = new xtlm::xaximm_xtlm2pin_t<256,64,7,16,16,16,16,16>("M_AXI_transactor", M_AXI_transactor_param_props);
  mp_M_AXI_transactor->ARADDR(axi_araddr);
  mp_M_AXI_transactor->ARBURST(axi_arburst);
  mp_M_AXI_transactor->ARCACHE(axi_arcache);
  mp_M_AXI_transactor->ARID(axi_arid);
  mp_M_AXI_transactor->ARLEN(axi_arlen);
  mp_axi_arlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_arlock_converter");
  mp_axi_arlock_converter->scalar_in(m_axi_arlock_converter_signal);
  mp_axi_arlock_converter->vector_out(axi_arlock);
  mp_M_AXI_transactor->ARLOCK(m_axi_arlock_converter_signal);
  mp_M_AXI_transactor->ARPROT(axi_arprot);
  mp_M_AXI_transactor->ARQOS(axi_arqos);
  mp_M_AXI_transactor->ARREADY(axi_arready);
  mp_M_AXI_transactor->ARREGION(axi_arregion);
  mp_M_AXI_transactor->ARSIZE(axi_arsize);
  mp_M_AXI_transactor->ARUSER(axi_aruser);
  mp_M_AXI_transactor->ARVALID(axi_arvalid);
  mp_M_AXI_transactor->AWADDR(axi_awaddr);
  mp_M_AXI_transactor->AWBURST(axi_awburst);
  mp_M_AXI_transactor->AWCACHE(axi_awcache);
  mp_M_AXI_transactor->AWID(axi_awid);
  mp_M_AXI_transactor->AWLEN(axi_awlen);
  mp_axi_awlock_converter = new xsc::common::scalar2vectorN_converter<1>("axi_awlock_converter");
  mp_axi_awlock_converter->scalar_in(m_axi_awlock_converter_signal);
  mp_axi_awlock_converter->vector_out(axi_awlock);
  mp_M_AXI_transactor->AWLOCK(m_axi_awlock_converter_signal);
  mp_M_AXI_transactor->AWPROT(axi_awprot);
  mp_M_AXI_transactor->AWQOS(axi_awqos);
  mp_M_AXI_transactor->AWREADY(axi_awready);
  mp_M_AXI_transactor->AWREGION(axi_awregion);
  mp_M_AXI_transactor->AWSIZE(axi_awsize);
  mp_M_AXI_transactor->AWUSER(axi_awuser);
  mp_M_AXI_transactor->AWVALID(axi_awvalid);
  mp_M_AXI_transactor->BID(axi_bid);
  mp_M_AXI_transactor->BREADY(axi_bready);
  mp_M_AXI_transactor->BRESP(axi_bresp);
  mp_M_AXI_transactor->BUSER(axi_buser);
  mp_M_AXI_transactor->BVALID(axi_bvalid);
  mp_M_AXI_transactor->RDATA(axi_rdata);
  mp_M_AXI_transactor->RID(axi_rid);
  mp_M_AXI_transactor->RLAST(axi_rlast);
  mp_M_AXI_transactor->RREADY(axi_rready);
  mp_M_AXI_transactor->RRESP(axi_rresp);
  mp_M_AXI_transactor->RUSER(axi_ruser);
  mp_M_AXI_transactor->RVALID(axi_rvalid);
  mp_M_AXI_transactor->WDATA(axi_wdata);
  mp_M_AXI_transactor->WLAST(axi_wlast);
  mp_M_AXI_transactor->WREADY(axi_wready);
  mp_M_AXI_transactor->WSTRB(axi_wstrb);
  mp_M_AXI_transactor->WUSER(axi_wuser);
  mp_M_AXI_transactor->WVALID(axi_wvalid);
  mp_M_AXI_transactor->CLK(clk);
  mp_M_AXI_transactor->RST(tg_rst_n);

  // initialize transactors stubs
  M_AXI_transactor_initiator_wr_socket_stub = nullptr;
  M_AXI_transactor_initiator_rd_socket_stub = nullptr;

}

void design_2_noc_tg_0::before_end_of_elaboration()
{
  // configure 'M_AXI' transactor
  if (xsc::utils::xsc_sim_manager::getInstanceParameterInt("design_2_noc_tg_0", "M_AXI_TLM_MODE") != 1)
  {
    mp_impl->M_AXI_rd_socket->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_impl->M_AXI_wr_socket->bind(*(mp_M_AXI_transactor->wr_socket));
  
  }
  else
  {
    M_AXI_transactor_initiator_wr_socket_stub = new xtlm::xtlm_aximm_initiator_stub("wr_socket",0);
    M_AXI_transactor_initiator_wr_socket_stub->bind(*(mp_M_AXI_transactor->wr_socket));
    M_AXI_transactor_initiator_rd_socket_stub = new xtlm::xtlm_aximm_initiator_stub("rd_socket",0);
    M_AXI_transactor_initiator_rd_socket_stub->bind(*(mp_M_AXI_transactor->rd_socket));
    mp_M_AXI_transactor->disable_transactor();
  }

}

#endif // MTI_SYSTEMC




design_2_noc_tg_0::~design_2_noc_tg_0()
{
  delete mp_M_AXI_transactor;
  delete mp_axi_arlock_converter;
  delete mp_axi_awlock_converter;

}

#ifdef MTI_SYSTEMC
SC_MODULE_EXPORT(design_2_noc_tg_0);
#endif

#ifdef XM_SYSTEMC
XMSC_MODULE_EXPORT(design_2_noc_tg_0);
#endif

#ifdef RIVIERA
SC_MODULE_EXPORT(design_2_noc_tg_0);
SC_REGISTER_BV(256);
#endif

