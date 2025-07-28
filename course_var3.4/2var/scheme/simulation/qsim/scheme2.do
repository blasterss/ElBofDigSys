onerror {quit -f}
vlib work
vlog -work work scheme2.vo
vlog -work work scheme2.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.scheme2_vlg_vec_tst
vcd file -direction scheme2.msim.vcd
vcd add -internal scheme2_vlg_vec_tst/*
vcd add -internal scheme2_vlg_vec_tst/i1/*
add wave /*
run -all
