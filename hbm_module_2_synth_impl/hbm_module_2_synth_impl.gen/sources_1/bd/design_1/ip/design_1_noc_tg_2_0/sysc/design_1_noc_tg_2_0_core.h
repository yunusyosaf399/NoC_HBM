//**********************************************************************
// Copyright (c) 2016-2018 Xilinx Inc.  All Rights Reserved
//**********************************************************************
//
//   TLM wrapper for perf_axi_tg
//   Provides a sc_module anchor to receive IP params. Represents the axi
//   for both mm and strm sockets, with the choice based on configuration.
//
//**********************************************************************
#ifndef _design_1_noc_tg_2_0_core_h_
#define _design_1_noc_tg_2_0_core_h_
#include "TgAxiXtlm.h"
#include "properties.h"
class design_1_noc_tg_2_0_core  : public sc_core::sc_module
{
public:
  // axi clock and reset are defined in base class
  // following xtlm socket pointers refer to instances in base class
 
  xtlm::xtlm_aximm_initiator_socket* M_AXI_rd_socket;
  xtlm::xtlm_aximm_initiator_socket* M_AXI_wr_socket;
  // signal ports
  sc_core::sc_in < bool > clk;
  sc_core::sc_in < bool > tg_rst_n;
    sc_core::sc_in < bool > axi_tg_start;
  sc_core::sc_out< bool > axi_tg_done;
  sc_core::sc_out<bool>trigger_out;       // used for user_defined_pattern phase control
  sc_core::sc_in<bool>trigger_in;                                                        

  sc_core::sc_out< bool > axi_tg_error;
  sc_core::sc_signal< sc_dt::sc_bv<12> > nmu_wr_stub;
  sc_core::sc_signal< sc_dt::sc_bv<12> > nmu_rd_stub;

  //
design_1_noc_tg_2_0_core( sc_core::sc_module_name nm, const xsc::common_cpp::properties& props )
  : sc_core::sc_module( nm )
 
  , M_AXI_rd_socket   ( nullptr          )
  , M_AXI_wr_socket   ( nullptr          )
  , clk               ( "clk"            )
  , tg_rst_n          ( "tg_rst_n"       )
  , trigger_in        ( "trigger_in"     )
  , trigger_out       ( "trigger_out"    )
  , axi_tg_start      ( "axi_tg_start"   )
  , axi_tg_done       ( "axi_tg_done"    )
  , axi_tg_error      ( "axi_tg_error"    )
  , nmu_wr_stub       ( "nmu_wr_stub"     )
  , nmu_rd_stub       ( "nmu_rd_stub"     )
  {
	if ( props.getString( "C_AXI_PROTOCOL" ) == "AXI4_STREAM" ) {
      auto pTg = new xsc::axi_tg::TgAxiXtlm
                   <xtlm::xtlm_axis_protocol_types>( "tg", props );
     
      pTg->trigger_in    ( trigger_in     );
      pTg->trigger_out   ( trigger_out    );
      pTg->axi_tg_start  ( axi_tg_start   );
      pTg->axi_tg_done   ( axi_tg_done    );
      pTg->nmu_wr_usr_dst( nmu_wr_stub    );
      pTg->nmu_rd_usr_dst( nmu_rd_stub    );
      m_tg.reset( pTg );
      m_tg->clk     ( clk      );
      m_tg->tg_rst_n( tg_rst_n );
    } else {
      auto pTg = new xsc::axi_tg::TgAxiXtlm
                   <xtlm::xtlm_aximm_protocol_types>( "tg", props );   
 
      M_AXI_rd_socket = &pTg->arr_socket;     
      M_AXI_wr_socket = &pTg->awb_socket; 
    
      pTg->trigger_in    ( trigger_in     );
      pTg->trigger_out   ( trigger_out    );
      pTg->axi_tg_start  ( axi_tg_start   );
      pTg->axi_tg_done   ( axi_tg_done    );
      pTg->nmu_wr_usr_dst( nmu_wr_stub    );
      pTg->nmu_rd_usr_dst( nmu_rd_stub    );
      m_tg.reset( pTg );
      m_tg->clk     ( clk      );
      m_tg->tg_rst_n( tg_rst_n );
    }
  }

  std::unique_ptr<xsc::axi_tg::TgAxiBase> m_tg;
public: // stub pin-to-pin RTL interface
};
#endif

