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
/*----------------------------------------------------------------------------

 *Device: All
 *Purpose:
 *  General functions used by other Labtools IP cores. Functions will
 *  be added as needed.
 *
 *Notes:
 *  Include the file inside the Verilog module after the module and port
 *  section. Do not include at the top of the module.  
 *
 *----------------------------------------------------------------------------*/

`include "axis_mem_v1_0_2_ver.vh"

  function integer clogb2;
    input integer depth;
    integer d;
    begin 
      if (depth == 0)
        clogb2 = 1;
      else
      begin
        d = depth;
        for (clogb2=0; d > 0; clogb2 = clogb2+1)
          d = d >> 1;
      end
    end 
  endfunction  

  function string_contains;
    input [`FAMILY_NAME_LENGTH*8-1:0] familyName;
    input [`FAMILY_NAME_LENGTH*8-1:0] expectedName;
    input integer expectedLength;
    integer i;
    integer j;
    reg temp_contain;
    begin
      string_contains = 1;
      temp_contain = 0;
      for (i=0; i<`FAMILY_NAME_LENGTH; i=i+1)
      begin
        if (familyName[(8*i)+:8] == expectedName[0+:8])
        begin
          temp_contain = 1;
          for (j=0; j<expectedLength; j=j+1)
          begin
            if (familyName[((8*i)+(8*j))+:8] != expectedName[(8*j)+:8])
            begin
              temp_contain = 0;
            end
          end
        end    
      end
      if (temp_contain == 1)
      begin
        string_contains = 1;
        i = `FAMILY_NAME_LENGTH;
      end
    end
  endfunction
  
  function integer supports_bscane2;
    input [`FAMILY_NAME_LENGTH-1:0] familyName;
    begin
      if (string_contains(familyName,`FAMILY_VIRTEX7,`FAMILY_VIRTEX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_KINTEX7,`FAMILY_KINTEX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_ARTIX7,`FAMILY_ARTIX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_ZYNQ,`FAMILY_ZYNQ_LENGTH) == 1)
        supports_bscane2 = 1;
      else
        supports_bscane2 = 0;
    end
  endfunction
  
  function integer supports_series7_bufr;
    input [`FAMILY_NAME_LENGTH-1:0] familyName;
    begin
      if (string_contains(familyName,`FAMILY_VIRTEX7,`FAMILY_VIRTEX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_KINTEX7,`FAMILY_KINTEX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_ARTIX7,`FAMILY_ARTIX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_ZYNQ,`FAMILY_ZYNQ_LENGTH) == 1)
        supports_series7_bufr = 1;
      else
        supports_series7_bufr = 0;
    end
  endfunction
  
  function integer supports_series7_startup;
    input [`FAMILY_NAME_LENGTH-1:0] familyName;
    begin
      if (string_contains(familyName,`FAMILY_VIRTEX7,`FAMILY_VIRTEX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_KINTEX7,`FAMILY_KINTEX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_ARTIX7,`FAMILY_ARTIX7_LENGTH) == 1 || string_contains(familyName,`FAMILY_ZYNQ,`FAMILY_ZYNQ_LENGTH) == 1)
        supports_series7_startup = 1;
      else
        supports_series7_startup = 0;
    end
  endfunction

