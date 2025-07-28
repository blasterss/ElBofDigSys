library verilog;
use verilog.vl_types.all;
entity interface_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(7 downto 0);
        Clock           : in     vl_logic;
        DB              : in     vl_logic_vector(7 downto 0);
        nIOR            : in     vl_logic;
        nIOW            : in     vl_logic;
        R               : in     vl_logic;
        Start           : in     vl_logic;
        Stop            : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end interface_vlg_sample_tst;
