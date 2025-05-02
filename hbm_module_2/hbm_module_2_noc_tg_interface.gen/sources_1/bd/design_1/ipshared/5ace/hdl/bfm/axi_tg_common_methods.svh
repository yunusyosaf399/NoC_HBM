//`ifndef _AXI_TG_COMMON_METHODS_SVH_
//`define _AXI_TG_COMMON_METHODS_SVH_


//*****************************************************************************
// Global APIs 
// The below APIs will be used by axi4/axi3/axi4_stream transaction(sequence_item) 
// and test objects(sequence)
//
// WARNING :: Please make sure that the functions or tasks added here are automatic. 
// Because this file is included inside the module directly, so by default the methods 
// treated in static lifetime and would cause any unpredcited behaviour. To avoid such
// cases, please use automatic methods
//*****************************************************************************

/////////////////////////////////////////////////////////////////
// Global Variable
bit [511:0]         user_data_queue[$];
bit [511:0]         user_strb_queue[$];


/////////////////////////////////////////////////////////////////
// Function Description: set_data_pat_type 
// This function is used to change the data pattern type from 
// string type to enum type
function automatic data_pattern_t set_data_pat_type(string data_pat);
  case(data_pat)
    "CONSTANT_DATA", 
    "constant"              : return CONSTANT_DATA;

    "RANDOM_DATA", 
    "random"                : return RANDOM_DATA;
    
    "WALKING_1_DATA", 
    "walking_1"             : return WALKING_1_DATA;
    
    "WALKING_0_DATA", 
    "walking_0"             : return WALKING_0_DATA;
    
    "HAMMER_DATA", 
    "hammer"                : return HAMMER_DATA;
    
    "NEIGHBOUR_DATA", 
    "neighbour"             : return NEIGHBOUR_DATA;
    
    "SRC_ID_AS_DATA", 
    "same_as_src"           : return SRC_ID_AS_DATA;
    
    "AXI_ID_AS_DATA", 
    "PKT_ID_AS_DATA", 
    "same_as_id"            : return AXI_ID_AS_DATA;
    
    "START_ADDR_AS_DATA",   
    "same_as_start_addr"    : return START_ADDR_AS_DATA;
    
    "ADDR_AS_DATA", 
    "same_as_addr"          : return ADDR_AS_DATA;

    "ADDR_AS_DATA_XOR", 
    "ADDR_XOR_AS_DATA", 
    "same_as_addr_xor"      : return ADDR_XOR_AS_DATA;
    
    "AXI_BURST_AS_DATA", 
    "same_as_burst"         : return AXI_BURST_AS_DATA;
    
    "AXI_SIZE_AS_DATA", 
    "same_as_size"          : return AXI_SIZE_AS_DATA;
    
    "AXI_LEN_AS_DATA", 
    "PKT_LEN_AS_DATA", 
    "same_as_len"           : return AXI_LEN_AS_DATA;
    
    "AXI_CACHE_AS_DATA", 
    "same_as_cache"         : return AXI_CACHE_AS_DATA;

    "BYTE_INCR_DATA", 
    "byte_incr"             : return BYTE_INCR_DATA;

    "16BYTE_INCR_DATA", 
    "16byte_incr"           : return BYTE16_INCR_DATA;

    "USER_DEFINED_DATA", 
    "user_defined"          : return USER_DEFINED_DATA;
  default : `xil_fatal(TAG, $sformatf("INVALID DATA PATTERN(%0s) IS SET FROM GUI/CSV", data_pat))
  endcase
endfunction : set_data_pat_type


/////////////////////////////////////////////////////////////////
// Function Description: set_strb_pat_type 
// This functon is used to change the strb pattern type from
// string type to enum type
function automatic strb_pattern_t set_strb_pat_type(string strb_pat);
  case(strb_pat)
  "CONSTANT_STRB"   : return CONSTANT_STRB;
  "RAND_VALID_STRB" : return RAND_VALID_STRB;
  "ALL_VALID_STRB"  : return ALL_VALID_STRB;
  "ALT_VALID_STRB"  : return ALT_VALID_STRB;
  "NO_VALID_STRB"   : return NO_VALID_STRB;
  "WALKING_1_STRB"  : return WALKING_1_STRB;
  "WALKING_0_STRB"  : return WALKING_0_STRB;
  "RAND_EDGE_STRB"  : return RAND_EDGE_STRB;
  "RAND_SPARSE_STRB"  : return RAND_SPARSE_STRB;
  "RAND_WINDOW_STRB"  : return RAND_WINDOW_STRB;
  "USER_DEFINED_STRB" : return USER_DEFINED_STRB;
  default : `xil_fatal(TAG, $sformatf("INVALID STRB PATTERN(%0s) IS SET FROM GUI/CSV", strb_pat))
  endcase
endfunction : set_strb_pat_type


/////////////////////////////////////////////////////////////////
// Function Description: set_slave_select_type 
// This function is used to change the slave_select type from 
// string type to enum type
function automatic axi_slave_select_mode_t set_slave_select_type(string slave_select_type);
  case(slave_select_type)
    "SINGLE_SLAVE_ACTIVE"   : return SINGLE_SLAVE_ACTIVE;
    "ALL_SLAVE_ACTIVE"      : return ALL_SLAVE_ACTIVE;
    "RANDOM_SLAVE_ACTIVE"   : return RANDOM_SLAVE_ACTIVE;
    default                 : `xil_fatal(TAG, $sformatf("INVALID SLAVE ACTIVE TYPE(%0s) IS SET FROM GUI/CSV", slave_select_type))  
  endcase
endfunction


/////////////////////////////////////////////////////////////////
// Function Description:  set_bw_type_tg
// 
function automatic axi_cntrl_field_mode_t set_bw_type_tg(string bw_type);
  case(bw_type)
    "DEFINED_BW", ""  : return(AXI_MODE_DEFINED);
    "RANDOM_ALL_BW", "RANDOM", "random" : return(AXI_MODE_RANDOM_BW);
    "RANDOM_UNIFORM_DIST_BW", "uniform"  : return(AXI_MODE_RANDOM_BW_UNIFORM_DIST);
    "RANDOM_NORMAL_DIST_BW", "normal"  : return(AXI_MODE_RANDOM_BW_NORMAL_DIST);
    default : `xil_fatal(TAG, $sformatf("INVALID BANDWIDTH TYPE (%0s) IS SET FROM GUI",bw_type))
  endcase
endfunction : set_bw_type_tg


/////////////////////////////////////////////////////////////////
// Function Description: convert_ascii_to_64bit_int 
// This function is used to convert the 64bit string value
// into the 64bit integer value. We proposed this function instead of
// using typical system function(str.atohex) due to its limitation of 
// only able to convert upto 32bit string to integer 
function automatic xil_patg_ulong convert_ascii_to_64bit_int(string string_in, string format);
  xil_patg_ulong    int_64b_out;
  xil_patg_uint     success;

  case(format)
    "HEX" : success = $sscanf(string_in, "%h", int_64b_out);
    "DEC" : success = $sscanf(string_in, "%d", int_64b_out);
    "BIN" : success = $sscanf(string_in, "%b", int_64b_out);
    default : success = $sscanf(string_in, "%h", int_64b_out); 
  endcase
  return(int_64b_out);
endfunction : convert_ascii_to_64bit_int


