# Constrain the datapath delays
set_max_delay -from [get_ports "logical_tile_clb_mode_default__fle_*_fle_out"] -to [get_ports "pb_mux_*_out"] 0.2 
set_max_delay -from [get_ports "clb_I"] -to [get_ports "pb_mux_*_out"] 0.2 
# [ns]
