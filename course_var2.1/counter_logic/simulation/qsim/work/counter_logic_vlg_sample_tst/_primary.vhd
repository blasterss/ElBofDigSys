library verilog;
use verilog.vl_types.all;
entity counter_logic_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end counter_logic_vlg_sample_tst;
