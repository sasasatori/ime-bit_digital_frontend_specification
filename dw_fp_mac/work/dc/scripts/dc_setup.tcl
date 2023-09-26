
set design_name "dw_fp_mac"

set stdcel_libs "
../../lib/logic/slow.db
"
set sv 1

set target_library "$stdcel_libs"
set synthetic_library "dw_foundation.sldb"
set link_library "* $target_library dw_foundation.sldb"

sh mkdir -p ./reports
sh mkdir -p ./outputs

set report_path "./reports"
set output_path "./outputs"

set_svf $output_path/${design_name}.svf

