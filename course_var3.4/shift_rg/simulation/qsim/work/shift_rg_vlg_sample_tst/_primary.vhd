library verilog;
use verilog.vl_types.all;
entity shift_rg_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        ENA             : in     vl_logic;
        RESET           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end shift_rg_vlg_sample_tst;
