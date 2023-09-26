.PHONY:vcs_com vcs_sim verdi

OUTPUT = dw_fp_mac
TIMESCALE = 1ns/1ns
SYNOPSYS = /tools/Synopsys/syn/O-2018.06-SP1

#start vcs compile
vcs_com:
	cd ../work/vcs && vcs -sverilog -full64 +v2k -debug_pp -timescale=${TIMESCALE} -cpp g++ -cc gcc -LDFLAGS -no-pie -LDFLAGS -Wl,--no-as-needed -CFLAGS -fPIE -fsdb -f ../../prj/filelist.f -o ${OUTPUT} -l compile.log -y ${SYNOPSYS}/dw/sim_ver +libext+.v +incdir+{SYNOPSYS}/dw/sim_ver+

#start vcs sim
vcs_sim:
	cd ../work/vcs && ./${OUTPUT} -l sim.log

#start verdi
verdi:
	cd ../work/verdi && verdi -sv -f ../../prj/filelist.f -ssf ../vcs/tb_${OUTPUT}.fsdb

#start dc
dc:
	cd ../work/dc && dc_shell -f ./scripts/run_dc.tcl | tee syn.log && rm -r ~/synopsys_cache_O-2018.06-SP1

#start spyglass
spyglass:
	cd ../work/spyglass && sg_shell -tcl ./scripts/run_sg.tcl

dve:
	cd ../work/vcs && ./${OUTPUT} -gui

