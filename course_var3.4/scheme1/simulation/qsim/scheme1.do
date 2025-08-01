onerror {quit -f}
vlib work
vlog -work work scheme1.vo
vlog -work work scheme1.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.scheme1_vlg_vec_tst
vcd file -direction scheme1.msim.vcd
vcd add -internal scheme1_vlg_vec_tst/*
vcd add -internal scheme1_vlg_vec_tst/i1/*
add wave /*
run -all
