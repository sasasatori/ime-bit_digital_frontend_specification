
write_sdf -version 2.1         $output_path/${design_name}_post_dc.sdf
write -f ddc -hier -output     $output_path/${design_name}_post_dc.ddc
write -f verilog -hier -output $output_path/${design_name}_post_dc.v
write_sdc                      $output_path/${design_name}_post_dc.sdc

report_constraint -all_violators -verbose          > $report_path/constraint.rpt
report_qor                > $report_path/qor.rpt
report_power              > $report_path/power.rpt
report_area               > $report_path/area.rpt
report_cell               > $report_path/cell.rpt
report_clock              > $report_path/clk.rpt
report_hierarchy          > $report_path/hierarchy.rpt
report_design             > $report_path/design.rpt
report_reference          > $report_path/reference.rpt
report_timing             > $report_path/timing.rpt

check_design > $report_path/check_design_post_compile.rpt
check_timing > $report_path/check_timing_post_compile.rpt
 
