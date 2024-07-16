set_app_var target_library "circuit_data/stdlib/stdcells.db"
set_app_var link_library "* circuit_data/stdlib/stdcells.db"

set_app_var power_enable_analysis true
set_app_var power_analysis_mode time_based

read_verilog "circuit_data/netgen/low_level_0/low_level_0_post_par.v"
current_design low_level_0
link_design

read_vcd circuit_data/netgen/low_level_0/data/low_level_0_post_par_ud.vcd
read_parasitics -format spef "circuit_data/netgen/low_level_0/low_level_0_post_par.spef"

check_activity [get_pins *]
set_power_analysis_options -include all_with_leaf

update_power
report_power -net_power -nosplit -hierarchy > circuit_data/netgen/low_level_0/data/low_level_0_post_par_ud_p_report.txt

exit