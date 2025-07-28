library verilog;
use verilog.vl_types.all;
entity interface_vlg_check_tst is
    port(
        per             : in     vl_logic_vector(5 downto 0);
        Read            : in     vl_logic;
        Result          : in     vl_logic_vector(9 downto 0);
        sampler_rx      : in     vl_logic
    );
end interface_vlg_check_tst;
