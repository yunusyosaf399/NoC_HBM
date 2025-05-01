`timescale 1ps/1ps

`ifdef MODEL_TECH
  `define QUESTA_SIMULATOR
`elsif INCA
  `define IRUN_SIMULATOR
`elsif VCS
  `define VCS_SIMULATOR
`elsif XILINX_SIMULATOR
  `define XILINX_SIMULATOR
`elsif _VCP
  `define SIMULATION_MODE
`endif

`ifdef MODEL_TECH
  `define SIMULATION_MODE
`elsif INCA
  `define SIMULATION_MODE
`elsif VCS
  `define SIMULATION_MODE
`elsif XILINX_SIMULATOR
  `define SIMULATION_MODE
`elsif _VCP
  `define SIMULATION_MODE
`endif



module bd_8be5_MC_hbmc_0_top_unisim_stack0 #(
 
   parameter           CH0_HBM_PC0_ADDRESS_MAP	= "SID,RA14,RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,BA3,BA2,BA1,BA0,CA5,CA4,CA3,CA2,CA1,NC,NA,NA,NA,NA",
   parameter           CH0_HBM_PC1_ADDRESS_MAP	= "SID,RA14,RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,BA3,BA2,BA1,BA0,CA5,CA4,CA3,CA2,CA1,NC,NA,NA,NA,NA",
   parameter           CH0_HBMMC_AP_HINT_MODE	= 2'h0,
   parameter           CH0_HBMMC_CATTRIP	= 1'h0,
   parameter           CH0_HBMMC_CMD_PAR	= 1'h0,
   parameter           CH0_HBMMC_CONFIG	= 14'h2001,
   parameter           CH0_HBMMC_DATA_ERROR_MODE	= 3'h0,
   parameter           CH0_HBMMC_DA28_LOCKOUT	= 1'h0,
   parameter           CH0_HBMMC_DQ_RD_PAR	= 1'h0,
   parameter           CH0_HBMMC_DQ_WR_PAR	= 1'h0,
   parameter           CH0_HBMMC_DW_LOOPBACK	= 1'h0,
   parameter           CH0_HBMMC_DW_MISR	= 3'h0,
   parameter           CH0_HBMMC_DW_RD_MUX	= 2'h0,
   parameter           CH0_HBMMC_ECC	= 2'h0,
   parameter           CH0_HBMMC_ENTER_SELFREFRESH	= 3'h0,
   parameter           CH0_HBMMC_IDLE_TIMEOUT	= 27'h0001000,
   parameter           CH0_HBMMC_IDLE_TIMEOUT_EN	= 4'h0,
   parameter           CH0_HBMMC_INIT_START	= 20'h00000,
   parameter           CH0_HBMMC_INT_VREF	= 3'h0,
   parameter           CH0_HBMMC_MAX_PG_IDLE	= 12'h080,
   parameter           CH0_HBMMC_MAX_SKIP_CNT	= 10'h0ff,
   parameter           CH0_HBMMC_MC_DBG_HALT	= 3'h0,
   parameter           CH0_HBMMC_MC_PM_CAPTURE_TIME	= 32'h00000000,
   parameter           CH0_HBMMC_MC_PM_EN	= 16'h0000,
   parameter           CH0_HBMMC_NA0_BANKADDR_MAP_0	= 32'h0034530b,
   parameter           CH0_HBMMC_NA0_COLADDR_MAP_0	= 32'h89207180,
   parameter           CH0_HBMMC_NA0_COLADDR_MAP_1	= 32'h00000002,
   parameter           CH0_HBMMC_NA0_COLADDR_MAP_2	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3	= 9'h100,
   parameter           CH0_HBMMC_NA0_JEDEC_DEVICE_CODE	= 6'h0a,
   parameter           CH0_HBMMC_NA0_NA_DEST_ID	= 28'h0000000,
   parameter           CH0_HBMMC_NA0_NA_ERR_INJ	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_NA_PM_FILTR_EN_P0	= 6'h00,
   parameter           CH0_HBMMC_NA0_NA_PM_FILTR_EN_P1	= 6'h00,
   parameter           CH0_HBMMC_NA0_NA_PM_FILTR_P0	= 22'h000000,
   parameter           CH0_HBMMC_NA0_NA_PM_FILTR_P1	= 22'h000000,
   parameter           CH0_HBMMC_NA0_NA_PM_SMID_FILTR_P0	= 12'h000,
   parameter           CH0_HBMMC_NA0_NA_PM_SMID_FILTR_P1	= 12'h000,
   parameter           CH0_HBMMC_NA0_NA_VC_MAP	= 8'h00,
   parameter           CH0_HBMMC_NA0_PORT_INTERLEAVE	= 5'h00,
   parameter           CH0_HBMMC_NA0_PORT_CONTROL = 26'h0808421,
   parameter           CH0_HBMMC_NA0_RD_CMD_MODE_CFG_MCP	= 1'h0,
   parameter           CH0_HBMMC_NA0_ROWADDR_MAP_0	= 32'hd24503ce,
   parameter           CH0_HBMMC_NA0_ROWADDR_MAP_1	= 32'h85d65544,
   parameter           CH0_HBMMC_NA0_ROWADDR_MAP_2	= 32'h75c6da65,
   parameter           CH0_HBMMC_NA0_ROWADDR_MAP_3	= 12'h000,
   parameter           CH0_HBMMC_NA0_SCRUB_END_ADDRESS	= 32'h0000000e,
   parameter           CH0_HBMMC_NA0_SCRUB_FREQUENCY	= 32'h0000000a,
   parameter           CH0_HBMMC_NA0_SCRUB_INIT_EN	= 3'h0,
   parameter           CH0_HBMMC_NA0_SCRUB_START_ADDRESS	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_TGC_CONFIG	= 15'h0000,
   parameter           CH0_HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP	= 1'h0,
   parameter           CH0_HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3	= 5'h08,
   parameter           CH0_HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3	= 5'h08,
   parameter           CH0_HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3	= 4'hb,
   parameter           CH0_HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3	= 26'h0000000,
   parameter           CH0_HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3	= 26'h0000000,
   parameter           CH0_HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_BANKADDR_MAP_0	= 32'h0034530b,
   parameter           CH0_HBMMC_NA1_COLADDR_MAP_0	= 32'h89207180,
   parameter           CH0_HBMMC_NA1_COLADDR_MAP_1	= 32'h00000002,
   parameter           CH0_HBMMC_NA1_COLADDR_MAP_2	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3	= 9'h100,
   parameter           CH0_HBMMC_NA1_JEDEC_DEVICE_CODE	= 6'h0a,
   parameter           CH0_HBMMC_NA1_NA_DEST_ID	= 28'h0000000,
   parameter           CH0_HBMMC_NA1_NA_ERR_INJ	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_NA_PM_FILTR_EN_P0	= 6'h00,
   parameter           CH0_HBMMC_NA1_NA_PM_FILTR_EN_P1	= 6'h00,
   parameter           CH0_HBMMC_NA1_NA_PM_FILTR_P0	= 22'h000000,
   parameter           CH0_HBMMC_NA1_NA_PM_FILTR_P1	= 22'h000000,
   parameter           CH0_HBMMC_NA1_NA_PM_SMID_FILTR_P0	= 12'h000,
   parameter           CH0_HBMMC_NA1_NA_PM_SMID_FILTR_P1	= 12'h000,
   parameter           CH0_HBMMC_NA1_NA_VC_MAP	= 8'h00,
   parameter           CH0_HBMMC_NA1_PORT_INTERLEAVE	= 5'h00,
   parameter           CH0_HBMMC_NA1_PORT_CONTROL = 26'h0808421,
   parameter           CH0_HBMMC_NA1_RD_CMD_MODE_CFG_MCP	= 1'h0,
   parameter           CH0_HBMMC_NA1_ROWADDR_MAP_0	= 32'hd24503ce,
   parameter           CH0_HBMMC_NA1_ROWADDR_MAP_1	= 32'h85d65544,
   parameter           CH0_HBMMC_NA1_ROWADDR_MAP_2	= 32'h75c6da65,
   parameter           CH0_HBMMC_NA1_ROWADDR_MAP_3	= 12'h000,
   parameter           CH0_HBMMC_NA1_SCRUB_END_ADDRESS	= 32'h0000000e,
   parameter           CH0_HBMMC_NA1_SCRUB_FREQUENCY	= 32'h0000000a,
   parameter           CH0_HBMMC_NA1_SCRUB_INIT_EN	= 3'h0,
   parameter           CH0_HBMMC_NA1_SCRUB_START_ADDRESS	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_TGC_CONFIG	= 15'h0000,
   parameter           CH0_HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP	= 1'h0,
   parameter           CH0_HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3	= 5'h08,
   parameter           CH0_HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3	= 5'h08,
   parameter           CH0_HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3	= 4'hb,
   parameter           CH0_HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3	= 26'h0000000,
   parameter           CH0_HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3	= 26'h0000000,
   parameter           CH0_HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3	= 16'h0000,
   parameter           CH0_HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3	= 32'h00000000,
   parameter           CH0_HBMMC_NDS	= 3'h0,
   parameter           CH0_HBMMC_PL	= 2'h3,
   parameter           CH0_HBMMC_RCD_RD	= 6'h0e,
   parameter           CH0_HBMMC_RCD_WR	= 6'h10,
   parameter           CH0_HBMMC_RD_DBI	= 1'h0,
   parameter           CH0_HBMMC_REFRESH_MODE	= 3'h0,
   parameter           CH0_HBMMC_SCAN_VIA_BLI	= 1'h0,
   parameter           CH0_HBMMC_TCCD_L	= 6'h04,
   parameter           CH0_HBMMC_TCCD_S	= 6'h02,
   parameter           CH0_HBMMC_TCCDR	= 6'h04,
   parameter           CH0_HBMMC_TCKESR	= 10'h006,
   parameter           CH0_HBMMC_TCSR	= 1'h0,
   parameter           CH0_HBMMC_TEST_MODE	= 1'h0,
   parameter           CH0_HBMMC_TFAW_L	= 6'h0c,
   parameter           CH0_HBMMC_TFAW_S	= 6'h0c,
   parameter           CH0_HBMMC_TINIT5	= 10'h0c8,
   parameter           CH0_HBMMC_TMOD	= 10'h00f,
   parameter           CH0_HBMMC_TMRD	= 10'h008,
   parameter           CH0_HBMMC_TRAS	= 6'h21,
   parameter           CH0_HBMMC_TRC	= 6'h2d,
   parameter           CH0_HBMMC_TREFI	= 16'h0f3c,
   parameter           CH0_HBMMC_TRFC	= 12'h15e,
   parameter           CH0_HBMMC_TRFCSB	= 12'h0a0,
   parameter           CH0_HBMMC_TRL	= 6'h1c,
   parameter           CH0_HBMMC_TRP	= 6'h15,
   parameter           CH0_HBMMC_TRR	= 6'h00,
   parameter           CH0_HBMMC_TRRD_L	= 6'h04,
   parameter           CH0_HBMMC_TRRD_S	= 6'h04,
   parameter           CH0_HBMMC_TRREFD	= 6'h08,
   parameter           CH0_HBMMC_TRTP	= 6'h05,
   parameter           CH0_HBMMC_TRTW	= 6'h1c,
   parameter           CH0_HBMMC_TWL	= 5'h07,
   parameter           CH0_HBMMC_TWTR_L	= 6'h08,
   parameter           CH0_HBMMC_TWTR_S	= 6'h04,
   parameter           CH0_HBMMC_TXP_XS	= 27'h1220008,
   parameter           CH0_HBMMC_WR	= 5'h07,
   parameter           CH0_HBMMC_WR_DBI	= 1'h0,
   parameter           CH0_HBMMC_WTP	= 6'h10,
   parameter           CH0_CFG_00	= 32'h783d020f,
   parameter           CH0_CFG_01	= 32'he0000,
   parameter           CH0_CFG_02	= 31'h7e4c0700,
   parameter           CH0_CFG_03	= 7'h00,
   parameter           CH0_CFG_04	= 18'h3ffff,
   parameter           CH0_CFG_05	= 18'h3ffff,
   parameter           CH0_CFG_06	= 18'h00000,
   parameter           CH0_CFG_07	= 18'h00000,
   parameter           CH0_CFG_08	= 32'h000000fc,
   parameter           CH0_CFG_09	= 32'h00000000,
   parameter           CH0_CFG_10	= 11'h180,
   parameter           CH0_CFG_11	= 9'h180,
   parameter           CH0_CFG_12	= 13'h0000,
   parameter           CH0_CFG_13	= 32'h2ffc2010,
   parameter           CH0_CFG_14	= 32'h03110201,
   parameter           CH0_CFG_15	= 8'h00,
   parameter           CH0_CFG_16	= 32'h00000000,
   parameter           CH0_CFG_17	= 32'h00000000,
   parameter           CH0_CFG_18	= 32'h00000000,
   parameter           CH0_CFG_19	= 32'h00000000,
   parameter           CH0_CFG_20	= 32'h00000000,
   parameter           CH0_CFG_21	= 30'h8f00,
   parameter           CH0_CFG_22	= 29'h00000000,
   parameter           CH0_CFG_23	= 3'h0,
   parameter           CH0_CFG_24	= 2'h0,
   parameter           CH0_CFG_25	= 19'h294a,
   parameter           CH0_CFG_26	= 17'h20,
   parameter           CH0_CFG_27	= 25'h0,
   parameter           CH0_CFG_28	= 25'h0,
   parameter           CH0_CFG_29	= 25'h0,
   parameter           CH0_CFG_30	= 25'h0,
   parameter           CH0_CFG_31	= 25'h0,
   parameter           CH0_CFG_32	= 25'h0,
   parameter           CH0_CFG_33	= 25'h0,
   parameter           CH0_CFG_34	= 25'h0,
   parameter           CH0_CFG_35	= 25'h0,
   parameter           CH0_CFG_36	= 25'h0,
   parameter           CH0_CFG_37	= 25'h0,
   parameter           CH0_CFG_38	= 25'h0,
   parameter           CH0_CFG_39	= 25'h0,
   parameter           CH0_CFG_40	= 25'h0,
   parameter           CH0_CFG_41	= 25'h0,
   parameter           CH0_CFG_42	= 25'h0,
   parameter           CH0_CFG_43	= 25'h0,
   parameter           CH0_CFG_44	= 25'h0,
   parameter           CH0_CFG_45	= 25'h0,
   parameter           CH0_CFG_46	= 25'h0,
   parameter           CH0_CFG_47	= 25'h0,
   parameter           CH0_CFG_48	= 25'h0,
   parameter           CH0_CFG_49	= 25'h0,
   parameter           CH0_CFG_50	= 12'h000,
   parameter           CH0_CFG_51	= 12'h000,
   parameter           CH0_CFG_52	= 12'hfff,
   parameter           CH0_CFG_53	= 24'hffffff,
   parameter           CH0_CFG_54	= 13'h0f00,
   parameter           CH0_CFG_55	= 10'h00f,
   parameter           CH0_CFG_56	= 17'h00000,
   parameter           CH0_CFG_57	= 8'h0,
   parameter           CH0_CFG_58	= 5'h0,
   parameter           CH0_CFG_59	= 5'h0,
   parameter           CH0_CFG_60	= 16'h8080,
   parameter           CH0_CFG_61	= 16'h0000,
   parameter           CH0_CFG_62	= 16'h0000,
   parameter           CH0_CFG_63	= 16'h0000,
   parameter           CH0_CFG_64	= 20'h00f00,
   parameter           CH0_CFG_65	= 24'h040040,
   parameter           CH0_CFG_66	= 24'h040040,
   parameter           CH0_CFG_67	= 32'h00000000,
   parameter           CH0_CFG_68	= 32'h00000000,
   parameter           CH0_CFG_69	= 32'h00000000,
   parameter           CH0_CFG_70	= 32'h00000000,
   parameter           CH0_CFG_71	= 32'h00000000,
   parameter           CH0_CFG_72	= 32'h00000000,
   parameter           CH0_CFG_73	= 32'h00000000,
   parameter           CH0_CFG_74	= 32'h00000000,
   parameter           CH0_CFG_75	= 32'h00000000,
   parameter           CH0_CFG_76	= 32'h00000000,
   parameter           CH0_CFG_77	= 32'h00000000,
   parameter           CH0_CFG_78	= 32'h00000000,
   parameter           CH0_CFG_79	= 32'h00000000,
   parameter           CH0_CFG_80	= 32'h00000000,
   parameter           CH0_CFG_81	= 32'h00000000,
   parameter           CH0_CFG_82	= 32'h00000000,
   parameter           CH0_CFG_83	= 32'h00000000,
   parameter           CH0_CFG_84	= 32'h88880000,
   parameter           CH0_CFG_85	= 16'h0000,
   parameter           CH0_CFG_86	= 32'h08000001,
   parameter           CH0_CFG_87	= 32'hffffd18e,
   parameter           CH0_CFG_88	= 4'h0,
   parameter           CH0_CFG_89	= 32'h00000000,
   parameter           CH0_CFG_90	= 32'h66000,
   parameter           CH0_CFG_91	= 24'h000000,
   parameter           CH0_CFG_92	= 20'h00000,
   parameter           CH0_CFG_93	= 32'h00000000,
   parameter           CH0_CFG_94	= 32'h00000000,
   parameter           CH0_CFG_95	= 32'h77359400,
   parameter           CH0_CFG_96	= 32'h00000000,
   parameter           CH0_CFG_97	= 32'h00000000,
   parameter           CH0_CFG_98	= 32'h00000000,
   parameter           CH0_CFG_99	= 32'h00000000,
   parameter           CH0_CFG_100	= 32'h00000000,
   parameter           CH0_CFG_101	= 32'h00000000,
   parameter           CH0_CFG_102	= 32'h00000000,
   parameter           CH0_CFG_103	= 32'h00000000,
   parameter           CH0_CFG_104	= 32'h00000000,
   parameter           CH0_CFG_105	= 32'h00000000,
   parameter           CH0_CFG_106	= 32'h00000000,
   parameter           CH0_CFG_107	= 32'h00000000,
   parameter           CH0_CFG_108	= 32'h00000000,
   parameter           CH0_CFG_109	= 32'h00000000,
   parameter           CH0_CFG_110	= 32'h00000000,
   parameter           CH0_CFG_111	= 9'h090,
   parameter           CH0_CFG_112	= 20'h00000,
   parameter           CH0_CFG_113	= 26'h16000ff,
   parameter           CH0_CFG_114	= 32'h807a120,
   parameter           CH0_CFG_115	= 6'h00,
   parameter           CH0_CFG_116	= 24'h000000,
   parameter           CH0_CFG_117	= 24'h000000,
   parameter           CH0_CFG_118	= 24'h000000,
   parameter           CH0_CFG_119	= 24'h000000,
   parameter           CH0_CFG_120	= 24'h000000,
   parameter           CH0_CFG_121	= 24'h000000,
   parameter           CH0_CFG_122	= 24'h000000,
   parameter           CH0_CFG_123	= 24'h000000,
   parameter           CH0_CFG_124	= 24'h000000,
   parameter           CH0_CFG_125	= 24'h000000,
   parameter           CH0_CFG_126	= 24'h000000,
   parameter           CH0_CFG_127	= 12'h000,
   parameter           CH0_CFG_128	= 12'h000,
   parameter           CH0_CFG_129	= 12'h000,
   parameter           CH0_CFG_130	= 23'h000000,
   parameter           CH0_CFG_131	= 1'h0,
   parameter           CH0_CFG_132	= 22'h000000,
   parameter           CH0_CFG_133	= 23'h000000,
   parameter           CH0_CFG_134	= 32'h00000000,
   parameter           CH0_CFG_135	= 32'h00000000,
   parameter           CH0_CFG_136	= 32'h00000000,
   parameter           CH0_CFG_137	= 32'h00000000,
   parameter           CH0_CFG_138	= 32'h00000000,
   parameter           CH0_CFG_139	= 32'h00000000,
   parameter           CH0_CFG_140	= 32'h00000000,
   parameter           CH0_CFG_141	= 32'h00000000,
   parameter           CH0_CFG_142	= 32'h00000000,
   parameter           CH0_CFG_143	= 24'h000000,
   parameter           CH0_CFG_144	= 32'h00000000,
   parameter           CH0_CFG_145	= 32'h00000000,
   parameter           CH0_CFG_146	= 32'h00000000,
   parameter           CH0_CFG_147	= 32'h00000000,
   parameter           CH0_CFG_148	= 32'h00000000,
   parameter           CH0_CFG_149	= 24'h000000,
   parameter real      STACK0_CH1_0_PAGE_HIT       = 100.000,
   parameter           STACK0_CH1_0_PHY_ACTIVE     = "ENABLED",
   parameter real      STACK0_CH1_0_READ_RATE      = 25.000,
   parameter real      STACK0_CH1_0_WRITE_RATE     = 25.000,
   parameter real      STACK0_CH1_1_PAGE_HIT       = 100.000,
   parameter           STACK0_CH1_1_PHY_ACTIVE     = "ENABLED",
   parameter real      STACK0_CH1_1_READ_RATE      = 25.000,
   parameter real      STACK0_CH1_1_WRITE_RATE     = 25.000,
   parameter real      STACK0_CH1_DATA_RATE        = 3200,
   parameter           CFG0	= 32'h18930000,
   parameter           CFG1	= 29'h800000,
   parameter           CFG2	= 32'h00000000,
   parameter           CFG3	= 21'h000000,
   parameter           CFG4	= 9'h111,
   parameter           CFG5	= 8'h44,
   parameter           CFG6	= 32'h00000000,
   parameter           CFG7	= 16'h0000,
   parameter           CFG8	= 32'h00000000,
   parameter           CFG9	= 32'hfffff800,
   parameter           CFG10	= 19'h7ffff,
   parameter           CFG11	= 11'h0,
   parameter           CFG12	= 32'h00000000,
   parameter           CFG13	= 16'h4056,
   parameter           CFG14	= 16'h2420,
   parameter           CFG15	= 28'h0000000,
   parameter           CFG16	= 12'h145,
   parameter           CFG17	= 16'h0000,
   parameter           CFG18	= 32'h00000000,
   parameter           CFG19	= 32'h00000000,
   parameter           CFG20	= 32'h00000002,
   parameter           CFG21	= 16'h0000,
   parameter           CFG22	= 3'h0,
   parameter           CFG23	= 11'h400,
   parameter           CFG24	= 14'h0000,
   parameter           CFG25	= 16'h8008,
   parameter           CFG26	= 12'hfff,
   parameter           CFG27	= 12'hfff,
   parameter           CFG28	= 12'hfff,
   parameter           CFG29	= 12'hfff,
   parameter           CFG30	= 9'h000,
   parameter           CFG31	= 12'h000,
   parameter           CFG32	= 16'h3fc0,
   parameter           CFG33	= 4'h7,
   parameter           CFG34	= 16'h403f,
   parameter           CFG35	= 16'h2008,
   parameter           CFG36	= 16'h2402,
   parameter           CFG37	= 17'h09a00,
   parameter           CFG38	= 9'h00b,
   parameter           CFG39	= 16'h0000,
   parameter           CFG40	= 16'h0000,
   parameter           CFG41	= 18'h00000,
   parameter           CFG42	= 9'h000,
   parameter integer   CLKFBOUT_MULT	= 42,
   parameter real      CLKFBOUT_PHASE	= 0.000,
   parameter real      CLKIN_FREQ_MAX	= 1230.000,
   parameter real      CLKIN_FREQ_MIN	= 100.000,
   parameter real      CLKIN_PERIOD	= 0.000,
   parameter           CLKOUTPHY_CASCIN_EN	= 1'b0,
   parameter           CLKOUTPHY_CASCOUT_EN	= 1'b0,
   parameter           CLKOUTPHY_DIVIDE	= "DIV8",
   parameter integer   CLKOUT0_DIVIDE	= 2,
   parameter real      CLKOUT0_DUTY_CYCLE	= 0.500,
   parameter real      CLKOUT0_PHASE	= 0.000,
   parameter           CLKOUT0_PHASE_CTRL	= 2'b00,
   parameter integer   CLKOUT1_DIVIDE	= 2,
   parameter real      CLKOUT1_DUTY_CYCLE	= 0.500,
   parameter real      CLKOUT1_PHASE	= 0.000,
   parameter           CLKOUT1_PHASE_CTRL	= 2'b00,
   parameter integer   CLKOUT2_DIVIDE	= 2,
   parameter real      CLKOUT2_DUTY_CYCLE	= 0.500,
   parameter real      CLKOUT2_PHASE	= 0.000,
   parameter           CLKOUT2_PHASE_CTRL	= 2'b00,
   parameter integer   CLKOUT3_DIVIDE	= 2,
   parameter real      CLKOUT3_DUTY_CYCLE	= 0.500,
   parameter real      CLKOUT3_PHASE	= 0.000,
   parameter           CLKOUT3_PHASE_CTRL	= 2'b00,
   parameter real      CLKPFD_FREQ_MAX	= 667.500,
   parameter real      CLKPFD_FREQ_MIN	= 100.000,
   parameter           DESKEW_DELAY_EN1	= "FALSE",
   parameter           DESKEW_DELAY_EN2	= "FALSE",
   parameter           DESKEW_DELAY_PATH1	= "FALSE",
   parameter           DESKEW_DELAY_PATH2	= "FALSE",
   parameter integer   DESKEW_DELAY1	= 0,
   parameter integer   DESKEW_DELAY2	= 0,
   parameter           DESKEW_MUXIN_SEL	= 1'b0,
   parameter           DESKEW2_MUXIN_SEL	= 1'b0,
   parameter integer   DIVCLK_DIVIDE	= 1,
   parameter           DIV4_CLKOUT3	= 1'b0,
   parameter           DIV4_CLKOUT012	= 1'b0,
   parameter           IS_CLKFB1_DESKEW_INVERTED	= 1'b0,
   parameter           IS_CLKFB2_DESKEW_INVERTED	= 1'b0,
   parameter           IS_CLKIN_INVERTED	= 1'b0,
   parameter           IS_CLKIN1_DESKEW_INVERTED	= 1'b0,
   parameter           IS_CLKIN2_DESKEW_INVERTED	= 1'b0,
   parameter           IS_PSEN_INVERTED	= 1'b0,
   parameter           IS_PSINCDEC_INVERTED	= 1'b0,
   parameter           IS_PWRDWN_INVERTED	= 1'b0,
   parameter           IS_RST_INVERTED	= 1'b0,
   parameter real      REF_JITTER	= 0.010,
   parameter           HBM_STACK0_EN  = "TRUE",
   parameter           HBM_MEM_BACKDOOR_WRITE = "DISABLED",
   parameter           HBM_MEM_INIT_MODE = "INIT_0",
   parameter           HBM_MEM_INIT_FILE = "default_path"
)(
 
    input CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_0,
    input [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_0,
    input [181:0]CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_0,
    input [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_0,
    input [7:0]CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_0,
    input CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_1,
    input [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_1,
    input [181:0]CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_1,
    input [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_1,
    input [7:0]CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_1,
    input CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_2,
    input [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_2,
    input [181:0]CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_2,
    input [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_2,
    input [7:0]CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_2,
    input CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_3,
    input [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_3,
    input [181:0]CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_3,
    input [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_3,
    input [7:0]CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_3,

    output CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_0,
    output [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_0,
    output [181:0]CH0_HBMMC_NOC_FLIT_MC_NOCOUT_0,
    output [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_0,
    output [7:0]CH0_HBMMC_NOC_VALID_MC_NOCOUT_0,
    output CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_1,
    output [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_1,
    output [181:0]CH0_HBMMC_NOC_FLIT_MC_NOCOUT_1,
    output [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_1,
    output [7:0]CH0_HBMMC_NOC_VALID_MC_NOCOUT_1,
    output CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_2,
    output [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_2,
    output [181:0]CH0_HBMMC_NOC_FLIT_MC_NOCOUT_2,
    output [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_2,
    output [7:0]CH0_HBMMC_NOC_VALID_MC_NOCOUT_2,
    output CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_3,
    output [7:0]CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_3,
    output [181:0]CH0_HBMMC_NOC_FLIT_MC_NOCOUT_3,
    output [1:0]CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_3,
    output [7:0]CH0_HBMMC_NOC_VALID_MC_NOCOUT_3,
  
`ifndef SIMULATION_MODE
    inout CH0_HBM_AERR_PAD,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_4,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_5,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_6,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_7,
    inout CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_8,
    inout CH0_HBM_IO_CHNL_CORE_HBM_CK_C_PAD,
    inout CH0_HBM_IO_CHNL_CORE_HBM_CK_T_PAD,
    inout CH0_HBM_IO_CHNL_CORE_HBM_CKE_PAD,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_4,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_5,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_6,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_7,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_8,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_9,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_10,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_11,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_12,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_13,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_14,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_15,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_4,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_5,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_6,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_7,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_8,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_9,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_10,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_11,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_12,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_13,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_14,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_15,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_4,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_5,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_6,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_7,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_8,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_9,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_10,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_11,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_12,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_13,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_14,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_15,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_16,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_17,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_18,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_19,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_20,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_21,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_22,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_23,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_24,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_25,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_26,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_27,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_28,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_29,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_30,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_31,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_32,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_33,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_34,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_35,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_36,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_37,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_38,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_39,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_40,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_41,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_42,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_43,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_44,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_45,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_46,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_47,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_48,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_49,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_50,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_51,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_52,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_53,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_54,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_55,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_56,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_57,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_58,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_59,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_60,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_61,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_62,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_63,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_64,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_65,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_66,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_67,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_68,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_69,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_70,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_71,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_72,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_73,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_74,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_75,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_76,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_77,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_78,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_79,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_80,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_81,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_82,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_83,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_84,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_85,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_86,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_87,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_88,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_89,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_90,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_91,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_92,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_93,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_94,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_95,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_96,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_97,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_98,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_99,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_100,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_101,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_102,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_103,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_104,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_105,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_106,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_107,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_108,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_109,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_110,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_111,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_112,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_113,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_114,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_115,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_116,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_117,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_118,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_119,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_120,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_121,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_122,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_123,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_124,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_125,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_126,
    inout CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_127,
    inout CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_4,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_5,
    inout CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_6,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RC_PAD,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_4,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_5,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_6,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_7,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_RR_PAD,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2,
    inout CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3,
