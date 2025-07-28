library verilog;
use verilog.vl_types.all;
entity counter_decoder_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        Enable          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end counter_decoder_vlg_sample_tst;
