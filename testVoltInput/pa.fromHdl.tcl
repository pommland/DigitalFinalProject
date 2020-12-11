
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name testVoltInput -dir "C:/Users/62010472/Desktop/buffer/testVoltInput/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "BCD_LED.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {counter0_9.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {BCD_LED.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top BCD_LED $srcset
add_files [list {BCD_LED.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
