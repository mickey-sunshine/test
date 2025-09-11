# Define clocks
create_clock -name vCLK -period $VIRTUAL_CLOCK
# Set_clock_uncertainty
set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {vCLK}]

if {[llength [get_ports "prog_clk*"]]} {
    create_clock -name PROG_CLK -period $PROG_CLOCK_FREQ [get_ports "prog_clk*"]
    set_clock_groups -asynchronous -group vCLK  -group PROG_CLK
  
    # Set_clock_uncertainty
    set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {PROG_CLK}]
    
    # Transition time - it will add unexpected buffers to chan*in signal
    #set_input_transition $MAX_INPUT_TRANSISTION [get_ports "chan*in"]
    
    # external delays
    set_input_delay  [expr $PROG_CLOCK_FREQ/2] "ccff_head" -clock PROG_CLK
    set_output_delay [expr $PROG_CLOCK_FREQ/2] "ccff_tail" -clock PROG_CLK
}
set_input_delay 0 "chan*in" -clock vCLK
set_output_delay 0 "chan*out" -clock vCLK
if {[llength [get_ports "*_pin_I*"]]} { 
  set_output_delay 0 "*_pin_I*" -clock vCLK
}
if {[llength [get_ports "*_pin_f2a_i*"]]} { 
  set_output_delay 0 "*_pin_f2a_i*" -clock vCLK
}

# internal point-to-point delays
if {[llength [get_ports "*_pin_O*"]] && [llength [get_ports "*_pin_I*"]]} { 
  set_max_delay -from "*_pin_O*" -to "*_pin_I*" $DATA_MAX_DELAY
}
if {[llength [get_ports "*_pin_O*"]] && [llength [get_ports "*_pin_f2a_i*"]]} { 
  set_max_delay -from "*_pin_O*" -to "*_pin_f2a_i*" $DATA_MAX_DELAY
}
if {[llength [get_ports "chan*in*"]] && [llength [get_ports "*_pin_I*"]]} { 
  set_max_delay -from "chan*in*" -to "*_pin_I*" $DATA_MAX_DELAY
}
if {[llength [get_ports "chan*in*"]] && [llength [get_ports "*_pin_f2a_i*"]]} { 
  set_max_delay -from "chan*in*" -to "*_pin_f2a_i*" $DATA_MAX_DELAY
}
