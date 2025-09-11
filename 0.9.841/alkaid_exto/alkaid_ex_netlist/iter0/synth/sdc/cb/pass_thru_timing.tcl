# Define clocks
create_clock -name vCLK -period $VIRTUAL_CLOCK

# Set_clock_uncertainty
set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {vCLK}]

# Transition time
set_input_transition $MAX_INPUT_TRANSISTION [get_ports "chan*in"]

# external delays
set_input_delay 0 "chan*in" -clock vCLK
set_output_delay 0 "chan*out" -clock vCLK
#set_output_delay 0 "*_pin_*" -clock vCLK

# internal point-to-point delays
#set_max_delay -from "chan*in" -to "*_pin_*" $DATA_MAX_DELAY
