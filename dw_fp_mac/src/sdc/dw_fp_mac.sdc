
# Definition of Clock
set Tclk 20
#50MHz
set unc_perc 0.05

#for sequential logic
#set clk_name "clk"
#create_clock -name $clk_name -period $Tclk [get_ports clk]
#set_input_transition -max 0.5  [all_inputs]
#set_load 3 [all_outputs]
#set_clock_uncertainty -setup [expr $Tclk * $unc_perc]  [get_clocks $clk_name]
#set_clock_transition 0.4 [all_clocks]
#set_dont_touch_network [get_ports clk]
#set_ideal_network [get_port clk]

#for combinational logic
set clk_name "vclk"
create_clock -name $clk_name -period $Tclk

set_max_transition  0.6  [current_design]
set_max_fanout      64   [current_design]
set_max_capacitance 3 [current_design]

set_input_delay  [expr $Tclk*1/5.0] -clock $clk_name [all_inputs]
set_output_delay [expr $Tclk*1/5.0] -clock $clk_name [all_outputs]

set_max_area 0

