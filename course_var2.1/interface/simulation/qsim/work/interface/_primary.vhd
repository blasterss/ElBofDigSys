library verilog;
use verilog.vl_types.all;
entity interface is
    port(
        Result          : out    vl_logic;
        Clock           : in     vl_logic;
        nIOW            : in     vl_logic;
        AD              : in     vl_logic_vector(7 downto 0);
        nStart          : in     vl_logic;
        nStop           : in     vl_logic;
        nIOR            : in     vl_logic;
        Read            : out    vl_logic;
        SA              : out    vl_logic;
        T               : out    vl_logic;
        T_stop          : out    vl_logic;
        Enable          : out    vl_logic;
        count           : out    vl_logic_vector(4 downto 0)
    );
end interface;
