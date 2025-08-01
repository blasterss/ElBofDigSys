#************************************************************
# THIS IS A WIZARD-GENERATED FILE.                           
#
# Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition
#
#************************************************************

# Copyright (C) 1991-2013 Altera Corporation
# Your use of Altera Corporation's design tools, logic functions 
# and other software and tools, and its AMPP partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Altera Program License 
# Subscription Agreement, Altera MegaCore Function License 
# Agreement, or other applicable license agreement, including, 
# without limitation, that your use is for the sole purpose of 
# programming logic devices manufactured by Altera and sold by 
# Altera or its authorized distributors.  Please refer to the 
# applicable agreement for further details.



# Clock constraints

create_clock -name "clck" -period 10.000ns [get_ports {Clock}] -waveform {1.000 2.500}


# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks

# Automatically calculate clock uncertainty to jitter and other effects.
#derive_clock_uncertainty
# Not supported for family Cyclone II

# tsu/th constraints

set_input_delay -clock "clck" -max 6ns [get_ports {Clock}] 
set_input_delay -clock "clck" -min 5.000ns [get_ports {Clock}] 


# tco constraints

# tpd constraints

