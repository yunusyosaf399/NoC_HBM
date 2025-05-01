
set_property LOC HBM_PHY_MS_X0Y0 [get_cells -hier -filter {NAME =~ *inst/hbm_st0/I_hbm_phy_ms}]
set_property LOC HBM_IO_MS_X0Y0 [get_cells -hier -filter {NAME =~ *inst/hbm_st0/I_hbm_io_ms}]
set_property LOC HPLL_X0Y0 [get_cells -hier -filter {NAME =~ *inst/hbm_st0/I_hpll}]

set_property LOC HBM_MC_X0Y0 [get_cells -hier -filter {NAME =~ *inst/hbm_st0/I_hbm_chnl0/I_hbm_mc}] 
set_property LOC HBM_PHY_CHNL_X0Y0 [get_cells -hier -filter {NAME =~ *inst/hbm_st0/I_hbm_chnl0/I_hbm_phy_chnl}]
set_property LOC HBM_IO_CHNL_X0Y0 [get_cells -hier -filter {NAME =~ *inst/hbm_st0/I_hbm_chnl0/I_hbm_io_chnl}]













