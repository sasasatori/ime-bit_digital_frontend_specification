###################################################################

# Created by write_sdc on Tue Sep 26 16:23:19 2023

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_operating_conditions slow -library slow
set_wire_load_mode top
set_wire_load_model -name smic18_wl10 -library slow
set_max_transition 0.6 [current_design]
set_max_fanout 64 [current_design]
set_max_capacitance 3 [current_design]
set_max_area 0
create_clock -name vclk  -period 20  -waveform {0 10}
set_input_delay -clock vclk  4  [get_ports {inst_a[31]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[30]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[29]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[28]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[27]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[26]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[25]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[24]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[23]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[22]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[21]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[20]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[19]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[18]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[17]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[16]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[15]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[14]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[13]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[12]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[11]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[10]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[9]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[8]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[7]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[6]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[5]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[4]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[3]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[2]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[1]}]
set_input_delay -clock vclk  4  [get_ports {inst_a[0]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[31]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[30]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[29]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[28]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[27]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[26]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[25]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[24]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[23]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[22]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[21]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[20]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[19]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[18]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[17]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[16]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[15]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[14]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[13]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[12]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[11]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[10]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[9]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[8]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[7]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[6]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[5]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[4]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[3]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[2]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[1]}]
set_input_delay -clock vclk  4  [get_ports {inst_b[0]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[31]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[30]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[29]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[28]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[27]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[26]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[25]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[24]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[23]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[22]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[21]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[20]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[19]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[18]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[17]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[16]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[15]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[14]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[13]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[12]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[11]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[10]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[9]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[8]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[7]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[6]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[5]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[4]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[3]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[2]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[1]}]
set_input_delay -clock vclk  4  [get_ports {inst_c[0]}]
set_input_delay -clock vclk  4  [get_ports {inst_rnd[2]}]
set_input_delay -clock vclk  4  [get_ports {inst_rnd[1]}]
set_input_delay -clock vclk  4  [get_ports {inst_rnd[0]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[31]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[30]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[29]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[28]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[27]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[26]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[25]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[24]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[23]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[22]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[21]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[20]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[19]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[18]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[17]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[16]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[15]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[14]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[13]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[12]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[11]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[10]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[9]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[8]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[7]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[6]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[5]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[4]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[3]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[2]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[1]}]
set_output_delay -clock vclk  4  [get_ports {z_inst[0]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[7]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[6]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[5]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[4]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[3]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[2]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[1]}]
set_output_delay -clock vclk  4  [get_ports {status_inst[0]}]
