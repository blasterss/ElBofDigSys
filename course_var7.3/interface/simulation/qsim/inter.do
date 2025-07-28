onerror {quit -f}
vlib work
vlog -work work inter.vo
vlog -work work inter.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.inter_vlg_vec_tst
vcd file -direction inter.msim.vcd
vcd add -internal inter_vlg_vec_tst/*
vcd add -internal inter_vlg_vec_tst/i1/*
add wave /*
run -all
