// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  1 12:53:48 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
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
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "100000000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2464)
`pragma protect data_block
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
HuKdYhNuoo98Xjj87A==
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
YJxTVrSEoOmp9oI4Ytyr91OlTL6ErrubtPyKWAFtz32YFTtOLfBEPEadcFS+hiZy7BTQDK5Ya68s
A9Buiel0wppKA3kD1hFQcKJOlnpDatJeZY2kshHS+xZLz0dKyI5ZFhmRWW7/7q9es4x9fGnUlu02
knQ2HjEvfM+HGtthDh4/HOz8Ge2IyrNalRCTpXPpzz59Yn/Fbeq01iWsMf6E/vY1PngS4IQlWbZj
Pi3hH/r885eBtExAfucQvhSTmzCP0GLS/R2sBKxXxJ5r6TX40r2Ns/GcZyaGpc5lf9JXn+Qb8UfT
6/7aDkCyd/Z/8rsI9xOJcd1vB8jRb7bjtsuM/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OqCle49Fui1kYL9+832QtGsGPjcZHs2bmzGs7+7HJxwYEYnbfGWoBtsMoywaOtYapDQxVP9N5uFc
Ekw3lX0m2E660ZuNjpD/fZ3ccUTrOEQez1W6W9w3hnNMnMgrEvi14JPsEi9lVBF7QjYjCoF3fHK5
BiqqA3yOcBj8a+uB0rogxNE70mbnbzWYd8OoBgVec5L7ofe8ItIJTZtkkMKucTODtDZhrQvS6MfD
Knf8eRhk5pYIKi0rbM+K2W/wM233ihwBVswUkeeYvNSWIWMmh6U0sXHTYK5aA73DPKmqXReyxkbL
QRe4QNmDdpM/tJJq98usmh2TUFKq4Lu83MU9Jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13888)
`pragma protect data_block
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
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
