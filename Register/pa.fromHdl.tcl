
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Register -dir "C:/Users/62010472/Desktop/buffer/Register/planAhead_run_4" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Demux5_20.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {Demux5_20.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Demux5_20 $srcset
add_files [list {Demux5_20.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
