// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  1 10:57:42 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_c_counter_binary_0_1_sim_netlist.v
// Design      : atelier4_c_counter_binary_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_c_counter_binary_0_1,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 74250000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]Q;
  wire SCLR;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "10" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "110000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
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
C09Rt5X5ehPHo2fmw/P2Nib0ME12vMK6uyM+DU7fK8/cCXMlOPl7LGEe6J4ujTCpBptL06LztVTE
7ra+GW3MwzuDH4S3tDNNwx+Lwb6hRwKGrBbzqgpPJeypgQaDDmvzZv+QOFFbC8x40imRNLeCLVKO
WOzlqnfyFiehyzGydUCph2JXEhDT45p6wSLQL9StFkfyNSq9YWRtPVQwjvVHX6nYF4mvoSymB3cC
rM61nTot4STxpMRYJHgbTNvQ/b8Y0eJNQneoucPNUcmJ3I5/N6Ne4nX01ZkhfgmPsJGK6OwK+5dy
x0UA3Go3g41FTHLggf938EINjz/hnun1Xsz3rg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/rGmkML4CT/WSlwYp10jQT34vCsCjq6vATdaEXlH0wPPmGILF7FO9eTIgB+bfZI/SRiTslOOUYk
5vz/UHz9kLor7ILpau5aUnJrBaxDRe2A0eA9AKvp6haGa5YuJkmEUBaUPgB9Nokk/Ut/kyvfIBOq
StXAzVyQjlX7h+qUtANkmzGv1/UViJehWrkA9XXvLscrRv1rzMXBEvrWkyluyZkTRzGg0EtHjIjK
Jmk3BI2XOTkQeLnnc0tI1ODBqBRJK8/orZHNuQtdhHXx092hukkwCrtESrny2FMc4bhAAuls4zVi
ArjeeYBg3ecrsUM7OSDEuJF7HTnPueqB3cAz5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8672)
`pragma protect data_block
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
j14x6VlDA2w=
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
