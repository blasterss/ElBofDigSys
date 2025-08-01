-- megafunction wizard: %LPM_DECODE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_DECODE 

-- ============================================================
-- File Name: lpm_decode0.vhd
-- Megafunction Name(s):
-- 			LPM_DECODE
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY lpm_decode0 IS
	PORT
	(
		data		: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
		eq0		: OUT STD_LOGIC ;
		eq1		: OUT STD_LOGIC ;
		eq10		: OUT STD_LOGIC ;
		eq11		: OUT STD_LOGIC ;
		eq12		: OUT STD_LOGIC ;
		eq13		: OUT STD_LOGIC ;
		eq14		: OUT STD_LOGIC ;
		eq15		: OUT STD_LOGIC ;
		eq16		: OUT STD_LOGIC ;
		eq17		: OUT STD_LOGIC ;
		eq18		: OUT STD_LOGIC ;
		eq19		: OUT STD_LOGIC ;
		eq2		: OUT STD_LOGIC ;
		eq20		: OUT STD_LOGIC ;
		eq21		: OUT STD_LOGIC ;
		eq22		: OUT STD_LOGIC ;
		eq23		: OUT STD_LOGIC ;
		eq3		: OUT STD_LOGIC ;
		eq4		: OUT STD_LOGIC ;
		eq5		: OUT STD_LOGIC ;
		eq6		: OUT STD_LOGIC ;
		eq7		: OUT STD_LOGIC ;
		eq8		: OUT STD_LOGIC ;
		eq9		: OUT STD_LOGIC 
	);
END lpm_decode0;


