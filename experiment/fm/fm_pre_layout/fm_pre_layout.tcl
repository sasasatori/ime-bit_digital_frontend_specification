start_gui
set search_path "../../src/   ../../dc/outputs"

create_container ref
read_verilog cic_filter.v
read_verilog divider64.v


set_top cic_filter
set_reference_design ref:/WORK/cic_filter
#link $ref

read_verilog -c impl -netlist cic_filter_post_dc.v
read_db  ../../lib/logic/slow.db

set_top cic_filter

set_implementation_design  impl:/WORK/cic_filter


current_design $impl

verify
