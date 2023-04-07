// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Apr  1 10:57:03 2023
// Host        : William_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ atelier4_c_addsub_0_0_sim_netlist.v
// Design      : atelier4_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "atelier4_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 10}" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 10}" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire [9:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "10" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
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

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2608)
`pragma protect data_block
8LClEIOalkFZUQFE87iIOM6iV58jWtNRk6j3NUOO0ptErq1LPoKz/27toBsIn5QICfYr0TSSxwDW
UHFOKn5dlYksfpu57B640JT4Z/Tu9ho0buzBkK1ONuATCzPJpXtpPRMaSCJ9HCpvCO8tImneR7FC
Abc7F6vcFAWdgvW/6x6bzquEBLEQfuCUvv9vev5DLQYirSze3FTfmMd/+IQP2dgNCOwt28pk6wtS
zWBLB1MNWysoDwgztenyW17fdWnqLHo9r/Ooiy93W6CN2tPu5E7UT1yiXsKnkNVJwWXIh7Ognc17
aGLMlzLK5nyqVu6H9dP4HEByJ9i004cxgHA/dQZTHjy68DnE4I6SSWjoHyUzDKnIIhfO+mpvSaXw
GQ6gyi2/vbYNELxOgU2Ce5IwtcI/t1eqTJlKdY7RPfSHjzmPwknGd3Ahw7O3Xu04laCNkWaesevi
lQ/x4XVnt3RN6GXpPexkniR80m8zQxsBMhA8iUJyZLuMQ8wp4Qq4WJ+I6i68DGCUB0RB9xkLaUEy
ZzabPK70hDsHgAXfNhduPaW08/OBffdzW3jaTYtBoYiTL3gUTWr3IiNGt0Rt40r76TFlMj6pdvxF
oyjqDyjt/RMXW5tkuWYHBNrYl/4iS81Fy06iDpQXVOnF1qEVawWMdY/iJMpkFW9dxu8hnMfpJesk
Hm2REgYcHVC9cHJo8fdouI7/ZsbZAAtbtOHc9/CKIMU3y/XPa8I9v1y8jG4CecKIhaku56Hl0rfC
0G6uHsQ/9IDn4hpXCDSIR8cxtEdR+CTsxoH8db8TI0s7gyaEOmprrMaQ3I2K44BEu3OJEByrU4mI
hzc4xQXxURULIBwV0xyRF/XiLE512P5iJj/t8/pvaF4geA58Iu6cbWvqY3RHR9Uwy+lPyhOnkNDr
ffMnwkWVSiUzTp4qB3rvG21psIL7JJAyRbGc9R7N0rS6VWBy1CDFDWMMlllV3GH2KF7xs19aB35Q
U5CK/xqsjLioAs8j5BeVfaO3SJuSNPzhNQtU68kHdsDqYHtpSSAhXyLS9ZjubPO/hyk+k+DQwxe/
2Okb9MrjU+SfHBIq49zgL+iebS6UrO8yjDQrINKrjtVm3PXel2+Y352TNjl847f6QkZDUOTAUOXO
c9zcULnPBdb9vJREHMAFhpIXpdBXuRSJcM8Y5KTBEwDshN4vA0JJpJAek+1+oocKxk62ewD26Tgf
IYB0VriizVu+oaTFs0+RsoNfjl1zx1kzerrQZXZcpzvgbkul9vE5igNrcAmBOUdrfW1+XYmqObyX
eXO4XHtD1/ve6XZucgvJhcASB3fxw2vLBm7ur+6hUgonrW+BRruAU8FzWFhaMClyq2AzjFCVg5Br
TzwriBgFmtq1l/WvDIcRKxL8D/iiv2lF9UfbF5DdMWj+axbMlZKxlWTmS+yoELQWt7mJ7hsBf1bJ
PG5QlM28h6xrclIQ2XOeK6LIRPOOpNOaXk3ivijq93ANJsNtGAkkwhpHACk39Y3diH6UktcgYppT
niuv63W8hLlyWlJ6/yJ199Y/dRG+E9qLk0IyUfauTGZi3S9IF2Hq9jBJMS5dIpZYSSmeSS9LdSqo
U4u5iEVBBQydMvhPl7kjyWb+2kmqNQS07BqSpPcmj8UpMouOgcDSGdqPe4aeDtRVduT/L44AaQcD
DkorqoHxAC8JBUPbP2mu3ABiCV1CYyeHCXK2FFQdBwkyr/F2AMHT6rgCiLgB9ogZEQ5FWZ27cSg9
PSUuwwWFI+1W2v2BE6UVD9ttcIWuIJUNdJ0RgOjHYgwgAseSgNjxP2ffIkNwfG1ou8T8JuHF++5V
9IJ0WpnhUNCKUgqHXafWroAsvrlJo5tEUk82R/CQcP34rxOK1vOvALgnB3anpjDeAAWYwTgNuvPj
uSlcXiQ7jXtU2tHyKv6dQ+VBVV2tuFDLKNVZ8kkexEIKFyc5SwYHp9OLA/RDany0fJNOSfGi5qKg
Z9eXoXNwbNcOOq4FBI0geX8QX0P/Vonn3SCccziNZHt6bRa9wZQaoURDumEYD1NqD4M5dT5G/0Qr
yzri0ufOluECh3EA47f6YbS3xecFIj6BrzVAFIbAOzCEFyF6FyLLxQ94QOwap++5vjmdvEuLZ/sd
lb3Cc8JzOxJ4an3z+1PmmrYjSnOSQkKuHv3riK+RvdPZAd7xR0EJ1q6tm3n2eLYAy/Z5vOuWcMR9
ozjGBR5z/cRCVo+qdN+KUO087uxSWUAcsn+Y6Xoy3yDdDi65j4BYcaitPoFrEGPMNh/I36Udoryk
l54hNDKambxgumxcNBcTqj+cewmDxb9ogtc1A981ZQ2Diwt5rc/RPClGmHk3MDZeNTVULI9VIG85
omE08lhXQkaQSVsdwH8BdEeTpw2mqAhp6lsO+luWqIWudfuwNEeBuY2SolUiFSV/064rWMQiX44t
DYvVT5ZkXeRNggmEMmodTd5ucICXS42NxQ+Cg9hQvoKGc2hTyMuLGvcjtTkGcYCSfb81xKguH0rL
5kc6ItZ6O+xqRalrtY2utuYwoGH9sjwpcGs3NP8DSVjwEY/EBTLPg/kFh5PQx1ZtrT1qnUbyspEp
dX/y7Xu3O0kOZPvl4+Dgt9sNwiUemrySrNp67QedlqOkqPElQRlud19snVECWMYTSgD6jng8ikPl
v6dXst19ME5a6vyVFmbmAH8WpK1lIJ4pjEPyAoqythljMyqmNvKl8QaiC75oSH0Qy9ku8+leEIbw
xmszptAdsQvAe1Hc5UZfOC11Qb0xLcClDCGAuMGCFtgZem6zqHJrw/IuIRxZxP6gys/aRJ6VMbAj
Ts0a0fnATUJzAChyxIlcXh3cDIOBM8l+ionciYba63OLlncC+ub/szgY4qgDKDti3PbvES6RPooU
rnMqG/l0xkIKY5c4XD/GwT3ZsKt0zGcRFUCOVFaqUc1VYj7OKg03HdIlnwcZym3Ov9zmz7J9cqf8
UNFObTEHaP7C0ubsZ9WxfVxZAmIUBtkkA1VAm6Ue6DGK+lnlIGoI4jya1LHaDv33+vWGjQW2E1ua
r6F1KTglYkNbi3iKlrLSTJIKAoiv9ob/pxVkcg8m3GVizjpi99apXBsrAgz+jycQ91tfQBeqwHY+
pXg3SWf78VIYjS1ohXYPUAT/XnJq1Wkntcog64YL6dx/iRvKWEv1QyMM1q7SzqUAsqOYf2dRvoJe
BsPM81MqbJZaLo6qBc/YZYxRmKR+Opw/S1Ruk3J7bbUidONfTfBPk9eVs7FOvwkgl6A1R3G+MYOt
yaJh0AfdlgWHFwoPy1EH7L0UUfSMtpxImqDud+K3oXHDS/giiaPDy0YJ8FS/iU4b13n5OlySngep
30QvsTfKdrxN/LLAcZzfuCsodN+ZdRXPV7Tth451RL28r4/m66JMEWjNLWdubMdz3VWyroMhGAXB
nddQh9abIjY3togyIM56iB/x9IIRxrFdIYHHBr8AdcaN52ifQDnLWQyWvg==
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
CEdAFey12VSoH+9CtOLujGJhztG6qPZMP0pmBS6oxR1g3ZhLfCgBexnbzzpgza2/NxuWQAIrK6QD
qh2pPkHYMZTDt0tMCvwjBSpCg8vZAApT07GCocLr5PPNychDOFOGX0vRpFZKZoJ2nB/y01Rv3kbj
4w+KBygepYduBda8ELSc+wWTryX66e2JzyUhTE30R/aPLToWPrbSraU1xqMQLiYwK7vCGnZzUxSe
IdHW5t20pJ7HDF5CNAN0C85qd9VtrhlpiY813lSUn1gmViMa9cgm/Mv2a9kdLRLXGJoptyIH9Yby
mh70SMlMp2piaXCM12o66HgUskEyRmZawUiPPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p/NjQR4EgUhkkKOZnUXlcIvIc23gH9/r1PN/59ClAdE2cW/LicwfpCHXdT36kMoeEXAufte+hZ4L
YZWJcelqVaOesFWk5PV+euj5plgUyeJ9qy9CNI1VXKYSdS+FLf76MJKuIxg4BQNSLCvl5ROs58SB
iH6mn33Gzwlb/uuVP0DsSWif/BBDkiG9vH2EGsbr1lTFa0oxsdLKh/zwdp9mE9kzAhRUU0cnI8pY
3OiMd/QmMJs4J1ISC+V51B54Nd9+i64zYpj4aDGxIyYayIxo+2FGKXok1u7BuM8gWspQE5W1+6lg
/N2Y3UasGI39tGLJAYh0TUvl1w35zon6hxveog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7120)
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
