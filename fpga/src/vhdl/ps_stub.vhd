----------------------------------------------------------------------------
--  ps7_stub.vhd
--	ZedBoard simple VHDL example
--	Version 1.0
--
--  Copyright (C) 2013 H.Poetzl
--
--	This program is free software: you can redistribute it and/or
--	modify it under the terms of the GNU General Public License
--	as published by the Free Software Foundation, either version
--	2 of the License, or (at your option) any later version.
--
----------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;

library unisim;
use unisim.VCOMPONENTS.all;

entity ps7_stub is
    port(
	fpga_clk : out std_logic
    );
end entity ps7_stub;

architecture RTL of ps7_stub is
    signal fpga_clks : std_logic_vector(3 downto 0);
begin
    fpga_clk <= fpga_clks(0);
    PS7_inst : PS7
    port map (
	DMA0DATYPE			=> open,		-- out std_logic_vector(1 downto 0);
	DMA0DAVALID			=> open,		-- out std_ulogic;
	DMA0DRREADY			=> open,		-- out std_ulogic;
	DMA0RSTN			=> open,		-- out std_ulogic;
	DMA1DATYPE			=> open,		-- out std_logic_vector(1 downto 0);
	DMA1DAVALID			=> open,		-- out std_ulogic;
	DMA1DRREADY			=> open,		-- out std_ulogic;
	DMA1RSTN			=> open,		-- out std_ulogic;
	DMA2DATYPE			=> open,		-- out std_logic_vector(1 downto 0);
	DMA2DAVALID			=> open,		-- out std_ulogic;
	DMA2DRREADY			=> open,		-- out std_ulogic;
	DMA2RSTN			=> open,		-- out std_ulogic;
	DMA3DATYPE			=> open,		-- out std_logic_vector(1 downto 0);
	DMA3DAVALID			=> open,		-- out std_ulogic;
	DMA3DRREADY			=> open,		-- out std_ulogic;
	DMA3RSTN			=> open,		-- out std_ulogic;
	EMIOCAN0PHYTX			=> open,		-- out std_ulogic;
	EMIOCAN1PHYTX			=> open,		-- out std_ulogic;
	EMIOENET0GMIITXD		=> open,		-- out std_logic_vector(7 downto 0);
	EMIOENET0GMIITXEN		=> open,		-- out std_ulogic;
	EMIOENET0GMIITXER		=> open,		-- out std_ulogic;
	EMIOENET0MDIOMDC		=> open,		-- out std_ulogic;
	EMIOENET0MDIOO			=> open,		-- out std_ulogic;
	EMIOENET0MDIOTN			=> open,		-- out std_ulogic;
	EMIOENET0PTPDELAYREQRX		=> open,		-- out std_ulogic;
	EMIOENET0PTPDELAYREQTX		=> open,		-- out std_ulogic;
	EMIOENET0PTPPDELAYREQRX		=> open,		-- out std_ulogic;
	EMIOENET0PTPPDELAYREQTX		=> open,		-- out std_ulogic;
	EMIOENET0PTPPDELAYRESPRX	=> open,		-- out std_ulogic;
	EMIOENET0PTPPDELAYRESPTX	=> open,		-- out std_ulogic;
	EMIOENET0PTPSYNCFRAMERX		=> open,		-- out std_ulogic;
	EMIOENET0PTPSYNCFRAMETX		=> open,		-- out std_ulogic;
	EMIOENET0SOFRX			=> open,		-- out std_ulogic;
	EMIOENET0SOFTX			=> open,		-- out std_ulogic;
	EMIOENET1GMIITXD		=> open,		-- out std_logic_vector(7 downto 0);
	EMIOENET1GMIITXEN		=> open,		-- out std_ulogic;
	EMIOENET1GMIITXER		=> open,		-- out std_ulogic;
	EMIOENET1MDIOMDC		=> open,		-- out std_ulogic;
	EMIOENET1MDIOO			=> open,		-- out std_ulogic;
	EMIOENET1MDIOTN			=> open,		-- out std_ulogic;
	EMIOENET1PTPDELAYREQRX		=> open,		-- out std_ulogic;
	EMIOENET1PTPDELAYREQTX		=> open,		-- out std_ulogic;
	EMIOENET1PTPPDELAYREQRX		=> open,		-- out std_ulogic;
	EMIOENET1PTPPDELAYREQTX		=> open,		-- out std_ulogic;
	EMIOENET1PTPPDELAYRESPRX	=> open,		-- out std_ulogic;
	EMIOENET1PTPPDELAYRESPTX	=> open,		-- out std_ulogic;
	EMIOENET1PTPSYNCFRAMERX		=> open,		-- out std_ulogic;
	EMIOENET1PTPSYNCFRAMETX		=> open,		-- out std_ulogic;
	EMIOENET1SOFRX			=> open,		-- out std_ulogic;
	EMIOENET1SOFTX			=> open,		-- out std_ulogic;
	EMIOGPIOO			=> open,		-- out std_logic_vector(63 downto 0);
	EMIOGPIOTN			=> open,		-- out std_logic_vector(63 downto 0);
	EMIOI2C0SCLO			=> open,		-- out std_ulogic;
	EMIOI2C0SCLTN			=> open,		-- out std_ulogic;
	EMIOI2C0SDAO			=> open,		-- out std_ulogic;
	EMIOI2C0SDATN			=> open,		-- out std_ulogic;
	EMIOI2C1SCLO			=> open,		-- out std_ulogic;
	EMIOI2C1SCLTN			=> open,		-- out std_ulogic;
	EMIOI2C1SDAO			=> open,		-- out std_ulogic;
	EMIOI2C1SDATN			=> open,		-- out std_ulogic;
	EMIOPJTAGTDO			=> open,		-- out std_ulogic;
	EMIOPJTAGTDTN			=> open,		-- out std_ulogic;
	EMIOSDIO0BUSPOW			=> open,		-- out std_ulogic;
	EMIOSDIO0BUSVOLT		=> open,		-- out std_logic_vector(2 downto 0);
	EMIOSDIO0CLK			=> open,		-- out std_ulogic;
	EMIOSDIO0CMDO			=> open,		-- out std_ulogic;
	EMIOSDIO0CMDTN			=> open,		-- out std_ulogic;
	EMIOSDIO0DATAO			=> open,		-- out std_logic_vector(3 downto 0);
	EMIOSDIO0DATATN			=> open,		-- out std_logic_vector(3 downto 0);
	EMIOSDIO0LED			=> open,		-- out std_ulogic;
	EMIOSDIO1BUSPOW			=> open,		-- out std_ulogic;
	EMIOSDIO1BUSVOLT		=> open,		-- out std_logic_vector(2 downto 0);
	EMIOSDIO1CLK			=> open,		-- out std_ulogic;
	EMIOSDIO1CMDO			=> open,		-- out std_ulogic;
	EMIOSDIO1CMDTN			=> open,		-- out std_ulogic;
	EMIOSDIO1DATAO			=> open,		-- out std_logic_vector(3 downto 0);
	EMIOSDIO1DATATN			=> open,		-- out std_logic_vector(3 downto 0);
	EMIOSDIO1LED			=> open,		-- out std_ulogic;
	EMIOSPI0MO			=> open,		-- out std_ulogic;
	EMIOSPI0MOTN			=> open,		-- out std_ulogic;
	EMIOSPI0SCLKO			=> open,		-- out std_ulogic;
	EMIOSPI0SCLKTN			=> open,		-- out std_ulogic;
	EMIOSPI0SO			=> open,		-- out std_ulogic;
	EMIOSPI0SSNTN			=> open,		-- out std_ulogic;
	EMIOSPI0SSON			=> open,		-- out std_logic_vector(2 downto 0);
	EMIOSPI0STN			=> open,		-- out std_ulogic;
	EMIOSPI1MO			=> open,		-- out std_ulogic;
	EMIOSPI1MOTN			=> open,		-- out std_ulogic;
	EMIOSPI1SCLKO			=> open,		-- out std_ulogic;
	EMIOSPI1SCLKTN			=> open,		-- out std_ulogic;
	EMIOSPI1SO			=> open,		-- out std_ulogic;
	EMIOSPI1SSNTN			=> open,		-- out std_ulogic;
	EMIOSPI1SSON			=> open,		-- out std_logic_vector(2 downto 0);
	EMIOSPI1STN			=> open,		-- out std_ulogic;
	EMIOTRACECTL			=> open,		-- out std_ulogic;
	EMIOTRACEDATA			=> open,		-- out std_logic_vector(31 downto 0);
	EMIOTTC0WAVEO			=> open,		-- out std_logic_vector(2 downto 0);
	EMIOTTC1WAVEO			=> open,		-- out std_logic_vector(2 downto 0);
	EMIOUART0DTRN			=> open,		-- out std_ulogic;
	EMIOUART0RTSN			=> open,		-- out std_ulogic;
	EMIOUART0TX			=> open,		-- out std_ulogic;
	EMIOUART1DTRN			=> open,		-- out std_ulogic;
	EMIOUART1RTSN			=> open,		-- out std_ulogic;
	EMIOUART1TX			=> open,		-- out std_ulogic;
	EMIOUSB0PORTINDCTL		=> open,		-- out std_logic_vector(1 downto 0);
	EMIOUSB0VBUSPWRSELECT		=> open,		-- out std_ulogic;
	EMIOUSB1PORTINDCTL		=> open,		-- out std_logic_vector(1 downto 0);
	EMIOUSB1VBUSPWRSELECT		=> open,		-- out std_ulogic;
	EMIOWDTRSTO			=> open,		-- out std_ulogic;
	EVENTEVENTO			=> open,		-- out std_ulogic;
	EVENTSTANDBYWFE			=> open,		-- out std_logic_vector(1 downto 0);
	EVENTSTANDBYWFI			=> open,		-- out std_logic_vector(1 downto 0);
	FCLKCLK				=> fpga_clks,		-- out std_logic_vector(3 downto 0);
	FCLKRESETN			=> open,		-- out std_logic_vector(3 downto 0);
	FTMTF2PTRIGACK			=> open,		-- out std_logic_vector(3 downto 0);
	FTMTP2FDEBUG			=> open,		-- out std_logic_vector(31 downto 0);
	FTMTP2FTRIG			=> open,		-- out std_logic_vector(3 downto 0);
	IRQP2F				=> open,		-- out std_logic_vector(28 downto 0);
	MAXIGP0ARADDR			=> open,		-- out std_logic_vector(31 downto 0);
	MAXIGP0ARBURST			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP0ARCACHE			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0ARESETN			=> open,		-- out std_ulogic;
	MAXIGP0ARID			=> open,		-- out std_logic_vector(11 downto 0);
	MAXIGP0ARLEN			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0ARLOCK			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP0ARPROT			=> open,		-- out std_logic_vector(2 downto 0);
	MAXIGP0ARQOS			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0ARSIZE			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP0ARVALID			=> open,		-- out std_ulogic;
	MAXIGP0AWADDR			=> open,		-- out std_logic_vector(31 downto 0);
	MAXIGP0AWBURST			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP0AWCACHE			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0AWID			=> open,		-- out std_logic_vector(11 downto 0);
	MAXIGP0AWLEN			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0AWLOCK			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP0AWPROT			=> open,		-- out std_logic_vector(2 downto 0);
	MAXIGP0AWQOS			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0AWSIZE			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP0AWVALID			=> open,		-- out std_ulogic;
	MAXIGP0BREADY			=> open,		-- out std_ulogic;
	MAXIGP0RREADY			=> open,		-- out std_ulogic;
	MAXIGP0WDATA			=> open,		-- out std_logic_vector(31 downto 0);
	MAXIGP0WID			=> open,		-- out std_logic_vector(11 downto 0);
	MAXIGP0WLAST			=> open,		-- out std_ulogic;
	MAXIGP0WSTRB			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP0WVALID			=> open,		-- out std_ulogic;
	MAXIGP1ARADDR			=> open,		-- out std_logic_vector(31 downto 0);
	MAXIGP1ARBURST			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP1ARCACHE			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1ARESETN			=> open,		-- out std_ulogic;
	MAXIGP1ARID			=> open,		-- out std_logic_vector(11 downto 0);
	MAXIGP1ARLEN			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1ARLOCK			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP1ARPROT			=> open,		-- out std_logic_vector(2 downto 0);
	MAXIGP1ARQOS			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1ARSIZE			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP1ARVALID			=> open,		-- out std_ulogic;
	MAXIGP1AWADDR			=> open,		-- out std_logic_vector(31 downto 0);
	MAXIGP1AWBURST			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP1AWCACHE			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1AWID			=> open,		-- out std_logic_vector(11 downto 0);
	MAXIGP1AWLEN			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1AWLOCK			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP1AWPROT			=> open,		-- out std_logic_vector(2 downto 0);
	MAXIGP1AWQOS			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1AWSIZE			=> open,		-- out std_logic_vector(1 downto 0);
	MAXIGP1AWVALID			=> open,		-- out std_ulogic;
	MAXIGP1BREADY			=> open,		-- out std_ulogic;
	MAXIGP1RREADY			=> open,		-- out std_ulogic;
	MAXIGP1WDATA			=> open,		-- out std_logic_vector(31 downto 0);
	MAXIGP1WID			=> open,		-- out std_logic_vector(11 downto 0);
	MAXIGP1WLAST			=> open,		-- out std_ulogic;
	MAXIGP1WSTRB			=> open,		-- out std_logic_vector(3 downto 0);
	MAXIGP1WVALID			=> open,		-- out std_ulogic;
	SAXIACPARESETN			=> open,		-- out std_ulogic;
	SAXIACPARREADY			=> open,		-- out std_ulogic;
	SAXIACPAWREADY			=> open,		-- out std_ulogic;
	SAXIACPBID			=> open,		-- out std_logic_vector(2 downto 0);
	SAXIACPBRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIACPBVALID			=> open,		-- out std_ulogic;
	SAXIACPRDATA			=> open,		-- out std_logic_vector(63 downto 0);
	SAXIACPRID			=> open,		-- out std_logic_vector(2 downto 0);
	SAXIACPRLAST			=> open,		-- out std_ulogic;
	SAXIACPRRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIACPRVALID			=> open,		-- out std_ulogic;
	SAXIACPWREADY			=> open,		-- out std_ulogic;
	SAXIGP0ARESETN			=> open,		-- out std_ulogic;
	SAXIGP0ARREADY			=> open,		-- out std_ulogic;
	SAXIGP0AWREADY			=> open,		-- out std_ulogic;
	SAXIGP0BID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIGP0BRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIGP0BVALID			=> open,		-- out std_ulogic;
	SAXIGP0RDATA			=> open,		-- out std_logic_vector(31 downto 0);
	SAXIGP0RID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIGP0RLAST			=> open,		-- out std_ulogic;
	SAXIGP0RRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIGP0RVALID			=> open,		-- out std_ulogic;
	SAXIGP0WREADY			=> open,		-- out std_ulogic;
	SAXIGP1ARESETN			=> open,		-- out std_ulogic;
	SAXIGP1ARREADY			=> open,		-- out std_ulogic;
	SAXIGP1AWREADY			=> open,		-- out std_ulogic;
	SAXIGP1BID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIGP1BRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIGP1BVALID			=> open,		-- out std_ulogic;
	SAXIGP1RDATA			=> open,		-- out std_logic_vector(31 downto 0);
	SAXIGP1RID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIGP1RLAST			=> open,		-- out std_ulogic;
	SAXIGP1RRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIGP1RVALID			=> open,		-- out std_ulogic;
	SAXIGP1WREADY			=> open,		-- out std_ulogic;
	SAXIHP0ARESETN			=> open,		-- out std_ulogic;
	SAXIHP0ARREADY			=> open,		-- out std_ulogic;
	SAXIHP0AWREADY			=> open,		-- out std_ulogic;
	SAXIHP0BID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP0BRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP0BVALID			=> open,		-- out std_ulogic;
	SAXIHP0RACOUNT			=> open,		-- out std_logic_vector(2 downto 0);
	SAXIHP0RCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP0RDATA			=> open,		-- out std_logic_vector(63 downto 0);
	SAXIHP0RID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP0RLAST			=> open,		-- out std_ulogic;
	SAXIHP0RRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP0RVALID			=> open,		-- out std_ulogic;
	SAXIHP0WACOUNT			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP0WCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP0WREADY			=> open,		-- out std_ulogic;
	SAXIHP1ARESETN			=> open,		-- out std_ulogic;
	SAXIHP1ARREADY			=> open,		-- out std_ulogic;
	SAXIHP1AWREADY			=> open,		-- out std_ulogic;
	SAXIHP1BID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP1BRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP1BVALID			=> open,		-- out std_ulogic;
	SAXIHP1RACOUNT			=> open,		-- out std_logic_vector(2 downto 0);
	SAXIHP1RCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP1RDATA			=> open,		-- out std_logic_vector(63 downto 0);
	SAXIHP1RID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP1RLAST			=> open,		-- out std_ulogic;
	SAXIHP1RRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP1RVALID			=> open,		-- out std_ulogic;
	SAXIHP1WACOUNT			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP1WCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP1WREADY			=> open,		-- out std_ulogic;
	SAXIHP2ARESETN			=> open,		-- out std_ulogic;
	SAXIHP2ARREADY			=> open,		-- out std_ulogic;
	SAXIHP2AWREADY			=> open,		-- out std_ulogic;
	SAXIHP2BID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP2BRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP2BVALID			=> open,		-- out std_ulogic;
	SAXIHP2RACOUNT			=> open,		-- out std_logic_vector(2 downto 0);
	SAXIHP2RCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP2RDATA			=> open,		-- out std_logic_vector(63 downto 0);
	SAXIHP2RID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP2RLAST			=> open,		-- out std_ulogic;
	SAXIHP2RRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP2RVALID			=> open,		-- out std_ulogic;
	SAXIHP2WACOUNT			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP2WCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP2WREADY			=> open,		-- out std_ulogic;
	SAXIHP3ARESETN			=> open,		-- out std_ulogic;
	SAXIHP3ARREADY			=> open,		-- out std_ulogic;
	SAXIHP3AWREADY			=> open,		-- out std_ulogic;
	SAXIHP3BID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP3BRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP3BVALID			=> open,		-- out std_ulogic;
	SAXIHP3RACOUNT			=> open,		-- out std_logic_vector(2 downto 0);
	SAXIHP3RCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP3RDATA			=> open,		-- out std_logic_vector(63 downto 0);
	SAXIHP3RID			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP3RLAST			=> open,		-- out std_ulogic;
	SAXIHP3RRESP			=> open,		-- out std_logic_vector(1 downto 0);
	SAXIHP3RVALID			=> open,		-- out std_ulogic;
	SAXIHP3WACOUNT			=> open,		-- out std_logic_vector(5 downto 0);
	SAXIHP3WCOUNT			=> open,		-- out std_logic_vector(7 downto 0);
	SAXIHP3WREADY			=> open,		-- out std_ulogic;
	DDRA				=> open,		-- inout std_logic_vector(14 downto 0);
	DDRBA				=> open,		-- inout std_logic_vector(2 downto 0);
	DDRCASB				=> open,		-- inout std_ulogic;
	DDRCKE				=> open,		-- inout std_ulogic;
	DDRCKN				=> open,		-- inout std_ulogic;
	DDRCKP				=> open,		-- inout std_ulogic;
	DDRCSB				=> open,		-- inout std_ulogic;
	DDRDM				=> open,		-- inout std_logic_vector(3 downto 0);
	DDRDQ				=> open,		-- inout std_logic_vector(31 downto 0);
	DDRDQSN				=> open,		-- inout std_logic_vector(3 downto 0);
	DDRDQSP				=> open,		-- inout std_logic_vector(3 downto 0);
	DDRDRSTB			=> open,		-- inout std_ulogic;
	DDRODT				=> open,		-- inout std_ulogic;
	DDRRASB				=> open,		-- inout std_ulogic;
	DDRVRN				=> open,		-- inout std_ulogic;
	DDRVRP				=> open,		-- inout std_ulogic;
	DDRWEB				=> open,		-- inout std_ulogic;
	MIO				=> open,		-- inout std_logic_vector(53 downto 0);
	PSCLK				=> open,		-- inout std_ulogic;
	PSPORB				=> open,		-- inout std_ulogic;
	PSSRSTB				=> open,		-- inout std_ulogic;
	DDRARB				=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	DMA0ACLK			=> '0', 		-- in std_ulogic;
	DMA0DAREADY			=> '0', 		-- in std_ulogic;
	DMA0DRLAST			=> '0', 		-- in std_ulogic;
	DMA0DRTYPE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	DMA0DRVALID			=> '0', 		-- in std_ulogic;
	DMA1ACLK			=> '0', 		-- in std_ulogic;
	DMA1DAREADY			=> '0', 		-- in std_ulogic;
	DMA1DRLAST			=> '0', 		-- in std_ulogic;
	DMA1DRTYPE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	DMA1DRVALID			=> '0', 		-- in std_ulogic;
	DMA2ACLK			=> '0', 		-- in std_ulogic;
	DMA2DAREADY			=> '0', 		-- in std_ulogic;
	DMA2DRLAST			=> '0', 		-- in std_ulogic;
	DMA2DRTYPE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	DMA2DRVALID			=> '0', 		-- in std_ulogic;
	DMA3ACLK			=> '0', 		-- in std_ulogic;
	DMA3DAREADY			=> '0', 		-- in std_ulogic;
	DMA3DRLAST			=> '0', 		-- in std_ulogic;
	DMA3DRTYPE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	DMA3DRVALID			=> '0', 		-- in std_ulogic;
	EMIOCAN0PHYRX			=> '0', 		-- in std_ulogic;
	EMIOCAN1PHYRX			=> '0', 		-- in std_ulogic;
	EMIOENET0EXTINTIN		=> '0', 		-- in std_ulogic;
	EMIOENET0GMIICOL		=> '0', 		-- in std_ulogic;
	EMIOENET0GMIICRS		=> '0', 		-- in std_ulogic;
	EMIOENET0GMIIRXCLK		=> '0', 		-- in std_ulogic;
	EMIOENET0GMIIRXD		=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	EMIOENET0GMIIRXDV		=> '0', 		-- in std_ulogic;
	EMIOENET0GMIIRXER		=> '0', 		-- in std_ulogic;
	EMIOENET0GMIITXCLK		=> '0', 		-- in std_ulogic;
	EMIOENET0MDIOI			=> '0', 		-- in std_ulogic;
	EMIOENET1EXTINTIN		=> '0', 		-- in std_ulogic;
	EMIOENET1GMIICOL		=> '0', 		-- in std_ulogic;
	EMIOENET1GMIICRS		=> '0', 		-- in std_ulogic;
	EMIOENET1GMIIRXCLK		=> '0', 		-- in std_ulogic;
	EMIOENET1GMIIRXD		=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	EMIOENET1GMIIRXDV		=> '0', 		-- in std_ulogic;
	EMIOENET1GMIIRXER		=> '0', 		-- in std_ulogic;
	EMIOENET1GMIITXCLK		=> '0', 		-- in std_ulogic;
	EMIOENET1MDIOI			=> '0', 		-- in std_ulogic;
	EMIOGPIOI			=> (others => '0'),	-- in std_logic_vector(63 downto 0);
	EMIOI2C0SCLI			=> '0', 		-- in std_ulogic;
	EMIOI2C0SDAI			=> '0', 		-- in std_ulogic;
	EMIOI2C1SCLI			=> '0', 		-- in std_ulogic;
	EMIOI2C1SDAI			=> '0', 		-- in std_ulogic;
	EMIOPJTAGTCK			=> '0', 		-- in std_ulogic;
	EMIOPJTAGTDI			=> '0', 		-- in std_ulogic;
	EMIOPJTAGTMS			=> '0', 		-- in std_ulogic;
	EMIOSDIO0CDN			=> '0', 		-- in std_ulogic;
	EMIOSDIO0CLKFB			=> '0', 		-- in std_ulogic;
	EMIOSDIO0CMDI			=> '0', 		-- in std_ulogic;
	EMIOSDIO0DATAI			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	EMIOSDIO0WP			=> '0', 		-- in std_ulogic;
	EMIOSDIO1CDN			=> '0', 		-- in std_ulogic;
	EMIOSDIO1CLKFB			=> '0', 		-- in std_ulogic;
	EMIOSDIO1CMDI			=> '0', 		-- in std_ulogic;
	EMIOSDIO1DATAI			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	EMIOSDIO1WP			=> '0', 		-- in std_ulogic;
	EMIOSPI0MI			=> '0', 		-- in std_ulogic;
	EMIOSPI0SCLKI			=> '0', 		-- in std_ulogic;
	EMIOSPI0SI			=> '0', 		-- in std_ulogic;
	EMIOSPI0SSIN			=> '0', 		-- in std_ulogic;
	EMIOSPI1MI			=> '0', 		-- in std_ulogic;
	EMIOSPI1SCLKI			=> '0', 		-- in std_ulogic;
	EMIOSPI1SI			=> '0', 		-- in std_ulogic;
	EMIOSPI1SSIN			=> '0', 		-- in std_ulogic;
	EMIOSRAMINTIN			=> '0', 		-- in std_ulogic;
	EMIOTRACECLK			=> '0', 		-- in std_ulogic;
	EMIOTTC0CLKI			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	EMIOTTC1CLKI			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	EMIOUART0CTSN			=> '0', 		-- in std_ulogic;
	EMIOUART0DCDN			=> '0', 		-- in std_ulogic;
	EMIOUART0DSRN			=> '0', 		-- in std_ulogic;
	EMIOUART0RIN			=> '0', 		-- in std_ulogic;
	EMIOUART0RX			=> '0', 		-- in std_ulogic;
	EMIOUART1CTSN			=> '0', 		-- in std_ulogic;
	EMIOUART1DCDN			=> '0', 		-- in std_ulogic;
	EMIOUART1DSRN			=> '0', 		-- in std_ulogic;
	EMIOUART1RIN			=> '0', 		-- in std_ulogic;
	EMIOUART1RX			=> '0', 		-- in std_ulogic;
	EMIOUSB0VBUSPWRFAULT		=> '0', 		-- in std_ulogic;
	EMIOUSB1VBUSPWRFAULT		=> '0', 		-- in std_ulogic;
	EMIOWDTCLKI			=> '0', 		-- in std_ulogic;
	EVENTEVENTI			=> '0', 		-- in std_ulogic;
	FCLKCLKTRIGN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	FPGAIDLEN			=> '0', 		-- in std_ulogic;
	FTMDTRACEINATID			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	FTMDTRACEINCLOCK		=> '0', 		-- in std_ulogic;
	FTMDTRACEINDATA			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	FTMDTRACEINVALID		=> '0', 		-- in std_ulogic;
	FTMTF2PDEBUG			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	FTMTF2PTRIG			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	FTMTP2FTRIGACK			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	IRQF2P				=> (others => '0'),	-- in std_logic_vector(19 downto 0);
	MAXIGP0ACLK			=> '0', 		-- in std_ulogic;
	MAXIGP0ARREADY			=> '0', 		-- in std_ulogic;
	MAXIGP0AWREADY			=> '0', 		-- in std_ulogic;
	MAXIGP0BID			=> (others => '0'),	-- in std_logic_vector(11 downto 0);
	MAXIGP0BRESP			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	MAXIGP0BVALID			=> '0', 		-- in std_ulogic;
	MAXIGP0RDATA			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	MAXIGP0RID			=> (others => '0'),	-- in std_logic_vector(11 downto 0);
	MAXIGP0RLAST			=> '0', 		-- in std_ulogic;
	MAXIGP0RRESP			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	MAXIGP0RVALID			=> '0', 		-- in std_ulogic;
	MAXIGP0WREADY			=> '0', 		-- in std_ulogic;
	MAXIGP1ACLK			=> '0', 		-- in std_ulogic;
	MAXIGP1ARREADY			=> '0', 		-- in std_ulogic;
	MAXIGP1AWREADY			=> '0', 		-- in std_ulogic;
	MAXIGP1BID			=> (others => '0'),	-- in std_logic_vector(11 downto 0);
	MAXIGP1BRESP			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	MAXIGP1BVALID			=> '0', 		-- in std_ulogic;
	MAXIGP1RDATA			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	MAXIGP1RID			=> (others => '0'),	-- in std_logic_vector(11 downto 0);
	MAXIGP1RLAST			=> '0', 		-- in std_ulogic;
	MAXIGP1RRESP			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	MAXIGP1RVALID			=> '0', 		-- in std_ulogic;
	MAXIGP1WREADY			=> '0', 		-- in std_ulogic;
	SAXIACPACLK			=> '0', 		-- in std_ulogic;
	SAXIACPARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIACPARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIACPARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIACPARID			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIACPARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIACPARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIACPARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIACPARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIACPARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIACPARUSER			=> (others => '0'),	-- in std_logic_vector(4 downto 0);
	SAXIACPARVALID			=> '0', 		-- in std_ulogic;
	SAXIACPAWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIACPAWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIACPAWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIACPAWID			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIACPAWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIACPAWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIACPAWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIACPAWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIACPAWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIACPAWUSER			=> (others => '0'),	-- in std_logic_vector(4 downto 0);
	SAXIACPAWVALID			=> '0', 		-- in std_ulogic;
	SAXIACPBREADY			=> '0', 		-- in std_ulogic;
	SAXIACPRREADY			=> '0', 		-- in std_ulogic;
	SAXIACPWDATA			=> (others => '0'),	-- in std_logic_vector(63 downto 0);
	SAXIACPWID			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIACPWLAST			=> '0', 		-- in std_ulogic;
	SAXIACPWSTRB			=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	SAXIACPWVALID			=> '0', 		-- in std_ulogic;
	SAXIGP0ACLK			=> '0', 		-- in std_ulogic;
	SAXIGP0ARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIGP0ARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP0ARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0ARID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIGP0ARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0ARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP0ARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIGP0ARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0ARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP0ARVALID			=> '0', 		-- in std_ulogic;
	SAXIGP0AWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIGP0AWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP0AWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0AWID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIGP0AWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0AWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP0AWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIGP0AWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0AWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP0AWVALID			=> '0', 		-- in std_ulogic;
	SAXIGP0BREADY			=> '0', 		-- in std_ulogic;
	SAXIGP0RREADY			=> '0', 		-- in std_ulogic;
	SAXIGP0WDATA			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIGP0WID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIGP0WLAST			=> '0', 		-- in std_ulogic;
	SAXIGP0WSTRB			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP0WVALID			=> '0', 		-- in std_ulogic;
	SAXIGP1ACLK			=> '0', 		-- in std_ulogic;
	SAXIGP1ARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIGP1ARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP1ARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1ARID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIGP1ARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1ARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP1ARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIGP1ARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1ARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP1ARVALID			=> '0', 		-- in std_ulogic;
	SAXIGP1AWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIGP1AWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP1AWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1AWID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIGP1AWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1AWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP1AWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIGP1AWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1AWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIGP1AWVALID			=> '0', 		-- in std_ulogic;
	SAXIGP1BREADY			=> '0', 		-- in std_ulogic;
	SAXIGP1RREADY			=> '0', 		-- in std_ulogic;
	SAXIGP1WDATA			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIGP1WID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIGP1WLAST			=> '0', 		-- in std_ulogic;
	SAXIGP1WSTRB			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIGP1WVALID			=> '0', 		-- in std_ulogic;
	SAXIHP0ACLK			=> '0', 		-- in std_ulogic;
	SAXIHP0ARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP0ARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP0ARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP0ARID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP0ARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP0ARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP0ARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP0ARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP0ARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP0ARVALID			=> '0', 		-- in std_ulogic;
	SAXIHP0AWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP0AWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP0AWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP0AWID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP0AWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP0AWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP0AWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP0AWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP0AWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP0AWVALID			=> '0', 		-- in std_ulogic;
	SAXIHP0BREADY			=> '0', 		-- in std_ulogic;
	SAXIHP0RDISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP0RREADY			=> '0', 		-- in std_ulogic;
	SAXIHP0WDATA			=> (others => '0'),	-- in std_logic_vector(63 downto 0);
	SAXIHP0WID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP0WLAST			=> '0', 		-- in std_ulogic;
	SAXIHP0WRISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP0WSTRB			=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	SAXIHP0WVALID			=> '0', 		-- in std_ulogic;
	SAXIHP1ACLK			=> '0', 		-- in std_ulogic;
	SAXIHP1ARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP1ARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP1ARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP1ARID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP1ARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP1ARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP1ARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP1ARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP1ARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP1ARVALID			=> '0', 		-- in std_ulogic;
	SAXIHP1AWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP1AWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP1AWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP1AWID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP1AWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP1AWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP1AWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP1AWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP1AWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP1AWVALID			=> '0', 		-- in std_ulogic;
	SAXIHP1BREADY			=> '0', 		-- in std_ulogic;
	SAXIHP1RDISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP1RREADY			=> '0', 		-- in std_ulogic;
	SAXIHP1WDATA			=> (others => '0'),	-- in std_logic_vector(63 downto 0);
	SAXIHP1WID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP1WLAST			=> '0', 		-- in std_ulogic;
	SAXIHP1WRISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP1WSTRB			=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	SAXIHP1WVALID			=> '0', 		-- in std_ulogic;
	SAXIHP2ACLK			=> '0', 		-- in std_ulogic;
	SAXIHP2ARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP2ARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP2ARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP2ARID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP2ARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP2ARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP2ARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP2ARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP2ARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP2ARVALID			=> '0', 		-- in std_ulogic;
	SAXIHP2AWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP2AWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP2AWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP2AWID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP2AWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP2AWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP2AWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP2AWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP2AWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP2AWVALID			=> '0', 		-- in std_ulogic;
	SAXIHP2BREADY			=> '0', 		-- in std_ulogic;
	SAXIHP2RDISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP2RREADY			=> '0', 		-- in std_ulogic;
	SAXIHP2WDATA			=> (others => '0'),	-- in std_logic_vector(63 downto 0);
	SAXIHP2WID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP2WLAST			=> '0', 		-- in std_ulogic;
	SAXIHP2WRISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP2WSTRB			=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	SAXIHP2WVALID			=> '0', 		-- in std_ulogic;
	SAXIHP3ACLK			=> '0', 		-- in std_ulogic;
	SAXIHP3ARADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP3ARBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP3ARCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP3ARID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP3ARLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP3ARLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP3ARPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP3ARQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP3ARSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP3ARVALID			=> '0', 		-- in std_ulogic;
	SAXIHP3AWADDR			=> (others => '0'),	-- in std_logic_vector(31 downto 0);
	SAXIHP3AWBURST			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP3AWCACHE			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP3AWID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP3AWLEN			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP3AWLOCK			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP3AWPROT			=> (others => '0'),	-- in std_logic_vector(2 downto 0);
	SAXIHP3AWQOS			=> (others => '0'),	-- in std_logic_vector(3 downto 0);
	SAXIHP3AWSIZE			=> (others => '0'),	-- in std_logic_vector(1 downto 0);
	SAXIHP3AWVALID			=> '0', 		-- in std_ulogic;
	SAXIHP3BREADY			=> '0', 		-- in std_ulogic;
	SAXIHP3RDISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP3RREADY			=> '0', 		-- in std_ulogic;
	SAXIHP3WDATA			=> (others => '0'),	-- in std_logic_vector(63 downto 0);
	SAXIHP3WID			=> (others => '0'),	-- in std_logic_vector(5 downto 0);
	SAXIHP3WLAST			=> '0', 		-- in std_ulogic;
	SAXIHP3WRISSUECAP1EN		=> '0', 		-- in std_ulogic;
	SAXIHP3WSTRB			=> (others => '0'),	-- in std_logic_vector(7 downto 0);
	SAXIHP3WVALID			=> '0'			-- in std_ulogic
    );
end RTL;
