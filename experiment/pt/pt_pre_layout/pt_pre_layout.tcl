
set search_path "../../lib/logic"
set link_path "* slow.db"

set active_design cic_filter
read_verilog "../../dc/outputs/cic_filter_post_dc.v"
current_design $active_design 

set_wire_load_model -name "smic18_wl10"
set_wire_load_mode top


create_clock -period 156 -waveform {0 78} [get_ports clk] -name clk
create_generated_clock [get_pins div/clk_div] -source [get_ports clk] -divide_by 64 -name clk_div
set_ideal_network [list clk clk_div] -no_propagate

set_clock_latency 2.5 clk
set_clock_transition 0.3 clk
set_clock_uncertainty 1.5 -setup clk
set_clock_uncertainty 0.3 -hold  clk

set_drive 0 [list clk rst_n]
set_driving_cell -lib_cell NAND2X1 in
set_load 2 [all_outputs]

set_input_delay 35 -clock clk [list in rst_n]
set_output_delay 35 -clock clk_div [all_outputs]

report_constraint -all_violators

report_timing -to [all_registers -data_pins]
report_timing -to [all_outputs]

#exit

#start_gui
