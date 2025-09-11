# Constrain the datapath delays
set_max_delay -from [get_ports "\clb_reset\[0\]"] -to [get_ports "pb_mux_*_out"] 0.025 
# [ns]
