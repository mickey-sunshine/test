# Do not flatten the config blocks
#set_dont_touch [get_cells *config* -hierarchical]

# Flatten hierarchy
ungroup -flatten -all

# Set DRV
set_max_fanout ${MAX_FANOUT} [current_design]

# Set load
set_load -pin_load $GENERAL_LOAD [get_ports {"chan*out"}]

#set_load -pin_load $L1_LOAD [get_ports {"chan*out[0]" "chan*out[1]" "chan*out[2]" "chan*out[3]" "chan*out[4]" "chan*out[5]" "chan*out[6]" "chan*out[7]"}]
#set_load -pin_load $L2_LOAD [get_ports {"chan*out[8]" "chan*out[9]" "chan*out[10]" "chan*out[11]" "chan*out[12]" "chan*out[13]" "chan*out[14]" "chan*out[15]"}]
#set_load -pin_load $L4_LOAD [get_ports {"chan*out[16]" "chan*out[20]" "chan*out[24]" "chan*out[28]" "chan*out[32]" "chan*out[36]" "chan*out[40]" "chan*out[44]"}]
