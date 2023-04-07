// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  1 12:25:00 2023
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
  (* c_count_to = "1000000000000000" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2416)
`pragma protect data_block
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
giKTDpaJEG7KgsCcLNhCK9R70HvAWQ==
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
SmXbQmNMfOQ4qs5PHp3D/i/5OmTeXgZAAv4/wua9LkZ2GxjvWG6J2/zYXgkEDaMu7YrjPNNnZ2DJ
Y4MtwWVfdMjwg8YYbwpbTfhoQ8110YlF4uAdvyHvHL6l1Any2gyWoMIXw3SH6MkXw0y2PF68tbCf
cIhvK3SqdYmjKn3DWuFsVm/VShYjRLE2cnPwL2MVgt06dIUNFgqenARl89cFAUApkIyKOn+6RuSJ
X8CoLbs419fwtE9ygZ5L3kj3yv4LRMHrnKSPWW2YYAlAPs3JIOjtxLlOebC1eYXcca5CsLIkPuO5
kz6kIROLlWHO1L0LPT3/icXmi3R/AiT96VaTtQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wX7A92ZzIGIV7wxknImo29ygtKJGsjG8EmNtmMySTp0UMql5OiLq6D7Ol6uDzmNl4uZ+onm/Q2S5
Qh2R5dR+cshgnIQOd7xW1j+V+py+DZaW/yOyDcKwXA2URyJsF9acAze1iNmC36n9j2QmdMKoo/oM
aWrhGUg7o7qN2ixVnOFP2sGZpMDx9iy66yDnTC7bDpla+7Jh3qGTGImQ+m2DnD4ZVHdQ8+WNgoav
KoeXkan8ES0K1qqVr9qkHTv7Bt31z/itNMdbmlj3fk031p7VXcFjWoj5JXXPUMWxxH9gfYWlFm1C
RrZJ8fgPIAoSGZAI4wp/aKGuWGKfDK4Jtr/n3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10240)
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
