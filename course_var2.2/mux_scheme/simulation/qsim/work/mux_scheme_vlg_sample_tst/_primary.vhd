library verilog;
use verilog.vl_types.all;
entity mux_scheme_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end mux_scheme_vlg_sample_tst;
