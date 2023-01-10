# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: /home/lbo/Projects/esiee/software/vitis/base_application_system/_ide/scripts/systemdebugger_base_application_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source /home/lbo/Projects/esiee/software/vitis/base_application_system/_ide/scripts/systemdebugger_base_application_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B15547A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B15547A-23727093-0"}
fpga -file /home/lbo/Projects/esiee/software/vitis/base_application/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/lbo/Projects/esiee/software/vitis/zybo_z1_7020/export/zybo_z1_7020/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/lbo/Projects/esiee/software/vitis/base_application/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/lbo/Projects/esiee/software/vitis/base_application/Debug/base_application.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
