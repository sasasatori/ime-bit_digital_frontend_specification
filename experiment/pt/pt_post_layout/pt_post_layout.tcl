set search_path "../../lib/logic"
set link_path "* slow.db"

set active_design cic_filter
read_verilog  "../../icc/outputs/cic_filter_post_layout.v"
current_design $active_design 

#set_wire_load_model -name "smic18_wl10"
#set_wire_load_mode top


#read_sdf "/home/yhd/yjx/shiyan/icc/shiyan_post_layout.sdf"
read_parasitics "../../icc/cic_filter.spef.max"



create_clock -period 156 -waveform {0 78} [get_ports clk] -name clk
create_generated_clock [get_pins div/clk_div] -source [get_ports clk] -divide_by 64 -name clk_div
set_propagated_clock [get_clocks clk]


set_drive 0 [list clk rst_n]
set_driving_cell -lib_cell NAND2X1 in

set_input_delay 35 -clock clk [list in rst_n]
set_output_delay 35 -clock clk_div [all_outputs]
set_load 2 [get_ports out]

report_constraint -all_violators

report_timing -to [all_registers -data_pins]
report_timing -to [all_outputs]

#exit

#start gui
