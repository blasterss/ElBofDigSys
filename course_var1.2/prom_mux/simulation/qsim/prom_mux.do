onerror {quit -f}
vlib work
vlog -work work prom_mux.vo
vlog -work work prom_mux.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.prom_mux_vlg_vec_tst
vcd file -direction prom_mux.msim.vcd
vcd add -internal prom_mux_vlg_vec_tst/*
vcd add -internal prom_mux_vlg_vec_tst/i1/*
add wave /*
run -all
