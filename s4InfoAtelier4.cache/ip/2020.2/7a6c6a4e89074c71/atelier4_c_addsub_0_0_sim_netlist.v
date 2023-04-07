// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Mar 30 10:23:28 2023
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 10} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value FALSE}}}} DATA_WIDTH 10}" *) output [9:0]S;

  wire [9:0]A;
  wire [0:0]B;
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
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2592)
`pragma protect data_block
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
02H63jeArVE+SQkPCeYO591h/zGLxzG+9K0e
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
e71RAuomqgPl/LgJfQoOx/ZuzD4D/fVruLjG9ZluTOimMDU4rEyn5IbmH3AEUkIVitYwgb8TLWh5
TUmfa4uLs/32/cXeKpLAcBCE1Um+vcte3iPRraXSwC6MztYP86hNIPkUtEA7MbApjB5FVnRu+Pjt
jzSYvaeg4wHOSlfLDePfa+1CjvMs1ppl3tBpxciI27jivl25hruHCrG/loXFGfZDvcpDv1YxOFS/
65ap5osa2z5FHVllOwjdaVV0PdkUdxtIl8nNEYbwn5bxrIEWQTujVfh4zI/re7GWKx3cgusEdVpO
ou9I6/J1uurCkTSSjUQWJvT4yF1R7pr7WmYJPg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dIwxJYWAW+obsKFP6b2EdT69y6xx5d0bP0S0FDlC8EwcptBn9FzeYbDHtDKFx5gl5KYqFDdzDJcg
pJiPBKPvE+nV21lT1V07/MadYV88aQTxgpaudtfgXcWIRvi7CIkexuSnNsNEHMHSU92xVLHGhbky
0AAydTjtqUTfEGhhRjANiY0pGyAFv+NXFEeff9d3ikuLb4juUEkgFVSvgaMiQx1REW45LcOBVYXq
VGCngr05tvPcbP9uZcGJcPFYV6Cz48DL7Y/tZhrS6ZywwDy7AyY1jxs5De/pC5PjzcdhegpiwCBV
sltnQibgCdDwjTchkw2qoEGA4hayS05dhyVxbQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4432)
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
