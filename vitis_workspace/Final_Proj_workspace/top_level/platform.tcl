# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\shivg\Desktop\ece385\final_project\vitis_workspace\Final_Proj_workspace\top_level\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\shivg\Desktop\ece385\final_project\vitis_workspace\Final_Proj_workspace\top_level\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_level}\
-hw {C:\Users\shivg\Desktop\ece385\final_project\top_level.xsa}\
-out {C:/Users/shivg/Desktop/ece385/final_project/vitis_workspace/Final_Proj_workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {top_level}
platform generate -quick
platform config -updatehw {C:/Users/shivg/Desktop/ece385/final_project/top_level.xsa}
platform clean
platform generate
