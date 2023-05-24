
create_container ref
read_verilog -netlist  "../../dc/outputs/cic_filter_post_dc.v"  
read_db "../../lib/logic/slow.db"

set_top cic_filter
set_reference_design ref:/WORK/cic_filter


read_verilog -c impl -netlist "../../icc/outputs/cic_filter_post_layout.v"
read_db "../../lib/logic/slow.db"

set_top cic_filter

set_implementation_design impl:/WORK/cic_filter

current_design $impl

verify
