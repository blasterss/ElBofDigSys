library verilog;
use verilog.vl_types.all;
entity count_cycle_vlg_check_tst is
    port(
        q               : in     vl_logic_vector(4 downto 0);
        Ready           : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end count_cycle_vlg_check_tst;
