# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Vivado\S4-PROJET\Vitis_API_JEU\project_system\_ide\scripts\debugger_project-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Vivado\S4-PROJET\Vitis_API_JEU\project_system\_ide\scripts\debugger_project-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A77E42A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351A77E42A-13722093-0"}
fpga -file C:/Vivado/S4-PROJET/Vitis_API_JEU/project/_ide/bitstream/atelier4_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Vivado/S4-PROJET/Vitis_API_JEU/atelier4_wrapper/export/atelier4_wrapper/hw/atelier4_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Vivado/S4-PROJET/Vitis_API_JEU/project/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Vivado/S4-PROJET/Vitis_API_JEU/project/Debug/project.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con