onerror {exit -code 1}
vlib work
vlog -work work fulladder8bits.vo
vlog -work work fulladder8bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.fulladder8bits_vlg_vec_tst -voptargs="+acc"
vcd file -direction fulladder8bits.msim.vcd
vcd add -internal fulladder8bits_vlg_vec_tst/*
vcd add -internal fulladder8bits_vlg_vec_tst/i1/*
run -all
quit -f
