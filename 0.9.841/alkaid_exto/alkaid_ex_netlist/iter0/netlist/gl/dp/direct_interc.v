//-----------------------------------------------------
// A wrapper for direct interconnection used by fpga_core.v
// Valid only when carry chain connection is required
//-----------------------------------------------------
`default_nettype wire
module direct_interc (in, out);
input in;
output out;

  BUFV4_7TH40 BUF_STDCELL (
    .I(in),
    .Z(out)
    );
  
endmodule
`default_nettype wire

