// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 16 14:56:27 2023
// Host        : Antoine-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_testPatternGen2_0_0_sim_netlist.v
// Design      : atelier4_testPatternGen2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_testPatternGen2_0_0,testPatternGen2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "testPatternGen2,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rstn,
    i_x,
    i_y,
    o_dataValid,
    o_dataPixel,
    i_colorDataA,
    i_colorDataB,
    i_colorDataC);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rstn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [11:0]i_x;
  input [11:0]i_y;
  output o_dataValid;
  output [23:0]o_dataPixel;
  input [31:0]i_colorDataA;
  input [31:0]i_colorDataB;
  input [31:0]i_colorDataC;

  wire \<const1> ;
  wire [31:0]i_colorDataA;
  wire [31:0]i_colorDataB;
  wire [31:0]i_colorDataC;
  wire [11:0]i_y;
  wire [23:0]o_dataPixel;

  assign o_dataValid = \<const1> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2 U0
       (.i_colorDataA(i_colorDataA[23:0]),
        .i_colorDataB(i_colorDataB[23:0]),
        .i_colorDataC(i_colorDataC[23:0]),
        .i_y({i_y[5],i_y[3:2]}),
        .o_dataPixel(o_dataPixel));
  VCC VCC
       (.P(\<const1> ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_testPatternGen2
   (o_dataPixel,
    i_y,
    i_colorDataA,
    i_colorDataB,
    i_colorDataC);
  output [23:0]o_dataPixel;
  input [2:0]i_y;
  input [23:0]i_colorDataA;
  input [23:0]i_colorDataB;
  input [23:0]i_colorDataC;

  wire [23:0]i_colorDataA;
  wire [23:0]i_colorDataB;
  wire [23:0]i_colorDataC;
  wire [2:0]i_y;
  wire [23:0]o_dataPixel;
  wire \o_dataPixel_inferred__0/i__n_0 ;
  wire \o_dataPixel_reg[0]_i_1_n_0 ;
  wire \o_dataPixel_reg[10]_i_1_n_0 ;
  wire \o_dataPixel_reg[11]_i_1_n_0 ;
  wire \o_dataPixel_reg[12]_i_1_n_0 ;
  wire \o_dataPixel_reg[13]_i_1_n_0 ;
  wire \o_dataPixel_reg[14]_i_1_n_0 ;
  wire \o_dataPixel_reg[15]_i_1_n_0 ;
  wire \o_dataPixel_reg[16]_i_1_n_0 ;
  wire \o_dataPixel_reg[17]_i_1_n_0 ;
  wire \o_dataPixel_reg[18]_i_1_n_0 ;
  wire \o_dataPixel_reg[19]_i_1_n_0 ;
  wire \o_dataPixel_reg[1]_i_1_n_0 ;
  wire \o_dataPixel_reg[20]_i_1_n_0 ;
  wire \o_dataPixel_reg[21]_i_1_n_0 ;
  wire \o_dataPixel_reg[22]_i_1_n_0 ;
  wire \o_dataPixel_reg[23]_i_1_n_0 ;
  wire \o_dataPixel_reg[2]_i_1_n_0 ;
  wire \o_dataPixel_reg[3]_i_1_n_0 ;
  wire \o_dataPixel_reg[4]_i_1_n_0 ;
  wire \o_dataPixel_reg[5]_i_1_n_0 ;
  wire \o_dataPixel_reg[6]_i_1_n_0 ;
  wire \o_dataPixel_reg[7]_i_1_n_0 ;
  wire \o_dataPixel_reg[8]_i_1_n_0 ;
  wire \o_dataPixel_reg[9]_i_1_n_0 ;

  LUT3 #(
    .INIT(8'hFE)) 
    \o_dataPixel_inferred__0/i_ 
       (.I0(i_y[0]),
        .I1(i_y[2]),
        .I2(i_y[1]),
        .O(\o_dataPixel_inferred__0/i__n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[0] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[0]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[0]_i_1 
       (.I0(i_colorDataA[0]),
        .I1(i_y[0]),
        .I2(i_colorDataB[0]),
        .I3(i_y[1]),
        .I4(i_colorDataC[0]),
        .O(\o_dataPixel_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[10] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[10]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[10]_i_1 
       (.I0(i_colorDataA[10]),
        .I1(i_y[0]),
        .I2(i_colorDataB[10]),
        .I3(i_y[1]),
        .I4(i_colorDataC[10]),
        .O(\o_dataPixel_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[11] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[11]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[11]_i_1 
       (.I0(i_colorDataA[11]),
        .I1(i_y[0]),
        .I2(i_colorDataB[11]),
        .I3(i_y[1]),
        .I4(i_colorDataC[11]),
        .O(\o_dataPixel_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[12] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[12]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[12]_i_1 
       (.I0(i_colorDataA[12]),
        .I1(i_y[0]),
        .I2(i_colorDataB[12]),
        .I3(i_y[1]),
        .I4(i_colorDataC[12]),
        .O(\o_dataPixel_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[13] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[13]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[13]_i_1 
       (.I0(i_colorDataA[13]),
        .I1(i_y[0]),
        .I2(i_colorDataB[13]),
        .I3(i_y[1]),
        .I4(i_colorDataC[13]),
        .O(\o_dataPixel_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[14] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[14]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[14]_i_1 
       (.I0(i_colorDataA[14]),
        .I1(i_y[0]),
        .I2(i_colorDataB[14]),
        .I3(i_y[1]),
        .I4(i_colorDataC[14]),
        .O(\o_dataPixel_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[15] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[15]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[15]_i_1 
       (.I0(i_colorDataA[15]),
        .I1(i_y[0]),
        .I2(i_colorDataB[15]),
        .I3(i_y[1]),
        .I4(i_colorDataC[15]),
        .O(\o_dataPixel_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[16] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[16]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[16]_i_1 
       (.I0(i_colorDataA[16]),
        .I1(i_y[0]),
        .I2(i_colorDataB[16]),
        .I3(i_y[1]),
        .I4(i_colorDataC[16]),
        .O(\o_dataPixel_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[17] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[17]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[17]_i_1 
       (.I0(i_colorDataA[17]),
        .I1(i_y[0]),
        .I2(i_colorDataB[17]),
        .I3(i_y[1]),
        .I4(i_colorDataC[17]),
        .O(\o_dataPixel_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[18] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[18]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[18]_i_1 
       (.I0(i_colorDataA[18]),
        .I1(i_y[0]),
        .I2(i_colorDataB[18]),
        .I3(i_y[1]),
        .I4(i_colorDataC[18]),
        .O(\o_dataPixel_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[19] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[19]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[19]_i_1 
       (.I0(i_colorDataA[19]),
        .I1(i_y[0]),
        .I2(i_colorDataB[19]),
        .I3(i_y[1]),
        .I4(i_colorDataC[19]),
        .O(\o_dataPixel_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[1] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[1]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[1]_i_1 
       (.I0(i_colorDataA[1]),
        .I1(i_y[0]),
        .I2(i_colorDataB[1]),
        .I3(i_y[1]),
        .I4(i_colorDataC[1]),
        .O(\o_dataPixel_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[20] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[20]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[20]_i_1 
       (.I0(i_colorDataA[20]),
        .I1(i_y[0]),
        .I2(i_colorDataB[20]),
        .I3(i_y[1]),
        .I4(i_colorDataC[20]),
        .O(\o_dataPixel_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[21] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[21]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[21]_i_1 
       (.I0(i_colorDataA[21]),
        .I1(i_y[0]),
        .I2(i_colorDataB[21]),
        .I3(i_y[1]),
        .I4(i_colorDataC[21]),
        .O(\o_dataPixel_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[22] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[22]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[22]_i_1 
       (.I0(i_colorDataA[22]),
        .I1(i_y[0]),
        .I2(i_colorDataB[22]),
        .I3(i_y[1]),
        .I4(i_colorDataC[22]),
        .O(\o_dataPixel_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[23] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[23]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[23]_i_1 
       (.I0(i_colorDataA[23]),
        .I1(i_y[0]),
        .I2(i_colorDataB[23]),
        .I3(i_y[1]),
        .I4(i_colorDataC[23]),
        .O(\o_dataPixel_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[2] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[2]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[2]_i_1 
       (.I0(i_colorDataA[2]),
        .I1(i_y[0]),
        .I2(i_colorDataB[2]),
        .I3(i_y[1]),
        .I4(i_colorDataC[2]),
        .O(\o_dataPixel_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[3] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[3]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[3]_i_1 
       (.I0(i_colorDataA[3]),
        .I1(i_y[0]),
        .I2(i_colorDataB[3]),
        .I3(i_y[1]),
        .I4(i_colorDataC[3]),
        .O(\o_dataPixel_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[4] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[4]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[4]_i_1 
       (.I0(i_colorDataA[4]),
        .I1(i_y[0]),
        .I2(i_colorDataB[4]),
        .I3(i_y[1]),
        .I4(i_colorDataC[4]),
        .O(\o_dataPixel_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[5] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[5]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[5]_i_1 
       (.I0(i_colorDataA[5]),
        .I1(i_y[0]),
        .I2(i_colorDataB[5]),
        .I3(i_y[1]),
        .I4(i_colorDataC[5]),
        .O(\o_dataPixel_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[6] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[6]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[6]_i_1 
       (.I0(i_colorDataA[6]),
        .I1(i_y[0]),
        .I2(i_colorDataB[6]),
        .I3(i_y[1]),
        .I4(i_colorDataC[6]),
        .O(\o_dataPixel_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[7] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[7]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[7]_i_1 
       (.I0(i_colorDataA[7]),
        .I1(i_y[0]),
        .I2(i_colorDataB[7]),
        .I3(i_y[1]),
        .I4(i_colorDataC[7]),
        .O(\o_dataPixel_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[8] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[8]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[8]_i_1 
       (.I0(i_colorDataA[8]),
        .I1(i_y[0]),
        .I2(i_colorDataB[8]),
        .I3(i_y[1]),
        .I4(i_colorDataC[8]),
        .O(\o_dataPixel_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_dataPixel_reg[9] 
       (.CLR(1'b0),
        .D(\o_dataPixel_reg[9]_i_1_n_0 ),
        .G(\o_dataPixel_inferred__0/i__n_0 ),
        .GE(1'b1),
        .Q(o_dataPixel[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \o_dataPixel_reg[9]_i_1 
       (.I0(i_colorDataA[9]),
        .I1(i_y[0]),
        .I2(i_colorDataB[9]),
        .I3(i_y[1]),
        .I4(i_colorDataC[9]),
        .O(\o_dataPixel_reg[9]_i_1_n_0 ));
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
