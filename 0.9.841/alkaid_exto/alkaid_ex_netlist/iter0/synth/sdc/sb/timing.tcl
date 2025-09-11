# Clock definition
create_clock -name vCLK -period $VIRTUAL_CLOCK
set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {vCLK}]
set_clock_uncertainty -hold $CLK_UNCERTAINTY_HO [get_clocks {vCLK}] 
if {[llength [get_ports "prog_clk*"]]} {
    create_clock -name PROG_CLK -period $PROG_CLOCK_FREQ [get_ports "prog_clk*"]
    set_clock_groups -asynchronous -group vCLK  -group PROG_CLK
  
    # Set_clock_uncertainty
    set_clock_uncertainty -setup $CLK_UNCERTAINTY_SU [get_clocks {PROG_CLK}]
    set_clock_uncertainty -hold $CLK_UNCERTAINTY_HO [get_clocks {PROG_CLK}] 

    # external delays
    set_input_delay  [expr $PROG_CLOCK_FREQ/2] "ccff_head" -clock PROG_CLK
    set_output_delay [expr $PROG_CLOCK_FREQ/2] "ccff_tail" -clock PROG_CLK
}

# Transition time - it will add unexpected buffer to chan*in signal
#set_input_transition $MAX_INPUT_TRANSISTION [get_ports "chan*in"]

set_input_delay 0 "chan*in" -clock vCLK
set_output_delay 0 "chan*out" -clock vCLK
set_input_delay 0 "*_pin_*" -clock vCLK

# internal point-to-point delays
set_max_delay -from "*_pin_*" -to "*chan*out*" $DATA_MAX_DELAY
set_max_delay -from "*chan*in*" -to "*chan*out*" $DATA_MAX_DELAY
