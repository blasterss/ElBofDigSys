onerror {quit -f}
vlib work
vlog -work work speed_loader.vo
vlog -work work speed_loader.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.speed_loader_vlg_vec_tst
vcd file -direction speed_loader.msim.vcd
vcd add -internal speed_loader_vlg_vec_tst/*
vcd add -internal speed_loader_vlg_vec_tst/i1/*
add wave /*
run -all
