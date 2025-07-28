library verilog;
use verilog.vl_types.all;
entity inter_vlg_check_tst is
    port(
        Addr            : in     vl_logic_vector(1 downto 0);
        HBits           : in     vl_logic;
        Input           : in     vl_logic_vector(11 downto 0);
        LBits           : in     vl_logic;
        Read            : in     vl_logic;
        Ready           : in     vl_logic;
        Result          : in     vl_logic;
        SEL             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end inter_vlg_check_tst;
