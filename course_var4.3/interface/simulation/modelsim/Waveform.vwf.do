vlog -work work D:/Student/6sem/ElBCS/dollars/samoylov_course/interface/simulation/modelsim/Waveform.vwf.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.interface_vlg_vec_tst
onerror {resume}
add wave {interface_vlg_vec_tst/i1/A}
add wave {interface_vlg_vec_tst/i1/A[7]}
add wave {interface_vlg_vec_tst/i1/A[6]}
add wave {interface_vlg_vec_tst/i1/A[5]}
add wave {interface_vlg_vec_tst/i1/A[4]}
add wave {interface_vlg_vec_tst/i1/A[3]}
add wave {interface_vlg_vec_tst/i1/A[2]}
add wave {interface_vlg_vec_tst/i1/A[1]}
add wave {interface_vlg_vec_tst/i1/A[0]}
add wave {interface_vlg_vec_tst/i1/Clock}
add wave {interface_vlg_vec_tst/i1/DB}
add wave {interface_vlg_vec_tst/i1/DB[7]}
add wave {interface_vlg_vec_tst/i1/DB[6]}
add wave {interface_vlg_vec_tst/i1/DB[5]}
add wave {interface_vlg_vec_tst/i1/DB[4]}
add wave {interface_vlg_vec_tst/i1/DB[3]}
add wave {interface_vlg_vec_tst/i1/DB[2]}
add wave {interface_vlg_vec_tst/i1/DB[1]}
add wave {interface_vlg_vec_tst/i1/DB[0]}
add wave {interface_vlg_vec_tst/i1/nIOR}
add wave {interface_vlg_vec_tst/i1/nIOW}
add wave {interface_vlg_vec_tst/i1/R}
add wave {interface_vlg_vec_tst/i1/Read}
add wave {interface_vlg_vec_tst/i1/per}
add wave {interface_vlg_vec_tst/i1/per[5]}
add wave {interface_vlg_vec_tst/i1/per[4]}
add wave {interface_vlg_vec_tst/i1/per[3]}
add wave {interface_vlg_vec_tst/i1/per[2]}
add wave {interface_vlg_vec_tst/i1/per[1]}
add wave {interface_vlg_vec_tst/i1/per[0]}
add wave {interface_vlg_vec_tst/i1/Result}
add wave {interface_vlg_vec_tst/i1/Result[9]}
add wave {interface_vlg_vec_tst/i1/Result[8]}
add wave {interface_vlg_vec_tst/i1/Result[7]}
add wave {interface_vlg_vec_tst/i1/Result[6]}
add wave {interface_vlg_vec_tst/i1/Result[5]}
add wave {interface_vlg_vec_tst/i1/Result[4]}
add wave {interface_vlg_vec_tst/i1/Result[3]}
add wave {interface_vlg_vec_tst/i1/Result[2]}
add wave {interface_vlg_vec_tst/i1/Result[1]}
add wave {interface_vlg_vec_tst/i1/Result[0]}
run -all
