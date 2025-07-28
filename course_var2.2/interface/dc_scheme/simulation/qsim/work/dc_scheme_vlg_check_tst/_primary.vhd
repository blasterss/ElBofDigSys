library verilog;
use verilog.vl_types.all;
entity dc_scheme_vlg_check_tst is
    port(
        Output          : in     vl_logic;
        period          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end dc_scheme_vlg_check_tst;