`endif
    inout HBM_IO_MS_CORE_C4CCIO_PAD0,
    inout HBM_IO_MS_CORE_C4CCIO_PAD1,

  
`ifndef SIMULATION_MODE  
    inout HBM_IO_MS_CORE_CAPTUREWR_PAD,
    inout HBM_IO_MS_CORE_CATTRIP_PAD,
    inout HBM_IO_MS_CORE_C4DFT_PAD0,
    inout HBM_IO_MS_CORE_C4DFT_PAD1,
    inout HBM_IO_MS_CORE_RESET_N_PAD,
    inout HBM_IO_MS_CORE_SELECTWIR_PAD,
    inout HBM_IO_MS_CORE_SHIFTWR_PAD,
    inout HBM_IO_MS_CORE_TEMP_PAD_0,
    inout HBM_IO_MS_CORE_TEMP_PAD_1,
    inout HBM_IO_MS_CORE_TEMP_PAD_2,
    inout HBM_IO_MS_CORE_UPDATEWR_PAD,
    inout HBM_IO_MS_CORE_WRCK_PAD,
    inout HBM_IO_MS_CORE_WRST_PAD,
    inout HBM_IO_MS_CORE_WSI_PAD,
    inout HBM_IO_MS_CORE_WSO_PAD_0,
    inout HBM_IO_MS_CORE_WSO_PAD_1,
    inout HBM_IO_MS_CORE_WSO_PAD_2,
    inout HBM_IO_MS_CORE_WSO_PAD_3,
    inout HBM_IO_MS_CORE_WSO_PAD_4,
    inout HBM_IO_MS_CORE_WSO_PAD_5,
    inout HBM_IO_MS_CORE_WSO_PAD_6,
    inout HBM_IO_MS_CORE_WSO_PAD_7,
`endif

 
    input HBM_IO_MS_CORE_PHY2CCIO_REF_CLK
  
    );
////////////
    //RX_TEMP_DEBOUNCED,RX_TEMP connectionsare updated, check with Henry. *RX_TEMP from IO_MS port connected to *RX_TEMP in PHY_MS, *RX_TEMP_DEBOUNCED from PHY_MS connected to *RX_TEMP of PHY_CHNL    
    wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT;
    wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1;
    wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT;
    wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT;
    wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT;
    wire [3:0]HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT;
  //*  wire [4:0]HBM_IO_MS_CORE_CHA_HBM_HS_TX_CLKB;
  //*  wire [4:0]HBM_IO_MS_CORE_CHA_HBM_HS_TX_CLKDIV2B;

    wire HBM_IO_MS_CORE_POR_A_VCCINT_IO_BUF_A;
    wire HBM_IO_MS_CORE_POR_A_VCCINT_IO_BUF_A0;
    wire HBM_IO_MS_CORE_POR_A_VCCINT_IO_BUF_A1;
    wire HBM_IO_MS_CORE_POR_A_VCCINT_IO_BUF_A2;
    wire HBM_IO_MS_CORE_POR_A_VCCINT_IO_BUF_A3;
    wire HBM_IO_MS_CORE_POR_A_VCCO_BUF_A;
    wire HBM_IO_MS_CORE_POR_A_VCCO_BUF_A0;
    wire HBM_IO_MS_CORE_POR_A_VCCO_BUF_A1;
    wire HBM_IO_MS_CORE_POR_A_VCCO_BUF_A2;
    wire HBM_IO_MS_CORE_POR_A_VCCO_BUF_A3;
   
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_DW_SLICE_EN;
    wire [3:0]HBM_IO_MS_CORE_CHA_POR_B_VCCINT_IO_DW;
    wire [3:0]HBM_IO_MS_CORE_CHA_POR_B_VCCO_DW;
    wire [2:0]HBM_IO_MS_CORE_MS2PHY_RX_TEMP;
    wire [2:0]CH0_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH0_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;
    wire [47:0]PHY_CHNL_CORE_PHY2DLL_MC_FDLY;

  
    wire HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2;
    wire [5:0]HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3;
    wire CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI; 
    wire [7:0]CH0_PHY2IOB_TX_DATA_C;
    wire [7:0]CH0_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHA_DFI_CATTRIP; 
    wire [2:0]PHY_MS_CORE_CHA_DFI_TEMP;
    wire [7:0]PHY_MS_CORE_HBM_RDQS_TRNG_GNT;
    wire [7:0]PHY_MS_CORE_HBM_TILE_RST_N;
    wire [7:0]PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD;
    wire [7:0]PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT;
    wire [7:0]PHY_MS_CORE_TAP2CHNL_CAPTUREWR;
    wire [7:0]PHY_MS_CORE_TAP2CHNL_SHIFTWR;
    wire [7:0]PHY_MS_CORE_TAP2CHNL_UPDATEWR;
    wire [7:0]PHY_MS_CORE_TAP2CHNL_WSI;
    wire [7:0]TX_AERR;
    wire [31:0]TX_DERR;
    wire [1:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [7:0]PHY_MS_CORE_TAP_CHNL_EN;
    wire [1:0] CH0_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST; 
    wire CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;

    wire HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_B;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3;
    wire CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH1_PHY2IOB_TX_DATA_C;//TODO
    wire [3:0]CH1_PHY2IOB_TX_DATA_T;//TODO
    wire PHY_MS_CORE_CHB_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHB_DFI_TEMP;
    wire [1:0]CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH1_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH1_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH1_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH1_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH1_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH1_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH1_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH1_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH1_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH1_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
    
    wire HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_C;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3;
    wire CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH2_PHY2IOB_TX_DATA_C;
    wire [3:0]CH2_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHC_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHC_DFI_TEMP;
    wire [1:0]CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH2_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH2_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH2_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH2_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH2_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH2_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH2_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH2_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH2_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH2_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
    
    wire HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_D;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3;
    wire CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH3_PHY2IOB_TX_DATA_C;
    wire [3:0]CH3_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHD_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHD_DFI_TEMP;
    wire [1:0]CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH3_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH3_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH3_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH3_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH3_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH3_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH3_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH3_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH3_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH3_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
    

    wire HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_E;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3;
    wire CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH4_PHY2IOB_TX_DATA_C;
    wire [3:0]CH4_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHE_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHE_DFI_TEMP;
    wire [1:0]CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH4_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH4_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH4_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH4_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH4_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH4_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH4_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH4_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH4_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH4_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
    
    wire HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_F;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3;
    wire CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH5_PHY2IOB_TX_DATA_C;
    wire [3:0]CH5_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHF_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHF_DFI_TEMP;
    wire [1:0]CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH5_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH5_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH5_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH5_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH5_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH5_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH5_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH5_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH5_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH5_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
    
    wire HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_G;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3;
    wire CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH6_PHY2IOB_TX_DATA_C;
    wire [3:0]CH6_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHG_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHG_DFI_TEMP;
    wire [1:0]CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH6_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH6_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH6_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH6_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH6_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH6_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH6_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH6_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH6_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH6_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;
    
    wire HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2;
    wire HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_H;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2;
    wire HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2;
    wire HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3;
    wire CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI;
    wire [3:0]CH7_PHY2IOB_TX_DATA_C;
    wire [3:0]CH7_PHY2IOB_TX_DATA_T;
    wire PHY_MS_CORE_CHH_DFI_CATTRIP;
    wire [2:0]PHY_MS_CORE_CHH_DFI_TEMP;
    wire [1:0]CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR;
    wire [7:0]CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR;
    wire [3:0]CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB;
    wire [3:0]CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC;
    wire [3:0]CH7_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T;
    wire [2:0]CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI;
    wire [19:0]CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI;
    wire [28:0]CH7_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN;
    wire [15:0]CH7_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS;
    wire CH7_PHY_CHNL_CORE_PHY2PLL_PSCLK;
    wire CH7_PHY_CHNL_CORE_PHY2PLL_PSINCDEC;
    wire CH7_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ;
    wire [1:0] CH7_PHY_CHNL_CORE_TAP_INST_TYPE;
    wire CH7_PHY_CHNL_CORE_HBM_CORE_SOFT_RST;
    wire CH7_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ;
    wire CH7_PHY_CHNL_CORE_PHY2IOB_AW_RST_N;

    wire HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS, HBM_IO_MS_CORE_MIDSTCK2IOB_VREF, PHY_MS_CORE_DLL2PHY_DL_LPF_RDY, PHY_MS_CORE_DLL2PHY_LOCKED, PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD, PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE, PHY_MS_CORE_HBM_WS_CLK, PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED;
    wire [1:0]DEBUG_DW_SELECT;
    wire [9:0]PHY_MS_CORE_DLL2PHY_DL_LPF_DAT;
    wire [11:0]PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN;
    wire [4:0]PHY_MS_CORE_HBM_PHY_TRFC_INDX;
    wire [2:0]PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED;
    wire [4:0]PHY_MS_CORE_TAP2CHNL_ADDR;
      
    wire HBM_IO_MS_CORE_CHA_POR_B_VCCINT_IO_AW, CH0_PHY_CHNL_CORE_OK_TO_UPD_DCI, HBM_IO_MS_CORE_CHA_POR_B_VCCO_AW, 
         CH0_PHY_CHNL_CORE_DFI_CLK_TX, CH0_PHY_CHNL_CORE_DFI_RST_N; 
    wire [1:0]HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT;
    wire [7:0]HBM_IO_MS_CORE_TAP_WSO;
    wire [2:0]PHY_MS_CORE_ADDR_SIZE_MSL_NPI;
    wire [2:0]PHY_MS_CORE_ADDR_SIZE_MS_XPLL;
    wire [23:0]PHY_MS_CORE_DEBUG_OUT;
    wire [23:0]PHY_MS_CORE_DLL_TEST_OUT_MISC;
    wire [7:0]PHY_MS_CORE_HBM_CORE_SOFT_RST_c;
    wire [7:0]PHY_MS_CORE_HBM_RDQS_TRNG_REQ_c;
    wire [63:0]PHY_MS_CORE_PHY2CCIO_REG_CTL;
    wire [9:0]PHY_MS_CORE_PHY2DLL_CNTVALUEIN;
    wire [2:0]PHY_MS_CORE_PHY2DLL_MC_FDLY;
    wire [9:0]PHY_MS_CORE_PHY2DLL_TEST_DL_CNT;
    wire [13:0]PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL;
    wire [11:0]PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN;
    wire [1:0]PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE;
    wire [7:0]PHY_MS_CORE_PHY2IOB_DFT_DCC_SEL;
    wire [39:0]PHY_MS_CORE_PHY2MSCLK_DIS;
    wire [8:0]PHY_MS_CORE_PHY2MS_BIAS_EN;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHA_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHA_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHA_SLICE_EN;
    wire [3:0]PHY_MS_CORE_PHY2MS_DCI_RES_CNTL;
    wire [7:0]PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE;
    wire [31:0]PHY_MS_CORE_PHY2MS_R2RDAC_SEL;
    wire [5:0]PHY_MS_CORE_PHY2MS_REF_NCODE;
    wire [8:0]PHY_MS_CORE_PHY2MS_REF_OPT;
    wire [5:0]PHY_MS_CORE_PHY2MS_REF_PCODE;
    wire [1:0]PHY_MS_CORE_PHY2MS_REF_SEL;
    wire [19:0]PHY_MS_CORE_PHY2MS_RX_BUF_DIS;
    wire [7:0]PHY_MS_CORE_PHY2MS_SPARE;
    wire [1:0]PHY_MS_CORE_PHY2MS_TSTATE_EN;
    wire [19:0]PHY_MS_CORE_PHY2MS_TX_BUF_DIS;
    wire [2:0]PHY_MS_CORE_PHY2MS_TX_TEMP;
    wire [7:0]PHY_MS_CORE_PHY2MS_TX_WSO;
    wire [19:0]PHY_MS_CORE_PHY2MS_VREF_EN;
    wire [7:0]PHY_MS_CORE_PHY2PLL_PSCLK_INT_c;
    wire [7:0]PHY_MS_CORE_PHY2PLL_PSINCDEC_INT_c;
    wire [7:0]PHY_MS_CORE_PHY2PLL_TEST_IN;
    wire [1:0]PHY_MS_CORE_PLL2PHY_TESTCLKOUT_FABRIC;
    wire [3:0]PHY_MS_CORE_PLL2PHY_TESTOUT;
    wire [7:0]PHY_MS_CORE_PLL_TEST_IN_MISC;
    wire [3:0]PHY_MS_CORE_PLL_TEST_OUT_MISC;
    wire [7:0]PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ_c;
    wire [2:0]PHY_MS_CORE_SPARE_MISC;
    wire [7:0]PHY_MS_CORE_TAP_INST_TYPE_c;
    wire [7:0]PHY_MS_CORE_TRAINING_COMPLETE;
    
    wire PHY_MS_CORE_PLL2PHY_SCAN_OUT, HBM_IO_MS_CORE_DLL2PHY_CLKDIV2, PHY_MS_CORE_PHY2DLL_EN, 
        PHY_MS_CORE_TAP_SELECTWIR, PHY_MS_CORE_PHY2DLL_RST, PHY_MS_CORE_PHY2MS_SNEAK_ENB, 
        PHY_MS_CORE_PLL2PHY_PLL_LOCKED, 
        HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR, 
        PHY_MS_CORE_PLL2PHY_TMUXOUT, PHY_MS_CORE_PHY2MS_LPBK_EN, PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED, 
        HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP, HBM_IO_MS_CORE_CCIO2PHY_REF_CLK, 
        PHY_MS_CORE_TAP_UPDATEWR, PHY_MS_CORE_PLL2PHY_CLKOUTPHY,
        HBM_IO_MS_CORE_DLL2PHY_PD_OUT, PHY_MS_CORE_TAP_WRCK, PHY_MS_CORE_PHY2PLL_PWRDWN, 
        HBM_IO_MS_CORE_MS2PHY_RX_WRST, PHY_MS_CORE_PHY2MS_DIV2_RST_N, 
        PHY_MS_CORE_PHY2PLL_SCAN_CLK,
        HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR, HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR, 
        PHY_MS_CORE_PHY2MS_TX_CATTRIP, 
        HBM_IO_MS_CORE_MS2PHY_RX_WSI, PHY_MS_CORE_TAP_WRST_N, PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL, 
        HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR, PHY_MS_CORE_PHY2DLL_LD, 
        PHY_MS_CORE_TAP_SHIFTWR, 
        HBM_IO_MS_CORE_MS2PHY_RX_RESET, 
        PHY_MS_CORE_TAP_CAPTUREWR, PHY_MS_CORE_TAP_WSI, PHY_MS_CORE_PHY2MS_RST_N, 
        PHY_MS_CORE_PHY2PLL_RST, PHY_MS_CORE_DRAM_RST_N, PHY_MS_CORE_PHY2PLL_SCAN_IN, 
        PHY_MS_CORE_PLL2PHY_CLKOUT0, PHY_MS_CORE_PHY2MS_DCI_COMP_EN, PHY_MS_CORE_PHY2PLL_SCAN_EN_B, 
        HBM_IO_MS_CORE_MS2PHY_RX_WRCK, PHY_MS_CORE_PHY2PLL_SCAN_MODE_B;
    wire [2:0]PHY_MS_CORE_MS2PHY_RX_TEMP;
    wire [7:0]HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL;
    wire [7:0]HBM_IO_MS_CORE_PHY2MS_SPARE;
    wire HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK; 
    
    wire \HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1[0] , CLKOUTPHY, HBM_IO_MS_CORE_CCIO2HPLL_REF_CLK, 
        HBM_IO_MS_CORE_PLL2PHY_SCAN_OUT, HBM_IO_MS_CORE_POR_B_VCCAUX;
    wire [15:0]DO;
    wire [15:0]RIU_RD_DATA;
    
    wire DRDY, LOCKED_FB, RIU_VALID, LOCKED, LOCKED2_DESKEW, CLKOUTPHY_CASC_OUT, 
        CLKOUT0, LOCKED1_DESKEW, CLKOUT2, CLKOUT3, CLKOUT1, PSDONE;

/////////////////////
    
//*    wire [4:0]HBM_IO_MS_CORE_CHB_HBM_HS_TX_CLKB;
//*    wire [4:0]HBM_IO_MS_CORE_CHB_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHB_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHB_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHB_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHB_POR_B_VCCO_DW;

 //*   wire [4:0]HBM_IO_MS_CORE_CHC_HBM_HS_TX_CLKB;
 //*   wire [4:0]HBM_IO_MS_CORE_CHC_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHC_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHC_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHC_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHC_POR_B_VCCO_DW;

 //*   wire [4:0]HBM_IO_MS_CORE_CHD_HBM_HS_TX_CLKB;
//*    wire [4:0]HBM_IO_MS_CORE_CHD_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHD_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHD_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHD_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHD_POR_B_VCCO_DW;

//*    wire [4:0]HBM_IO_MS_CORE_CHE_HBM_HS_TX_CLKB;
//*    wire [4:0]HBM_IO_MS_CORE_CHE_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHE_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHE_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHE_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHE_POR_B_VCCO_DW;

 //*   wire [4:0]HBM_IO_MS_CORE_CHF_HBM_HS_TX_CLKB;
//*    wire [4:0]HBM_IO_MS_CORE_CHF_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHF_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHF_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHF_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHF_POR_B_VCCO_DW;

//*    wire [4:0]HBM_IO_MS_CORE_CHG_HBM_HS_TX_CLKB;
//*    wire [4:0]HBM_IO_MS_CORE_CHG_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHG_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHG_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHG_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHG_POR_B_VCCO_DW;

//*    wire [4:0]HBM_IO_MS_CORE_CHH_HBM_HS_TX_CLKB;
//*    wire [4:0]HBM_IO_MS_CORE_CHH_HBM_HS_TX_CLKDIV2B;
    wire [5:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_SLICE_EN;
    wire [23:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_DW_PD_EN;
    wire [23:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_DW_PU_EN;
    wire [23:0]HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_DW_SLICE_EN;
    wire HBM_IO_MS_CORE_CHH_POR_B_VCCINT_IO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHH_POR_B_VCCINT_IO_DW;
    wire HBM_IO_MS_CORE_CHH_POR_B_VCCO_AW;
    wire [3:0]HBM_IO_MS_CORE_CHH_POR_B_VCCO_DW;
    
    wire CH1_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    wire CH2_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    wire CH3_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    wire CH4_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    wire CH5_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    wire CH6_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    wire CH7_PHY_CHNL_CORE_OK_TO_UPD_DCI;
    
    wire CH1_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH1_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH1_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH1_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;
    
    wire CH2_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH2_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH2_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH2_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;

    wire CH3_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH3_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH3_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH3_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;

    wire CH4_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH4_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH4_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH4_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;
    
    wire CH5_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH5_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH5_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH5_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;

    wire CH6_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH6_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH6_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH6_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;
    
    wire CH7_PHY_CHNL_CORE_DFI_CLK_TX;
    wire CH7_PHY_CHNL_CORE_DFI_RST_N;
    wire [2:0]CH7_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG;
    wire [2:0]CH7_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG;
    
    wire [5:0]PHY_MS_CORE_PHY2MS_CHB_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHB_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHB_SLICE_EN;
  
    wire [5:0]PHY_MS_CORE_PHY2MS_CHC_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHC_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHC_SLICE_EN;
  
    wire [5:0]PHY_MS_CORE_PHY2MS_CHD_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHD_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHD_SLICE_EN;
  
    wire [5:0]PHY_MS_CORE_PHY2MS_CHE_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHE_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHE_SLICE_EN;
  
    wire [5:0]PHY_MS_CORE_PHY2MS_CHF_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHF_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHF_SLICE_EN;
  
    wire [5:0]PHY_MS_CORE_PHY2MS_CHG_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHG_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHG_SLICE_EN;
  
    wire [5:0]PHY_MS_CORE_PHY2MS_CHH_NCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHH_PCODE;
    wire [5:0]PHY_MS_CORE_PHY2MS_CHH_SLICE_EN;
    wire HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST,TMUXOUT;
    wire [3:0]PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN;
    wire [3:0]HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN;

////////////
`ifdef SIMULATION_MODE
localparam SIM_MODEL_TYPE = "BFM";
localparam HBM_DENSITY_CONFIG = "16G8H";
    wire c4ccio_pad_gnd;
   assign c4ccio_pad_gnd = 1'b0;
    wire HBM_IO_MS_CORE_CAPTUREWR_PAD;
    wire HBM_IO_MS_CORE_CATTRIP_PAD;
