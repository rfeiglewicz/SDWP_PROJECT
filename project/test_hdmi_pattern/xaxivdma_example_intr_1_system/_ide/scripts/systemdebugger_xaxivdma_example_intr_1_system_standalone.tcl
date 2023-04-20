# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Vitis_projects\2022_1\test_hdmi_pattern\xaxivdma_example_intr_1_system\_ide\scripts\systemdebugger_xaxivdma_example_intr_1_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Vitis_projects\2022_1\test_hdmi_pattern\xaxivdma_example_intr_1_system\_ide\scripts\systemdebugger_xaxivdma_example_intr_1_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B04DAAA" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B04DAAA-23727093-0"}
fpga -file C:/Vitis_projects/2022_1/test_hdmi_pattern/xaxivdma_example_intr_1/_ide/bitstream/design_1_wrapper_ila_v2.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Vitis_projects/2022_1/test_hdmi_pattern/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper_ila_v2.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Vitis_projects/2022_1/test_hdmi_pattern/xaxivdma_example_intr_1/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Vitis_projects/2022_1/test_hdmi_pattern/xaxivdma_example_intr_1/Debug/xaxivdma_example_intr_1.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
