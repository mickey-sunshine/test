# Constrain the datapath delays
set_max_delay -from [get_ports "clb_clk"] -to [get_ports "clk_mux_*_out"] 0.075 
# [ns]
