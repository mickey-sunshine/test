# Clock definition
create_clock -name PROG_CLK -period $PROG_CLOCK_FREQ [get_ports "prog_clk*"]
foreach_in_collection clk_pin [get_ports "*_clk_*"] {
  set CLK_I [string range [get_object_name $clk_pin] end-1 end-1]
  create_clock -name "CLK${CLK_I}" -period $PROG_CLOCK_FREQ  $clk_pin
}
# No crosstalks between datapath clocks and programming clocks
set_clock_groups -physically_exclusive -group [get_clock CLK*]
set_clock_groups -asynchronous -group CLK0  -group PROG_CLK

# Set_clock_uncertainty
set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {PROG_CLK CLK0}]
set_clock_uncertainty -hold $CLK_UNCERTAINTY_HO [get_clocks {PROG_CLK CLK0}] 

# TODO: Transition time
set_input_transition $MAX_INPUT_TRANSISTION [get_ports "*_pin_f2a*"]
set_input_transition $MAX_INPUT_TRANSISTION [get_ports "*A2F*"]

# TODO: external delays
set_input_delay  [expr $PROG_CLOCK_FREQ/2] "ccff_head" -clock PROG_CLK
set_output_delay [expr $PROG_CLOCK_FREQ/2] "ccff_tail" -clock PROG_CLK
set_input_delay 0 "*_pin_f2a*" -clock CLK0
set_input_delay 0 "*A2F*" -clock CLK0
set_output_delay 0 "*_pin_a2f*" -clock CLK0
set_output_delay 0 "*F2A*" -clock CLK0

# TODO: internal point-to-point delays
set_max_delay -from "*pin_f2a*" -to "*F2A" $DATA_MAX_DELAY
set_max_delay -from "*A2F" -to "*pin_a2f_o*" $DATA_MAX_DELAY
