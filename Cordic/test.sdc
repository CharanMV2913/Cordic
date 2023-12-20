####create clock

set sdc_version 2.0

current_design Cordic

set_units -time 1000.0ps
set_units -capacitance 1000.0fF

create_clock -add -name clk -period 1 -waveform {0 0.5} [get_ports clk]
create_clock -add -name VCLK -period 1 -waveform {0 0.5}


set_clock_uncertainty -setup 0.1 [get_clocks clk]
set_clock_uncertainty -hold 0.05 [get_clocks clk]

set_input_delay -clock VCLK -max 0.6 [all_inputs]
set_output_delay -clock VCLK -max 0.2 [all_outputs]

set_input_delay -clock VCLK -min 0.4 [all_inputs]
set_output_delay -clock VCLK -min 0.1 [all_outputs]

set_max_fanout 30 [current_design]





