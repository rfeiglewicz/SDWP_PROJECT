# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Vitis_projects\2022_1\camera_digilent_pr\wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Vitis_projects\2022_1\camera_digilent_pr\wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {wrapper}\
-hw {C:\Vitis_projects\2022_1\camera_digilent_pr\bitstreams\system_wrapper_grayscale_back.xsa}\
-proc {ps7_cortexa9_1} -os {standalone} -out {C:/Vitis_projects/2022_1/camera_digilent_pr}

platform write
platform generate -domains 
platform clean
platform generate
