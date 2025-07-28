onerror {quit -f}
vlib work
vlog -work work count_cycle.vo
vlog -work work count_cycle.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.count_cycle_vlg_vec_tst
vcd file -direction count_cycle.msim.vcd
vcd add -internal count_cycle_vlg_vec_tst/*
vcd add -internal count_cycle_vlg_vec_tst/i1/*
add wave /*
run -all
