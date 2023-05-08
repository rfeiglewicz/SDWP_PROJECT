platform generate -domains 
platform generate
platform generate
platform generate
domain create -name {standalone_ps7_cortexa9_1} -display-name {standalone_ps7_cortexa9_1} -os {standalone} -proc {ps7_cortexa9_1} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {system_wrapper}
domain active {domain_ps7_cortexa9_0}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_1}
platform generate -quick
platform generate -domains standalone_ps7_cortexa9_1 
platform active {system_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/cam_2021_ov5647/camera_digilent_pr/system_wrapper_gen_bitstream_v1.xsa}
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper_gen_bitstream_v1.xsa}
platform generate -domains 
platform active {system_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper_75_MHz_reduced_v1.xsa}
platform generate -domains 
platform config -updatehw {C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper_75MHz_reduced_v2.xsa}
platform generate -domains 
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {system_wrapper}
bsp reload
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper_75MHz_reduced_v2.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper_75MHz_reduced_v2.xsa}
platform generate -domains 
bsp reload
domain active {domain_ps7_cortexa9_0}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform clean
platform generate
platform clean
platform generate
platform active {system_wrapper}
platform config -updatehw {C:/Vitis_projects/2022_1/camera_digilent_pr/system_wrapper_75_Mhz_v3.xsa}
platform generate -domains 
platform active {system_wrapper}
platform active {system_wrapper}
