// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Mar 21 15:49:44 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_InstructionDecoder_0_0_sim_netlist.v
// Design      : atelier4_InstructionDecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder
   (o_colorData,
    o_colorSel,
    o_colorWriteEN,
    o_tileId,
    o_paletteId,
    o_x,
    o_y,
    o_bufferWriteEn,
    o_bcgWriteEn,
    i_opcode,
    i_instruction_data);
  output [23:0]o_colorData;
  output [3:0]o_colorSel;
  output o_colorWriteEN;
  output [7:0]o_tileId;
  output [3:0]o_paletteId;
  output [9:0]o_x;
  output [9:0]o_y;
  output o_bufferWriteEn;
  output o_bcgWriteEn;
  input [3:0]i_opcode;
  input [27:0]i_instruction_data;

  wire \/i___0_n_0 ;
  wire \/i__n_0 ;
  wire [27:0]i_instruction_data;
  wire [3:0]i_opcode;
  wire o_bcgWriteEn;
  wire o_bufferWriteEn;
  wire o_bufferWriteEn_reg_i_1_n_0;
  wire [23:0]o_colorData;
  wire \o_colorData_reg[0]_i_1_n_0 ;
  wire \o_colorData_reg[10]_i_1_n_0 ;
  wire \o_colorData_reg[11]_i_1_n_0 ;
  wire \o_colorData_reg[12]_i_1_n_0 ;
  wire \o_colorData_reg[13]_i_1_n_0 ;
  wire \o_colorData_reg[14]_i_1_n_0 ;
  wire \o_colorData_reg[15]_i_1_n_0 ;
  wire \o_colorData_reg[16]_i_1_n_0 ;
  wire \o_colorData_reg[17]_i_1_n_0 ;
  wire \o_colorData_reg[18]_i_1_n_0 ;
  wire \o_colorData_reg[19]_i_1_n_0 ;
  wire \o_colorData_reg[1]_i_1_n_0 ;
  wire \o_colorData_reg[20]_i_1_n_0 ;
  wire \o_colorData_reg[21]_i_1_n_0 ;
  wire \o_colorData_reg[22]_i_1_n_0 ;
  wire \o_colorData_reg[23]_i_1_n_0 ;
  wire \o_colorData_reg[2]_i_1_n_0 ;
  wire \o_colorData_reg[3]_i_1_n_0 ;
  wire \o_colorData_reg[4]_i_1_n_0 ;
  wire \o_colorData_reg[5]_i_1_n_0 ;
  wire \o_colorData_reg[6]_i_1_n_0 ;
  wire \o_colorData_reg[7]_i_1_n_0 ;
  wire \o_colorData_reg[8]_i_1_n_0 ;
  wire \o_colorData_reg[9]_i_1_n_0 ;
  wire [3:0]o_colorSel;
  wire \o_colorSel_reg[0]_i_1_n_0 ;
  wire \o_colorSel_reg[1]_i_1_n_0 ;
  wire \o_colorSel_reg[2]_i_1_n_0 ;
  wire \o_colorSel_reg[3]_i_1_n_0 ;
  wire o_colorWriteEN;
  wire o_colorWriteEN_reg_i_1_n_0;
  wire [3:0]o_paletteId;
  wire \o_paletteId_reg[0]_i_1_n_0 ;
  wire \o_paletteId_reg[1]_i_1_n_0 ;
  wire \o_paletteId_reg[2]_i_1_n_0 ;
  wire \o_paletteId_reg[3]_i_1_n_0 ;
  wire [7:0]o_tileId;
  wire \o_tileId_reg[0]_i_1_n_0 ;
  wire \o_tileId_reg[1]_i_1_n_0 ;
  wire \o_tileId_reg[2]_i_1_n_0 ;
  wire \o_tileId_reg[3]_i_1_n_0 ;
  wire \o_tileId_reg[4]_i_1_n_0 ;
  wire \o_tileId_reg[5]_i_1_n_0 ;
  wire \o_tileId_reg[6]_i_1_n_0 ;
  wire \o_tileId_reg[7]_i_1_n_0 ;
  wire [9:0]o_x;
  wire \o_x_reg[0]_i_1_n_0 ;
  wire \o_x_reg[1]_i_1_n_0 ;
  wire \o_x_reg[3]_i_1_n_0 ;
  wire \o_x_reg[4]_i_1_n_0 ;
  wire \o_x_reg[5]_i_1_n_0 ;
  wire \o_x_reg[6]_i_1_n_0 ;
  wire \o_x_reg[7]_i_1_n_0 ;
  wire \o_x_reg[8]_i_1_n_0 ;
  wire \o_x_reg[9]_i_1_n_0 ;
  wire \o_x_reg[9]_i_2_n_0 ;
  wire [9:0]o_y;
  wire \o_y_reg[4]_i_1_n_0 ;
  wire \o_y_reg[5]_i_1_n_0 ;
  wire \o_y_reg[6]_i_1_n_0 ;
  wire \o_y_reg[7]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hFEFF)) 
    \/i_ 
       (.I0(i_opcode[3]),
        .I1(i_opcode[1]),
        .I2(i_opcode[0]),
        .I3(i_opcode[2]),
        .O(\/i__n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \/i___0 
       (.I0(i_opcode[1]),
        .I1(i_opcode[0]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\/i___0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_bcgWriteEn_reg
       (.CLR(1'b0),
        .D(\/i___0_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_bcgWriteEn));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_bufferWriteEn_reg
       (.CLR(1'b0),
        .D(o_bufferWriteEn_reg_i_1_n_0),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_bufferWriteEn));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    o_bufferWriteEn_reg_i_1
       (.I0(i_opcode[2]),
        .I1(i_opcode[0]),
        .I2(i_opcode[1]),
        .I3(i_opcode[3]),
        .O(o_bufferWriteEn_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[0] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[0]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[0]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[0]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[10] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[10]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[10]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[10]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[11] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[11]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[11]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[11]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[12] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[12]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[12]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[12]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[13] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[13]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[13]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[13]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[14] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[14]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[14]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[14]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[15] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[15]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[15]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[15]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[16] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[16]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[16]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[16]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[17] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[17]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[17]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[17]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[18] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[18]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[18]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[18]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[19] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[19]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[19]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[19]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[1] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[1]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[1]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[1]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[20] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[20]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[20]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[20]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[21] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[21]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[21]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[21]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[22] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[22]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[22]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[22]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[23] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[23]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[23]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[23]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[23]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[2] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[2]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[2]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[2]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[3] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[3]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[3]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[3]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[4] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[4]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[4]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[4]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[4]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[5] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[5]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[5]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[5]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[5]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[6] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[6]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[6]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[6]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[6]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[7] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[7]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[7]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[7]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[7]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[8] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[8]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[8]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[8]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorData_reg[9] 
       (.CLR(1'b0),
        .D(\o_colorData_reg[9]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorData[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \o_colorData_reg[9]_i_1 
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_instruction_data[9]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_colorData_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorSel_reg[0] 
       (.CLR(1'b0),
        .D(\o_colorSel_reg[0]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorSel[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_colorSel_reg[0]_i_1 
       (.I0(i_instruction_data[24]),
        .I1(i_opcode[0]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .O(\o_colorSel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorSel_reg[1] 
       (.CLR(1'b0),
        .D(\o_colorSel_reg[1]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorSel[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_colorSel_reg[1]_i_1 
       (.I0(i_instruction_data[25]),
        .I1(i_opcode[0]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .O(\o_colorSel_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorSel_reg[2] 
       (.CLR(1'b0),
        .D(\o_colorSel_reg[2]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorSel[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_colorSel_reg[2]_i_1 
       (.I0(i_instruction_data[26]),
        .I1(i_opcode[0]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .O(\o_colorSel_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_colorSel_reg[3] 
       (.CLR(1'b0),
        .D(\o_colorSel_reg[3]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorSel[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_colorSel_reg[3]_i_1 
       (.I0(i_instruction_data[27]),
        .I1(i_opcode[0]),
        .I2(i_opcode[2]),
        .I3(i_opcode[1]),
        .I4(i_opcode[3]),
        .O(\o_colorSel_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_colorWriteEN_reg
       (.CLR(1'b0),
        .D(o_colorWriteEN_reg_i_1_n_0),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_colorWriteEN));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    o_colorWriteEN_reg_i_1
       (.I0(i_opcode[2]),
        .I1(i_opcode[1]),
        .I2(i_opcode[0]),
        .I3(i_opcode[3]),
        .O(o_colorWriteEN_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_paletteId_reg[0] 
       (.CLR(1'b0),
        .D(\o_paletteId_reg[0]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_paletteId[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_paletteId_reg[0]_i_1 
       (.I0(i_instruction_data[16]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_paletteId_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_paletteId_reg[1] 
       (.CLR(1'b0),
        .D(\o_paletteId_reg[1]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_paletteId[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_paletteId_reg[1]_i_1 
       (.I0(i_instruction_data[17]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_paletteId_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_paletteId_reg[2] 
       (.CLR(1'b0),
        .D(\o_paletteId_reg[2]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_paletteId[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_paletteId_reg[2]_i_1 
       (.I0(i_instruction_data[18]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_paletteId_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_paletteId_reg[3] 
       (.CLR(1'b0),
        .D(\o_paletteId_reg[3]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_paletteId[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \o_paletteId_reg[3]_i_1 
       (.I0(i_instruction_data[19]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[0]),
        .I4(i_opcode[3]),
        .O(\o_paletteId_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[0] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[0]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[0]_i_1 
       (.I0(i_instruction_data[20]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[1] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[1]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[1]_i_1 
       (.I0(i_instruction_data[21]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[2] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[2]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[2]_i_1 
       (.I0(i_instruction_data[22]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[3] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[3]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[3]_i_1 
       (.I0(i_instruction_data[23]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[4] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[4]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[4]_i_1 
       (.I0(i_instruction_data[24]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[5] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[5]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[5]_i_1 
       (.I0(i_instruction_data[25]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[6] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[6]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[6]_i_1 
       (.I0(i_instruction_data[26]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_tileId_reg[7] 
       (.CLR(1'b0),
        .D(\o_tileId_reg[7]_i_1_n_0 ),
        .G(\/i__n_0 ),
        .GE(1'b1),
        .Q(o_tileId[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_tileId_reg[7]_i_1 
       (.I0(i_instruction_data[27]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_tileId_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[0] 
       (.CLR(1'b0),
        .D(\o_x_reg[0]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_x[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[0]_i_1 
       (.I0(i_instruction_data[12]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[1] 
       (.CLR(1'b0),
        .D(\o_x_reg[1]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_x[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[1]_i_1 
       (.I0(i_instruction_data[13]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[2] 
       (.CLR(1'b0),
        .D(\o_x_reg[4]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_x[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[3] 
       (.CLR(1'b0),
        .D(\o_x_reg[5]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_x[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \o_x_reg[3]_i_1 
       (.I0(i_opcode[3]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[0]),
        .O(\o_x_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[4] 
       (.CLR(1'b0),
        .D(\o_x_reg[4]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[4]_i_1 
       (.I0(i_instruction_data[14]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[5] 
       (.CLR(1'b0),
        .D(\o_x_reg[5]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[5]_i_1 
       (.I0(i_instruction_data[15]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[6] 
       (.CLR(1'b0),
        .D(\o_x_reg[6]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[6]));
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[6]_i_1 
       (.I0(i_instruction_data[16]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[7] 
       (.CLR(1'b0),
        .D(\o_x_reg[7]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[7]_i_1 
       (.I0(i_instruction_data[17]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[8] 
       (.CLR(1'b0),
        .D(\o_x_reg[8]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[8]_i_1 
       (.I0(i_instruction_data[18]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_x_reg[9] 
       (.CLR(1'b0),
        .D(\o_x_reg[9]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_x[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_x_reg[9]_i_1 
       (.I0(i_instruction_data[19]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEB)) 
    \o_x_reg[9]_i_2 
       (.I0(i_opcode[0]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_x_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[0] 
       (.CLR(1'b0),
        .D(\o_y_reg[4]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_y[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[1] 
       (.CLR(1'b0),
        .D(\o_y_reg[5]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_y[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[2] 
       (.CLR(1'b0),
        .D(\o_y_reg[6]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_y[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[3] 
       (.CLR(1'b0),
        .D(\o_y_reg[7]_i_1_n_0 ),
        .G(\o_x_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_y[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[4] 
       (.CLR(1'b0),
        .D(\o_y_reg[4]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_y_reg[4]_i_1 
       (.I0(i_instruction_data[8]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_y_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[5] 
       (.CLR(1'b0),
        .D(\o_y_reg[5]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_y_reg[5]_i_1 
       (.I0(i_instruction_data[9]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_y_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[6] 
       (.CLR(1'b0),
        .D(\o_y_reg[6]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_y_reg[6]_i_1 
       (.I0(i_instruction_data[10]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_y_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[7] 
       (.CLR(1'b0),
        .D(\o_y_reg[7]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \o_y_reg[7]_i_1 
       (.I0(i_instruction_data[11]),
        .I1(i_opcode[1]),
        .I2(i_opcode[2]),
        .I3(i_opcode[3]),
        .O(\o_y_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[8] 
       (.CLR(1'b0),
        .D(\o_x_reg[0]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_y_reg[9] 
       (.CLR(1'b0),
        .D(\o_x_reg[1]_i_1_n_0 ),
        .G(\o_x_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_y[9]));
endmodule

(* CHECK_LICENSE_TYPE = "atelier4_InstructionDecoder_0_0,InstructionDecoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "InstructionDecoder,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_opcode,
    i_instruction_data,
    o_colorData,
    o_colorSel,
    o_colorWriteEN,
    o_tileId,
    o_paletteId,
    o_x,
    o_y,
    o_bufferWriteEn,
    o_bcgWriteEn);
  input [3:0]i_opcode;
  input [27:0]i_instruction_data;
  output [23:0]o_colorData;
  output [3:0]o_colorSel;
  output o_colorWriteEN;
  output [7:0]o_tileId;
  output [3:0]o_paletteId;
  output [9:0]o_x;
  output [9:0]o_y;
  output o_bufferWriteEn;
  output o_bcgWriteEn;

  wire [27:0]i_instruction_data;
  wire [3:0]i_opcode;
  wire o_bcgWriteEn;
  wire o_bufferWriteEn;
  wire [23:0]o_colorData;
  wire [3:0]o_colorSel;
  wire o_colorWriteEN;
  wire [3:0]o_paletteId;
  wire [7:0]o_tileId;
  wire [9:0]o_x;
  wire [9:0]o_y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_InstructionDecoder U0
       (.i_instruction_data(i_instruction_data),
        .i_opcode(i_opcode),
        .o_bcgWriteEn(o_bcgWriteEn),
        .o_bufferWriteEn(o_bufferWriteEn),
        .o_colorData(o_colorData),
        .o_colorSel(o_colorSel),
        .o_colorWriteEN(o_colorWriteEN),
        .o_paletteId(o_paletteId),
        .o_tileId(o_tileId),
        .o_x(o_x),
        .o_y(o_y));
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