//    wire HBM_IO_MS_CORE_C4CCIO_PAD0;
//    wire HBM_IO_MS_CORE_C4CCIO_PAD1;
    wire HBM_IO_MS_CORE_C4DFT_PAD0;
    wire HBM_IO_MS_CORE_C4DFT_PAD1;
    wire HBM_IO_MS_CORE_RESET_N_PAD;
    wire HBM_IO_MS_CORE_SELECTWIR_PAD;
    wire HBM_IO_MS_CORE_SHIFTWR_PAD;
    wire HBM_IO_MS_CORE_TEMP_PAD_0;
    wire HBM_IO_MS_CORE_TEMP_PAD_1;
    wire HBM_IO_MS_CORE_TEMP_PAD_2;
    wire HBM_IO_MS_CORE_UPDATEWR_PAD;
    wire HBM_IO_MS_CORE_WRCK_PAD;
    wire HBM_IO_MS_CORE_WRST_PAD;
    wire HBM_IO_MS_CORE_WSI_PAD;
    wire HBM_IO_MS_CORE_WSO_PAD_0;
    wire HBM_IO_MS_CORE_WSO_PAD_1;
    wire HBM_IO_MS_CORE_WSO_PAD_2;
    wire HBM_IO_MS_CORE_WSO_PAD_3;
    wire HBM_IO_MS_CORE_WSO_PAD_4;
    wire HBM_IO_MS_CORE_WSO_PAD_5;
    wire HBM_IO_MS_CORE_WSO_PAD_6;
    wire HBM_IO_MS_CORE_WSO_PAD_7;
    wire [7:0] HBM_WSO_PAD;
    wire [59:0] da_lt;
