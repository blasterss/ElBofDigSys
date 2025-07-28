library verilog;
use verilog.vl_types.all;
entity count_cycle_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        R               : in     vl_logic;
        Start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end count_cycle_vlg_sample_tst;
