onerror {quit -f}
vlib work
vlog -work work cnteprom.vo
vlog -work work cnteprom.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cnteprom_vlg_vec_tst
vcd file -direction cnteprom.msim.vcd
vcd add -internal cnteprom_vlg_vec_tst/*
vcd add -internal cnteprom_vlg_vec_tst/i1/*
add wave /*
run -all
