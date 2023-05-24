

set DESIGN_NAME "cic_filter"

set search_path "../lib/logic   ../lib/milkyway"
set target_library "slow.db"
set link_library "* $target_library"
set symbol_library " smic18.sdb "

create_mw_lib   my_lib1.mw \
             -technology ../lib/milkyway/tech/milkyway/smic18_6lm.tf \
             -mw_reference_library  ../lib/smic18 -open 

import_designs "../dc/outputs/cic_filter_post_dc.v"  -format verilog -top cic_filter

uniquify_fp_mw_cel
current_design $DESIGN_NAME

set_tlu_plus_files  -max_tluplus  ../lib/milkyway/tech/tluplus/smiclog018_6lm_cell_max.tluplus  \
				    -min_tluplus  ../lib/milkyway/tech/tluplus/smiclog018_6lm_cell_min.tluplus \
					-tech2itf_map ../lib/milkyway/tech/tluplus/smic18_6lm_lef_smic18_6lm_tf.map


report_tlu_plus_files  > reports/init/report_tlu_plus.rpt
check_tlu_plus_files   > reports/init/check_tlu_plus.rpt



remove_sdc
read_sdc  ../dc/outputs/cic_filter_post_dc.sdc
set_clock_uncertainty 2  [all_clocks]

remove_propagated_clock  [all_clocks]
check_timing 

save_mw_cel
start gui
