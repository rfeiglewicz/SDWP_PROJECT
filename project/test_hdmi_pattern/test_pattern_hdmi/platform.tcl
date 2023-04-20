# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Vitis_projects\2022_1\test_hdmi_pattern\test_pattern_hdmi\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Vitis_projects\2022_1\test_hdmi_pattern\test_pattern_hdmi\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {test_pattern_hdmi}\
-hw {C:\Vivado_projects\2022_1\hdmi_pattern_gen_pipline\test_pattern_hdmi.xsa}\
-out {C:/Vitis_projects/2022_1/test_hdmi_pattern}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {test_pattern_hdmi}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
bsp reload
platform generate
platform active {test_pattern_hdmi}
platform config -updatehw {C:/Vivado_projects/2022_1/hdmi_pattern_gen_pipline/design_1_wrapper.xsa}
platform clean
platform write
platform active {test_pattern_hdmi}
