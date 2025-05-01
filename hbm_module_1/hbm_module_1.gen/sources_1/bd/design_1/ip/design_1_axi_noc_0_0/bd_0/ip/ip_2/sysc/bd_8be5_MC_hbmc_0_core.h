//**********************************************************************
// Copyright (c) 2016-2019 Xilinx Inc.  All Rights Reserved
//
//   TLM wrapper for NoC mc_ddr4.
//
//**********************************************************************
#ifndef bd_8be5_MC_hbmc_0_core_h_
#define bd_8be5_MC_hbmc_0_core_h_

#include "NOCHbmMcXtlm.h"
#include "properties.h"

class bd_8be5_MC_hbmc_0_core : public NOCHbmMcXtlm
{
public:
  bd_8be5_MC_hbmc_0_core( sc_core::sc_module_name nm, const xsc::common_cpp::properties& props )
  : NOCHbmMcXtlm(nm, props)
  {
  }

  virtual ~bd_8be5_MC_hbmc_0_core()
  {
  }

public:  // stub pin-to-pin RTL interface

  sc_core::sc_out< bool >ch0_hbmmc_noc_credit_rdy_mc_nocout_0;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_nocout_0;
  sc_core::sc_out<sc_bv<182> >ch0_hbmmc_noc_flit_mc_nocout_0;
  sc_core::sc_out<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_nocout_0;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_valid_mc_nocout_0;
  sc_core::sc_in< bool >ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_0;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_noc2mc_in_0;
  sc_core::sc_in<sc_bv<182> >ch0_hbmmc_noc_flit_mc_noc2mc_in_0;
  sc_core::sc_in<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_0;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_valid_mc_noc2mc_in_0;
  sc_core::sc_out< bool >ch0_hbmmc_noc_credit_rdy_mc_nocout_1;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_nocout_1;
  sc_core::sc_out<sc_bv<182> >ch0_hbmmc_noc_flit_mc_nocout_1;
  sc_core::sc_out<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_nocout_1;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_valid_mc_nocout_1;
  sc_core::sc_in< bool >ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_1;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_noc2mc_in_1;
  sc_core::sc_in<sc_bv<182> >ch0_hbmmc_noc_flit_mc_noc2mc_in_1;
  sc_core::sc_in<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_1;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_valid_mc_noc2mc_in_1;
  sc_core::sc_out< bool >ch0_hbmmc_noc_credit_rdy_mc_nocout_2;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_nocout_2;
  sc_core::sc_out<sc_bv<182> >ch0_hbmmc_noc_flit_mc_nocout_2;
  sc_core::sc_out<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_nocout_2;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_valid_mc_nocout_2;
  sc_core::sc_in< bool >ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_2;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_noc2mc_in_2;
  sc_core::sc_in<sc_bv<182> >ch0_hbmmc_noc_flit_mc_noc2mc_in_2;
  sc_core::sc_in<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_2;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_valid_mc_noc2mc_in_2;
  sc_core::sc_out< bool >ch0_hbmmc_noc_credit_rdy_mc_nocout_3;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_nocout_3;
  sc_core::sc_out<sc_bv<182> >ch0_hbmmc_noc_flit_mc_nocout_3;
  sc_core::sc_out<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_nocout_3;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_valid_mc_nocout_3;
  sc_core::sc_in< bool >ch0_hbmmc_noc_credit_rdy_mc_noc2mc_in_3;
  sc_core::sc_out<sc_bv<8> >ch0_hbmmc_noc_credit_return_mc_noc2mc_in_3;
  sc_core::sc_in<sc_bv<182> >ch0_hbmmc_noc_flit_mc_noc2mc_in_3;
  sc_core::sc_in<sc_bv<2> >ch0_hbmmc_noc_pdest_id_mc_noc2mc_in_3;
  sc_core::sc_in<sc_bv<8> >ch0_hbmmc_noc_valid_mc_noc2mc_in_3;
};

#endif
