# Clock definition
create_clock -name vCLK -period $VIRTUAL_CLOCK

# Set_clock_uncertainty
set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {vCLK}]
set_clock_uncertainty -hold $CLK_UNCERTAINTY_HO [get_clocks {vCLK}] 

# Transition time
set_input_transition $MAX_INPUT_TRANSISTION [get_ports "chan*in"]

# external delays
set_input_delay 0 "chan*in" -clock vCLK
set_output_delay 0 "chan*out" -clock vCLK

# internal point-to-point delays
#set_max_delay -from "*_pin_*" -to "*chan*out*" $DATA_MAX_DELAY
#set_max_delay -from "*chan*in*" -to "*chan*out*" $DATA_MAX_DELAY