assign HBM_WSO_PAD = {HBM_IO_MS_CORE_WSO_PAD_7,  HBM_IO_MS_CORE_WSO_PAD_6, HBM_IO_MS_CORE_WSO_PAD_5,  HBM_IO_MS_CORE_WSO_PAD_4, HBM_IO_MS_CORE_WSO_PAD_3,  HBM_IO_MS_CORE_WSO_PAD_2, HBM_IO_MS_CORE_WSO_PAD_1, HBM_IO_MS_CORE_WSO_PAD_0};
    wire [127:0] CH0_HBM_DQ_PAD;
    wire [8:0] CH0_HBM_C_PAD; 
    wire [15:0] CH0_HBM_DBI_PAD;
    wire [3:0] CH0_HBM_DERR_PAD;
    wire [15:0] CH0_HBM_DM_PAD;
    wire [3:0] CH0_HBM_PAR_PAD;
    wire [6:0] CH0_HBM_R_PAD;
    wire [7:0] CH0_HBM_RD_PAD;
    wire [3:0] CH0_HBM_RDQS_C_PAD;
    wire [3:0] CH0_HBM_RDQS_T_PAD;
    wire [3:0] CH0_HBM_WDQS_C_PAD;
    wire [3:0] CH0_HBM_WDQS_T_PAD;
  
 

    wire  CH0_HBM_AERR_PAD;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_4;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_5;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_6;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_7;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_8;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_CK_C_PAD;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_CK_T_PAD;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_CKE_PAD;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_4;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_5;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_6;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_7;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_8;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_9;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_10;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_11;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_12;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_13;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_14;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_15;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_4;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_5;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_6;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_7;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_8;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_9;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_10;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_11;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_12;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_13;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_14;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_15;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_4;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_5;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_6;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_7;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_8;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_9;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_10;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_11;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_12;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_13;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_14;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_15;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_16;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_17;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_18;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_19;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_20;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_21;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_22;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_23;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_24;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_25;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_26;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_27;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_28;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_29;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_30;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_31;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_32;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_33;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_34;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_35;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_36;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_37;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_38;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_39;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_40;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_41;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_42;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_43;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_44;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_45;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_46;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_47;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_48;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_49;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_50;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_51;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_52;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_53;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_54;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_55;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_56;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_57;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_58;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_59;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_60;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_61;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_62;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_63;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_64;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_65;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_66;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_67;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_68;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_69;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_70;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_71;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_72;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_73;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_74;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_75;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_76;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_77;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_78;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_79;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_80;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_81;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_82;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_83;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_84;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_85;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_86;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_87;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_88;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_89;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_90;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_91;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_92;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_93;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_94;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_95;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_96;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_97;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_98;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_99;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_100;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_101;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_102;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_103;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_104;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_105;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_106;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_107;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_108;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_109;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_110;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_111;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_112;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_113;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_114;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_115;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_116;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_117;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_118;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_119;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_120;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_121;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_122;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_123;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_124;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_125;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_126;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_127;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_4;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_5;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_6;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RC_PAD;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_4;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_5;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_6;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_7;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_RR_PAD;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2;
    wire  CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3;
    
    wire [127:0] CH1_HBM_DQ_PAD;
    wire [8:0] CH1_HBM_C_PAD; 
    wire [15:0] CH1_HBM_DBI_PAD;
    wire [3:0] CH1_HBM_DERR_PAD;
    wire [15:0] CH1_HBM_DM_PAD;
    wire [3:0] CH1_HBM_PAR_PAD;
    wire [6:0] CH1_HBM_R_PAD;
    wire [7:0] CH1_HBM_RD_PAD;
    wire [3:0] CH1_HBM_RDQS_C_PAD;
    wire [3:0] CH1_HBM_RDQS_T_PAD;
    wire [3:0] CH1_HBM_WDQS_C_PAD;
    wire [3:0] CH1_HBM_WDQS_T_PAD;
  
    
    wire [127:0] CH2_HBM_DQ_PAD;
    wire [8:0] CH2_HBM_C_PAD; 
    wire [15:0] CH2_HBM_DBI_PAD;
    wire [3:0] CH2_HBM_DERR_PAD;
    wire [15:0] CH2_HBM_DM_PAD;
    wire [3:0] CH2_HBM_PAR_PAD;
    wire [6:0] CH2_HBM_R_PAD;
    wire [7:0] CH2_HBM_RD_PAD;
    wire [3:0] CH2_HBM_RDQS_C_PAD;
    wire [3:0] CH2_HBM_RDQS_T_PAD;
    wire [3:0] CH2_HBM_WDQS_C_PAD;
    wire [3:0] CH2_HBM_WDQS_T_PAD;
  
    
    wire [127:0] CH3_HBM_DQ_PAD;
    wire [8:0] CH3_HBM_C_PAD; 
    wire [15:0] CH3_HBM_DBI_PAD;
    wire [3:0] CH3_HBM_DERR_PAD;
    wire [15:0] CH3_HBM_DM_PAD;
    wire [3:0] CH3_HBM_PAR_PAD;
    wire [6:0] CH3_HBM_R_PAD;
    wire [7:0] CH3_HBM_RD_PAD;
    wire [3:0] CH3_HBM_RDQS_C_PAD;
    wire [3:0] CH3_HBM_RDQS_T_PAD;
    wire [3:0] CH3_HBM_WDQS_C_PAD;
    wire [3:0] CH3_HBM_WDQS_T_PAD;
  
    
    wire [127:0] CH4_HBM_DQ_PAD;
    wire [8:0] CH4_HBM_C_PAD; 
    wire [15:0] CH4_HBM_DBI_PAD;
    wire [3:0] CH4_HBM_DERR_PAD;
    wire [15:0] CH4_HBM_DM_PAD;
    wire [3:0] CH4_HBM_PAR_PAD;
    wire [6:0] CH4_HBM_R_PAD;
    wire [7:0] CH4_HBM_RD_PAD;
    wire [3:0] CH4_HBM_RDQS_C_PAD;
    wire [3:0] CH4_HBM_RDQS_T_PAD;
    wire [3:0] CH4_HBM_WDQS_C_PAD;
    wire [3:0] CH4_HBM_WDQS_T_PAD;
  
    
    wire [127:0] CH5_HBM_DQ_PAD;
    wire [8:0] CH5_HBM_C_PAD; 
    wire [15:0] CH5_HBM_DBI_PAD;
    wire [3:0] CH5_HBM_DERR_PAD;
    wire [15:0] CH5_HBM_DM_PAD;
    wire [3:0] CH5_HBM_PAR_PAD;
    wire [6:0] CH5_HBM_R_PAD;
    wire [7:0] CH5_HBM_RD_PAD;
    wire [3:0] CH5_HBM_RDQS_C_PAD;
    wire [3:0] CH5_HBM_RDQS_T_PAD;
    wire [3:0] CH5_HBM_WDQS_C_PAD;
    wire [3:0] CH5_HBM_WDQS_T_PAD;
  
    
    wire [127:0] CH6_HBM_DQ_PAD;
    wire [8:0] CH6_HBM_C_PAD; 
    wire [15:0] CH6_HBM_DBI_PAD;
    wire [3:0] CH6_HBM_DERR_PAD;
    wire [15:0] CH6_HBM_DM_PAD;
    wire [3:0] CH6_HBM_PAR_PAD;
    wire [6:0] CH6_HBM_R_PAD;
    wire [7:0] CH6_HBM_RD_PAD;
    wire [3:0] CH6_HBM_RDQS_C_PAD;
    wire [3:0] CH6_HBM_RDQS_T_PAD;
    wire [3:0] CH6_HBM_WDQS_C_PAD;
    wire [3:0] CH6_HBM_WDQS_T_PAD;
  
    
    wire [127:0] CH7_HBM_DQ_PAD;
    wire [8:0] CH7_HBM_C_PAD; 
    wire [15:0] CH7_HBM_DBI_PAD;
    wire [3:0] CH7_HBM_DERR_PAD;
    wire [15:0] CH7_HBM_DM_PAD;
    wire [3:0] CH7_HBM_PAR_PAD;
    wire [6:0] CH7_HBM_R_PAD;
    wire [7:0] CH7_HBM_RD_PAD;
    wire [3:0] CH7_HBM_RDQS_C_PAD;
    wire [3:0] CH7_HBM_RDQS_T_PAD;
    wire [3:0] CH7_HBM_WDQS_C_PAD;
    wire [3:0] CH7_HBM_WDQS_T_PAD;
  
    

  
 hbm_responder #(
 
         .C_HBM_ADDRESS_MAP_CHA_PC0 (CH0_HBM_PC0_ADDRESS_MAP),
         .C_HBM_ADDRESS_MAP_CHA_PC1 (CH0_HBM_PC1_ADDRESS_MAP),
         .C_HBM_DEVICE_STACK_NUMBER(0),
         .C_HBM_MEM_BACKDOOR_WRITE (HBM_MEM_BACKDOOR_WRITE),
         .C_HBM_MEM_INIT_MODE (HBM_MEM_INIT_MODE),
         .C_HBM_MEM_BACKDOOR_FILE(HBM_MEM_INIT_FILE),
         .C_HBM_DENSITY_CONFIG(HBM_DENSITY_CONFIG),
         .C_HBM_TDQSCK        (0.6),
         .C_HBM_TDQSQ         (0),
         .C_HBM_TDQSS         (0)
  ) hbm_mem (
	      // Outputs
	  //    .WSO			(HBM_WSO_PAD),
	      // Inouts
	      .CHa_hbm_ck_t			(CH0_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHb_hbm_ck_t			(CH1_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHc_hbm_ck_t			(CH2_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHd_hbm_ck_t			(CH3_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHe_hbm_ck_t			(CH4_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHf_hbm_ck_t			(CH5_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHg_hbm_ck_t			(CH6_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHh_hbm_ck_t			(CH7_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
	      .CHa_hbm_ck_c			(CH0_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHb_hbm_ck_c			(CH1_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHc_hbm_ck_c			(CH2_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHd_hbm_ck_c			(CH3_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHe_hbm_ck_c			(CH4_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHf_hbm_ck_c			(CH5_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHg_hbm_ck_c			(CH6_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHh_hbm_ck_c			(CH7_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
	      .CHa_hbm_cke			(CH0_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHb_hbm_cke			(CH1_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHc_hbm_cke			(CH2_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHd_hbm_cke			(CH3_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHe_hbm_cke			(CH4_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHf_hbm_cke			(CH5_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHg_hbm_cke			(CH6_HBM_IO_CHNL_CORE_HBM_CKE_PAD),
	      .CHh_hbm_cke			(CH7_HBM_IO_CHNL_CORE_HBM_CKE_PAD),

	      .CHa_hbm_c			({
   CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_8, CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_7, CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_6, CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_5,
   CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_4, CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_1,
        CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_0
        }),
	      .CHb_hbm_c			(CH1_HBM_C_PAD),
	      .CHc_hbm_c			(CH2_HBM_C_PAD),
	      .CHd_hbm_c			(CH3_HBM_C_PAD),
	      .CHe_hbm_c			(CH4_HBM_C_PAD),
	      .CHf_hbm_c			(CH5_HBM_C_PAD),
	      .CHg_hbm_c			(CH6_HBM_C_PAD),
	      .CHh_hbm_c			(CH7_HBM_C_PAD),

	      .CHa_hbm_r			({
   CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_6, CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_5, CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_4, CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_3,
        CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_0
        }),
	      .CHb_hbm_r			(CH1_HBM_R_PAD),
	      .CHc_hbm_r			(CH2_HBM_R_PAD),
	      .CHd_hbm_r			(CH3_HBM_R_PAD),
	      .CHe_hbm_r			(CH4_HBM_R_PAD),
	      .CHf_hbm_r			(CH5_HBM_R_PAD),
	      .CHg_hbm_r			(CH6_HBM_R_PAD),
	      .CHh_hbm_r			(CH7_HBM_R_PAD),

 
	      .CHa_hbm_dq		({
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_127, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_126, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_125, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_124,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_123, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_122, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_121, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_120,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_119, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_118, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_117, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_116,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_115, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_114, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_113, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_112,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_111, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_110, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_109, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_108,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_107, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_106, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_105, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_104,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_103, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_102, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_101, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_100,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_99, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_98, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_97, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_96,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_95, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_94, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_93, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_92,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_91, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_90, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_89, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_88,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_87, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_86, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_85, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_84,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_83, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_82, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_81, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_80,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_79, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_78, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_77, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_76,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_75, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_74, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_73, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_72,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_71, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_70, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_69, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_68,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_67, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_66, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_65, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_64,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_63, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_62, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_61, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_60,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_59, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_58, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_57, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_56,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_55, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_54, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_53, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_52,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_51, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_50, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_49, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_48,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_47, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_46, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_45, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_44,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_43, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_42, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_41, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_40,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_39, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_38, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_37, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_36,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_35, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_34, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_33, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_32,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_31, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_30, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_29, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_28,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_27, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_26, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_25, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_24,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_23, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_22, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_21, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_20,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_19, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_18, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_17, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_16,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_15, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_14, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_13, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_12,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_11, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_10, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_9, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_8,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_7, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_6, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_5, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_4,
 CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_0
        }),
         .CHb_hbm_dq    (CH1_HBM_DQ_PAD),
         .CHc_hbm_dq    (CH2_HBM_DQ_PAD),
         .CHd_hbm_dq    (CH3_HBM_DQ_PAD),
         .CHe_hbm_dq    (CH4_HBM_DQ_PAD),
         .CHf_hbm_dq    (CH5_HBM_DQ_PAD),
         .CHg_hbm_dq    (CH6_HBM_DQ_PAD),
         .CHh_hbm_dq    (CH7_HBM_DQ_PAD),

 
	      .CHa_hbm_dbi			({
 CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_15, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_14, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_13, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_12,
 CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_11, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_10, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_9, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_8,
 CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_7, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_6, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_5, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_4,
 CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_0
        }),
         .CHb_hbm_dbi     (CH1_HBM_DBI_PAD),
         .CHc_hbm_dbi     (CH2_HBM_DBI_PAD),
         .CHd_hbm_dbi     (CH3_HBM_DBI_PAD),
         .CHe_hbm_dbi     (CH4_HBM_DBI_PAD),
         .CHf_hbm_dbi     (CH5_HBM_DBI_PAD),
         .CHg_hbm_dbi     (CH6_HBM_DBI_PAD),
         .CHh_hbm_dbi     (CH7_HBM_DBI_PAD),

 
	      .CHa_hbm_dm			({
 CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_15, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_14, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_13, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_12,
 CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_11, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_10, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_9, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_8,
 CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_7, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_6, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_5, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_4,
 CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_0
        }),
         .CHb_hbm_dm     (CH1_HBM_DM_PAD),
         .CHc_hbm_dm     (CH2_HBM_DM_PAD),
         .CHd_hbm_dm     (CH3_HBM_DM_PAD),
         .CHe_hbm_dm     (CH4_HBM_DM_PAD),
         .CHf_hbm_dm     (CH5_HBM_DM_PAD),
         .CHg_hbm_dm     (CH6_HBM_DM_PAD),
         .CHh_hbm_dm     (CH7_HBM_DM_PAD),

 
	      .CHa_hbm_par			({
 CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_0
        }),
         .CHb_hbm_par     (CH1_HBM_PAR_PAD),
         .CHc_hbm_par     (CH2_HBM_PAR_PAD),
         .CHd_hbm_par     (CH3_HBM_PAR_PAD),
         .CHe_hbm_par     (CH4_HBM_PAR_PAD),
         .CHf_hbm_par     (CH5_HBM_PAR_PAD),
         .CHg_hbm_par     (CH6_HBM_PAR_PAD),
         .CHh_hbm_par     (CH7_HBM_PAR_PAD),

 
	      .CHa_hbm_derr			({
 CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_0
        }),
         .CHb_hbm_derr     (CH1_HBM_DERR_PAD),
         .CHc_hbm_derr     (CH2_HBM_DERR_PAD),
         .CHd_hbm_derr     (CH3_HBM_DERR_PAD),
         .CHe_hbm_derr     (CH4_HBM_DERR_PAD),
         .CHf_hbm_derr     (CH5_HBM_DERR_PAD),
         .CHg_hbm_derr     (CH6_HBM_DERR_PAD),
         .CHh_hbm_derr     (CH7_HBM_DERR_PAD),
	      .CHa_hbm_aerr			(CH0_HBM_AERR_PAD),	 
	      .CHb_hbm_aerr			(CH1_HBM_AERR_PAD),	 
	      .CHc_hbm_aerr			(CH2_HBM_AERR_PAD),	 
	      .CHd_hbm_aerr			(CH3_HBM_AERR_PAD),	 
	      .CHe_hbm_aerr			(CH4_HBM_AERR_PAD),	 
	      .CHf_hbm_aerr			(CH5_HBM_AERR_PAD),	 
	      .CHg_hbm_aerr			(CH6_HBM_AERR_PAD),	 
	      .CHh_hbm_aerr			(CH7_HBM_AERR_PAD),	

 
	      .CHa_hbm_wdqs_t			({
 CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0
        }),
         .CHb_hbm_wdqs_t     (CH1_HBM_WDQS_T_PAD),
         .CHc_hbm_wdqs_t     (CH2_HBM_WDQS_T_PAD),
         .CHd_hbm_wdqs_t     (CH3_HBM_WDQS_T_PAD),
         .CHe_hbm_wdqs_t     (CH4_HBM_WDQS_T_PAD),
         .CHf_hbm_wdqs_t     (CH5_HBM_WDQS_T_PAD),
         .CHg_hbm_wdqs_t     (CH6_HBM_WDQS_T_PAD),
         .CHh_hbm_wdqs_t     (CH7_HBM_WDQS_T_PAD),
 
 
	      .CHa_hbm_wdqs_c			({
 CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0
        }),
         .CHb_hbm_wdqs_c     (CH1_HBM_WDQS_C_PAD),
         .CHc_hbm_wdqs_c     (CH2_HBM_WDQS_C_PAD),
         .CHd_hbm_wdqs_c     (CH3_HBM_WDQS_C_PAD),
         .CHe_hbm_wdqs_c     (CH4_HBM_WDQS_C_PAD),
         .CHf_hbm_wdqs_c     (CH5_HBM_WDQS_C_PAD),
         .CHg_hbm_wdqs_c     (CH6_HBM_WDQS_C_PAD),
         .CHh_hbm_wdqs_c     (CH7_HBM_WDQS_C_PAD),

 
	      .CHa_hbm_rdqs_t			({
 CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0
        }),
         .CHb_hbm_rdqs_t     (CH1_HBM_RDQS_T_PAD),
         .CHc_hbm_rdqs_t     (CH2_HBM_RDQS_T_PAD),
         .CHd_hbm_rdqs_t     (CH3_HBM_RDQS_T_PAD),
         .CHe_hbm_rdqs_t     (CH4_HBM_RDQS_T_PAD),
         .CHf_hbm_rdqs_t     (CH5_HBM_RDQS_T_PAD),
         .CHg_hbm_rdqs_t     (CH6_HBM_RDQS_T_PAD),
         .CHh_hbm_rdqs_t     (CH7_HBM_RDQS_T_PAD),

 
	      .CHa_hbm_rdqs_c			({
 CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0
        }),
         .CHb_hbm_rdqs_c     (CH1_HBM_RDQS_C_PAD),
         .CHc_hbm_rdqs_c     (CH2_HBM_RDQS_C_PAD),
         .CHd_hbm_rdqs_c     (CH3_HBM_RDQS_C_PAD),
         .CHe_hbm_rdqs_c     (CH4_HBM_RDQS_C_PAD),
         .CHf_hbm_rdqs_c     (CH5_HBM_RDQS_C_PAD),
         .CHg_hbm_rdqs_c     (CH6_HBM_RDQS_C_PAD),
         .CHh_hbm_rdqs_c     (CH7_HBM_RDQS_C_PAD),

	      .CHa_hbm_rr			(CH0_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHb_hbm_rr			(CH1_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHc_hbm_rr			(CH2_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHd_hbm_rr			(CH3_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHe_hbm_rr			(CH4_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHf_hbm_rr			(CH5_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHg_hbm_rr			(CH6_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHh_hbm_rr			(CH7_HBM_IO_CHNL_CORE_HBM_RR_PAD),
	      .CHa_hbm_rc			(CH0_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHb_hbm_rc			(CH1_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHc_hbm_rc			(CH2_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHd_hbm_rc			(CH3_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHe_hbm_rc			(CH4_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHf_hbm_rc			(CH5_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHg_hbm_rc			(CH6_HBM_IO_CHNL_CORE_HBM_RC_PAD),
	      .CHh_hbm_rc			(CH7_HBM_IO_CHNL_CORE_HBM_RC_PAD),

 
	      .CHa_hbm_rd			({
 CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_7, CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_6, CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_5, CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_4,
 CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_3, CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_2, CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_1, CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_0
        }),
         .CHb_hbm_rd     (CH1_HBM_RD_PAD),
         .CHc_hbm_rd     (CH2_HBM_RD_PAD),
         .CHd_hbm_rd     (CH3_HBM_RD_PAD),
         .CHe_hbm_rd     (CH4_HBM_RD_PAD),
         .CHf_hbm_rd     (CH5_HBM_RD_PAD),
         .CHg_hbm_rd     (CH6_HBM_RD_PAD),
         .CHh_hbm_rd     (CH7_HBM_RD_PAD),

	    //  .DA			(da_lt[59:0]),		 // Templated
	      .TEMP			({HBM_IO_MS_CORE_TEMP_PAD_2,HBM_IO_MS_CORE_TEMP_PAD_1,HBM_IO_MS_CORE_TEMP_PAD_0}),
	      .CATRIP			(HBM_IO_MS_CORE_CATTRIP_PAD),
	      // Inputs
	      .reset_n			(HBM_IO_MS_CORE_RESET_N_PAD)
	   //   .WRCK			(HBM_IO_MS_CORE_WRCK_PAD),
	   //   .WRST_n			(HBM_IO_MS_CORE_WRST_PAD),
	   //   .SelectWIR		(HBM_IO_MS_CORE_SELECTWIR_PAD),
	  //    .ShiftWR			(HBM_IO_MS_CORE_SHIFTWR_PAD),
	  //    .CaptureWR		(HBM_IO_MS_CORE_CATTRIP_PAD),
	  //    .UpdateWR			(HBM_IO_MS_CORE_UPDATEWR_PAD),
	  //    .WSI			(HBM_IO_MS_CORE_WSI_PAD)
  );

`else
localparam SIM_MODEL_TYPE = "RTL";
`endif



(* DONT_TOUCH = "TRUE" *)    HBM_CHNL  #(
             .HBMMC_AP_HINT_MODE                             (CH0_HBMMC_AP_HINT_MODE),
             .HBMMC_CATTRIP                                  (CH0_HBMMC_CATTRIP),
             .HBMMC_CMD_PAR                                  (CH0_HBMMC_CMD_PAR),
             .HBMMC_CONFIG                                   (CH0_HBMMC_CONFIG),
             .HBMMC_DATA_ERROR_MODE                          (CH0_HBMMC_DATA_ERROR_MODE),
             .HBMMC_DA28_LOCKOUT                             (CH0_HBMMC_DA28_LOCKOUT),
             .HBMMC_DQ_RD_PAR                                (CH0_HBMMC_DQ_RD_PAR),
             .HBMMC_DQ_WR_PAR                                (CH0_HBMMC_DQ_WR_PAR),
             .HBMMC_DW_LOOPBACK                              (CH0_HBMMC_DW_LOOPBACK),
             .HBMMC_DW_MISR                                  (CH0_HBMMC_DW_MISR),
             .HBMMC_DW_RD_MUX                                (CH0_HBMMC_DW_RD_MUX),
             .HBMMC_ECC                                      (CH0_HBMMC_ECC),
             .HBMMC_ENTER_SELFREFRESH                        (CH0_HBMMC_ENTER_SELFREFRESH),
             .HBMMC_IDLE_TIMEOUT                             (CH0_HBMMC_IDLE_TIMEOUT),
             .HBMMC_IDLE_TIMEOUT_EN                          (CH0_HBMMC_IDLE_TIMEOUT_EN),
             .HBMMC_INIT_START                               (CH0_HBMMC_INIT_START),
             .HBMMC_INT_VREF                                 (CH0_HBMMC_INT_VREF),
             .HBMMC_MAX_PG_IDLE                              (CH0_HBMMC_MAX_PG_IDLE),
             .HBMMC_MAX_SKIP_CNT                             (CH0_HBMMC_MAX_SKIP_CNT),
             .HBMMC_MC_DBG_HALT                              (CH0_HBMMC_MC_DBG_HALT),
             .HBMMC_MC_PM_CAPTURE_TIME                       (CH0_HBMMC_MC_PM_CAPTURE_TIME),
             .HBMMC_MC_PM_EN                                 (CH0_HBMMC_MC_PM_EN),
             .HBMMC_NA0_BANKADDR_MAP_0                       (CH0_HBMMC_NA0_BANKADDR_MAP_0),
             .HBMMC_NA0_COLADDR_MAP_0                        (CH0_HBMMC_NA0_COLADDR_MAP_0),
             .HBMMC_NA0_COLADDR_MAP_1                        (CH0_HBMMC_NA0_COLADDR_MAP_1),
             .HBMMC_NA0_COLADDR_MAP_2                        (CH0_HBMMC_NA0_COLADDR_MAP_2),
             .HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3           (CH0_HBMMC_NA0_EXMON_CLR_EXE_CFG_DYN_MCP3),
             .HBMMC_NA0_JEDEC_DEVICE_CODE                    (CH0_HBMMC_NA0_JEDEC_DEVICE_CODE),
             .HBMMC_NA0_NA_DEST_ID                           (CH0_HBMMC_NA0_NA_DEST_ID),
             .HBMMC_NA0_NA_ERR_INJ                           (CH0_HBMMC_NA0_NA_ERR_INJ),
             .HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR            (CH0_HBMMC_NA0_NA_NSU_FORCE_ECC_FLIT_ERR),
             .HBMMC_NA0_NA_PM_FILTR_EN_P0                    (CH0_HBMMC_NA0_NA_PM_FILTR_EN_P0),
             .HBMMC_NA0_NA_PM_FILTR_EN_P1                    (CH0_HBMMC_NA0_NA_PM_FILTR_EN_P1),
             .HBMMC_NA0_NA_PM_FILTR_P0                       (CH0_HBMMC_NA0_NA_PM_FILTR_P0),
             .HBMMC_NA0_NA_PM_FILTR_P1                       (CH0_HBMMC_NA0_NA_PM_FILTR_P1),
             .HBMMC_NA0_NA_PM_SMID_FILTR_P0                  (CH0_HBMMC_NA0_NA_PM_SMID_FILTR_P0),
             .HBMMC_NA0_NA_PM_SMID_FILTR_P1                  (CH0_HBMMC_NA0_NA_PM_SMID_FILTR_P1),
             .HBMMC_NA0_NA_VC_MAP                            (CH0_HBMMC_NA0_NA_VC_MAP),
             .HBMMC_NA0_PORT_INTERLEAVE                      (CH0_HBMMC_NA0_PORT_INTERLEAVE),
             .HBMMC_NA0_PORT_CONTROL                         (CH0_HBMMC_NA0_PORT_CONTROL),
             .HBMMC_NA0_RD_CMD_MODE_CFG_MCP                  (CH0_HBMMC_NA0_RD_CMD_MODE_CFG_MCP),
             .HBMMC_NA0_ROWADDR_MAP_0                        (CH0_HBMMC_NA0_ROWADDR_MAP_0),
             .HBMMC_NA0_ROWADDR_MAP_1                        (CH0_HBMMC_NA0_ROWADDR_MAP_1),
             .HBMMC_NA0_ROWADDR_MAP_2                        (CH0_HBMMC_NA0_ROWADDR_MAP_2),
             .HBMMC_NA0_ROWADDR_MAP_3                        (CH0_HBMMC_NA0_ROWADDR_MAP_3),
             .HBMMC_NA0_SCRUB_END_ADDRESS                    (CH0_HBMMC_NA0_SCRUB_END_ADDRESS),
             .HBMMC_NA0_SCRUB_FREQUENCY                      (CH0_HBMMC_NA0_SCRUB_FREQUENCY),
             .HBMMC_NA0_SCRUB_INIT_EN                        (CH0_HBMMC_NA0_SCRUB_INIT_EN),
             .HBMMC_NA0_SCRUB_START_ADDRESS                  (CH0_HBMMC_NA0_SCRUB_START_ADDRESS),
             .HBMMC_NA0_TGC_CONFIG                           (CH0_HBMMC_NA0_TGC_CONFIG),
             .HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP(CH0_HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP),
             .HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP (CH0_HBMMC_NA0_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP),
             .HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_CONFIG0_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_CONFIG1_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3               (CH0_HBMMC_NA0_XMPU_CTRL_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_END_HI0_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_END_HI1_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_END_LO0_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_END_LO1_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_MASTER0_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3            (CH0_HBMMC_NA0_XMPU_MASTER1_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3          (CH0_HBMMC_NA0_XMPU_START_HI0_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3          (CH0_HBMMC_NA0_XMPU_START_HI1_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3          (CH0_HBMMC_NA0_XMPU_START_LO0_CFG_DYN_MCP3),
             .HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3          (CH0_HBMMC_NA0_XMPU_START_LO1_CFG_DYN_MCP3),
             .HBMMC_NA1_BANKADDR_MAP_0                       (CH0_HBMMC_NA1_BANKADDR_MAP_0),
             .HBMMC_NA1_COLADDR_MAP_0                        (CH0_HBMMC_NA1_COLADDR_MAP_0),
             .HBMMC_NA1_COLADDR_MAP_1                        (CH0_HBMMC_NA1_COLADDR_MAP_1),
             .HBMMC_NA1_COLADDR_MAP_2                        (CH0_HBMMC_NA1_COLADDR_MAP_2),
             .HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3           (CH0_HBMMC_NA1_EXMON_CLR_EXE_CFG_DYN_MCP3),
             .HBMMC_NA1_JEDEC_DEVICE_CODE                    (CH0_HBMMC_NA1_JEDEC_DEVICE_CODE),
             .HBMMC_NA1_NA_DEST_ID                           (CH0_HBMMC_NA1_NA_DEST_ID),
             .HBMMC_NA1_NA_ERR_INJ                           (CH0_HBMMC_NA1_NA_ERR_INJ),
             .HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR            (CH0_HBMMC_NA1_NA_NSU_FORCE_ECC_FLIT_ERR),
             .HBMMC_NA1_NA_PM_FILTR_EN_P0                    (CH0_HBMMC_NA1_NA_PM_FILTR_EN_P0),
             .HBMMC_NA1_NA_PM_FILTR_EN_P1                    (CH0_HBMMC_NA1_NA_PM_FILTR_EN_P1),
             .HBMMC_NA1_NA_PM_FILTR_P0                       (CH0_HBMMC_NA1_NA_PM_FILTR_P0),
             .HBMMC_NA1_NA_PM_FILTR_P1                       (CH0_HBMMC_NA1_NA_PM_FILTR_P1),
             .HBMMC_NA1_NA_PM_SMID_FILTR_P0                  (CH0_HBMMC_NA1_NA_PM_SMID_FILTR_P0),
             .HBMMC_NA1_NA_PM_SMID_FILTR_P1                  (CH0_HBMMC_NA1_NA_PM_SMID_FILTR_P1),
             .HBMMC_NA1_NA_VC_MAP                            (CH0_HBMMC_NA1_NA_VC_MAP),
             .HBMMC_NA1_PORT_INTERLEAVE                      (CH0_HBMMC_NA1_PORT_INTERLEAVE),
             .HBMMC_NA1_PORT_CONTROL                         (CH0_HBMMC_NA1_PORT_CONTROL),
             .HBMMC_NA1_RD_CMD_MODE_CFG_MCP                  (CH0_HBMMC_NA1_RD_CMD_MODE_CFG_MCP),
             .HBMMC_NA1_ROWADDR_MAP_0                        (CH0_HBMMC_NA1_ROWADDR_MAP_0),
             .HBMMC_NA1_ROWADDR_MAP_1                        (CH0_HBMMC_NA1_ROWADDR_MAP_1),
             .HBMMC_NA1_ROWADDR_MAP_2                        (CH0_HBMMC_NA1_ROWADDR_MAP_2),
             .HBMMC_NA1_ROWADDR_MAP_3                        (CH0_HBMMC_NA1_ROWADDR_MAP_3),
             .HBMMC_NA1_SCRUB_END_ADDRESS                    (CH0_HBMMC_NA1_SCRUB_END_ADDRESS),
             .HBMMC_NA1_SCRUB_FREQUENCY                      (CH0_HBMMC_NA1_SCRUB_FREQUENCY),
             .HBMMC_NA1_SCRUB_INIT_EN                        (CH0_HBMMC_NA1_SCRUB_INIT_EN),
             .HBMMC_NA1_SCRUB_START_ADDRESS                  (CH0_HBMMC_NA1_SCRUB_START_ADDRESS),
             .HBMMC_NA1_TGC_CONFIG                           (CH0_HBMMC_NA1_TGC_CONFIG),
             .HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP(CH0_HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_ENABLE_CFG_MCP),
             .HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP (CH0_HBMMC_NA1_WRCMD_PIPELINE_TIMEOUT_VALUE_CFG_MCP),
             .HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_CONFIG0_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_CONFIG1_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3               (CH0_HBMMC_NA1_XMPU_CTRL_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_END_HI0_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_END_HI1_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_END_LO0_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_END_LO1_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_MASTER0_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3            (CH0_HBMMC_NA1_XMPU_MASTER1_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3          (CH0_HBMMC_NA1_XMPU_START_HI0_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3          (CH0_HBMMC_NA1_XMPU_START_HI1_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3          (CH0_HBMMC_NA1_XMPU_START_LO0_CFG_DYN_MCP3),
             .HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3          (CH0_HBMMC_NA1_XMPU_START_LO1_CFG_DYN_MCP3),
             .HBMMC_NDS                                      (CH0_HBMMC_NDS),
             .HBMMC_PL                                       (CH0_HBMMC_PL),
             .HBMMC_RCD_RD                                   (CH0_HBMMC_RCD_RD),
             .HBMMC_RCD_WR                                   (CH0_HBMMC_RCD_WR),
             .HBMMC_RD_DBI                                   (CH0_HBMMC_RD_DBI),
             .HBMMC_REFRESH_MODE                             (CH0_HBMMC_REFRESH_MODE),
             .HBMMC_SCAN_VIA_BLI                             (CH0_HBMMC_SCAN_VIA_BLI),
             .HBMMC_TCCD_L                                   (CH0_HBMMC_TCCD_L),
             .HBMMC_TCCD_S                                   (CH0_HBMMC_TCCD_S),
             .HBMMC_TCCDR                                    (CH0_HBMMC_TCCDR),
             .HBMMC_TCKESR                                   (CH0_HBMMC_TCKESR),
             .HBMMC_TCSR                                     (CH0_HBMMC_TCSR),
             .HBMMC_TEST_MODE                                (CH0_HBMMC_TEST_MODE),
             .HBMMC_TFAW_L                                   (CH0_HBMMC_TFAW_L),
             .HBMMC_TFAW_S                                   (CH0_HBMMC_TFAW_S),
             .HBMMC_TINIT5                                   (CH0_HBMMC_TINIT5),
             .HBMMC_TMOD                                     (CH0_HBMMC_TMOD),
             .HBMMC_TMRD                                     (CH0_HBMMC_TMRD),
             .HBMMC_TRAS                                     (CH0_HBMMC_TRAS),
             .HBMMC_TRC                                      (CH0_HBMMC_TRC),
             .HBMMC_TREFI                                    (CH0_HBMMC_TREFI),
             .HBMMC_TRFC                                     (CH0_HBMMC_TRFC),
             .HBMMC_TRFCSB                                   (CH0_HBMMC_TRFCSB),
             .HBMMC_TRL                                      (CH0_HBMMC_TRL),
             .HBMMC_TRP                                      (CH0_HBMMC_TRP),
             .HBMMC_TRR                                      (CH0_HBMMC_TRR),
             .HBMMC_TRRD_L                                   (CH0_HBMMC_TRRD_L),
             .HBMMC_TRRD_S                                   (CH0_HBMMC_TRRD_S),
             .HBMMC_TRREFD                                   (CH0_HBMMC_TRREFD),
             .HBMMC_TRTP                                     (CH0_HBMMC_TRTP),
             .HBMMC_TRTW                                     (CH0_HBMMC_TRTW),
             .HBMMC_TWL                                      (CH0_HBMMC_TWL),
             .HBMMC_TWTR_L                                   (CH0_HBMMC_TWTR_L),
             .HBMMC_TWTR_S                                   (CH0_HBMMC_TWTR_S),
             .HBMMC_TXP_XS                                   (CH0_HBMMC_TXP_XS),
             .HBMMC_WR                                       (CH0_HBMMC_WR),
             .HBMMC_WR_DBI                                   (CH0_HBMMC_WR_DBI),
             .HBMMC_WTP                                      (CH0_HBMMC_WTP),

             .STACK0_CH1_0_PAGE_HIT           (STACK0_CH1_0_PAGE_HIT),   
             .STACK0_CH1_0_PHY_ACTIVE         (STACK0_CH1_0_PHY_ACTIVE),
             .STACK0_CH1_0_READ_RATE          (STACK0_CH1_0_READ_RATE), 
             .STACK0_CH1_0_WRITE_RATE         (STACK0_CH1_0_WRITE_RATE),
             .STACK0_CH1_1_PAGE_HIT           (STACK0_CH1_1_PAGE_HIT), 
             .STACK0_CH1_1_PHY_ACTIVE         (STACK0_CH1_1_PHY_ACTIVE), 
             .STACK0_CH1_1_READ_RATE          (STACK0_CH1_1_READ_RATE), 
             .STACK0_CH1_1_WRITE_RATE         (STACK0_CH1_1_WRITE_RATE),
             .STACK0_CH1_DATA_RATE            (STACK0_CH1_DATA_RATE),  
 
             .CFG_00                                         (CH0_CFG_00),
             .CFG_01                                         (CH0_CFG_01),
             .CFG_02                                         (CH0_CFG_02),
             .CFG_03                                         (CH0_CFG_03),
             .CFG_04                                         (CH0_CFG_04),
             .CFG_05                                         (CH0_CFG_05),
             .CFG_06                                         (CH0_CFG_06),
             .CFG_07                                         (CH0_CFG_07),
             .CFG_08                                         (CH0_CFG_08),
             .CFG_09                                         (CH0_CFG_09),
             .CFG_10                                         (CH0_CFG_10),
             .CFG_11                                         (CH0_CFG_11),
             .CFG_12                                         (CH0_CFG_12),
             .CFG_13                                         (CH0_CFG_13),
             .CFG_14                                         (CH0_CFG_14),
             .CFG_15                                         (CH0_CFG_15),
             .CFG_16                                         (CH0_CFG_16),
             .CFG_17                                         (CH0_CFG_17),
             .CFG_18                                         (CH0_CFG_18),
             .CFG_19                                         (CH0_CFG_19),
             .CFG_20                                         (CH0_CFG_20),
             .CFG_21                                         (CH0_CFG_21),
             .CFG_22                                         (CH0_CFG_22),
             .CFG_23                                         (CH0_CFG_23),
             .CFG_24                                         (CH0_CFG_24),
             .CFG_25                                         (CH0_CFG_25),
             .CFG_26                                         (CH0_CFG_26),
             .CFG_27                                         (CH0_CFG_27),
             .CFG_28                                         (CH0_CFG_28),
             .CFG_29                                         (CH0_CFG_29),
             .CFG_30                                         (CH0_CFG_30),
             .CFG_31                                         (CH0_CFG_31),
             .CFG_32                                         (CH0_CFG_32),
             .CFG_33                                         (CH0_CFG_33),
             .CFG_34                                         (CH0_CFG_34),
             .CFG_35                                         (CH0_CFG_35),
             .CFG_36                                         (CH0_CFG_36),
             .CFG_37                                         (CH0_CFG_37),
             .CFG_38                                         (CH0_CFG_38),
             .CFG_39                                         (CH0_CFG_39),
             .CFG_40                                         (CH0_CFG_40),
             .CFG_41                                         (CH0_CFG_41),
             .CFG_42                                         (CH0_CFG_42),
             .CFG_43                                         (CH0_CFG_43),
             .CFG_44                                         (CH0_CFG_44),
             .CFG_45                                         (CH0_CFG_45),
             .CFG_46                                         (CH0_CFG_46),
             .CFG_47                                         (CH0_CFG_47),
             .CFG_48                                         (CH0_CFG_48),
             .CFG_49                                         (CH0_CFG_49),
             .CFG_50                                         (CH0_CFG_50),
             .CFG_51                                         (CH0_CFG_51),
             .CFG_52                                         (CH0_CFG_52),
             .CFG_53                                         (CH0_CFG_53),
             .CFG_54                                         (CH0_CFG_54),
             .CFG_55                                         (CH0_CFG_55),
             .CFG_56                                         (CH0_CFG_56),
             .CFG_57                                         (CH0_CFG_57),
             .CFG_58                                         (CH0_CFG_58),
             .CFG_59                                         (CH0_CFG_59),
             .CFG_60                                         (CH0_CFG_60),
             .CFG_61                                         (CH0_CFG_61),
             .CFG_62                                         (CH0_CFG_62),
             .CFG_63                                         (CH0_CFG_63),
             .CFG_64                                         (CH0_CFG_64),
             .CFG_65                                         (CH0_CFG_65),
             .CFG_66                                         (CH0_CFG_66),
             .CFG_67                                         (CH0_CFG_67),
             .CFG_68                                         (CH0_CFG_68),
             .CFG_69                                         (CH0_CFG_69),
             .CFG_70                                         (CH0_CFG_70),
             .CFG_71                                         (CH0_CFG_71),
             .CFG_72                                         (CH0_CFG_72),
             .CFG_73                                         (CH0_CFG_73),
             .CFG_74                                         (CH0_CFG_74),
             .CFG_75                                         (CH0_CFG_75),
             .CFG_76                                         (CH0_CFG_76),
             .CFG_77                                         (CH0_CFG_77),
             .CFG_78                                         (CH0_CFG_78),
             .CFG_79                                         (CH0_CFG_79),
             .CFG_80                                         (CH0_CFG_80),
             .CFG_81                                         (CH0_CFG_81),
             .CFG_82                                         (CH0_CFG_82),
             .CFG_83                                         (CH0_CFG_83),
             .CFG_84                                         (CH0_CFG_84),
             .CFG_85                                         (CH0_CFG_85),
             .CFG_86                                         (CH0_CFG_86),
             .CFG_87                                         (CH0_CFG_87),
             .CFG_88                                         (CH0_CFG_88),
             .CFG_89                                         (CH0_CFG_89),
             .CFG_90                                         (CH0_CFG_90),
             .CFG_91                                         (CH0_CFG_91),
             .CFG_92                                         (CH0_CFG_92),
             .CFG_93                                         (CH0_CFG_93),
             .CFG_94                                         (CH0_CFG_94),
             .CFG_95                                         (CH0_CFG_95),
             .CFG_96                                         (CH0_CFG_96),
             .CFG_97                                         (CH0_CFG_97),
             .CFG_98                                         (CH0_CFG_98),
             .CFG_99                                         (CH0_CFG_99),
             .CFG_100                                        (CH0_CFG_100),
             .CFG_101                                        (CH0_CFG_101),
             .CFG_102                                        (CH0_CFG_102),
             .CFG_103                                        (CH0_CFG_103),
             .CFG_104                                        (CH0_CFG_104),
             .CFG_105                                        (CH0_CFG_105),
             .CFG_106                                        (CH0_CFG_106),
             .CFG_107                                        (CH0_CFG_107),
             .CFG_108                                        (CH0_CFG_108),
             .CFG_109                                        (CH0_CFG_109),
             .CFG_110                                        (CH0_CFG_110),
             .CFG_111                                        (CH0_CFG_111),
             .CFG_112                                        (CH0_CFG_112),
             .CFG_113                                        (CH0_CFG_113),
             .CFG_114                                        (CH0_CFG_114),
             .CFG_115                                        (CH0_CFG_115),
             .CFG_116                                        (CH0_CFG_116),
             .CFG_117                                        (CH0_CFG_117),
             .CFG_118                                        (CH0_CFG_118),
             .CFG_119                                        (CH0_CFG_119),
             .CFG_120                                        (CH0_CFG_120),
             .CFG_121                                        (CH0_CFG_121),
             .CFG_122                                        (CH0_CFG_122),
             .CFG_123                                        (CH0_CFG_123),
             .CFG_124                                        (CH0_CFG_124),
             .CFG_125                                        (CH0_CFG_125),
             .CFG_126                                        (CH0_CFG_126),
             .CFG_127                                        (CH0_CFG_127),
             .CFG_128                                        (CH0_CFG_128),
             .CFG_129                                        (CH0_CFG_129),
             .CFG_130                                        (CH0_CFG_130),
             .CFG_131                                        (CH0_CFG_131),
             .CFG_132                                        (CH0_CFG_132),
             .CFG_133                                        (CH0_CFG_133),
             .CFG_134                                        (CH0_CFG_134),
             .CFG_135                                        (CH0_CFG_135),
             .CFG_136                                        (CH0_CFG_136),
             .CFG_137                                        (CH0_CFG_137),
             .CFG_138                                        (CH0_CFG_138),
             .CFG_139                                        (CH0_CFG_139),
             .CFG_140                                        (CH0_CFG_140),
             .CFG_141                                        (CH0_CFG_141),
             .CFG_142                                        (CH0_CFG_142),
             .CFG_143                                        (CH0_CFG_143),
             .CFG_144                                        (CH0_CFG_144),
             .CFG_145                                        (CH0_CFG_145),
             .CFG_146                                        (CH0_CFG_146),
             .CFG_147                                        (CH0_CFG_147),
             .CFG_148                                        (CH0_CFG_148),
             .CFG_149                                        (CH0_CFG_149),
             .SIM_MODEL_TYPE                                 (SIM_MODEL_TYPE)
            ) I_hbm_chnl0 (.CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_0), 
      //      .CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT_0), 
            .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_0), 
      //      .CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN_0), 
            .CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_0), 
            .CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_0), 
     //       .CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN_0), 
            .CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_0), 
            .CH1_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_1), 
     //       .CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT_1), 
            .CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_1), 
    //        .CH1_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN_1), 
            .CH1_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_1), 
            .CH1_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_1), 
    //        .CH1_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN_1), 
            .CH1_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_1), 
            .CH2_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_2), 
   //         .CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT_2), 
            .CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_2), 
    //        .CH2_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN_2), 
            .CH2_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_2), 
            .CH2_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_2), 
     //       .CH2_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN_2), 
            .CH2_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_2), 
            .CH3_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOC2MC_IN_3), 
       //     .CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOCOUT_3), 
            .CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOCOUT_3), 
      //      .CH3_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_EN_MC_NOC2MC_IN_3), 
            .CH3_HBMMC_NOC_FLIT_MC_NOC2MC_IN(CH0_HBMMC_NOC_FLIT_MC_NOC2MC_IN_3), 
            .CH3_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN(CH0_HBMMC_NOC_PDEST_ID_MC_NOC2MC_IN_3), 
      //      .CH3_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_EN_MC_NOC2MC_IN_3), 
            .CH3_HBMMC_NOC_VALID_MC_NOC2MC_IN(CH0_HBMMC_NOC_VALID_MC_NOC2MC_IN_3),
            .HBMMC_GBL_REF_RESET_N(HBMMC_GBL_REF_RESET_N),
            .HBMMC_NOC_RST_N_MC_GL(HBMMC_NOC_RST_N_MC_GL), .HBMMC_NPI_CLK_MC_GL(HBMMC_NPI_CLK_MC_GL), 
            .HBMMC_SPARE_MC_GL(HBMMC_SPARE_MC_GL), .HBMMC_SYS_RST1_N_MC_GL(HBMMC_SYS_RST1_N_MC_GL), 
            .HBMMC_SYS_RST2_N_MC_GL(HBMMC_SYS_RST2_N_MC_GL), .HBMMC_SYS_RST3_N_MC_GL(HBMMC_SYS_RST3_N_MC_GL), 
            .CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_0), 
      //      .CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_0), 
            .CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_0), 
      //      .CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_0), 
            .CH0_HBMMC_NOC_FLIT_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_MC_NOCOUT_0), 
            .CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_0), 
      //      .CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_0), 
            .CH0_HBMMC_NOC_VALID_MC_NOCOUT(CH0_HBMMC_NOC_VALID_MC_NOCOUT_0), 
            .CH1_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_1), 
     //       .CH1_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_1), 
            .CH1_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_1), 
      //      .CH1_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_1), 
            .CH1_HBMMC_NOC_FLIT_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_MC_NOCOUT_1), .CH1_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_1), 
     //       .CH1_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_1), 
            .CH1_HBMMC_NOC_VALID_MC_NOCOUT(CH0_HBMMC_NOC_VALID_MC_NOCOUT_1), 
            .CH2_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_2), 
     //       .CH2_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_2), 
            .CH2_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_2), 
     //       .CH2_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_2), 
            .CH2_HBMMC_NOC_FLIT_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_MC_NOCOUT_2), .CH2_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_2), 
      //      .CH2_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_2), 
            .CH2_HBMMC_NOC_VALID_MC_NOCOUT(CH0_HBMMC_NOC_VALID_MC_NOCOUT_2), 
            .CH3_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT(CH0_HBMMC_NOC_CREDIT_RDY_MC_NOCOUT_3), 
     //       .CH3_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_EN_MC_NOC2MC_IN_3), 
            .CH3_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN(CH0_HBMMC_NOC_CREDIT_RETURN_MC_NOC2MC_IN_3), 
     //       .CH3_HBMMC_NOC_FLIT_EN_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_EN_MC_NOCOUT_3), 
            .CH3_HBMMC_NOC_FLIT_MC_NOCOUT(CH0_HBMMC_NOC_FLIT_MC_NOCOUT_3), .CH3_HBMMC_NOC_PDEST_ID_MC_NOCOUT(CH0_HBMMC_NOC_PDEST_ID_MC_NOCOUT_3), 
     //       .CH3_HBMMC_NOC_VALID_EN_MC_NOCOUT(CH0_HBMMC_NOC_VALID_EN_MC_NOCOUT_3), 
            .CH3_HBMMC_NOC_VALID_MC_NOCOUT(CH0_HBMMC_NOC_VALID_MC_NOCOUT_3),
 
            .IF_MC2PHY_BLI_DIRECT_0_BLI_CLK(IF_MC2PHY_BLI_DIRECT_0_BLI_CLK), 
            .IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN(IF_MC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN), 
            .IF_MC2PHY_BLI_DIRECT_0_NOC2PHY(IF_MC2PHY_BLI_DIRECT_0_NOC2PHY), 
            .IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL(IF_MC2PHY_BLI_DIRECT_0_SPARE_CTRL), 
            .IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL(IF_MC2PHY_BLI_DIRECT_1_SPARE_CTRL), 
            .IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL(IF_NOC2PHY_BLI_DIRECT_0_SPARE_CTRL), 
            .IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL(IF_NOC2PHY_BLI_DIRECT_1_SPARE_CTRL), 
            .IF_MC2PHY_BLI_DIRECT_1_BLI_CLK(IF_MC2PHY_BLI_DIRECT_1_BLI_CLK), 
            .IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN(IF_MC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN), 
            .IF_MC2PHY_BLI_DIRECT_1_NOC2PHY(IF_MC2PHY_BLI_DIRECT_1_NOC2PHY), 
            .IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK(IF_NOC2PHY_BLI_DIRECT_0_BLI_CLK), 
            .IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN(IF_NOC2PHY_BLI_DIRECT_0_BLI_DIRECT_EN), 
            .IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY(IF_NOC2PHY_BLI_DIRECT_0_NOC2PHY), 
            .IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK(IF_NOC2PHY_BLI_DIRECT_1_BLI_CLK), 
            .IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN(IF_NOC2PHY_BLI_DIRECT_1_BLI_DIRECT_EN), 
            .IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY(IF_NOC2PHY_BLI_DIRECT_1_NOC2PHY), 
            .IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_0_NOC_CREDIT_RDY), 
            .IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT), 
            .IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_0_NOC_FLIT_EN), 
            .IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID), 
            .IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_0_NOC_VALID_EN), 
            .IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_1_NOC_CREDIT_RDY), 
            .IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT), 
            .IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_1_NOC_FLIT_EN), 
            .IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID), 
            .IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_1_NOC_VALID_EN), 
            .IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_2_NOC_CREDIT_RDY), 
            .IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT), 
            .IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_2_NOC_FLIT_EN), 
            .IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID), 
            .IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_2_NOC_VALID_EN), 
            .IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY(IF_NOC2PHY_NPP_DIRECT_3_NOC_CREDIT_RDY), 
            .IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT(IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT), 
            .IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN(IF_NOC2PHY_NPP_DIRECT_3_NOC_FLIT_EN), 
            .IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID(IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID), 
            .IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN(IF_NOC2PHY_NPP_DIRECT_3_NOC_VALID_EN), 
            .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN), 
            .IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_0_NOC_CREDIT_RETURN_EN), 
            .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN), 
            .IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_1_NOC_CREDIT_RETURN_EN), 
            .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN), 
            .IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_2_NOC_CREDIT_RETURN_EN), 
            .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN(IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN), 
            .IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN(IF_PHY2NOC_NPP_DIRECT_3_NOC_CREDIT_RETURN_EN), 
            .PHY_CHNL_CORE_DFI_TEMP(PHY_MS_CORE_CHA_DFI_TEMP),
            .PHY_CHNL_CORE_DFI_CATTRIP(PHY_MS_CORE_CHA_DFI_CATTRIP), 
           //** .PHY_CHNL_CORE_HBM_HS_TX_CLK(HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2), 
            
            .PHY_CHNL_CORE_HBM_HS_CLK(HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2), 
  
            .PHY_CHNL_CORE_HBM_RDQS_TRNG_GNT(PHY_MS_CORE_HBM_RDQS_TRNG_GNT[0]), 
            .PHY_CHNL_CORE_HBM_TILE_RST_N(PHY_MS_CORE_HBM_TILE_RST_N[0]),
            .PHY_CHNL_CORE_RD_LFSR_CMPR_DT_VLD(PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD[0]), 
            .PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_GNT(PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT[0]), 
            .PHY_CHNL_CORE_TAP_CAPTUREWR(PHY_MS_CORE_TAP2CHNL_CAPTUREWR[0]),
            .PHY_CHNL_CORE_TAP_SHIFTWR(PHY_MS_CORE_TAP2CHNL_SHIFTWR[0]),
            .PHY_CHNL_CORE_TAP_UPDATEWR(PHY_MS_CORE_TAP2CHNL_UPDATEWR[0]),
            .PHY_CHNL_CORE_TAP_WSI(PHY_MS_CORE_TAP2CHNL_WSI[0]),
            .PHY_CHNL_CORE_INT_PHY2IOB_TX_AER(TX_AERR[0]), 
            .PHY_CHNL_CORE_INT_PHY2IOB_TX_DERR(TX_DERR[3:0]), 
            .PHY_CHNL_CORE_CHNL_EN(PHY_MS_CORE_TAP_CHNL_EN[0]), //TODO
            
            .PHY_CHNL_CORE_DEBUG_DW_SELECT(DEBUG_DW_SELECT), 
            .PHY_CHNL_CORE_HDLL2PHY_DL_LPF_DAT(PHY_MS_CORE_DLL2PHY_DL_LPF_DAT), 
            .PHY_CHNL_CORE_HDLL2PHY_DL_LPF_RDY(PHY_MS_CORE_DLL2PHY_DL_LPF_RDY), 
            .PHY_CHNL_CORE_HDLL2PHY_LOCKED(PHY_MS_CORE_DLL2PHY_LOCKED),
            .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_IN(PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN), 
            .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_LD(PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD), 
            .PHY_CHNL_CORE_HBM_PHY_TRFC_DBG_MODE(PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE), 
            .PHY_CHNL_CORE_HBM_PHY_TRFC_INDX(PHY_MS_CORE_HBM_PHY_TRFC_INDX),
            .PHY_CHNL_CORE_HBM_WS_CLK(PHY_MS_CORE_HBM_WS_CLK), 
            .PHY_CHNL_CORE_MS2PHY_RX_CATTRIP(PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED), 
            .PHY_CHNL_CORE_MS2PHY_RX_TEMP(PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED),
            .PHY_CHNL_CORE_TAP_ADDR(PHY_MS_CORE_TAP2CHNL_ADDR),
 
           // .PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN(PHY_CHNL_CORE_PHY2IOB_RDQS_OFFSET_TRNG_EN),
 
            .PHY_CHNL_CORE_PHY_NPI_PRESET_N(CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),
            .PHY_CHNL_CORE_PWRDWN(PHY_CHNL_CORE_PWRDWN),

            .PHY_CHNL_CORE_SYS_RST1_N(PHY_CHNL_CORE_SYS_RST1_N), .PHY_CHNL_CORE_SYS_RST2_N(PHY_CHNL_CORE_SYS_RST2_N), 
            .PHY_CHNL_CORE_SYS_RST3_N(PHY_CHNL_CORE_SYS_RST3_N), 
            
            .PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN(CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS(CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
       //**     .PHY_CHNL_CORE_DFI_CLK_TX(CH0_PHY_CHNL_CORE_DFI_CLK_TX), 
      //*      .PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG(CH0_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
     //*       .PHY_CHNL_CORE_DIFF_IN_PCODE_CFG(CH0_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG), 
            .PHY_CHNL_CORE_HBM_CORE_SOFT_RST(CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST), 
            .PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ(CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ), 
            .PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ(CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ), 
            .PHY_CHNL_CORE_TAP_INST_TYPE(CH0_PHY_CHNL_CORE_TAP_INST_TYPE), 
            .PHY_CHNL_CORE_PHY2IOB_TX_DATA_T(CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T),
            .PHY_CHNL_CORE_DFI_RST_N(CH0_PHY_CHNL_CORE_DFI_RST_N), 
            .PHY_CHNL_CORE_PHY2PLL_PSCLK(CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK), 
            .PHY_CHNL_CORE_PHY2PLL_PSINCDEC(CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC), 
            .PHY_CHNL_CORE_PHY2IOB_AW_RST_N(CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
          //  .PHY_CHNL_CORE_PHY2DLL_MC_FDLY(PHY_CHNL_CORE_PHY2DLL_MC_FDLY),//TODO, CHK
            .HBM_IO_CHNL_CORE_HBM_AERR_PAD(CH0_HBM_AERR_PAD), 
            .HBM_IO_CHNL_CORE_HBM_C_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_0), .HBM_IO_CHNL_CORE_HBM_C_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_C_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_2), .HBM_IO_CHNL_CORE_HBM_C_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_C_PAD_4(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_4), .HBM_IO_CHNL_CORE_HBM_C_PAD_5(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_5), 
            .HBM_IO_CHNL_CORE_HBM_C_PAD_6(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_6), .HBM_IO_CHNL_CORE_HBM_C_PAD_7(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_7), 
            .HBM_IO_CHNL_CORE_HBM_C_PAD_8(CH0_HBM_IO_CHNL_CORE_HBM_C_PAD_8), .HBM_IO_CHNL_CORE_HBM_CK_C_PAD(CH0_HBM_IO_CHNL_CORE_HBM_CK_C_PAD), 
            .HBM_IO_CHNL_CORE_HBM_CK_T_PAD(CH0_HBM_IO_CHNL_CORE_HBM_CK_T_PAD), 
            .HBM_IO_CHNL_CORE_HBM_CKE_PAD(CH0_HBM_IO_CHNL_CORE_HBM_CKE_PAD), .HBM_IO_CHNL_CORE_HBM_DBI_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_4(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_4), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_5(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_5), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_6(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_6), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_7(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_7), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_8(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_8), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_9(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_9), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_10(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_10), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_11(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_11), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_12(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_12), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_13(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_13), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_14(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_14), 
            .HBM_IO_CHNL_CORE_HBM_DBI_PAD_15(CH0_HBM_IO_CHNL_CORE_HBM_DBI_PAD_15), 
            .HBM_IO_CHNL_CORE_HBM_DERR_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_DERR_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_DERR_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_DERR_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_DERR_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_4(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_4), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_5(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_5), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_6(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_6), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_7(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_7), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_8(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_8), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_9(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_9), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_10(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_10), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_11(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_11), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_12(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_12), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_13(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_13), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_14(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_14), 
            .HBM_IO_CHNL_CORE_HBM_DM_PAD_15(CH0_HBM_IO_CHNL_CORE_HBM_DM_PAD_15), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_4(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_4), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_5(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_5), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_6(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_6), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_7(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_7), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_8(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_8), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_9(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_9), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_10(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_10), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_11(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_11), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_12(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_12), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_13(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_13), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_14(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_14), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_15(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_15), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_16(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_16), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_17(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_17), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_18(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_18), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_19(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_19), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_20(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_20), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_21(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_21), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_22(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_22), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_23(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_23), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_24(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_24), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_25(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_25), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_26(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_26), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_27(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_27), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_28(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_28), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_29(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_29), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_30(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_30), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_31(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_31), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_32(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_32), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_33(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_33), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_34(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_34), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_35(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_35), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_36(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_36), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_37(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_37), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_38(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_38), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_39(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_39), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_40(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_40), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_41(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_41), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_42(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_42), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_43(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_43), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_44(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_44), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_45(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_45), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_46(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_46), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_47(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_47), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_48(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_48), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_49(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_49), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_50(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_50), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_51(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_51), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_52(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_52), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_53(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_53), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_54(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_54), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_55(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_55), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_56(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_56), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_57(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_57), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_58(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_58), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_59(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_59), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_60(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_60), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_61(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_61), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_62(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_62), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_63(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_63), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_64(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_64), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_65(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_65), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_66(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_66), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_67(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_67), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_68(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_68), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_69(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_69), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_70(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_70), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_71(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_71), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_72(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_72), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_73(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_73), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_74(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_74), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_75(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_75), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_76(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_76), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_77(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_77), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_78(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_78), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_79(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_79), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_80(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_80), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_81(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_81), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_82(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_82), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_83(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_83), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_84(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_84), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_85(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_85), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_86(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_86), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_87(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_87), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_88(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_88), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_89(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_89), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_90(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_90), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_91(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_91), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_92(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_92), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_93(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_93), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_94(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_94), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_95(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_95), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_96(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_96), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_97(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_97), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_98(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_98), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_99(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_99), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_100(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_100), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_101(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_101), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_102(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_102), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_103(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_103), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_104(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_104), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_105(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_105), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_106(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_106), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_107(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_107), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_108(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_108), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_109(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_109), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_110(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_110), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_111(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_111), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_112(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_112), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_113(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_113), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_114(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_114), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_115(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_115), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_116(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_116), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_117(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_117), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_118(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_118), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_119(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_119), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_120(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_120), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_121(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_121), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_122(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_122), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_123(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_123), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_124(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_124), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_125(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_125), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_126(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_126), 
            .HBM_IO_CHNL_CORE_HBM_DQ_PAD_127(CH0_HBM_IO_CHNL_CORE_HBM_DQ_PAD_127), 
            .HBM_IO_CHNL_CORE_HBM_PAR_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_PAR_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_PAR_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_PAR_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_PAR_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_R_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_0), .HBM_IO_CHNL_CORE_HBM_R_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_R_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_2), .HBM_IO_CHNL_CORE_HBM_R_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_R_PAD_4(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_4), .HBM_IO_CHNL_CORE_HBM_R_PAD_5(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_5), 
            .HBM_IO_CHNL_CORE_HBM_R_PAD_6(CH0_HBM_IO_CHNL_CORE_HBM_R_PAD_6), .HBM_IO_CHNL_CORE_HBM_RC_PAD(CH0_HBM_IO_CHNL_CORE_HBM_RC_PAD), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_4(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_4), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_5(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_5), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_6(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_6), 
            .HBM_IO_CHNL_CORE_HBM_RD_PAD_7(CH0_HBM_IO_CHNL_CORE_HBM_RD_PAD_7), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_C_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_RDQS_T_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_RR_PAD(CH0_HBM_IO_CHNL_CORE_HBM_RR_PAD), .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_C_PAD_3), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_0), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_1), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_2), 
            .HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3(CH0_HBM_IO_CHNL_CORE_HBM_WDQS_T_PAD_3),
 
            .HBM_IO_CHNL_CORE_HBM_HS_TX_CLKB({HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A,
            HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3, HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2, 
            HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1, HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0}), 
            .HBM_IO_CHNL_CORE_HBM_HS_TX_CLKDIV2_B({HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A,
            HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3,HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2, 
            HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1,HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0}), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PD_EN(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_PU_EN(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF), 
        //*    .HBM_IO_CHNL_CORE_MIDSTCK2IOB_AW_SLICE_EN(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_SLICE_EN), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PD_EN_3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_PU_EN_3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2), 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_DW_SLICE_EN_3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3),
 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_PBIAS(HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS),//IOMSto each IO CHNL 
            .HBM_IO_CHNL_CORE_MIDSTCK2IOB_VREF(HBM_IO_MS_CORE_MIDSTCK2IOB_VREF),//IOMSto each IO CHN

            .HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN(HBM_IO_CHNL_CORE_PHY2RDQS_OFFSET_TRNG_EN), 
            .HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A), 
            .HBM_IO_CHNL_CORE_POR_B_VCCINT_IO_DW({HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3, 
            HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2,HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1, 
            HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0}), 
            .HBM_IO_CHNL_CORE_POR_B_VCCO_AW(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A), 
            .HBM_IO_CHNL_CORE_POR_B_VCCO_DW({HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3,
            HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2, HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1, 
            HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0}),
 
          //  #TODO -start
          //  .HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT),//----chk-s
          //  .HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1(HBM_IO_CHNL_CORE_IOB2C4_DW_DQ_MONOUT1), 
          //  .HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_RDQS_MONOUT), 
          //  .HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_RDQST_MONOUT),
          //  TODO -end
            .HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_WDQS_MONOUT), 
            .HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT(HBM_IO_CHNL_CORE_IOB2C4_DW_WDQST_MONOUT),//------chk

            .HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .HBM_IO_CHNL_CORE_IOB2PHY_RX_STB(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), 
            .HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC),
            .HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_C(CH0_PHY2IOB_TX_DATA_C),
            .HBM_IO_CHNL_CORE_PHY2IOB_TX_DATA_T(CH0_PHY2IOB_TX_DATA_T)
          );
