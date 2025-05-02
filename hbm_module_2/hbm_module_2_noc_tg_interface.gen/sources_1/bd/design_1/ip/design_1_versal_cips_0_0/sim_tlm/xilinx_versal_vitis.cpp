// (c) Copyright 2023 Advanced Micro Devices, Inc. All rights reserved.
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
////////////////////////////////////////////////////////////
/*

 * AMD SystemC/TLM-2.0 Versal Wrapper.

 *

 * Written by Francisco Iglesias <francisco.iglesias@amd.com>

 *

 * Copyright (c) 2020, AMD Inc.

 * All rights reserved.

 *

 * Permission is hereby granted, free of charge, to any person obtaining a copy

 * of this software and associated documentation files (the "Software"), to deal

 * in the Software without restriction, including without limitation the rights

 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell

 * copies of the Software, and to permit persons to whom the Software is

 * furnished to do so, subject to the following conditions:

 *

 * The above copyright notice and this permission notice shall be included in

 * all copies or substantial portions of the Software.

 *

 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR

 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,

 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL

 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER

 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,

 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN

 * THE SOFTWARE.

 */

#define SC_INCLUDE_DYNAMIC_PROCESSES
/*
 * AMD SystemC/TLM-2.0 Versal Wrapper.
 *
 * Copyright (C) 2023, Advanced Micro Devices, Inc.
 * All rights reserved.
 *
 * Written by Francisco Iglesias <francisco.iglesias@amd.com>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
 * THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

#define SC_INCLUDE_DYNAMIC_PROCESSES

#include <inttypes.h>

#include "tlm_utils/simple_initiator_socket.h"
#include "tlm_utils/simple_target_socket.h"

using namespace sc_core;
using namespace std;

#include "xilinx_versal_vitis.h"
#include <sys/types.h>

#define VERSAL_NUM_PL2PS_IRQ 16
#define VERSAL_NUM_NPI_IRQ   12

#define VERSAL_NUM_PL_RESET 4
#define VERSAL_NUM_PS2PL_WIRES VERSAL_NUM_PL_RESET

xilinx_versal_vitis::xilinx_emio_bank::xilinx_emio_bank(const char *name_in,
						  const char *name_out,
						  const char *name_out_en,
						  int num)
  :in(name_in, num),
   out(name_out, num),
   out_enable(name_out_en, num)
{
}

xilinx_versal_vitis::xilinx_mio_bank::xilinx_mio_bank(const char *name_in,
						const char *name_out,
						int num)
  :in(name_in, num),
   out(name_out, num)
{
}

xilinx_versal_vitis::xilinx_versal_vitis(sc_module_name name, const char *sk_descr,
				bool blocking_socket)
	: remoteport_tlm(name, -1, sk_descr),
	  rp_m_axi_fpd("rp_m_axi_fpd"),
	  rp_m_axi_lpd("rp_m_axi_lpd"),
	  rp_fpd_cci_noc_0("rp_fpd_cci_noc_0"),
	  rp_fpd_cci_noc_1("rp_fpd_cci_noc_1"),
	  rp_fpd_cci_noc_2("rp_fpd_cci_noc_2"),
	  rp_fpd_cci_noc_3("rp_fpd_cci_noc_3"),
	  rp_fpd_axi_noc_0("rp_fpd_axi_noc_0"),
	  rp_fpd_axi_noc_1("rp_fpd_axi_noc_1"),
	  rp_cpm_pcie_noc_0("rp_cpm_pcie_noc_0"),
	  rp_cpm_pcie_noc_1("rp_cpm_pcie_noc_1"),
	  rp_noc_lpd_axi_0("rp_noc_lpd_axi_0"),
	  rp_pmc_noc_axi_0("rp_pmc_noc_axi_0"),
	  rp_reserved_0("rp_reserved_0"),
	  rp_pmc_npi("rp_pmc_npi"),

	  rp_s_axi_fpd("rp_s_axi_fpd"),
	  rp_s_axi_gp_2("rp_s_axi_gp_2"),
	  rp_s_axi_lpd("rp_s_axi_lpd"),

	  rp_s_acp_fpd("rp_s_acp_fpd"),
	  rp_s_ace_fpd("rp_s_ace_fpd"),

	  rp_noc_fpd_axi_0("rp_noc_fpd_axi_0"),
	  rp_noc_fpd_axi_1("rp_noc_fpd_axi_1"),
	  rp_noc_fpd_cci_0("rp_noc_fpd_cci_0"),
	  rp_noc_fpd_cci_1("rp_noc_fpd_cci_1"),
	  rp_noc_cpm_pcie_0("rp_noc_cpm_pcie_0"),
	  rp_noc_cpm_pcie_1("rp_noc_cpm_pcie_1"),
	  rp_noc_pmc_axi_0("rp_noc_pmc_axi_0"),
	  rp_s_axi_xram("rp_s_axi_xram"),
	  rp_pl2ps_irq("rp_pl2ps_irq", VERSAL_NUM_PL2PS_IRQ, 0),
	  rp_wires_out("rp_wires_out", 0, VERSAL_NUM_PS2PL_WIRES),
	  rp_emio0("emio0", 32, 64),
	  rp_emio1("emio1", 32, 64),
	  rp_emio2("emio2", 32, 64),
	  rp_user_master("rp_user_master", VERSAL_NUM_USER_PORTS),
	  rp_user_slave("rp_user_slave", VERSAL_NUM_USER_PORTS),
      rp_npi_irq("rp_npi_irq", VERSAL_NUM_NPI_IRQ, 0),
	  pl2ps_irq("pl2ps_irq", VERSAL_NUM_PL2PS_IRQ),
      npi_irq("npi_irq", VERSAL_NUM_NPI_IRQ),
	  pl_reset("pl_reset", VERSAL_NUM_PL_RESET)
{
	unsigned int i;

	for (i = 0; i < 3; i++) {
		char emio_in_name[20];
		char emio_out_name[20];
		char emio_out_en_name[20];
		snprintf(emio_in_name, sizeof(emio_in_name), "emio_%d_in", i);
		snprintf(emio_out_name, sizeof(emio_out_name),
			 "emio_%d_out", i);
		snprintf(emio_out_en_name, sizeof(emio_out_en_name),
			 "emio_out_en_%d", i);
		emio[i] = new xilinx_emio_bank(emio_in_name, emio_out_name,
                                      emio_out_en_name, 32);
	}

	s_reserved_0 = &rp_reserved_0.sk;
	m_axi_fpd = &rp_m_axi_fpd.sk;
	m_axi_lpd = &rp_m_axi_lpd.sk;
	fpd_cci_noc_0 = &rp_fpd_cci_noc_0.sk;
	fpd_cci_noc_1 = &rp_fpd_cci_noc_1.sk;
	fpd_cci_noc_2 = &rp_fpd_cci_noc_2.sk;
	fpd_cci_noc_3 = &rp_fpd_cci_noc_3.sk;
	fpd_axi_noc_0 = &rp_fpd_axi_noc_0.sk;
	fpd_axi_noc_1 = &rp_fpd_axi_noc_1.sk;
	cpm_pcie_noc_0 = &rp_cpm_pcie_noc_0.sk;
	cpm_pcie_noc_1 = &rp_cpm_pcie_noc_1.sk;
	noc_lpd_axi_0 = &rp_noc_lpd_axi_0.sk;
	pmc_noc_axi_0 = &rp_pmc_noc_axi_0.sk;
	pmc_npi = &rp_pmc_npi.sk;

	s_axi_fpd = &rp_s_axi_fpd.sk;
	s_axi_gp_2 = &rp_s_axi_gp_2.sk;
	s_axi_lpd = &rp_s_axi_lpd.sk;

	s_acp_fpd = &rp_s_acp_fpd.sk;
	s_ace_fpd = &rp_s_ace_fpd.sk;

	noc_fpd_axi_0 = &rp_noc_fpd_axi_0.sk;
	noc_fpd_axi_1 = &rp_noc_fpd_axi_1.sk;
	noc_fpd_cci_0 = &rp_noc_fpd_cci_0.sk;
	noc_fpd_cci_1 = &rp_noc_fpd_cci_1.sk;
	noc_cpm_pcie_0 = &rp_noc_cpm_pcie_0.sk;
	noc_cpm_pcie_1 = &rp_noc_cpm_pcie_1.sk;
	noc_pmc_axi_0 = &rp_noc_pmc_axi_0.sk;

	s_axi_xram = &rp_s_axi_xram.sk;

	for (i = 0; i < pl2ps_irq.size(); i++) {
		rp_pl2ps_irq.wires_in[i](pl2ps_irq[i]);
	}
	for (i = 0; i < pl_reset.size(); i++) {
		rp_wires_out.wires_out[i](pl_reset[i]);
	}
    for (i = 0; i < npi_irq.size(); i++) {
		rp_npi_irq.wires_in[i](npi_irq[i]);
	}

	for (i = 0; i < emio[0]->out.size(); i++) {
		rp_emio0.wires_out[i](emio[0]->out[i]);
		rp_emio1.wires_out[i](emio[1]->out[i]);
		rp_emio2.wires_out[i](emio[2]->out[i]);
		rp_emio0.wires_in[i](emio[0]->in[i]);
		rp_emio1.wires_in[i](emio[1]->in[i]);
		rp_emio2.wires_in[i](emio[2]->in[i]);
		rp_emio0.wires_out[i + 32](emio[0]->out_enable[i]);
		rp_emio1.wires_out[i + 32](emio[1]->out_enable[i]);
		rp_emio2.wires_out[i + 32](emio[2]->out_enable[i]);
	}

	for (i = 0; i < rp_user_master.size(); i++) {
		user_master[i] = &rp_user_master[i].sk;
		user_slave[i] = &rp_user_slave[i].sk;
	}

	register_dev(2, &rp_reserved_0);
	register_dev(10, &rp_s_axi_fpd);
	register_dev(12, &rp_s_axi_gp_2);
	register_dev(14, &rp_s_axi_lpd);
	register_dev(15, &rp_s_acp_fpd);
	register_dev(16, &rp_s_ace_fpd);
	register_dev(17, &rp_noc_fpd_axi_0);
	register_dev(18, &rp_noc_fpd_axi_1);
	register_dev(19, &rp_noc_fpd_cci_0);
	register_dev(20, &rp_noc_fpd_cci_1);
	register_dev(21, &rp_noc_cpm_pcie_0);
	register_dev(22, &rp_noc_cpm_pcie_1);
	register_dev(23, &rp_noc_pmc_axi_0);
	register_dev(24, &rp_s_axi_xram);

	register_dev(40, &rp_m_axi_fpd);
	register_dev(42, &rp_m_axi_lpd);
	register_dev(50, &rp_fpd_cci_noc_0);
	register_dev(51, &rp_fpd_cci_noc_1);
	register_dev(52, &rp_fpd_cci_noc_2);
	register_dev(53, &rp_fpd_cci_noc_3);
	register_dev(54, &rp_fpd_axi_noc_0);
	register_dev(55, &rp_fpd_axi_noc_1);
	register_dev(56, &rp_cpm_pcie_noc_0);
	register_dev(57, &rp_cpm_pcie_noc_1);
	register_dev(58, &rp_noc_lpd_axi_0);
	register_dev(59, &rp_pmc_noc_axi_0);
	register_dev(60, &rp_pmc_npi);

	register_dev(80, &rp_pl2ps_irq);
	register_dev(83, &rp_wires_out);
	register_dev(95, &rp_emio0);
	register_dev(96, &rp_emio1);
	register_dev(97, &rp_emio2);
    register_dev(98, &rp_npi_irq);

	for (i = 0; i < rp_user_master.size(); i++) {
		register_dev(256 + i, &rp_user_master[i]);
		register_dev(256 + rp_user_master.size() + i, &rp_user_slave[i]);
	}
}

xilinx_versal_vitis::~xilinx_versal_vitis(void)
{
	for(int i = 0; i < 3; i++) {
		delete(emio[i]);
	}
}
