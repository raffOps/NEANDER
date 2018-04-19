library verilog;
use verilog.vl_types.all;
entity mux4x18bits_vlg_sample_tst is
    port(
        \AND\           : in     vl_logic_vector(7 downto 0);
        \NOT\           : in     vl_logic_vector(7 downto 0);
        \OR\            : in     vl_logic_vector(7 downto 0);
        sel             : in     vl_logic_vector(1 downto 0);
        SUM             : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end mux4x18bits_vlg_sample_tst;