//synthesis translate_off
defparam I_hbm_chnl0.I_hbm_mc.generate_block1.BM_HBM_MC_INST.u_hbm_mc_bfm.NOC_CLK_FREQ = 1000;
//synthesis translate_on

  


(* DONT_TOUCH = "TRUE" *)   HBM_PHY_MS  #(
              .CFG0                            (CFG0),
              .CFG1                            (CFG1),
              .CFG2                            (CFG2),
              .CFG3                            (CFG3),
              .CFG4                            (CFG4),
              .CFG5                            (CFG5),
              .CFG6                            (CFG6),
              .CFG7                            (CFG7),
              .CFG8                            (CFG8),
              .CFG9                            (CFG9),
              .CFG10                           (CFG10),
              .CFG11                           (CFG11),
              .CFG12                           (CFG12),
              .CFG13                           (CFG13),
              .CFG14                           (CFG14),
              .CFG15                           (CFG15),
              .CFG16                           (CFG16),
              .CFG17                           (CFG17),
              .CFG18                           (CFG18),
              .CFG19                           (CFG19),
              .CFG20                           (CFG20),
              .CFG21                           (CFG21),
              .CFG22                           (CFG22),
              .CFG23                           (CFG23),
              .CFG24                           (CFG24),
              .CFG25                           (CFG25),
              .CFG26                           (CFG26),
              .CFG27                           (CFG27),
              .CFG28                           (CFG28),
              .CFG29                           (CFG29),
              //.CFG30                           (CFG30),
              .CFG31                           (CFG31),
              .CFG32                           (CFG32),
              .CFG33                           (CFG33),
              .CFG34                           (CFG34),
              .CFG35                           (CFG35),
              .CFG36                           (CFG36),
              .CFG37                           (CFG37),
              .CFG38                           (CFG38),
              .CFG39                           (CFG39),
              .CFG40                           (CFG40),
              .CFG41                           (CFG41),
              .CFG42                           (CFG42),
              .SIM_MODEL_TYPE                  (SIM_MODEL_TYPE)
            ) I_hbm_phy_ms (
            .CH0_IOB2PHY_RX_AW_DERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH0_IOB2PHY_RX_DW_DERR(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH0_IOB2PHY_RX_STB(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH0_IOB2PHY_RX_STBC(CH0_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH0_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI),//chk 
            .CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH0_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI),//chk
            .CH0_PHY2IOB_TX_DATA_T_INT(CH0_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 
            
            .CH1_IOB2PHY_RX_AW_DERR(CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH1_IOB2PHY_RX_DW_DERR(CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH1_IOB2PHY_RX_STB(CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH1_IOB2PHY_RX_STBC(CH1_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH1_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH1_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH1_PHY2IOB_TX_DATA_T_INT(CH1_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 

            .CH2_IOB2PHY_RX_AW_DERR(CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH2_IOB2PHY_RX_DW_DERR(CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH2_IOB2PHY_RX_STB(CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH2_IOB2PHY_RX_STBC(CH2_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH2_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH2_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH2_PHY2IOB_TX_DATA_T_INT(CH2_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T),
 
            .CH3_IOB2PHY_RX_AW_DERR(CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH3_IOB2PHY_RX_DW_DERR(CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH3_IOB2PHY_RX_STB(CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH3_IOB2PHY_RX_STBC(CH3_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH3_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH3_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH3_PHY2IOB_TX_DATA_T_INT(CH3_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 

            .CH4_IOB2PHY_RX_AW_DERR(CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH4_IOB2PHY_RX_DW_DERR(CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH4_IOB2PHY_RX_STB(CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH4_IOB2PHY_RX_STBC(CH4_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH4_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH4_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH4_PHY2IOB_TX_DATA_T_INT(CH4_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 

            .CH5_IOB2PHY_RX_AW_DERR(CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH5_IOB2PHY_RX_DW_DERR(CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH5_IOB2PHY_RX_STB(CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH5_IOB2PHY_RX_STBC(CH5_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH5_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH5_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH5_PHY2IOB_TX_DATA_T_INT(CH5_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 

            .CH6_IOB2PHY_RX_AW_DERR(CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH6_IOB2PHY_RX_DW_DERR(CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH6_IOB2PHY_RX_STB(CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH6_IOB2PHY_RX_STBC(CH6_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH6_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH6_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH6_PHY2IOB_TX_DATA_T_INT(CH6_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 

            .CH7_IOB2PHY_RX_AW_DERR(CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_AW_AERR), 
            .CH7_IOB2PHY_RX_DW_DERR(CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_DW_DERR), 
            .CH7_IOB2PHY_RX_STB(CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_STB), .CH7_IOB2PHY_RX_STBC(CH7_HBM_IO_CHNL_CORE_IOB2PHY_RX_STBC), 
            .CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI(CH7_PHY_MS_CORE_ADDR_SIZE_MS_P_CH_NPI), 
            .CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI(CH7_PHY_MS_CORE_INTERRUPT_MS_P_CH_NPI), 
            .CH7_PHY2IOB_TX_DATA_T_INT(CH7_PHY_CHNL_CORE_PHY2IOB_TX_DATA_T), 

            .PHY_MS_CORE_ADDR_SIZE_MS_XPLL(PHY_MS_CORE_ADDR_SIZE_MS_XPLL),//NA 
            .PHY_MS_CORE_ADDR_SIZE_MSL_NPI(PHY_MS_CORE_ADDR_SIZE_MSL_NPI),//NA
 
            .PHY_MS_CORE_CCIO2PHY_REF_CLK(HBM_IO_MS_CORE_CCIO2PHY_REF_CLK),
 
            .PHY_MS_CORE_CHA_DEBUG_BUS_TRFC_GEN(CH0_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHA_DELTA_CALC_DEBUG_BUS(CH0_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
            
            .PHY_MS_CORE_CHB_DEBUG_BUS_TRFC_GEN(CH1_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHB_DELTA_CALC_DEBUG_BUS(CH1_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
      //*      .PHY_MS_CORE_CHB_DFI_CLK(CH1_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHB_DFI_RST_N(CH1_PHY_CHNL_CORE_DFI_RST_N), 
      //*      .PHY_MS_CORE_CHB_DIFF_IN_DCICODE_CFG(CH1_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
      //*      .PHY_MS_CORE_CHB_DIFF_IN_PCODE_CFG(CH1_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),
            
            .PHY_MS_CORE_CHC_DEBUG_BUS_TRFC_GEN(CH2_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHC_DELTA_CALC_DEBUG_BUS(CH2_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
      //*      .PHY_MS_CORE_CHC_DFI_CLK(CH2_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHC_DFI_RST_N(CH2_PHY_CHNL_CORE_DFI_RST_N), 
      //*      .PHY_MS_CORE_CHC_DIFF_IN_DCICODE_CFG(CH2_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
      //*      .PHY_MS_CORE_CHC_DIFF_IN_PCODE_CFG(CH2_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),
 
            .PHY_MS_CORE_CHD_DEBUG_BUS_TRFC_GEN(CH3_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHD_DELTA_CALC_DEBUG_BUS(CH3_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
      //*      .PHY_MS_CORE_CHD_DFI_CLK(CH3_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHD_DFI_RST_N(CH3_PHY_CHNL_CORE_DFI_RST_N), 
      //*      .PHY_MS_CORE_CHD_DIFF_IN_DCICODE_CFG(CH3_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
      //*      .PHY_MS_CORE_CHD_DIFF_IN_PCODE_CFG(CH3_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),

            .PHY_MS_CORE_CHE_DEBUG_BUS_TRFC_GEN(CH4_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHE_DELTA_CALC_DEBUG_BUS(CH4_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
     //*       .PHY_MS_CORE_CHE_DFI_CLK(CH4_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHE_DFI_RST_N(CH4_PHY_CHNL_CORE_DFI_RST_N), 
    //*        .PHY_MS_CORE_CHE_DIFF_IN_DCICODE_CFG(CH4_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
    //*        .PHY_MS_CORE_CHE_DIFF_IN_PCODE_CFG(CH4_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),
            
            .PHY_MS_CORE_CHF_DEBUG_BUS_TRFC_GEN(CH5_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHF_DELTA_CALC_DEBUG_BUS(CH5_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
      //*      .PHY_MS_CORE_CHF_DFI_CLK(CH5_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHF_DFI_RST_N(CH5_PHY_CHNL_CORE_DFI_RST_N), 
      //*      .PHY_MS_CORE_CHF_DIFF_IN_DCICODE_CFG(CH5_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
      //*      .PHY_MS_CORE_CHF_DIFF_IN_PCODE_CFG(CH5_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),
            
            .PHY_MS_CORE_CHG_DEBUG_BUS_TRFC_GEN(CH6_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHG_DELTA_CALC_DEBUG_BUS(CH6_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
      //*      .PHY_MS_CORE_CHG_DFI_CLK(CH6_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHG_DFI_RST_N(CH6_PHY_CHNL_CORE_DFI_RST_N), 
      //*      .PHY_MS_CORE_CHG_DIFF_IN_DCICODE_CFG(CH6_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
      //*      .PHY_MS_CORE_CHG_DIFF_IN_PCODE_CFG(CH6_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),
            
            .PHY_MS_CORE_CHH_DEBUG_BUS_TRFC_GEN(CH7_PHY_CHNL_CORE_DEBUG_BUS_TRFC_GEN), 
            .PHY_MS_CORE_CHH_DELTA_CALC_DEBUG_BUS(CH7_PHY_CHNL_CORE_DELTA_CALC_DEBUG_BUS), 
      //*      .PHY_MS_CORE_CHH_DFI_CLK(CH7_PHY_CHNL_CORE_DFI_CLK_TX), .PHY_MS_CORE_CHH_DFI_RST_N(CH7_PHY_CHNL_CORE_DFI_RST_N), 
      //*      .PHY_MS_CORE_CHH_DIFF_IN_DCICODE_CFG(CH7_PHY_CHNL_CORE_DIFF_IN_DCICODE_CFG), 
      //*      .PHY_MS_CORE_CHH_DIFF_IN_PCODE_CFG(CH7_PHY_CHNL_CORE_DIFF_IN_PCODE_CFG),
 
            .PHY_MS_CORE_CLKOUTPHY_EN_MISC(PHY_MS_CORE_CLKOUTPHY_EN_MISC),//NA
            .PHY_MS_CORE_DLL_TEST_IN_MISC(PHY_MS_CORE_DLL_TEST_IN_MISC), //NA

            .PHY_MS_CORE_DLL2PHY_CLKDIV2(HBM_IO_MS_CORE_DLL2PHY_CLKDIV2), 
            .PHY_MS_CORE_DLL2PHY_PD_OUT(HBM_IO_MS_CORE_DLL2PHY_PD_OUT),
            .PHY_MS_CORE_HBM_CORE_SOFT_RST({CH7_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH6_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH5_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH4_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH3_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH2_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH1_PHY_CHNL_CORE_HBM_CORE_SOFT_RST,CH0_PHY_CHNL_CORE_HBM_CORE_SOFT_RST}), 
            .PHY_MS_CORE_HBM_RDQS_TRNG_REQ({CH7_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH6_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH5_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH4_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH3_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH2_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH1_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ,CH0_PHY_CHNL_CORE_HBM_RDQS_TRNG_REQ}), 
            
            .PHY_MS_CORE_MCLK_MISC(PHY_MS_CORE_MCLK_MISC), //NA
            
            .PHY_MS_CORE_MS2PHY_DCI_COMP_OUT(HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT), 
            .PHY_MS_CORE_MS2PHY_RX_CAPTUREWR(HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR), 
            .PHY_MS_CORE_MS2PHY_RX_CATTRIP(HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP), 
            .PHY_MS_CORE_MS2PHY_RX_RESET(HBM_IO_MS_CORE_MS2PHY_RX_RESET), 
            .PHY_MS_CORE_MS2PHY_RX_SELECTWIR(HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR), 
            .PHY_MS_CORE_MS2PHY_RX_SHIFTWR(HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR), 
            
            .PHY_MS_CORE_MS2PHY_RX_TEMP(PHY_MS_CORE_MS2PHY_RX_TEMP),
            
            .PHY_MS_CORE_MS2PHY_RX_UPDATEWR(HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR), 
            .PHY_MS_CORE_MS2PHY_RX_WRCK(HBM_IO_MS_CORE_MS2PHY_RX_WRCK), .PHY_MS_CORE_MS2PHY_RX_WRST(HBM_IO_MS_CORE_MS2PHY_RX_WRST), 
            .PHY_MS_CORE_MS2PHY_RX_WSI(HBM_IO_MS_CORE_MS2PHY_RX_WSI), 
            
            .PHY_MS_CORE_NOC_RST_N_MISC(PHY_MS_CORE_NOC_RST_N_MISC),//NA 
         //*   .PHY_MS_CORE_NPI_CLK_MISC(PHY_MS_CORE_NPI_CLK_MISC), //NA
            
            .PHY_MS_CORE_PHY2PLL_PSCLK_INT({CH7_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH6_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH5_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH4_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH3_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH2_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH1_PHY_CHNL_CORE_PHY2PLL_PSCLK,CH0_PHY_CHNL_CORE_PHY2PLL_PSCLK}), 
            .PHY_MS_CORE_PHY2PLL_PSINCDEC_INT({CH7_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH6_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH5_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH4_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH3_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH2_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH1_PHY_CHNL_CORE_PHY2PLL_PSINCDEC,CH0_PHY_CHNL_CORE_PHY2PLL_PSINCDEC}), 
            
            .PHY_MS_CORE_PLL_TEST_IN_MISC(PHY_MS_CORE_PLL_TEST_IN_MISC),//NA 
            .PHY_MS_CORE_PLL2PHY_CLKOUTPHY(HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST),//chk with Henry 
            .PHY_MS_CORE_PLL2PHY_CLKOUT0(CLKOUT0),
            .PHY_MS_CORE_PLL2PHY_PLL_LOCKED(PHY_MS_CORE_PLL2PHY_PLL_LOCKED),//CWH-STCH 

            .PHY_MS_CORE_PLL2PHY_SCAN_OUT(PHY_MS_CORE_PLL2PHY_SCAN_OUT),//CWH,supposed to be come from HPLL
            
  //*          .PHY_MS_CORE_PLL2PHY_TESTCLKOUT_FABRIC(PHY_MS_CORE_PLL2PHY_TESTCLKOUT_FABRIC),//NA 
            .PHY_MS_CORE_PLL2PHY_TESTOUT(PHY_MS_CORE_PLL2PHY_TESTOUT),//NC
            .PHY_MS_CORE_PLL2PHY_TMUXOUT(PHY_MS_CORE_PLL2PHY_TMUXOUT),
           
            .PHY_MS_CORE_PWRDWN_MISC(PHY_MS_CORE_PWRDWN_MISC),//NA
            .PHY_MS_CORE_RD_LFSR_CMPR_ERR_REQ({CH7_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH6_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH5_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH4_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH3_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH2_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH1_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ,CH0_PHY_CHNL_CORE_RD_LFSR_CMPR_ERR_REQ}), 
            
            .PHY_MS_CORE_SPARE_MISC(PHY_MS_CORE_SPARE_MISC),//NA 
            .PHY_MS_CORE_SYS_RST1_N_MISC(PHY_MS_CORE_SYS_RST1_N_MISC),//NA
            .PHY_MS_CORE_SYS_RST2_N_MISC(PHY_MS_CORE_SYS_RST2_N_MISC), //NA
            .PHY_MS_CORE_SYS_RST3_N_MISC(PHY_MS_CORE_SYS_RST3_N_MISC), //NA
            
            .PHY_MS_CORE_TAP_INST_TYPE({CH7_PHY_CHNL_CORE_TAP_INST_TYPE,CH6_PHY_CHNL_CORE_TAP_INST_TYPE,CH5_PHY_CHNL_CORE_TAP_INST_TYPE,CH4_PHY_CHNL_CORE_TAP_INST_TYPE,CH3_PHY_CHNL_CORE_TAP_INST_TYPE,CH2_PHY_CHNL_CORE_TAP_INST_TYPE,CH1_PHY_CHNL_CORE_TAP_INST_TYPE,CH0_PHY_CHNL_CORE_TAP_INST_TYPE}), 
           
            .PHY_MS_CORE_TRAINING_COMPLETE(PHY_MS_CORE_TRAINING_COMPLETE),//NA 
            
            .CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH0_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check 
            .CH0_PHY2IOB_TX_DATA_C(CH0_PHY2IOB_TX_DATA_C), .CH0_PHY2IOB_TX_DATA_T(CH0_PHY2IOB_TX_DATA_T), 
            .CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH1_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check
            .CH1_PHY2IOB_TX_DATA_C(CH1_PHY2IOB_TX_DATA_C), .CH1_PHY2IOB_TX_DATA_T(CH1_PHY2IOB_TX_DATA_T), 
            .CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH2_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check
            .CH2_PHY2IOB_TX_DATA_C(CH2_PHY2IOB_TX_DATA_C), .CH2_PHY2IOB_TX_DATA_T(CH2_PHY2IOB_TX_DATA_T), 
            .CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH3_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check
            .CH3_PHY2IOB_TX_DATA_C(CH3_PHY2IOB_TX_DATA_C), .CH3_PHY2IOB_TX_DATA_T(CH3_PHY2IOB_TX_DATA_T), 
            .CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH4_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check
            .CH4_PHY2IOB_TX_DATA_C(CH4_PHY2IOB_TX_DATA_C), .CH4_PHY2IOB_TX_DATA_T(CH4_PHY2IOB_TX_DATA_T), 
            .CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH5_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check
            .CH5_PHY2IOB_TX_DATA_C(CH5_PHY2IOB_TX_DATA_C), .CH5_PHY2IOB_TX_DATA_T(CH5_PHY2IOB_TX_DATA_T), 
            .CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH6_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check 
            .CH6_PHY2IOB_TX_DATA_C(CH6_PHY2IOB_TX_DATA_C), .CH6_PHY2IOB_TX_DATA_T(CH6_PHY2IOB_TX_DATA_T), 
            .CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI(CH7_PHY_MS_CORE_PRESET_N_MS_P_CH_NPI),//check 
            .CH7_PHY2IOB_TX_DATA_C(CH7_PHY2IOB_TX_DATA_C), .CH7_PHY2IOB_TX_DATA_T(CH7_PHY2IOB_TX_DATA_T),
 
            .DEBUG_DW_SELECT(DEBUG_DW_SELECT), .PHY_MS_CORE_CHA_DFI_CATTRIP(PHY_MS_CORE_CHA_DFI_CATTRIP), 
            .PHY_MS_CORE_CHA_DFI_TEMP(PHY_MS_CORE_CHA_DFI_TEMP), 
            
            .PHY_MS_CORE_CHB_DFI_CATTRIP(PHY_MS_CORE_CHB_DFI_CATTRIP), .PHY_MS_CORE_CHB_DFI_TEMP(PHY_MS_CORE_CHB_DFI_TEMP), 
            .PHY_MS_CORE_CHC_DFI_CATTRIP(PHY_MS_CORE_CHC_DFI_CATTRIP), .PHY_MS_CORE_CHC_DFI_TEMP(PHY_MS_CORE_CHC_DFI_TEMP), 
            .PHY_MS_CORE_CHD_DFI_CATTRIP(PHY_MS_CORE_CHD_DFI_CATTRIP), .PHY_MS_CORE_CHD_DFI_TEMP(PHY_MS_CORE_CHD_DFI_TEMP), 
            .PHY_MS_CORE_CHE_DFI_CATTRIP(PHY_MS_CORE_CHE_DFI_CATTRIP), .PHY_MS_CORE_CHE_DFI_TEMP(PHY_MS_CORE_CHE_DFI_TEMP), 
            .PHY_MS_CORE_CHF_DFI_CATTRIP(PHY_MS_CORE_CHF_DFI_CATTRIP), .PHY_MS_CORE_CHF_DFI_TEMP(PHY_MS_CORE_CHF_DFI_TEMP), 
            .PHY_MS_CORE_CHG_DFI_CATTRIP(PHY_MS_CORE_CHG_DFI_CATTRIP), .PHY_MS_CORE_CHG_DFI_TEMP(PHY_MS_CORE_CHG_DFI_TEMP), 
            .PHY_MS_CORE_CHH_DFI_CATTRIP(PHY_MS_CORE_CHH_DFI_CATTRIP), .PHY_MS_CORE_CHH_DFI_TEMP(PHY_MS_CORE_CHH_DFI_TEMP), 
            
            .PHY_MS_CORE_CLKOUT_CCIO_MISC(PHY_MS_CORE_CLKOUT_CCIO_MISC),//NA 
            .PHY_MS_CORE_CLKOUT_MISC(PHY_MS_CORE_CLKOUT_MISC), //NA
            .PHY_MS_CORE_CLKOUTPHY_MISC(PHY_MS_CORE_CLKOUTPHY_MISC),//NA
          
            .PHY_MS_CORE_DEBUG_OUT(PHY_MS_CORE_DEBUG_OUT),//NA 
            
            .PHY_MS_CORE_DLL_TEST_OUT_MISC(PHY_MS_CORE_DLL_TEST_OUT_MISC),//NA 
            
            .PHY_MS_CORE_DLL2PHY_DL_LPF_DAT(PHY_MS_CORE_DLL2PHY_DL_LPF_DAT), 
            .PHY_MS_CORE_DLL2PHY_DL_LPF_RDY(PHY_MS_CORE_DLL2PHY_DL_LPF_RDY), 
            .PHY_MS_CORE_DLL2PHY_LOCKED(PHY_MS_CORE_DLL2PHY_LOCKED), .PHY_MS_CORE_DRAM_RST_N(PHY_MS_CORE_DRAM_RST_N), 
            .PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN(PHY_MS_CORE_HBM_PHY_TRFC_DBG_IN), 
            .PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD(PHY_MS_CORE_HBM_PHY_TRFC_DBG_LD), 
            .PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE(PHY_MS_CORE_HBM_PHY_TRFC_DBG_MODE), 
            .PHY_MS_CORE_HBM_PHY_TRFC_INDX(PHY_MS_CORE_HBM_PHY_TRFC_INDX), 
            .PHY_MS_CORE_HBM_RDQS_TRNG_GNT(PHY_MS_CORE_HBM_RDQS_TRNG_GNT),
            .PHY_MS_CORE_HBM_TILE_RST_N(PHY_MS_CORE_HBM_TILE_RST_N),
            .PHY_MS_CORE_HBM_WS_CLK(PHY_MS_CORE_HBM_WS_CLK), 
            .PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED(PHY_MS_CORE_MS2PHY_RX_CATTRIP_DEBOUNCED), 
            .PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED(PHY_MS_CORE_MS2PHY_RX_TEMP_DEBOUNCED), 
            .PHY_MS_CORE_PHY2CCIO_REG_CTL(PHY_MS_CORE_PHY2CCIO_REG_CTL), .PHY_MS_CORE_PHY2DLL_CNTVALUEIN(PHY_MS_CORE_PHY2DLL_CNTVALUEIN), 
            .PHY_MS_CORE_PHY2DLL_EN(PHY_MS_CORE_PHY2DLL_EN), .PHY_MS_CORE_PHY2DLL_LD(PHY_MS_CORE_PHY2DLL_LD), 
           
            .PHY_MS_CORE_PHY2DLL_MC_FDLY(PHY_MS_CORE_PHY2DLL_MC_FDLY),//CHK 
            
            .PHY_MS_CORE_PHY2DLL_RST(PHY_MS_CORE_PHY2DLL_RST), 
            .PHY_MS_CORE_PHY2DLL_TEST_DL_CNT(PHY_MS_CORE_PHY2DLL_TEST_DL_CNT), 
            .PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL), 
            .PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN), 
            .PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE(PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE), 
            .PHY_MS_CORE_PHY2IOB_DFT_DCC_SEL(HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL),//updated
            .PHY_MS_CORE_PHY2MS_BIAS_EN(PHY_MS_CORE_PHY2MS_BIAS_EN), .PHY_MS_CORE_PHY2MS_CHA_NCODE(PHY_MS_CORE_PHY2MS_CHA_NCODE), 
            .PHY_MS_CORE_PHY2MS_CHA_PCODE(PHY_MS_CORE_PHY2MS_CHA_PCODE), .PHY_MS_CORE_PHY2MS_CHA_SLICE_EN(PHY_MS_CORE_PHY2MS_CHA_SLICE_EN), 
           
            .PHY_MS_CORE_PHY2MS_CHB_NCODE(PHY_MS_CORE_PHY2MS_CHB_NCODE), .PHY_MS_CORE_PHY2MS_CHB_PCODE(PHY_MS_CORE_PHY2MS_CHB_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHB_SLICE_EN(PHY_MS_CORE_PHY2MS_CHB_SLICE_EN), 
            .PHY_MS_CORE_PHY2MS_CHC_NCODE(PHY_MS_CORE_PHY2MS_CHC_NCODE), .PHY_MS_CORE_PHY2MS_CHC_PCODE(PHY_MS_CORE_PHY2MS_CHC_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHC_SLICE_EN(PHY_MS_CORE_PHY2MS_CHC_SLICE_EN), 
            .PHY_MS_CORE_PHY2MS_CHD_NCODE(PHY_MS_CORE_PHY2MS_CHD_NCODE), .PHY_MS_CORE_PHY2MS_CHD_PCODE(PHY_MS_CORE_PHY2MS_CHD_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHD_SLICE_EN(PHY_MS_CORE_PHY2MS_CHD_SLICE_EN), 
            .PHY_MS_CORE_PHY2MS_CHE_NCODE(PHY_MS_CORE_PHY2MS_CHE_NCODE), .PHY_MS_CORE_PHY2MS_CHE_PCODE(PHY_MS_CORE_PHY2MS_CHE_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHE_SLICE_EN(PHY_MS_CORE_PHY2MS_CHE_SLICE_EN), 
            .PHY_MS_CORE_PHY2MS_CHF_NCODE(PHY_MS_CORE_PHY2MS_CHF_NCODE), .PHY_MS_CORE_PHY2MS_CHF_PCODE(PHY_MS_CORE_PHY2MS_CHF_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHF_SLICE_EN(PHY_MS_CORE_PHY2MS_CHF_SLICE_EN), 
            .PHY_MS_CORE_PHY2MS_CHG_NCODE(PHY_MS_CORE_PHY2MS_CHG_NCODE), .PHY_MS_CORE_PHY2MS_CHG_PCODE(PHY_MS_CORE_PHY2MS_CHG_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHG_SLICE_EN(PHY_MS_CORE_PHY2MS_CHG_SLICE_EN), 
            .PHY_MS_CORE_PHY2MS_CHH_NCODE(PHY_MS_CORE_PHY2MS_CHH_NCODE), .PHY_MS_CORE_PHY2MS_CHH_PCODE(PHY_MS_CORE_PHY2MS_CHH_PCODE), 
            .PHY_MS_CORE_PHY2MS_CHH_SLICE_EN(PHY_MS_CORE_PHY2MS_CHH_SLICE_EN), 
           
            .PHY_MS_CORE_PHY2MS_DCI_COMP_EN(PHY_MS_CORE_PHY2MS_DCI_COMP_EN), 
            .PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL(PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL), 
            .PHY_MS_CORE_PHY2MS_DCI_RES_CNTL(PHY_MS_CORE_PHY2MS_DCI_RES_CNTL), 
            .PHY_MS_CORE_PHY2MS_DIV2_RST_N(PHY_MS_CORE_PHY2MS_DIV2_RST_N), 
            .PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE), 
            .PHY_MS_CORE_PHY2MS_LPBK_EN(PHY_MS_CORE_PHY2MS_LPBK_EN), .PHY_MS_CORE_PHY2MS_REF_NCODE(PHY_MS_CORE_PHY2MS_REF_NCODE), 
            .PHY_MS_CORE_PHY2MS_REF_OPT(PHY_MS_CORE_PHY2MS_REF_OPT), .PHY_MS_CORE_PHY2MS_REF_PCODE(PHY_MS_CORE_PHY2MS_REF_PCODE), 
            .PHY_MS_CORE_PHY2MS_REF_SEL(PHY_MS_CORE_PHY2MS_REF_SEL), .PHY_MS_CORE_PHY2MS_RST_N(PHY_MS_CORE_PHY2MS_RST_N), 
            .PHY_MS_CORE_PHY2MS_RX_BUF_DIS(PHY_MS_CORE_PHY2MS_RX_BUF_DIS), 
            .PHY_MS_CORE_PHY2MS_R2RDAC_SEL(PHY_MS_CORE_PHY2MS_R2RDAC_SEL), 
            .PHY_MS_CORE_PHY2MS_SNEAK_ENB(PHY_MS_CORE_PHY2MS_SNEAK_ENB), .PHY_MS_CORE_PHY2MS_SPARE(PHY_MS_CORE_PHY2MS_SPARE), 
            .PHY_MS_CORE_PHY2MS_TSTATE_EN(PHY_MS_CORE_PHY2MS_TSTATE_EN), .PHY_MS_CORE_PHY2MS_TX_BUF_DIS(PHY_MS_CORE_PHY2MS_TX_BUF_DIS), 
            .PHY_MS_CORE_PHY2MS_TX_CATTRIP(PHY_MS_CORE_PHY2MS_TX_CATTRIP), 
            .PHY_MS_CORE_PHY2MS_TX_TEMP(PHY_MS_CORE_PHY2MS_TX_TEMP), .PHY_MS_CORE_PHY2MS_TX_WSO(PHY_MS_CORE_PHY2MS_TX_WSO), 
            .PHY_MS_CORE_PHY2MS_VREF_EN(PHY_MS_CORE_PHY2MS_VREF_EN),
            //* .PHY_MS_CORE_PHY2MSCLK_DIS(PHY_MS_CORE_PHY2MSCLK_DIS), -removed in ITR15P1 Unisims
            .PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED(PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED),//PLL 
            .PHY_MS_CORE_PHY2PLL_PWRDWN(PHY_MS_CORE_PHY2PLL_PWRDWN), //PLL
          
            .PHY_MS_CORE_PHY2PLL_RST(PHY_MS_CORE_PHY2PLL_RST),//chk--from HPLL:CWH 
            .PHY_MS_CORE_PHY2PLL_SCAN_CLK(PHY_MS_CORE_PHY2PLL_SCAN_CLK),//From PHY_MS to HPLL:CWH
            .PHY_MS_CORE_PHY2PLL_SCAN_EN_B(PHY_MS_CORE_PHY2PLL_SCAN_EN_B),//From PHY_MS to HPLL:CWH 
            .PHY_MS_CORE_PHY2PLL_SCAN_IN(PHY_MS_CORE_PHY2PLL_SCAN_IN),//From PHY_MS to HPLL:CWH 
            .PHY_MS_CORE_PHY2PLL_SCAN_MODE_B(PHY_MS_CORE_PHY2PLL_SCAN_MODE_B),//From PHY_MS to HPLL:CWH 
            .PHY_MS_CORE_PHY2PLL_TEST_IN(PHY_MS_CORE_PHY2PLL_TEST_IN),//FromPHY_MS to HPLL:CWH
            .PHY_MS_CORE_PLL_TEST_OUT_MISC(PHY_MS_CORE_PLL_TEST_OUT_MISC),//--chk--NA

            .PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD(PHY_MS_CORE_RD_LFSR_CMPR_DT_VLD), 
            .PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT(PHY_MS_CORE_RD_LFSR_CMPR_ERR_GNT), 
            .PHY_MS_CORE_TAP_CAPTUREWR(PHY_MS_CORE_TAP_CAPTUREWR), 
            .PHY_MS_CORE_TAP_CHNL_EN(PHY_MS_CORE_TAP_CHNL_EN), 
            .PHY_MS_CORE_TAP_SELECTWIR(PHY_MS_CORE_TAP_SELECTWIR), 
            .PHY_MS_CORE_TAP_SHIFTWR(PHY_MS_CORE_TAP_SHIFTWR), .PHY_MS_CORE_TAP_UPDATEWR(PHY_MS_CORE_TAP_UPDATEWR), 
            .PHY_MS_CORE_TAP_WRCK(PHY_MS_CORE_TAP_WRCK), .PHY_MS_CORE_TAP_WRST_N(PHY_MS_CORE_TAP_WRST_N), 
            .PHY_MS_CORE_TAP_WSI(PHY_MS_CORE_TAP_WSI), .PHY_MS_CORE_TAP2CHNL_ADDR(PHY_MS_CORE_TAP2CHNL_ADDR), 
            .PHY_MS_CORE_TAP2CHNL_CAPTUREWR(PHY_MS_CORE_TAP2CHNL_CAPTUREWR), 
            .PHY_MS_CORE_TAP2CHNL_SHIFTWR(PHY_MS_CORE_TAP2CHNL_SHIFTWR), 
            .PHY_MS_CORE_TAP2CHNL_UPDATEWR(PHY_MS_CORE_TAP2CHNL_UPDATEWR), 
            .PHY_MS_CORE_TAP2CHNL_WSI(PHY_MS_CORE_TAP2CHNL_WSI), 
           
            .PHY_MS_CORE_TMUXOUT_MISC(PHY_MS_CORE_TMUXOUT_MISC), 
            
            .TX_AERR(TX_AERR), 
            .TX_DERR(TX_DERR));

(* DONT_TOUCH = "TRUE" *)    HBM_IO_MS #(.SIM_MODEL_TYPE(SIM_MODEL_TYPE)) I_hbm_io_ms (.HBM_IO_MS_CORE_CAPTUREWR_PAD(HBM_IO_MS_CORE_CAPTUREWR_PAD), 
            .HBM_IO_MS_CORE_CATTRIP_PAD(HBM_IO_MS_CORE_CATTRIP_PAD),
    `ifdef SIMULATION_MODE  
            .HBM_IO_MS_CORE_C4CCIO_PAD0(c4ccio_pad_gnd), 
            .HBM_IO_MS_CORE_C4CCIO_PAD1(c4ccio_pad_gnd),
    `else
            .HBM_IO_MS_CORE_C4CCIO_PAD0(), 
            .HBM_IO_MS_CORE_C4CCIO_PAD1(),
    `endif
 
            .HBM_IO_MS_CORE_C4DFT_PAD0(HBM_IO_MS_CORE_C4DFT_PAD0), 
            .HBM_IO_MS_CORE_C4DFT_PAD1(HBM_IO_MS_CORE_C4DFT_PAD1), .HBM_IO_MS_CORE_RESET_N_PAD(HBM_IO_MS_CORE_RESET_N_PAD), 
            .HBM_IO_MS_CORE_SELECTWIR_PAD(HBM_IO_MS_CORE_SELECTWIR_PAD), .HBM_IO_MS_CORE_SHIFTWR_PAD(HBM_IO_MS_CORE_SHIFTWR_PAD), 
            .HBM_IO_MS_CORE_TEMP_PAD_0(HBM_IO_MS_CORE_TEMP_PAD_0), .HBM_IO_MS_CORE_TEMP_PAD_1(HBM_IO_MS_CORE_TEMP_PAD_1), 
            .HBM_IO_MS_CORE_TEMP_PAD_2(HBM_IO_MS_CORE_TEMP_PAD_2), .HBM_IO_MS_CORE_UPDATEWR_PAD(HBM_IO_MS_CORE_UPDATEWR_PAD), 
            .HBM_IO_MS_CORE_WRCK_PAD(HBM_IO_MS_CORE_WRCK_PAD), .HBM_IO_MS_CORE_WRST_PAD(HBM_IO_MS_CORE_WRST_PAD), 
            .HBM_IO_MS_CORE_WSI_PAD(HBM_IO_MS_CORE_WSI_PAD), .HBM_IO_MS_CORE_WSO_PAD_0(HBM_IO_MS_CORE_WSO_PAD_0), 
            .HBM_IO_MS_CORE_WSO_PAD_1(HBM_IO_MS_CORE_WSO_PAD_1), .HBM_IO_MS_CORE_WSO_PAD_2(HBM_IO_MS_CORE_WSO_PAD_2), 
            .HBM_IO_MS_CORE_WSO_PAD_3(HBM_IO_MS_CORE_WSO_PAD_3), .HBM_IO_MS_CORE_WSO_PAD_4(HBM_IO_MS_CORE_WSO_PAD_4), 
            .HBM_IO_MS_CORE_WSO_PAD_5(HBM_IO_MS_CORE_WSO_PAD_5), .HBM_IO_MS_CORE_WSO_PAD_6(HBM_IO_MS_CORE_WSO_PAD_6), 
            .HBM_IO_MS_CORE_WSO_PAD_7(HBM_IO_MS_CORE_WSO_PAD_7), 

            .HBM_IO_MS_CORE_CHA_PHY2IOB_AW_RST_N(CH0_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHB_PHY2IOB_AW_RST_N(CH1_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHC_PHY2IOB_AW_RST_N(CH2_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHD_PHY2IOB_AW_RST_N(CH3_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHE_PHY2IOB_AW_RST_N(CH4_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHF_PHY2IOB_AW_RST_N(CH5_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHG_PHY2IOB_AW_RST_N(CH6_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_CHH_PHY2IOB_AW_RST_N(CH7_PHY_CHNL_CORE_PHY2IOB_AW_RST_N), 
            .HBM_IO_MS_CORE_DRAM_RST_N(PHY_MS_CORE_DRAM_RST_N), 
            .HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY(CLKOUTPHY),
        //    .HBM_IO_MS_CORE_HPLL2IO_CLKOUT(CLKOUTPHY), -removed in ITR15P1    Unisim changes
            .HBM_IO_MS_CORE_PHY2CCIO_CLK_SEL(PHY_MS_CORE_PHY2CCIO_REG_CTL[57]), 
            .HBM_IO_MS_CORE_PHY2CCIO_IBUF_DIS_OR_HS_RX_DIS(PHY_MS_CORE_PHY2CCIO_REG_CTL[58]), 
            .HBM_IO_MS_CORE_PHY2CCIO_IBUF_DISABLE(PHY_MS_CORE_PHY2CCIO_REG_CTL[59]), 
            .HBM_IO_MS_CORE_PHY2CCIO_LP_RX_DIS_OR_TERM_EN(PHY_MS_CORE_PHY2CCIO_REG_CTL[60]), 
            .HBM_IO_MS_CORE_PHY2CCIO_ODISABLE(PHY_MS_CORE_PHY2CCIO_REG_CTL[61]),
 
            .HBM_IO_MS_CORE_PHY2CCIO_REF_CLK(HBM_IO_MS_CORE_PHY2CCIO_REF_CLK),
 
            .HBM_IO_MS_CORE_PHY2CCIO_REG_CTL(PHY_MS_CORE_PHY2CCIO_REG_CTL[56:0]), 
            .HBM_IO_MS_CORE_PHY2CCIO_T(PHY_MS_CORE_PHY2CCIO_REG_CTL[63:62]), 
            .HBM_IO_MS_CORE_PHY2DLL_CNTVALUEIN(PHY_MS_CORE_PHY2DLL_CNTVALUEIN), 
            .HBM_IO_MS_CORE_PHY2DLL_EN(PHY_MS_CORE_PHY2DLL_EN), .HBM_IO_MS_CORE_PHY2DLL_LD(PHY_MS_CORE_PHY2DLL_LD), 
            .HBM_IO_MS_CORE_PHY2DLL_MC_FDLY(PHY_MS_CORE_PHY2DLL_MC_FDLY),
            .HBM_IO_MS_CORE_PHY2DLL_RST(PHY_MS_CORE_PHY2DLL_RST), .HBM_IO_MS_CORE_PHY2DLL_TEST_DL_CNT(PHY_MS_CORE_PHY2DLL_TEST_DL_CNT), 
            .HBM_IO_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL(PHY_MS_CORE_PHY2HBMEXT_DIG_ANA_SEL), 
            .HBM_IO_MS_CORE_PHY2HBMEXT_TX_SLICE_EN(PHY_MS_CORE_PHY2HBMEXT_TX_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2HBMEXT_TX_TSTATE(PHY_MS_CORE_PHY2HBMEXT_TX_TSTATE), 
            .HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL(HBM_IO_MS_CORE_PHY2IOB_DFT_DCC_SEL), 
            .HBM_IO_MS_CORE_PHY2MS_BIAS_EN(PHY_MS_CORE_PHY2MS_BIAS_EN), 
            
            .HBM_IO_MS_CORE_PHY2MS_CHA_NCODE(PHY_MS_CORE_PHY2MS_CHA_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHA_PCODE(PHY_MS_CORE_PHY2MS_CHA_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHA_SLICE_EN(PHY_MS_CORE_PHY2MS_CHA_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHB_NCODE(PHY_MS_CORE_PHY2MS_CHB_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHB_PCODE(PHY_MS_CORE_PHY2MS_CHB_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHB_SLICE_EN(PHY_MS_CORE_PHY2MS_CHB_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHC_NCODE(PHY_MS_CORE_PHY2MS_CHC_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHC_PCODE(PHY_MS_CORE_PHY2MS_CHC_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHC_SLICE_EN(PHY_MS_CORE_PHY2MS_CHC_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHD_NCODE(PHY_MS_CORE_PHY2MS_CHD_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHD_PCODE(PHY_MS_CORE_PHY2MS_CHD_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHD_SLICE_EN(PHY_MS_CORE_PHY2MS_CHD_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHE_NCODE(PHY_MS_CORE_PHY2MS_CHE_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHE_PCODE(PHY_MS_CORE_PHY2MS_CHE_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHE_SLICE_EN(PHY_MS_CORE_PHY2MS_CHE_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHF_NCODE(PHY_MS_CORE_PHY2MS_CHF_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHF_PCODE(PHY_MS_CORE_PHY2MS_CHF_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHF_SLICE_EN(PHY_MS_CORE_PHY2MS_CHF_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHG_NCODE(PHY_MS_CORE_PHY2MS_CHG_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHG_PCODE(PHY_MS_CORE_PHY2MS_CHG_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHG_SLICE_EN(PHY_MS_CORE_PHY2MS_CHG_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_CHH_NCODE(PHY_MS_CORE_PHY2MS_CHH_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHH_PCODE(PHY_MS_CORE_PHY2MS_CHH_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_CHH_SLICE_EN(PHY_MS_CORE_PHY2MS_CHH_SLICE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_DCI_COMP_EN(PHY_MS_CORE_PHY2MS_DCI_COMP_EN), 
            .HBM_IO_MS_CORE_PHY2MS_DCI_OFFSET_CNCL(PHY_MS_CORE_PHY2MS_DCI_OFFSET_CNCL), 
            .HBM_IO_MS_CORE_PHY2MS_DCI_RES_CNTL(PHY_MS_CORE_PHY2MS_DCI_RES_CNTL), 
            .HBM_IO_MS_CORE_PHY2MS_DIV2_RST_N(PHY_MS_CORE_PHY2MS_DIV2_RST_N), 
            .HBM_IO_MS_CORE_PHY2MS_FABRIC_VREF_TUNE(PHY_MS_CORE_PHY2MS_FABRIC_VREF_TUNE), 
           // .HBM_IO_MS_CORE_PHY2MS_LPBK_EN(PHY_MS_CORE_PHY2MS_LPBK_EN),
             .HBM_IO_MS_CORE_PHY2MS_REF_NCODE(PHY_MS_CORE_PHY2MS_REF_NCODE), 
            .HBM_IO_MS_CORE_PHY2MS_REF_OPT(PHY_MS_CORE_PHY2MS_REF_OPT), .HBM_IO_MS_CORE_PHY2MS_REF_PCODE(PHY_MS_CORE_PHY2MS_REF_PCODE), 
            .HBM_IO_MS_CORE_PHY2MS_REF_SEL(PHY_MS_CORE_PHY2MS_REF_SEL), .HBM_IO_MS_CORE_PHY2MS_RST_N(PHY_MS_CORE_PHY2MS_RST_N), 
            .HBM_IO_MS_CORE_PHY2MS_RX_BUF_DIS(PHY_MS_CORE_PHY2MS_RX_BUF_DIS), 
            .HBM_IO_MS_CORE_PHY2MS_R2RDAC_SEL(PHY_MS_CORE_PHY2MS_R2RDAC_SEL), 
            .HBM_IO_MS_CORE_PHY2MS_SNEAK_ENB(PHY_MS_CORE_PHY2MS_SNEAK_ENB), 
            .HBM_IO_MS_CORE_PHY2MS_SPARE(PHY_MS_CORE_PHY2MS_SPARE), //updated from PHY_MS to IO_MS
            .HBM_IO_MS_CORE_PHY2MS_TSTATE_EN(PHY_MS_CORE_PHY2MS_TSTATE_EN), 
            .HBM_IO_MS_CORE_PHY2MS_TX_BUF_DIS(PHY_MS_CORE_PHY2MS_TX_BUF_DIS), 
            .HBM_IO_MS_CORE_PHY2MS_TX_CATTRIP(PHY_MS_CORE_PHY2MS_TX_CATTRIP), 
            .HBM_IO_MS_CORE_PHY2MS_TX_TEMP(PHY_MS_CORE_PHY2MS_TX_TEMP), .HBM_IO_MS_CORE_PHY2MS_TX_WSO(PHY_MS_CORE_PHY2MS_TX_WSO), 
            .HBM_IO_MS_CORE_PHY2MS_VREF_EN(PHY_MS_CORE_PHY2MS_VREF_EN), .HBM_IO_MS_CORE_PHY2MSCLK_DIS(PHY_MS_CORE_PHY2MSCLK_DIS), 
            .HBM_IO_MS_CORE_TAP_CAPTUREWR(PHY_MS_CORE_TAP_CAPTUREWR), .HBM_IO_MS_CORE_TAP_SELECTWIR(PHY_MS_CORE_TAP_SELECTWIR), 
            .HBM_IO_MS_CORE_TAP_SHIFTWR(PHY_MS_CORE_TAP_SHIFTWR), .HBM_IO_MS_CORE_TAP_UPDATEWR(PHY_MS_CORE_TAP_UPDATEWR), 
            .HBM_IO_MS_CORE_TAP_WRCK(PHY_MS_CORE_TAP_WRCK), .HBM_IO_MS_CORE_TAP_WRST_N(PHY_MS_CORE_TAP_WRST_N), 
            .HBM_IO_MS_CORE_TAP_WSI(PHY_MS_CORE_TAP_WSI),
            .HBM_IO_MS_CORE_DIG_IN_0(HBM_IO_MS_CORE_DIG_IN_0), 
            .HBM_IO_MS_CORE_DIG_IN_1(HBM_IO_MS_CORE_DIG_IN_1), 
         //*   .HBM_IO_MS_CORE_CCIO2HPLL_REF_CLK(HBM_IO_MS_CORE_CCIO2HPLL_REF_CLK),//PLL-chk - removed in ITR15P1 
            .HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK(HBM_IO_MS_CORE_CCIO2DFTIO_REF_CLK), 
            .HBM_IO_MS_CORE_CCIO2PHY_REF_CLK(HBM_IO_MS_CORE_CCIO2PHY_REF_CLK),
    
 
   //*         .HBM_IO_MS_CORE_CHA_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHA_HBM_HS_TX_CLKB), 
  //*          .HBM_IO_MS_CORE_CHA_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHA_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHA_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A0), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A1), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A2), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PD_EN_BUF_A3), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A0), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A1), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A2), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_PU_EN_BUF_A3), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A0), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A1), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A2), 
            .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_SLICE_EN_BUF_A3), 
    //*        .HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHA_MIDSTCK2IOB_DW_SLICE_EN), 
    //*        .HBM_IO_MS_CORE_CHA_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHA_POR_B_VCCINT_IO_AW), 
    //*        .HBM_IO_MS_CORE_CHA_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHA_POR_B_VCCINT_IO_DW), 
    //*        .HBM_IO_MS_CORE_CHA_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHA_POR_B_VCCO_AW), 
    //*        .HBM_IO_MS_CORE_CHA_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHA_POR_B_VCCO_DW), 

   //*         .HBM_IO_MS_CORE_CHB_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHB_HBM_HS_TX_CLKB), 
   //*         .HBM_IO_MS_CORE_CHB_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHB_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHB_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B0), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B1), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B2), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PD_EN_BUF_B3), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B0), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B1), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B2), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_PU_EN_BUF_B3), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B0), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B1), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B2), 
            .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_SLICE_EN_BUF_B3), 
    //*        .HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHB_MIDSTCK2IOB_DW_SLICE_EN), 
    //*        .HBM_IO_MS_CORE_CHB_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHB_POR_B_VCCINT_IO_AW), 
    //*        .HBM_IO_MS_CORE_CHB_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHB_POR_B_VCCINT_IO_DW), 
    //*        .HBM_IO_MS_CORE_CHB_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHB_POR_B_VCCO_AW), 
    //*        .HBM_IO_MS_CORE_CHB_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHB_POR_B_VCCO_DW), 
    //*        .HBM_IO_MS_CORE_CHC_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHC_HBM_HS_TX_CLKB), 
    //*        .HBM_IO_MS_CORE_CHC_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHC_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHC_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C0), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C1), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C2), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PD_EN_BUF_C3), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C0), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C1), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C2), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_PU_EN_BUF_C3), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C0), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C1), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C2), 
            .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_SLICE_EN_BUF_C3), 
   //*         .HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHC_MIDSTCK2IOB_DW_SLICE_EN), 
   //*         .HBM_IO_MS_CORE_CHC_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHC_POR_B_VCCINT_IO_AW), 
   //*         .HBM_IO_MS_CORE_CHC_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHC_POR_B_VCCINT_IO_DW), 
   //*         .HBM_IO_MS_CORE_CHC_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHC_POR_B_VCCO_AW), 
   //*         .HBM_IO_MS_CORE_CHC_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHC_POR_B_VCCO_DW), 
//*            .HBM_IO_MS_CORE_CHD_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHD_HBM_HS_TX_CLKB), 
//*            .HBM_IO_MS_CORE_CHD_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHD_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHD_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D0), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D1), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D2), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PD_EN_BUF_D3), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D0), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D1), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D2), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_PU_EN_BUF_D3), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D0), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D1), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D2), 
            .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_SLICE_EN_BUF_D3), 
    //*        .HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHD_MIDSTCK2IOB_DW_SLICE_EN), 
    //*        .HBM_IO_MS_CORE_CHD_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHD_POR_B_VCCINT_IO_AW), 
    //*        .HBM_IO_MS_CORE_CHD_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHD_POR_B_VCCINT_IO_DW), 
    //*        .HBM_IO_MS_CORE_CHD_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHD_POR_B_VCCO_AW), 
    //*        .HBM_IO_MS_CORE_CHD_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHD_POR_B_VCCO_DW), 
 //*           .HBM_IO_MS_CORE_CHE_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHE_HBM_HS_TX_CLKB), 
 //*           .HBM_IO_MS_CORE_CHE_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHE_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHE_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E0), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E1), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E2), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PD_EN_BUF_E3), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E0), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E1), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E2), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_PU_EN_BUF_E3), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E0), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E1), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E2), 
            .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_SLICE_EN_BUF_E3), 
   //*         .HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHE_MIDSTCK2IOB_DW_SLICE_EN), 
   //*         .HBM_IO_MS_CORE_CHE_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHE_POR_B_VCCINT_IO_AW), 
   //*         .HBM_IO_MS_CORE_CHE_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHE_POR_B_VCCINT_IO_DW), 
   //*         .HBM_IO_MS_CORE_CHE_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHE_POR_B_VCCO_AW), 
   //*         .HBM_IO_MS_CORE_CHE_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHE_POR_B_VCCO_DW), 
//*            .HBM_IO_MS_CORE_CHF_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHF_HBM_HS_TX_CLKB), 
//*            .HBM_IO_MS_CORE_CHF_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHF_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHF_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F0), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F1), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F2), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PD_EN_BUF_F3), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F0), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F1), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F2), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_PU_EN_BUF_F3), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F0), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F1), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F2), 
            .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_SLICE_EN_BUF_F3), 
   //*         .HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHF_MIDSTCK2IOB_DW_SLICE_EN), 
   //*         .HBM_IO_MS_CORE_CHF_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHF_POR_B_VCCINT_IO_AW), 
   //*         .HBM_IO_MS_CORE_CHF_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHF_POR_B_VCCINT_IO_DW), 
   //*         .HBM_IO_MS_CORE_CHF_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHF_POR_B_VCCO_AW), 
   //*         .HBM_IO_MS_CORE_CHF_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHF_POR_B_VCCO_DW), 
 //*           .HBM_IO_MS_CORE_CHG_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHG_HBM_HS_TX_CLKB), 
 //*           .HBM_IO_MS_CORE_CHG_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHG_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHG_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G0), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G1), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G2), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PD_EN_BUF_G3), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G0), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G1), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G2), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_PU_EN_BUF_G3), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G0), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G1), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G2), 
            .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_SLICE_EN_BUF_G3), 
  //*          .HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHG_MIDSTCK2IOB_DW_SLICE_EN), 
  //*          .HBM_IO_MS_CORE_CHG_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHG_POR_B_VCCINT_IO_AW), 
  //*          .HBM_IO_MS_CORE_CHG_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHG_POR_B_VCCINT_IO_DW), 
  //*          .HBM_IO_MS_CORE_CHG_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHG_POR_B_VCCO_AW), 
  //*          .HBM_IO_MS_CORE_CHG_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHG_POR_B_VCCO_DW), 
 //*           .HBM_IO_MS_CORE_CHH_HBM_HS_TX_CLKB(HBM_IO_MS_CORE_CHH_HBM_HS_TX_CLKB), 
 //*           .HBM_IO_MS_CORE_CHH_HBM_HS_TX_CLKDIV2B(HBM_IO_MS_CORE_CHH_HBM_HS_TX_CLKDIV2B), 
            .HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2(HBM_IO_MS_CORE_CHH_IOB2PHY_HS_TX_CLKDIV2), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PD_EN_BUF), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_AW_PU_EN_BUF), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H0), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H1), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H2), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PD_EN_BUF_H3), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H0), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H1), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H2), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_PU_EN_BUF_H3), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H0), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H1), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H2), 
            .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_SLICE_EN_BUF_H3), 
  //*          .HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_DW_SLICE_EN(HBM_IO_MS_CORE_CHH_MIDSTCK2IOB_DW_SLICE_EN), 
  //*          .HBM_IO_MS_CORE_CHH_POR_B_VCCINT_IO_AW(HBM_IO_MS_CORE_CHH_POR_B_VCCINT_IO_AW), 
  //*          .HBM_IO_MS_CORE_CHH_POR_B_VCCINT_IO_DW(HBM_IO_MS_CORE_CHH_POR_B_VCCINT_IO_DW), 
  //*          .HBM_IO_MS_CORE_CHH_POR_B_VCCO_AW(HBM_IO_MS_CORE_CHH_POR_B_VCCO_AW), 
  //*          .HBM_IO_MS_CORE_CHH_POR_B_VCCO_DW(HBM_IO_MS_CORE_CHH_POR_B_VCCO_DW), 
            .HBM_IO_MS_CORE_DLL2PHY_CLKDIV2(HBM_IO_MS_CORE_DLL2PHY_CLKDIV2), 
            .HBM_IO_MS_CORE_DLL2PHY_PD_OUT(HBM_IO_MS_CORE_DLL2PHY_PD_OUT), 
            .HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS(HBM_IO_MS_CORE_MIDSTCK2IOB_PBIAS), 
            .HBM_IO_MS_CORE_MIDSTCK2IOB_VREF(HBM_IO_MS_CORE_MIDSTCK2IOB_VREF), 
            .HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT(HBM_IO_MS_CORE_MS2PHY_DCI_COMP_OUT), 
            .HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR(HBM_IO_MS_CORE_MS2PHY_RX_CAPTUREWR), 
            .HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP(HBM_IO_MS_CORE_MS2PHY_RX_CATTRIP), 
            .HBM_IO_MS_CORE_MS2PHY_RX_RESET(HBM_IO_MS_CORE_MS2PHY_RX_RESET), 
            .HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR(HBM_IO_MS_CORE_MS2PHY_RX_SELECTWIR), 
            .HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR(HBM_IO_MS_CORE_MS2PHY_RX_SHIFTWR), 
            .HBM_IO_MS_CORE_MS2PHY_RX_TEMP(PHY_MS_CORE_MS2PHY_RX_TEMP), 
            .HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR(HBM_IO_MS_CORE_MS2PHY_RX_UPDATEWR), 
            .HBM_IO_MS_CORE_MS2PHY_RX_WRCK(HBM_IO_MS_CORE_MS2PHY_RX_WRCK), 
            .HBM_IO_MS_CORE_MS2PHY_RX_WRST(HBM_IO_MS_CORE_MS2PHY_RX_WRST), 
            .HBM_IO_MS_CORE_MS2PHY_RX_WSI(HBM_IO_MS_CORE_MS2PHY_RX_WSI),
            .HBM_IO_MS_CORE_PLL_REF_CLK(HBM_IO_MS_CORE_PLL_REF_CLK),  
   //*         .HBM_IO_MS_CORE_PLL2PHY_SCAN_OUT(HBM_IO_MS_CORE_PLL2PHY_SCAN_OUT),//chk
            .HBM_IO_MS_CORE_POR_B_VCCAUX(HBM_IO_MS_CORE_POR_B_VCCAUX),//chk,needs to connect it to HBM_PLL- POR_B & INIT_VCCAUX_LVSH_B
            .HBM_IO_MS_CORE_TAP_WSO(HBM_IO_MS_CORE_TAP_WSO),
            .HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST(HBM_IO_MS_CORE_PLL2PHY_CLKOUTPHY_TEST),
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_A3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_B3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_C3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_D3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_E3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_F3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_G3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3(HBM_IO_MS_CORE_HBM_HS_TX_CLKB_H3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_A3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_B3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_C3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_D3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_E3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_F3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_G3), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H0), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H1), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H2), 
            .HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3(HBM_IO_MS_CORE_HBM_HS_TX_CLKDIV2B_H3), 
            .HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK(HBM_IO_MS_CORE_HBM2DFTIO_HS_TX_CLK), 
            .HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO(HBM_IO_MS_CORE_POR_B_VCCAUX_VCCINT_IO), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_A3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_B3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_C3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_D3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_E3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_F3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_G3), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H0), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H1), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H2), 
            .HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3(HBM_IO_MS_CORE_POR_B_VCCINT_IO_BUF_H3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_A3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B(HBM_IO_MS_CORE_POR_B_VCCO_BUF_B), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_B0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_B1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_B2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_B3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C(HBM_IO_MS_CORE_POR_B_VCCO_BUF_C), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_C0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_C1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_C2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_C3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D(HBM_IO_MS_CORE_POR_B_VCCO_BUF_D), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_D0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_D1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_D2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_D3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E(HBM_IO_MS_CORE_POR_B_VCCO_BUF_E), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_E0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_E1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_E2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_E3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F(HBM_IO_MS_CORE_POR_B_VCCO_BUF_F), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_F0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_F1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_F2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_F3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G(HBM_IO_MS_CORE_POR_B_VCCO_BUF_G), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_G0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_G1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_G2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_G3), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H(HBM_IO_MS_CORE_POR_B_VCCO_BUF_H), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0(HBM_IO_MS_CORE_POR_B_VCCO_BUF_H0), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1(HBM_IO_MS_CORE_POR_B_VCCO_BUF_H1), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2(HBM_IO_MS_CORE_POR_B_VCCO_BUF_H2), 
            .HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3(HBM_IO_MS_CORE_POR_B_VCCO_BUF_H3)
          );

(* DONT_TOUCH = "TRUE" *) HPLL #(
     .CLKFBOUT_MULT(32),
     .CLKFBOUT_PHASE(0.000),
     .CLKIN_PERIOD(10.000),
     .CLKOUTPHY_CASCIN_EN(1'b0),
     .CLKOUTPHY_CASCOUT_EN(1'b0),
     .CLKOUTPHY_DIVIDE("DIV1"),
     .CLKOUT0_DIVIDE(2),
     .CLKOUT0_DUTY_CYCLE(0.500),
     .CLKOUT0_PHASE(0.000),
     .CLKOUT0_PHASE_CTRL(2'b00),
     .CLKOUT1_DIVIDE(2),
     .CLKOUT1_DUTY_CYCLE(0.500),
     .CLKOUT1_PHASE(0.000),
     .CLKOUT1_PHASE_CTRL(2'b00),
     .CLKOUT2_DIVIDE(2),
     .CLKOUT2_DUTY_CYCLE(0.500),
     .CLKOUT2_PHASE(0.000),
     .CLKOUT2_PHASE_CTRL(2'b00),
     .CLKOUT3_DIVIDE(2),
     .CLKOUT3_DUTY_CYCLE(0.500),
     .CLKOUT3_PHASE(0.000),
     .CLKOUT3_PHASE_CTRL(2'b00),
     .DESKEW_DELAY_EN1("FALSE"),
     .DESKEW_DELAY_EN2("FALSE"),
     .DESKEW_DELAY_PATH1("FALSE"),
     .DESKEW_DELAY_PATH2("FALSE"),
     .DESKEW_DELAY1(0),
     .DESKEW_DELAY2(0),
     .DESKEW_MUXIN_SEL(1'b0),
     .DESKEW2_MUXIN_SEL(1'b0),
     .DIVCLK_DIVIDE(1),
     .DIV4_CLKOUT3(1'b0),
     .DIV4_CLKOUT012(1'b0),
     .IS_CLKFB1_DESKEW_INVERTED(1'b0),
     .IS_CLKFB2_DESKEW_INVERTED(1'b0),
     .IS_CLKIN_INVERTED(1'b0),
     .IS_CLKIN1_DESKEW_INVERTED(1'b0),
     .IS_CLKIN2_DESKEW_INVERTED(1'b0),
     .IS_PSEN_INVERTED(1'b0),
     .IS_PSINCDEC_INVERTED(1'b0),
     .IS_PWRDWN_INVERTED(1'b0),
     .IS_RST_INVERTED(1'b0),
     .REF_JITTER(0.010)
    ) I_hpll (
      .CLKFB1_DESKEW(1'b0), 
      .CLKFB2_DESKEW(1'b0),
      .CLKIN(HBM_IO_MS_CORE_PLL_REF_CLK), 
      .CLKIN1_DESKEW(1'b0), 
      .CLKIN2_DESKEW(1'b0),
      .CLKOUTPHY_CASC_IN(1'b0), 
      .CLKOUTPHYEN(PHY_MS_CORE_PHY2PLL_CLKOUTPHY_EN_GATED), 
      .DADDR(7'd0), 
      .DCLK(1'b0),
      .DEN(1'b0), 
      .DI(16'd0), 
      .DWE(1'b0), 
      .PSCLK(1'b0), 
      .PSEN(1'b0), 
      .PSINCDEC(1'b0), 
      .PWRDWN(PHY_MS_CORE_PHY2PLL_PWRDWN), 
      .RIU_ADDR(8'b00000000), 
      .RIU_CLK(1'b0), 
      .RIU_NIBBLE_SEL(1'b0), 
      .RIU_WR_DATA(16'b0000000000000000), 
      .RIU_WR_EN(1'b0), 
      .RST(PHY_MS_CORE_PHY2PLL_RST), 
      .CLKOUTPHY(CLKOUTPHY), 
      .CLKOUTPHY_CASC_OUT(CLKOUTPHY_CASC_OUT), 
      .CLKOUT0(CLKOUT0), 
      .CLKOUT1(CLKOUT1), 
      .CLKOUT2(CLKOUT2), 
      .CLKOUT3(CLKOUT3), 
      .DO(DO), 
      .DRDY(DRDY), 
      .LOCKED(PHY_MS_CORE_PLL2PHY_PLL_LOCKED), 
      .LOCKED_FB(LOCKED_FB), 
      .LOCKED1_DESKEW(LOCKED1_DESKEW), 
      .LOCKED2_DESKEW(LOCKED2_DESKEW), 
      .PSDONE(PSDONE), 
      .RIU_RD_DATA(RIU_RD_DATA),
  
      .RIU_VALID(RIU_VALID)
        );

endmodule


