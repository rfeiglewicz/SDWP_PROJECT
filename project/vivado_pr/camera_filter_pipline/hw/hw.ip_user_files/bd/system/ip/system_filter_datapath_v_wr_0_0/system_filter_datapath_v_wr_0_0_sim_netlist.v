// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jun  8 14:22:18 2023
// Host        : R_Feiglewicz running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top system_filter_datapath_v_wr_0_0 -prefix
//               system_filter_datapath_v_wr_0_0_ system_filter_datapath_v_wr_0_0_sim_netlist.v
// Design      : system_filter_datapath_v_wr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_filter_datapath_v_wr_0_0_filter_datapath
   (output_vec_c,
    input_vec,
    offset);
  output [71:0]output_vec_c;
  input [95:0]input_vec;
  input [1:0]offset;

  wire [95:0]input_vec;
  wire [1:0]offset;
  wire [71:0]output_vec_c;

  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[0]_INST_0 
       (.I0(input_vec[24]),
        .I1(input_vec[0]),
        .I2(input_vec[72]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[48]),
        .O(output_vec_c[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[10]_INST_0 
       (.I0(input_vec[34]),
        .I1(input_vec[10]),
        .I2(input_vec[82]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[58]),
        .O(output_vec_c[10]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[11]_INST_0 
       (.I0(input_vec[35]),
        .I1(input_vec[11]),
        .I2(input_vec[83]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[59]),
        .O(output_vec_c[11]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[12]_INST_0 
       (.I0(input_vec[36]),
        .I1(input_vec[12]),
        .I2(input_vec[84]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[60]),
        .O(output_vec_c[12]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[13]_INST_0 
       (.I0(input_vec[37]),
        .I1(input_vec[13]),
        .I2(input_vec[85]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[61]),
        .O(output_vec_c[13]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[14]_INST_0 
       (.I0(input_vec[38]),
        .I1(input_vec[14]),
        .I2(input_vec[86]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[62]),
        .O(output_vec_c[14]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[15]_INST_0 
       (.I0(input_vec[39]),
        .I1(input_vec[15]),
        .I2(input_vec[87]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[63]),
        .O(output_vec_c[15]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[16]_INST_0 
       (.I0(input_vec[40]),
        .I1(input_vec[16]),
        .I2(input_vec[88]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[64]),
        .O(output_vec_c[16]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[17]_INST_0 
       (.I0(input_vec[41]),
        .I1(input_vec[17]),
        .I2(input_vec[89]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[65]),
        .O(output_vec_c[17]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[18]_INST_0 
       (.I0(input_vec[42]),
        .I1(input_vec[18]),
        .I2(input_vec[90]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[66]),
        .O(output_vec_c[18]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[19]_INST_0 
       (.I0(input_vec[43]),
        .I1(input_vec[19]),
        .I2(input_vec[91]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[67]),
        .O(output_vec_c[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[1]_INST_0 
       (.I0(input_vec[25]),
        .I1(input_vec[1]),
        .I2(input_vec[73]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[49]),
        .O(output_vec_c[1]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[20]_INST_0 
       (.I0(input_vec[44]),
        .I1(input_vec[20]),
        .I2(input_vec[92]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[68]),
        .O(output_vec_c[20]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[21]_INST_0 
       (.I0(input_vec[45]),
        .I1(input_vec[21]),
        .I2(input_vec[93]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[69]),
        .O(output_vec_c[21]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[22]_INST_0 
       (.I0(input_vec[46]),
        .I1(input_vec[22]),
        .I2(input_vec[94]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[70]),
        .O(output_vec_c[22]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[23]_INST_0 
       (.I0(input_vec[47]),
        .I1(input_vec[23]),
        .I2(input_vec[95]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[71]),
        .O(output_vec_c[23]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[24]_INST_0 
       (.I0(input_vec[48]),
        .I1(input_vec[24]),
        .I2(input_vec[0]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[72]),
        .O(output_vec_c[24]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[25]_INST_0 
       (.I0(input_vec[49]),
        .I1(input_vec[25]),
        .I2(input_vec[1]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[73]),
        .O(output_vec_c[25]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[26]_INST_0 
       (.I0(input_vec[50]),
        .I1(input_vec[26]),
        .I2(input_vec[2]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[74]),
        .O(output_vec_c[26]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[27]_INST_0 
       (.I0(input_vec[51]),
        .I1(input_vec[27]),
        .I2(input_vec[3]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[75]),
        .O(output_vec_c[27]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[28]_INST_0 
       (.I0(input_vec[52]),
        .I1(input_vec[28]),
        .I2(input_vec[4]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[76]),
        .O(output_vec_c[28]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[29]_INST_0 
       (.I0(input_vec[53]),
        .I1(input_vec[29]),
        .I2(input_vec[5]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[77]),
        .O(output_vec_c[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[2]_INST_0 
       (.I0(input_vec[26]),
        .I1(input_vec[2]),
        .I2(input_vec[74]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[50]),
        .O(output_vec_c[2]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[30]_INST_0 
       (.I0(input_vec[54]),
        .I1(input_vec[30]),
        .I2(input_vec[6]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[78]),
        .O(output_vec_c[30]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[31]_INST_0 
       (.I0(input_vec[55]),
        .I1(input_vec[31]),
        .I2(input_vec[7]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[79]),
        .O(output_vec_c[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[32]_INST_0 
       (.I0(input_vec[56]),
        .I1(input_vec[32]),
        .I2(input_vec[8]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[80]),
        .O(output_vec_c[32]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[33]_INST_0 
       (.I0(input_vec[57]),
        .I1(input_vec[33]),
        .I2(input_vec[9]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[81]),
        .O(output_vec_c[33]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[34]_INST_0 
       (.I0(input_vec[58]),
        .I1(input_vec[34]),
        .I2(input_vec[10]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[82]),
        .O(output_vec_c[34]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[35]_INST_0 
       (.I0(input_vec[59]),
        .I1(input_vec[35]),
        .I2(input_vec[11]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[83]),
        .O(output_vec_c[35]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[36]_INST_0 
       (.I0(input_vec[60]),
        .I1(input_vec[36]),
        .I2(input_vec[12]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[84]),
        .O(output_vec_c[36]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[37]_INST_0 
       (.I0(input_vec[61]),
        .I1(input_vec[37]),
        .I2(input_vec[13]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[85]),
        .O(output_vec_c[37]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[38]_INST_0 
       (.I0(input_vec[62]),
        .I1(input_vec[38]),
        .I2(input_vec[14]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[86]),
        .O(output_vec_c[38]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[39]_INST_0 
       (.I0(input_vec[63]),
        .I1(input_vec[39]),
        .I2(input_vec[15]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[87]),
        .O(output_vec_c[39]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[3]_INST_0 
       (.I0(input_vec[27]),
        .I1(input_vec[3]),
        .I2(input_vec[75]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[51]),
        .O(output_vec_c[3]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[40]_INST_0 
       (.I0(input_vec[64]),
        .I1(input_vec[40]),
        .I2(input_vec[16]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[88]),
        .O(output_vec_c[40]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[41]_INST_0 
       (.I0(input_vec[65]),
        .I1(input_vec[41]),
        .I2(input_vec[17]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[89]),
        .O(output_vec_c[41]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[42]_INST_0 
       (.I0(input_vec[66]),
        .I1(input_vec[42]),
        .I2(input_vec[18]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[90]),
        .O(output_vec_c[42]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[43]_INST_0 
       (.I0(input_vec[67]),
        .I1(input_vec[43]),
        .I2(input_vec[19]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[91]),
        .O(output_vec_c[43]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[44]_INST_0 
       (.I0(input_vec[68]),
        .I1(input_vec[44]),
        .I2(input_vec[20]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[92]),
        .O(output_vec_c[44]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[45]_INST_0 
       (.I0(input_vec[69]),
        .I1(input_vec[45]),
        .I2(input_vec[21]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[93]),
        .O(output_vec_c[45]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[46]_INST_0 
       (.I0(input_vec[70]),
        .I1(input_vec[46]),
        .I2(input_vec[22]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[94]),
        .O(output_vec_c[46]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[47]_INST_0 
       (.I0(input_vec[71]),
        .I1(input_vec[47]),
        .I2(input_vec[23]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[95]),
        .O(output_vec_c[47]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[48]_INST_0 
       (.I0(input_vec[72]),
        .I1(input_vec[48]),
        .I2(input_vec[24]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[0]),
        .O(output_vec_c[48]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[49]_INST_0 
       (.I0(input_vec[73]),
        .I1(input_vec[49]),
        .I2(input_vec[25]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[1]),
        .O(output_vec_c[49]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[4]_INST_0 
       (.I0(input_vec[28]),
        .I1(input_vec[4]),
        .I2(input_vec[76]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[52]),
        .O(output_vec_c[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[50]_INST_0 
       (.I0(input_vec[74]),
        .I1(input_vec[50]),
        .I2(input_vec[26]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[2]),
        .O(output_vec_c[50]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[51]_INST_0 
       (.I0(input_vec[75]),
        .I1(input_vec[51]),
        .I2(input_vec[27]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[3]),
        .O(output_vec_c[51]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[52]_INST_0 
       (.I0(input_vec[76]),
        .I1(input_vec[52]),
        .I2(input_vec[28]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[4]),
        .O(output_vec_c[52]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[53]_INST_0 
       (.I0(input_vec[77]),
        .I1(input_vec[53]),
        .I2(input_vec[29]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[5]),
        .O(output_vec_c[53]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[54]_INST_0 
       (.I0(input_vec[78]),
        .I1(input_vec[54]),
        .I2(input_vec[30]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[6]),
        .O(output_vec_c[54]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[55]_INST_0 
       (.I0(input_vec[79]),
        .I1(input_vec[55]),
        .I2(input_vec[31]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[7]),
        .O(output_vec_c[55]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[56]_INST_0 
       (.I0(input_vec[80]),
        .I1(input_vec[56]),
        .I2(input_vec[32]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[8]),
        .O(output_vec_c[56]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[57]_INST_0 
       (.I0(input_vec[81]),
        .I1(input_vec[57]),
        .I2(input_vec[33]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[9]),
        .O(output_vec_c[57]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[58]_INST_0 
       (.I0(input_vec[82]),
        .I1(input_vec[58]),
        .I2(input_vec[34]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[10]),
        .O(output_vec_c[58]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[59]_INST_0 
       (.I0(input_vec[83]),
        .I1(input_vec[59]),
        .I2(input_vec[35]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[11]),
        .O(output_vec_c[59]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[5]_INST_0 
       (.I0(input_vec[29]),
        .I1(input_vec[5]),
        .I2(input_vec[77]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[53]),
        .O(output_vec_c[5]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[60]_INST_0 
       (.I0(input_vec[84]),
        .I1(input_vec[60]),
        .I2(input_vec[36]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[12]),
        .O(output_vec_c[60]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[61]_INST_0 
       (.I0(input_vec[85]),
        .I1(input_vec[61]),
        .I2(input_vec[37]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[13]),
        .O(output_vec_c[61]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[62]_INST_0 
       (.I0(input_vec[86]),
        .I1(input_vec[62]),
        .I2(input_vec[38]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[14]),
        .O(output_vec_c[62]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[63]_INST_0 
       (.I0(input_vec[87]),
        .I1(input_vec[63]),
        .I2(input_vec[39]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[15]),
        .O(output_vec_c[63]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[64]_INST_0 
       (.I0(input_vec[88]),
        .I1(input_vec[64]),
        .I2(input_vec[40]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[16]),
        .O(output_vec_c[64]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[65]_INST_0 
       (.I0(input_vec[89]),
        .I1(input_vec[65]),
        .I2(input_vec[41]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[17]),
        .O(output_vec_c[65]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[66]_INST_0 
       (.I0(input_vec[90]),
        .I1(input_vec[66]),
        .I2(input_vec[42]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[18]),
        .O(output_vec_c[66]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[67]_INST_0 
       (.I0(input_vec[91]),
        .I1(input_vec[67]),
        .I2(input_vec[43]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[19]),
        .O(output_vec_c[67]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[68]_INST_0 
       (.I0(input_vec[92]),
        .I1(input_vec[68]),
        .I2(input_vec[44]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[20]),
        .O(output_vec_c[68]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[69]_INST_0 
       (.I0(input_vec[93]),
        .I1(input_vec[69]),
        .I2(input_vec[45]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[21]),
        .O(output_vec_c[69]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[6]_INST_0 
       (.I0(input_vec[30]),
        .I1(input_vec[6]),
        .I2(input_vec[78]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[54]),
        .O(output_vec_c[6]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[70]_INST_0 
       (.I0(input_vec[94]),
        .I1(input_vec[70]),
        .I2(input_vec[46]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[22]),
        .O(output_vec_c[70]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[71]_INST_0 
       (.I0(input_vec[95]),
        .I1(input_vec[71]),
        .I2(input_vec[47]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[23]),
        .O(output_vec_c[71]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[7]_INST_0 
       (.I0(input_vec[31]),
        .I1(input_vec[7]),
        .I2(input_vec[79]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[55]),
        .O(output_vec_c[7]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[8]_INST_0 
       (.I0(input_vec[32]),
        .I1(input_vec[8]),
        .I2(input_vec[80]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[56]),
        .O(output_vec_c[8]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \output_vec_c[9]_INST_0 
       (.I0(input_vec[33]),
        .I1(input_vec[9]),
        .I2(input_vec[81]),
        .I3(offset[0]),
        .I4(offset[1]),
        .I5(input_vec[57]),
        .O(output_vec_c[9]));
endmodule

module system_filter_datapath_v_wr_0_0_filter_datapath_v_wr
   (output_vec_c,
    input_vec,
    offset);
  output [71:0]output_vec_c;
  input [95:0]input_vec;
  input [1:0]offset;

  wire [95:0]input_vec;
  wire [1:0]offset;
  wire [71:0]output_vec_c;

  system_filter_datapath_v_wr_0_0_filter_datapath filter_datapath_inst
       (.input_vec(input_vec),
        .offset(offset),
        .output_vec_c(output_vec_c));
endmodule

(* CHECK_LICENSE_TYPE = "system_filter_datapath_v_wr_0_0,filter_datapath_v_wr,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "filter_datapath_v_wr,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module system_filter_datapath_v_wr_0_0
   (input_vec,
    output_vec_c,
    offset);
  input [127:0]input_vec;
  output [71:0]output_vec_c;
  input [1:0]offset;

  wire [127:0]input_vec;
  wire [1:0]offset;
  wire [71:0]output_vec_c;

  system_filter_datapath_v_wr_0_0_filter_datapath_v_wr inst
       (.input_vec({input_vec[119:96],input_vec[87:64],input_vec[55:32],input_vec[23:0]}),
        .offset(offset),
        .output_vec_c(output_vec_c));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
