library verilog;
use verilog.vl_types.all;
entity inter_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        C               : in     vl_logic;
        DB              : in     vl_logic_vector(7 downto 0);
        nIOR            : in     vl_logic;
        nIOW            : in     vl_logic;
        R               : in     vl_logic;
        Start           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end inter_vlg_sample_tst;
