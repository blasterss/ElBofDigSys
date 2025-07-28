library verilog;
use verilog.vl_types.all;
entity scheme2_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        Reset           : in     vl_logic;
        Start           : in     vl_logic;
        Stop            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end scheme2_vlg_sample_tst;
