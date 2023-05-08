# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Vitis_projects\2022_1\test_hdmi_pattern\design_1_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Vitis_projects\2022_1\test_hdmi_pattern\design_1_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {design_1_wrapper}\
-hw {C:\Vivado_projects\2022_1\hdmi_pattern_gen_pipline\design_1_wrapper.xsa}\
-out {C:/Vitis_projects/2022_1/test_hdmi_pattern}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {design_1_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform config -updatehw {C:/Vivado_projects/2022_1/hdmi_pattern_gen_pipline/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Vivado_projects/2022_1/hdmi_pattern_gen_pipline/design_1_wrapper.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper.xsa}
platform generate -domains 
domain active {zynq_fsbl}
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_vdma_v1.xsa}
platform generate -domains 
platform active {design_1_wrapper}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform clean
platform generate
platform clean
catch {platform remove test_pattern_hdmi}
platform generate
platform clean
platform generate
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_vdma_intr_v1.xsa}
platform generate -domains 
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_dramat.xsa}
platform generate -domains 
bsp reload
domain active {standalone_ps7_cortexa9_0}
bsp reload
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_with_ila.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_ila_v2.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_2_buffer_vdma_v1.xsa}
platform generate -domains 
platform generate
platform active {design_1_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_150_mhz_pattern.xsa}
platform generate -domains 
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_2_buffer_vdma_v1.xsa}
platform generate -domains 
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_hdmi_75Mhz_v1.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_2_buffer_vdma_v1.xsa}
platform generate -domains 
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern_vdma_1/design_1_wrapper_hdmi_75Mhz_v1.xsa}
platform generate -domains 
platform active {design_1_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/test_hdmi_pattern/design_1_wrapper_3_buffers_v1.xsa}
platform generate -domains standalone_ps7_cortexa9_0 
platform clean
platform generate
platform active {design_1_wrapper}
domain create -name {standalone_ps7_cortexa9_1} -display-name {standalone_ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
domain active {standalone_ps7_cortexa9_1}
platform generate -quick
platform generate -domains standalone_ps7_cortexa9_1 
platform generate
platform clean
platform generate
