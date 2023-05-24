###################################################################

# Created by write_sdc on Tue May  2 16:04:00 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_wire_load_mode top
set_wire_load_model -name smic18_wl10 -library slow
set_max_area 0
set_driving_cell -lib_cell NAND2X1 [get_ports in]
set_load -pin_load 2 [get_ports {out[18]}]
set_load -pin_load 2 [get_ports {out[17]}]
set_load -pin_load 2 [get_ports {out[16]}]
set_load -pin_load 2 [get_ports {out[15]}]
set_load -pin_load 2 [get_ports {out[14]}]
set_load -pin_load 2 [get_ports {out[13]}]
set_load -pin_load 2 [get_ports {out[12]}]
set_load -pin_load 2 [get_ports {out[11]}]
set_load -pin_load 2 [get_ports {out[10]}]
set_load -pin_load 2 [get_ports {out[9]}]
set_load -pin_load 2 [get_ports {out[8]}]
set_load -pin_load 2 [get_ports {out[7]}]
set_load -pin_load 2 [get_ports {out[6]}]
set_load -pin_load 2 [get_ports {out[5]}]
set_load -pin_load 2 [get_ports {out[4]}]
set_load -pin_load 2 [get_ports {out[3]}]
set_load -pin_load 2 [get_ports {out[2]}]
set_load -pin_load 2 [get_ports {out[1]}]
set_load -pin_load 2 [get_ports {out[0]}]
create_clock [get_ports clk]  -period 156  -waveform {0 78}
set_clock_latency 2.5  [get_clocks clk]
set_clock_uncertainty -setup 1.5  [get_clocks clk]
set_clock_uncertainty -hold 0.3  [get_clocks clk]
set_clock_transition -min -fall 0.3 [get_clocks clk]
set_clock_transition -min -rise 0.3 [get_clocks clk]
set_clock_transition -max -fall 0.3 [get_clocks clk]
set_clock_transition -max -rise 0.3 [get_clocks clk]
create_generated_clock [get_pins div/clk_div]  -name clk_div  -source [get_ports clk]  -divide_by 64
set_input_delay -clock clk  35  [get_ports in]
set_input_delay -clock clk  35  [get_ports rst_n]
set_output_delay -clock clk_div  35  [get_ports {out[18]}]
set_output_delay -clock clk_div  35  [get_ports {out[17]}]
set_output_delay -clock clk_div  35  [get_ports {out[16]}]
set_output_delay -clock clk_div  35  [get_ports {out[15]}]
set_output_delay -clock clk_div  35  [get_ports {out[14]}]
set_output_delay -clock clk_div  35  [get_ports {out[13]}]
set_output_delay -clock clk_div  35  [get_ports {out[12]}]
set_output_delay -clock clk_div  35  [get_ports {out[11]}]
set_output_delay -clock clk_div  35  [get_ports {out[10]}]
set_output_delay -clock clk_div  35  [get_ports {out[9]}]
set_output_delay -clock clk_div  35  [get_ports {out[8]}]
set_output_delay -clock clk_div  35  [get_ports {out[7]}]
set_output_delay -clock clk_div  35  [get_ports {out[6]}]
set_output_delay -clock clk_div  35  [get_ports {out[5]}]
set_output_delay -clock clk_div  35  [get_ports {out[4]}]
set_output_delay -clock clk_div  35  [get_ports {out[3]}]
set_output_delay -clock clk_div  35  [get_ports {out[2]}]
set_output_delay -clock clk_div  35  [get_ports {out[1]}]
set_output_delay -clock clk_div  35  [get_ports {out[0]}]
