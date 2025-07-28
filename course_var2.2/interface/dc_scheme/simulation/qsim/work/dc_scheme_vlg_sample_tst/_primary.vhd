library verilog;
use verilog.vl_types.all;
entity dc_scheme_vlg_sample_tst is
    port(
        clk_en          : in     vl_logic;
        Clock           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end dc_scheme_vlg_sample_tst;
