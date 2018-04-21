onerror {exit -code 1}
vlib work
vlog -work work pc_up.vo
vlog -work work pc_up.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.pc_up_vlg_vec_tst -voptargs="+acc"
vcd file -direction pc_up.msim.vcd
vcd add -internal pc_up_vlg_vec_tst/*
vcd add -internal pc_up_vlg_vec_tst/i1/*
run -all
quit -f
