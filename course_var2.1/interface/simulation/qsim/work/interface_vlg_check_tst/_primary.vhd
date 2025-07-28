library verilog;
use verilog.vl_types.all;
entity interface_vlg_check_tst is
    port(
        count           : in     vl_logic_vector(4 downto 0);
        Enable          : in     vl_logic;
        Read            : in     vl_logic;
        Result          : in     vl_logic;
        SA              : in     vl_logic;
        T               : in     vl_logic;
        T_stop          : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end interface_vlg_check_tst;