ARCHITECTURE SYN OF lpm_decode0 IS

	SIGNAL sub_wire0	: STD_LOGIC_VECTOR (31 DOWNTO 0);
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2	: STD_LOGIC ;
	SIGNAL sub_wire3	: STD_LOGIC ;
	SIGNAL sub_wire4	: STD_LOGIC ;
	SIGNAL sub_wire5	: STD_LOGIC ;
	SIGNAL sub_wire6	: STD_LOGIC ;
	SIGNAL sub_wire7	: STD_LOGIC ;
	SIGNAL sub_wire8	: STD_LOGIC ;
	SIGNAL sub_wire9	: STD_LOGIC ;
	SIGNAL sub_wire10	: STD_LOGIC ;
	SIGNAL sub_wire11	: STD_LOGIC ;
	SIGNAL sub_wire12	: STD_LOGIC ;
	SIGNAL sub_wire13	: STD_LOGIC ;
	SIGNAL sub_wire14	: STD_LOGIC ;
	SIGNAL sub_wire15	: STD_LOGIC ;
	SIGNAL sub_wire16	: STD_LOGIC ;
	SIGNAL sub_wire17	: STD_LOGIC ;
	SIGNAL sub_wire18	: STD_LOGIC ;
	SIGNAL sub_wire19	: STD_LOGIC ;
	SIGNAL sub_wire20	: STD_LOGIC ;
	SIGNAL sub_wire21	: STD_LOGIC ;
	SIGNAL sub_wire22	: STD_LOGIC ;
	SIGNAL sub_wire23	: STD_LOGIC ;
	SIGNAL sub_wire24	: STD_LOGIC ;



	COMPONENT lpm_decode
	GENERIC (
		lpm_decodes		: NATURAL;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			data	: IN STD_LOGIC_VECTOR (4 DOWNTO 0);
			eq	: OUT STD_LOGIC_VECTOR (31 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	sub_wire24    <= sub_wire0(8);
	sub_wire23    <= sub_wire0(17);
	sub_wire22    <= sub_wire0(0);
	sub_wire21    <= sub_wire0(7);
	sub_wire20    <= sub_wire0(16);
	sub_wire19    <= sub_wire0(6);
	sub_wire18    <= sub_wire0(15);
	sub_wire17    <= sub_wire0(9);
	sub_wire16    <= sub_wire0(5);
	sub_wire15    <= sub_wire0(23);
	sub_wire14    <= sub_wire0(18);
	sub_wire13    <= sub_wire0(14);
	sub_wire12    <= sub_wire0(10);
	sub_wire11    <= sub_wire0(1);
	sub_wire10    <= sub_wire0(4);
	sub_wire9    <= sub_wire0(22);
	sub_wire8    <= sub_wire0(13);
	sub_wire7    <= sub_wire0(3);
	sub_wire6    <= sub_wire0(21);
	sub_wire5    <= sub_wire0(12);
	sub_wire4    <= sub_wire0(20);
	sub_wire3    <= sub_wire0(2);
	sub_wire2    <= sub_wire0(19);
	sub_wire1    <= sub_wire0(11);
	eq11    <= sub_wire1;
	eq19    <= sub_wire2;
	eq2    <= sub_wire3;
	eq20    <= sub_wire4;
	eq12    <= sub_wire5;
	eq21    <= sub_wire6;
	eq3    <= sub_wire7;
	eq13    <= sub_wire8;
	eq22    <= sub_wire9;
	eq4    <= sub_wire10;
	eq1    <= sub_wire11;
	eq10    <= sub_wire12;
	eq14    <= sub_wire13;
	eq18    <= sub_wire14;
	eq23    <= sub_wire15;
	eq5    <= sub_wire16;
	eq9    <= sub_wire17;
	eq15    <= sub_wire18;
	eq6    <= sub_wire19;
	eq16    <= sub_wire20;
	eq7    <= sub_wire21;
	eq0    <= sub_wire22;
	eq17    <= sub_wire23;
	eq8    <= sub_wire24;

	LPM_DECODE_component : LPM_DECODE
	GENERIC MAP (
		lpm_decodes => 32,
		lpm_type => "LPM_DECODE",
		lpm_width => 5
	)
	PORT MAP (
		data => data,
		eq => sub_wire0
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: BaseDec NUMERIC "1"
-- Retrieval info: PRIVATE: EnableInput NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
-- Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "0"
-- Retrieval info: PRIVATE: Latency NUMERIC "0"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: aclr NUMERIC "0"
-- Retrieval info: PRIVATE: clken NUMERIC "0"
-- Retrieval info: PRIVATE: eq0 NUMERIC "1"
-- Retrieval info: PRIVATE: eq1 NUMERIC "1"
-- Retrieval info: PRIVATE: eq10 NUMERIC "1"
-- Retrieval info: PRIVATE: eq11 NUMERIC "1"
-- Retrieval info: PRIVATE: eq12 NUMERIC "1"
-- Retrieval info: PRIVATE: eq13 NUMERIC "1"
-- Retrieval info: PRIVATE: eq14 NUMERIC "1"
-- Retrieval info: PRIVATE: eq15 NUMERIC "1"
-- Retrieval info: PRIVATE: eq16 NUMERIC "1"
-- Retrieval info: PRIVATE: eq17 NUMERIC "1"
-- Retrieval info: PRIVATE: eq18 NUMERIC "1"
-- Retrieval info: PRIVATE: eq19 NUMERIC "1"
-- Retrieval info: PRIVATE: eq2 NUMERIC "1"
-- Retrieval info: PRIVATE: eq20 NUMERIC "1"
-- Retrieval info: PRIVATE: eq21 NUMERIC "1"
-- Retrieval info: PRIVATE: eq22 NUMERIC "1"
-- Retrieval info: PRIVATE: eq23 NUMERIC "1"
-- Retrieval info: PRIVATE: eq24 NUMERIC "0"
-- Retrieval info: PRIVATE: eq25 NUMERIC "0"
-- Retrieval info: PRIVATE: eq26 NUMERIC "0"
-- Retrieval info: PRIVATE: eq27 NUMERIC "0"
-- Retrieval info: PRIVATE: eq28 NUMERIC "0"
-- Retrieval info: PRIVATE: eq29 NUMERIC "0"
-- Retrieval info: PRIVATE: eq3 NUMERIC "1"
-- Retrieval info: PRIVATE: eq30 NUMERIC "0"
-- Retrieval info: PRIVATE: eq31 NUMERIC "0"
-- Retrieval info: PRIVATE: eq4 NUMERIC "1"
-- Retrieval info: PRIVATE: eq5 NUMERIC "1"
-- Retrieval info: PRIVATE: eq6 NUMERIC "1"
-- Retrieval info: PRIVATE: eq7 NUMERIC "1"
-- Retrieval info: PRIVATE: eq8 NUMERIC "1"
-- Retrieval info: PRIVATE: eq9 NUMERIC "1"
-- Retrieval info: PRIVATE: nBit NUMERIC "5"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_DECODES NUMERIC "32"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_DECODE"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "5"
-- Retrieval info: USED_PORT: @eq 0 0 32 0 OUTPUT NODEFVAL "@eq[31..0]"
-- Retrieval info: USED_PORT: data 0 0 5 0 INPUT NODEFVAL "data[4..0]"
-- Retrieval info: USED_PORT: eq0 0 0 0 0 OUTPUT NODEFVAL "eq0"
-- Retrieval info: USED_PORT: eq1 0 0 0 0 OUTPUT NODEFVAL "eq1"
-- Retrieval info: USED_PORT: eq10 0 0 0 0 OUTPUT NODEFVAL "eq10"
-- Retrieval info: USED_PORT: eq11 0 0 0 0 OUTPUT NODEFVAL "eq11"
-- Retrieval info: USED_PORT: eq12 0 0 0 0 OUTPUT NODEFVAL "eq12"
-- Retrieval info: USED_PORT: eq13 0 0 0 0 OUTPUT NODEFVAL "eq13"
-- Retrieval info: USED_PORT: eq14 0 0 0 0 OUTPUT NODEFVAL "eq14"
-- Retrieval info: USED_PORT: eq15 0 0 0 0 OUTPUT NODEFVAL "eq15"
-- Retrieval info: USED_PORT: eq16 0 0 0 0 OUTPUT NODEFVAL "eq16"
-- Retrieval info: USED_PORT: eq17 0 0 0 0 OUTPUT NODEFVAL "eq17"
-- Retrieval info: USED_PORT: eq18 0 0 0 0 OUTPUT NODEFVAL "eq18"
-- Retrieval info: USED_PORT: eq19 0 0 0 0 OUTPUT NODEFVAL "eq19"
-- Retrieval info: USED_PORT: eq2 0 0 0 0 OUTPUT NODEFVAL "eq2"
-- Retrieval info: USED_PORT: eq20 0 0 0 0 OUTPUT NODEFVAL "eq20"
-- Retrieval info: USED_PORT: eq21 0 0 0 0 OUTPUT NODEFVAL "eq21"
-- Retrieval info: USED_PORT: eq22 0 0 0 0 OUTPUT NODEFVAL "eq22"
-- Retrieval info: USED_PORT: eq23 0 0 0 0 OUTPUT NODEFVAL "eq23"
-- Retrieval info: USED_PORT: eq3 0 0 0 0 OUTPUT NODEFVAL "eq3"
-- Retrieval info: USED_PORT: eq4 0 0 0 0 OUTPUT NODEFVAL "eq4"
-- Retrieval info: USED_PORT: eq5 0 0 0 0 OUTPUT NODEFVAL "eq5"
-- Retrieval info: USED_PORT: eq6 0 0 0 0 OUTPUT NODEFVAL "eq6"
-- Retrieval info: USED_PORT: eq7 0 0 0 0 OUTPUT NODEFVAL "eq7"
-- Retrieval info: USED_PORT: eq8 0 0 0 0 OUTPUT NODEFVAL "eq8"
-- Retrieval info: USED_PORT: eq9 0 0 0 0 OUTPUT NODEFVAL "eq9"
-- Retrieval info: CONNECT: @data 0 0 5 0 data 0 0 5 0
-- Retrieval info: CONNECT: eq0 0 0 0 0 @eq 0 0 1 0
-- Retrieval info: CONNECT: eq1 0 0 0 0 @eq 0 0 1 1
-- Retrieval info: CONNECT: eq10 0 0 0 0 @eq 0 0 1 10
-- Retrieval info: CONNECT: eq11 0 0 0 0 @eq 0 0 1 11
-- Retrieval info: CONNECT: eq12 0 0 0 0 @eq 0 0 1 12
-- Retrieval info: CONNECT: eq13 0 0 0 0 @eq 0 0 1 13
-- Retrieval info: CONNECT: eq14 0 0 0 0 @eq 0 0 1 14
-- Retrieval info: CONNECT: eq15 0 0 0 0 @eq 0 0 1 15
-- Retrieval info: CONNECT: eq16 0 0 0 0 @eq 0 0 1 16
-- Retrieval info: CONNECT: eq17 0 0 0 0 @eq 0 0 1 17
-- Retrieval info: CONNECT: eq18 0 0 0 0 @eq 0 0 1 18
-- Retrieval info: CONNECT: eq19 0 0 0 0 @eq 0 0 1 19
-- Retrieval info: CONNECT: eq2 0 0 0 0 @eq 0 0 1 2
-- Retrieval info: CONNECT: eq20 0 0 0 0 @eq 0 0 1 20
-- Retrieval info: CONNECT: eq21 0 0 0 0 @eq 0 0 1 21
-- Retrieval info: CONNECT: eq22 0 0 0 0 @eq 0 0 1 22
-- Retrieval info: CONNECT: eq23 0 0 0 0 @eq 0 0 1 23
-- Retrieval info: CONNECT: eq3 0 0 0 0 @eq 0 0 1 3
-- Retrieval info: CONNECT: eq4 0 0 0 0 @eq 0 0 1 4
-- Retrieval info: CONNECT: eq5 0 0 0 0 @eq 0 0 1 5
-- Retrieval info: CONNECT: eq6 0 0 0 0 @eq 0 0 1 6
-- Retrieval info: CONNECT: eq7 0 0 0 0 @eq 0 0 1 7
-- Retrieval info: CONNECT: eq8 0 0 0 0 @eq 0 0 1 8
-- Retrieval info: CONNECT: eq9 0 0 0 0 @eq 0 0 1 9
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0.bsf TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL lpm_decode0_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
