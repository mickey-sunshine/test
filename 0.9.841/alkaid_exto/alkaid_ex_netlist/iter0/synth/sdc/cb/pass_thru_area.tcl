# Flatten hierarchy
ungroup -flatten -all

# Set DRV
set_max_fanout ${MAX_FANOUT} [current_design]

# Set load
#set_load -pin_load $L16_LOAD [get_ports {"chan*out[52]"}]
#set_load -pin_load $L8_LOAD [get_ports {"chan*out[48]"}]

if {[sizeof [get_ports chan* -filter "direction == in"]]!=0} {
	insert_buffer -new_cell_names "pass_thru_bufa" \
		[get_ports chan* -filter "direction == in"] \
		[get_lib_cells */${FANOUT_BUF_D6_RVT}]
	set_dont_touch [get_cells "pass_thru_bufa*"]
}


if {[sizeof [get_ports chan* -filter "direction == in"]]!=0} {
	insert_buffer -new_cell_names "pass_thru_bufb" \
		[get_ports chan* -filter "direction == in"] \
		[get_lib_cells */${FANOUT_BUF_D6_RVT}]
	set_dont_touch [get_cells "pass_thru_bufb*"]
}
