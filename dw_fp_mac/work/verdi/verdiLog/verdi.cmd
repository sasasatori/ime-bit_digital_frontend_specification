debImport "-sv" "-f" "../../prj/filelist.f"
debLoadSimResult \
           /home/sasasatori/synopsys_workplace/dw_fp_mac/work/vcs/tb_dw_fp_mac.fsdb
wvCreateWindow
srcDeselectAll -win $_nTrace1
srcSelect -signal "inst_a" -line 18 -pos 2 -win $_nTrace1
wvCreateWindow
wvSetPosition -win $_nWave3 {("G1" 0)}
wvOpenFile -win $_nWave3 \
           {/home/sasasatori/synopsys_workplace/dw_fp_mac/work/vcs/tb_dw_fp_mac.fsdb}
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
srcSelect -signal "inst_b" -line 19 -pos 2 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
wvSetCursor -win $_nWave3 0.936981 -snap {("G1" 2)}
wvZoomAll -win $_nWave3
wvSetCursor -win $_nWave3 11.940081 -snap {("G2" 0)}
srcDeselectAll -win $_nTrace1
srcSelect -signal "inst_c" -line 20 -pos 2 -win $_nTrace1
srcAddSelectedToWave -clipboard -win $_nTrace1
wvDrop -win $_nWave3
srcDeselectAll -win $_nTrace1
debExit
