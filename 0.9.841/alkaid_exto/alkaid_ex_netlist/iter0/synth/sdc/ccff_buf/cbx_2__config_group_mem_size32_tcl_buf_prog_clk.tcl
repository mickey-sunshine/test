clean_buffer_tree -from "prog_clk*"
insert_buffer -new_cell_names mem_top_ipin_7_ck_buf2 [get_pins { "mem_top_ipin_0/*/CK" "mem_top_ipin_1/*/CK" "mem_top_ipin_2/*/CK" "mem_top_ipin_3/*/CK" "mem_top_ipin_4/*/CK" "mem_top_ipin_5/*/CK" "mem_top_ipin_6/*/CK" "mem_top_ipin_7/*/CK"}] [get_lib_cells */CLKBUFV4_7TR40]
insert_buffer -new_cell_names mem_top_ipin_7_ck_buf1 [get_pins { "mem_top_ipin_7_ck_buf2/I"}] [get_lib_cells */CLKBUFV4_7TR40]
