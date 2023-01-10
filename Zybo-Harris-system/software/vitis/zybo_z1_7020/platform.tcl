# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/lbo/Projects/esiee/software/vitis/zybo_z1_7020/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/lbo/Projects/esiee/software/vitis/zybo_z1_7020/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zybo_z1_7020}\
-hw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/lbo/Projects/esiee/software/vitis}

platform write
platform generate -domains 
platform active {zybo_z1_7020}
platform generate
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform generate
platform active {zybo_z1_7020}
bsp reload
domain active {zynq_fsbl}
bsp reload
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform active {zybo_z1_7020}
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform active {zybo_z1_7020}
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform active {zybo_z1_7020}
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate
platform active {zybo_z1_7020}
platform config -updatehw {/home/lbo/Projects/esiee/hardware/BSD/design_1_wrapper.xsa}
platform generate -domains 
platform clean
platform active {zybo_z1_7020}
platform config -updatehw {/home/lbo/Projects/DVR-003-001/HLS-Zybo/Zybo-Harris-system/gateware/design_1_wrapper.xsa}
platform generate
platform clean
platform clean
