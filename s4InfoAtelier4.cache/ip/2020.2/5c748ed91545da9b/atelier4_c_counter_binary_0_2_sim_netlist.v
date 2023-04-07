// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  1 11:54:04 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_c_counter_binary_0_2_sim_netlist.v
// Design      : atelier4_c_counter_binary_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_c_counter_binary_0_2,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 16}" *) output [15:0]Q;

  wire CLK;
  wire [15:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xc541EmOGlTIm3Y6DrWZBZALVhmISLBFdpRUb9Hnc4SIdb5cobwKF/WxyZZC6UPeA8ueCEoOLAq9
YGnknFi9Pwu7BziUBbzCZ7aIns5hTfGiFCjITSw5HjaqPknVtiR4N6tT24BTN8EtJq7gvKGsBWZC
GynTA7/nyAkpsVyv78w5KuWe/hbUU5xIXRD/3wdJpceYzxQnsC96flmSFDnNrjyT/Wye2eo/h5Mr
EUJYbVZwyYoy9Bbs0XkziVTk2XgXot0d+sAJRL0vAURJFfGFsQV9jI2Hkvr9A2I7VWH5PBW//MCj
WCGxkA+lYso0GBWnzd73vuba1eP3CC+qd3ToAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oqcHBM+iXQScfw4ENdKa/0HOV9JDnPGZJl8Ca3ZpOqEcAT1Q6YA/r5OHSQhG9uq//IdaJoFPYBhA
CK794ANiVar9J1Ir3UmLG1QS49Aj+MYlvaoOI/TtkbQVH3Yl/EiqzNbkAEcdm/Ig6v8j6HLBGyFq
C9tFeAncTEi8me6bUL5Qp8dNVeBrY4X+wqY74s+WtYFBz4MARGMlM91Bn9afEhto7YS48+mpQx3A
4OogZDCaVgHNwQNlZmduFiQI9S4m8puHfSO8P8SQ6YwDXqf2FFW810xJj3jAz+F8BJT1T8HHWH38
SBONLdIM2gObAtSai8aqFRiSL46VzDfbCLc3SA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
ZJEzxDA=
`pragma protect end_protected
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
