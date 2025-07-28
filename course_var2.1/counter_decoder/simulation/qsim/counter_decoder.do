onerror {quit -f}
vlib work
vlog -work work counter_decoder.vo
vlog -work work counter_decoder.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.counter_decoder_vlg_vec_tst
vcd file -direction counter_decoder.msim.vcd
vcd add -internal counter_decoder_vlg_vec_tst/*
vcd add -internal counter_decoder_vlg_vec_tst/i1/*
add wave /*
run -all
