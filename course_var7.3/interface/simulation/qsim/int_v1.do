onerror {quit -f}
vlib work
vlog -work work int_v1.vo
vlog -work work int_v1.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.int_v1_vlg_vec_tst
vcd file -direction int_v1.msim.vcd
vcd add -internal int_v1_vlg_vec_tst/*
vcd add -internal int_v1_vlg_vec_tst/i1/*
add wave /*
run -all
