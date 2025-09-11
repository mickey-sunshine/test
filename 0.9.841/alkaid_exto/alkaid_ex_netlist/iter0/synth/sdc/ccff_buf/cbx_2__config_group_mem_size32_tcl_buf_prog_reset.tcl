clean_buffer_tree -from "prog_reset*"
insert_buffer -new_cell_names mem_top_ipin_7_rd_buf2 [get_pins { "mem_top_ipin_0/*/RD" "mem_top_ipin_1/*/RD" "mem_top_ipin_2/*/RD" "mem_top_ipin_3/*/RD" "mem_top_ipin_4/*/RD" "mem_top_ipin_5/*/RD" "mem_top_ipin_6/*/RD" "mem_top_ipin_7/*/RD"}] [get_lib_cells */CLKBUFV4_7TR40]
insert_buffer -new_cell_names mem_top_ipin_7_rd_buf1 [get_pins { "mem_top_ipin_7_rd_buf2/I"}] [get_lib_cells */CLKBUFV4_7TR40]
