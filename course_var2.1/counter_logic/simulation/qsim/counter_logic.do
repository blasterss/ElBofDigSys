onerror {quit -f}
vlib work
vlog -work work counter_logic.vo
vlog -work work counter_logic.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.counter_logic_vlg_vec_tst
vcd file -direction counter_logic.msim.vcd
vcd add -internal counter_logic_vlg_vec_tst/*
vcd add -internal counter_logic_vlg_vec_tst/i1/*
add wave /*
run -all
