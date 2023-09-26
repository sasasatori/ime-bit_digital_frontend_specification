
if {$sv} {
analyze -f sverilog -vcs "-f ../../prj/filelist.f"
} else {
analyze -f verilog -vcs "-f ../../prj/filelist.f"
}

elaborate $design_name

current_design $design_name
link

