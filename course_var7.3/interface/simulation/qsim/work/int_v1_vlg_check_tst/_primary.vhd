library verilog;
use verilog.vl_types.all;
entity int_v1_vlg_check_tst is
    port(
        cs              : in     vl_logic_vector(1 downto 0);
        Read            : in     vl_logic;
        Result          : in     vl_logic_vector(3 downto 0);
        SEL             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end int_v1_vlg_check_tst;
