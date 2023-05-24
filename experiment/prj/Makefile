.PHONY:vcs_com vcs_sim verdi

OUTPUT = cic_filter
TIMESCALE = 1ns/1ns

#start vcs compile
vcs_com:
	cd ../vcs && vcs -full64 +v2k -debug_pp -timescale=${TIMESCALE} -cpp g++ -cc gcc -LDFLAGS -no-pie -LDFLAGS -Wl,--no-as-needed -CFLAGS -fPIE -fsdb -f file_list.f -o ${OUTPUT} -l compile.log

#start vcs sim
vcs_sim:
	cd ../vcs && ./${OUTPUT} -l sim.log

#start verdi
verdi:
	cd ../verdi && verdi -f ../vcs/file_list.f -ssf ../vcs/tb_${OUTPUT}.fsdb