/////////////////////////////////////////////////////////////////
// Function Description: get_sub_division_values 
// This function is used to grep the min and max values from
// random_range(<min>:<max>) syntax
function automatic void get_sub_division_values(input string str_in, input xil_patg_uint command_line_num, output string str_out[]);
  string            str1 = "";
  string            str2 = "";
  string            str3 = "";
  string            str4 = "";
  string            str5 = "";
  xil_patg_uint     out_arr_index = 0;
  string            str_array [$];
  bit               entered;

  for(int i = 0; i < str_in.len(); i++)begin
    str1 = str_in.substr(i,i);
    if(str1 == ":")begin
      str_out = new[str_out.size()+1](str_out);
      while(str_array.size>0) begin 
        str2 = str_array.pop_front;
        str3 = {str3,str2};
      end
      str_out[out_arr_index] = str3;
      out_arr_index++;
      entered = 1;
    end
    else begin
      str_array.push_back(str1);
    end
  end

  if(entered == 0) begin
    `xil_fatal("AXI_CSV_PARSER", $sformatf("ERROR :: @CSV_LINE= %0d :: random_range option does not have correct seperator(:) between min and max values.", command_line_num))
  end

  str_out = new[str_out.size()+1](str_out);
  
  while(str_array.size>0) begin 
    str4 = str_array.pop_front;
    str5 = {str5,str4};
  end
  
  str_out[out_arr_index] = str5;

endfunction


/////////////////////////////////////////////////////////////////
// Function Description: get_aligned_addr
// This function will provide the aligned address for the given
// start address based on the size.
function automatic xil_patg_ulong get_aligned_addr(xil_patg_ulong start_addr, bit [2:0] size);
  //get_aligned_addr = ((start_addr/(1<<size)) * (1<<size));
  case(size)
    0 : get_aligned_addr  = start_addr;
    1 : get_aligned_addr  = {start_addr[64 -1 : 1],1'd0};
    2 : get_aligned_addr  = {start_addr[64 -1 : 2],2'd0};
    3 : get_aligned_addr  = {start_addr[64 -1 : 3],3'd0};
    4 : get_aligned_addr  = {start_addr[64 -1 : 4],4'd0};
    5 : get_aligned_addr  = {start_addr[64 -1 : 5],5'd0};
    6 : get_aligned_addr  = {start_addr[64 -1 : 6],6'd0};
    7 : get_aligned_addr  = {start_addr[64 -1 : 7],7'd0};
  endcase
endfunction : get_aligned_addr


/////////////////////////////////////////////////////////////////
// Function Description: is_addr_out_of_range
// This method is used on AXI4/AXI3 TG. It will return 1 when 
// the given axi_addr with len/size/burst credentials is going 
// out of given base/highaddr range. Else it will return 0.
function automatic bit is_addr_out_of_range (xil_patg_ulong base_addr, xil_patg_ulong high_addr, xil_patg_ulong axi_addr, bit [2:0] size, xil_patg_uint len, bit [1:0] burst);
  xil_patg_bit65    last_byte_addr;
  xil_patg_ulong    aligned_axi_addr;
  xil_patg_uint     number_of_bytes;
  xil_patg_ulong    wrap_boundary_low;
  xil_patg_bit65    slv_density;

  `ifdef _VCP /*CR-1185192: In Rivera tool, calling automatic function(declared in module) from always block is not working properly if that function has another automatic function(declared in same module) call inside it*/
  case(size)
    0 : aligned_axi_addr  = axi_addr;
    1 : aligned_axi_addr  = {axi_addr[64 -1 : 1],1'd0};
    2 : aligned_axi_addr  = {axi_addr[64 -1 : 2],2'd0};
    3 : aligned_axi_addr  = {axi_addr[64 -1 : 3],3'd0};
    4 : aligned_axi_addr  = {axi_addr[64 -1 : 4],4'd0};
    5 : aligned_axi_addr  = {axi_addr[64 -1 : 5],5'd0};
    6 : aligned_axi_addr  = {axi_addr[64 -1 : 6],6'd0};
    7 : aligned_axi_addr  = {axi_addr[64 -1 : 7],7'd0};
  endcase
  `else
  aligned_axi_addr = get_aligned_addr(axi_addr, size);
  `endif

  case(burst)
    'h0 : begin /*FIXED*/ 
      number_of_bytes = (1 << size);
      last_byte_addr = (aligned_axi_addr + number_of_bytes) - 1;
    end
    'h1 : begin /*INCR*/
      number_of_bytes = (1 << size) * (len + 1);
      last_byte_addr = (aligned_axi_addr + number_of_bytes) - 1;
    end
    'h2 : begin /*WRAP*/
      number_of_bytes = (1 << size) * (len + 1);
      wrap_boundary_low = (axi_addr/number_of_bytes) * number_of_bytes;
      last_byte_addr = (wrap_boundary_low + number_of_bytes) - 1;
    end
  endcase

  slv_density = (high_addr - base_addr) + 1;

  if(slv_density < number_of_bytes) begin
    `xil_fatal(TAG,$sformatf("The selected addr range between base_addr= 0x%0h and high_addr= 0x%0h is not enough to cover the txn with axi_addr= 0x%0h, axi_size= %0d, axi_len= 0x%0h", base_addr, high_addr, axi_addr, size, len))
  end

  if((last_byte_addr > high_addr) || (axi_addr < base_addr)) 
    is_addr_out_of_range = 1;
  else 
    is_addr_out_of_range = 0;
endfunction : is_addr_out_of_range


/////////////////////////////////////////////////////////////////
// Function Description: get_first_byte_addr
// returns first byte addr of burst access
function automatic xil_patg_ulong get_first_byte_addr(xil_patg_ulong axi_addr, bit[1:0] burst, bit[7:0] len, bit[2:0] size);
  xil_patg_ulong    first_byte_addr;
  xil_patg_uint     number_of_bytes;
  xil_patg_ulong    wrap_boundary_low;

  case(burst)
    'h0 : begin /*FIXED*/ 
      first_byte_addr = axi_addr;
    end
    'h1 : begin /*INCR*/
      first_byte_addr = axi_addr;
    end
    'h2 : begin /*WRAP*/
      number_of_bytes   = (1 << size) * (len + 1);
      wrap_boundary_low = (axi_addr/number_of_bytes) * number_of_bytes;
      first_byte_addr   = wrap_boundary_low;
    end
  endcase

  return(first_byte_addr);
  
endfunction : get_first_byte_addr


/////////////////////////////////////////////////////////////////
// Function Description: get_last_byte_addr
// returns last byte addr of burst access
function automatic xil_patg_bit65 get_last_byte_addr(xil_patg_ulong axi_addr, bit[1:0] burst, bit[7:0] len, bit[2:0] size);
  xil_patg_bit65    last_byte_addr;
  xil_patg_ulong    aligned_axi_addr;
  xil_patg_uint     number_of_bytes;
  xil_patg_ulong    wrap_boundary_low;

  aligned_axi_addr = get_aligned_addr(axi_addr, size);

  case(burst)
    'h0 : begin /*FIXED*/ 
      number_of_bytes = (1 << size);
      last_byte_addr  = (aligned_axi_addr + number_of_bytes) - 1;
    end
    'h1 : begin /*INCR*/
      number_of_bytes = (1 << size) * (len + 1);
      last_byte_addr  = (aligned_axi_addr + number_of_bytes) - 1;
    end
    'h2 : begin /*WRAP*/
      number_of_bytes   = (1 << size) * (len + 1);
      wrap_boundary_low = (axi_addr/number_of_bytes) * number_of_bytes;
      last_byte_addr    = (wrap_boundary_low + number_of_bytes) - 1;
    end
  endcase

  return(last_byte_addr);
  
endfunction : get_last_byte_addr


/////////////////////////////////////////////////////////////////
// Function Description: next_xfer_addr 
// This function will provide the next axi tranfer(axi beat) address
// within a burst. The next transfer address will be calculated based
// on the burst type, previous beat address, size and len 
// TODO we can use the beat_count(beat_index) effectively, so that no 
// need of using every current beat_addr to find out next beat addr,
// also no need of having inout varibles for wrap boundary
function automatic xil_patg_ulong next_xfer_addr(xil_patg_ulong beat_start_addr, bit [2:0] size, xil_patg_uint len, axi_burst_t burst, xil_patg_uint beat_count, inout xil_patg_ulong wrap_boundary_low, inout xil_patg_ulong wrap_boundary_high);
  xil_patg_ulong    aligned_start_addr;
  xil_patg_ulong    addr;
  int               number_of_bytes;

  aligned_start_addr = get_aligned_addr(beat_start_addr, size);
  
  case(burst)
    AXI_INCR_BURST : begin 
      addr = aligned_start_addr;
      addr += (1<<size); 
    end
    AXI_FIXED_BURST : begin 
      addr = beat_start_addr;
    end
    AXI_WRAP_BURST : begin 
      if(beat_count == 0) begin
        number_of_bytes = (1 << size) * (len + 1);
        wrap_boundary_low = (beat_start_addr/number_of_bytes) * number_of_bytes;
        wrap_boundary_high = wrap_boundary_low + number_of_bytes;
      end
      addr = aligned_start_addr;
      addr = (addr == (wrap_boundary_high - (1 << size))) ? wrap_boundary_low : (addr + (1<<size)) ;
    end
  endcase
  return addr;
endfunction : next_xfer_addr


/////////////////////////////////////////////////////////////////
// Function Description: addr_delay_for_bw
// This function is responsible for calculating the delay between transaction(s)
// based on clk_period, requested bandwidth, axi_len and axi_size.
// It will also tell the fractional delay missed while rounded off the calculated delay.
// And tell the type of fractional delay adjustment.
// Examples:
//    Ex 1. if the actual calculated delay = 19.32, addr_delay_for_bw (rounded off) = 19.
//          So, delay_missed = (19.32 - 19) = 0.32, And delay_adjust_type = 1 (Positive delay adjustment)
//    Ex 2. if the actual calculated delay = 19.72, addr_delay_for_bw (rounded off) = 20.
//          So, delay_missed = (20 - 19.72) = 0.28, And delay_adjust_type = 0 (Negative delay adjustment)
// The missed fractional delay value will be accumulated/used to adjust(increment/decrement by 1) the delay 
// based on delay_adjust_type.
function automatic xil_patg_uint addr_delay_for_bw(
                                          input   string          display, 
                                          input   xil_patg_ulong  bw_requested/*in Bps*/, 
                                          input   xil_patg_uint   clk_period/*in ps*/, 
                                          input   int             data_width, 
                                          input   xil_patg_uint   axi_len, 
                                          input   bit [2:0]       axi_size, 
                                          input   bit             is_variable_size_enabled,
                                          input   bit             is_variable_len_enabled,
                                          output  bit             delay_adjust_type, 
                                          output  real            delay_missed
                                        );
  xil_patg_uint     axi_size_int; // axsize in bits  
  xil_patg_uint     axi_len_int;
  xil_patg_ulong    bw_requested_bits;
  xil_patg_ulong    clk_freq;
  xil_patg_ulong    req_freq;
  real              ideal_transfer_interval;
  real              addr_delay_for_bw_r;
  //bit               all_size_enabled, all_len_enabled;
  real              bw_requested_mbps;
  real              max_bw_possible_mbps, max_bw_possible_mbps_upscaled;
  real              bw_possible_by_size_mbps, bw_possible_by_size_mbps_upscaled;
  real              max_bw_possible, max_bw_possible_upscaled, bw_possible_by_size, bw_possible_by_size_upscaled;
  real              clk_freq_mhz, clk_freq_mhz_upscaled, clk_freq_upscaled;

  bw_requested_mbps   = bw_requested/1000_000;

  bw_requested_bits   = bw_requested * 8; // BW in bps (bits/Sec)
  axi_size_int        = (1 << axi_size) * 8; // axi size in bits
  axi_len_int         = axi_len + 1;

  clk_freq            = $pow(10,12)/clk_period; // axi clk freq in Hz 
  clk_freq_mhz        = $itor(clk_freq)/1000_000;
  clk_freq_mhz_upscaled = $ceil(clk_freq_mhz);
  clk_freq_upscaled   = clk_freq_mhz_upscaled * 1000_000;

  max_bw_possible     = clk_freq * (data_width/8);    // in Bps (Bytes/Sec)
                                                      // TODO how can we use it effectively, because we might not use 
                                                      // full datawidth size for each transfer. 
                                                      // Even for now fixed size is supported, size can be narrow transfer. 
                                                      // so need to think here little deep.
  max_bw_possible_upscaled     = clk_freq_upscaled * (data_width/8);                                                      
  max_bw_possible_mbps  = max_bw_possible/1000_000;
  max_bw_possible_mbps_upscaled = max_bw_possible_upscaled/1000_000;

  bw_requested_bits   = (bw_requested_bits <= (max_bw_possible * 8)) ? bw_requested_bits : max_bw_possible * 8; // BW in bps (bits/Sec) // incase of requested BW exceeds Max BW due to roundoff issue, generate Traffic with max possible BW.

//  all_size_enabled    = (display == "WRITE" && (C_AXI_WRITE_SIZE inside {"ALL", "RANDOM", "RANDOM_RANGE"})) || 
//                        (display == "READ" && (C_AXI_READ_SIZE inside {"ALL", "RANDOM", "RANDOM_RANGE"}))   ? 1 : 0;
//  all_len_enabled     = (display == "WRITE" && (C_AXI_WRITE_LEN {"ALL", "RANDOM", "RANDOM_RANGE"})) || 
//                        (display == "READ" && (C_AXI_READ_LEN {"ALL", "RANDOM", "RANDOM_RANGE"}))   ? 1 : 0;
  

  bw_possible_by_size = is_variable_size_enabled == 1 ? max_bw_possible :  clk_freq * (axi_size_int/8);  // in Bps (Bytes/Sec) 
  bw_possible_by_size_upscaled = is_variable_size_enabled == 1 ? max_bw_possible :  clk_freq_upscaled * (axi_size_int/8);  // in Bps (Bytes/Sec) 
                                                      // TODO will be updated when dynamic sized tranfer supported
  bw_possible_by_size_mbps  = bw_possible_by_size/1000_000;
  bw_possible_by_size_mbps_upscaled  = bw_possible_by_size_upscaled/1000_000;
  
  if(bw_requested > max_bw_possible_upscaled) begin
    `xil_fatal(TAG, $sformatf("SRC_ID %0d ::: INVALID_BANDWIDTH_SETTING :: %0s :: Requested Bandwidth(%0fMBps) is exceeded the maximum possible axi bus Bandwidth(act= %0fMBps, roundoff= %0fMBps) based on the configured axi_data_width(%0dbit) and axi_clk_freq(act= %0fMHz, roundoff= %0fMHz, clk_period= %0dps)", PARAM_SRC_ID, display, bw_requested_mbps, max_bw_possible_mbps, max_bw_possible_mbps_upscaled, data_width, clk_freq_mhz, clk_freq_mhz_upscaled, clk_period));
    // NOTE: if you downgrade the above fatal to error, the below stamentes should be used
    //`xil_warning(TAG, $sformatf("SRC_ID %0d ::: %0s :: AXI Requests are being send @Max possible Bandwidth(%0dMBps) since the requsted bandwidth(%0dMBps) is exceeded", PARAM_SRC_ID, display, max_bw_possible_mbps, bw_requested_mbps))
    //addr_delay_for_bw         = 0;
    //mst_ext_vif.tg_seq_err_cnt++;
  end
  else if(bw_requested > bw_possible_by_size_upscaled) begin
    `xil_fatal(TAG, $sformatf("SRC_ID %0d ::: INVALID_BANDWIDTH_SETTING :: %0s :: Requested Bandwidth(%0fMBps) is exceeded the maximum possible axi bus Bandwidth(act= %0fMBps, roundoff= %0fMBps) based on the configured axi_size('h%0h) and axi_clk_freq(act= %0fMHz, roundoff= %0fMHz, clk_period= %0dps)", PARAM_SRC_ID, display, bw_requested_mbps, bw_possible_by_size_mbps, bw_possible_by_size_mbps_upscaled, axi_size, clk_freq_mhz, clk_freq_mhz_upscaled, clk_period));
    // NOTE: if you downgrade the above fatal to error, the below stamentes should be used
    //`xil_warning(TAG, $sformatf("SRC_ID %0d ::: %0s :: AXI Requests are being send @Max possible Bandwidth(%0dMBps) since the requsted bandwidth(%0dMBps) is exceeded", PARAM_SRC_ID, display, bw_possible_by_size_mbps, bw_requested_mbps))
    //addr_delay_for_bw         = 0;
    //mst_ext_vif.tg_seq_err_cnt++;
  end
  else if(is_variable_size_enabled == 1 || is_variable_len_enabled == 1) begin
    `xil_warning(TAG, $sformatf("%0s :: AXI Requests are being send @Max possible Bandwidth (%0dMBps) since ALL size/len option is enabled", display, max_bw_possible_mbps))
    addr_delay_for_bw         = 0;
    addr_delay_for_bw_r       = 0;
  end
  else begin
    req_freq                  = bw_requested_bits/axi_size_int; // in Hz
    ideal_transfer_interval   = $itor(clk_freq)/$itor(req_freq); // in axi clks
    addr_delay_for_bw_r       = ideal_transfer_interval * axi_len_int; // in axi clks (real type) 
    addr_delay_for_bw         = addr_delay_for_bw_r; // rounded off delay (int type)
  end

  // Fractional Delay logic
  if(addr_delay_for_bw - addr_delay_for_bw_r > 0) begin // Negative delay missed
    delay_missed    = addr_delay_for_bw - addr_delay_for_bw_r; 
    delay_adjust_type = 0;
  end
  else if(addr_delay_for_bw_r - addr_delay_for_bw > 0) begin // Positive delay missed
    delay_missed    = addr_delay_for_bw_r - addr_delay_for_bw;
    delay_adjust_type = 1;
  end

  if(C_AXI_PROTOCOL_GUI == "AXI4_STREAM") begin 
    `xil_info(TAG, $sformatf("SRC_ID %0d ::: BANDWIDTH_SETTING :: %0s :: REQUESTED_BANDWIDTH %0fMBps, MAX_POSSIBLE_BANDWIDTH %0fMBps, AXI_DATA_WIDTH %0dbit, PACKET_LEN 'h%0h, CLK_FREQ = %0fMHz, PACKET_DELAY %0dcyc(rounded off), PACKET_DELAY (actual) = %0fcyc, FRACTIONAL_DELAY_MISSED = (%0s)%0fcyc", PARAM_SRC_ID, display, bw_requested_mbps, max_bw_possible_mbps, (1<<axi_size)*8, axi_len, clk_freq_mhz, addr_delay_for_bw > 0 ? addr_delay_for_bw-axi_len_int : 0, addr_delay_for_bw_r > 0 ? addr_delay_for_bw_r-axi_len_int : 0, (delay_adjust_type == 0 ? "-" : "+"), delay_missed), VERBOSITY_TG_FULL)
    addr_delay_for_bw = addr_delay_for_bw - axi_len_int; // For AXI Stream
  end
  else begin
    `xil_info(TAG, $sformatf("SRC_ID %0d ::: BANDWIDTH_SETTING :: %0s :: REQUESTED_BANDWIDTH %0fMBps, MAX_POSSIBLE_BANDWIDTH (by DataWidth= %0fMBps, by AxSize= %0fMBps), AXI_DATA_WIDTH %0dbit, AXI_SIZE 'h%0h, AXI_LEN 'h%0h, CLK_FREQ = %0fMHz, ADDR_DELAY %0dcyc(rounded off), ADDR_DELAY (actual) = %0fcyc, FRACTIONAL_DELAY_MISSED = (%0s)%0fcyc", PARAM_SRC_ID, display, bw_requested_mbps, max_bw_possible_mbps, bw_possible_by_size_mbps, data_width, axi_size, axi_len, clk_freq_mhz, addr_delay_for_bw, addr_delay_for_bw_r, (delay_adjust_type == 0 ? "-" : "+"), delay_missed), VERBOSITY_TG_FULL)
  end
endfunction : addr_delay_for_bw


/////////////////////////////////////////////////////////////////
// Function Description: adjust_addr_delay
// This function is responsible for adjust the delay value based on the current transaction
// count, delay_adjust_type and delay_missed.
// The delay adujustemnt is done by this function whenever the accumulated fractional delay
// is crosses(saturated to) the value of 1.
// Here we really wont do accumulate the fractional delays for every transaction. Instead we will apply 
// the below expression for every transaction to find out the fractional delay saturation point.
// current_missed_delay (current_txn_cnt * fractional missed delay) - current_missed_delay_i (rounded off) < delay_missed (fractional missed delay)
// If the expression true, this is the saturtaion point and the delay will be adusted based on adjust type.
function automatic xil_patg_uint adjust_addr_delay(xil_patg_uint cnt, bit delay_adjust_type, xil_patg_uint addr_delay, real delay_missed);
  real              current_missed_delay;
  xil_patg_uint     current_missed_delay_i;
  bit               do_delay_adjust;
  
  do_delay_adjust         = 0;
  current_missed_delay    = delay_missed * (cnt-1);
  current_missed_delay_i  = $floor(current_missed_delay);

  if((current_missed_delay - current_missed_delay_i < delay_missed) && cnt > 1) do_delay_adjust = 1; 
  
  if(delay_adjust_type == 0 && do_delay_adjust == 1) begin // Negtive delay adjustment
    adjust_addr_delay = addr_delay - 1;
  end
  else if(delay_adjust_type == 1 && do_delay_adjust == 1) begin // Positive delay adjustment
    adjust_addr_delay = addr_delay + 1;
  end
  else begin
    adjust_addr_delay = addr_delay;
  end

  //if(do_delay_adjust == 1) `xil_info(TAG, $sformatf("Addr delay has been adjusted for the txn cnt = %0d. ADDR_DELAY = %0d", cnt, adjust_addr_delay), VERBOSITY_TG_DEBUG)
endfunction : adjust_addr_delay


/////////////////////////////////////////////////////////////////
// Function Description: gen_rand_addr_delay
// This function is responsible to generate random addr_delay based on the 
// random mode choosen.
function automatic xil_patg_uint gen_rand_addr_delay (
                                        input xil_patg_uint             bw/*in MBps*/, 
                                        input axi_cntrl_field_mode_t    rand_type, 
                                        input xil_patg_uint             bw_limit/*in percentage of bandwidth*/, 
                                        inout xil_patg_uint             seed, 
                                        input string                    display, 
                                        input bit [2:0]                 size, 
                                        input xil_patg_uint             len, 
                                        input   bit                     is_variable_size_enabled,
                                        input   bit                     is_variable_len_enabled,
                                        input xil_patg_uint             clk_period, 
                                        input int                       data_width
                                    );
  xil_patg_uint     limit         = (bw * bw_limit)/100;
  xil_patg_uint     end_limit     = bw + limit;
  xil_patg_uint     start_limit   = bw > limit ? bw - limit : bw;
  xil_patg_uint     std_dev       = bw > limit ? limit : bw;
  xil_patg_uint     std_dev_x100  = 100 * std_dev; // this will be used to findout the negative delays generated
  real              end_limit_r   = end_limit;
  real              end_limit_bps = end_limit_r * 1000_000; // comparing real value vs int/unsigned_int is not working properly. so making the LHS also real

  xil_patg_uint     rand_bw;
  xil_patg_uint     min_bw = (1<<size);
  xil_patg_uint     max_bw = (1000_000 * (1<<size))/clk_period;
  xil_patg_uint     delay;
  real              delay_missed;
  bit               delay_adjust_type;

  xil_patg_uint     axi_size_int; // axsize in bits  
  xil_patg_ulong    clk_freq;
  xil_patg_ulong    req_freq;
  real              max_bw_possible_mbps, max_bw_possible_mbps_upscaled;
  real              bw_possible_by_size_mbps, bw_possible_by_size_mbps_upscaled;
  real              max_bw_possible, max_bw_possible_upscaled, bw_possible_by_size, bw_possible_by_size_upscaled;
  real              clk_freq_mhz, clk_freq_mhz_upscaled, clk_freq_upscaled;

  axi_size_int        = (1 << size) * 8; // axi size in bits

  clk_freq            = $pow(10,12)/clk_period; // axi clk freq in Hz 
  clk_freq_mhz        = $itor(clk_freq)/1000_000;
  clk_freq_mhz_upscaled = $ceil(clk_freq_mhz);
  clk_freq_upscaled   = clk_freq_mhz_upscaled * 1000_000;

  max_bw_possible     = clk_freq * (data_width/8);    // in Bps (Bytes/Sec)
                                                      // TODO how can we use it effectively, because we might not use 
                                                      // full datawidth size for each transfer. 
                                                      // Even for now fixed size is supported, size can be narrow transfer. 
                                                      // so need to think here little deep.
  max_bw_possible_upscaled     = clk_freq_upscaled * (data_width/8);                                                      
  max_bw_possible_mbps  = max_bw_possible/1000_000;
  max_bw_possible_mbps_upscaled = max_bw_possible_upscaled/1000_000;

  bw_possible_by_size = is_variable_size_enabled == 1 ? max_bw_possible :  clk_freq * (axi_size_int/8);  // in Bps (Bytes/Sec) 
  bw_possible_by_size_upscaled = is_variable_size_enabled == 1 ? max_bw_possible :  clk_freq_upscaled * (axi_size_int/8);  // in Bps (Bytes/Sec) 
                                                      // TODO will be updated when dynamic sized tranfer supported
  bw_possible_by_size_mbps  = bw_possible_by_size/1000_000;
  bw_possible_by_size_mbps_upscaled  = bw_possible_by_size_upscaled/1000_000;

  //if(bw_limit > 30 &&  rand_type == AXI_MODE_RANDOM_BW_NORMAL_DIST) 
  //  `xil_warning(TAG, "The choosen BANDWIDTH_LIMIT should not be greater than 30% of required bandwidth incase of NORMAL DISTRIBUTION.")

  if(rand_type inside {AXI_MODE_RANDOM_BW_UNIFORM_DIST, AXI_MODE_RANDOM_BW_NORMAL_DIST}) begin
    if(rand_type == AXI_MODE_RANDOM_BW_UNIFORM_DIST && (bw_limit < 1 || bw_limit > 50)) // setting higher percentage of bw_limit(random variance) will lead to randomize the bw values to extreme low values which will slow down the simulation. So restricting to 50%. If 50% also causing slow simulation we will re-condiedr to reduce further.
      `xil_fatal(TAG, $sformatf("SRC_ID %0d ::: INVALID_BANDWIDTH_SETTING :: %0s :: Bandwidth Limit must not exceed above 50pct for RANDOM_UNIFORM_DIST_BW type. i.e. Allowed values are between 1 to 50, but set bw_limit value= %0d.", PARAM_SRC_ID, display, bw_limit))

    if(rand_type == AXI_MODE_RANDOM_BW_NORMAL_DIST && (bw_limit < 1 || bw_limit > 30)) // setting higher percentage of bw_limit(standard deviation) will lead to randomize more number of nagtive value. So restricting to 30%
      `xil_fatal(TAG, $sformatf("SRC_ID %0d ::: INVALID_BANDWIDTH_SETTING :: %0s :: Bandwidth Limit must not exceed above 30pct for RANDOM_NORMAL_DIST_BW type. i.e. Allowed values are between 1 to 30, but set bw_limit value= %0d.", PARAM_SRC_ID, display, bw_limit))

      $display("VADIDBG :: end_limit= %0f, end_limit_bps= %0f, max_bw_possible_upscaled= %0f, bw_possible_by_size_upscaled= %0f", end_limit, end_limit_bps, max_bw_possible_upscaled, bw_possible_by_size_upscaled);

    if(end_limit_bps > max_bw_possible_upscaled) begin
      `xil_fatal(TAG, $sformatf("SRC_ID %0d ::: INVALID_BANDWIDTH_SETTING :: %0s :: Requested Bandwidth(%0fMBps) and Bandwidth Limit(%0d) is not meeting the Bandwidth settings requirement for %0s type. The Bandwidth settings should satisfy, ((REQUESTED_BW * BW_LIMIT)/100 + REQUESTED_BW) <= MAX_POSSIBLE_BW, but LHS= %0fMBps, RHS= %0fMBps :: Maximum possible axi bus Bandwidth(act= %0fMBps, roundoff= %0fMBps) based on the configured axi_data_width(%0dbit) and axi_clk_freq(act= %0fMHz, roundoff= %0fMHz, clk_period= %0dps)", PARAM_SRC_ID, display, bw, bw_limit, rand_type == AXI_MODE_RANDOM_BW_UNIFORM_DIST ? "RANDOM_UNIFORM_DIST_BW" : "RANDOM_NORMAL_DIST_BW", end_limit_r, max_bw_possible_mbps_upscaled, max_bw_possible_mbps, max_bw_possible_mbps_upscaled, data_width, clk_freq_mhz, clk_freq_mhz_upscaled, clk_period));
    end
    else if(end_limit_bps > bw_possible_by_size_upscaled) begin
      `xil_fatal(TAG, $sformatf("SRC_ID %0d ::: INVALID_BANDWIDTH_SETTING :: %0s :: Requested Bandwidth(%0fMBps) and Bandwidth Limit(%0d) is not meeting the Bandwidth settings requirement for %0s type. The Bandwidth settings should satisfy, ((REQUESTED_BW * BW_LIMIT)/100 + REQUESTED_BW) <= MAX_POSSIBLE_BW, but LHS= %0fMBps, RHS= %0fMBps :: Maximum possible axi bus Bandwidth(act= %0fMBps, roundoff= %0fMBps) based on the configured axi_size('h%0h) and axi_clk_freq(act= %0fMHz, roundoff= %0fMHz, clk_period= %0dps)", PARAM_SRC_ID, display, bw, bw_limit, rand_type == AXI_MODE_RANDOM_BW_UNIFORM_DIST ? "RANDOM_UNIFORM_DIST_BW" : "RANDOM_NORMAL_DIST_BW", end_limit_r, bw_possible_by_size_mbps_upscaled, bw_possible_by_size_mbps, bw_possible_by_size_mbps_upscaled, size, clk_freq_mhz, clk_freq_mhz_upscaled, clk_period));
    end
  end
  
  case(rand_type)
    AXI_MODE_RANDOM_BW_UNIFORM_DIST   : rand_bw = $dist_uniform(seed, start_limit, end_limit);
    AXI_MODE_RANDOM_BW_NORMAL_DIST    : begin rand_bw = $dist_normal(seed, bw, std_dev); if(rand_bw > std_dev_x100)rand_bw = 0; end
    AXI_MODE_RANDOM_BW                : rand_bw = $urandom_range(min_bw, max_bw);// This rand bw option may slowdown simulation since it exercises the lower limit of BW(i.e. 1<<size bytes per sec) as well
    default                           : `xil_fatal(TAG, $sformatf("Wrong random option entered for BANDWIDTH in CSV. entered = %0s", rand_type))
  endcase

  if(rand_bw == 0)
    delay = 0;
  else
    delay = addr_delay_for_bw(display, rand_bw * 1000000, clk_period, data_width, len, size, 0, 0, delay_adjust_type, delay_missed); //TODO need to add fractional delay support

  return(delay);
endfunction : gen_rand_addr_delay


/////////////////////////////////////////////////////////////////
// Function Description: set_data 
// This function will generate the wdata for the axi4/axi3 burst.
// Also it will be used to generate the tdata for the axi_stream packet.
// when this function is called it will generate the data for all the
// beats(tarnsfers)of burtst/packet based on the size and len
//
// RANDOM_DATA – random data will be sent on each write beat. 
// The seed value can be given in const_data argument to generate 
// different random patterns
//
// CONSTANT_DATA – The constant value which is given on const_data argument 
// will be sent on all write beats.
//
// SRC_ID_AS_DATA – The PARAM_SRC_ID value will be sent on all write 
// data beats. This can be used for debugging.
//
// ADDR_AS_DATA – The corresponding axi beat byte address(LSB 8 bits) will be sent as 
// data in write beat's bytes
// E.g.1. axi_addr=0x0200_0000_11A0, axi_burst=INCR, axi_len = 3, axi_size=3 and data_width=64bit
// Byte_Lane0 address on Beat0= 0x0200_0000_11A0 -> LSB 8 bits are A0 which will be sent as write data on byte0 
// Byte_Lane1 address on Beat1= 0x0200_0000_11A1 -> LSB 8 bits are A1 which will be sent as write data on byte1
// Beat0 = 0xA7A6_A5A4_A3A2_A1A0
// Beat1 = 0xAFAE_ADAC_ABAA_A9A8
// Beat2 = 0xB7B6_B5B4_B3B2_B1B0
// Beat3 = 0xBFBE_BDBC_BBBA_B9B8
// E.g.2. axi_addr=0x0200_0000_11A5, axi_burst=INCR, axi_len = 3, axi_size=1 and data_width=64bit
// Beat0 = 0x0000_A500_0000_0000
// Beat1 = 0xA7A6_0000_0000_0000
// Beat2 = 0x0000_0000_0000_A9A8
// Beat3 = 0x0000_0000_ABAA_0000
//
// ADDR_XOR_AS_DATA – The corresponding axi beat byte address is byte-wise folded XORed and will be sent as 
// data in write beat's bytes
// E.g.1. axi_addr=0x0200_0000_11A0, axi_burst=INCR, axi_len = 3, axi_size=3 and data_width=64bit
// Byte_Lane0 address on Beat0= 0x0200_0000_11A0 -> 0x02^0x00^0x00^0x00^0x11^0xA0= 0xB3, it will be sent as write data on byte0
// Byte_Lane1 address on Beat1= 0x0200_0000_11A1 -> 0x02^0x00^0x00^0x00^0x11^0xA1= 0xB2, it will be sent as write data on byte1 
// Beat0 = 0xB4B5_B6B7_B0B1_B2B3
// Beat1 = 0xBCBD_BEBF_B8B9_BABB
// Beat2 = 0xA4A5_A6A7_A0A1_A2A3
// Beat3 = 0xACAD_AEAF_A8A9_AAAB
// E.g.2. axi_addr=0x0200_0000_11A5, axi_burst=INCR, axi_len = 3, axi_size=1 and data_width=64bit
// Beat0 = 0x0000_B600_0000_0000
// Beat1 = 0xB4B5_0000_0000_0000
// Beat2 = 0x0000_0000_0000_BABB
// Beat3 = 0x0000_0000_B8B9_0000
//
// AXI_ID_AS_DATA – The axi AWID/ARID of txn will be sent as data in write beats
//
// AXI_BURST_AS_DATA – The axi AWBURST/ARBURST of txn will be sent as data in write beats
//
// AXI_LEN_AS_DATA – The axi AWLEN/ARLEN of txn will be sent as data in write beats
//
// AXI_SIZE_AS_DATA – The axi AWSIZE/ARSIZE of txn will be sent as data in write beats
//
// AXI_CACHE_AS_DATA – The axi AWCACHE/ARCACHE of txn will be sent as data in write beats
//
// WALKING_0_DATA – any one data bit in on beat will have value 0 
// and rest of all bits will have value 1. This value 0 will walk through 
// (i.e. circularly left shifted by 1) bit wise in each beat.
// If the size of the next txn is same as the prev txn, the walk data will be carry forwarded.
// If the size of the next txn is not same as the prev txn, then the walking data will be reloded.
// E.g. axi_len = 8, axi_size=0.
// Beat0 = ‘b1111_1110
// Beat1 = ‘b1111_1101
// Beat2 = ‘b1111_1010
// Beat3 = ‘b1111_0111
// Beat4 = ‘b1110_1111
// Beat5 = ‘b1101_1111
// Beat6 = ‘b1011_1111
// Beat7 = ‘b0111_1111
// Beat8 = ‘b1111_1110
//
// WALKING_1_DATA - any one data bit in on beat will have value 1 
// and rest of all bits will have value 0. This value 1 will walk through
// (i.e. circularly left shifted by 1) bit wise in each beat. 
// If the size of the next txn is same as the prev txn, the walk data will be carry forwarded.
// If the size of the next txn is not same as the prev txn, then the walking data will be reloded.
// E.g. axi_len = 8, axi_size=0.
// Beat0 = ‘b0000_0001
// Beat1 = ‘b0000_0010
// Beat2 = ‘b0000_0100
// Beat3 = ‘b0000_1000
// Beat4 = ‘b0001_0000
// Beat5 = ‘b0010_0000
// Beat6 = ‘b0100_0000
// Beat7 = ‘b1000_0000
// Beat8 = ‘b0000_0001
// 
// HAMMER_DATA – Long tail, Short head. In a beat 1/4th of axi_size bits (LSB) will have 
// same value (0/1) and rest of all bits(i.e. 3/4th of axi_size bits, MSB) will have inverted 
// bit value (1/0). Each beat will be inverted by preceding beat value
// E.g. axi_len = 3, axi_size=1.
// Beat0 = ‘b0000_0000_0000_1111
// Beat1 = ‘b1111_1111_1111_0000
// Beat2 = ‘b0000_0000_0000_1111
// Beat3 = ‘b1111_1111_1111_0000
//
// E.g. axi_len = 1, axi_size=2.
//
//                  11
//      00000000000011  Beat0:  32bit hammer data (head = 1(WData[7:0]), tail = 0(WData[31:8]))
//      00000000000011
//                  11
//
//                  00
//      11111111111100  Beat1:  32bit hammer data (head = 0(WData[7:0]), tail = 1(WData[31:8]))
//      11111111111100
//                  00
//
// BYTE_INCR_DATA – Every bytes in the beats will have incremented value. It is supported 
// only on AXI4_STREAM.
// E.g.1. If the data width= 128bit
// TDATA= 0x0F0E_0D0C_0B0A_0908_0706_0504_0302_0100, TLAST= 0
// TDATA= 0x1F1E_1D1C_1B1A_1918_1716_1514_1312_1110, TLAST= 0
// TDATA= 0x2F2E_2D2C_2B2A_2928_2726_2524_2322_2120, TLAST= 1
// TDATA= 0x0F0E_0D0C_0B0A_0908_0706_0504_0302_0100, TLAST= 0
// TDATA= 0x1F1E_1D1C_1B1A_1918_1716_1514_1312_1110, TLAST= 0
// TDATA= 0x2F2E_2D2C_2B2A_2928_2726_2524_2322_2120, TLAST= 0
// TDATA= 0x3F3E_3D3C_3B3A_3938_3736_3534_3332_3130, TLAST= 0
// TDATA= 0x4F4E_4D4C_4B4A_4948_4746_4544_4342_4140, TLAST= 1
//
// BYTE16_INCR_DATA – Every 16bytes in the beats will have incremented value. It is supported 
// only on AXI4_STREAM.
// E.g.1. If the data width= 128bit 
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0000, TLAST= 0
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0001, TLAST= 0
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0002, TLAST= 1
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0000, TLAST= 0
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0001, TLAST= 0
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0002, TLAST= 0
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0003, TLAST= 0
// TDATA= 0x0000_0000_0000_0000_0000_0000_0000_0004, TLAST= 1
//
// USER_DEFINED_DATA - User defined data values from text/csv file will be sent on 
// each data beat. If the number of actual data beats on traffic are greater than 
// the number of data beats defined in the text file, the data beat values 
// will be repeating every time from beginning of text file.
// In the text/csv file, the each line represents a data beat value. These data beats 
// do not have any relation with txn address. i.e. the first data beat line is the wdata
// of first beat and second line belongs to second beat and so on.
//
// C_AXI_WDATA_USER_PATTERN_CSV parameter set to the user file path.
//
// Example:
// TG_SRC_ID=0, AXI_LEN= 1, AXI_SIZE= 3, DW=64, No of Write txn = 6
// sample user_data_pattern.csv file content given below,
// #TG_NUM, DATA_VALUE (Header)
// 0,0xAAAA_5555_AAAA_5555
// 0,0x0000_1111_0000_1111
// 0,0x1234_1111_0000_1111
// 0,0x1234_1234_0000_1111
// 0,0x1234_1234_1324_1111
// 0,0x1234_1234_1324_1234
// 0,0x1234_5555_AAAA_5555
// 0,0x1234_1234_AAAA_5555
//
// Txn1-beat0: 0xAAAA_5555_AAAA_5555
// Txn1-beat1: 0x0000_1111_0000_1111
// Txn2-beat0: 0x1234_1111_0000_1111
// Txn2-beat1: 0x1234_1234_0000_1111
// Txn3-beat0: 0x1234_1234_1324_1111
// Txn3-beat1: 0x1234_1234_1324_1234
// Txn4-beat0: 0x1234_5555_AAAA_5555
// Txn4-beat1: 0x1234_1234_AAAA_5555
// Txn5-beat0: 0xAAAA_5555_AAAA_5555 (repeats from start of line)
// Txn5-beat1: 0x0000_1111_0000_1111
// Txn6-beat0: 0x1234_1111_0000_1111
// Txn6-beat1: 0x1234_1234_0000_1111
//
function automatic  void set_data(
              input   data_pattern_t  data_pat    = CONSTANT_DATA, 
              input   xil_patg_uint   id          = 0,
              input   xil_patg_ulong  addr        = 0, 
              input   axi_burst_t     burst       = AXI_INCR_BURST,
              input   xil_patg_uint   len         = 0, // len width should be able to accomadate AXI and AXIS
              input   bit [3:0]       size        = 0, // FIXME why size is having 3bits of width here ?? 
              input   bit [3:0]       cache       = 0,
              inout   bit [511:0]     const_data, // will be used as seed when RANDOM_DATA pattern selected
              inout   bit [7:0]       prev_last_data[],
              output  logic [7:0]     wdata[]
              );

  bit [C_AXI_WDATA_WIDTH-1:0]   wdata_beat;
  bit [C_AXI_WDATA_WIDTH-1:0]   wdata_beat_tmp;
  bit [C_AXI_WDATA_WIDTH-1:0]   prev_last_data_packed;
  bit [C_AXI_WDATA_WIDTH-1:0]   edge_of_walking_0;
  bit [C_AXI_WDATA_WIDTH-1:0]   edge_of_walking_0_tmp;
  bit [C_AXI_WDATA_WIDTH-1:0]   edge_of_walking_1;
  bit [63:0]                    addr_temp, addr_temp2;
  xil_patg_ulong                wrap_bound_l, wrap_bound_h;
  bit                           toggle;
  bit                           reset_data;
  bit [11:0]                    HAMMER_HEAD_WIDTH;
  bit [11:0]                    HAMMER_TAIL_WIDTH;
  bit [7:0]                     byte_incr_data;
  bit [127:0]                   byte16_incr_data_0, byte16_incr_data_1, byte16_incr_data_2, byte16_incr_data_3;

// create dyn arr to store wdata 
  wdata = new[(1 << size) * (len+1)];

// set write data
  case(data_pat)
    CONSTANT_DATA : begin
      for(int i = 0; i < len+1; i++) begin
        wdata_beat = const_data;
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    RANDOM_DATA : begin
      foreach (wdata[i]) begin
        wdata[i] = $random(const_data[31:0]);
      end
    end

    //ADDR_AS_DATA : begin // beat address will be sent in all beats
    //  addr_temp = addr;
    //  for(int i = 0; i < len+1; i++) begin
    //    wdata_beat = addr_temp;
    //    for(int j = 0; j < (1 << size); j++) begin
    //      wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
    //    end
    //    addr_temp = next_xfer_addr(addr_temp, size, len, burst, i, wrap_bound_l, wrap_bound_h);
    //  end
    //end

    ADDR_AS_DATA : begin // byte address(LSB 8bits) will be sent in all beats
      addr_temp = get_aligned_addr(addr,size);
      for(int i = 0; i < len+1; i++) begin
        wdata_beat = addr_temp;
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[7:0] + j;
        end
        addr_temp = next_xfer_addr(addr_temp, size, len, burst, i, wrap_bound_l, wrap_bound_h);
      end
    end

    ADDR_XOR_AS_DATA : begin // byte address will be sent in all beats
      addr_temp   = get_aligned_addr(addr,size);
      //addr_temp2  = get_aligned_addr(addr,size);
      for(int i = 0; i < len+1; i++) begin
        addr_temp2  = addr_temp;
        for(int j = 0; j < (1 << size); j++) begin
          wdata_beat[7:0] = addr_temp[63:56] ^ addr_temp[55:48] ^ addr_temp[47:40] ^ addr_temp[39:32] ^ addr_temp[31:24] ^ addr_temp[23:16] ^ addr_temp[15:8] ^ addr_temp[7:0];
          wdata[(i*(1<<size))+j] = wdata_beat[7:0];
          addr_temp = addr_temp + 1;
        end
        addr_temp = next_xfer_addr(addr_temp2, size, len, burst, i, wrap_bound_l, wrap_bound_h);
      end
    end

    START_ADDR_AS_DATA : begin // start address will be sent in all beats
      wdata_beat = addr;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    //WALKING_1_DATA : begin
    //  wdata_beat = 'h1; 
    //  for(int i = 0; i < len+1; i++) begin
    //    for(int j = 0; j < (1 << size); j++) begin
    //      wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
    //    end
    //    wdata_beat = wdata_beat << 1;
    //  end
    //end

    WALKING_1_DATA : begin
      // find out edge of walking_1 data to loop over
      edge_of_walking_1 = 2**(((1<<size)*8)-1); 

      // packing the prev_last_data
      for(int i = 0; i < C_AXI_WDATA_WIDTH/8; i++) begin
        if(prev_last_data.size() > 0 && i < prev_last_data.size())
          prev_last_data_packed[i*8+:8] = prev_last_data[i];
        else
          prev_last_data_packed[i*8+:8] = 8'b0;
      end
      
      // Initialize the wdata beat
      if(prev_last_data.size() == 0 || (prev_last_data.size() != 0 && (prev_last_data.size() != (1<<size) || prev_last_data_packed == edge_of_walking_1)))
        wdata_beat  = 'h1;
      else 
        wdata_beat  =  prev_last_data_packed << 1;
      
      // create dyn mem
      prev_last_data    = new[(1 << size)];

      // generate walking_1 data
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
          if(i==len)
            prev_last_data[j] = wdata_beat[j*8+:8]; // store last data
        end

        // reset data
        if(reset_data)
          wdata_beat  = 'h1;
        else
          wdata_beat  = wdata_beat << 1;

        reset_data  = wdata_beat == edge_of_walking_1 ? 1 : 0;
      end
    end

    //WALKING_0_DATA : begin
    //  wdata_beat_tmp = 'h1;
    //  for(int i = 0; i < len+1; i++) begin
    //    wdata_beat = ~wdata_beat_tmp;
    //    for(int j = 0; j < (1 << size); j++) begin
    //      wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
    //    end
    //    wdata_beat_tmp = wdata_beat_tmp << 1;
    //  end
    //end

   WALKING_0_DATA : begin
      // find out edge of walking_0 data to loop over
      edge_of_walking_1 = 2**(((1<<size)*8)-1); 
      edge_of_walking_0_tmp = ~edge_of_walking_1;
      for(int i = 0; i < C_AXI_WDATA_WIDTH; i++) begin
        if(i < ((1<<size)*8))  edge_of_walking_0[i+:1] = edge_of_walking_0_tmp[i+:1];
        else edge_of_walking_0[i+:1] = 0;
      end

      // packing the prev_last_data
      for(int i = 0; i < C_AXI_WDATA_WIDTH/8; i++) begin
        if(prev_last_data.size() > 0 && i < prev_last_data.size())
          prev_last_data_packed[i*8+:8] = prev_last_data[i];
        else
          prev_last_data_packed[i*8+:8] = 8'hFF;
      end
      
      // Initialize the wdata beat
      if(prev_last_data.size() == 0 || (prev_last_data.size() != 0 && (prev_last_data.size() != (1<<size) || prev_last_data_packed == edge_of_walking_0))) begin
        wdata_beat_tmp  = 'h1;
      end
      else 
        wdata_beat_tmp  =  (~prev_last_data_packed) << 1;
      
      // create dyn mem
      prev_last_data    = new[(1 << size)];

      // generate walking_0 data
      for(int i = 0; i < len+1; i++) begin
        wdata_beat      = ~wdata_beat_tmp;
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
          if(i==len)
            prev_last_data[j] = wdata_beat[j*8+:8]; // store last data
        end

        reset_data  = wdata_beat == edge_of_walking_0_tmp ? 1 : 0;

        // reset data
        if(reset_data) begin
          wdata_beat_tmp  = 'h1;
        end
        else
          wdata_beat_tmp  = wdata_beat_tmp << 1;
      end
    end

    //HAMMER_DATA : begin
    //  wdata_beat_tmp = 'hf;
    //  for(int i = 0; i < len+1; i++) begin
    //    wdata_beat = wdata_beat_tmp;
    //    for(int j = 0; j < (1 << size); j++) begin
    //      wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
    //    end
    //    wdata_beat_tmp = ~wdata_beat_tmp;
    //  end
    //end

    HAMMER_DATA : begin
      // packing the prev_last_data
      for(int i = 0; i < C_AXI_WDATA_WIDTH/8; i++) begin
        if(prev_last_data.size() > 0 && i < prev_last_data.size())
          prev_last_data_packed[i*8+:8] = prev_last_data[i];
        else
          prev_last_data_packed[i*8+:8] = 8'hFF;
      end

      // Initialize the wdata beat
      HAMMER_HEAD_WIDTH = (((1 << size)*8)/4); // 1/4th of size bits will have head portion of Hammer data (all 1's or all 0's)
      HAMMER_TAIL_WIDTH = ((1 << size)*8) - HAMMER_HEAD_WIDTH; // 3/4th of size bits will have tail portion of Hammer data (all 0's or all 1's)

      if(prev_last_data.size() == 0 || (prev_last_data.size() != 0 && prev_last_data.size() != (1<<size))) begin
        for(int i = 0; i < C_AXI_WDATA_WIDTH; i++) begin
          if(i < HAMMER_HEAD_WIDTH)
            wdata_beat_tmp[i+:1]  = 1'b1; // hammer head 
          else if (i < (HAMMER_HEAD_WIDTH + HAMMER_TAIL_WIDTH))
            wdata_beat_tmp[i+:1]  = 1'b0; // hammer tail
          else
            wdata_beat_tmp[i+:1]  = 1'b1; // dummy bits, not used 
        end
      end
      else begin
        wdata_beat_tmp  = ~prev_last_data_packed; 
      end

      // create dyn mem
      prev_last_data    = new[(1 << size)];

      // generate the hammer data
      for(int i = 0; i < len+1; i++) begin
        wdata_beat = wdata_beat_tmp;
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
          if(i==len)
            prev_last_data[j] = wdata_beat[j*8+:8]; // store last data
        end
        wdata_beat_tmp = ~wdata_beat_tmp;
      end
    end

    NEIGHBOUR_DATA : begin
      wdata_beat_tmp = 'h1;
      toggle = 1;
      for(int i = 0; i < len+1; i++) begin
        if(toggle == 0) begin 
          wdata_beat = 'h0;
        end
        else begin
          wdata_beat = ~wdata_beat_tmp;
          wdata_beat_tmp = wdata_beat_tmp << 1;
        end
        toggle = ~toggle;
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    SRC_ID_AS_DATA  : begin
      wdata_beat = PARAM_SRC_ID;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    AXI_ID_AS_DATA  : begin
      wdata_beat = id;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end
    
    AXI_BURST_AS_DATA  : begin
      wdata_beat = burst;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end
    
    AXI_LEN_AS_DATA  : begin
      wdata_beat = len;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end
    
    AXI_SIZE_AS_DATA  : begin
      wdata_beat = size;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    AXI_CACHE_AS_DATA  : begin
      wdata_beat = cache;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    BYTE_INCR_DATA  : begin
      byte_incr_data = 0;
      for(int i = 0; i < len+1; i++) begin
        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = byte_incr_data;
          byte_incr_data++;
        end
      end
    end

    BYTE16_INCR_DATA  : begin
      wdata_beat  = 0;
      for(int i = 0; i < len+1; i++) begin
        case(size)
          6 : begin /*DW= 512bit*/
                byte16_incr_data_0  = i == 0 ? 0 : byte16_incr_data_3 + 1;
                byte16_incr_data_1  = byte16_incr_data_0 + 1;
                byte16_incr_data_2  = byte16_incr_data_1 + 1;
                byte16_incr_data_3  = byte16_incr_data_2 + 1;
                wdata_beat  = {byte16_incr_data_3, byte16_incr_data_2, byte16_incr_data_1, byte16_incr_data_0};
          end
          5 : begin /*DW= 256bit*/
                byte16_incr_data_0  = i == 0 ? 0 : byte16_incr_data_1 + 1;
                byte16_incr_data_1  = byte16_incr_data_0 + 1;
                wdata_beat  = {byte16_incr_data_1, byte16_incr_data_0};
          end
          4 : begin /*DW= 128bit*/
                byte16_incr_data_0  = i == 0 ? 0 : byte16_incr_data_0 + 1;
                wdata_beat  = byte16_incr_data_0;
          end
          default : `xil_fatal(TAG, $sformatf("ERROR :: Invalid data_pattern(16byte_incr) used for configured axi_size(%0d). The 16byte_incr data_pattern must be used with axi_size >=4", size))
        endcase

        for(int j = 0; j < (1 << size); j++) begin
          wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
        end
      end
    end

    USER_DEFINED_DATA : begin
      if(user_data_queue.size > 0) begin
        for(int i = 0; i < len+1; i++) begin
          wdata_beat  = user_data_queue.pop_front();
          for(int j = 0; j < (1 << size); j++) begin
            wdata[(i*(1<<size))+j] = wdata_beat[j*8+:8];
          end
          user_data_queue.push_back(wdata_beat);
        end
      end
      else begin
        foreach(wdata[i]) wdata[i] = 0; 
      end
    end
  endcase
endfunction : set_data


/////////////////////////////////////////////////////////////////
// Function Description: set_strb 
// This function will generate the wstrb for the axi4/axi3 burst
// Also it will be used to generate the tstrb/tkeep for the 
// axi_stream packet. when this function is called it will generate 
// the strb/keep for all the beats(tarnsfers)of burtst/packet based 
// on the size and len. Input Argument arr_size should be (1 << size) * (len+1)
//
// STRB_PATTERN: CONSTANT_STRB – The constant value which is given on const_strb argument 
// will be sent on all byte strobes.
//
// In C_AXI_WSTRB_VALUE parameter, Constant Strobe Value (64bit) can be set.
// C_AXI_WSTRB_OPTION, C_AXI_WSTRB_GRANULARITY parameters are Not Applicable.
//
// STRB_PATTERN: ALL_VALID_STRB – All byte strobes are valid/enabled (value of 1)
//
// C_AXI_WSTRB_VALUE, C_AXI_WSTRB_OPTION, C_AXI_WSTRB_GRANULARITY parameters are Not Applicable.
//
// STRB_PATTERN: ALT_VALID_STRB – The first LSB active byte strobes value is generated as per 
// starting wstrb value option (in C_AXI_WSTRB_OPTION parameter), and this value 
// will be inverted on each active byte strobes compared to adjacent value. 
// 
// C_AXI_WSTRB_OPTION can be set as below,
// Bit[0]:  Starting wstrb value
// Bit[2:1]: Sticky option
// Bit[3]: Carry option
// Bit[5:4]: Coarse Granularity option
// Bit[6]: <Reserved>
// Bit[8:7]: <Reserved>
// 
// C_AXI_WSTRB_GRANULARITY parameter set between 1 to 4096
// Note: If granularity > txn_size,  AXI transfer size is used as granularity
// C_AXI_WSTRB_VALUE parameters is Not Applicable.
//
// STRB_PATTERN: NO_VALID_STRB – All byte strobes are invalid/disabled (value of 0)
// C_AXI_WSTRB_VALUE, C_AXI_WSTRB_OPTION, C_AXI_WSTRB_GRANULARITY parameters are Not Applicable.
//
// STRB_PATTERN: RAND_STRB – All active byte strobes will have random value of 0/1 (valid/invalid). 
// The seed value can be given in C_AXI_WSTRB_VALUE parameter to generate different 
// random patterns.
//
// If ratio option selected as 50:50, randomly 50%of active byte strobes will have valid 
// and another 50% will have invalid strobes. 
// 
// If ratio option selected as 70:30 and ratio on/off select is 1, randomly 70%of active byte strobes 
// will have valid and another 30% will have invalid strobes. If ratio on/off select is 0, the ration 
// will be reversed as 30:70(i.e 30% valid and 70% invalid). 
// 
// If ratio option selected as 90:10 and ratio on/off select is 1, randomly 90%of active byte strobes 
// will have valid and another 10% will have invalid strobes. If ratio on/off select is 0, the ration 
// will be reversed as 10:90(i.e 10% valid and 90% invalid).
//
// C_AXI_WSTRB_OPTION can be set as below,
// Bit[0]:  ratio on/off select
// Bit[2:1]: Sticky option
// Bit[3]: <Reserved>
// Bit[5:4]: Coarse Granularity option
// Bit[6]: <Reserved>
// Bit[8:7]:Ratio option
//
// C_AXI_WSTRB_VALUE parameters is used for providing 32bit seed value.
// C_AXI_WSTRB_GRANULARITY parameter is Not Applicable.
//
// STRB_PATTERN: WALKING_0_STRB - All active byte strobes are invalid except the LSB active byte in the transaction. 
// In every next active byte strobe, this valid bit will be left shifted. 
// 
// E.g. If active bytes strobe granularity = 16bytes(i.e. coarse granularity= 16), axi_dw=256bit, axi_size=5, axi_len= 1
//-------------------------------------------------------------
// Strb settings	        Txn1	              Txn2
//-------------------------------------------------------------
// no sticky, no carry    Beat0: FFFD_FFFE    Beat0: FFFD_FFFE
//                        Beat1: FFF7_FFFB    Beat1: FFF7_FFFB
//-------------------------------------------------------------
// Sticky beat	          Beat0: FFFD_FFFE    Beat0: FFFD_FFFE
//                        Beat1: FFFD_FFFE    Beat1: FFFD_FFFE
//-------------------------------------------------------------
// carry	                Beat0: FFFD_FFFE    Beat0: FFDF_FFEF
//                        Beat1: FFF7_FFFB    Beat1: FF7F_FFBF
//-------------------------------------------------------------
//
// C_AXI_WSTRB_OPTION can be set as below,
// Bit[0]:  <Reserved>
// Bit[2:1]: Sticky option
// Bit[3]: Carry option
// Bit[5:4]: Coarse Granularity option
// Bit[6]: <Reserved>
// Bit[8:7]: <Reserved>
// 
// C_AXI_WSTRB_GRANULARITY parameter set between 1 to 4096
// Note: 
// 1. If granularity > txn_size,  AXI transfer size is used as granularity
// 2. If granularity = 1, it is like NO_VALID_STRB pattern
// 3. If granularity = 2, it is like ALT_VALID_STRB pattern
// C_AXI_WSTRB_VALUE parameters is Not Applicable.
// 
// STRB_PATTERN: WALKING_1_STRB - All active byte strobes are valid except the LSB 
// active byte in the transaction. 
//
// In every next active byte strobe, this invalid bit will be left shifted. 
// C_AXI_WSTRB_VALUE, C_AXI_WSTRB_OPTION, C_AXI_WSTRB_GRANULARITY parameters are used 
// similar to WALKING_0_STRB.
// 
// STRB_PATTERN: RAND_EDGE_STRB - Any random number of edged byte strobes of active byte strobes will have 
// value as per edge strb value settings (in C_AXI_WSTRB_OPTION parameter). And the remaining 
// active byte strobes will have inverted value.
// 
// If the active byte strobes are N bytes, then the edged byte strobes are 1 to N/4
// E.g. If active strobes are 32: edged byte strobes are 1 to 8(randomly selected)
// If active strobes are 4096: edged byte strobes are 1 to 1024 (randomly selected)
//
// C_AXI_WSTRB_OPTION can be set as below,
// Bit[0]:  Edge strb value
// Bit[2:1]: Sticky option
// Bit[3]:  <Reserved>
// Bit[5:4]: Coarse Granularity option
// Bit[6]: <Reserved>
// Bit[8:7]: <Reserved>
//
// C_AXI_WSTRB_VALUE parameters is used for providing 32bit seed value.
//
// C_AXI_WSTRB_GRANULARITY parameter set between 1 to 4096
// Note: 
// 1. If granularity > txn_size,  AXI transfer size is used as granularity
// 2. If granularity = 1 or2 or3, it is like RAND_VALID_STRB pattern with no_ratio option
// 
// STRB_PATTERN: RAND_SPARSE_STRB - Any random number of active byte strobes in the txn in sparse 
// positions will have value as per sparse strb value settings (in C_AXI_WSTRB_OPTION parameter). 
// And the remaining active byte strobes will have inverted value.
// 
// If aligned window selected, the sparse strobe will start at aligned boundary of active 
// strobe size. i.e. if active strobe size is 16bytes, the sparse strobe will be applied 
// from 0, 16, 32, 48,.. onwards. The unaligned window means by the start position is unaligned 
// to active strobe size.
//
// C_AXI_WSTRB_OPTION can be set as below,
// Bit[0]:  Sparse strb value
// Bit[2:1]: Sticky option
// Bit[3]: <Reserved>
// Bit[5:4]: Coarse Granularity option
// Bit[6]: Aligned option
// Bit[8:7]: <Reserved>
//
// C_AXI_WSTRB_VALUE parameters is used for providing 32bit seed value.
//
// C_AXI_WSTRB_GRANULARITY parameter set between 1 to 4096
// Note: If granularity > txn_size,  AXI transfer size is used as granularity
//
// STRB_PATTERN: RAND_WINDOW_STRB - Any contiguous random number of active byte strobes in the 
// txn will have value as per window strb value settings (in C_AXI_WSTRB_OPTION parameter). 
// And the remaining active byte strobes will have inverted value.
//
// If aligned window selected, the sparse strobe will start at aligned boundary of active 
// strobe size. i.e. if active strobe size is 16bytes, the sparse strobe will be applied 
// from 0, 16, 32, 48,.. onwards. The unaligned window means by the start position is unaligned 
// to active strobe size.
//
// C_AXI_WSTRB_OPTION can be set as below,
// Bit[0]:  Window strb value
// Bit[2:1]: Sticky option
// Bit[3]: <Reserved>
// Bit[5:4]: Coarse Granularity option
// Bit[6]: Aligned option
// Bit[8:7]: <Reserved>
//
// C_AXI_WSTRB_VALUE parameters is used for providing 32bit seed value.
//
// C_AXI_WSTRB_GRANULARITY parameter set between 1 to 4096
// Note: If granularity > txn_size,  AXI transfer size is used as granularity
//
// STRB_PATTERN: USER_DEFINED_STRB - User defined strobe values from text/csv file will be sent on 
// each data beat strobes. If the number of actual data beats on traffic are greater than 
// the number of data beat strobes defined in the text file, the data strobe values 
// will be repeating every time from beginning of text file.
// 
// In the text/csv file, the each line represents a data beat strobe value. These data beat
// strobes do not have any relation with txn address. i.e. the first data beat strobe line is
// belongs to the wstrb of first beat and second line belongs to second beat and so on.
//
// C_AXI_WSTRB_VALUE, C_AXI_WSTRB_OPTION, C_AXI_WSTRB_GRANULARITY parameters are Not Applicable.
// C_AXI_WSTRB_USER_PATTERN_CSV parameter set to the user file path.
//
// Example:
// TG_SRC_ID=0, AXI_LEN= 1, AXI_SIZE= 6, DW=512, No of Write txn = 6
// sample user_strb_pattern.csv file content given below,
// #TG_NUM, STRB_VALUE (Header)
// 0,0xAAAA_5555_AAAA_5555
// 0,0x0000_1111_0000_1111
// 0,0x1234_1111_0000_1111
// 0,0x1234_1234_0000_1111
// 0,0x1234_1234_1324_1111
// 0,0x1234_1234_1324_1234
// 0,0x1234_5555_AAAA_5555
// 0,0x1234_1234_AAAA_5555
//
// Txn1-beat0: 0xAAAA_5555_AAAA_5555
// Txn1-beat1: 0x0000_1111_0000_1111
// Txn2-beat0: 0x1234_1111_0000_1111
// Txn2-beat1: 0x1234_1234_0000_1111
// Txn3-beat0: 0x1234_1234_1324_1111
// Txn3-beat1: 0x1234_1234_1324_1234
// Txn4-beat0: 0x1234_5555_AAAA_5555
// Txn4-beat1: 0x1234_1234_AAAA_5555
// Txn5-beat0: 0xAAAA_5555_AAAA_5555 (repeats from start of line)
// Txn5-beat1: 0x0000_1111_0000_1111
// Txn6-beat0: 0x1234_1111_0000_1111
// Txn6-beat1: 0x1234_1234_0000_1111
// 
// NOTES:
// 1.	Active byte strobes mean by number of bytes strobes are involved in strobe pattern 
// generation; it is decided by Coarse Granularity option setting. 
// For E.g. If granularity is 256 (i.e. C_AXI_WSTRB_OPTION[5:4] = 3 and C_AXI_WSTRB_GRANULARITY= 256), 
// the active byte strobes size is 256 in which strobe pattern will be applied.
// 2.	If sticky beat enabled, the first beat value of first txn will be sent on all data beats.
// 3.	If sticky txn enabled, the beat values of first txn will be sent on all txn’s data beats.
// 4.	If sticky region enabled(region indicates active byte strb), each active strobe regions will 
// have the strobe values of the first active strb value
// 5.	If no sticky, all data beat strobes involved to generate strobe pattern as per Coarse Granularity 
// option settings. 
// 6.	If carry option selected, the strobe pattern will carry forward across the transaction, else 
// strobe patten on each transaction will be re-started.
// 7. C_AXI_WSTRB_OPTION parameter settings 
//------------------------------------------------------------------------
// Bit[0]	    strb value option           0 – strobe 0
//                                        1 – strobe 1
//------------------------------------------------------------------------
// Bit[2:1]	  Sticky option	              0 – no sticky
//                                        1 – sticky beat
//                                        2 – sticky txn, 
//                                        3 – sticky region
//------------------------------------------------------------------------
// Bit[3]	    Carry option	              0 – no carry
//                                        1 – carry txn
//------------------------------------------------------------------------
// Bit[5:4]	  Coarse Granularity option	  0 – 16b
//                                        1 – transfer size
//                                        2 – txn size
//                                        3 – as per granularity param
//------------------------------------------------------------------------
// Bit[6]	    Aligned window option	      0 – aligned window
//                                        1 – unaligned window
//------------------------------------------------------------------------
// Bit[8:7]	  Ratio option	              0 – no ratio
//                                        1 – 50:50
//                                        2 – 70:30
//                                        3 – 90:10 
//------------------------------------------------------------------------
//   
function automatic  void set_strb(
                                    input   strb_pattern_t      strb_pat, 
                                    input   xil_patg_uint       arr_size, 
                                    input   xil_patg_uint       xfer_size, 
                                    input   bit [8:0]           strb_option,
                                    input   bit [13:0]          strb_granularity,
                                    inout   bit [63:0]          const_strb, // will be used as seed when RAND_VALID_STRB pattern selected
                                    output  bit                 wstrb[]
                                  );
  //bit             alt_strb;
  xil_patg_uint   byte_cnt; 

  xil_patg_uint   num_active_byte_strb; // granularity
  bit             is_sticky_beat_strb_en; // 0-nosticky, 1-sticky beat
  bit             is_sticky_txn_strb_en; // 0-nosticky
  bit             is_sticky_region_strb_en; // 0-nosticky
  bit             is_sticky_strb_en;
  bit             is_carry_txn_strb_en;
  bit             is_unaligned_active_strb_en; // 0-aligned, 1-unaligned
  bit             is_rand_ratio_50_50_en;
  bit             is_rand_ratio_70_30_en;
  bit             is_rand_ratio_90_10_en;
  bit             strb_value_option;
  int             num_strb_value;
  bit             is_randomized;
  int             rand_attempt_cnt;
  int             num_strb_value_hit;
  int             num_active_strb_region;
  int             num_total_active_strb;
  int             num_remaining_strb;
  int             walking_strb_bit_pos;
  bit             wstrb_temp[];
  bit [63:0]      wstrb_beat;
  int             num_edged_byte_strb;
  int             num_edged_byte_strb_msb_side;
  int             num_edged_byte_strb_lsb_side;
  bit             sparse_strb_region_valid;
  int             num_sparse_strb_region;
  int             sparse_strb_region_valid_pos;
  bit             sparse_strb_region_valid_arr[];
  int             unaligned_active_strb_shift_pos;
  int             window_size;
  int             window_start_pt;
  bit             gen_active_byte_strb_1b;
  int             num_len;
  static bit [4095:0]  gen_active_byte_strb;
  static bit [4095:0]  sticky_strb;
  static bit      is_carry_txn_strb_ready;
  static bit      is_sticky_strb_ready;

// set strobe options
  strb_value_option           = strb_option[0];
  is_sticky_beat_strb_en      = strb_option[2:1] == 1 ? 1 : 0;
  is_sticky_txn_strb_en       = strb_option[2:1] == 2 ? 1 : 0;
  is_sticky_region_strb_en    = strb_option[2:1] == 3 ? 1 : 0;
  is_sticky_strb_en           = is_sticky_beat_strb_en | is_sticky_txn_strb_en | is_sticky_region_strb_en;
  is_carry_txn_strb_en        = strb_option[3];
  case(strb_option[5:4])
    2'b00 : num_active_byte_strb  = xfer_size >= 16 ? 16 : xfer_size;
    2'b01 : num_active_byte_strb  = xfer_size;
    2'b10 : num_active_byte_strb  = arr_size;
    2'b11 : num_active_byte_strb  = (strb_granularity > 0 && strb_granularity <= arr_size && strb_pat != RAND_VALID_STRB) ? strb_granularity : xfer_size;
                                    // granularity parameter is not supported for RAND_VALID_STRB pattern
  endcase
  is_unaligned_active_strb_en = strb_option[6];
  is_rand_ratio_50_50_en      = strb_option[8:7] == 1 ? 1 : 0;
  is_rand_ratio_70_30_en      = strb_option[8:7] == 2 ? 1 : 0;
  is_rand_ratio_90_10_en      = strb_option[8:7] == 3 ? 1 : 0;

  num_active_strb_region      = $floor(arr_size/num_active_byte_strb);
  num_active_strb_region      = num_active_strb_region == 0 ? 1 : num_active_strb_region;

  num_len                     = arr_size/xfer_size;

// create dyn arr to store wstrb 
  wstrb = new[arr_size];

// set write strobe
  case(strb_pat)
    CONSTANT_STRB : begin
      for(int i = 0; i < num_len; i++) begin
        wstrb_beat = const_strb;
        for(int j = 0; j < xfer_size; j++) begin
          wstrb[(i*xfer_size)+j] = wstrb_beat[j];
        end
      end
    end

    //RAND_VALID_STRB : begin
    //  foreach (wstrb[i]) begin
    //      wstrb[i] = $random(const_strb[31:0]);
    //  end
    //end

    ALL_VALID_STRB : begin
      foreach (wstrb[i]) begin
        wstrb[i] = 1;
      end
    end

    //ALT_VALID_STRB : begin
    //  alt_strb = $random(const_strb[31:0]);
    //  for(int i = 0; i < wstrb.size(); i=i+2) begin
    //    wstrb[i] = alt_strb;
    //    wstrb[i+1] = ~alt_strb;
    //  end
    //end

    NO_VALID_STRB : begin
      foreach (wstrb[i]) begin
        wstrb[i] = 0;
      end
    end

    RAND_VALID_STRB : begin
      //$display("VADIDBG :: RAND_VALID_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, num_strb_value= %0d", num_active_byte_strb, num_active_strb_region, num_strb_value);

      if(!is_sticky_strb_ready) begin
        num_strb_value          = is_rand_ratio_50_50_en ? num_active_byte_strb/2 :
                                  is_rand_ratio_70_30_en ? (num_active_byte_strb*7)/10:
                                  is_rand_ratio_90_10_en ? (num_active_byte_strb*9)/10: 0;

        if(num_strb_value == 0) begin // if no_ratio mode selected, randomize each byte strobe and granularity option is dont care
          foreach (wstrb[i]) begin
            wstrb[i] = $random(const_strb[31:0]);
          end
        end else begin // randomize with ratio
          for(int i=0; i<num_active_strb_region; i++) begin
            // try randmize attempt for maxmium of 10times;
            // if not successfull after 10times, the ratio wont be maintained and 
            // the 10th time randomized strb values will be used
            while(!is_randomized && rand_attempt_cnt < 10) begin 
              rand_attempt_cnt++;
              if(wstrb_temp.size > 0) wstrb_temp.delete();
              if(wstrb_temp.size == 0) wstrb_temp = new[num_active_byte_strb];
              foreach (wstrb_temp[i]) begin
                if(!is_randomized) wstrb_temp[i] = $random(const_strb[31:0]);
                else wstrb_temp[i] = strb_value_option;
                if(wstrb_temp[i] == ~strb_value_option) num_strb_value_hit++; // strb_value_option=0 70%of0+30%of1; strb_value_option=1 70%of1+30%of0;
                if(num_strb_value_hit == (num_active_byte_strb-num_strb_value)) is_randomized = 1;
              end
              if(!is_randomized) num_strb_value_hit  = 0; //reset 
            end
            //$display("VADIDBG :: active_region= %0d : is_randomized= %0d, rand_attempt_cnt= %0d, num_strb_value_hit= %0d", i, is_randomized, rand_attempt_cnt, num_strb_value_hit);

            is_randomized       = 0; //reset
            num_strb_value_hit  = 0; //reset 
            rand_attempt_cnt    = 0; //reset

            // get strobe for entire txn size
            for(int j=0; j <num_active_byte_strb; j++) wstrb[(i*num_active_byte_strb)+j] = wstrb_temp[j];
          end
        end
      end
    end

    ALT_VALID_STRB : begin
      //$display("VADIDBG :: ALT_VALID_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, is_carry_txn_strb_ready= %0d", num_active_byte_strb, num_active_strb_region, is_carry_txn_strb_ready);

      if(!is_sticky_strb_ready) begin
        gen_active_byte_strb  = is_carry_txn_strb_ready ? gen_active_byte_strb :
                                strb_value_option       ? '1  : 0;

        for(int i = 0; i < num_active_strb_region; i++) begin
          for(int j = 0; j < num_active_byte_strb; j++) begin
            wstrb[(i*num_active_byte_strb)+j] = gen_active_byte_strb[j]; 
          end
          //$display("VADIDBG :: num_active_strb_region= %0d, gen_active_byte_strb= 0x%0h", i, gen_active_byte_strb);
          gen_active_byte_strb = ~gen_active_byte_strb;
        end

        num_total_active_strb = num_active_strb_region*num_active_byte_strb;
        num_remaining_strb    = arr_size - num_total_active_strb;

        // generate strobe for last uneven granularity region 
        if(num_remaining_strb > 0) begin
          for(int i = 0; i < num_remaining_strb; i++) begin
            wstrb[i+num_total_active_strb] = gen_active_byte_strb[i];
          end
          //$display("VADIDBG :: last_uneven_region : gen_active_byte_strb= 0x%0h, num_remaining_strb= %0d", gen_active_byte_strb, num_remaining_strb);
          gen_active_byte_strb = ~gen_active_byte_strb;
        end
      end
    end

    WALKING_1_STRB : begin
      //$display("VADIDBG :: ALT_VALID_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, is_carry_txn_strb_ready= %0d", num_active_byte_strb, num_active_strb_region, is_carry_txn_strb_ready);

      if(!is_sticky_strb_ready) begin
        gen_active_byte_strb  = is_carry_txn_strb_ready ? gen_active_byte_strb : 1/*initialize*/;

        for(int i = 0; i < num_active_strb_region; i++) begin
          for(int j = 0; j < num_active_byte_strb; j++) begin
            wstrb[(i*num_active_byte_strb)+j] = gen_active_byte_strb[j]; 
          end
          //$display("VADIDBG :: num_active_strb_region= %0d, gen_active_byte_strb= 0x%0h", i, gen_active_byte_strb);
          if(!gen_active_byte_strb[num_active_byte_strb-1]) gen_active_byte_strb = gen_active_byte_strb << 1;
          else gen_active_byte_strb = 1; // walking_1 completed, so re-initialize it

          for(int i = 0; i < 4096; i++) begin
            if(gen_active_byte_strb[i]) walking_strb_bit_pos = i;
          end
        end

        num_total_active_strb = num_active_strb_region*num_active_byte_strb;
        num_remaining_strb    = arr_size - num_total_active_strb;

        // generate strobe for last uneven granularity region 
        if(num_remaining_strb > 0 && walking_strb_bit_pos <= (num_remaining_strb-1)) begin
          for(int i = 0; i < num_remaining_strb; i++) begin
            wstrb[i+num_total_active_strb] = gen_active_byte_strb[i];
          end
          //$display("VADIDBG :: last_uneven_region : gen_active_byte_strb= 0x%0h, num_remaining_strb= %0d", gen_active_byte_strb, num_remaining_strb);
          if(!gen_active_byte_strb[num_active_byte_strb]) gen_active_byte_strb = gen_active_byte_strb << 1;
          else gen_active_byte_strb = 1; // walking_1 completed, so re-initialize it
        end
      end
    end

    WALKING_0_STRB : begin
      //$display("VADIDBG :: ALT_VALID_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, is_carry_txn_strb_ready= %0d", num_active_byte_strb, num_active_strb_region, is_carry_txn_strb_ready);

      if(!is_sticky_strb_ready) begin
        gen_active_byte_strb  = is_carry_txn_strb_ready ? gen_active_byte_strb : '1 << 1/*initialize*/;

        for(int i = 0; i < num_active_strb_region; i++) begin
          for(int j = 0; j < num_active_byte_strb; j++) begin
            wstrb[(i*num_active_byte_strb)+j] = gen_active_byte_strb[j]; 
          end
          //$display("VADIDBG :: num_active_strb_region= %0d, gen_active_byte_strb= 0x%0h", i, gen_active_byte_strb);
          if(gen_active_byte_strb[num_active_byte_strb-1]) gen_active_byte_strb = {gen_active_byte_strb[4094:0], gen_active_byte_strb[4095]};
          else gen_active_byte_strb = '1 << 1; // walking_0 completed, so re-initialize it

          for(int i = 0; i < 4096; i++) begin
            if(!gen_active_byte_strb[i]) walking_strb_bit_pos = i;
          end
        end

        num_total_active_strb = num_active_strb_region*num_active_byte_strb;
        num_remaining_strb    = arr_size - num_total_active_strb;

        // generate strobe for last uneven granularity region 
        if(num_remaining_strb > 0 && walking_strb_bit_pos <= (num_remaining_strb-1)) begin
          for(int i = 0; i < num_remaining_strb; i++) begin
            wstrb[i+num_total_active_strb] = gen_active_byte_strb[i];
          end
          //$display("VADIDBG :: last_uneven_region : gen_active_byte_strb= 0x%0h, num_remaining_strb= %0d", gen_active_byte_strb, num_remaining_strb);
          if(gen_active_byte_strb[num_active_byte_strb]) gen_active_byte_strb = {gen_active_byte_strb[4094:0], gen_active_byte_strb[4095]};
          else gen_active_byte_strb = '1 << 1; // walking_0 completed, so re-initialize it
        end
      end
    end

    RAND_EDGE_STRB : begin
      if(!is_sticky_strb_ready) begin
        num_edged_byte_strb     = $floor(num_active_byte_strb/4); // quarter of the active byte strobes are treated as edged bytes both side

        //$display("VADIDBG :: RAND_EDGE_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, num_edged_byte_strb= %0d", num_active_byte_strb, num_active_strb_region, num_edged_byte_strb);
        
        if(num_edged_byte_strb > 0) begin
          for(int i = 0; i < num_active_strb_region; i++) begin
            gen_active_byte_strb          = 0; // preset // VADIDBG
            gen_active_byte_strb_1b       = 0; // preset
            num_edged_byte_strb_msb_side  = ({$random(const_strb[31:0])} % num_edged_byte_strb)+1; // left side
            num_edged_byte_strb_lsb_side  = ({$random(const_strb[31:0])} % num_edged_byte_strb)+1; // right side
            for(int j = 0; j < num_active_byte_strb; j++) begin
              // generate wstrb
              if(j < num_edged_byte_strb_lsb_side || j >= (num_active_byte_strb-num_edged_byte_strb_msb_side)) 
                gen_active_byte_strb_1b = strb_value_option; 
              else 
                gen_active_byte_strb_1b = ~strb_value_option;

              // store wstrb
              wstrb[(i*num_active_byte_strb)+j] = gen_active_byte_strb_1b; 
              gen_active_byte_strb[j]           = gen_active_byte_strb_1b; // VADIDBG
            end
            //$display("VADIDBG :: region= %0d, num_edged_byte_strb_msb_side= %0d, num_edged_byte_strb_lsb_side= %0d, gen_active_byte_strb= 0x%0h", i, num_edged_byte_strb_msb_side, num_edged_byte_strb_lsb_side, gen_active_byte_strb);
          end
        end
        else begin // normal randomization of strobes
          foreach (wstrb[i]) begin
            wstrb[i] = $random(const_strb[31:0]);
          end
        end
      end
    end

    RAND_SPARSE_STRB : begin
      if(!is_sticky_strb_ready) begin
        num_sparse_strb_region        = {$random(const_strb[31:0])} % num_active_strb_region;
        sparse_strb_region_valid_arr  = new[num_active_strb_region];

        //$display("VADIDBG :: RAND_SPARSE_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, num_sparse_strb_region= %0d, const_strb= 0x%0h", num_active_byte_strb, num_active_strb_region, num_sparse_strb_region, const_strb);

        for(int i= 0; i < num_sparse_strb_region; i++) begin
          is_randomized     = 0; //preset
          rand_attempt_cnt  = 0; //preset
          // try randmize attempt for maxmium of 10times;
          // if not successfull after 10times, the ratio wont be maintained and 
          // the 10th time randomized strb values will be used
          while(!is_randomized && rand_attempt_cnt < 10) begin 
            rand_attempt_cnt++;
            sparse_strb_region_valid_pos = {$random(const_strb[31:0])} % num_active_strb_region;
            if((!is_unaligned_active_strb_en && !sparse_strb_region_valid_arr[sparse_strb_region_valid_pos]) ||
               (is_unaligned_active_strb_en && !sparse_strb_region_valid_arr[sparse_strb_region_valid_pos] && sparse_strb_region_valid_pos != 0)) begin
              sparse_strb_region_valid_arr[sparse_strb_region_valid_pos] = 1;
              is_randomized = 1;
            end
          end
        end

        if(is_unaligned_active_strb_en) unaligned_active_strb_shift_pos = ({$random(const_strb[31:0])} % num_active_byte_strb) + 1;

        for(int i = 0; i < num_active_strb_region; i++) begin
          gen_active_byte_strb        = 0; // preset // VADIDBG
          gen_active_byte_strb_1b     = 0; // preset
          for(int j = 0; j < num_active_byte_strb; j++) begin
            // generate wstrb
            if(sparse_strb_region_valid_arr[i] == 1)
              gen_active_byte_strb_1b = strb_value_option;
            else
              gen_active_byte_strb_1b = ~strb_value_option;

            // store wstrb
            if(i == 0 || !is_unaligned_active_strb_en/*aligned window*/) 
              wstrb[(i*num_active_byte_strb)+j] = gen_active_byte_strb_1b; 
            else // unaligned window
              wstrb[((i*num_active_byte_strb)+j)-unaligned_active_strb_shift_pos] = gen_active_byte_strb_1b; 
            gen_active_byte_strb[j]           = gen_active_byte_strb_1b; // VADIDBG
          end
          //$display("VADIDBG :: region= %0d, sparse_strb_region_valid= %0d, gen_active_byte_strb= 0x%0h, is_randomized= %0d, unaligned_active_strb_shift_pos= %0d", i, sparse_strb_region_valid, gen_active_byte_strb, is_randomized, unaligned_active_strb_shift_pos);
        end
      end
    end

    RAND_WINDOW_STRB : begin
      window_size     = {$random(const_strb[31:0])} % num_active_strb_region; // window size interms of num_active_strb_region
      window_start_pt = {$random(const_strb[31:0])} % (num_active_strb_region-window_size);

      if(is_unaligned_active_strb_en) unaligned_active_strb_shift_pos = ({$random(const_strb[31:0])} % num_active_byte_strb) + 1;

        //$display("VADIDBG :: RAND_WINDOW_STRB :: num_active_byte_strb= %0d, num_active_strb_region= %0d, window_size= %0d, window_start_pt= %0d, unaligned_active_strb_shift_pos= %0d", num_active_byte_strb, num_active_strb_region, window_size, window_start_pt, unaligned_active_strb_shift_pos);

      if(!is_sticky_strb_ready) begin
        for(int i = 0; i < num_active_strb_region; i++) begin
          gen_active_byte_strb        = 0; // preset // VADIDBG
          gen_active_byte_strb_1b     = 0; // preset
          for(int j = 0; j < num_active_byte_strb; j++) begin
            // generate wstrb
            if(i >= window_start_pt && i < (window_start_pt+window_size)) gen_active_byte_strb_1b = strb_value_option;
            else gen_active_byte_strb_1b = ~strb_value_option;

            // store wstrb
            if(i == 0 || !is_unaligned_active_strb_en/*aligned window*/) 
              wstrb[(i*num_active_byte_strb)+j] = gen_active_byte_strb_1b; 
            else // unaligned window
              wstrb[((i*num_active_byte_strb)+j)-unaligned_active_strb_shift_pos] = gen_active_byte_strb_1b; 
            gen_active_byte_strb[j]           = gen_active_byte_strb_1b; // VADIDBG
          end
          //$display("VADIDBG :: region= %0d, = %0d, gen_active_byte_strb= 0x%0h", i, sparse_strb_region_valid, gen_active_byte_strb);
        end
      end
    end

    USER_DEFINED_STRB : begin
      if(user_strb_queue.size > 0) begin
        for(int i = 0; i < num_len; i++) begin
          wstrb_beat  = user_strb_queue.pop_front();
          for(int j = 0; j < xfer_size; j++) begin
            wstrb[(i*xfer_size)+j] = wstrb_beat[j];
          end
          user_strb_queue.push_back(wstrb_beat);
        end
      end
    end
  endcase

  // post processing of strobe pattern
  if(strb_pat inside {RAND_VALID_STRB, ALT_VALID_STRB, WALKING_0_STRB, WALKING_1_STRB, RAND_EDGE_STRB, RAND_SPARSE_STRB, RAND_WINDOW_STRB}) begin
    // post processing of strobe pattern: store carry strb
    if(is_carry_txn_strb_en) is_carry_txn_strb_ready = 1; // this indicates the second and higher txns to consider carry condition

    // post processing of strobe pattern: store sticky strb (only the first txn strb is stored)
    if(is_sticky_strb_en && !is_sticky_strb_ready) begin
      foreach (wstrb[i]) begin
        sticky_strb[i] = wstrb[i];
      end
      is_sticky_strb_ready = 1;
    end

    // post processing of strobe pattern: load the sticky strb
    if(is_sticky_strb_ready) begin
      if(is_sticky_beat_strb_en) begin
        byte_cnt = 0; // preset
        foreach (wstrb[i]) begin
          wstrb[i] = sticky_strb[byte_cnt+:1];
          if(byte_cnt < xfer_size-1) byte_cnt++;
          else byte_cnt = 0;
        end
      end
      else if(is_sticky_region_strb_en) begin
        byte_cnt = 0; //preset
        foreach (wstrb[i]) begin
          wstrb[i] = sticky_strb[byte_cnt+:1];
          if(byte_cnt < num_active_byte_strb-1) byte_cnt++;
          else byte_cnt = 0;
        end
      end
      else if(is_sticky_txn_strb_en) begin
        foreach (wstrb[i]) begin
          wstrb[i] = sticky_strb[i];
        end
      end
    end
  end
endfunction : set_strb


/////////////////////////////////////////////////////////////////
// Function Description: user_defined_pattern_parser 
// 
// This parser function is used for parsing user_defined data and
// strb pattern file
function automatic void user_defined_pattern_parser(string filename = "", string user_pat = "", ref bit [511:0] user_data_queue[$]);
  string            src_id;
  integer           file;
  string            character;
  string            csv_args[$];
  string            str;
  string            str_temp, str_temp2;
  string            str_trash;
  string            temp_cmd;
  bit               all_blank_fields  = 1;
  bit               success;
  string            str_array[$];
  bit               valid_command_line;
  int               line_num;
  string            tg_num;
  bit [511:0]       user_data;

  src_id.itoa(PARAM_SRC_ID);

  `xil_info(TAG, $sformatf("SRC_ID= %0d :: USER DEFINED %0s PATTERN CSV PARSING IS STARTED", PARAM_SRC_ID, user_pat), VERBOSITY_TG_LOW)

  file= $fopen(filename, "r"); 
  if (file == 0) `xil_fatal(TAG, $sformatf("ERROR :: SRC_ID= %0d :: The given %0s user_defined file(%0s) does not exist or it is not readable. Please provide the valid file.", PARAM_SRC_ID, user_pat, user_pat == "WDATA" ? C_AXI_WDATA_USER_PATTERN_CSV : C_AXI_WSTRB_USER_PATTERN_CSV));

  while (!$feof(file)) begin : PARSE_CSV
    //reading the file and storing the commands in a queue
    character = string'($fgetc(file));

    if (character == "," || character == "\n") begin
      while(csv_args.size>0) begin 
        str_temp2 = csv_args.pop_front;
        str = {str,str_temp2};
      end

      if(str.getc(0) == "\"" && str.getc(str.len() - 1) == "\"") begin // vadivela: some csv files is generated with double quotes for string input
        str = str.substr(1,str.len()-2); // remove the double quotes
      end
      
      while(str.getc(0) == " ") begin //remove the front whitesapce from string input
        str = str.substr(1,str.len()-1);
      end
      
      while(str.getc(str.len()-1) == " ") begin //remove the trail whitesapce from string input
        str = str.substr(0,str.len()-2);
      end

      if(character == "\n" && str.getc(str.len()-1) == 'hD/*ASCII number equivalent to \r or carriage return*/) begin 
        str = str.substr(0,str.len()-2); // remove \r from end of line which is there while csv files are generated in DOS system(Windows OS).
      end

      if(str != "") all_blank_fields  = 0; // string input field is not empty
      
      str_array.push_back(str);
      str = "";
    end
    else begin
      csv_args.push_back(character);
    end

    if(character == "\n") begin // Skipping #commeneted out line/row in csv
      temp_cmd = str_array[0];
      if(temp_cmd.getc(0) == "#") begin
        all_blank_fields  = 1; // reset for next line/row parsing
        while(str_array.size !=0) str_trash = str_array.pop_front();
        continue;
      end
    end

    if(character == "\n") begin // Skipping blank line/row in csv
      if(all_blank_fields ==  1)  begin 
        while(str_array.size !=0) str_trash = str_array.pop_front();
        continue;
      end
      else  all_blank_fields  = 1; // reset for next line/row parsing
    end

    if(character == "\n") begin // End of Line
      tg_num                = get_tg_num(str_array[0]);
      if(tg_num inside {"ALL_TG", src_id}) begin
        valid_command_line = 1;
        str_temp  = str_array[1];
        hex_prefix_checker(user_pat, str_temp, line_num);
        //success = $sscanf(str_temp, "%h", user_data); // Note : vadivela 30-JUN-2023 : $sscanf is not working well for xcelium tool if we assign the output to bit data type. If the bit data type present inside the struct, it is working fine, that's why the user_defined_pattern traffic csv parsing is workign fine. Using below workaround(assert method) to overcome this issue. This workaround is working well on all simulators with bit data type.
        assert($sscanf(str_temp, "%h", user_data));
        //$display("VADIDBG :: tg_num= %0s :: line_num= %0d, str_temp= %0s, user_data= 0x%0h", tg_num, line_num, str_temp, user_data);
      end
      
      while(str_array.size !=0) str_trash = str_array.pop_front();

      if(valid_command_line ==  1) begin
        user_data_queue.push_back(user_data);
        //$display("VADIDBG :: line_num= %0d, user_data= 0x%0h, valid_command_line= 1", line_num, user_data);
      end
      
      // Initialize the structure to default value
      valid_command_line    = 0;
      
      tg_num                = "";
      line_num++;
    end
  end // while not EOF

  `xil_info(TAG, $sformatf("SRC_ID= %0d :: USER DEFINED %0s PATTERN CSV PARSING IS DONE", PARAM_SRC_ID, user_pat), VERBOSITY_TG_LOW)
  // End Parsing the CSV file
  $fclose(file);

endfunction


/////////////////////////////////////////////////////////////////
// Function Description: get_tg_num 
// 
function automatic string get_tg_num(string tg_num);
  if(tg_num ==  "all" || tg_num == "") 
    get_tg_num  = "ALL_TG";
  else  
    get_tg_num  = tg_num;
endfunction


/////////////////////////////////////////////////////////////////
// Function Description: hex_prefix_checker
//  
function automatic void hex_prefix_checker(input string field_name, inout string field_value, input xil_patg_uint command_line_num);

  string hex_prefix_val;
  
  //hex_prefix_val  = field_value.substr(field_value.len()-2, field_value.len()-1);
  hex_prefix_val  = field_value.substr(0, 1);
  if((!(hex_prefix_val inside {"0x", "0X"})) || field_value.len() <= 2)
    `xil_fatal(TAG, $sformatf("ERROR :: @CSV_LINE= %0d :: The hexadecimal csv field value(%0s= %0s) is entered without hex prefix. Please add 0x or 0X prefix to the hexadecimal value.", command_line_num, field_name, field_value))

   //`ifdef _VCP  /* workaround for riviera tool to convert atohex with 0X prefix CR-1072212 */
   //    field_value = field_value.substr(2,field_value.len()-1);
   //`endif   

   //`ifdef INCA  /* workaround for xcelium tool to convert atohex with 0X prefix when we have $sscanf output stored on bit data type. Instead of this, used assert method workaround. Both workaround will work*/
   //    field_value = field_value.substr(2,field_value.len()-1);
   //`endif   

   //`ifdef _VCP  /* 04-JUL-2024: CR-1201325: workaround for VCS tool to remove the warning(Too many digits in hexadecimal number) with 0x prefix on axi address. VCS is treating 0x prefix also as hexadeciaml digit and reporting it is as excedding the storage variable width than the declared width. Decided to remove the hex prefix for all simulators since it is creating issues on some simulators and not harm to remove it for all simulators. */
   //    field_value = field_value.substr(2,field_value.len()-1);
   //`endif   

  // 04-JUL-2024: Removed the hex prefix as it creating issues on Riviera and VCS for above mentioned CRs and making this fix as common for all simulators as it is not harm to remove the hex prefix from the string for the further converison process.
  field_value = field_value.substr(2,field_value.len()-1);
 
endfunction : hex_prefix_checker


/////////////////////////////////////////////////////////////////
// Function Description: get_slv_addr_range_from_param
// This function is used to extract the slave address range values
// from C_AXI_SLAVE_BASEADDR/C_AXI_SLAVE_HIGHADDR parameter
function automatic void get_slv_addr_range_from_param (input string str, output xil_patg_ulong arr[]);
	xil_patg_uint     off = 0;
	xil_patg_ulong    tmp;
	string            lword;

	for ( int i = 0; i < str.len; i++) begin
    if (str.getc(i) == " ") begin
      lword = str.substr(off+2,i-1);
	    arr = new [arr.size+1](arr);
	    assert($sscanf(lword,"%h",tmp));
	    arr[arr.size-1] = tmp;
	    off = i+1;
    end
	end

	lword = str.substr(off+2,str.len-1);
	arr = new [arr.size+1](arr);
	assert($sscanf(lword,"%h",tmp));
	arr[arr.size-1] = tmp;
endfunction : get_slv_addr_range_from_param


/////////////////////////////////////////////////////////////////
// Function Description: get_slv_width_size_from_param
// This function extracts the connected slaves data_width size from 
// C_AXI_SLAVE_DATA_WIDTH parameter. And it will be used to generate 
// AXI traffic based on NOC AXI restriction
function automatic void get_slv_width_size_from_param (input string str, output xil_patg_uint arr[]);
	xil_patg_uint     off=0;
	xil_patg_uint     tmp;
	string            lword;

  for ( int i = 0; i < str.len; i++) begin
    if (str.getc(i) == ",") begin
      lword = str.substr(off,i-1);
	    arr = new [arr.size+1](arr);
	    //assert($sscanf(lword,"%h",tmp));
      tmp = lword.atoi();
      tmp = $clog2(tmp/8);
	    arr[arr.size-1] = tmp;
	    off = i+1;
    end
	end

	lword = str.substr(off,str.len-1);
	arr = new [arr.size+1](arr);
	//assert($sscanf(lword,"%h",tmp));
  tmp = lword.atoi();
  tmp = $clog2(tmp/8);
	arr[arr.size-1] = tmp;
endfunction : get_slv_width_size_from_param


/////////////////////////////////////////////////////////////////
// Function Description: get_test_msg
// This function is used return the formatted string message with
// test info
function automatic string get_test_msg (string source = "", xil_patg_uint command_line_num = 0);
  
  string  msg;

  msg         = source  ==  "PRE_DEFINED_PATTERN"   ? "PRE_DEFINED_TEST GUI Option"  :
                source  ==  "USER_DEFINED_PATTERN"  ? $sformatf("USER_DEFINED_TEST CSV File @csv_line= %0d", command_line_num)  :
                        "";

  return(msg);                          
endfunction : get_test_msg


/////////////////////////////////////////////////////////////////
// Function Description: gen_even_parity
//
function automatic bit[63:0] gen_even_parity(input bit[511:0] input_data, input int no_of_data_bits_per_parity_bit = 8);
  bit[63:0] even_parity; // byte-wise even parity
  int       j = no_of_data_bits_per_parity_bit;

  for(int i=0; i<64; i++)begin
    case(j)
      8       : even_parity[i] = ^input_data[i*8+:8];
      24      : even_parity[i] = ^input_data[i*24+:24];
      32      : even_parity[i] = ^input_data[i*32+:32];
      default : `xil_fatal(TAG, $sformatf("Invalid Number of bits per parity bit(%0d) is used. Supported values are 8, 24, 32", j)) 
    endcase
  end

  return(even_parity);
endfunction : gen_even_parity


//`endif
