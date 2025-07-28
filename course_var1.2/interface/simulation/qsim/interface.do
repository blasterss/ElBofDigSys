onerror {quit -f}
vlib work
vlog -work work interface.vo
vlog -work work interface.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.interface_vlg_vec_tst
vcd file -direction interface.msim.vcd
vcd add -internal interface_vlg_vec_tst/*
vcd add -internal interface_vlg_vec_tst/i1/*
add wave /*
run -all
