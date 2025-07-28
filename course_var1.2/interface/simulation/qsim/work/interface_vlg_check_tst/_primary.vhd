library verilog;
use verilog.vl_types.all;
entity interface_vlg_check_tst is
    port(
        cnt             : in     vl_logic_vector(4 downto 0);
        Read            : in     vl_logic;
        Ready           : in     vl_logic;
        Result          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end interface_vlg_check_tst;
