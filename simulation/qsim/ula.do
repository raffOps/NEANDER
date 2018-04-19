onerror {exit -code 1}
vlib work
vlog -work work ula.vo
vlog -work work ula.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.ula_vlg_vec_tst -voptargs="+acc"
vcd file -direction ula.msim.vcd
vcd add -internal ula_vlg_vec_tst/*
vcd add -internal ula_vlg_vec_tst/i1/*
run -all
quit -f
