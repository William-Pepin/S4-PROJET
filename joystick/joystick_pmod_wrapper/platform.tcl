# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Raphael\Documents\Sherb\S4\PROJET\S4-PROJET\joystick\joystick_pmod_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Raphael\Documents\Sherb\S4\PROJET\S4-PROJET\joystick\joystick_pmod_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {joystick_pmod_wrapper}\
-hw {C:\Users\Raphael\Documents\Sherb\S4\PROJET\S4-PROJET\joystick\joystick_pmod_wrapper.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/Raphael/Documents/Sherb/S4/PROJET/S4-PROJET/joystick}

platform write
domain create -name {freertos10_xilinx_ps7_cortexa9_0} -display-name {freertos10_xilinx_ps7_cortexa9_0} -os {freertos10_xilinx} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {joystick_pmod_wrapper}
domain active {zynq_fsbl}
domain active {freertos10_xilinx_ps7_cortexa9_0}
platform generate -quick
