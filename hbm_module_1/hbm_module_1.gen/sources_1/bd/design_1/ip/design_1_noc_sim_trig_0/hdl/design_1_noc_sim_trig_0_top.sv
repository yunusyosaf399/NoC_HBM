
`timescale 1ns/1ps

module design_1_noc_sim_trig_0_top #( 
  parameter NUM_AXI_TG = 1
 ,parameter DEBUG_INTERFACE = 10
 ,parameter c_sub_core1_name = "axi_apb_bridge_v3_0_20"
 ,parameter c_sub_core2_name = "vio_v3_0_26"
)(
  output trig_00,
  output trig_01,
  output trig_02,
  output trig_03,
  output trig_04,
  output trig_05,
  output trig_06,
  output trig_07,
  output trig_08,
  output trig_09,
  output trig_10,
  output trig_11,
  output trig_12,
  output trig_13,
  output trig_14,
  output trig_15,
  output trig_16,
  output trig_17,
  output trig_18,
  output trig_19,
  output trig_20,
  output trig_21,
  output trig_22,
  output trig_23,
  output trig_24,
  output trig_25,
  output trig_26,
  output trig_27,
  output trig_28,
  output trig_29,
  output trig_30,
  output trig_31,
  output trig_32,
  output trig_33,
  output trig_34,
  output trig_35,
  output trig_36,
  output trig_37,
  output trig_38,
  output trig_39,
  output trig_40,
  output trig_41,
  output trig_42,
  output trig_43,
  output trig_44,
  output trig_45,
  output trig_46,
  output trig_47,
  output trig_48,
  output trig_49,
  output trig_50,
  output trig_51,
  output trig_52,
  output trig_53,
  output trig_54,
  output trig_55,
  output trig_56,
  output trig_57,
  output trig_58,
  output trig_59,
  output trig_60,
  output trig_61,
  output trig_62,
  output trig_63,
 
  input all_done_00,
  input all_done_01,
  input all_done_02,
  input all_done_03,
  input all_done_04,
  input all_done_05,
  input all_done_06,
  input all_done_07,
  input all_done_08,
  input all_done_09,
  input all_done_10,
  input all_done_11,
  input all_done_12,
  input all_done_13,
  input all_done_14,
  input all_done_15,
  input all_done_16,
  input all_done_17,
  input all_done_18,
  input all_done_19,
  input all_done_20,
  input all_done_21,
  input all_done_22,
  input all_done_23,
  input all_done_24,
  input all_done_25,
  input all_done_26,
  input all_done_27,
  input all_done_28,
  input all_done_29,
  input all_done_30,
  input all_done_31,
  input all_done_32,
  input all_done_33,
  input all_done_34,
  input all_done_35,
  input all_done_36,
  input all_done_37,
  input all_done_38,
  input all_done_39,
  input all_done_40,
  input all_done_41,
  input all_done_42,
  input all_done_43,
  input all_done_44,
  input all_done_45,
  input all_done_46,
  input all_done_47,
  input all_done_48,
  input all_done_49,
  input all_done_50,
  input all_done_51,
  input all_done_52,
  input all_done_53,
  input all_done_54,
  input all_done_55,
  input all_done_56,
  input all_done_57,
  input all_done_58,
  input all_done_59,
  input all_done_60,
  input all_done_61,
  input all_done_62,
  input all_done_63,
 

  input ph_trig_in_00,
  input ph_trig_in_01,
  input ph_trig_in_02,
  input ph_trig_in_03,
  input ph_trig_in_04,
  input ph_trig_in_05,
  input ph_trig_in_06,
  input ph_trig_in_07,
  input ph_trig_in_08,
  input ph_trig_in_09,
  input ph_trig_in_10,
  input ph_trig_in_11,
  input ph_trig_in_12,
  input ph_trig_in_13,
  input ph_trig_in_14,
  input ph_trig_in_15,
  input ph_trig_in_16,
  input ph_trig_in_17,
  input ph_trig_in_18,
  input ph_trig_in_19,
  input ph_trig_in_20,
  input ph_trig_in_21,
  input ph_trig_in_22,
  input ph_trig_in_23,
  input ph_trig_in_24,
  input ph_trig_in_25,
  input ph_trig_in_26,
  input ph_trig_in_27,
  input ph_trig_in_28,
  input ph_trig_in_29,
  input ph_trig_in_30,
  input ph_trig_in_31,
  input ph_trig_in_32,
  input ph_trig_in_33,
  input ph_trig_in_34,
  input ph_trig_in_35,
  input ph_trig_in_36,
  input ph_trig_in_37,
  input ph_trig_in_38,
  input ph_trig_in_39,
  input ph_trig_in_40,
  input ph_trig_in_41,
  input ph_trig_in_42,
  input ph_trig_in_43,
  input ph_trig_in_44,
  input ph_trig_in_45,
  input ph_trig_in_46,
  input ph_trig_in_47,
  input ph_trig_in_48,
  input ph_trig_in_49,
  input ph_trig_in_50,
  input ph_trig_in_51,
  input ph_trig_in_52,
  input ph_trig_in_53,
  input ph_trig_in_54,
  input ph_trig_in_55,
  input ph_trig_in_56,
  input ph_trig_in_57,
  input ph_trig_in_58,
  input ph_trig_in_59,
  input ph_trig_in_60,
  input ph_trig_in_61,
  input ph_trig_in_62,
  input ph_trig_in_63,
 
  output ph_trig_out,
//  input  clk,
  input  rst_n,
  input  pclk,

  input  logic                            m_ready_63,
  output logic                            m_addr_strobe_63,
  input  logic      [31:0]                m_read_data_63,   
  output logic                            m_write_strobe_63,    
  output logic                            m_read_strobe_63,    
  output logic      [29:0]                m_address_63,
  output logic      [31:0]                m_write_data_63,
  
  input  logic                            m_ready_62,
  output logic                            m_addr_strobe_62,
  input  logic      [31:0]                m_read_data_62,   
  output logic                            m_write_strobe_62,    
  output logic                            m_read_strobe_62,    
  output logic      [29:0]                m_address_62,
  output logic      [31:0]                m_write_data_62,
  
  input  logic                            m_ready_61,
  output logic                            m_addr_strobe_61,
  input  logic      [31:0]                m_read_data_61,   
  output logic                            m_write_strobe_61,    
  output logic                            m_read_strobe_61,    
  output logic      [29:0]                m_address_61,
  output logic      [31:0]                m_write_data_61, 
  
  input  logic                            m_ready_60,
  output logic                            m_addr_strobe_60,
  input  logic      [31:0]                m_read_data_60,   
  output logic                            m_write_strobe_60,    
  output logic                            m_read_strobe_60,    
  output logic      [29:0]                m_address_60,
  output logic      [31:0]                m_write_data_60,
  
  input  logic                            m_ready_59,
  output logic                            m_addr_strobe_59,
  input  logic      [31:0]                m_read_data_59,   
  output logic                            m_write_strobe_59,    
  output logic                            m_read_strobe_59,    
  output logic      [29:0]                m_address_59,
  output logic      [31:0]                m_write_data_59,
  
  input  logic                            m_ready_58,
  output logic                            m_addr_strobe_58,
  input  logic      [31:0]                m_read_data_58,   
  output logic                            m_write_strobe_58,    
  output logic                            m_read_strobe_58,    
  output logic      [29:0]                m_address_58,
  output logic      [31:0]                m_write_data_58,
  
  input  logic                            m_ready_57,
  output logic                            m_addr_strobe_57,
  input  logic      [31:0]                m_read_data_57,   
  output logic                            m_write_strobe_57,    
  output logic                            m_read_strobe_57,    
  output logic      [29:0]                m_address_57,
  output logic      [31:0]                m_write_data_57,
  
  input  logic                            m_ready_56,
  output logic                            m_addr_strobe_56,
  input  logic      [31:0]                m_read_data_56,   
  output logic                            m_write_strobe_56,    
  output logic                            m_read_strobe_56,    
  output logic      [29:0]                m_address_56,
  output logic      [31:0]                m_write_data_56,
  
  input  logic                            m_ready_55,
  output logic                            m_addr_strobe_55,
  input  logic      [31:0]                m_read_data_55,   
  output logic                            m_write_strobe_55,    
  output logic                            m_read_strobe_55,    
  output logic      [29:0]                m_address_55,
  output logic      [31:0]                m_write_data_55,
  
  input  logic                            m_ready_54,
  output logic                            m_addr_strobe_54,
  input  logic      [31:0]                m_read_data_54,   
  output logic                            m_write_strobe_54,    
  output logic                            m_read_strobe_54,    
  output logic      [29:0]                m_address_54,
  output logic      [31:0]                m_write_data_54,
  
  input  logic                            m_ready_53,
  output logic                            m_addr_strobe_53,
  input  logic      [31:0]                m_read_data_53,   
  output logic                            m_write_strobe_53,    
  output logic                            m_read_strobe_53,    
  output logic      [29:0]                m_address_53,
  output logic      [31:0]                m_write_data_53,
  
  input  logic                            m_ready_52,
  output logic                            m_addr_strobe_52,
  input  logic      [31:0]                m_read_data_52,   
  output logic                            m_write_strobe_52,    
  output logic                            m_read_strobe_52,    
  output logic      [29:0]                m_address_52,
  output logic      [31:0]                m_write_data_52,
  
  input  logic                            m_ready_51,
  output logic                            m_addr_strobe_51,
  input  logic      [31:0]                m_read_data_51,   
  output logic                            m_write_strobe_51,    
  output logic                            m_read_strobe_51,    
  output logic      [29:0]                m_address_51,
  output logic      [31:0]                m_write_data_51,
  
  input  logic                            m_ready_50,
  output logic                            m_addr_strobe_50,
  input  logic      [31:0]                m_read_data_50,   
  output logic                            m_write_strobe_50,    
  output logic                            m_read_strobe_50,    
  output logic      [29:0]                m_address_50,
  output logic      [31:0]                m_write_data_50,
  
  input  logic                            m_ready_49,
  output logic                            m_addr_strobe_49,
  input  logic      [31:0]                m_read_data_49,   
  output logic                            m_write_strobe_49,    
  output logic                            m_read_strobe_49,    
  output logic      [29:0]                m_address_49,
  output logic      [31:0]                m_write_data_49,
  
  input  logic                            m_ready_48,
  output logic                            m_addr_strobe_48,
  input  logic      [31:0]                m_read_data_48,   
  output logic                            m_write_strobe_48,    
  output logic                            m_read_strobe_48,    
  output logic      [29:0]                m_address_48,
  output logic      [31:0]                m_write_data_48,
  
  input  logic                            m_ready_47,
  output logic                            m_addr_strobe_47,
  input  logic      [31:0]                m_read_data_47,   
  output logic                            m_write_strobe_47,    
  output logic                            m_read_strobe_47,    
  output logic      [29:0]                m_address_47,
  output logic      [31:0]                m_write_data_47,
  
  input  logic                            m_ready_46,
  output logic                            m_addr_strobe_46,
  input  logic      [31:0]                m_read_data_46,   
  output logic                            m_write_strobe_46,    
  output logic                            m_read_strobe_46,    
  output logic      [29:0]                m_address_46,
  output logic      [31:0]                m_write_data_46,
  
  input  logic                            m_ready_45,
  output logic                            m_addr_strobe_45,
  input  logic      [31:0]                m_read_data_45,   
  output logic                            m_write_strobe_45,    
  output logic                            m_read_strobe_45,    
  output logic      [29:0]                m_address_45,
  output logic      [31:0]                m_write_data_45,
  
  input  logic                            m_ready_44,
  output logic                            m_addr_strobe_44,
  input  logic      [31:0]                m_read_data_44,   
  output logic                            m_write_strobe_44,    
  output logic                            m_read_strobe_44,    
  output logic      [29:0]                m_address_44,
  output logic      [31:0]                m_write_data_44,
  
  input  logic                            m_ready_43,
  output logic                            m_addr_strobe_43,
  input  logic      [31:0]                m_read_data_43,   
  output logic                            m_write_strobe_43,    
  output logic                            m_read_strobe_43,    
  output logic      [29:0]                m_address_43,
  output logic      [31:0]                m_write_data_43,
  
  input  logic                            m_ready_42,
  output logic                            m_addr_strobe_42,
  input  logic      [31:0]                m_read_data_42,   
  output logic                            m_write_strobe_42,    
  output logic                            m_read_strobe_42,    
  output logic      [29:0]                m_address_42,
  output logic      [31:0]                m_write_data_42,
  
  input  logic                            m_ready_41,
  output logic                            m_addr_strobe_41,
  input  logic      [31:0]                m_read_data_41,   
  output logic                            m_write_strobe_41,    
  output logic                            m_read_strobe_41,    
  output logic      [29:0]                m_address_41,
  output logic      [31:0]                m_write_data_41,
  
  input  logic                            m_ready_40,
  output logic                            m_addr_strobe_40,
  input  logic      [31:0]                m_read_data_40,   
  output logic                            m_write_strobe_40,    
  output logic                            m_read_strobe_40,    
  output logic      [29:0]                m_address_40,
  output logic      [31:0]                m_write_data_40,
  
  input  logic                            m_ready_39,
  output logic                            m_addr_strobe_39,
  input  logic      [31:0]                m_read_data_39,   
  output logic                            m_write_strobe_39,    
  output logic                            m_read_strobe_39,    
  output logic      [29:0]                m_address_39,
  output logic      [31:0]                m_write_data_39,
  
  input  logic                            m_ready_38,
  output logic                            m_addr_strobe_38,
  input  logic      [31:0]                m_read_data_38,   
  output logic                            m_write_strobe_38,    
  output logic                            m_read_strobe_38,    
  output logic      [29:0]                m_address_38,
  output logic      [31:0]                m_write_data_38,
  
  input  logic                            m_ready_37,
  output logic                            m_addr_strobe_37,
  input  logic      [31:0]                m_read_data_37,   
  output logic                            m_write_strobe_37,    
  output logic                            m_read_strobe_37,    
  output logic      [29:0]                m_address_37,
  output logic      [31:0]                m_write_data_37,
  
  input  logic                            m_ready_36,
  output logic                            m_addr_strobe_36,
  input  logic      [31:0]                m_read_data_36,   
  output logic                            m_write_strobe_36,    
  output logic                            m_read_strobe_36,    
  output logic      [29:0]                m_address_36,
  output logic      [31:0]                m_write_data_36,

  input  logic                            m_ready_35,
  output logic                            m_addr_strobe_35,
  input  logic      [31:0]                m_read_data_35,   
  output logic                            m_write_strobe_35,    
  output logic                            m_read_strobe_35,    
  output logic      [29:0]                m_address_35,
  output logic      [31:0]                m_write_data_35,

  input  logic                            m_ready_34,
  output logic                            m_addr_strobe_34,
  input  logic      [31:0]                m_read_data_34,   
  output logic                            m_write_strobe_34,    
  output logic                            m_read_strobe_34,    
  output logic      [29:0]                m_address_34,
  output logic      [31:0]                m_write_data_34,
 
  input  logic                            m_ready_33,
  output logic                            m_addr_strobe_33,
  input  logic      [31:0]                m_read_data_33,   
  output logic                            m_write_strobe_33,    
  output logic                            m_read_strobe_33,    
  output logic      [29:0]                m_address_33,
  output logic      [31:0]                m_write_data_33,

  input  logic                            m_ready_32,
  output logic                            m_addr_strobe_32,
  input  logic      [31:0]                m_read_data_32,   
  output logic                            m_write_strobe_32,    
  output logic                            m_read_strobe_32,    
  output logic      [29:0]                m_address_32,
  output logic      [31:0]                m_write_data_32,

  input  logic                            m_ready_31,
  output logic                            m_addr_strobe_31,
  input  logic      [31:0]                m_read_data_31,   
  output logic                            m_write_strobe_31,    
  output logic                            m_read_strobe_31,    
  output logic      [29:0]                m_address_31,
  output logic      [31:0]                m_write_data_31,
  
  input  logic                            m_ready_30,
  output logic                            m_addr_strobe_30,
  input  logic      [31:0]                m_read_data_30,   
  output logic                            m_write_strobe_30,    
  output logic                            m_read_strobe_30,    
  output logic      [29:0]                m_address_30,
  output logic      [31:0]                m_write_data_30,

  input  logic                            m_ready_29,
  output logic                            m_addr_strobe_29,
  input  logic      [31:0]                m_read_data_29,   
  output logic                            m_write_strobe_29,    
  output logic                            m_read_strobe_29,    
  output logic      [29:0]                m_address_29,
  output logic      [31:0]                m_write_data_29,


  input  logic                            m_ready_28,
  output logic                            m_addr_strobe_28,
  input  logic      [31:0]                m_read_data_28,   
  output logic                            m_write_strobe_28,    
  output logic                            m_read_strobe_28,    
  output logic      [29:0]                m_address_28,
  output logic      [31:0]                m_write_data_28,

  input  logic                            m_ready_27,
  output logic                            m_addr_strobe_27,
  input  logic      [31:0]                m_read_data_27,   
  output logic                            m_write_strobe_27,    
  output logic                            m_read_strobe_27,    
  output logic      [29:0]                m_address_27,
  output logic      [31:0]                m_write_data_27,

  input  logic                            m_ready_26,
  output logic                            m_addr_strobe_26,
  input  logic      [31:0]                m_read_data_26,   
  output logic                            m_write_strobe_26,    
  output logic                            m_read_strobe_26,    
  output logic      [29:0]                m_address_26,
  output logic      [31:0]                m_write_data_26,

  input  logic                            m_ready_25,
  output logic                            m_addr_strobe_25,
  input  logic      [31:0]                m_read_data_25,   
  output logic                            m_write_strobe_25,    
  output logic                            m_read_strobe_25,    
  output logic      [29:0]                m_address_25,
  output logic      [31:0]                m_write_data_25,

  input  logic                            m_ready_24,
  output logic                            m_addr_strobe_24,
  input  logic      [31:0]                m_read_data_24,   
  output logic                            m_write_strobe_24,    
  output logic                            m_read_strobe_24,    
  output logic      [29:0]                m_address_24,
  output logic      [31:0]                m_write_data_24,

  input  logic                            m_ready_23,
  output logic                            m_addr_strobe_23,
  input  logic      [31:0]                m_read_data_23,   
  output logic                            m_write_strobe_23,    
  output logic                            m_read_strobe_23,    
  output logic      [29:0]                m_address_23,
  output logic      [31:0]                m_write_data_23,

  input  logic                            m_ready_22,
  output logic                            m_addr_strobe_22,
  input  logic      [31:0]                m_read_data_22,   
  output logic                            m_write_strobe_22,    
  output logic                            m_read_strobe_22,    
  output logic      [29:0]                m_address_22,
  output logic      [31:0]                m_write_data_22,

  input  logic                            m_ready_21,
  output logic                            m_addr_strobe_21,
  input  logic      [31:0]                m_read_data_21,   
  output logic                            m_write_strobe_21,    
  output logic                            m_read_strobe_21,    
  output logic      [29:0]                m_address_21,
  output logic      [31:0]                m_write_data_21,

  input  logic                            m_ready_20,
  output logic                            m_addr_strobe_20,
  input  logic      [31:0]                m_read_data_20,   
  output logic                            m_write_strobe_20,    
  output logic                            m_read_strobe_20,    
  output logic      [29:0]                m_address_20,
  output logic      [31:0]                m_write_data_20,

  input  logic                            m_ready_19,
  output logic                            m_addr_strobe_19,
  input  logic      [31:0]                m_read_data_19,   
  output logic                            m_write_strobe_19,    
  output logic                            m_read_strobe_19,    
  output logic      [29:0]                m_address_19,
  output logic      [31:0]                m_write_data_19,


  input  logic                            m_ready_18,
  output logic                            m_addr_strobe_18,
  input  logic      [31:0]                m_read_data_18,   
  output logic                            m_write_strobe_18,    
  output logic                            m_read_strobe_18,    
  output logic      [29:0]                m_address_18,
  output logic      [31:0]                m_write_data_18,

  input  logic                            m_ready_17,
  output logic                            m_addr_strobe_17,
  input  logic      [31:0]                m_read_data_17,   
  output logic                            m_write_strobe_17,    
  output logic                            m_read_strobe_17,    
  output logic      [29:0]                m_address_17,
  output logic      [31:0]                m_write_data_17,

  input  logic                            m_ready_16,
  output logic                            m_addr_strobe_16,
  input  logic      [31:0]                m_read_data_16,   
  output logic                            m_write_strobe_16,    
  output logic                            m_read_strobe_16,    
  output logic      [29:0]                m_address_16,
  output logic      [31:0]                m_write_data_16,

  input  logic                            m_ready_15,
  output logic                            m_addr_strobe_15,
  input  logic      [31:0]                m_read_data_15,   
  output logic                            m_write_strobe_15,    
  output logic                            m_read_strobe_15,    
  output logic      [29:0]                m_address_15,
  output logic      [31:0]                m_write_data_15,

  input  logic                            m_ready_14,
  output logic                            m_addr_strobe_14,
  input  logic      [31:0]                m_read_data_14,   
  output logic                            m_write_strobe_14,    
  output logic                            m_read_strobe_14,    
  output logic      [29:0]                m_address_14,
  output logic      [31:0]                m_write_data_14,

  input  logic                            m_ready_13,
  output logic                            m_addr_strobe_13,
  input  logic      [31:0]                m_read_data_13,   
  output logic                            m_write_strobe_13,    
  output logic                            m_read_strobe_13,    
  output logic      [29:0]                m_address_13,
  output logic      [31:0]                m_write_data_13,

  input  logic                            m_ready_12,
  output logic                            m_addr_strobe_12,
  input  logic      [31:0]                m_read_data_12,   
  output logic                            m_write_strobe_12,    
  output logic                            m_read_strobe_12,    
  output logic      [29:0]                m_address_12,
  output logic      [31:0]                m_write_data_12,

  input  logic                            m_ready_11,
  output logic                            m_addr_strobe_11,
  input  logic      [31:0]                m_read_data_11,   
  output logic                            m_write_strobe_11,    
  output logic                            m_read_strobe_11,    
  output logic      [29:0]                m_address_11,
  output logic      [31:0]                m_write_data_11,

  input  logic                            m_ready_10,
  output logic                            m_addr_strobe_10,
  input  logic      [31:0]                m_read_data_10,   
  output logic                            m_write_strobe_10,    
  output logic                            m_read_strobe_10,    
  output logic      [29:0]                m_address_10,
  output logic      [31:0]                m_write_data_10,
  
  input  logic                            m_ready_9,
  output logic                            m_addr_strobe_9,
  input  logic      [31:0]                m_read_data_9,   
  output logic                            m_write_strobe_9,    
  output logic                            m_read_strobe_9,    
  output logic      [29:0]                m_address_9,
  output logic      [31:0]                m_write_data_9,


  input  logic                            m_ready_8,
  output logic                            m_addr_strobe_8,
  input  logic      [31:0]                m_read_data_8,   
  output logic                            m_write_strobe_8,    
  output logic                            m_read_strobe_8,    
  output logic      [29:0]                m_address_8,
  output logic      [31:0]                m_write_data_8,

  input  logic                            m_ready_7,
  output logic                            m_addr_strobe_7,
  input  logic      [31:0]                m_read_data_7,   
  output logic                            m_write_strobe_7,    
  output logic                            m_read_strobe_7,    
  output logic      [29:0]                m_address_7,
  output logic      [31:0]                m_write_data_7,

  input  logic                            m_ready_6,
  output logic                            m_addr_strobe_6,
  input  logic      [31:0]                m_read_data_6,   
  output logic                            m_write_strobe_6,    
  output logic                            m_read_strobe_6,    
  output logic      [29:0]                m_address_6,
  output logic      [31:0]                m_write_data_6,

  input  logic                            m_ready_5,
  output logic                            m_addr_strobe_5,
  input  logic      [31:0]                m_read_data_5,   
  output logic                            m_write_strobe_5,    
  output logic                            m_read_strobe_5,    
  output logic      [29:0]                m_address_5,
  output logic      [31:0]                m_write_data_5,

  input  logic                            m_ready_4,
  output logic                            m_addr_strobe_4,
  input  logic      [31:0]                m_read_data_4,   
  output logic                            m_write_strobe_4,    
  output logic                            m_read_strobe_4,    
  output logic      [29:0]                m_address_4,
  output logic      [31:0]                m_write_data_4,

  input  logic                            m_ready_3,
  output logic                            m_addr_strobe_3,
  input  logic      [31:0]                m_read_data_3,   
  output logic                            m_write_strobe_3,    
  output logic                            m_read_strobe_3,    
  output logic      [29:0]                m_address_3,
  output logic      [31:0]                m_write_data_3,

  input  logic                            m_ready_2,
  output logic                            m_addr_strobe_2,
  input  logic      [31:0]                m_read_data_2,   
  output logic                            m_write_strobe_2,    
  output logic                            m_read_strobe_2,    
  output logic      [29:0]                m_address_2,
  output logic      [31:0]                m_write_data_2,

  input  logic                            m_ready_1,
  output logic                            m_addr_strobe_1,
  input  logic      [31:0]                m_read_data_1,   
  output logic                            m_write_strobe_1,    
  output logic                            m_read_strobe_1,    
  output logic      [29:0]                m_address_1,
  output logic      [31:0]                m_write_data_1,

  input  logic                            m_ready_0,
  output logic                            m_addr_strobe_0,
  input  logic      [31:0]                m_read_data_0,   
  output logic                            m_write_strobe_0,    
  output logic                            m_read_strobe_0,    
  output logic      [29:0]                m_address_0,
  output logic      [31:0]                m_write_data_0,

  input  logic      [31:0]                s_axi_awaddr,
  input  logic                            s_axi_awvalid,
  output logic                            s_axi_awready,
  input  logic      [31:0]                s_axi_wdata,
  input  logic                            s_axi_wvalid,
  output logic                            s_axi_wready,
  output logic      [1:0]                 s_axi_bresp,
  output logic                            s_axi_bvalid,
  input  logic                            s_axi_bready,
  input  logic      [31:0]                s_axi_araddr,
  input  logic                            s_axi_arvalid,
  output logic                            s_axi_arready,
  output logic      [31:0]                s_axi_rdata,
  output logic      [1:0]                 s_axi_rresp,
  output logic                            s_axi_rvalid,
  input  logic                            s_axi_rready,

  input                                   vio_aclk, 
  input                                   vio_aresetn,
  output                                  m_axis_vio_tvalid,
  output [31:0]                           m_axis_vio_tdata,
  output                                  m_axis_vio_tlast,
  input                                   m_axis_vio_tready,
  input                                   s_axis_vio_tvalid,
  input  [31:0]                           s_axis_vio_tdata,
  input                                   s_axis_vio_tlast,
  output                                  s_axis_vio_tready

);

wire [63:0] trig;
wire [63:0] all_done;
wire [63:0] ph_trig_in;

wire [63:0]         Ready;
wire                Addr_Strobe;
wire [31:0]         Read_Data[63:0];
wire [63:0]         Write_Strobe;    
wire [63:0]         Read_Strobe;    
wire [29:0]         Address[63:0];    
wire [31:0]         Write_Data[63:0];

assign all_done = {all_done_63,all_done_62,all_done_61,all_done_60,all_done_59,all_done_58,all_done_57,all_done_56,all_done_55,all_done_54,all_done_53,all_done_52,all_done_51,all_done_50,all_done_49,all_done_48,all_done_47,all_done_46,all_done_45,all_done_44,all_done_43,all_done_42,all_done_41,all_done_40,all_done_39,all_done_38,all_done_37,all_done_36,all_done_35,all_done_34,all_done_33,all_done_32,all_done_31,all_done_30,all_done_29,all_done_28,all_done_27,all_done_26,all_done_25,all_done_24,all_done_23,all_done_22,all_done_21,all_done_20,all_done_19,all_done_18,all_done_17,all_done_16,all_done_15,all_done_14,all_done_13,all_done_12,all_done_11,all_done_10,all_done_09,all_done_08,all_done_07,all_done_06,all_done_05,all_done_04,all_done_03,all_done_02,all_done_01,all_done_00};

assign ph_trig_in = {ph_trig_in_63,ph_trig_in_62,ph_trig_in_61,ph_trig_in_60,ph_trig_in_59,ph_trig_in_58,ph_trig_in_57,ph_trig_in_56,ph_trig_in_55,ph_trig_in_54,ph_trig_in_53,ph_trig_in_52,ph_trig_in_51,ph_trig_in_50,ph_trig_in_49,ph_trig_in_48,ph_trig_in_47,ph_trig_in_46,ph_trig_in_45,ph_trig_in_44,ph_trig_in_43,ph_trig_in_42,ph_trig_in_41,ph_trig_in_40,ph_trig_in_39,ph_trig_in_38,ph_trig_in_37,ph_trig_in_36,ph_trig_in_35,ph_trig_in_34,ph_trig_in_33,ph_trig_in_32,ph_trig_in_31,ph_trig_in_30,ph_trig_in_29,ph_trig_in_28,ph_trig_in_27,ph_trig_in_26,ph_trig_in_25,ph_trig_in_24,ph_trig_in_23,ph_trig_in_22,ph_trig_in_21,ph_trig_in_20,ph_trig_in_19,ph_trig_in_18,ph_trig_in_17,ph_trig_in_16,ph_trig_in_15,ph_trig_in_14,ph_trig_in_13,ph_trig_in_12,ph_trig_in_11,ph_trig_in_10,ph_trig_in_09,ph_trig_in_08,ph_trig_in_07,ph_trig_in_06,ph_trig_in_05,ph_trig_in_04,ph_trig_in_03,ph_trig_in_02,ph_trig_in_01,ph_trig_in_00};

assign Ready = {m_ready_63,m_ready_62,m_ready_61,m_ready_60,m_ready_59,m_ready_58,m_ready_57,m_ready_56,m_ready_55,m_ready_54,m_ready_53,m_ready_52,m_ready_51,m_ready_47,m_ready_46,m_ready_45,m_ready_44,m_ready_43,m_ready_42,m_ready_41,m_ready_40,m_ready_39,m_ready_38,m_ready_37,m_ready_36,m_ready_35,m_ready_34,m_ready_33,m_ready_32,m_ready_31,m_ready_30,m_ready_29,m_ready_28,m_ready_27,m_ready_26,m_ready_25,m_ready_24,m_ready_23,m_ready_22,m_ready_21,m_ready_20,m_ready_19,m_ready_18,m_ready_17,m_ready_16,m_ready_15,m_ready_14,m_ready_13,m_ready_12,m_ready_11,m_ready_10,m_ready_9,m_ready_8,m_ready_7,m_ready_6,m_ready_5,m_ready_4,m_ready_3,m_ready_2,m_ready_1,m_ready_0};

assign Read_Data = {m_read_data_63,m_read_data_62,m_read_data_61,m_read_data_60,m_read_data_59,m_read_data_58,m_read_data_57,m_read_data_56,m_read_data_55,m_read_data_54,m_read_data_53,m_read_data_52,m_read_data_51,m_read_data_50,m_read_data_49,m_read_data_48,m_read_data_47,m_read_data_46,m_read_data_45,m_read_data_44,m_read_data_43,m_read_data_42,m_read_data_41,m_read_data_40,m_read_data_39,m_read_data_38,m_read_data_37,m_read_data_36,m_read_data_35,m_read_data_34,m_read_data_33,m_read_data_32,m_read_data_31,m_read_data_30,m_read_data_29,m_read_data_28,m_read_data_27,m_read_data_26,m_read_data_25,m_read_data_24,m_read_data_23,m_read_data_22,m_read_data_21,m_read_data_20,m_read_data_19,m_read_data_18,m_read_data_17,m_read_data_16,m_read_data_15,m_read_data_14,m_read_data_13,m_read_data_12,m_read_data_11,m_read_data_10,m_read_data_9,m_read_data_8,m_read_data_7,m_read_data_6,m_read_data_5,m_read_data_4,m_read_data_3,m_read_data_2,m_read_data_1,m_read_data_0};

assign trig_00 = (NUM_AXI_TG > 0  ? trig[0] : 0);
assign trig_01 = (NUM_AXI_TG > 1  ? trig[1] : 0);
assign trig_02 = (NUM_AXI_TG > 2  ? trig[2] : 0);
assign trig_03 = (NUM_AXI_TG > 3  ? trig[3] : 0);
assign trig_04 = (NUM_AXI_TG > 4  ? trig[4] : 0);
assign trig_05 = (NUM_AXI_TG > 5  ? trig[5] : 0);
assign trig_06 = (NUM_AXI_TG > 6  ? trig[6] : 0);
assign trig_07 = (NUM_AXI_TG > 7  ? trig[7] : 0);
assign trig_08 = (NUM_AXI_TG > 8  ? trig[8] : 0);
assign trig_09 = (NUM_AXI_TG > 9  ? trig[9] : 0);
assign trig_10 = (NUM_AXI_TG > 10 ? trig[10]: 0);
assign trig_11 = (NUM_AXI_TG > 11 ? trig[11]: 0);
assign trig_12 = (NUM_AXI_TG > 12 ? trig[12]: 0);
assign trig_13 = (NUM_AXI_TG > 13 ? trig[13]: 0);
assign trig_14 = (NUM_AXI_TG > 14 ? trig[14]: 0);
assign trig_15 = (NUM_AXI_TG > 15 ? trig[15]: 0);
assign trig_16 = (NUM_AXI_TG > 16 ? trig[16]: 0);
assign trig_17 = (NUM_AXI_TG > 17 ? trig[17]: 0);
assign trig_18 = (NUM_AXI_TG > 18 ? trig[18]: 0);
assign trig_19 = (NUM_AXI_TG > 19 ? trig[19]: 0);
assign trig_20 = (NUM_AXI_TG > 20 ? trig[20]: 0);
assign trig_21 = (NUM_AXI_TG > 21 ? trig[21]: 0);
assign trig_22 = (NUM_AXI_TG > 22 ? trig[22]: 0);
assign trig_23 = (NUM_AXI_TG > 23 ? trig[23]: 0);
assign trig_24 = (NUM_AXI_TG > 24 ? trig[24]: 0);
assign trig_25 = (NUM_AXI_TG > 25 ? trig[25]: 0);
assign trig_26 = (NUM_AXI_TG > 26 ? trig[26]: 0);
assign trig_27 = (NUM_AXI_TG > 27 ? trig[27]: 0);
assign trig_28 = (NUM_AXI_TG > 28 ? trig[28]: 0);
assign trig_29 = (NUM_AXI_TG > 29 ? trig[29]: 0);
assign trig_30 = (NUM_AXI_TG > 30 ? trig[30]: 0);
assign trig_31 = (NUM_AXI_TG > 31 ? trig[31]: 0);
assign trig_32 = (NUM_AXI_TG > 32 ? trig[32]: 0);
assign trig_33 = (NUM_AXI_TG > 33 ? trig[33]: 0);
assign trig_34 = (NUM_AXI_TG > 34 ? trig[34]: 0);
assign trig_35 = (NUM_AXI_TG > 35 ? trig[35]: 0);
assign trig_36 = (NUM_AXI_TG > 36 ? trig[36]: 0);
assign trig_37 = (NUM_AXI_TG > 37 ? trig[37]: 0);
assign trig_38 = (NUM_AXI_TG > 38 ? trig[38]: 0);
assign trig_39 = (NUM_AXI_TG > 39 ? trig[39]: 0);
assign trig_40 = (NUM_AXI_TG > 40 ? trig[40]: 0);
assign trig_41 = (NUM_AXI_TG > 41 ? trig[41]: 0);
assign trig_42 = (NUM_AXI_TG > 42 ? trig[42]: 0);
assign trig_43 = (NUM_AXI_TG > 43 ? trig[43]: 0);
assign trig_44 = (NUM_AXI_TG > 44 ? trig[44]: 0);
assign trig_45 = (NUM_AXI_TG > 45 ? trig[45]: 0);
assign trig_46 = (NUM_AXI_TG > 46 ? trig[46]: 0);
assign trig_47 = (NUM_AXI_TG > 47 ? trig[47]: 0);
assign trig_48 = (NUM_AXI_TG > 48 ? trig[48]: 0);
assign trig_49 = (NUM_AXI_TG > 49 ? trig[49]: 0);
assign trig_50 = (NUM_AXI_TG > 50 ? trig[50]: 0);
assign trig_51 = (NUM_AXI_TG > 51 ? trig[51]: 0);
assign trig_52 = (NUM_AXI_TG > 52 ? trig[52]: 0);
assign trig_53 = (NUM_AXI_TG > 53 ? trig[53]: 0);
assign trig_54 = (NUM_AXI_TG > 54 ? trig[54]: 0);
assign trig_55 = (NUM_AXI_TG > 55 ? trig[55]: 0);
assign trig_56 = (NUM_AXI_TG > 56 ? trig[56]: 0);
assign trig_57 = (NUM_AXI_TG > 57 ? trig[57]: 0);
assign trig_58 = (NUM_AXI_TG > 58 ? trig[58]: 0);
assign trig_59 = (NUM_AXI_TG > 59 ? trig[59]: 0);
assign trig_60 = (NUM_AXI_TG > 60 ? trig[60]: 0);
assign trig_61 = (NUM_AXI_TG > 61 ? trig[61]: 0);
assign trig_62 = (NUM_AXI_TG > 62 ? trig[62]: 0);
assign trig_63 = (NUM_AXI_TG > 63 ? trig[63]: 0);

assign m_write_strobe_0 = (NUM_AXI_TG > 0  ? Write_Strobe[0] : 0);
assign m_write_strobe_1 = (NUM_AXI_TG > 1  ? Write_Strobe[1] : 0);
assign m_write_strobe_2 = (NUM_AXI_TG > 2  ? Write_Strobe[2] : 0);
assign m_write_strobe_3 = (NUM_AXI_TG > 3  ? Write_Strobe[3] : 0);
assign m_write_strobe_4 = (NUM_AXI_TG > 4  ? Write_Strobe[4] : 0);
assign m_write_strobe_5 = (NUM_AXI_TG > 5  ? Write_Strobe[5] : 0);
assign m_write_strobe_6 = (NUM_AXI_TG > 6  ? Write_Strobe[6] : 0);
assign m_write_strobe_7 = (NUM_AXI_TG > 7  ? Write_Strobe[7] : 0);
assign m_write_strobe_8 = (NUM_AXI_TG > 8  ? Write_Strobe[8] : 0);
assign m_write_strobe_9 = (NUM_AXI_TG > 9  ? Write_Strobe[9] : 0);
assign m_write_strobe_10 =(NUM_AXI_TG > 10 ? Write_Strobe[10]: 0);
assign m_write_strobe_11 =(NUM_AXI_TG > 11 ? Write_Strobe[11]: 0);
assign m_write_strobe_12 =(NUM_AXI_TG > 12 ? Write_Strobe[12]: 0);
assign m_write_strobe_13 =(NUM_AXI_TG > 13 ? Write_Strobe[13]: 0);
assign m_write_strobe_14 =(NUM_AXI_TG > 14 ? Write_Strobe[14]: 0);
assign m_write_strobe_15 =(NUM_AXI_TG > 15 ? Write_Strobe[15]: 0);
assign m_write_strobe_16 =(NUM_AXI_TG > 16 ? Write_Strobe[16]: 0);
assign m_write_strobe_17 =(NUM_AXI_TG > 17 ? Write_Strobe[17]: 0);
assign m_write_strobe_18 =(NUM_AXI_TG > 18 ? Write_Strobe[18]: 0);
assign m_write_strobe_19 =(NUM_AXI_TG > 19 ? Write_Strobe[19]: 0);
assign m_write_strobe_20 =(NUM_AXI_TG > 20 ? Write_Strobe[20]: 0);
assign m_write_strobe_21 =(NUM_AXI_TG > 21 ? Write_Strobe[21]: 0);
assign m_write_strobe_22 =(NUM_AXI_TG > 22 ? Write_Strobe[22]: 0);
assign m_write_strobe_23 =(NUM_AXI_TG > 23 ? Write_Strobe[23]: 0);
assign m_write_strobe_24 =(NUM_AXI_TG > 24 ? Write_Strobe[24]: 0);
assign m_write_strobe_25 =(NUM_AXI_TG > 25 ? Write_Strobe[25]: 0);
assign m_write_strobe_26 =(NUM_AXI_TG > 26 ? Write_Strobe[26]: 0);
assign m_write_strobe_27 =(NUM_AXI_TG > 27 ? Write_Strobe[27]: 0);
assign m_write_strobe_28 =(NUM_AXI_TG > 28 ? Write_Strobe[28]: 0);
assign m_write_strobe_29 =(NUM_AXI_TG > 29 ? Write_Strobe[29]: 0);
assign m_write_strobe_30 =(NUM_AXI_TG > 30 ? Write_Strobe[30]: 0);
assign m_write_strobe_31 =(NUM_AXI_TG > 31 ? Write_Strobe[31]: 0);
assign m_write_strobe_32 =(NUM_AXI_TG > 32 ? Write_Strobe[32]: 0);
assign m_write_strobe_33 =(NUM_AXI_TG > 33 ? Write_Strobe[33]: 0);
assign m_write_strobe_34 =(NUM_AXI_TG > 34 ? Write_Strobe[34]: 0);
assign m_write_strobe_35 =(NUM_AXI_TG > 35 ? Write_Strobe[35]: 0);
assign m_write_strobe_36 =(NUM_AXI_TG > 36 ? Write_Strobe[36]: 0);
assign m_write_strobe_37 =(NUM_AXI_TG > 37 ? Write_Strobe[37]: 0);
assign m_write_strobe_38 =(NUM_AXI_TG > 38 ? Write_Strobe[38]: 0);
assign m_write_strobe_39 =(NUM_AXI_TG > 39 ? Write_Strobe[39]: 0);
assign m_write_strobe_40 =(NUM_AXI_TG > 40 ? Write_Strobe[40]: 0);
assign m_write_strobe_41 =(NUM_AXI_TG > 41 ? Write_Strobe[41]: 0);
assign m_write_strobe_42 =(NUM_AXI_TG > 42 ? Write_Strobe[42]: 0);
assign m_write_strobe_43 =(NUM_AXI_TG > 43 ? Write_Strobe[43]: 0);
assign m_write_strobe_44 =(NUM_AXI_TG > 44 ? Write_Strobe[44]: 0);
assign m_write_strobe_45 =(NUM_AXI_TG > 45 ? Write_Strobe[45]: 0);
assign m_write_strobe_46 =(NUM_AXI_TG > 46 ? Write_Strobe[46]: 0);
assign m_write_strobe_47 =(NUM_AXI_TG > 47 ? Write_Strobe[47]: 0);
assign m_write_strobe_48 =(NUM_AXI_TG > 48 ? Write_Strobe[48]: 0);
assign m_write_strobe_49 =(NUM_AXI_TG > 49 ? Write_Strobe[49]: 0);
assign m_write_strobe_50 =(NUM_AXI_TG > 50 ? Write_Strobe[50]: 0);
assign m_write_strobe_51 =(NUM_AXI_TG > 51 ? Write_Strobe[51]: 0);
assign m_write_strobe_52 =(NUM_AXI_TG > 52 ? Write_Strobe[52]: 0);
assign m_write_strobe_53 =(NUM_AXI_TG > 53 ? Write_Strobe[53]: 0);
assign m_write_strobe_54 =(NUM_AXI_TG > 54 ? Write_Strobe[54]: 0);
assign m_write_strobe_55 =(NUM_AXI_TG > 55 ? Write_Strobe[55]: 0);
assign m_write_strobe_56 =(NUM_AXI_TG > 56 ? Write_Strobe[56]: 0);
assign m_write_strobe_57 =(NUM_AXI_TG > 57 ? Write_Strobe[57]: 0);
assign m_write_strobe_58 =(NUM_AXI_TG > 58 ? Write_Strobe[58]: 0);
assign m_write_strobe_59 =(NUM_AXI_TG > 59 ? Write_Strobe[59]: 0);
assign m_write_strobe_60 =(NUM_AXI_TG > 60 ? Write_Strobe[60]: 0);
assign m_write_strobe_61 =(NUM_AXI_TG > 61 ? Write_Strobe[61]: 0);
assign m_write_strobe_62 =(NUM_AXI_TG > 62 ? Write_Strobe[62]: 0);
assign m_write_strobe_63 =(NUM_AXI_TG > 63 ? Write_Strobe[63]: 0);

assign m_read_strobe_0 =  (NUM_AXI_TG > 0  ? Read_Strobe[0]  : 0);
assign m_read_strobe_1 =  (NUM_AXI_TG > 1  ? Read_Strobe[1]  : 0);
assign m_read_strobe_2 =  (NUM_AXI_TG > 2  ? Read_Strobe[2]  : 0);
assign m_read_strobe_3 =  (NUM_AXI_TG > 3  ? Read_Strobe[3]  : 0);
assign m_read_strobe_4 =  (NUM_AXI_TG > 4  ? Read_Strobe[4]  : 0);
assign m_read_strobe_5 =  (NUM_AXI_TG > 5  ? Read_Strobe[5]  : 0);
assign m_read_strobe_6 =  (NUM_AXI_TG > 6  ? Read_Strobe[6]  : 0);
assign m_read_strobe_7 =  (NUM_AXI_TG > 7  ? Read_Strobe[7]  : 0);
assign m_read_strobe_8 =  (NUM_AXI_TG > 8  ? Read_Strobe[8]  : 0);
assign m_read_strobe_9 =  (NUM_AXI_TG > 9  ? Read_Strobe[9]  : 0);
assign m_read_strobe_10 = (NUM_AXI_TG > 10 ? Read_Strobe[10] : 0);
assign m_read_strobe_11 = (NUM_AXI_TG > 11 ? Read_Strobe[11] : 0);
assign m_read_strobe_12 = (NUM_AXI_TG > 12 ? Read_Strobe[12] : 0);
assign m_read_strobe_13 = (NUM_AXI_TG > 13 ? Read_Strobe[13] : 0);
assign m_read_strobe_14 = (NUM_AXI_TG > 14 ? Read_Strobe[14] : 0);
assign m_read_strobe_15 = (NUM_AXI_TG > 15 ? Read_Strobe[15] : 0);
assign m_read_strobe_16 = (NUM_AXI_TG > 16 ? Read_Strobe[16] : 0);
assign m_read_strobe_17 = (NUM_AXI_TG > 17 ? Read_Strobe[17] : 0);
assign m_read_strobe_18 = (NUM_AXI_TG > 18 ? Read_Strobe[18] : 0);
assign m_read_strobe_19 = (NUM_AXI_TG > 19 ? Read_Strobe[19] : 0);
assign m_read_strobe_20 = (NUM_AXI_TG > 20 ? Read_Strobe[20] : 0);
assign m_read_strobe_21 = (NUM_AXI_TG > 21 ? Read_Strobe[21] : 0);
assign m_read_strobe_22 = (NUM_AXI_TG > 22 ? Read_Strobe[22] : 0);
assign m_read_strobe_23 = (NUM_AXI_TG > 23 ? Read_Strobe[23] : 0);
assign m_read_strobe_24 = (NUM_AXI_TG > 24 ? Read_Strobe[24] : 0);
assign m_read_strobe_25 = (NUM_AXI_TG > 25 ? Read_Strobe[25] : 0);
assign m_read_strobe_26 = (NUM_AXI_TG > 26 ? Read_Strobe[26] : 0);
assign m_read_strobe_27 = (NUM_AXI_TG > 27 ? Read_Strobe[27] : 0);
assign m_read_strobe_28 = (NUM_AXI_TG > 28 ? Read_Strobe[28] : 0);
assign m_read_strobe_29 = (NUM_AXI_TG > 29 ? Read_Strobe[29] : 0);
assign m_read_strobe_30 = (NUM_AXI_TG > 30 ? Read_Strobe[30] : 0);
assign m_read_strobe_31 = (NUM_AXI_TG > 31 ? Read_Strobe[31] : 0);
assign m_read_strobe_32 = (NUM_AXI_TG > 32 ? Read_Strobe[32] : 0);
assign m_read_strobe_33 = (NUM_AXI_TG > 33 ? Read_Strobe[33] : 0);
assign m_read_strobe_34 = (NUM_AXI_TG > 34 ? Read_Strobe[34] : 0);
assign m_read_strobe_35 = (NUM_AXI_TG > 35 ? Read_Strobe[35] : 0);
assign m_read_strobe_36 = (NUM_AXI_TG > 36 ? Read_Strobe[36] : 0);
assign m_read_strobe_37 = (NUM_AXI_TG > 37 ? Read_Strobe[37] : 0);
assign m_read_strobe_38 = (NUM_AXI_TG > 38 ? Read_Strobe[38] : 0);
assign m_read_strobe_39 = (NUM_AXI_TG > 39 ? Read_Strobe[39] : 0);
assign m_read_strobe_40 = (NUM_AXI_TG > 40 ? Read_Strobe[40] : 0);
assign m_read_strobe_41 = (NUM_AXI_TG > 41 ? Read_Strobe[41] : 0);
assign m_read_strobe_42 = (NUM_AXI_TG > 42 ? Read_Strobe[42] : 0);
assign m_read_strobe_43 = (NUM_AXI_TG > 43 ? Read_Strobe[43] : 0);
assign m_read_strobe_44 = (NUM_AXI_TG > 44 ? Read_Strobe[44] : 0);
assign m_read_strobe_45 = (NUM_AXI_TG > 45 ? Read_Strobe[45] : 0);
assign m_read_strobe_46 = (NUM_AXI_TG > 46 ? Read_Strobe[46] : 0);
assign m_read_strobe_47 = (NUM_AXI_TG > 47 ? Read_Strobe[47] : 0);
assign m_read_strobe_48 = (NUM_AXI_TG > 48 ? Read_Strobe[48] : 0);
assign m_read_strobe_49 = (NUM_AXI_TG > 49 ? Read_Strobe[49] : 0);
assign m_read_strobe_50 = (NUM_AXI_TG > 50 ? Read_Strobe[50] : 0);
assign m_read_strobe_51 = (NUM_AXI_TG > 51 ? Read_Strobe[51] : 0);
assign m_read_strobe_52 = (NUM_AXI_TG > 52 ? Read_Strobe[52] : 0);
assign m_read_strobe_53 = (NUM_AXI_TG > 53 ? Read_Strobe[53] : 0);
assign m_read_strobe_54 = (NUM_AXI_TG > 54 ? Read_Strobe[54] : 0);
assign m_read_strobe_55 = (NUM_AXI_TG > 55 ? Read_Strobe[55] : 0);
assign m_read_strobe_56 = (NUM_AXI_TG > 56 ? Read_Strobe[56] : 0);
assign m_read_strobe_57 = (NUM_AXI_TG > 57 ? Read_Strobe[57] : 0);
assign m_read_strobe_58 = (NUM_AXI_TG > 58 ? Read_Strobe[58] : 0);
assign m_read_strobe_59 = (NUM_AXI_TG > 59 ? Read_Strobe[59] : 0);
assign m_read_strobe_60 = (NUM_AXI_TG > 60 ? Read_Strobe[60] : 0);
assign m_read_strobe_61 = (NUM_AXI_TG > 61 ? Read_Strobe[61] : 0);
assign m_read_strobe_62 = (NUM_AXI_TG > 62 ? Read_Strobe[62] : 0);
assign m_read_strobe_63 = (NUM_AXI_TG > 63 ? Read_Strobe[63] : 0);


assign m_address_0 =  (NUM_AXI_TG > 0  ? Address[0] : 30'b0);
assign m_address_1 =  (NUM_AXI_TG > 1  ? Address[1] : 30'b0);
assign m_address_2 =  (NUM_AXI_TG > 2  ? Address[2] : 30'b0);
assign m_address_3 =  (NUM_AXI_TG > 3  ? Address[3] : 30'b0);
assign m_address_4 =  (NUM_AXI_TG > 4  ? Address[4] : 30'b0);
assign m_address_5 =  (NUM_AXI_TG > 5  ? Address[5] : 30'b0);
assign m_address_6 =  (NUM_AXI_TG > 6  ? Address[6] : 30'b0);
assign m_address_7 =  (NUM_AXI_TG > 7  ? Address[7] : 30'b0);
assign m_address_8 =  (NUM_AXI_TG > 8  ? Address[8] : 30'b0);
assign m_address_9 =  (NUM_AXI_TG > 9  ? Address[9] : 30'b0);
assign m_address_10 = (NUM_AXI_TG > 10 ? Address[10]: 30'b0);
assign m_address_11 = (NUM_AXI_TG > 11 ? Address[11]: 30'b0);
assign m_address_12 = (NUM_AXI_TG > 12 ? Address[12]: 30'b0);
assign m_address_13 = (NUM_AXI_TG > 13 ? Address[13]: 30'b0);
assign m_address_14 = (NUM_AXI_TG > 14 ? Address[14]: 30'b0);
assign m_address_15 = (NUM_AXI_TG > 15 ? Address[15]: 30'b0);
assign m_address_16 = (NUM_AXI_TG > 16 ? Address[16]: 30'b0);
assign m_address_17 = (NUM_AXI_TG > 17 ? Address[17]: 30'b0);
assign m_address_18 = (NUM_AXI_TG > 18 ? Address[18]: 30'b0);
assign m_address_19 = (NUM_AXI_TG > 19 ? Address[19]: 30'b0);
assign m_address_20 = (NUM_AXI_TG > 20 ? Address[20]: 30'b0);
assign m_address_21 = (NUM_AXI_TG > 21 ? Address[21]: 30'b0);
assign m_address_22 = (NUM_AXI_TG > 22 ? Address[22]: 30'b0);
assign m_address_23 = (NUM_AXI_TG > 23 ? Address[23]: 30'b0);
assign m_address_24 = (NUM_AXI_TG > 24 ? Address[24]: 30'b0);
assign m_address_25 = (NUM_AXI_TG > 25 ? Address[25]: 30'b0);
assign m_address_26 = (NUM_AXI_TG > 26 ? Address[26]: 30'b0);
assign m_address_27 = (NUM_AXI_TG > 27 ? Address[27]: 30'b0);
assign m_address_28 = (NUM_AXI_TG > 28 ? Address[28]: 30'b0);
assign m_address_29 = (NUM_AXI_TG > 29 ? Address[29]: 30'b0);
assign m_address_30 = (NUM_AXI_TG > 30 ? Address[30]: 30'b0);
assign m_address_31 = (NUM_AXI_TG > 31 ? Address[31]: 30'b0);
assign m_address_32 = (NUM_AXI_TG > 32 ? Address[32]: 30'b0);
assign m_address_33 = (NUM_AXI_TG > 33 ? Address[33]: 30'b0);
assign m_address_34 = (NUM_AXI_TG > 34 ? Address[34]: 30'b0);
assign m_address_35 = (NUM_AXI_TG > 35 ? Address[35]: 30'b0);
assign m_address_36 = (NUM_AXI_TG > 36 ? Address[36]: 30'b0);
assign m_address_37 = (NUM_AXI_TG > 37 ? Address[37]: 30'b0);
assign m_address_38 = (NUM_AXI_TG > 38 ? Address[38]: 30'b0);
assign m_address_39 = (NUM_AXI_TG > 39 ? Address[39]: 30'b0);
assign m_address_40 = (NUM_AXI_TG > 40 ? Address[40]: 30'b0);
assign m_address_41 = (NUM_AXI_TG > 41 ? Address[41]: 30'b0);
assign m_address_42 = (NUM_AXI_TG > 42 ? Address[42]: 30'b0);
assign m_address_43 = (NUM_AXI_TG > 43 ? Address[43]: 30'b0);
assign m_address_44 = (NUM_AXI_TG > 44 ? Address[44]: 30'b0);
assign m_address_45 = (NUM_AXI_TG > 45 ? Address[45]: 30'b0);
assign m_address_46 = (NUM_AXI_TG > 46 ? Address[46]: 30'b0);
assign m_address_47 = (NUM_AXI_TG > 47 ? Address[47]: 30'b0);
assign m_address_48 = (NUM_AXI_TG > 48 ? Address[48]: 30'b0);
assign m_address_49 = (NUM_AXI_TG > 49 ? Address[49]: 30'b0);
assign m_address_50 = (NUM_AXI_TG > 50 ? Address[50]: 30'b0);
assign m_address_51 = (NUM_AXI_TG > 51 ? Address[51]: 30'b0);
assign m_address_52 = (NUM_AXI_TG > 52 ? Address[52]: 30'b0);
assign m_address_53 = (NUM_AXI_TG > 53 ? Address[53]: 30'b0);
assign m_address_54 = (NUM_AXI_TG > 54 ? Address[54]: 30'b0);
assign m_address_55 = (NUM_AXI_TG > 55 ? Address[55]: 30'b0);
assign m_address_56 = (NUM_AXI_TG > 56 ? Address[56]: 30'b0);
assign m_address_57 = (NUM_AXI_TG > 57 ? Address[57]: 30'b0);
assign m_address_58 = (NUM_AXI_TG > 58 ? Address[58]: 30'b0);
assign m_address_59 = (NUM_AXI_TG > 59 ? Address[59]: 30'b0);
assign m_address_60 = (NUM_AXI_TG > 60 ? Address[60]: 30'b0);
assign m_address_61 = (NUM_AXI_TG > 61 ? Address[61]: 30'b0);
assign m_address_62 = (NUM_AXI_TG > 62 ? Address[62]: 30'b0);
assign m_address_63 = (NUM_AXI_TG > 63 ? Address[63]: 30'b0);

assign m_write_data_0 =  (NUM_AXI_TG > 0  ? Write_Data[0] : 32'b0);
assign m_write_data_1 =  (NUM_AXI_TG > 1  ? Write_Data[1] : 32'b0);
assign m_write_data_2 =  (NUM_AXI_TG > 2  ? Write_Data[2] : 32'b0);
assign m_write_data_3 =  (NUM_AXI_TG > 3  ? Write_Data[3] : 32'b0);
assign m_write_data_4 =  (NUM_AXI_TG > 4  ? Write_Data[4] : 32'b0);
assign m_write_data_5 =  (NUM_AXI_TG > 5  ? Write_Data[5] : 32'b0);
assign m_write_data_6 =  (NUM_AXI_TG > 6  ? Write_Data[6] : 32'b0);
assign m_write_data_7 =  (NUM_AXI_TG > 7  ? Write_Data[7] : 32'b0);
assign m_write_data_8 =  (NUM_AXI_TG > 8  ? Write_Data[8] : 32'b0);
assign m_write_data_9 =  (NUM_AXI_TG > 9  ? Write_Data[9] : 32'b0);
assign m_write_data_10 = (NUM_AXI_TG > 10 ? Write_Data[10]: 32'b0);
assign m_write_data_11 = (NUM_AXI_TG > 11 ? Write_Data[11]: 32'b0);
assign m_write_data_12 = (NUM_AXI_TG > 12 ? Write_Data[12]: 32'b0);
assign m_write_data_13 = (NUM_AXI_TG > 13 ? Write_Data[13]: 32'b0);
assign m_write_data_14 = (NUM_AXI_TG > 14 ? Write_Data[14]: 32'b0);
assign m_write_data_15 = (NUM_AXI_TG > 15 ? Write_Data[15]: 32'b0);
assign m_write_data_16 = (NUM_AXI_TG > 16 ? Write_Data[16]: 32'b0);
assign m_write_data_17 = (NUM_AXI_TG > 17 ? Write_Data[17]: 32'b0);
assign m_write_data_18 = (NUM_AXI_TG > 18 ? Write_Data[18]: 32'b0);
assign m_write_data_19 = (NUM_AXI_TG > 19 ? Write_Data[19]: 32'b0);
assign m_write_data_20 = (NUM_AXI_TG > 20 ? Write_Data[20]: 32'b0);
assign m_write_data_21 = (NUM_AXI_TG > 21 ? Write_Data[21]: 32'b0);
assign m_write_data_22 = (NUM_AXI_TG > 22 ? Write_Data[22]: 32'b0);
assign m_write_data_23 = (NUM_AXI_TG > 23 ? Write_Data[23]: 32'b0);
assign m_write_data_24 = (NUM_AXI_TG > 24 ? Write_Data[24]: 32'b0);
assign m_write_data_25 = (NUM_AXI_TG > 25 ? Write_Data[25]: 32'b0);
assign m_write_data_26 = (NUM_AXI_TG > 26 ? Write_Data[26]: 32'b0);
assign m_write_data_27 = (NUM_AXI_TG > 27 ? Write_Data[27]: 32'b0);
assign m_write_data_28 = (NUM_AXI_TG > 28 ? Write_Data[28]: 32'b0);
assign m_write_data_29 = (NUM_AXI_TG > 29 ? Write_Data[29]: 32'b0);
assign m_write_data_30 = (NUM_AXI_TG > 30 ? Write_Data[30]: 32'b0);
assign m_write_data_31 = (NUM_AXI_TG > 31 ? Write_Data[31]: 32'b0);
assign m_write_data_32 = (NUM_AXI_TG > 32 ? Write_Data[32]: 32'b0);
assign m_write_data_33 = (NUM_AXI_TG > 33 ? Write_Data[33]: 32'b0);
assign m_write_data_34 = (NUM_AXI_TG > 34 ? Write_Data[34]: 32'b0);
assign m_write_data_35 = (NUM_AXI_TG > 35 ? Write_Data[35]: 32'b0);
assign m_write_data_36 = (NUM_AXI_TG > 36 ? Write_Data[36]: 32'b0);
assign m_write_data_37 = (NUM_AXI_TG > 37 ? Write_Data[37]: 32'b0);
assign m_write_data_38 = (NUM_AXI_TG > 38 ? Write_Data[38]: 32'b0);
assign m_write_data_39 = (NUM_AXI_TG > 39 ? Write_Data[39]: 32'b0);
assign m_write_data_40 = (NUM_AXI_TG > 40 ? Write_Data[40]: 32'b0);
assign m_write_data_41 = (NUM_AXI_TG > 41 ? Write_Data[41]: 32'b0);
assign m_write_data_42 = (NUM_AXI_TG > 42 ? Write_Data[42]: 32'b0);
assign m_write_data_43 = (NUM_AXI_TG > 43 ? Write_Data[43]: 32'b0);
assign m_write_data_44 = (NUM_AXI_TG > 44 ? Write_Data[44]: 32'b0);
assign m_write_data_45 = (NUM_AXI_TG > 45 ? Write_Data[45]: 32'b0);
assign m_write_data_46 = (NUM_AXI_TG > 46 ? Write_Data[46]: 32'b0);
assign m_write_data_47 = (NUM_AXI_TG > 47 ? Write_Data[47]: 32'b0);
assign m_write_data_48 = (NUM_AXI_TG > 48 ? Write_Data[48]: 32'b0);
assign m_write_data_49 = (NUM_AXI_TG > 49 ? Write_Data[49]: 32'b0);
assign m_write_data_50 = (NUM_AXI_TG > 50 ? Write_Data[50]: 32'b0);
assign m_write_data_51 = (NUM_AXI_TG > 51 ? Write_Data[51]: 32'b0);
assign m_write_data_52 = (NUM_AXI_TG > 52 ? Write_Data[52]: 32'b0);
assign m_write_data_53 = (NUM_AXI_TG > 53 ? Write_Data[53]: 32'b0);
assign m_write_data_54 = (NUM_AXI_TG > 54 ? Write_Data[54]: 32'b0);
assign m_write_data_55 = (NUM_AXI_TG > 55 ? Write_Data[55]: 32'b0);
assign m_write_data_56 = (NUM_AXI_TG > 56 ? Write_Data[56]: 32'b0);
assign m_write_data_57 = (NUM_AXI_TG > 57 ? Write_Data[57]: 32'b0);
assign m_write_data_58 = (NUM_AXI_TG > 58 ? Write_Data[58]: 32'b0);
assign m_write_data_59 = (NUM_AXI_TG > 59 ? Write_Data[59]: 32'b0);
assign m_write_data_60 = (NUM_AXI_TG > 60 ? Write_Data[60]: 32'b0);
assign m_write_data_61 = (NUM_AXI_TG > 61 ? Write_Data[61]: 32'b0);
assign m_write_data_62 = (NUM_AXI_TG > 62 ? Write_Data[62]: 32'b0);
assign m_write_data_63 = (NUM_AXI_TG > 63 ? Write_Data[63]: 32'b0);

design_1_noc_sim_trig_0_traffic_shapping #(
  .NUM_TGS                  (NUM_AXI_TG)
  ,.VIO_AXI4_MCS_SELECTION  (DEBUG_INTERFACE)
) sim_trig_inst(
//  .clk              (clk),
  .rst_n            (rst_n),
  .pclk             (pclk),
  .trig             (trig[NUM_AXI_TG-1:0]),
  .all_done         (all_done[NUM_AXI_TG-1:0]),
  .trg_out          (ph_trig_in[NUM_AXI_TG-1:0]),
  .trg_in           (ph_trig_out),
  .Ready            (Ready[NUM_AXI_TG-1:0]),
  .Read_Data        (Read_Data[NUM_AXI_TG-1:0]),
  .Write_Strobe     (Write_Strobe[NUM_AXI_TG-1:0]),
  .Read_Strobe      (Read_Strobe[NUM_AXI_TG-1:0]),
  .Address          (Address[NUM_AXI_TG-1:0]),
  .Write_Data       (Write_Data[NUM_AXI_TG-1:0]),
  .s_axi_awaddr     (s_axi_awaddr) ,
  .s_axi_awvalid    (s_axi_awvalid),
  .s_axi_awready    (s_axi_awready),
  .s_axi_wdata      (s_axi_wdata),
  .s_axi_wvalid     (s_axi_wvalid),
  .s_axi_wready     (s_axi_wready) ,
  .s_axi_bresp      (s_axi_bresp) ,
  .s_axi_bvalid     (s_axi_bvalid),
  .s_axi_bready     (s_axi_bready) ,
  .s_axi_araddr     (s_axi_araddr),
  .s_axi_arvalid    (s_axi_arvalid),
  .s_axi_arready    (s_axi_arready),
  .s_axi_rdata      (s_axi_rdata),
  .s_axi_rresp      (s_axi_rresp),
  .s_axi_rvalid     (s_axi_rvalid),
  .s_axi_rready     (s_axi_rready),
  .vio_aclk         (vio_aclk),
  .vio_aresetn      (vio_aresetn),
  .m_axis_vio_tvalid(m_axis_vio_tvalid),
  .m_axis_vio_tdata(m_axis_vio_tdata),
  .m_axis_vio_tlast(m_axis_vio_tlast),
  .m_axis_vio_tready(m_axis_vio_tready),
  .s_axis_vio_tvalid(s_axis_vio_tvalid),
  .s_axis_vio_tdata(s_axis_vio_tdata),
  .s_axis_vio_tlast(s_axis_vio_tlast),
  .s_axis_vio_tready(s_axis_vio_tready)
);

endmodule
