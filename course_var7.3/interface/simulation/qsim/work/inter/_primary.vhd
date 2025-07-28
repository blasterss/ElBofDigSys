library verilog;
use verilog.vl_types.all;
entity inter is
    port(
        SEL             : out    vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        Read            : out    vl_logic;
        nIOW            : in     vl_logic;
        nIOR            : in     vl_logic;
        LBits           : out    vl_logic;
        DB              : in     vl_logic_vector(7 downto 0);
        HBits           : out    vl_logic;
        Result          : out    vl_logic;
        Start           : in     vl_logic;
        Ready           : out    vl_logic;
        R               : in     vl_logic;
        C               : in     vl_logic;
        Addr            : out    vl_logic_vector(1 downto 0);
        Input           : out    vl_logic_vector(11 downto 0)
    );
end inter;
