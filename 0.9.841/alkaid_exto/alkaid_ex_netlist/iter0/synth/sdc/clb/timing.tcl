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

# Break timing loops
#set_case_analysis 1 [get_pins -of_objects [get_cell *mux_fabric_out* -hier] -filter "name=~*S*"]

# TODO: Transition time
#set_input_transition $MAX_INPUT_TRANSISTION [get_ports "chan*in"]

# TODO: external delays
#set_input_delay  [expr $PROG_CLOCK_FREQ/2] "ccff_head" -clock PROG_CLK
#set_output_delay [expr $PROG_CLOCK_FREQ/2] "ccff_tail" -clock PROG_CLK
#set_input_delay 0 "chan*in" -clock vCLK
#set_output_delay 0 "chan*out" -clock vCLK
#set_output_delay 0 "*_pin_*" -clock vCLK

# TODO: internal point-to-point delays
#set_max_delay -from "*_pin_*" -to "*chan*out*" $DATA_MAX_DELAY
#set_max_delay -from "*chan*in*" -to "*chan*out*" $DATA_MAX_DELAY
