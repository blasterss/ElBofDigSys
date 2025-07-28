library verilog;
use verilog.vl_types.all;
entity counter_logic_vlg_check_tst is
    port(
        Period          : in     vl_logic;
        q               : in     vl_logic_vector(4 downto 0);
        Result          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end counter_logic_vlg_check_tst;
