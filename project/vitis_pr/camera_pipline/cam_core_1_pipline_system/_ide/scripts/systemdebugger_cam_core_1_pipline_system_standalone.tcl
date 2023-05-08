# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Vitis_projects\2022_1\camera_digilent_pr\cam_core_1_pipline_system\_ide\scripts\systemdebugger_cam_core_1_pipline_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Vitis_projects\2022_1\camera_digilent_pr\cam_core_1_pipline_system\_ide\scripts\systemdebugger_cam_core_1_pipline_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B04DAAA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B04DAAA-23727093-0"}
fpga -file C:/Vitis_projects/2022_1/camera_digilent_pr/cam_core_1_pipline/_ide/bitstream/system_wrapper_75_Mhz_v3.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper/export/system_wrapper/hw/system_wrapper_75_Mhz_v3.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Vitis_projects/2022_1/camera_digilent_pr/cam_core_1_pipline/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#1"}
dow C:/Vitis_projects/2022_1/camera_digilent_pr/cam_core_1_pipline/Debug/cam_core_1_pipline.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#1"}
con
