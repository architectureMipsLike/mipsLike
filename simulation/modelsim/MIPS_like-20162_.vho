-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "01/04/2017 18:40:42"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	MIPS_like20162 IS
    PORT (
	clock : IN std_logic;
	reset : IN std_logic;
	program_counter_out : OUT std_logic_vector(15 DOWNTO 0);
	data_out : OUT std_logic_vector(15 DOWNTO 0);
	memory_data_register_out : OUT std_logic_vector(15 DOWNTO 0);
	memory_address_register_out : OUT std_logic_vector(15 DOWNTO 0);
	memory_write_out : OUT std_logic
	);
END MIPS_like20162;

-- Design Ports Information
-- program_counter_out[0]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[1]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[2]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[4]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[5]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[6]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[7]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[8]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[9]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[10]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[11]	=>  Location: PIN_T20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[12]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[13]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[14]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- program_counter_out[15]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[0]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[1]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[2]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[3]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[4]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[6]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[7]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[8]	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[9]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[10]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[11]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[12]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[13]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[14]	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data_out[15]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[0]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[1]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[2]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[3]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[4]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[5]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[6]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[7]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[8]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[9]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[10]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[11]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[12]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[13]	=>  Location: PIN_R21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[14]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_data_register_out[15]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[0]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[1]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[2]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[3]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[4]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[5]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[6]	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[7]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[8]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[9]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[10]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[11]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[12]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[13]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[14]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_address_register_out[15]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- memory_write_out	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- reset	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF MIPS_like20162 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_program_counter_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_data_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_memory_data_register_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_memory_address_register_out : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_memory_write_out : std_logic;
SIGNAL \memory|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \memory|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \memory|auto_generated|ram_block1a10_PORTADATAIN_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \memory|auto_generated|ram_block1a10_PORTAADDR_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputCLKENA0_outclk\ : std_logic;
SIGNAL \state.reset_pc~feeder_combout\ : std_logic;
SIGNAL \reset~input_o\ : std_logic;
SIGNAL \state.reset_pc~q\ : std_logic;
SIGNAL \state.exec_sti2~feeder_combout\ : std_logic;
SIGNAL \state.exec_sti2~q\ : std_logic;
SIGNAL \state.fetch~q\ : std_logic;
SIGNAL \state.exec_jli~DUPLICATE_q\ : std_logic;
SIGNAL \WideOr1~3_combout\ : std_logic;
SIGNAL \state.exec_shr~q\ : std_logic;
SIGNAL \state~70_combout\ : std_logic;
SIGNAL \state.exec_shl~q\ : std_logic;
SIGNAL \WideOr10~1_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \state~62_combout\ : std_logic;
SIGNAL \state.exec_sub~feeder_combout\ : std_logic;
SIGNAL \state.exec_sub~q\ : std_logic;
SIGNAL \state~42_combout\ : std_logic;
SIGNAL \state~63_combout\ : std_logic;
SIGNAL \state.exec_not~q\ : std_logic;
SIGNAL \WideOr9~0_combout\ : std_logic;
SIGNAL \state~46_combout\ : std_logic;
SIGNAL \state.exec_ldi~q\ : std_logic;
SIGNAL \state.exec_ldi2~q\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \state~47_combout\ : std_logic;
SIGNAL \state.exec_ldr~q\ : std_logic;
SIGNAL \state.exec_ldr2~q\ : std_logic;
SIGNAL \state.exec_shifter_result~DUPLICATE_q\ : std_logic;
SIGNAL \state~61_combout\ : std_logic;
SIGNAL \state.exec_subi~q\ : std_logic;
SIGNAL \state~66_combout\ : std_logic;
SIGNAL \state.exec_or~q\ : std_logic;
SIGNAL \state~60_combout\ : std_logic;
SIGNAL \state.exec_add~q\ : std_logic;
SIGNAL \WideOr9~combout\ : std_logic;
SIGNAL \state.ula2ac~q\ : std_logic;
SIGNAL \state~65_combout\ : std_logic;
SIGNAL \state.exec_mv~q\ : std_logic;
SIGNAL \state.exec_mv2~q\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \state~58_combout\ : std_logic;
SIGNAL \state.exec_jlr~DUPLICATE_q\ : std_logic;
SIGNAL \Add2~64_combout\ : std_logic;
SIGNAL \Add2~65_combout\ : std_logic;
SIGNAL \state~53_combout\ : std_logic;
SIGNAL \state.exec_beq~DUPLICATE_q\ : std_logic;
SIGNAL \state~56_combout\ : std_logic;
SIGNAL \state.exec_blsb~q\ : std_logic;
SIGNAL \state~55_combout\ : std_logic;
SIGNAL \state.exec_bmsb~DUPLICATE_q\ : std_logic;
SIGNAL \state~52_combout\ : std_logic;
SIGNAL \state.exec_bze~DUPLICATE_q\ : std_logic;
SIGNAL \WideOr1~2_combout\ : std_logic;
SIGNAL \bank_registers[11][8]~feeder_combout\ : std_logic;
SIGNAL \Add5~2_combout\ : std_logic;
SIGNAL \state.exec_shl~DUPLICATE_q\ : std_logic;
SIGNAL \distancia[0]~0_combout\ : std_logic;
SIGNAL \Selector83~0_combout\ : std_logic;
SIGNAL \direcao~q\ : std_logic;
SIGNAL \Add5~1_combout\ : std_logic;
SIGNAL \bank_registers[15][7]~feeder_combout\ : std_logic;
SIGNAL \bank_registers~0_combout\ : std_logic;
SIGNAL \Add5~0_combout\ : std_logic;
SIGNAL \bank_registers[2][0]~3_combout\ : std_logic;
SIGNAL \bank_registers[2][9]~q\ : std_logic;
SIGNAL \bank_registers[14][0]~15_combout\ : std_logic;
SIGNAL \bank_registers[14][9]~q\ : std_logic;
SIGNAL \bank_registers[10][0]~11_combout\ : std_logic;
SIGNAL \bank_registers[10][9]~q\ : std_logic;
SIGNAL \bank_registers[6][0]~7_combout\ : std_logic;
SIGNAL \bank_registers[6][9]~q\ : std_logic;
SIGNAL \Mux22~2_combout\ : std_logic;
SIGNAL \bank_registers[15][9]~feeder_combout\ : std_logic;
SIGNAL \Add1~2\ : std_logic;
SIGNAL \Add1~5_sumout\ : std_logic;
SIGNAL \Selector14~0_combout\ : std_logic;
SIGNAL \program_counter[0]~4_combout\ : std_logic;
SIGNAL \WideOr1~1_combout\ : std_logic;
SIGNAL \state.exec_beq~q\ : std_logic;
SIGNAL \state.exec_bmsb~q\ : std_logic;
SIGNAL \state.exec_jlr~q\ : std_logic;
SIGNAL \state.exec_jr~q\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \bank_registers[14][1]~q\ : std_logic;
SIGNAL \bank_registers[2][1]~q\ : std_logic;
SIGNAL \bank_registers[6][1]~q\ : std_logic;
SIGNAL \bank_registers[10][1]~q\ : std_logic;
SIGNAL \Mux14~2_combout\ : std_logic;
SIGNAL \bank_registers[11][1]~q\ : std_logic;
SIGNAL \bank_registers[7][0]~8_combout\ : std_logic;
SIGNAL \bank_registers[7][1]~q\ : std_logic;
SIGNAL \bank_registers[3][0]~4_combout\ : std_logic;
SIGNAL \bank_registers[3][1]~q\ : std_logic;
SIGNAL \bank_registers[15][1]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[15][0]~16_combout\ : std_logic;
SIGNAL \bank_registers[15][0]~17_combout\ : std_logic;
SIGNAL \bank_registers[15][1]~q\ : std_logic;
SIGNAL \Mux14~3_combout\ : std_logic;
SIGNAL \bank_registers[5][0]~6_combout\ : std_logic;
SIGNAL \bank_registers[5][1]~q\ : std_logic;
SIGNAL \bank_registers[9][0]~10_combout\ : std_logic;
SIGNAL \bank_registers[9][1]~q\ : std_logic;
SIGNAL \bank_registers[13][0]~14_combout\ : std_logic;
SIGNAL \bank_registers[13][1]~q\ : std_logic;
SIGNAL \Mux14~1_combout\ : std_logic;
SIGNAL \bank_registers[4][0]~5_combout\ : std_logic;
SIGNAL \bank_registers[4][1]~q\ : std_logic;
SIGNAL \bank_registers[12][0]~13_combout\ : std_logic;
SIGNAL \bank_registers[12][1]~q\ : std_logic;
SIGNAL \Selector31~0_combout\ : std_logic;
SIGNAL \Selector30~0_combout\ : std_logic;
SIGNAL \Selector30~1_combout\ : std_logic;
SIGNAL \bank_registers[0][1]~q\ : std_logic;
SIGNAL \bank_registers[8][0]~9_combout\ : std_logic;
SIGNAL \bank_registers[8][1]~q\ : std_logic;
SIGNAL \Mux14~0_combout\ : std_logic;
SIGNAL \Mux14~4_combout\ : std_logic;
SIGNAL \fontA_register[0]~0_combout\ : std_logic;
SIGNAL \bank_registers[5][2]~q\ : std_logic;
SIGNAL \bank_registers[7][2]~q\ : std_logic;
SIGNAL \bank_registers[4][2]~q\ : std_logic;
SIGNAL \bank_registers[6][2]~q\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \bank_registers[3][2]~q\ : std_logic;
SIGNAL \Selector29~0_combout\ : std_logic;
SIGNAL \bank_registers[0][2]~q\ : std_logic;
SIGNAL \bank_registers[2][2]~q\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \bank_registers[11][2]~q\ : std_logic;
SIGNAL \bank_registers[8][2]~q\ : std_logic;
SIGNAL \bank_registers[10][2]~q\ : std_logic;
SIGNAL \bank_registers[9][2]~q\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \bank_registers[13][2]~q\ : std_logic;
SIGNAL \bank_registers[14][2]~q\ : std_logic;
SIGNAL \bank_registers[15][2]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[15][2]~q\ : std_logic;
SIGNAL \bank_registers[12][2]~q\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \state.exec_sti~q\ : std_logic;
SIGNAL \WideNor0~1_combout\ : std_logic;
SIGNAL \state.exec_subi~DUPLICATE_q\ : std_logic;
SIGNAL \state.exec_add~DUPLICATE_q\ : std_logic;
SIGNAL \Add2~80_combout\ : std_logic;
SIGNAL \Add2~81_combout\ : std_logic;
SIGNAL \Add2~79_combout\ : std_logic;
SIGNAL \Mux29~1_combout\ : std_logic;
SIGNAL \Mux29~2_combout\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux29~3_combout\ : std_logic;
SIGNAL \Mux29~4_combout\ : std_logic;
SIGNAL \Add2~77_combout\ : std_logic;
SIGNAL \Add2~78_combout\ : std_logic;
SIGNAL \Add2~76_combout\ : std_logic;
SIGNAL \state.exec_addi~DUPLICATE_q\ : std_logic;
SIGNAL \Mux30~3_combout\ : std_logic;
SIGNAL \Mux30~2_combout\ : std_logic;
SIGNAL \Mux30~1_combout\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux30~4_combout\ : std_logic;
SIGNAL \Add2~74_combout\ : std_logic;
SIGNAL \Add2~75_combout\ : std_logic;
SIGNAL \Add2~73_combout\ : std_logic;
SIGNAL \bank_registers[4][0]~q\ : std_logic;
SIGNAL \bank_registers[2][0]~q\ : std_logic;
SIGNAL \bank_registers[6][0]~q\ : std_logic;
SIGNAL \Selector31~1_combout\ : std_logic;
SIGNAL \bank_registers[0][0]~q\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \bank_registers[3][0]~q\ : std_logic;
SIGNAL \bank_registers[5][0]~q\ : std_logic;
SIGNAL \bank_registers[7][0]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[7][0]~q\ : std_logic;
SIGNAL \Mux31~1_combout\ : std_logic;
SIGNAL \bank_registers[13][0]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[13][0]~q\ : std_logic;
SIGNAL \bank_registers[15][0]~feeder_combout\ : std_logic;
SIGNAL \Add1~1_sumout\ : std_logic;
SIGNAL \bank_registers[15][0]~q\ : std_logic;
SIGNAL \bank_registers[9][0]~q\ : std_logic;
SIGNAL \bank_registers[11][0]~q\ : std_logic;
SIGNAL \Mux31~3_combout\ : std_logic;
SIGNAL \bank_registers[12][0]~q\ : std_logic;
SIGNAL \bank_registers[8][0]~q\ : std_logic;
SIGNAL \bank_registers[14][0]~q\ : std_logic;
SIGNAL \bank_registers[10][0]~q\ : std_logic;
SIGNAL \Mux31~2_combout\ : std_logic;
SIGNAL \Mux31~4_combout\ : std_logic;
SIGNAL \Add2~67_combout\ : std_logic;
SIGNAL \Add2~68_combout\ : std_logic;
SIGNAL \Add2~66_combout\ : std_logic;
SIGNAL \Add2~71_cout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~13_sumout\ : std_logic;
SIGNAL \Selector79~0_combout\ : std_logic;
SIGNAL \Add6~2\ : std_logic;
SIGNAL \Add6~3\ : std_logic;
SIGNAL \Add6~6\ : std_logic;
SIGNAL \Add6~7\ : std_logic;
SIGNAL \Add6~10\ : std_logic;
SIGNAL \Add6~11\ : std_logic;
SIGNAL \Add6~13_sumout\ : std_logic;
SIGNAL \Selector79~1_combout\ : std_logic;
SIGNAL \Selector79~2_combout\ : std_logic;
SIGNAL \ula_register[10]~2_combout\ : std_logic;
SIGNAL \bank_registers[5][3]~q\ : std_logic;
SIGNAL \bank_registers[9][3]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[9][3]~q\ : std_logic;
SIGNAL \bank_registers[13][3]~q\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \bank_registers[12][3]~q\ : std_logic;
SIGNAL \Selector28~0_combout\ : std_logic;
SIGNAL \bank_registers[0][3]~q\ : std_logic;
SIGNAL \bank_registers[4][3]~q\ : std_logic;
SIGNAL \bank_registers[8][3]~q\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \bank_registers[7][3]~q\ : std_logic;
SIGNAL \bank_registers[11][3]~q\ : std_logic;
SIGNAL \bank_registers[15][3]~feeder_combout\ : std_logic;
SIGNAL \Add1~13_sumout\ : std_logic;
SIGNAL \bank_registers[15][3]~q\ : std_logic;
SIGNAL \bank_registers[3][3]~q\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \bank_registers[2][3]~q\ : std_logic;
SIGNAL \bank_registers[6][3]~q\ : std_logic;
SIGNAL \bank_registers[10][3]~q\ : std_logic;
SIGNAL \bank_registers[14][3]~q\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Selector64~0_combout\ : std_logic;
SIGNAL \bank_registers[7][4]~q\ : std_logic;
SIGNAL \bank_registers[4][4]~q\ : std_logic;
SIGNAL \bank_registers[6][4]~q\ : std_logic;
SIGNAL \bank_registers[5][4]~q\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[32]~11_combout\ : std_logic;
SIGNAL \bank_registers[11][10]~q\ : std_logic;
SIGNAL \bank_registers[8][10]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[8][10]~q\ : std_logic;
SIGNAL \bank_registers[10][10]~q\ : std_logic;
SIGNAL \bank_registers[9][10]~q\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \bank_registers[15][10]~feeder_combout\ : std_logic;
SIGNAL \state.exec_ji~DUPLICATE_q\ : std_logic;
SIGNAL \Selector5~0_combout\ : std_logic;
SIGNAL \Add1~38\ : std_logic;
SIGNAL \Add1~41_sumout\ : std_logic;
SIGNAL \bank_registers[15][10]~q\ : std_logic;
SIGNAL \bank_registers[12][10]~q\ : std_logic;
SIGNAL \bank_registers[13][10]~q\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \bank_registers[3][10]~q\ : std_logic;
SIGNAL \Selector21~0_combout\ : std_logic;
SIGNAL \bank_registers[0][10]~q\ : std_logic;
SIGNAL \bank_registers[2][10]~q\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \bank_registers[5][10]~q\ : std_logic;
SIGNAL \bank_registers[7][10]~q\ : std_logic;
SIGNAL \bank_registers[4][10]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[4][10]~q\ : std_logic;
SIGNAL \bank_registers[6][10]~q\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \bank_registers[15][8]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[15][8]~q\ : std_logic;
SIGNAL \bank_registers[14][8]~q\ : std_logic;
SIGNAL \bank_registers[12][8]~q\ : std_logic;
SIGNAL \bank_registers[13][8]~q\ : std_logic;
SIGNAL \Mux23~3_combout\ : std_logic;
SIGNAL \bank_registers[2][8]~q\ : std_logic;
SIGNAL \Selector23~0_combout\ : std_logic;
SIGNAL \bank_registers[0][8]~q\ : std_logic;
SIGNAL \bank_registers[14][14]~q\ : std_logic;
SIGNAL \bank_registers[13][14]~q\ : std_logic;
SIGNAL \bank_registers[15][14]~feeder_combout\ : std_logic;
SIGNAL \Selector1~0_combout\ : std_logic;
SIGNAL \program_counter~8_combout\ : std_logic;
SIGNAL \state.exec_bze~q\ : std_logic;
SIGNAL \bank_registers[14][7]~q\ : std_logic;
SIGNAL \bank_registers[2][7]~q\ : std_logic;
SIGNAL \bank_registers[6][7]~q\ : std_logic;
SIGNAL \bank_registers[10][7]~q\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \bank_registers[12][7]~q\ : std_logic;
SIGNAL \bank_registers[8][7]~q\ : std_logic;
SIGNAL \bank_registers[4][7]~q\ : std_logic;
SIGNAL \Selector24~0_combout\ : std_logic;
SIGNAL \bank_registers[0][7]~q\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \bank_registers[5][7]~q\ : std_logic;
SIGNAL \bank_registers[9][7]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[9][7]~q\ : std_logic;
SIGNAL \bank_registers[13][7]~q\ : std_logic;
SIGNAL \bank_registers[2][12]~q\ : std_logic;
SIGNAL \bank_registers[3][12]~q\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[60]~36_combout\ : std_logic;
SIGNAL \Selector35~0_combout\ : std_logic;
SIGNAL \Selector35~1_combout\ : std_logic;
SIGNAL \bank_registers[1][0]~1_combout\ : std_logic;
SIGNAL \bank_registers[1][0]~2_combout\ : std_logic;
SIGNAL \bank_registers[1][12]~q\ : std_logic;
SIGNAL \Selector19~0_combout\ : std_logic;
SIGNAL \bank_registers[0][12]~q\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \bank_registers[10][12]~q\ : std_logic;
SIGNAL \bank_registers[11][12]~q\ : std_logic;
SIGNAL \bank_registers[9][12]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[9][12]~q\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \bank_registers[14][12]~q\ : std_logic;
SIGNAL \bank_registers[15][12]~feeder_combout\ : std_logic;
SIGNAL \Selector3~0_combout\ : std_logic;
SIGNAL \Selector20~0_combout\ : std_logic;
SIGNAL \bank_registers[0][11]~q\ : std_logic;
SIGNAL \bank_registers[4][11]~q\ : std_logic;
SIGNAL \bank_registers[8][11]~q\ : std_logic;
SIGNAL \bank_registers[12][11]~q\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \bank_registers[14][11]~q\ : std_logic;
SIGNAL \bank_registers[6][11]~q\ : std_logic;
SIGNAL \bank_registers[2][11]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[2][11]~q\ : std_logic;
SIGNAL \bank_registers[10][11]~q\ : std_logic;
SIGNAL \Mux20~2_combout\ : std_logic;
SIGNAL \bank_registers[9][11]~q\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[17]~23_combout\ : std_logic;
SIGNAL \Mux27~1_combout\ : std_logic;
SIGNAL \bank_registers[3][4]~q\ : std_logic;
SIGNAL \Selector27~0_combout\ : std_logic;
SIGNAL \bank_registers[0][4]~q\ : std_logic;
SIGNAL \bank_registers[2][4]~q\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \bank_registers[14][4]~q\ : std_logic;
SIGNAL \bank_registers[12][4]~q\ : std_logic;
SIGNAL \bank_registers[15][4]~feeder_combout\ : std_logic;
SIGNAL \Add1~17_sumout\ : std_logic;
SIGNAL \bank_registers[15][4]~q\ : std_logic;
SIGNAL \bank_registers[13][4]~q\ : std_logic;
SIGNAL \Mux27~3_combout\ : std_logic;
SIGNAL \bank_registers[11][4]~q\ : std_logic;
SIGNAL \bank_registers[8][4]~q\ : std_logic;
SIGNAL \bank_registers[10][4]~q\ : std_logic;
SIGNAL \bank_registers[9][4]~q\ : std_logic;
SIGNAL \Mux27~2_combout\ : std_logic;
SIGNAL \Mux27~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[19]~20_combout\ : std_logic;
SIGNAL \bank_registers[12][5]~q\ : std_logic;
SIGNAL \bank_registers[4][5]~q\ : std_logic;
SIGNAL \bank_registers[8][5]~q\ : std_logic;
SIGNAL \Selector26~0_combout\ : std_logic;
SIGNAL \bank_registers[0][5]~q\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \bank_registers[7][5]~q\ : std_logic;
SIGNAL \bank_registers[11][5]~q\ : std_logic;
SIGNAL \bank_registers[3][5]~q\ : std_logic;
SIGNAL \bank_registers[15][5]~feeder_combout\ : std_logic;
SIGNAL \Add1~21_sumout\ : std_logic;
SIGNAL \bank_registers[15][5]~q\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \bank_registers[14][5]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[14][5]~q\ : std_logic;
SIGNAL \bank_registers[10][5]~q\ : std_logic;
SIGNAL \bank_registers[2][5]~q\ : std_logic;
SIGNAL \bank_registers[6][5]~q\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \bank_registers[9][5]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[9][5]~q\ : std_logic;
SIGNAL \bank_registers[5][5]~q\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[41]~16_combout\ : std_logic;
SIGNAL \bank_registers[5][15]~q\ : std_logic;
SIGNAL \bank_registers[13][15]~q\ : std_logic;
SIGNAL \bank_registers[9][15]~q\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[47]~31_combout\ : std_logic;
SIGNAL \bank_registers[10][13]~q\ : std_logic;
SIGNAL \bank_registers[14][13]~q\ : std_logic;
SIGNAL \bank_registers[2][13]~q\ : std_logic;
SIGNAL \bank_registers[6][13]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[6][13]~q\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \bank_registers[8][13]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[8][13]~q\ : std_logic;
SIGNAL \bank_registers[12][13]~q\ : std_logic;
SIGNAL \Selector18~0_combout\ : std_logic;
SIGNAL \bank_registers[0][13]~q\ : std_logic;
SIGNAL \bank_registers[4][13]~q\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \bank_registers[15][13]~feeder_combout\ : std_logic;
SIGNAL \Selector2~0_combout\ : std_logic;
SIGNAL \Add1~50\ : std_logic;
SIGNAL \Add1~53_sumout\ : std_logic;
SIGNAL \bank_registers[15][13]~q\ : std_logic;
SIGNAL \bank_registers[11][13]~q\ : std_logic;
SIGNAL \bank_registers[3][13]~q\ : std_logic;
SIGNAL \bank_registers[7][13]~q\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \bank_registers[9][13]~q\ : std_logic;
SIGNAL \bank_registers[5][13]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[5][13]~q\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[53]~39_combout\ : std_logic;
SIGNAL \Selector34~0_combout\ : std_logic;
SIGNAL \Selector34~1_combout\ : std_logic;
SIGNAL \bank_registers[1][13]~q\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Selector69~0_combout\ : std_logic;
SIGNAL \Selector69~1_combout\ : std_logic;
SIGNAL \bank_registers[11][11]~q\ : std_logic;
SIGNAL \bank_registers[3][11]~q\ : std_logic;
SIGNAL \bank_registers[15][11]~feeder_combout\ : std_logic;
SIGNAL \Add1~42\ : std_logic;
SIGNAL \Add1~45_sumout\ : std_logic;
SIGNAL \bank_registers[15][11]~q\ : std_logic;
SIGNAL \bank_registers[7][11]~q\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \bank_registers[13][11]~q\ : std_logic;
SIGNAL \bank_registers[5][11]~q\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[24]~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[22]~2_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[20]~7_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[38]~26_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[28]~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[42]~25_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[54]~42_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[30]~40_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[62]~41_combout\ : std_logic;
SIGNAL \Selector41~0_combout\ : std_logic;
SIGNAL \Selector41~1_combout\ : std_logic;
SIGNAL \bank_registers[1][6]~q\ : std_logic;
SIGNAL \Selector25~0_combout\ : std_logic;
SIGNAL \bank_registers[0][6]~q\ : std_logic;
SIGNAL \bank_registers[2][6]~q\ : std_logic;
SIGNAL \bank_registers[3][6]~q\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \bank_registers[15][6]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[15][6]~q\ : std_logic;
SIGNAL \bank_registers[14][6]~q\ : std_logic;
SIGNAL \bank_registers[13][6]~q\ : std_logic;
SIGNAL \bank_registers[12][6]~q\ : std_logic;
SIGNAL \Mux25~3_combout\ : std_logic;
SIGNAL \bank_registers[5][6]~q\ : std_logic;
SIGNAL \bank_registers[7][6]~q\ : std_logic;
SIGNAL \bank_registers[4][6]~q\ : std_logic;
SIGNAL \bank_registers[6][6]~q\ : std_logic;
SIGNAL \Mux25~1_combout\ : std_logic;
SIGNAL \bank_registers[8][6]~q\ : std_logic;
SIGNAL \bank_registers[11][6]~q\ : std_logic;
SIGNAL \bank_registers[9][6]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[9][6]~q\ : std_logic;
SIGNAL \bank_registers[10][6]~q\ : std_logic;
SIGNAL \Mux25~2_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \fontB_register[6]~feeder_combout\ : std_logic;
SIGNAL \Add6~14\ : std_logic;
SIGNAL \Add6~15\ : std_logic;
SIGNAL \Add6~18\ : std_logic;
SIGNAL \Add6~19\ : std_logic;
SIGNAL \Add6~22\ : std_logic;
SIGNAL \Add6~23\ : std_logic;
SIGNAL \Add6~26\ : std_logic;
SIGNAL \Add6~27\ : std_logic;
SIGNAL \Add6~30\ : std_logic;
SIGNAL \Add6~31\ : std_logic;
SIGNAL \Add6~35\ : std_logic;
SIGNAL \Add6~39\ : std_logic;
SIGNAL \Add6~42\ : std_logic;
SIGNAL \Add6~43\ : std_logic;
SIGNAL \Add6~46\ : std_logic;
SIGNAL \Add6~47\ : std_logic;
SIGNAL \Add6~50\ : std_logic;
SIGNAL \Add6~51\ : std_logic;
SIGNAL \Add6~53_sumout\ : std_logic;
SIGNAL \Add2~110_combout\ : std_logic;
SIGNAL \Add2~111_combout\ : std_logic;
SIGNAL \Add2~109_combout\ : std_logic;
SIGNAL \Add2~107_combout\ : std_logic;
SIGNAL \Add2~108_combout\ : std_logic;
SIGNAL \Add2~106_combout\ : std_logic;
SIGNAL \Add2~103_combout\ : std_logic;
SIGNAL \Add2~104_combout\ : std_logic;
SIGNAL \Add2~105_combout\ : std_logic;
SIGNAL \Add2~101_combout\ : std_logic;
SIGNAL \Add2~102_combout\ : std_logic;
SIGNAL \Add2~100_combout\ : std_logic;
SIGNAL \Add2~98_combout\ : std_logic;
SIGNAL \Add2~99_combout\ : std_logic;
SIGNAL \Add2~97_combout\ : std_logic;
SIGNAL \Add2~95_combout\ : std_logic;
SIGNAL \Add2~96_combout\ : std_logic;
SIGNAL \Add2~94_combout\ : std_logic;
SIGNAL \Add2~91_combout\ : std_logic;
SIGNAL \Add2~89_combout\ : std_logic;
SIGNAL \Add2~90_combout\ : std_logic;
SIGNAL \Add2~88_combout\ : std_logic;
SIGNAL \Add2~86_combout\ : std_logic;
SIGNAL \Add2~87_combout\ : std_logic;
SIGNAL \Add2~85_combout\ : std_logic;
SIGNAL \Add2~83_combout\ : std_logic;
SIGNAL \Add2~84_combout\ : std_logic;
SIGNAL \Add2~82_combout\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~18\ : std_logic;
SIGNAL \Add2~22\ : std_logic;
SIGNAL \Add2~26\ : std_logic;
SIGNAL \Add2~30\ : std_logic;
SIGNAL \Add2~34\ : std_logic;
SIGNAL \Add2~38\ : std_logic;
SIGNAL \Add2~42\ : std_logic;
SIGNAL \Add2~46\ : std_logic;
SIGNAL \Add2~50\ : std_logic;
SIGNAL \Add2~53_sumout\ : std_logic;
SIGNAL \Selector69~2_combout\ : std_logic;
SIGNAL \bank_registers[13][13]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[13][13]~q\ : std_logic;
SIGNAL \Mux18~3_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~2_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \Mux18~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[29]~17_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[63]~43_combout\ : std_logic;
SIGNAL \Selector32~0_combout\ : std_logic;
SIGNAL \Selector32~1_combout\ : std_logic;
SIGNAL \bank_registers[1][15]~q\ : std_logic;
SIGNAL \Mux0~1_combout\ : std_logic;
SIGNAL \bank_registers[10][15]~q\ : std_logic;
SIGNAL \bank_registers[2][15]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[2][15]~q\ : std_logic;
SIGNAL \bank_registers[14][15]~q\ : std_logic;
SIGNAL \Mux0~2_combout\ : std_logic;
SIGNAL \Selector16~0_combout\ : std_logic;
SIGNAL \bank_registers[0][15]~q\ : std_logic;
SIGNAL \bank_registers[4][15]~q\ : std_logic;
SIGNAL \bank_registers[8][15]~q\ : std_logic;
SIGNAL \bank_registers[12][15]~q\ : std_logic;
SIGNAL \Mux0~0_combout\ : std_logic;
SIGNAL \bank_registers[7][15]~q\ : std_logic;
SIGNAL \bank_registers[3][15]~q\ : std_logic;
SIGNAL \bank_registers[15][15]~feeder_combout\ : std_logic;
SIGNAL \Selector0~0_combout\ : std_logic;
SIGNAL \Add1~54\ : std_logic;
SIGNAL \Add1~58\ : std_logic;
SIGNAL \Add1~61_sumout\ : std_logic;
SIGNAL \bank_registers[15][15]~q\ : std_logic;
SIGNAL \bank_registers[11][15]~q\ : std_logic;
SIGNAL \Mux0~3_combout\ : std_logic;
SIGNAL \Mux0~4_combout\ : std_logic;
SIGNAL \Selector67~0_combout\ : std_logic;
SIGNAL \Selector67~1_combout\ : std_logic;
SIGNAL \Add6~54\ : std_logic;
SIGNAL \Add6~55\ : std_logic;
SIGNAL \Add6~58\ : std_logic;
SIGNAL \Add6~59\ : std_logic;
SIGNAL \Add6~61_sumout\ : std_logic;
SIGNAL \Add2~116_combout\ : std_logic;
SIGNAL \Add2~117_combout\ : std_logic;
SIGNAL \Add2~115_combout\ : std_logic;
SIGNAL \Add2~113_combout\ : std_logic;
SIGNAL \Add2~114_combout\ : std_logic;
SIGNAL \Add2~112_combout\ : std_logic;
SIGNAL \Add2~54\ : std_logic;
SIGNAL \Add2~58\ : std_logic;
SIGNAL \Add2~61_sumout\ : std_logic;
SIGNAL \Selector67~2_combout\ : std_logic;
SIGNAL \bank_registers[6][15]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[6][15]~q\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux16~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[45]~18_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[61]~38_combout\ : std_logic;
SIGNAL \Selector42~0_combout\ : std_logic;
SIGNAL \Selector42~1_combout\ : std_logic;
SIGNAL \bank_registers[1][5]~q\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Selector77~0_combout\ : std_logic;
SIGNAL \Add6~21_sumout\ : std_logic;
SIGNAL \Selector77~1_combout\ : std_logic;
SIGNAL \Add2~21_sumout\ : std_logic;
SIGNAL \Selector77~2_combout\ : std_logic;
SIGNAL \bank_registers[13][5]~q\ : std_logic;
SIGNAL \Mux26~1_combout\ : std_logic;
SIGNAL \Mux26~3_combout\ : std_logic;
SIGNAL \Mux26~2_combout\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux26~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[21]~19_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[35]~34_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[51]~35_combout\ : std_logic;
SIGNAL \Selector36~0_combout\ : std_logic;
SIGNAL \Selector36~1_combout\ : std_logic;
SIGNAL \bank_registers[1][11]~q\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \Mux20~3_combout\ : std_logic;
SIGNAL \Mux20~4_combout\ : std_logic;
SIGNAL \Add6~45_sumout\ : std_logic;
SIGNAL \Selector71~0_combout\ : std_logic;
SIGNAL \Selector71~1_combout\ : std_logic;
SIGNAL \Add2~45_sumout\ : std_logic;
SIGNAL \Selector71~2_combout\ : std_logic;
SIGNAL \Selector4~0_combout\ : std_logic;
SIGNAL \Add1~46\ : std_logic;
SIGNAL \Add1~49_sumout\ : std_logic;
SIGNAL \bank_registers[15][12]~q\ : std_logic;
SIGNAL \bank_registers[13][12]~q\ : std_logic;
SIGNAL \bank_registers[12][12]~q\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \bank_registers[7][12]~q\ : std_logic;
SIGNAL \bank_registers[6][12]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[6][12]~q\ : std_logic;
SIGNAL \bank_registers[4][12]~q\ : std_logic;
SIGNAL \bank_registers[5][12]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[5][12]~q\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Selector70~0_combout\ : std_logic;
SIGNAL \Selector70~1_combout\ : std_logic;
SIGNAL \Add6~49_sumout\ : std_logic;
SIGNAL \Add2~49_sumout\ : std_logic;
SIGNAL \Selector70~2_combout\ : std_logic;
SIGNAL \bank_registers[8][12]~q\ : std_logic;
SIGNAL \Mux19~2_combout\ : std_logic;
SIGNAL \Mux19~3_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[27]~14_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[43]~30_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[55]~44_combout\ : std_logic;
SIGNAL \Selector40~0_combout\ : std_logic;
SIGNAL \Selector40~1_combout\ : std_logic;
SIGNAL \bank_registers[1][7]~q\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \bank_registers[11][7]~q\ : std_logic;
SIGNAL \bank_registers[7][7]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[7][7]~q\ : std_logic;
SIGNAL \bank_registers[3][7]~q\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Add6~29_sumout\ : std_logic;
SIGNAL \Add6~33_sumout\ : std_logic;
SIGNAL \Add6~25_sumout\ : std_logic;
SIGNAL \Add6~37_sumout\ : std_logic;
SIGNAL \Selector65~1_combout\ : std_logic;
SIGNAL \Add6~57_sumout\ : std_logic;
SIGNAL \state~69_combout\ : std_logic;
SIGNAL \state.exec_cmp~q\ : std_logic;
SIGNAL \Add6~1_sumout\ : std_logic;
SIGNAL \Add6~9_sumout\ : std_logic;
SIGNAL \Add6~5_sumout\ : std_logic;
SIGNAL \Selector65~2_combout\ : std_logic;
SIGNAL \Add6~17_sumout\ : std_logic;
SIGNAL \Selector65~3_combout\ : std_logic;
SIGNAL \Selector65~0_combout\ : std_logic;
SIGNAL \Selector65~4_combout\ : std_logic;
SIGNAL \program_counter[0]~6_combout\ : std_logic;
SIGNAL \program_counter[11]~9_combout\ : std_logic;
SIGNAL \Add1~57_sumout\ : std_logic;
SIGNAL \bank_registers[15][14]~q\ : std_logic;
SIGNAL \bank_registers[12][14]~q\ : std_logic;
SIGNAL \Mux1~3_combout\ : std_logic;
SIGNAL \bank_registers[11][14]~q\ : std_logic;
SIGNAL \bank_registers[9][14]~q\ : std_logic;
SIGNAL \bank_registers[10][14]~q\ : std_logic;
SIGNAL \bank_registers[8][14]~q\ : std_logic;
SIGNAL \Mux1~2_combout\ : std_logic;
SIGNAL \bank_registers[5][14]~q\ : std_logic;
SIGNAL \bank_registers[4][14]~q\ : std_logic;
SIGNAL \bank_registers[6][14]~q\ : std_logic;
SIGNAL \bank_registers[7][14]~q\ : std_logic;
SIGNAL \Mux1~1_combout\ : std_logic;
SIGNAL \Selector33~0_combout\ : std_logic;
SIGNAL \Selector33~1_combout\ : std_logic;
SIGNAL \bank_registers[1][14]~q\ : std_logic;
SIGNAL \Selector17~0_combout\ : std_logic;
SIGNAL \bank_registers[0][14]~q\ : std_logic;
SIGNAL \bank_registers[3][14]~q\ : std_logic;
SIGNAL \Mux1~0_combout\ : std_logic;
SIGNAL \Mux1~4_combout\ : std_logic;
SIGNAL \Selector68~0_combout\ : std_logic;
SIGNAL \Selector68~1_combout\ : std_logic;
SIGNAL \Add2~57_sumout\ : std_logic;
SIGNAL \Selector68~2_combout\ : std_logic;
SIGNAL \bank_registers[2][14]~q\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \Mux17~2_combout\ : std_logic;
SIGNAL \Mux17~3_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[44]~5_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[44]~6_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[36]~9_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[56]~10_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[48]~12_combout\ : std_logic;
SIGNAL \Selector39~0_combout\ : std_logic;
SIGNAL \Selector39~1_combout\ : std_logic;
SIGNAL \bank_registers[1][8]~q\ : std_logic;
SIGNAL \bank_registers[3][8]~q\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \bank_registers[8][8]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[8][8]~q\ : std_logic;
SIGNAL \bank_registers[9][8]~q\ : std_logic;
SIGNAL \bank_registers[10][8]~q\ : std_logic;
SIGNAL \Mux23~2_combout\ : std_logic;
SIGNAL \bank_registers[7][8]~q\ : std_logic;
SIGNAL \bank_registers[6][8]~q\ : std_logic;
SIGNAL \bank_registers[4][8]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[4][8]~q\ : std_logic;
SIGNAL \bank_registers[5][8]~q\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \Mux23~4_combout\ : std_logic;
SIGNAL \Add6~34\ : std_logic;
SIGNAL \Add6~38\ : std_logic;
SIGNAL \Add6~41_sumout\ : std_logic;
SIGNAL \Selector72~0_combout\ : std_logic;
SIGNAL \Selector72~1_combout\ : std_logic;
SIGNAL \Add2~41_sumout\ : std_logic;
SIGNAL \Selector72~2_combout\ : std_logic;
SIGNAL \bank_registers[14][10]~q\ : std_logic;
SIGNAL \Mux21~3_combout\ : std_logic;
SIGNAL \Mux21~2_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \Mux21~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[26]~1_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[40]~3_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[52]~37_combout\ : std_logic;
SIGNAL \Selector43~0_combout\ : std_logic;
SIGNAL \Selector43~1_combout\ : std_logic;
SIGNAL \bank_registers[1][4]~q\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Selector64~2_combout\ : std_logic;
SIGNAL \Selector64~1_combout\ : std_logic;
SIGNAL \Selector64~3_combout\ : std_logic;
SIGNAL \Selector64~4_combout\ : std_logic;
SIGNAL \program_counter[0]~5_combout\ : std_logic;
SIGNAL \program_counter[0]~7_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~9_sumout\ : std_logic;
SIGNAL \Selector13~0_combout\ : std_logic;
SIGNAL \Add1~10\ : std_logic;
SIGNAL \Add1~14\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~22\ : std_logic;
SIGNAL \Add1~25_sumout\ : std_logic;
SIGNAL \Selector9~0_combout\ : std_logic;
SIGNAL \Add1~26\ : std_logic;
SIGNAL \Add1~30\ : std_logic;
SIGNAL \Add1~33_sumout\ : std_logic;
SIGNAL \Selector7~0_combout\ : std_logic;
SIGNAL \Add1~34\ : std_logic;
SIGNAL \Add1~37_sumout\ : std_logic;
SIGNAL \bank_registers[15][9]~q\ : std_logic;
SIGNAL \bank_registers[11][9]~q\ : std_logic;
SIGNAL \bank_registers[7][9]~q\ : std_logic;
SIGNAL \bank_registers[3][9]~q\ : std_logic;
SIGNAL \Mux22~3_combout\ : std_logic;
SIGNAL \bank_registers[8][9]~q\ : std_logic;
SIGNAL \bank_registers[12][9]~q\ : std_logic;
SIGNAL \bank_registers[4][9]~q\ : std_logic;
SIGNAL \Selector22~0_combout\ : std_logic;
SIGNAL \bank_registers[0][9]~q\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \bank_registers[13][9]~q\ : std_logic;
SIGNAL \bank_registers[5][9]~q\ : std_logic;
SIGNAL \bank_registers[9][9]~q\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[49]~24_combout\ : std_logic;
SIGNAL \Selector38~0_combout\ : std_logic;
SIGNAL \Selector38~1_combout\ : std_logic;
SIGNAL \bank_registers[1][9]~q\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \Mux22~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[25]~13_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[39]~32_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[59]~33_combout\ : std_logic;
SIGNAL \Selector44~0_combout\ : std_logic;
SIGNAL \Selector44~1_combout\ : std_logic;
SIGNAL \bank_registers[1][3]~q\ : std_logic;
SIGNAL \Mlike_out[3]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[0]~1_combout\ : std_logic;
SIGNAL \Mlike_out[0]~0_combout\ : std_logic;
SIGNAL \Mlike_out[0]~2_combout\ : std_logic;
SIGNAL \Mlike_out[4]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[6]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[8]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[9]~feeder_combout\ : std_logic;
SIGNAL \instruction_register[15]~0_combout\ : std_logic;
SIGNAL \Mux28~1_combout\ : std_logic;
SIGNAL \Mux28~3_combout\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux28~2_combout\ : std_logic;
SIGNAL \Mux28~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[18]~8_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[34]~28_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[50]~29_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[58]~27_combout\ : std_logic;
SIGNAL \Selector45~0_combout\ : std_logic;
SIGNAL \Selector45~1_combout\ : std_logic;
SIGNAL \bank_registers[1][2]~q\ : std_logic;
SIGNAL \instruction_register[7]~feeder_combout\ : std_logic;
SIGNAL \Selector8~0_combout\ : std_logic;
SIGNAL \Add1~29_sumout\ : std_logic;
SIGNAL \bank_registers[15][7]~q\ : std_logic;
SIGNAL \Mux24~3_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~2_combout\ : std_logic;
SIGNAL \Mux24~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[23]~15_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[37]~21_combout\ : std_logic;
SIGNAL \shifter|auto_generated|sbit_w[57]~22_combout\ : std_logic;
SIGNAL \Selector46~0_combout\ : std_logic;
SIGNAL \Selector46~1_combout\ : std_logic;
SIGNAL \bank_registers[1][1]~q\ : std_logic;
SIGNAL \Mlike_out[1]~feeder_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Selector73~2_combout\ : std_logic;
SIGNAL \Selector73~1_combout\ : std_logic;
SIGNAL \Add2~37_sumout\ : std_logic;
SIGNAL \Selector73~0_combout\ : std_logic;
SIGNAL \Selector6~0_combout\ : std_logic;
SIGNAL \Selector94~0_combout\ : std_logic;
SIGNAL \instruction_register[3]~feeder_combout\ : std_logic;
SIGNAL \bank_registers[11][0]~12_combout\ : std_logic;
SIGNAL \bank_registers[11][8]~q\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Selector74~2_combout\ : std_logic;
SIGNAL \Selector74~1_combout\ : std_logic;
SIGNAL \Add2~33_sumout\ : std_logic;
SIGNAL \Selector74~0_combout\ : std_logic;
SIGNAL \Selector95~0_combout\ : std_logic;
SIGNAL \Add2~92_combout\ : std_logic;
SIGNAL \Add2~93_combout\ : std_logic;
SIGNAL \Add2~29_sumout\ : std_logic;
SIGNAL \Selector75~0_combout\ : std_logic;
SIGNAL \Selector75~1_combout\ : std_logic;
SIGNAL \Selector75~2_combout\ : std_logic;
SIGNAL \Selector96~0_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Add2~25_sumout\ : std_logic;
SIGNAL \Selector76~0_combout\ : std_logic;
SIGNAL \Selector76~1_combout\ : std_logic;
SIGNAL \Selector76~2_combout\ : std_logic;
SIGNAL \Selector97~0_combout\ : std_logic;
SIGNAL \Selector10~0_combout\ : std_logic;
SIGNAL \Selector98~0_combout\ : std_logic;
SIGNAL \Mlike_out[11]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[13]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[14]~feeder_combout\ : std_logic;
SIGNAL \Mlike_out[15]~feeder_combout\ : std_logic;
SIGNAL \state~43_combout\ : std_logic;
SIGNAL \state~51_combout\ : std_logic;
SIGNAL \state~59_combout\ : std_logic;
SIGNAL \state.exec_addi~q\ : std_logic;
SIGNAL \ula_register[11]~0_combout\ : std_logic;
SIGNAL \Add2~17_sumout\ : std_logic;
SIGNAL \Selector78~0_combout\ : std_logic;
SIGNAL \Selector78~1_combout\ : std_logic;
SIGNAL \Selector78~2_combout\ : std_logic;
SIGNAL \Selector11~0_combout\ : std_logic;
SIGNAL \Selector99~0_combout\ : std_logic;
SIGNAL \state~44_combout\ : std_logic;
SIGNAL \state~49_combout\ : std_logic;
SIGNAL \state.exec_ji~q\ : std_logic;
SIGNAL \Selector12~0_combout\ : std_logic;
SIGNAL \Selector100~0_combout\ : std_logic;
SIGNAL \state~68_combout\ : std_logic;
SIGNAL \state.exec_set~q\ : std_logic;
SIGNAL \state.exec_str2~q\ : std_logic;
SIGNAL \WideOr10~0_combout\ : std_logic;
SIGNAL \Selector66~0_combout\ : std_logic;
SIGNAL \Selector66~1_combout\ : std_logic;
SIGNAL \Selector66~2_combout\ : std_logic;
SIGNAL \state.fetch~DUPLICATE_q\ : std_logic;
SIGNAL \state.decode~q\ : std_logic;
SIGNAL \state~57_combout\ : std_logic;
SIGNAL \state.exec_jr~DUPLICATE_q\ : std_logic;
SIGNAL \ula_register[11]~1_combout\ : std_logic;
SIGNAL \Add2~9_sumout\ : std_logic;
SIGNAL \Selector80~0_combout\ : std_logic;
SIGNAL \Selector80~1_combout\ : std_logic;
SIGNAL \Selector80~2_combout\ : std_logic;
SIGNAL \Selector101~0_combout\ : std_logic;
SIGNAL \state~64_combout\ : std_logic;
SIGNAL \state.exec_and~q\ : std_logic;
SIGNAL \Selector81~0_combout\ : std_logic;
SIGNAL \Selector81~1_combout\ : std_logic;
SIGNAL \Add2~5_sumout\ : std_logic;
SIGNAL \Selector81~2_combout\ : std_logic;
SIGNAL \Selector102~0_combout\ : std_logic;
SIGNAL \state~45_combout\ : std_logic;
SIGNAL \state.exec_sti~DUPLICATE_q\ : std_logic;
SIGNAL \WideNor0~0_combout\ : std_logic;
SIGNAL \Selector103~0_combout\ : std_logic;
SIGNAL \state~54_combout\ : std_logic;
SIGNAL \state~71_combout\ : std_logic;
SIGNAL \state.exec_shr~DUPLICATE_q\ : std_logic;
SIGNAL \state~67_combout\ : std_logic;
SIGNAL \state.exec_shifter_result~q\ : std_logic;
SIGNAL \Selector37~0_combout\ : std_logic;
SIGNAL \Selector37~1_combout\ : std_logic;
SIGNAL \bank_registers[1][10]~q\ : std_logic;
SIGNAL \instruction_register[10]~feeder_combout\ : std_logic;
SIGNAL \Mux15~0_combout\ : std_logic;
SIGNAL \Mux15~2_combout\ : std_logic;
SIGNAL \Mux15~3_combout\ : std_logic;
SIGNAL \Mux15~1_combout\ : std_logic;
SIGNAL \Mux15~4_combout\ : std_logic;
SIGNAL \Selector82~0_combout\ : std_logic;
SIGNAL \Selector82~1_combout\ : std_logic;
SIGNAL \Add2~1_sumout\ : std_logic;
SIGNAL \Selector82~2_combout\ : std_logic;
SIGNAL \Selector47~0_combout\ : std_logic;
SIGNAL \Selector47~1_combout\ : std_logic;
SIGNAL \bank_registers[1][0]~q\ : std_logic;
SIGNAL \Mlike_out[0]~feeder_combout\ : std_logic;
SIGNAL \state~48_combout\ : std_logic;
SIGNAL \state.exec_str~q\ : std_logic;
SIGNAL \WideNor1~combout\ : std_logic;
SIGNAL \state~50_combout\ : std_logic;
SIGNAL \state.exec_jli~q\ : std_logic;
SIGNAL \Selector15~0_combout\ : std_logic;
SIGNAL \Selector93~0_combout\ : std_logic;
SIGNAL \Selector92~0_combout\ : std_logic;
SIGNAL \Selector91~0_combout\ : std_logic;
SIGNAL \Selector90~0_combout\ : std_logic;
SIGNAL \Selector89~0_combout\ : std_logic;
SIGNAL \Selector88~0_combout\ : std_logic;
SIGNAL \memory|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL program_counter : std_logic_vector(15 DOWNTO 0);
SIGNAL ula_register : std_logic_vector(15 DOWNTO 0);
SIGNAL Mlike_out : std_logic_vector(15 DOWNTO 0);
SIGNAL instruction_register : std_logic_vector(15 DOWNTO 0);
SIGNAL state_register : std_logic_vector(15 DOWNTO 0);
SIGNAL fontA_register : std_logic_vector(15 DOWNTO 0);
SIGNAL fontB_register : std_logic_vector(15 DOWNTO 0);
SIGNAL distancia : std_logic_vector(3 DOWNTO 0);
SIGNAL \ALT_INV_state.exec_shr~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_shl~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_shifter_result~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_subi~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_add~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_addi~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_jlr~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_jr~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_bmsb~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_beq~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_bze~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.fetch~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_jli~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_ji~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_state.exec_sti~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_reset~input_o\ : std_logic;
SIGNAL \ALT_INV_Selector73~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector73~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector74~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector74~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux16~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~117_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~116_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~115_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux17~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~114_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~113_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~112_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux18~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~111_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~110_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~109_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux19~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~108_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~107_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~106_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux20~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~105_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~104_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~103_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux21~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~102_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~101_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~100_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux22~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~99_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~98_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~97_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux23~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~96_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~95_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~94_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux24~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~93_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~92_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~91_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux25~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~90_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~89_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~88_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux26~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~87_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~86_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~85_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux27~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~84_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~83_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~82_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux28~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~81_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~80_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~79_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux29~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~78_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~77_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~76_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux30~0_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~75_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~74_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~73_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~3_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~2_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux31~0_combout\ : std_logic;
SIGNAL \ALT_INV_state~62_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~68_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~67_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~66_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~65_combout\ : std_logic;
SIGNAL \ALT_INV_Add2~64_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr9~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][0]~16_combout\ : std_logic;
SIGNAL \ALT_INV_Selector30~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector31~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector32~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector33~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector34~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector35~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector36~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector37~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector38~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector39~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector40~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[55]~44_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[63]~43_combout\ : std_logic;
SIGNAL \ALT_INV_Selector41~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[54]~42_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[62]~41_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[30]~40_combout\ : std_logic;
SIGNAL \ALT_INV_Selector42~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[53]~39_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[61]~38_combout\ : std_logic;
SIGNAL \ALT_INV_Selector43~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[52]~37_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[60]~36_combout\ : std_logic;
SIGNAL \ALT_INV_Selector44~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[51]~35_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[35]~34_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[59]~33_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[39]~32_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[47]~31_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[43]~30_combout\ : std_logic;
SIGNAL \ALT_INV_Selector45~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[50]~29_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[58]~27_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[38]~26_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\ : std_logic;
SIGNAL \ALT_INV_Selector46~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[57]~22_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[37]~21_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[19]~20_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[21]~19_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[45]~18_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[29]~17_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[41]~16_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[23]~15_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[27]~14_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[25]~13_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector47~0_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[48]~12_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[32]~11_combout\ : std_logic;
SIGNAL ALT_INV_distancia : std_logic_vector(3 DOWNTO 0);
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[56]~10_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[44]~5_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\ : std_logic;
SIGNAL \shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\ : std_logic;
SIGNAL \ALT_INV_direcao~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector65~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector65~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector65~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector65~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector64~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector64~2_combout\ : std_logic;
SIGNAL \ALT_INV_Selector64~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector64~0_combout\ : std_logic;
SIGNAL \ALT_INV_state~54_combout\ : std_logic;
SIGNAL \ALT_INV_state~51_combout\ : std_logic;
SIGNAL \ALT_INV_Selector66~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector66~0_combout\ : std_logic;
SIGNAL \ALT_INV_Selector67~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector67~0_combout\ : std_logic;
SIGNAL ALT_INV_fontB_register : std_logic_vector(15 DOWNTO 0);
SIGNAL ALT_INV_fontA_register : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_Mux0~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux0~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][15]~q\ : std_logic;
SIGNAL \ALT_INV_Mux0~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][15]~q\ : std_logic;
SIGNAL \ALT_INV_Mux0~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][15]~q\ : std_logic;
SIGNAL \ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][15]~q\ : std_logic;
SIGNAL \ALT_INV_Selector68~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector68~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux1~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][14]~q\ : std_logic;
SIGNAL \ALT_INV_Mux1~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][14]~q\ : std_logic;
SIGNAL \ALT_INV_Mux1~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][14]~q\ : std_logic;
SIGNAL \ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][14]~q\ : std_logic;
SIGNAL \ALT_INV_Selector69~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector69~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux2~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][13]~q\ : std_logic;
SIGNAL \ALT_INV_Mux2~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][13]~q\ : std_logic;
SIGNAL \ALT_INV_Mux2~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][13]~q\ : std_logic;
SIGNAL \ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][13]~q\ : std_logic;
SIGNAL \ALT_INV_Selector70~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector70~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux3~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][12]~q\ : std_logic;
SIGNAL \ALT_INV_Mux3~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][12]~q\ : std_logic;
SIGNAL \ALT_INV_Mux3~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][12]~q\ : std_logic;
SIGNAL \ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][12]~q\ : std_logic;
SIGNAL \ALT_INV_Selector71~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector71~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux4~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][11]~q\ : std_logic;
SIGNAL \ALT_INV_Mux4~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][11]~q\ : std_logic;
SIGNAL \ALT_INV_Mux4~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][11]~q\ : std_logic;
SIGNAL \ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][11]~q\ : std_logic;
SIGNAL \ALT_INV_Selector72~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector72~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux5~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][10]~q\ : std_logic;
SIGNAL \ALT_INV_Mux5~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][10]~q\ : std_logic;
SIGNAL \ALT_INV_Mux5~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][10]~q\ : std_logic;
SIGNAL \ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][10]~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux6~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][9]~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][9]~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][9]~q\ : std_logic;
SIGNAL \ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][9]~q\ : std_logic;
SIGNAL \ALT_INV_Mux7~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux7~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][8]~q\ : std_logic;
SIGNAL \ALT_INV_Mux7~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][8]~q\ : std_logic;
SIGNAL \ALT_INV_Mux7~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][8]~q\ : std_logic;
SIGNAL \ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][8]~q\ : std_logic;
SIGNAL \ALT_INV_Selector75~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector75~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux8~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][7]~q\ : std_logic;
SIGNAL \ALT_INV_Mux8~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][7]~q\ : std_logic;
SIGNAL \ALT_INV_Mux8~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][7]~q\ : std_logic;
SIGNAL \ALT_INV_Mux8~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][7]~q\ : std_logic;
SIGNAL \ALT_INV_Selector76~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector76~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux9~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][6]~q\ : std_logic;
SIGNAL \ALT_INV_Mux9~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][6]~q\ : std_logic;
SIGNAL \ALT_INV_Mux9~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][6]~q\ : std_logic;
SIGNAL \ALT_INV_Mux9~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][6]~q\ : std_logic;
SIGNAL \ALT_INV_Selector77~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector77~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux10~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux10~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux10~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][5]~q\ : std_logic;
SIGNAL \ALT_INV_Mux10~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][5]~q\ : std_logic;
SIGNAL \ALT_INV_Selector78~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector78~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux11~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][4]~q\ : std_logic;
SIGNAL \ALT_INV_Mux11~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][4]~q\ : std_logic;
SIGNAL \ALT_INV_Mux11~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][4]~q\ : std_logic;
SIGNAL \ALT_INV_Mux11~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][4]~q\ : std_logic;
SIGNAL \ALT_INV_Selector79~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector79~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux12~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][3]~q\ : std_logic;
SIGNAL \ALT_INV_Mux12~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][3]~q\ : std_logic;
SIGNAL \ALT_INV_Mux12~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][3]~q\ : std_logic;
SIGNAL \ALT_INV_Mux12~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][3]~q\ : std_logic;
SIGNAL \ALT_INV_Selector80~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector80~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux13~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][2]~q\ : std_logic;
SIGNAL \ALT_INV_Mux13~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][2]~q\ : std_logic;
SIGNAL \ALT_INV_Mux13~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][2]~q\ : std_logic;
SIGNAL \ALT_INV_Mux13~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][2]~q\ : std_logic;
SIGNAL \ALT_INV_Selector81~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector81~0_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux14~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][1]~q\ : std_logic;
SIGNAL \ALT_INV_Mux14~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][1]~q\ : std_logic;
SIGNAL \ALT_INV_Mux14~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][1]~q\ : std_logic;
SIGNAL \ALT_INV_Mux14~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][1]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][1]~q\ : std_logic;
SIGNAL \ALT_INV_WideOr10~1_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_shr~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_shl~q\ : std_logic;
SIGNAL \ALT_INV_WideOr10~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_str2~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_sti2~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_cmp~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_set~q\ : std_logic;
SIGNAL \ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_shifter_result~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_mv2~q\ : std_logic;
SIGNAL \ALT_INV_state.ula2ac~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_ldr2~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_ldi2~q\ : std_logic;
SIGNAL \ALT_INV_WideOr1~3_combout\ : std_logic;
SIGNAL \ALT_INV_Selector82~1_combout\ : std_logic;
SIGNAL \ALT_INV_Selector82~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_or~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_mv~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_and~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_not~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_sub~q\ : std_logic;
SIGNAL \ALT_INV_ula_register[11]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~4_combout\ : std_logic;
SIGNAL \ALT_INV_Mux15~3_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[14][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[13][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[12][0]~q\ : std_logic;
SIGNAL \ALT_INV_Mux15~2_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[11][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[10][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[9][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[8][0]~q\ : std_logic;
SIGNAL \ALT_INV_Mux15~1_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[7][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[6][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[5][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[4][0]~q\ : std_logic;
SIGNAL \ALT_INV_Mux15~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[3][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[2][0]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[0][0]~q\ : std_logic;
SIGNAL \ALT_INV_ula_register[11]~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_subi~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_add~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_addi~q\ : std_logic;
SIGNAL \ALT_INV_WideOr1~2_combout\ : std_logic;
SIGNAL \ALT_INV_WideNor0~1_combout\ : std_logic;
SIGNAL \ALT_INV_state~44_combout\ : std_logic;
SIGNAL \ALT_INV_state~43_combout\ : std_logic;
SIGNAL \ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][15]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][14]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][13]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][12]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][11]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][10]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][9]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][8]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][7]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][6]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][5]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][4]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][3]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][2]~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[1][1]~q\ : std_logic;
SIGNAL \ALT_INV_state.decode~q\ : std_logic;
SIGNAL \ALT_INV_Mlike_out[0]~1_combout\ : std_logic;
SIGNAL \ALT_INV_Mlike_out[0]~0_combout\ : std_logic;
SIGNAL \ALT_INV_state~42_combout\ : std_logic;
SIGNAL \ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL ALT_INV_instruction_register : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_bank_registers[1][0]~q\ : std_logic;
SIGNAL \ALT_INV_program_counter~8_combout\ : std_logic;
SIGNAL \ALT_INV_program_counter[0]~6_combout\ : std_logic;
SIGNAL ALT_INV_state_register : std_logic_vector(2 DOWNTO 1);
SIGNAL \ALT_INV_WideOr1~1_combout\ : std_logic;
SIGNAL \ALT_INV_program_counter[0]~5_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_jlr~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_jr~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_blsb~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_bmsb~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_beq~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_bze~q\ : std_logic;
SIGNAL \ALT_INV_state.fetch~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_jli~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_ji~q\ : std_logic;
SIGNAL ALT_INV_ula_register : std_logic_vector(15 DOWNTO 0);
SIGNAL \ALT_INV_WideNor0~0_combout\ : std_logic;
SIGNAL \ALT_INV_state.exec_str~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_ldr~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_ldi~q\ : std_logic;
SIGNAL \ALT_INV_state.exec_sti~q\ : std_logic;
SIGNAL \ALT_INV_state.reset_pc~q\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][15]~q\ : std_logic;
SIGNAL \ALT_INV_Add2~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~61_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][14]~q\ : std_logic;
SIGNAL \ALT_INV_Add2~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~57_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][13]~q\ : std_logic;
SIGNAL \ALT_INV_Add2~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~53_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][12]~q\ : std_logic;
SIGNAL \ALT_INV_Add2~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~49_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][11]~q\ : std_logic;
SIGNAL \ALT_INV_Add2~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~45_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][10]~q\ : std_logic;
SIGNAL \ALT_INV_Add2~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add6~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~37_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][9]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~33_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][8]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~29_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][7]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~25_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][6]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~21_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][5]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~17_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][4]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~13_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][3]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~9_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][2]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~5_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][1]~q\ : std_logic;
SIGNAL \ALT_INV_Add6~1_sumout\ : std_logic;
SIGNAL \ALT_INV_Add2~1_sumout\ : std_logic;
SIGNAL \ALT_INV_bank_registers[15][0]~q\ : std_logic;
SIGNAL \ALT_INV_Add1~61_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~57_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~53_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~49_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~45_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~41_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~37_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~33_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~29_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~25_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~21_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~17_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~13_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~9_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~5_sumout\ : std_logic;
SIGNAL \ALT_INV_Add1~1_sumout\ : std_logic;
SIGNAL \memory|auto_generated|ALT_INV_q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL ALT_INV_program_counter : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_clock <= clock;
ww_reset <= reset;
program_counter_out <= ww_program_counter_out;
data_out <= ww_data_out;
memory_data_register_out <= ww_memory_data_register_out;
memory_address_register_out <= ww_memory_address_register_out;
memory_write_out <= ww_memory_write_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\memory|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (Mlike_out(9) & Mlike_out(8) & Mlike_out(7) & Mlike_out(6) & Mlike_out(5) & Mlike_out(4) & Mlike_out(3) & Mlike_out(2) & Mlike_out(1) & Mlike_out(0));

\memory|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\Selector94~0_combout\ & \Selector95~0_combout\ & \Selector96~0_combout\ & \Selector97~0_combout\ & \Selector98~0_combout\ & \Selector99~0_combout\ & \Selector100~0_combout\ & \Selector101~0_combout\
& \Selector102~0_combout\ & \Selector103~0_combout\);

\memory|auto_generated|q_a\(0) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\memory|auto_generated|q_a\(1) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\memory|auto_generated|q_a\(2) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\memory|auto_generated|q_a\(3) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\memory|auto_generated|q_a\(4) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\memory|auto_generated|q_a\(5) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\memory|auto_generated|q_a\(6) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\memory|auto_generated|q_a\(7) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\memory|auto_generated|q_a\(8) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\memory|auto_generated|q_a\(9) <= \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);

\memory|auto_generated|ram_block1a10_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & Mlike_out(15) & Mlike_out(14) & Mlike_out(13) & Mlike_out(12) & Mlike_out(11) & Mlike_out(10));

\memory|auto_generated|ram_block1a10_PORTAADDR_bus\ <= (\Selector94~0_combout\ & \Selector95~0_combout\ & \Selector96~0_combout\ & \Selector97~0_combout\ & \Selector98~0_combout\ & \Selector99~0_combout\ & \Selector100~0_combout\ & \Selector101~0_combout\
& \Selector102~0_combout\ & \Selector103~0_combout\);

\memory|auto_generated|q_a\(10) <= \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\(0);
\memory|auto_generated|q_a\(11) <= \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\(1);
\memory|auto_generated|q_a\(12) <= \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\(2);
\memory|auto_generated|q_a\(13) <= \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\(3);
\memory|auto_generated|q_a\(14) <= \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\(4);
\memory|auto_generated|q_a\(15) <= \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\(5);
\ALT_INV_state.exec_shr~DUPLICATE_q\ <= NOT \state.exec_shr~DUPLICATE_q\;
\ALT_INV_state.exec_shl~DUPLICATE_q\ <= NOT \state.exec_shl~DUPLICATE_q\;
\ALT_INV_state.exec_shifter_result~DUPLICATE_q\ <= NOT \state.exec_shifter_result~DUPLICATE_q\;
\ALT_INV_state.exec_subi~DUPLICATE_q\ <= NOT \state.exec_subi~DUPLICATE_q\;
\ALT_INV_state.exec_add~DUPLICATE_q\ <= NOT \state.exec_add~DUPLICATE_q\;
\ALT_INV_state.exec_addi~DUPLICATE_q\ <= NOT \state.exec_addi~DUPLICATE_q\;
\ALT_INV_state.exec_jlr~DUPLICATE_q\ <= NOT \state.exec_jlr~DUPLICATE_q\;
\ALT_INV_state.exec_jr~DUPLICATE_q\ <= NOT \state.exec_jr~DUPLICATE_q\;
\ALT_INV_state.exec_bmsb~DUPLICATE_q\ <= NOT \state.exec_bmsb~DUPLICATE_q\;
\ALT_INV_state.exec_beq~DUPLICATE_q\ <= NOT \state.exec_beq~DUPLICATE_q\;
\ALT_INV_state.exec_bze~DUPLICATE_q\ <= NOT \state.exec_bze~DUPLICATE_q\;
\ALT_INV_state.fetch~DUPLICATE_q\ <= NOT \state.fetch~DUPLICATE_q\;
\ALT_INV_state.exec_jli~DUPLICATE_q\ <= NOT \state.exec_jli~DUPLICATE_q\;
\ALT_INV_state.exec_ji~DUPLICATE_q\ <= NOT \state.exec_ji~DUPLICATE_q\;
\ALT_INV_state.exec_sti~DUPLICATE_q\ <= NOT \state.exec_sti~DUPLICATE_q\;
\ALT_INV_reset~input_o\ <= NOT \reset~input_o\;
\ALT_INV_Selector73~2_combout\ <= NOT \Selector73~2_combout\;
\ALT_INV_Selector73~1_combout\ <= NOT \Selector73~1_combout\;
\ALT_INV_Selector74~2_combout\ <= NOT \Selector74~2_combout\;
\ALT_INV_Selector74~1_combout\ <= NOT \Selector74~1_combout\;
\ALT_INV_Mux16~3_combout\ <= NOT \Mux16~3_combout\;
\ALT_INV_Mux16~2_combout\ <= NOT \Mux16~2_combout\;
\ALT_INV_Mux16~1_combout\ <= NOT \Mux16~1_combout\;
\ALT_INV_Mux16~0_combout\ <= NOT \Mux16~0_combout\;
\ALT_INV_Add2~117_combout\ <= NOT \Add2~117_combout\;
\ALT_INV_Add2~116_combout\ <= NOT \Add2~116_combout\;
\ALT_INV_Add2~115_combout\ <= NOT \Add2~115_combout\;
\ALT_INV_Mux17~3_combout\ <= NOT \Mux17~3_combout\;
\ALT_INV_Mux17~2_combout\ <= NOT \Mux17~2_combout\;
\ALT_INV_Mux17~1_combout\ <= NOT \Mux17~1_combout\;
\ALT_INV_Mux17~0_combout\ <= NOT \Mux17~0_combout\;
\ALT_INV_Add2~114_combout\ <= NOT \Add2~114_combout\;
\ALT_INV_Add2~113_combout\ <= NOT \Add2~113_combout\;
\ALT_INV_Add2~112_combout\ <= NOT \Add2~112_combout\;
\ALT_INV_Mux18~3_combout\ <= NOT \Mux18~3_combout\;
\ALT_INV_Mux18~2_combout\ <= NOT \Mux18~2_combout\;
\ALT_INV_Mux18~1_combout\ <= NOT \Mux18~1_combout\;
\ALT_INV_Mux18~0_combout\ <= NOT \Mux18~0_combout\;
\ALT_INV_Add2~111_combout\ <= NOT \Add2~111_combout\;
\ALT_INV_Add2~110_combout\ <= NOT \Add2~110_combout\;
\ALT_INV_Add2~109_combout\ <= NOT \Add2~109_combout\;
\ALT_INV_Mux19~3_combout\ <= NOT \Mux19~3_combout\;
\ALT_INV_Mux19~2_combout\ <= NOT \Mux19~2_combout\;
\ALT_INV_Mux19~1_combout\ <= NOT \Mux19~1_combout\;
\ALT_INV_Mux19~0_combout\ <= NOT \Mux19~0_combout\;
\ALT_INV_Add2~108_combout\ <= NOT \Add2~108_combout\;
\ALT_INV_Add2~107_combout\ <= NOT \Add2~107_combout\;
\ALT_INV_Add2~106_combout\ <= NOT \Add2~106_combout\;
\ALT_INV_Mux20~3_combout\ <= NOT \Mux20~3_combout\;
\ALT_INV_Mux20~2_combout\ <= NOT \Mux20~2_combout\;
\ALT_INV_Mux20~1_combout\ <= NOT \Mux20~1_combout\;
\ALT_INV_Mux20~0_combout\ <= NOT \Mux20~0_combout\;
\ALT_INV_Add2~105_combout\ <= NOT \Add2~105_combout\;
\ALT_INV_Add2~104_combout\ <= NOT \Add2~104_combout\;
\ALT_INV_Add2~103_combout\ <= NOT \Add2~103_combout\;
\ALT_INV_Mux21~3_combout\ <= NOT \Mux21~3_combout\;
\ALT_INV_Mux21~2_combout\ <= NOT \Mux21~2_combout\;
\ALT_INV_Mux21~1_combout\ <= NOT \Mux21~1_combout\;
\ALT_INV_Mux21~0_combout\ <= NOT \Mux21~0_combout\;
\ALT_INV_Add2~102_combout\ <= NOT \Add2~102_combout\;
\ALT_INV_Add2~101_combout\ <= NOT \Add2~101_combout\;
\ALT_INV_Add2~100_combout\ <= NOT \Add2~100_combout\;
\ALT_INV_Mux22~3_combout\ <= NOT \Mux22~3_combout\;
\ALT_INV_Mux22~2_combout\ <= NOT \Mux22~2_combout\;
\ALT_INV_Mux22~1_combout\ <= NOT \Mux22~1_combout\;
\ALT_INV_Mux22~0_combout\ <= NOT \Mux22~0_combout\;
\ALT_INV_Add2~99_combout\ <= NOT \Add2~99_combout\;
\ALT_INV_Add2~98_combout\ <= NOT \Add2~98_combout\;
\ALT_INV_Add2~97_combout\ <= NOT \Add2~97_combout\;
\ALT_INV_Mux23~3_combout\ <= NOT \Mux23~3_combout\;
\ALT_INV_Mux23~2_combout\ <= NOT \Mux23~2_combout\;
\ALT_INV_Mux23~1_combout\ <= NOT \Mux23~1_combout\;
\ALT_INV_Mux23~0_combout\ <= NOT \Mux23~0_combout\;
\ALT_INV_Add2~96_combout\ <= NOT \Add2~96_combout\;
\ALT_INV_Add2~95_combout\ <= NOT \Add2~95_combout\;
\ALT_INV_Add2~94_combout\ <= NOT \Add2~94_combout\;
\ALT_INV_Mux24~3_combout\ <= NOT \Mux24~3_combout\;
\ALT_INV_Mux24~2_combout\ <= NOT \Mux24~2_combout\;
\ALT_INV_Mux24~1_combout\ <= NOT \Mux24~1_combout\;
\ALT_INV_Mux24~0_combout\ <= NOT \Mux24~0_combout\;
\ALT_INV_Add2~93_combout\ <= NOT \Add2~93_combout\;
\ALT_INV_Add2~92_combout\ <= NOT \Add2~92_combout\;
\ALT_INV_Add2~91_combout\ <= NOT \Add2~91_combout\;
\ALT_INV_Mux25~4_combout\ <= NOT \Mux25~4_combout\;
\ALT_INV_Mux25~3_combout\ <= NOT \Mux25~3_combout\;
\ALT_INV_Mux25~2_combout\ <= NOT \Mux25~2_combout\;
\ALT_INV_Mux25~1_combout\ <= NOT \Mux25~1_combout\;
\ALT_INV_Mux25~0_combout\ <= NOT \Mux25~0_combout\;
\ALT_INV_Add2~90_combout\ <= NOT \Add2~90_combout\;
\ALT_INV_Add2~89_combout\ <= NOT \Add2~89_combout\;
\ALT_INV_Add2~88_combout\ <= NOT \Add2~88_combout\;
\ALT_INV_Mux26~3_combout\ <= NOT \Mux26~3_combout\;
\ALT_INV_Mux26~2_combout\ <= NOT \Mux26~2_combout\;
\ALT_INV_Mux26~1_combout\ <= NOT \Mux26~1_combout\;
\ALT_INV_Mux26~0_combout\ <= NOT \Mux26~0_combout\;
\ALT_INV_Add2~87_combout\ <= NOT \Add2~87_combout\;
\ALT_INV_Add2~86_combout\ <= NOT \Add2~86_combout\;
\ALT_INV_Add2~85_combout\ <= NOT \Add2~85_combout\;
\ALT_INV_Mux27~3_combout\ <= NOT \Mux27~3_combout\;
\ALT_INV_Mux27~2_combout\ <= NOT \Mux27~2_combout\;
\ALT_INV_Mux27~1_combout\ <= NOT \Mux27~1_combout\;
\ALT_INV_Mux27~0_combout\ <= NOT \Mux27~0_combout\;
\ALT_INV_Add2~84_combout\ <= NOT \Add2~84_combout\;
\ALT_INV_Add2~83_combout\ <= NOT \Add2~83_combout\;
\ALT_INV_Add2~82_combout\ <= NOT \Add2~82_combout\;
\ALT_INV_Mux28~3_combout\ <= NOT \Mux28~3_combout\;
\ALT_INV_Mux28~2_combout\ <= NOT \Mux28~2_combout\;
\ALT_INV_Mux28~1_combout\ <= NOT \Mux28~1_combout\;
\ALT_INV_Mux28~0_combout\ <= NOT \Mux28~0_combout\;
\ALT_INV_Add2~81_combout\ <= NOT \Add2~81_combout\;
\ALT_INV_Add2~80_combout\ <= NOT \Add2~80_combout\;
\ALT_INV_Add2~79_combout\ <= NOT \Add2~79_combout\;
\ALT_INV_Mux29~3_combout\ <= NOT \Mux29~3_combout\;
\ALT_INV_Mux29~2_combout\ <= NOT \Mux29~2_combout\;
\ALT_INV_Mux29~1_combout\ <= NOT \Mux29~1_combout\;
\ALT_INV_Mux29~0_combout\ <= NOT \Mux29~0_combout\;
\ALT_INV_Add2~78_combout\ <= NOT \Add2~78_combout\;
\ALT_INV_Add2~77_combout\ <= NOT \Add2~77_combout\;
\ALT_INV_Add2~76_combout\ <= NOT \Add2~76_combout\;
\ALT_INV_Mux30~3_combout\ <= NOT \Mux30~3_combout\;
\ALT_INV_Mux30~2_combout\ <= NOT \Mux30~2_combout\;
\ALT_INV_Mux30~1_combout\ <= NOT \Mux30~1_combout\;
\ALT_INV_Mux30~0_combout\ <= NOT \Mux30~0_combout\;
\ALT_INV_Add2~75_combout\ <= NOT \Add2~75_combout\;
\ALT_INV_Add2~74_combout\ <= NOT \Add2~74_combout\;
\ALT_INV_Add2~73_combout\ <= NOT \Add2~73_combout\;
\ALT_INV_Mux31~3_combout\ <= NOT \Mux31~3_combout\;
\ALT_INV_Mux31~2_combout\ <= NOT \Mux31~2_combout\;
\ALT_INV_Mux31~1_combout\ <= NOT \Mux31~1_combout\;
\ALT_INV_Mux31~0_combout\ <= NOT \Mux31~0_combout\;
\ALT_INV_state~62_combout\ <= NOT \state~62_combout\;
\ALT_INV_Add2~68_combout\ <= NOT \Add2~68_combout\;
\ALT_INV_Add2~67_combout\ <= NOT \Add2~67_combout\;
\ALT_INV_Add2~66_combout\ <= NOT \Add2~66_combout\;
\ALT_INV_Add2~65_combout\ <= NOT \Add2~65_combout\;
\ALT_INV_Add2~64_combout\ <= NOT \Add2~64_combout\;
\ALT_INV_WideOr9~0_combout\ <= NOT \WideOr9~0_combout\;
\ALT_INV_bank_registers[15][0]~16_combout\ <= NOT \bank_registers[15][0]~16_combout\;
\ALT_INV_Selector30~0_combout\ <= NOT \Selector30~0_combout\;
\ALT_INV_Selector31~0_combout\ <= NOT \Selector31~0_combout\;
\ALT_INV_Selector32~0_combout\ <= NOT \Selector32~0_combout\;
\ALT_INV_Selector33~0_combout\ <= NOT \Selector33~0_combout\;
\ALT_INV_Selector34~0_combout\ <= NOT \Selector34~0_combout\;
\ALT_INV_Selector35~0_combout\ <= NOT \Selector35~0_combout\;
\ALT_INV_Selector36~0_combout\ <= NOT \Selector36~0_combout\;
\ALT_INV_Selector37~0_combout\ <= NOT \Selector37~0_combout\;
\ALT_INV_Selector38~0_combout\ <= NOT \Selector38~0_combout\;
\ALT_INV_Selector39~0_combout\ <= NOT \Selector39~0_combout\;
\ALT_INV_Selector40~0_combout\ <= NOT \Selector40~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[55]~44_combout\ <= NOT \shifter|auto_generated|sbit_w[55]~44_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[63]~43_combout\ <= NOT \shifter|auto_generated|sbit_w[63]~43_combout\;
\ALT_INV_Selector41~0_combout\ <= NOT \Selector41~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[54]~42_combout\ <= NOT \shifter|auto_generated|sbit_w[54]~42_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[62]~41_combout\ <= NOT \shifter|auto_generated|sbit_w[62]~41_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[30]~40_combout\ <= NOT \shifter|auto_generated|sbit_w[30]~40_combout\;
\ALT_INV_Selector42~0_combout\ <= NOT \Selector42~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[53]~39_combout\ <= NOT \shifter|auto_generated|sbit_w[53]~39_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[61]~38_combout\ <= NOT \shifter|auto_generated|sbit_w[61]~38_combout\;
\ALT_INV_Selector43~0_combout\ <= NOT \Selector43~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[52]~37_combout\ <= NOT \shifter|auto_generated|sbit_w[52]~37_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[60]~36_combout\ <= NOT \shifter|auto_generated|sbit_w[60]~36_combout\;
\ALT_INV_Selector44~0_combout\ <= NOT \Selector44~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[51]~35_combout\ <= NOT \shifter|auto_generated|sbit_w[51]~35_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[35]~34_combout\ <= NOT \shifter|auto_generated|sbit_w[35]~34_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[59]~33_combout\ <= NOT \shifter|auto_generated|sbit_w[59]~33_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[39]~32_combout\ <= NOT \shifter|auto_generated|sbit_w[39]~32_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[47]~31_combout\ <= NOT \shifter|auto_generated|sbit_w[47]~31_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[43]~30_combout\ <= NOT \shifter|auto_generated|sbit_w[43]~30_combout\;
\ALT_INV_Selector45~0_combout\ <= NOT \Selector45~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[50]~29_combout\ <= NOT \shifter|auto_generated|sbit_w[50]~29_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\ <= NOT \shifter|auto_generated|sbit_w[34]~28_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[58]~27_combout\ <= NOT \shifter|auto_generated|sbit_w[58]~27_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[38]~26_combout\ <= NOT \shifter|auto_generated|sbit_w[38]~26_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\ <= NOT \shifter|auto_generated|sbit_w[42]~25_combout\;
\ALT_INV_Selector46~0_combout\ <= NOT \Selector46~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\ <= NOT \shifter|auto_generated|sbit_w[49]~24_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\ <= NOT \shifter|auto_generated|sbit_w[17]~23_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[57]~22_combout\ <= NOT \shifter|auto_generated|sbit_w[57]~22_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[37]~21_combout\ <= NOT \shifter|auto_generated|sbit_w[37]~21_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[19]~20_combout\ <= NOT \shifter|auto_generated|sbit_w[19]~20_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[21]~19_combout\ <= NOT \shifter|auto_generated|sbit_w[21]~19_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[45]~18_combout\ <= NOT \shifter|auto_generated|sbit_w[45]~18_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[29]~17_combout\ <= NOT \shifter|auto_generated|sbit_w[29]~17_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[41]~16_combout\ <= NOT \shifter|auto_generated|sbit_w[41]~16_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[23]~15_combout\ <= NOT \shifter|auto_generated|sbit_w[23]~15_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[27]~14_combout\ <= NOT \shifter|auto_generated|sbit_w[27]~14_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[25]~13_combout\ <= NOT \shifter|auto_generated|sbit_w[25]~13_combout\;
\ALT_INV_bank_registers[1][0]~1_combout\ <= NOT \bank_registers[1][0]~1_combout\;
\ALT_INV_Selector47~0_combout\ <= NOT \Selector47~0_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[48]~12_combout\ <= NOT \shifter|auto_generated|sbit_w[48]~12_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[32]~11_combout\ <= NOT \shifter|auto_generated|sbit_w[32]~11_combout\;
ALT_INV_distancia(3) <= NOT distancia(3);
\shifter|auto_generated|ALT_INV_sbit_w[56]~10_combout\ <= NOT \shifter|auto_generated|sbit_w[56]~10_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\ <= NOT \shifter|auto_generated|sbit_w[36]~9_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\ <= NOT \shifter|auto_generated|sbit_w[18]~8_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\ <= NOT \shifter|auto_generated|sbit_w[20]~7_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\ <= NOT \shifter|auto_generated|sbit_w[44]~6_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[44]~5_combout\ <= NOT \shifter|auto_generated|sbit_w[44]~5_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\ <= NOT \shifter|auto_generated|sbit_w[28]~4_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\ <= NOT \shifter|auto_generated|sbit_w[40]~3_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\ <= NOT \shifter|auto_generated|sbit_w[22]~2_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\ <= NOT \shifter|auto_generated|sbit_w[26]~1_combout\;
\shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\ <= NOT \shifter|auto_generated|sbit_w[24]~0_combout\;
ALT_INV_distancia(0) <= NOT distancia(0);
ALT_INV_distancia(1) <= NOT distancia(1);
ALT_INV_distancia(2) <= NOT distancia(2);
\ALT_INV_direcao~q\ <= NOT \direcao~q\;
\ALT_INV_bank_registers~0_combout\ <= NOT \bank_registers~0_combout\;
\ALT_INV_Selector65~3_combout\ <= NOT \Selector65~3_combout\;
\ALT_INV_Selector65~2_combout\ <= NOT \Selector65~2_combout\;
\ALT_INV_Selector65~1_combout\ <= NOT \Selector65~1_combout\;
\ALT_INV_Selector65~0_combout\ <= NOT \Selector65~0_combout\;
\ALT_INV_Selector64~3_combout\ <= NOT \Selector64~3_combout\;
\ALT_INV_Selector64~2_combout\ <= NOT \Selector64~2_combout\;
\ALT_INV_Selector64~1_combout\ <= NOT \Selector64~1_combout\;
\ALT_INV_Selector64~0_combout\ <= NOT \Selector64~0_combout\;
\ALT_INV_state~54_combout\ <= NOT \state~54_combout\;
\ALT_INV_state~51_combout\ <= NOT \state~51_combout\;
\ALT_INV_Selector66~1_combout\ <= NOT \Selector66~1_combout\;
\ALT_INV_Selector66~0_combout\ <= NOT \Selector66~0_combout\;
\ALT_INV_Selector67~1_combout\ <= NOT \Selector67~1_combout\;
\ALT_INV_Selector67~0_combout\ <= NOT \Selector67~0_combout\;
ALT_INV_fontB_register(15) <= NOT fontB_register(15);
ALT_INV_fontA_register(15) <= NOT fontA_register(15);
\ALT_INV_Mux0~4_combout\ <= NOT \Mux0~4_combout\;
\ALT_INV_Mux0~3_combout\ <= NOT \Mux0~3_combout\;
\ALT_INV_bank_registers[11][15]~q\ <= NOT \bank_registers[11][15]~q\;
\ALT_INV_bank_registers[7][15]~q\ <= NOT \bank_registers[7][15]~q\;
\ALT_INV_bank_registers[3][15]~q\ <= NOT \bank_registers[3][15]~q\;
\ALT_INV_Mux0~2_combout\ <= NOT \Mux0~2_combout\;
\ALT_INV_bank_registers[14][15]~q\ <= NOT \bank_registers[14][15]~q\;
\ALT_INV_bank_registers[10][15]~q\ <= NOT \bank_registers[10][15]~q\;
\ALT_INV_bank_registers[6][15]~q\ <= NOT \bank_registers[6][15]~q\;
\ALT_INV_bank_registers[2][15]~q\ <= NOT \bank_registers[2][15]~q\;
\ALT_INV_Mux0~1_combout\ <= NOT \Mux0~1_combout\;
\ALT_INV_bank_registers[13][15]~q\ <= NOT \bank_registers[13][15]~q\;
\ALT_INV_bank_registers[9][15]~q\ <= NOT \bank_registers[9][15]~q\;
\ALT_INV_bank_registers[5][15]~q\ <= NOT \bank_registers[5][15]~q\;
\ALT_INV_Mux0~0_combout\ <= NOT \Mux0~0_combout\;
\ALT_INV_bank_registers[12][15]~q\ <= NOT \bank_registers[12][15]~q\;
\ALT_INV_bank_registers[8][15]~q\ <= NOT \bank_registers[8][15]~q\;
\ALT_INV_bank_registers[4][15]~q\ <= NOT \bank_registers[4][15]~q\;
\ALT_INV_bank_registers[0][15]~q\ <= NOT \bank_registers[0][15]~q\;
\ALT_INV_Selector68~1_combout\ <= NOT \Selector68~1_combout\;
\ALT_INV_Selector68~0_combout\ <= NOT \Selector68~0_combout\;
ALT_INV_fontB_register(14) <= NOT fontB_register(14);
ALT_INV_fontA_register(14) <= NOT fontA_register(14);
\ALT_INV_Mux1~4_combout\ <= NOT \Mux1~4_combout\;
\ALT_INV_Mux1~3_combout\ <= NOT \Mux1~3_combout\;
\ALT_INV_bank_registers[14][14]~q\ <= NOT \bank_registers[14][14]~q\;
\ALT_INV_bank_registers[13][14]~q\ <= NOT \bank_registers[13][14]~q\;
\ALT_INV_bank_registers[12][14]~q\ <= NOT \bank_registers[12][14]~q\;
\ALT_INV_Mux1~2_combout\ <= NOT \Mux1~2_combout\;
\ALT_INV_bank_registers[11][14]~q\ <= NOT \bank_registers[11][14]~q\;
\ALT_INV_bank_registers[10][14]~q\ <= NOT \bank_registers[10][14]~q\;
\ALT_INV_bank_registers[9][14]~q\ <= NOT \bank_registers[9][14]~q\;
\ALT_INV_bank_registers[8][14]~q\ <= NOT \bank_registers[8][14]~q\;
\ALT_INV_Mux1~1_combout\ <= NOT \Mux1~1_combout\;
\ALT_INV_bank_registers[7][14]~q\ <= NOT \bank_registers[7][14]~q\;
\ALT_INV_bank_registers[6][14]~q\ <= NOT \bank_registers[6][14]~q\;
\ALT_INV_bank_registers[5][14]~q\ <= NOT \bank_registers[5][14]~q\;
\ALT_INV_bank_registers[4][14]~q\ <= NOT \bank_registers[4][14]~q\;
\ALT_INV_Mux1~0_combout\ <= NOT \Mux1~0_combout\;
\ALT_INV_bank_registers[3][14]~q\ <= NOT \bank_registers[3][14]~q\;
\ALT_INV_bank_registers[2][14]~q\ <= NOT \bank_registers[2][14]~q\;
\ALT_INV_bank_registers[0][14]~q\ <= NOT \bank_registers[0][14]~q\;
\ALT_INV_Selector69~1_combout\ <= NOT \Selector69~1_combout\;
\ALT_INV_Selector69~0_combout\ <= NOT \Selector69~0_combout\;
ALT_INV_fontB_register(13) <= NOT fontB_register(13);
ALT_INV_fontA_register(13) <= NOT fontA_register(13);
\ALT_INV_Mux2~4_combout\ <= NOT \Mux2~4_combout\;
\ALT_INV_Mux2~3_combout\ <= NOT \Mux2~3_combout\;
\ALT_INV_bank_registers[11][13]~q\ <= NOT \bank_registers[11][13]~q\;
\ALT_INV_bank_registers[7][13]~q\ <= NOT \bank_registers[7][13]~q\;
\ALT_INV_bank_registers[3][13]~q\ <= NOT \bank_registers[3][13]~q\;
\ALT_INV_Mux2~2_combout\ <= NOT \Mux2~2_combout\;
\ALT_INV_bank_registers[14][13]~q\ <= NOT \bank_registers[14][13]~q\;
\ALT_INV_bank_registers[10][13]~q\ <= NOT \bank_registers[10][13]~q\;
\ALT_INV_bank_registers[6][13]~q\ <= NOT \bank_registers[6][13]~q\;
\ALT_INV_bank_registers[2][13]~q\ <= NOT \bank_registers[2][13]~q\;
\ALT_INV_Mux2~1_combout\ <= NOT \Mux2~1_combout\;
\ALT_INV_bank_registers[13][13]~q\ <= NOT \bank_registers[13][13]~q\;
\ALT_INV_bank_registers[9][13]~q\ <= NOT \bank_registers[9][13]~q\;
\ALT_INV_bank_registers[5][13]~q\ <= NOT \bank_registers[5][13]~q\;
\ALT_INV_Mux2~0_combout\ <= NOT \Mux2~0_combout\;
\ALT_INV_bank_registers[12][13]~q\ <= NOT \bank_registers[12][13]~q\;
\ALT_INV_bank_registers[8][13]~q\ <= NOT \bank_registers[8][13]~q\;
\ALT_INV_bank_registers[4][13]~q\ <= NOT \bank_registers[4][13]~q\;
\ALT_INV_bank_registers[0][13]~q\ <= NOT \bank_registers[0][13]~q\;
\ALT_INV_Selector70~1_combout\ <= NOT \Selector70~1_combout\;
\ALT_INV_Selector70~0_combout\ <= NOT \Selector70~0_combout\;
ALT_INV_fontB_register(12) <= NOT fontB_register(12);
ALT_INV_fontA_register(12) <= NOT fontA_register(12);
\ALT_INV_Mux3~4_combout\ <= NOT \Mux3~4_combout\;
\ALT_INV_Mux3~3_combout\ <= NOT \Mux3~3_combout\;
\ALT_INV_bank_registers[14][12]~q\ <= NOT \bank_registers[14][12]~q\;
\ALT_INV_bank_registers[13][12]~q\ <= NOT \bank_registers[13][12]~q\;
\ALT_INV_bank_registers[12][12]~q\ <= NOT \bank_registers[12][12]~q\;
\ALT_INV_Mux3~2_combout\ <= NOT \Mux3~2_combout\;
\ALT_INV_bank_registers[11][12]~q\ <= NOT \bank_registers[11][12]~q\;
\ALT_INV_bank_registers[10][12]~q\ <= NOT \bank_registers[10][12]~q\;
\ALT_INV_bank_registers[9][12]~q\ <= NOT \bank_registers[9][12]~q\;
\ALT_INV_bank_registers[8][12]~q\ <= NOT \bank_registers[8][12]~q\;
\ALT_INV_Mux3~1_combout\ <= NOT \Mux3~1_combout\;
\ALT_INV_bank_registers[7][12]~q\ <= NOT \bank_registers[7][12]~q\;
\ALT_INV_bank_registers[6][12]~q\ <= NOT \bank_registers[6][12]~q\;
\ALT_INV_bank_registers[5][12]~q\ <= NOT \bank_registers[5][12]~q\;
\ALT_INV_bank_registers[4][12]~q\ <= NOT \bank_registers[4][12]~q\;
\ALT_INV_Mux3~0_combout\ <= NOT \Mux3~0_combout\;
\ALT_INV_bank_registers[3][12]~q\ <= NOT \bank_registers[3][12]~q\;
\ALT_INV_bank_registers[2][12]~q\ <= NOT \bank_registers[2][12]~q\;
\ALT_INV_bank_registers[0][12]~q\ <= NOT \bank_registers[0][12]~q\;
\ALT_INV_Selector71~1_combout\ <= NOT \Selector71~1_combout\;
\ALT_INV_Selector71~0_combout\ <= NOT \Selector71~0_combout\;
ALT_INV_fontB_register(11) <= NOT fontB_register(11);
ALT_INV_fontA_register(11) <= NOT fontA_register(11);
\ALT_INV_Mux4~4_combout\ <= NOT \Mux4~4_combout\;
\ALT_INV_Mux4~3_combout\ <= NOT \Mux4~3_combout\;
\ALT_INV_bank_registers[11][11]~q\ <= NOT \bank_registers[11][11]~q\;
\ALT_INV_bank_registers[7][11]~q\ <= NOT \bank_registers[7][11]~q\;
\ALT_INV_bank_registers[3][11]~q\ <= NOT \bank_registers[3][11]~q\;
\ALT_INV_Mux4~2_combout\ <= NOT \Mux4~2_combout\;
\ALT_INV_bank_registers[14][11]~q\ <= NOT \bank_registers[14][11]~q\;
\ALT_INV_bank_registers[10][11]~q\ <= NOT \bank_registers[10][11]~q\;
\ALT_INV_bank_registers[6][11]~q\ <= NOT \bank_registers[6][11]~q\;
\ALT_INV_bank_registers[2][11]~q\ <= NOT \bank_registers[2][11]~q\;
\ALT_INV_Mux4~1_combout\ <= NOT \Mux4~1_combout\;
\ALT_INV_bank_registers[13][11]~q\ <= NOT \bank_registers[13][11]~q\;
\ALT_INV_bank_registers[9][11]~q\ <= NOT \bank_registers[9][11]~q\;
\ALT_INV_bank_registers[5][11]~q\ <= NOT \bank_registers[5][11]~q\;
\ALT_INV_Mux4~0_combout\ <= NOT \Mux4~0_combout\;
\ALT_INV_bank_registers[12][11]~q\ <= NOT \bank_registers[12][11]~q\;
\ALT_INV_bank_registers[8][11]~q\ <= NOT \bank_registers[8][11]~q\;
\ALT_INV_bank_registers[4][11]~q\ <= NOT \bank_registers[4][11]~q\;
\ALT_INV_bank_registers[0][11]~q\ <= NOT \bank_registers[0][11]~q\;
\ALT_INV_Selector72~1_combout\ <= NOT \Selector72~1_combout\;
\ALT_INV_Selector72~0_combout\ <= NOT \Selector72~0_combout\;
ALT_INV_fontB_register(10) <= NOT fontB_register(10);
ALT_INV_fontA_register(10) <= NOT fontA_register(10);
\ALT_INV_Mux5~4_combout\ <= NOT \Mux5~4_combout\;
\ALT_INV_Mux5~3_combout\ <= NOT \Mux5~3_combout\;
\ALT_INV_bank_registers[14][10]~q\ <= NOT \bank_registers[14][10]~q\;
\ALT_INV_bank_registers[13][10]~q\ <= NOT \bank_registers[13][10]~q\;
\ALT_INV_bank_registers[12][10]~q\ <= NOT \bank_registers[12][10]~q\;
\ALT_INV_Mux5~2_combout\ <= NOT \Mux5~2_combout\;
\ALT_INV_bank_registers[11][10]~q\ <= NOT \bank_registers[11][10]~q\;
\ALT_INV_bank_registers[10][10]~q\ <= NOT \bank_registers[10][10]~q\;
\ALT_INV_bank_registers[9][10]~q\ <= NOT \bank_registers[9][10]~q\;
\ALT_INV_bank_registers[8][10]~q\ <= NOT \bank_registers[8][10]~q\;
\ALT_INV_Mux5~1_combout\ <= NOT \Mux5~1_combout\;
\ALT_INV_bank_registers[7][10]~q\ <= NOT \bank_registers[7][10]~q\;
\ALT_INV_bank_registers[6][10]~q\ <= NOT \bank_registers[6][10]~q\;
\ALT_INV_bank_registers[5][10]~q\ <= NOT \bank_registers[5][10]~q\;
\ALT_INV_bank_registers[4][10]~q\ <= NOT \bank_registers[4][10]~q\;
\ALT_INV_Mux5~0_combout\ <= NOT \Mux5~0_combout\;
\ALT_INV_bank_registers[3][10]~q\ <= NOT \bank_registers[3][10]~q\;
\ALT_INV_bank_registers[2][10]~q\ <= NOT \bank_registers[2][10]~q\;
\ALT_INV_bank_registers[0][10]~q\ <= NOT \bank_registers[0][10]~q\;
ALT_INV_fontB_register(9) <= NOT fontB_register(9);
ALT_INV_fontA_register(9) <= NOT fontA_register(9);
\ALT_INV_Mux6~4_combout\ <= NOT \Mux6~4_combout\;
\ALT_INV_Mux6~3_combout\ <= NOT \Mux6~3_combout\;
\ALT_INV_bank_registers[11][9]~q\ <= NOT \bank_registers[11][9]~q\;
\ALT_INV_bank_registers[7][9]~q\ <= NOT \bank_registers[7][9]~q\;
\ALT_INV_bank_registers[3][9]~q\ <= NOT \bank_registers[3][9]~q\;
\ALT_INV_Mux6~2_combout\ <= NOT \Mux6~2_combout\;
\ALT_INV_bank_registers[14][9]~q\ <= NOT \bank_registers[14][9]~q\;
\ALT_INV_bank_registers[10][9]~q\ <= NOT \bank_registers[10][9]~q\;
\ALT_INV_bank_registers[6][9]~q\ <= NOT \bank_registers[6][9]~q\;
\ALT_INV_bank_registers[2][9]~q\ <= NOT \bank_registers[2][9]~q\;
\ALT_INV_Mux6~1_combout\ <= NOT \Mux6~1_combout\;
\ALT_INV_bank_registers[13][9]~q\ <= NOT \bank_registers[13][9]~q\;
\ALT_INV_bank_registers[9][9]~q\ <= NOT \bank_registers[9][9]~q\;
\ALT_INV_bank_registers[5][9]~q\ <= NOT \bank_registers[5][9]~q\;
\ALT_INV_Mux6~0_combout\ <= NOT \Mux6~0_combout\;
\ALT_INV_bank_registers[12][9]~q\ <= NOT \bank_registers[12][9]~q\;
\ALT_INV_bank_registers[8][9]~q\ <= NOT \bank_registers[8][9]~q\;
\ALT_INV_bank_registers[4][9]~q\ <= NOT \bank_registers[4][9]~q\;
\ALT_INV_bank_registers[0][9]~q\ <= NOT \bank_registers[0][9]~q\;
ALT_INV_fontB_register(8) <= NOT fontB_register(8);
ALT_INV_fontA_register(8) <= NOT fontA_register(8);
\ALT_INV_Mux7~4_combout\ <= NOT \Mux7~4_combout\;
\ALT_INV_Mux7~3_combout\ <= NOT \Mux7~3_combout\;
\ALT_INV_bank_registers[14][8]~q\ <= NOT \bank_registers[14][8]~q\;
\ALT_INV_bank_registers[13][8]~q\ <= NOT \bank_registers[13][8]~q\;
\ALT_INV_bank_registers[12][8]~q\ <= NOT \bank_registers[12][8]~q\;
\ALT_INV_Mux7~2_combout\ <= NOT \Mux7~2_combout\;
\ALT_INV_bank_registers[11][8]~q\ <= NOT \bank_registers[11][8]~q\;
\ALT_INV_bank_registers[10][8]~q\ <= NOT \bank_registers[10][8]~q\;
\ALT_INV_bank_registers[9][8]~q\ <= NOT \bank_registers[9][8]~q\;
\ALT_INV_bank_registers[8][8]~q\ <= NOT \bank_registers[8][8]~q\;
\ALT_INV_Mux7~1_combout\ <= NOT \Mux7~1_combout\;
\ALT_INV_bank_registers[7][8]~q\ <= NOT \bank_registers[7][8]~q\;
\ALT_INV_bank_registers[6][8]~q\ <= NOT \bank_registers[6][8]~q\;
\ALT_INV_bank_registers[5][8]~q\ <= NOT \bank_registers[5][8]~q\;
\ALT_INV_bank_registers[4][8]~q\ <= NOT \bank_registers[4][8]~q\;
\ALT_INV_Mux7~0_combout\ <= NOT \Mux7~0_combout\;
\ALT_INV_bank_registers[3][8]~q\ <= NOT \bank_registers[3][8]~q\;
\ALT_INV_bank_registers[2][8]~q\ <= NOT \bank_registers[2][8]~q\;
\ALT_INV_bank_registers[0][8]~q\ <= NOT \bank_registers[0][8]~q\;
\ALT_INV_Selector75~1_combout\ <= NOT \Selector75~1_combout\;
\ALT_INV_Selector75~0_combout\ <= NOT \Selector75~0_combout\;
ALT_INV_fontB_register(7) <= NOT fontB_register(7);
ALT_INV_fontA_register(7) <= NOT fontA_register(7);
\ALT_INV_Mux8~4_combout\ <= NOT \Mux8~4_combout\;
\ALT_INV_Mux8~3_combout\ <= NOT \Mux8~3_combout\;
\ALT_INV_bank_registers[11][7]~q\ <= NOT \bank_registers[11][7]~q\;
\ALT_INV_bank_registers[7][7]~q\ <= NOT \bank_registers[7][7]~q\;
\ALT_INV_bank_registers[3][7]~q\ <= NOT \bank_registers[3][7]~q\;
\ALT_INV_Mux8~2_combout\ <= NOT \Mux8~2_combout\;
\ALT_INV_bank_registers[14][7]~q\ <= NOT \bank_registers[14][7]~q\;
\ALT_INV_bank_registers[10][7]~q\ <= NOT \bank_registers[10][7]~q\;
\ALT_INV_bank_registers[6][7]~q\ <= NOT \bank_registers[6][7]~q\;
\ALT_INV_bank_registers[2][7]~q\ <= NOT \bank_registers[2][7]~q\;
\ALT_INV_Mux8~1_combout\ <= NOT \Mux8~1_combout\;
\ALT_INV_bank_registers[13][7]~q\ <= NOT \bank_registers[13][7]~q\;
\ALT_INV_bank_registers[9][7]~q\ <= NOT \bank_registers[9][7]~q\;
\ALT_INV_bank_registers[5][7]~q\ <= NOT \bank_registers[5][7]~q\;
\ALT_INV_Mux8~0_combout\ <= NOT \Mux8~0_combout\;
\ALT_INV_bank_registers[12][7]~q\ <= NOT \bank_registers[12][7]~q\;
\ALT_INV_bank_registers[8][7]~q\ <= NOT \bank_registers[8][7]~q\;
\ALT_INV_bank_registers[4][7]~q\ <= NOT \bank_registers[4][7]~q\;
\ALT_INV_bank_registers[0][7]~q\ <= NOT \bank_registers[0][7]~q\;
\ALT_INV_Selector76~1_combout\ <= NOT \Selector76~1_combout\;
\ALT_INV_Selector76~0_combout\ <= NOT \Selector76~0_combout\;
ALT_INV_fontB_register(6) <= NOT fontB_register(6);
ALT_INV_fontA_register(6) <= NOT fontA_register(6);
\ALT_INV_Mux9~4_combout\ <= NOT \Mux9~4_combout\;
\ALT_INV_Mux9~3_combout\ <= NOT \Mux9~3_combout\;
\ALT_INV_bank_registers[14][6]~q\ <= NOT \bank_registers[14][6]~q\;
\ALT_INV_bank_registers[13][6]~q\ <= NOT \bank_registers[13][6]~q\;
\ALT_INV_bank_registers[12][6]~q\ <= NOT \bank_registers[12][6]~q\;
\ALT_INV_Mux9~2_combout\ <= NOT \Mux9~2_combout\;
\ALT_INV_bank_registers[11][6]~q\ <= NOT \bank_registers[11][6]~q\;
\ALT_INV_bank_registers[10][6]~q\ <= NOT \bank_registers[10][6]~q\;
\ALT_INV_bank_registers[9][6]~q\ <= NOT \bank_registers[9][6]~q\;
\ALT_INV_bank_registers[8][6]~q\ <= NOT \bank_registers[8][6]~q\;
\ALT_INV_Mux9~1_combout\ <= NOT \Mux9~1_combout\;
\ALT_INV_bank_registers[7][6]~q\ <= NOT \bank_registers[7][6]~q\;
\ALT_INV_bank_registers[6][6]~q\ <= NOT \bank_registers[6][6]~q\;
\ALT_INV_bank_registers[5][6]~q\ <= NOT \bank_registers[5][6]~q\;
\ALT_INV_bank_registers[4][6]~q\ <= NOT \bank_registers[4][6]~q\;
\ALT_INV_Mux9~0_combout\ <= NOT \Mux9~0_combout\;
\ALT_INV_bank_registers[3][6]~q\ <= NOT \bank_registers[3][6]~q\;
\ALT_INV_bank_registers[2][6]~q\ <= NOT \bank_registers[2][6]~q\;
\ALT_INV_bank_registers[0][6]~q\ <= NOT \bank_registers[0][6]~q\;
\ALT_INV_Selector77~1_combout\ <= NOT \Selector77~1_combout\;
\ALT_INV_Selector77~0_combout\ <= NOT \Selector77~0_combout\;
ALT_INV_fontB_register(5) <= NOT fontB_register(5);
ALT_INV_fontA_register(5) <= NOT fontA_register(5);
\ALT_INV_Mux10~4_combout\ <= NOT \Mux10~4_combout\;
\ALT_INV_Mux10~3_combout\ <= NOT \Mux10~3_combout\;
\ALT_INV_bank_registers[11][5]~q\ <= NOT \bank_registers[11][5]~q\;
\ALT_INV_bank_registers[7][5]~q\ <= NOT \bank_registers[7][5]~q\;
\ALT_INV_bank_registers[3][5]~q\ <= NOT \bank_registers[3][5]~q\;
\ALT_INV_Mux10~2_combout\ <= NOT \Mux10~2_combout\;
\ALT_INV_bank_registers[14][5]~q\ <= NOT \bank_registers[14][5]~q\;
\ALT_INV_bank_registers[10][5]~q\ <= NOT \bank_registers[10][5]~q\;
\ALT_INV_bank_registers[6][5]~q\ <= NOT \bank_registers[6][5]~q\;
\ALT_INV_bank_registers[2][5]~q\ <= NOT \bank_registers[2][5]~q\;
\ALT_INV_Mux10~1_combout\ <= NOT \Mux10~1_combout\;
\ALT_INV_bank_registers[13][5]~q\ <= NOT \bank_registers[13][5]~q\;
\ALT_INV_bank_registers[9][5]~q\ <= NOT \bank_registers[9][5]~q\;
\ALT_INV_bank_registers[5][5]~q\ <= NOT \bank_registers[5][5]~q\;
\ALT_INV_Mux10~0_combout\ <= NOT \Mux10~0_combout\;
\ALT_INV_bank_registers[12][5]~q\ <= NOT \bank_registers[12][5]~q\;
\ALT_INV_bank_registers[8][5]~q\ <= NOT \bank_registers[8][5]~q\;
\ALT_INV_bank_registers[4][5]~q\ <= NOT \bank_registers[4][5]~q\;
\ALT_INV_bank_registers[0][5]~q\ <= NOT \bank_registers[0][5]~q\;
\ALT_INV_Selector78~1_combout\ <= NOT \Selector78~1_combout\;
\ALT_INV_Selector78~0_combout\ <= NOT \Selector78~0_combout\;
ALT_INV_fontB_register(4) <= NOT fontB_register(4);
ALT_INV_fontA_register(4) <= NOT fontA_register(4);
\ALT_INV_Mux11~4_combout\ <= NOT \Mux11~4_combout\;
\ALT_INV_Mux11~3_combout\ <= NOT \Mux11~3_combout\;
\ALT_INV_bank_registers[14][4]~q\ <= NOT \bank_registers[14][4]~q\;
\ALT_INV_bank_registers[13][4]~q\ <= NOT \bank_registers[13][4]~q\;
\ALT_INV_bank_registers[12][4]~q\ <= NOT \bank_registers[12][4]~q\;
\ALT_INV_Mux11~2_combout\ <= NOT \Mux11~2_combout\;
\ALT_INV_bank_registers[11][4]~q\ <= NOT \bank_registers[11][4]~q\;
\ALT_INV_bank_registers[10][4]~q\ <= NOT \bank_registers[10][4]~q\;
\ALT_INV_bank_registers[9][4]~q\ <= NOT \bank_registers[9][4]~q\;
\ALT_INV_bank_registers[8][4]~q\ <= NOT \bank_registers[8][4]~q\;
\ALT_INV_Mux11~1_combout\ <= NOT \Mux11~1_combout\;
\ALT_INV_bank_registers[7][4]~q\ <= NOT \bank_registers[7][4]~q\;
\ALT_INV_bank_registers[6][4]~q\ <= NOT \bank_registers[6][4]~q\;
\ALT_INV_bank_registers[5][4]~q\ <= NOT \bank_registers[5][4]~q\;
\ALT_INV_bank_registers[4][4]~q\ <= NOT \bank_registers[4][4]~q\;
\ALT_INV_Mux11~0_combout\ <= NOT \Mux11~0_combout\;
\ALT_INV_bank_registers[3][4]~q\ <= NOT \bank_registers[3][4]~q\;
\ALT_INV_bank_registers[2][4]~q\ <= NOT \bank_registers[2][4]~q\;
\ALT_INV_bank_registers[0][4]~q\ <= NOT \bank_registers[0][4]~q\;
\ALT_INV_Selector79~1_combout\ <= NOT \Selector79~1_combout\;
\ALT_INV_Selector79~0_combout\ <= NOT \Selector79~0_combout\;
ALT_INV_fontB_register(3) <= NOT fontB_register(3);
ALT_INV_fontA_register(3) <= NOT fontA_register(3);
\ALT_INV_Mux12~4_combout\ <= NOT \Mux12~4_combout\;
\ALT_INV_Mux12~3_combout\ <= NOT \Mux12~3_combout\;
\ALT_INV_bank_registers[11][3]~q\ <= NOT \bank_registers[11][3]~q\;
\ALT_INV_bank_registers[7][3]~q\ <= NOT \bank_registers[7][3]~q\;
\ALT_INV_bank_registers[3][3]~q\ <= NOT \bank_registers[3][3]~q\;
\ALT_INV_Mux12~2_combout\ <= NOT \Mux12~2_combout\;
\ALT_INV_bank_registers[14][3]~q\ <= NOT \bank_registers[14][3]~q\;
\ALT_INV_bank_registers[10][3]~q\ <= NOT \bank_registers[10][3]~q\;
\ALT_INV_bank_registers[6][3]~q\ <= NOT \bank_registers[6][3]~q\;
\ALT_INV_bank_registers[2][3]~q\ <= NOT \bank_registers[2][3]~q\;
\ALT_INV_Mux12~1_combout\ <= NOT \Mux12~1_combout\;
\ALT_INV_bank_registers[13][3]~q\ <= NOT \bank_registers[13][3]~q\;
\ALT_INV_bank_registers[9][3]~q\ <= NOT \bank_registers[9][3]~q\;
\ALT_INV_bank_registers[5][3]~q\ <= NOT \bank_registers[5][3]~q\;
\ALT_INV_Mux12~0_combout\ <= NOT \Mux12~0_combout\;
\ALT_INV_bank_registers[12][3]~q\ <= NOT \bank_registers[12][3]~q\;
\ALT_INV_bank_registers[8][3]~q\ <= NOT \bank_registers[8][3]~q\;
\ALT_INV_bank_registers[4][3]~q\ <= NOT \bank_registers[4][3]~q\;
\ALT_INV_bank_registers[0][3]~q\ <= NOT \bank_registers[0][3]~q\;
\ALT_INV_Selector80~1_combout\ <= NOT \Selector80~1_combout\;
\ALT_INV_Selector80~0_combout\ <= NOT \Selector80~0_combout\;
ALT_INV_fontB_register(2) <= NOT fontB_register(2);
ALT_INV_fontA_register(2) <= NOT fontA_register(2);
\ALT_INV_Mux13~4_combout\ <= NOT \Mux13~4_combout\;
\ALT_INV_Mux13~3_combout\ <= NOT \Mux13~3_combout\;
\ALT_INV_bank_registers[14][2]~q\ <= NOT \bank_registers[14][2]~q\;
\ALT_INV_bank_registers[13][2]~q\ <= NOT \bank_registers[13][2]~q\;
\ALT_INV_bank_registers[12][2]~q\ <= NOT \bank_registers[12][2]~q\;
\ALT_INV_Mux13~2_combout\ <= NOT \Mux13~2_combout\;
\ALT_INV_bank_registers[11][2]~q\ <= NOT \bank_registers[11][2]~q\;
\ALT_INV_bank_registers[10][2]~q\ <= NOT \bank_registers[10][2]~q\;
\ALT_INV_bank_registers[9][2]~q\ <= NOT \bank_registers[9][2]~q\;
\ALT_INV_bank_registers[8][2]~q\ <= NOT \bank_registers[8][2]~q\;
\ALT_INV_Mux13~1_combout\ <= NOT \Mux13~1_combout\;
\ALT_INV_bank_registers[7][2]~q\ <= NOT \bank_registers[7][2]~q\;
\ALT_INV_bank_registers[6][2]~q\ <= NOT \bank_registers[6][2]~q\;
\ALT_INV_bank_registers[5][2]~q\ <= NOT \bank_registers[5][2]~q\;
\ALT_INV_bank_registers[4][2]~q\ <= NOT \bank_registers[4][2]~q\;
\ALT_INV_Mux13~0_combout\ <= NOT \Mux13~0_combout\;
\ALT_INV_bank_registers[3][2]~q\ <= NOT \bank_registers[3][2]~q\;
\ALT_INV_bank_registers[2][2]~q\ <= NOT \bank_registers[2][2]~q\;
\ALT_INV_bank_registers[0][2]~q\ <= NOT \bank_registers[0][2]~q\;
\ALT_INV_Selector81~1_combout\ <= NOT \Selector81~1_combout\;
\ALT_INV_Selector81~0_combout\ <= NOT \Selector81~0_combout\;
ALT_INV_fontB_register(1) <= NOT fontB_register(1);
ALT_INV_fontA_register(1) <= NOT fontA_register(1);
\ALT_INV_Mux14~4_combout\ <= NOT \Mux14~4_combout\;
\ALT_INV_Mux14~3_combout\ <= NOT \Mux14~3_combout\;
\ALT_INV_bank_registers[11][1]~q\ <= NOT \bank_registers[11][1]~q\;
\ALT_INV_bank_registers[7][1]~q\ <= NOT \bank_registers[7][1]~q\;
\ALT_INV_bank_registers[3][1]~q\ <= NOT \bank_registers[3][1]~q\;
\ALT_INV_Mux14~2_combout\ <= NOT \Mux14~2_combout\;
\ALT_INV_bank_registers[14][1]~q\ <= NOT \bank_registers[14][1]~q\;
\ALT_INV_bank_registers[10][1]~q\ <= NOT \bank_registers[10][1]~q\;
\ALT_INV_bank_registers[6][1]~q\ <= NOT \bank_registers[6][1]~q\;
\ALT_INV_bank_registers[2][1]~q\ <= NOT \bank_registers[2][1]~q\;
\ALT_INV_Mux14~1_combout\ <= NOT \Mux14~1_combout\;
\ALT_INV_bank_registers[13][1]~q\ <= NOT \bank_registers[13][1]~q\;
\ALT_INV_bank_registers[9][1]~q\ <= NOT \bank_registers[9][1]~q\;
\ALT_INV_bank_registers[5][1]~q\ <= NOT \bank_registers[5][1]~q\;
\ALT_INV_Mux14~0_combout\ <= NOT \Mux14~0_combout\;
\ALT_INV_bank_registers[12][1]~q\ <= NOT \bank_registers[12][1]~q\;
\ALT_INV_bank_registers[8][1]~q\ <= NOT \bank_registers[8][1]~q\;
\ALT_INV_bank_registers[4][1]~q\ <= NOT \bank_registers[4][1]~q\;
\ALT_INV_bank_registers[0][1]~q\ <= NOT \bank_registers[0][1]~q\;
\ALT_INV_WideOr10~1_combout\ <= NOT \WideOr10~1_combout\;
\ALT_INV_state.exec_shr~q\ <= NOT \state.exec_shr~q\;
\ALT_INV_state.exec_shl~q\ <= NOT \state.exec_shl~q\;
\ALT_INV_WideOr10~0_combout\ <= NOT \WideOr10~0_combout\;
\ALT_INV_state.exec_str2~q\ <= NOT \state.exec_str2~q\;
\ALT_INV_state.exec_sti2~q\ <= NOT \state.exec_sti2~q\;
\ALT_INV_state.exec_cmp~q\ <= NOT \state.exec_cmp~q\;
\ALT_INV_state.exec_set~q\ <= NOT \state.exec_set~q\;
\ALT_INV_WideOr3~0_combout\ <= NOT \WideOr3~0_combout\;
\ALT_INV_state.exec_shifter_result~q\ <= NOT \state.exec_shifter_result~q\;
\ALT_INV_state.exec_mv2~q\ <= NOT \state.exec_mv2~q\;
\ALT_INV_state.ula2ac~q\ <= NOT \state.ula2ac~q\;
\ALT_INV_state.exec_ldr2~q\ <= NOT \state.exec_ldr2~q\;
\ALT_INV_state.exec_ldi2~q\ <= NOT \state.exec_ldi2~q\;
\ALT_INV_WideOr1~3_combout\ <= NOT \WideOr1~3_combout\;
\ALT_INV_Selector82~1_combout\ <= NOT \Selector82~1_combout\;
\ALT_INV_Selector82~0_combout\ <= NOT \Selector82~0_combout\;
\ALT_INV_state.exec_or~q\ <= NOT \state.exec_or~q\;
\ALT_INV_state.exec_mv~q\ <= NOT \state.exec_mv~q\;
\ALT_INV_state.exec_and~q\ <= NOT \state.exec_and~q\;
ALT_INV_fontB_register(0) <= NOT fontB_register(0);
\ALT_INV_state.exec_not~q\ <= NOT \state.exec_not~q\;
ALT_INV_fontA_register(0) <= NOT fontA_register(0);
\ALT_INV_state.exec_sub~q\ <= NOT \state.exec_sub~q\;
\ALT_INV_ula_register[11]~1_combout\ <= NOT \ula_register[11]~1_combout\;
\ALT_INV_Mux15~4_combout\ <= NOT \Mux15~4_combout\;
\ALT_INV_Mux15~3_combout\ <= NOT \Mux15~3_combout\;
\ALT_INV_bank_registers[14][0]~q\ <= NOT \bank_registers[14][0]~q\;
\ALT_INV_bank_registers[13][0]~q\ <= NOT \bank_registers[13][0]~q\;
\ALT_INV_bank_registers[12][0]~q\ <= NOT \bank_registers[12][0]~q\;
\ALT_INV_Mux15~2_combout\ <= NOT \Mux15~2_combout\;
\ALT_INV_bank_registers[11][0]~q\ <= NOT \bank_registers[11][0]~q\;
\ALT_INV_bank_registers[10][0]~q\ <= NOT \bank_registers[10][0]~q\;
\ALT_INV_bank_registers[9][0]~q\ <= NOT \bank_registers[9][0]~q\;
\ALT_INV_bank_registers[8][0]~q\ <= NOT \bank_registers[8][0]~q\;
\ALT_INV_Mux15~1_combout\ <= NOT \Mux15~1_combout\;
\ALT_INV_bank_registers[7][0]~q\ <= NOT \bank_registers[7][0]~q\;
\ALT_INV_bank_registers[6][0]~q\ <= NOT \bank_registers[6][0]~q\;
\ALT_INV_bank_registers[5][0]~q\ <= NOT \bank_registers[5][0]~q\;
\ALT_INV_bank_registers[4][0]~q\ <= NOT \bank_registers[4][0]~q\;
\ALT_INV_Mux15~0_combout\ <= NOT \Mux15~0_combout\;
\ALT_INV_bank_registers[3][0]~q\ <= NOT \bank_registers[3][0]~q\;
\ALT_INV_bank_registers[2][0]~q\ <= NOT \bank_registers[2][0]~q\;
\ALT_INV_bank_registers[0][0]~q\ <= NOT \bank_registers[0][0]~q\;
\ALT_INV_ula_register[11]~0_combout\ <= NOT \ula_register[11]~0_combout\;
\ALT_INV_state.exec_subi~q\ <= NOT \state.exec_subi~q\;
\ALT_INV_state.exec_add~q\ <= NOT \state.exec_add~q\;
\ALT_INV_state.exec_addi~q\ <= NOT \state.exec_addi~q\;
\ALT_INV_WideOr1~2_combout\ <= NOT \WideOr1~2_combout\;
\ALT_INV_WideNor0~1_combout\ <= NOT \WideNor0~1_combout\;
\ALT_INV_state~44_combout\ <= NOT \state~44_combout\;
\ALT_INV_state~43_combout\ <= NOT \state~43_combout\;
\ALT_INV_Equal1~0_combout\ <= NOT \Equal1~0_combout\;
\ALT_INV_bank_registers[1][15]~q\ <= NOT \bank_registers[1][15]~q\;
\ALT_INV_bank_registers[1][14]~q\ <= NOT \bank_registers[1][14]~q\;
\ALT_INV_bank_registers[1][13]~q\ <= NOT \bank_registers[1][13]~q\;
\ALT_INV_bank_registers[1][12]~q\ <= NOT \bank_registers[1][12]~q\;
\ALT_INV_bank_registers[1][11]~q\ <= NOT \bank_registers[1][11]~q\;
\ALT_INV_bank_registers[1][10]~q\ <= NOT \bank_registers[1][10]~q\;
\ALT_INV_bank_registers[1][9]~q\ <= NOT \bank_registers[1][9]~q\;
\ALT_INV_bank_registers[1][8]~q\ <= NOT \bank_registers[1][8]~q\;
\ALT_INV_bank_registers[1][7]~q\ <= NOT \bank_registers[1][7]~q\;
\ALT_INV_bank_registers[1][6]~q\ <= NOT \bank_registers[1][6]~q\;
\ALT_INV_bank_registers[1][5]~q\ <= NOT \bank_registers[1][5]~q\;
\ALT_INV_bank_registers[1][4]~q\ <= NOT \bank_registers[1][4]~q\;
\ALT_INV_bank_registers[1][3]~q\ <= NOT \bank_registers[1][3]~q\;
\ALT_INV_bank_registers[1][2]~q\ <= NOT \bank_registers[1][2]~q\;
\ALT_INV_bank_registers[1][1]~q\ <= NOT \bank_registers[1][1]~q\;
\ALT_INV_state.decode~q\ <= NOT \state.decode~q\;
\ALT_INV_Mlike_out[0]~1_combout\ <= NOT \Mlike_out[0]~1_combout\;
\ALT_INV_Mlike_out[0]~0_combout\ <= NOT \Mlike_out[0]~0_combout\;
\ALT_INV_state~42_combout\ <= NOT \state~42_combout\;
\ALT_INV_Equal0~0_combout\ <= NOT \Equal0~0_combout\;
ALT_INV_instruction_register(12) <= NOT instruction_register(12);
ALT_INV_instruction_register(13) <= NOT instruction_register(13);
ALT_INV_instruction_register(14) <= NOT instruction_register(14);
ALT_INV_instruction_register(15) <= NOT instruction_register(15);
ALT_INV_instruction_register(11) <= NOT instruction_register(11);
\ALT_INV_bank_registers[1][0]~q\ <= NOT \bank_registers[1][0]~q\;
\ALT_INV_program_counter~8_combout\ <= NOT \program_counter~8_combout\;
ALT_INV_instruction_register(10) <= NOT instruction_register(10);
ALT_INV_instruction_register(9) <= NOT instruction_register(9);
ALT_INV_instruction_register(8) <= NOT instruction_register(8);
ALT_INV_instruction_register(7) <= NOT instruction_register(7);
ALT_INV_instruction_register(6) <= NOT instruction_register(6);
ALT_INV_instruction_register(5) <= NOT instruction_register(5);
ALT_INV_instruction_register(4) <= NOT instruction_register(4);
ALT_INV_instruction_register(3) <= NOT instruction_register(3);
ALT_INV_instruction_register(2) <= NOT instruction_register(2);
ALT_INV_instruction_register(1) <= NOT instruction_register(1);
\ALT_INV_program_counter[0]~6_combout\ <= NOT \program_counter[0]~6_combout\;
ALT_INV_state_register(1) <= NOT state_register(1);
\ALT_INV_WideOr1~1_combout\ <= NOT \WideOr1~1_combout\;
\ALT_INV_program_counter[0]~5_combout\ <= NOT \program_counter[0]~5_combout\;
ALT_INV_state_register(2) <= NOT state_register(2);
\ALT_INV_WideOr1~0_combout\ <= NOT \WideOr1~0_combout\;
\ALT_INV_state.exec_jlr~q\ <= NOT \state.exec_jlr~q\;
\ALT_INV_state.exec_jr~q\ <= NOT \state.exec_jr~q\;
\ALT_INV_state.exec_blsb~q\ <= NOT \state.exec_blsb~q\;
\ALT_INV_state.exec_bmsb~q\ <= NOT \state.exec_bmsb~q\;
\ALT_INV_state.exec_beq~q\ <= NOT \state.exec_beq~q\;
\ALT_INV_state.exec_bze~q\ <= NOT \state.exec_bze~q\;
\ALT_INV_state.fetch~q\ <= NOT \state.fetch~q\;
\ALT_INV_state.exec_jli~q\ <= NOT \state.exec_jli~q\;
\ALT_INV_state.exec_ji~q\ <= NOT \state.exec_ji~q\;
ALT_INV_instruction_register(0) <= NOT instruction_register(0);
ALT_INV_ula_register(15) <= NOT ula_register(15);
ALT_INV_ula_register(14) <= NOT ula_register(14);
ALT_INV_ula_register(13) <= NOT ula_register(13);
ALT_INV_ula_register(12) <= NOT ula_register(12);
ALT_INV_ula_register(11) <= NOT ula_register(11);
ALT_INV_ula_register(10) <= NOT ula_register(10);
ALT_INV_ula_register(9) <= NOT ula_register(9);
ALT_INV_ula_register(8) <= NOT ula_register(8);
ALT_INV_ula_register(7) <= NOT ula_register(7);
ALT_INV_ula_register(6) <= NOT ula_register(6);
ALT_INV_ula_register(5) <= NOT ula_register(5);
ALT_INV_ula_register(4) <= NOT ula_register(4);
ALT_INV_ula_register(3) <= NOT ula_register(3);
ALT_INV_ula_register(2) <= NOT ula_register(2);
ALT_INV_ula_register(1) <= NOT ula_register(1);
ALT_INV_ula_register(0) <= NOT ula_register(0);
\ALT_INV_WideNor0~0_combout\ <= NOT \WideNor0~0_combout\;
\ALT_INV_state.exec_str~q\ <= NOT \state.exec_str~q\;
\ALT_INV_state.exec_ldr~q\ <= NOT \state.exec_ldr~q\;
\ALT_INV_state.exec_ldi~q\ <= NOT \state.exec_ldi~q\;
\ALT_INV_state.exec_sti~q\ <= NOT \state.exec_sti~q\;
\ALT_INV_state.reset_pc~q\ <= NOT \state.reset_pc~q\;
\ALT_INV_bank_registers[15][15]~q\ <= NOT \bank_registers[15][15]~q\;
\ALT_INV_Add2~61_sumout\ <= NOT \Add2~61_sumout\;
\ALT_INV_Add6~61_sumout\ <= NOT \Add6~61_sumout\;
\ALT_INV_bank_registers[15][14]~q\ <= NOT \bank_registers[15][14]~q\;
\ALT_INV_Add2~57_sumout\ <= NOT \Add2~57_sumout\;
\ALT_INV_Add6~57_sumout\ <= NOT \Add6~57_sumout\;
\ALT_INV_bank_registers[15][13]~q\ <= NOT \bank_registers[15][13]~q\;
\ALT_INV_Add2~53_sumout\ <= NOT \Add2~53_sumout\;
\ALT_INV_Add6~53_sumout\ <= NOT \Add6~53_sumout\;
\ALT_INV_bank_registers[15][12]~q\ <= NOT \bank_registers[15][12]~q\;
\ALT_INV_Add2~49_sumout\ <= NOT \Add2~49_sumout\;
\ALT_INV_Add6~49_sumout\ <= NOT \Add6~49_sumout\;
\ALT_INV_bank_registers[15][11]~q\ <= NOT \bank_registers[15][11]~q\;
\ALT_INV_Add2~45_sumout\ <= NOT \Add2~45_sumout\;
\ALT_INV_Add6~45_sumout\ <= NOT \Add6~45_sumout\;
\ALT_INV_bank_registers[15][10]~q\ <= NOT \bank_registers[15][10]~q\;
\ALT_INV_Add2~41_sumout\ <= NOT \Add2~41_sumout\;
\ALT_INV_Add6~41_sumout\ <= NOT \Add6~41_sumout\;
\ALT_INV_Add6~37_sumout\ <= NOT \Add6~37_sumout\;
\ALT_INV_Add2~37_sumout\ <= NOT \Add2~37_sumout\;
\ALT_INV_bank_registers[15][9]~q\ <= NOT \bank_registers[15][9]~q\;
\ALT_INV_Add6~33_sumout\ <= NOT \Add6~33_sumout\;
\ALT_INV_Add2~33_sumout\ <= NOT \Add2~33_sumout\;
\ALT_INV_bank_registers[15][8]~q\ <= NOT \bank_registers[15][8]~q\;
\ALT_INV_Add6~29_sumout\ <= NOT \Add6~29_sumout\;
\ALT_INV_Add2~29_sumout\ <= NOT \Add2~29_sumout\;
\ALT_INV_bank_registers[15][7]~q\ <= NOT \bank_registers[15][7]~q\;
\ALT_INV_Add6~25_sumout\ <= NOT \Add6~25_sumout\;
\ALT_INV_Add2~25_sumout\ <= NOT \Add2~25_sumout\;
\ALT_INV_bank_registers[15][6]~q\ <= NOT \bank_registers[15][6]~q\;
\ALT_INV_Add6~21_sumout\ <= NOT \Add6~21_sumout\;
\ALT_INV_Add2~21_sumout\ <= NOT \Add2~21_sumout\;
\ALT_INV_bank_registers[15][5]~q\ <= NOT \bank_registers[15][5]~q\;
\ALT_INV_Add6~17_sumout\ <= NOT \Add6~17_sumout\;
\ALT_INV_Add2~17_sumout\ <= NOT \Add2~17_sumout\;
\ALT_INV_bank_registers[15][4]~q\ <= NOT \bank_registers[15][4]~q\;
\ALT_INV_Add6~13_sumout\ <= NOT \Add6~13_sumout\;
\ALT_INV_Add2~13_sumout\ <= NOT \Add2~13_sumout\;
\ALT_INV_bank_registers[15][3]~q\ <= NOT \bank_registers[15][3]~q\;
\ALT_INV_Add6~9_sumout\ <= NOT \Add6~9_sumout\;
\ALT_INV_Add2~9_sumout\ <= NOT \Add2~9_sumout\;
\ALT_INV_bank_registers[15][2]~q\ <= NOT \bank_registers[15][2]~q\;
\ALT_INV_Add6~5_sumout\ <= NOT \Add6~5_sumout\;
\ALT_INV_Add2~5_sumout\ <= NOT \Add2~5_sumout\;
\ALT_INV_bank_registers[15][1]~q\ <= NOT \bank_registers[15][1]~q\;
\ALT_INV_Add6~1_sumout\ <= NOT \Add6~1_sumout\;
\ALT_INV_Add2~1_sumout\ <= NOT \Add2~1_sumout\;
\ALT_INV_bank_registers[15][0]~q\ <= NOT \bank_registers[15][0]~q\;
\ALT_INV_Add1~61_sumout\ <= NOT \Add1~61_sumout\;
\ALT_INV_Add1~57_sumout\ <= NOT \Add1~57_sumout\;
\ALT_INV_Add1~53_sumout\ <= NOT \Add1~53_sumout\;
\ALT_INV_Add1~49_sumout\ <= NOT \Add1~49_sumout\;
\ALT_INV_Add1~45_sumout\ <= NOT \Add1~45_sumout\;
\ALT_INV_Add1~41_sumout\ <= NOT \Add1~41_sumout\;
\ALT_INV_Add1~37_sumout\ <= NOT \Add1~37_sumout\;
\ALT_INV_Add1~33_sumout\ <= NOT \Add1~33_sumout\;
\ALT_INV_Add1~29_sumout\ <= NOT \Add1~29_sumout\;
\ALT_INV_Add1~25_sumout\ <= NOT \Add1~25_sumout\;
\ALT_INV_Add1~21_sumout\ <= NOT \Add1~21_sumout\;
\ALT_INV_Add1~17_sumout\ <= NOT \Add1~17_sumout\;
\ALT_INV_Add1~13_sumout\ <= NOT \Add1~13_sumout\;
\ALT_INV_Add1~9_sumout\ <= NOT \Add1~9_sumout\;
\ALT_INV_Add1~5_sumout\ <= NOT \Add1~5_sumout\;
\ALT_INV_Add1~1_sumout\ <= NOT \Add1~1_sumout\;
\memory|auto_generated|ALT_INV_q_a\(11) <= NOT \memory|auto_generated|q_a\(11);
\memory|auto_generated|ALT_INV_q_a\(12) <= NOT \memory|auto_generated|q_a\(12);
\memory|auto_generated|ALT_INV_q_a\(13) <= NOT \memory|auto_generated|q_a\(13);
\memory|auto_generated|ALT_INV_q_a\(14) <= NOT \memory|auto_generated|q_a\(14);
\memory|auto_generated|ALT_INV_q_a\(15) <= NOT \memory|auto_generated|q_a\(15);
\memory|auto_generated|ALT_INV_q_a\(10) <= NOT \memory|auto_generated|q_a\(10);
\memory|auto_generated|ALT_INV_q_a\(1) <= NOT \memory|auto_generated|q_a\(1);
\memory|auto_generated|ALT_INV_q_a\(2) <= NOT \memory|auto_generated|q_a\(2);
\memory|auto_generated|ALT_INV_q_a\(3) <= NOT \memory|auto_generated|q_a\(3);
\memory|auto_generated|ALT_INV_q_a\(4) <= NOT \memory|auto_generated|q_a\(4);
\memory|auto_generated|ALT_INV_q_a\(5) <= NOT \memory|auto_generated|q_a\(5);
\memory|auto_generated|ALT_INV_q_a\(6) <= NOT \memory|auto_generated|q_a\(6);
\memory|auto_generated|ALT_INV_q_a\(7) <= NOT \memory|auto_generated|q_a\(7);
\memory|auto_generated|ALT_INV_q_a\(8) <= NOT \memory|auto_generated|q_a\(8);
\memory|auto_generated|ALT_INV_q_a\(9) <= NOT \memory|auto_generated|q_a\(9);
\memory|auto_generated|ALT_INV_q_a\(0) <= NOT \memory|auto_generated|q_a\(0);
ALT_INV_program_counter(15) <= NOT program_counter(15);
ALT_INV_program_counter(14) <= NOT program_counter(14);
ALT_INV_program_counter(13) <= NOT program_counter(13);
ALT_INV_program_counter(12) <= NOT program_counter(12);
ALT_INV_program_counter(11) <= NOT program_counter(11);
ALT_INV_program_counter(10) <= NOT program_counter(10);
ALT_INV_program_counter(9) <= NOT program_counter(9);
ALT_INV_program_counter(8) <= NOT program_counter(8);
ALT_INV_program_counter(7) <= NOT program_counter(7);
ALT_INV_program_counter(6) <= NOT program_counter(6);
ALT_INV_program_counter(5) <= NOT program_counter(5);
ALT_INV_program_counter(4) <= NOT program_counter(4);
ALT_INV_program_counter(3) <= NOT program_counter(3);
ALT_INV_program_counter(2) <= NOT program_counter(2);
ALT_INV_program_counter(1) <= NOT program_counter(1);
ALT_INV_program_counter(0) <= NOT program_counter(0);

-- Location: IOOBUF_X64_Y0_N2
\program_counter_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(0),
	devoe => ww_devoe,
	o => ww_program_counter_out(0));

-- Location: IOOBUF_X66_Y0_N42
\program_counter_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(1),
	devoe => ww_devoe,
	o => ww_program_counter_out(1));

-- Location: IOOBUF_X66_Y0_N59
\program_counter_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(2),
	devoe => ww_devoe,
	o => ww_program_counter_out(2));

-- Location: IOOBUF_X66_Y0_N76
\program_counter_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(3),
	devoe => ww_devoe,
	o => ww_program_counter_out(3));

-- Location: IOOBUF_X64_Y0_N19
\program_counter_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(4),
	devoe => ww_devoe,
	o => ww_program_counter_out(4));

-- Location: IOOBUF_X64_Y0_N36
\program_counter_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(5),
	devoe => ww_devoe,
	o => ww_program_counter_out(5));

-- Location: IOOBUF_X62_Y0_N36
\program_counter_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(6),
	devoe => ww_devoe,
	o => ww_program_counter_out(6));

-- Location: IOOBUF_X70_Y0_N19
\program_counter_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(7),
	devoe => ww_devoe,
	o => ww_program_counter_out(7));

-- Location: IOOBUF_X72_Y81_N53
\program_counter_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(8),
	devoe => ww_devoe,
	o => ww_program_counter_out(8));

-- Location: IOOBUF_X68_Y0_N53
\program_counter_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(9),
	devoe => ww_devoe,
	o => ww_program_counter_out(9));

-- Location: IOOBUF_X28_Y0_N2
\program_counter_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(10),
	devoe => ww_devoe,
	o => ww_program_counter_out(10));

-- Location: IOOBUF_X89_Y4_N96
\program_counter_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(11),
	devoe => ww_devoe,
	o => ww_program_counter_out(11));

-- Location: IOOBUF_X72_Y0_N53
\program_counter_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(12),
	devoe => ww_devoe,
	o => ww_program_counter_out(12));

-- Location: IOOBUF_X68_Y0_N2
\program_counter_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(13),
	devoe => ww_devoe,
	o => ww_program_counter_out(13));

-- Location: IOOBUF_X70_Y0_N53
\program_counter_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(14),
	devoe => ww_devoe,
	o => ww_program_counter_out(14));

-- Location: IOOBUF_X64_Y81_N36
\program_counter_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => program_counter(15),
	devoe => ww_devoe,
	o => ww_program_counter_out(15));

-- Location: IOOBUF_X58_Y0_N42
\data_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(0),
	devoe => ww_devoe,
	o => ww_data_out(0));

-- Location: IOOBUF_X56_Y0_N2
\data_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(1),
	devoe => ww_devoe,
	o => ww_data_out(1));

-- Location: IOOBUF_X52_Y0_N19
\data_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(2),
	devoe => ww_devoe,
	o => ww_data_out(2));

-- Location: IOOBUF_X52_Y0_N2
\data_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(3),
	devoe => ww_devoe,
	o => ww_data_out(3));

-- Location: IOOBUF_X54_Y0_N2
\data_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(4),
	devoe => ww_devoe,
	o => ww_data_out(4));

-- Location: IOOBUF_X56_Y0_N19
\data_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(5),
	devoe => ww_devoe,
	o => ww_data_out(5));

-- Location: IOOBUF_X58_Y0_N76
\data_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(6),
	devoe => ww_devoe,
	o => ww_data_out(6));

-- Location: IOOBUF_X54_Y0_N36
\data_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(7),
	devoe => ww_devoe,
	o => ww_data_out(7));

-- Location: IOOBUF_X56_Y81_N2
\data_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(8),
	devoe => ww_devoe,
	o => ww_data_out(8));

-- Location: IOOBUF_X52_Y0_N53
\data_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(9),
	devoe => ww_devoe,
	o => ww_data_out(9));

-- Location: IOOBUF_X40_Y0_N2
\data_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(10),
	devoe => ww_devoe,
	o => ww_data_out(10));

-- Location: IOOBUF_X58_Y0_N93
\data_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(11),
	devoe => ww_devoe,
	o => ww_data_out(11));

-- Location: IOOBUF_X58_Y0_N59
\data_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(12),
	devoe => ww_devoe,
	o => ww_data_out(12));

-- Location: IOOBUF_X54_Y0_N19
\data_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(13),
	devoe => ww_devoe,
	o => ww_data_out(13));

-- Location: IOOBUF_X58_Y81_N93
\data_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(14),
	devoe => ww_devoe,
	o => ww_data_out(14));

-- Location: IOOBUF_X89_Y4_N62
\data_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => Mlike_out(15),
	devoe => ww_devoe,
	o => ww_data_out(15));

-- Location: IOOBUF_X38_Y0_N53
\memory_data_register_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(0));

-- Location: IOOBUF_X60_Y0_N53
\memory_data_register_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(1));

-- Location: IOOBUF_X40_Y0_N19
\memory_data_register_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(2));

-- Location: IOOBUF_X50_Y0_N59
\memory_data_register_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(3));

-- Location: IOOBUF_X50_Y0_N42
\memory_data_register_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(4));

-- Location: IOOBUF_X52_Y0_N36
\memory_data_register_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(5));

-- Location: IOOBUF_X62_Y0_N19
\memory_data_register_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(6));

-- Location: IOOBUF_X54_Y0_N53
\memory_data_register_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(7));

-- Location: IOOBUF_X38_Y0_N19
\memory_data_register_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(8),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(8));

-- Location: IOOBUF_X50_Y0_N93
\memory_data_register_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(9),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(9));

-- Location: IOOBUF_X36_Y0_N2
\memory_data_register_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(10),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(10));

-- Location: IOOBUF_X32_Y0_N19
\memory_data_register_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(11),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(11));

-- Location: IOOBUF_X68_Y0_N19
\memory_data_register_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(12),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(12));

-- Location: IOOBUF_X89_Y8_N39
\memory_data_register_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(13),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(13));

-- Location: IOOBUF_X70_Y81_N19
\memory_data_register_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(14),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(14));

-- Location: IOOBUF_X89_Y6_N22
\memory_data_register_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \memory|auto_generated|q_a\(15),
	devoe => ww_devoe,
	o => ww_memory_data_register_out(15));

-- Location: IOOBUF_X60_Y0_N36
\memory_address_register_out[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector103~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(0));

-- Location: IOOBUF_X62_Y0_N53
\memory_address_register_out[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector102~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(1));

-- Location: IOOBUF_X56_Y0_N36
\memory_address_register_out[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector101~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(2));

-- Location: IOOBUF_X50_Y0_N76
\memory_address_register_out[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector100~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(3));

-- Location: IOOBUF_X60_Y0_N19
\memory_address_register_out[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector99~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(4));

-- Location: IOOBUF_X56_Y0_N53
\memory_address_register_out[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector98~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(5));

-- Location: IOOBUF_X58_Y81_N59
\memory_address_register_out[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector97~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(6));

-- Location: IOOBUF_X34_Y0_N93
\memory_address_register_out[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector96~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(7));

-- Location: IOOBUF_X64_Y0_N53
\memory_address_register_out[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector95~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(8));

-- Location: IOOBUF_X62_Y0_N2
\memory_address_register_out[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector94~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(9));

-- Location: IOOBUF_X72_Y0_N2
\memory_address_register_out[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector93~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(10));

-- Location: IOOBUF_X68_Y0_N36
\memory_address_register_out[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector92~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(11));

-- Location: IOOBUF_X66_Y0_N93
\memory_address_register_out[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector91~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(12));

-- Location: IOOBUF_X72_Y0_N19
\memory_address_register_out[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector90~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(13));

-- Location: IOOBUF_X70_Y0_N2
\memory_address_register_out[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector89~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(14));

-- Location: IOOBUF_X72_Y0_N36
\memory_address_register_out[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Selector88~0_combout\,
	devoe => ww_devoe,
	o => ww_memory_address_register_out(15));

-- Location: IOOBUF_X60_Y0_N2
\memory_write_out~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \WideNor1~combout\,
	devoe => ww_devoe,
	o => ww_memory_write_out);

-- Location: IOIBUF_X89_Y35_N61
\clock~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G10
\clock~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clock~input_o\,
	outclk => \clock~inputCLKENA0_outclk\);

-- Location: LABCELL_X68_Y4_N15
\state.reset_pc~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \state.reset_pc~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \state.reset_pc~feeder_combout\);

-- Location: IOIBUF_X70_Y0_N35
\reset~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_reset,
	o => \reset~input_o\);

-- Location: FF_X68_Y4_N17
\state.reset_pc\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state.reset_pc~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.reset_pc~q\);

-- Location: LABCELL_X66_Y3_N9
\state.exec_sti2~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \state.exec_sti2~feeder_combout\ = ( \state.exec_sti~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_state.exec_sti~DUPLICATE_q\,
	combout => \state.exec_sti2~feeder_combout\);

-- Location: FF_X66_Y3_N11
\state.exec_sti2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state.exec_sti2~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_sti2~q\);

-- Location: FF_X70_Y4_N4
\state.fetch\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector66~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.fetch~q\);

-- Location: FF_X67_Y4_N38
\state.exec_jli~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~50_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_jli~DUPLICATE_q\);

-- Location: LABCELL_X67_Y4_N3
\WideOr1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr1~3_combout\ = ( \state.reset_pc~q\ & ( !\state.exec_jli~DUPLICATE_q\ & ( !\state.exec_ji~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_state.exec_ji~q\,
	datae => \ALT_INV_state.reset_pc~q\,
	dataf => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	combout => \WideOr1~3_combout\);

-- Location: FF_X70_Y4_N59
\state.exec_shr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~71_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_shr~q\);

-- Location: LABCELL_X70_Y4_N39
\state~70\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~70_combout\ = ( instruction_register(11) & ( (!instruction_register(12) & \state~54_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(12),
	datad => \ALT_INV_state~54_combout\,
	dataf => ALT_INV_instruction_register(11),
	combout => \state~70_combout\);

-- Location: FF_X70_Y4_N41
\state.exec_shl\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~70_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_shl~q\);

-- Location: LABCELL_X70_Y4_N30
\WideOr10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr10~1_combout\ = ( !\state.fetch~DUPLICATE_q\ & ( !\state.decode~q\ & ( (!\state.exec_shr~q\ & !\state.exec_shl~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.exec_shr~q\,
	datad => \ALT_INV_state.exec_shl~q\,
	datae => \ALT_INV_state.fetch~DUPLICATE_q\,
	dataf => \ALT_INV_state.decode~q\,
	combout => \WideOr10~1_combout\);

-- Location: LABCELL_X70_Y4_N27
\Equal0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = ( !instruction_register(15) & ( !instruction_register(14) & ( (!instruction_register(11) & (!instruction_register(13) & !instruction_register(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(11),
	datab => ALT_INV_instruction_register(13),
	datac => ALT_INV_instruction_register(12),
	datae => ALT_INV_instruction_register(15),
	dataf => ALT_INV_instruction_register(14),
	combout => \Equal0~0_combout\);

-- Location: LABCELL_X70_Y4_N6
\state~62\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~62_combout\ = ( \Equal0~0_combout\ & ( (instruction_register(1) & (!instruction_register(2) & (\state.decode~q\ & !instruction_register(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(1),
	datab => ALT_INV_instruction_register(2),
	datac => \ALT_INV_state.decode~q\,
	datad => ALT_INV_instruction_register(0),
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \state~62_combout\);

-- Location: LABCELL_X67_Y4_N6
\state.exec_sub~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \state.exec_sub~feeder_combout\ = ( \state~62_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_state~62_combout\,
	combout => \state.exec_sub~feeder_combout\);

-- Location: FF_X67_Y4_N8
\state.exec_sub\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state.exec_sub~feeder_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_sub~q\);

-- Location: LABCELL_X70_Y4_N51
\state~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~42_combout\ = ( !instruction_register(15) & ( instruction_register(0) & ( (instruction_register(11) & (!instruction_register(12) & (!instruction_register(13) & !instruction_register(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(11),
	datab => ALT_INV_instruction_register(12),
	datac => ALT_INV_instruction_register(13),
	datad => ALT_INV_instruction_register(14),
	datae => ALT_INV_instruction_register(15),
	dataf => ALT_INV_instruction_register(0),
	combout => \state~42_combout\);

-- Location: LABCELL_X66_Y3_N0
\state~63\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~63_combout\ = ( \state.decode~q\ & ( \state~42_combout\ & ( (!instruction_register(1) & instruction_register(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(1),
	datac => ALT_INV_instruction_register(2),
	datae => \ALT_INV_state.decode~q\,
	dataf => \ALT_INV_state~42_combout\,
	combout => \state~63_combout\);

-- Location: FF_X66_Y3_N1
\state.exec_not\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~63_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_not~q\);

-- Location: LABCELL_X67_Y4_N51
\WideOr9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr9~0_combout\ = ( !\state.exec_not~q\ & ( (!\state.exec_sub~q\ & !\state.exec_and~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000111100000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_sub~q\,
	datad => \ALT_INV_state.exec_and~q\,
	dataf => \ALT_INV_state.exec_not~q\,
	combout => \WideOr9~0_combout\);

-- Location: LABCELL_X61_Y4_N24
\state~46\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~46_combout\ = ( !instruction_register(12) & ( (instruction_register(11) & \state~44_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000000000011001100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(11),
	datad => \ALT_INV_state~44_combout\,
	dataf => ALT_INV_instruction_register(12),
	combout => \state~46_combout\);

-- Location: FF_X61_Y4_N25
\state.exec_ldi\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~46_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_ldi~q\);

-- Location: FF_X68_Y4_N50
\state.exec_ldi2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \state.exec_ldi~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_ldi2~q\);

-- Location: LABCELL_X70_Y4_N45
\Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = ( !instruction_register(13) & ( (!instruction_register(14) & (!instruction_register(12) & (!instruction_register(15) & instruction_register(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010000000000000001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datab => ALT_INV_instruction_register(12),
	datac => ALT_INV_instruction_register(15),
	datad => ALT_INV_instruction_register(11),
	dataf => ALT_INV_instruction_register(13),
	combout => \Equal1~0_combout\);

-- Location: LABCELL_X66_Y3_N12
\state~47\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~47_combout\ = ( \Equal1~0_combout\ & ( (!instruction_register(1) & (!instruction_register(2) & (!instruction_register(0) & \state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(1),
	datab => ALT_INV_instruction_register(2),
	datac => ALT_INV_instruction_register(0),
	datad => \ALT_INV_state.decode~q\,
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \state~47_combout\);

-- Location: FF_X66_Y3_N13
\state.exec_ldr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~47_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_ldr~q\);

-- Location: FF_X68_Y4_N11
\state.exec_ldr2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \state.exec_ldr~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_ldr2~q\);

-- Location: FF_X68_Y4_N14
\state.exec_shifter_result~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~67_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_shifter_result~DUPLICATE_q\);

-- Location: LABCELL_X63_Y7_N33
\state~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~61_combout\ = ( \state~51_combout\ & ( (instruction_register(12) & instruction_register(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(12),
	datad => ALT_INV_instruction_register(11),
	dataf => \ALT_INV_state~51_combout\,
	combout => \state~61_combout\);

-- Location: FF_X63_Y7_N34
\state.exec_subi\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~61_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_subi~q\);

-- Location: LABCELL_X66_Y3_N18
\state~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~66_combout\ = ( instruction_register(0) & ( (instruction_register(2) & (!instruction_register(1) & (\Equal0~0_combout\ & \state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(2),
	datab => ALT_INV_instruction_register(1),
	datac => \ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_state.decode~q\,
	dataf => ALT_INV_instruction_register(0),
	combout => \state~66_combout\);

-- Location: FF_X66_Y3_N20
\state.exec_or\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~66_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_or~q\);

-- Location: LABCELL_X63_Y7_N30
\state~60\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~60_combout\ = ( !instruction_register(1) & ( (\state.decode~q\ & (instruction_register(0) & (!instruction_register(2) & \Equal0~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.decode~q\,
	datab => ALT_INV_instruction_register(0),
	datac => ALT_INV_instruction_register(2),
	datad => \ALT_INV_Equal0~0_combout\,
	dataf => ALT_INV_instruction_register(1),
	combout => \state~60_combout\);

-- Location: FF_X63_Y7_N31
\state.exec_add\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~60_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_add~q\);

-- Location: LABCELL_X68_Y4_N3
WideOr9 : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr9~combout\ = ( \WideOr9~0_combout\ & ( (((\state.exec_addi~q\) # (\state.exec_add~q\)) # (\state.exec_or~q\)) # (\state.exec_subi~q\) ) ) # ( !\WideOr9~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111101111111111111110111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_subi~q\,
	datab => \ALT_INV_state.exec_or~q\,
	datac => \ALT_INV_state.exec_add~q\,
	datad => \ALT_INV_state.exec_addi~q\,
	dataf => \ALT_INV_WideOr9~0_combout\,
	combout => \WideOr9~combout\);

-- Location: FF_X68_Y4_N5
\state.ula2ac\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \WideOr9~combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.ula2ac~q\);

-- Location: LABCELL_X66_Y3_N54
\state~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~65_combout\ = ( !instruction_register(0) & ( (!instruction_register(1) & (!instruction_register(2) & (\Equal0~0_combout\ & \state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(1),
	datab => ALT_INV_instruction_register(2),
	datac => \ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_state.decode~q\,
	dataf => ALT_INV_instruction_register(0),
	combout => \state~65_combout\);

-- Location: FF_X66_Y3_N26
\state.exec_mv\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \state~65_combout\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_mv~q\);

-- Location: FF_X70_Y4_N23
\state.exec_mv2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \state.exec_mv~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_mv2~q\);

-- Location: LABCELL_X68_Y4_N39
\WideOr3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = ( !\state.exec_mv2~q\ & ( (!\state.exec_ldi2~q\ & (!\state.exec_ldr2~q\ & (!\state.exec_shifter_result~DUPLICATE_q\ & !\state.ula2ac~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldi2~q\,
	datab => \ALT_INV_state.exec_ldr2~q\,
	datac => \ALT_INV_state.exec_shifter_result~DUPLICATE_q\,
	datad => \ALT_INV_state.ula2ac~q\,
	dataf => \ALT_INV_state.exec_mv2~q\,
	combout => \WideOr3~0_combout\);

-- Location: LABCELL_X66_Y3_N15
\state~58\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~58_combout\ = ( !instruction_register(0) & ( (!instruction_register(1) & (instruction_register(2) & (\Equal1~0_combout\ & \state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(1),
	datab => ALT_INV_instruction_register(2),
	datac => \ALT_INV_Equal1~0_combout\,
	datad => \ALT_INV_state.decode~q\,
	dataf => ALT_INV_instruction_register(0),
	combout => \state~58_combout\);

-- Location: FF_X66_Y3_N17
\state.exec_jlr~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~58_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_jlr~DUPLICATE_q\);

-- Location: LABCELL_X66_Y3_N33
\Add2~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~64_combout\ = ( !\state.exec_mv~q\ & ( (!\state.exec_or~q\ & (!\state.exec_jlr~DUPLICATE_q\ & !\state.exec_jr~DUPLICATE_q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datac => \ALT_INV_state.exec_jlr~DUPLICATE_q\,
	datad => \ALT_INV_state.exec_jr~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_mv~q\,
	combout => \Add2~64_combout\);

-- Location: LABCELL_X67_Y4_N42
\Add2~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~65_combout\ = ( \Add2~64_combout\ & ( \WideOr10~0_combout\ & ( (!\WideOr1~3_combout\) # ((!\WideOr10~1_combout\) # ((!\WideOr9~0_combout\) # (!\WideOr3~0_combout\))) ) ) ) # ( !\Add2~64_combout\ & ( \WideOr10~0_combout\ ) ) # ( \Add2~64_combout\ & ( 
-- !\WideOr10~0_combout\ ) ) # ( !\Add2~64_combout\ & ( !\WideOr10~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr1~3_combout\,
	datab => \ALT_INV_WideOr10~1_combout\,
	datac => \ALT_INV_WideOr9~0_combout\,
	datad => \ALT_INV_WideOr3~0_combout\,
	datae => \ALT_INV_Add2~64_combout\,
	dataf => \ALT_INV_WideOr10~0_combout\,
	combout => \Add2~65_combout\);

-- Location: LABCELL_X61_Y4_N30
\state~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~53_combout\ = ( \state~51_combout\ & ( (!instruction_register(11) & !instruction_register(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(11),
	datac => ALT_INV_instruction_register(12),
	dataf => \ALT_INV_state~51_combout\,
	combout => \state~53_combout\);

-- Location: FF_X61_Y4_N31
\state.exec_beq~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~53_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_beq~DUPLICATE_q\);

-- Location: LABCELL_X61_Y4_N54
\state~56\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~56_combout\ = ( \state~54_combout\ & ( instruction_register(12) & ( !instruction_register(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(11),
	datae => \ALT_INV_state~54_combout\,
	dataf => ALT_INV_instruction_register(12),
	combout => \state~56_combout\);

-- Location: FF_X61_Y4_N55
\state.exec_blsb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~56_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_blsb~q\);

-- Location: LABCELL_X61_Y4_N51
\state~55\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~55_combout\ = ( \state~54_combout\ & ( !instruction_register(12) & ( !instruction_register(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(11),
	datae => \ALT_INV_state~54_combout\,
	dataf => ALT_INV_instruction_register(12),
	combout => \state~55_combout\);

-- Location: FF_X61_Y4_N52
\state.exec_bmsb~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~55_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_bmsb~DUPLICATE_q\);

-- Location: LABCELL_X61_Y4_N15
\state~52\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~52_combout\ = ( !instruction_register(11) & ( \state~51_combout\ & ( instruction_register(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(12),
	datae => ALT_INV_instruction_register(11),
	dataf => \ALT_INV_state~51_combout\,
	combout => \state~52_combout\);

-- Location: FF_X61_Y4_N16
\state.exec_bze~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~52_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_bze~DUPLICATE_q\);

-- Location: LABCELL_X62_Y5_N48
\WideOr1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr1~2_combout\ = ( !\state.exec_bmsb~DUPLICATE_q\ & ( !\state.exec_bze~DUPLICATE_q\ & ( (!\state.exec_beq~DUPLICATE_q\ & !\state.exec_blsb~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_beq~DUPLICATE_q\,
	datac => \ALT_INV_state.exec_blsb~q\,
	datae => \ALT_INV_state.exec_bmsb~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_bze~DUPLICATE_q\,
	combout => \WideOr1~2_combout\);

-- Location: LABCELL_X64_Y6_N48
\bank_registers[11][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[11][8]~feeder_combout\ = ( ula_register(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(8),
	combout => \bank_registers[11][8]~feeder_combout\);

-- Location: LABCELL_X63_Y4_N36
\Add5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~2_combout\ = ( !instruction_register(2) & ( instruction_register(3) & ( (!instruction_register(0) & !instruction_register(1)) ) ) ) # ( instruction_register(2) & ( !instruction_register(3) ) ) # ( !instruction_register(2) & ( 
-- !instruction_register(3) & ( (instruction_register(1)) # (instruction_register(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111111111111111111111000000110000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(0),
	datac => ALT_INV_instruction_register(1),
	datae => ALT_INV_instruction_register(2),
	dataf => ALT_INV_instruction_register(3),
	combout => \Add5~2_combout\);

-- Location: FF_X70_Y4_N40
\state.exec_shl~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~70_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_shl~DUPLICATE_q\);

-- Location: MLABCELL_X65_Y2_N45
\distancia[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \distancia[0]~0_combout\ = ( \state.exec_shl~DUPLICATE_q\ & ( \state.exec_shr~DUPLICATE_q\ & ( !\reset~input_o\ ) ) ) # ( !\state.exec_shl~DUPLICATE_q\ & ( \state.exec_shr~DUPLICATE_q\ & ( !\reset~input_o\ ) ) ) # ( \state.exec_shl~DUPLICATE_q\ & ( 
-- !\state.exec_shr~DUPLICATE_q\ & ( !\reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101010101010101010101010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datae => \ALT_INV_state.exec_shl~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_shr~DUPLICATE_q\,
	combout => \distancia[0]~0_combout\);

-- Location: FF_X64_Y2_N38
\distancia[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Add5~2_combout\,
	sload => VCC,
	ena => \distancia[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => distancia(3));

-- Location: MLABCELL_X65_Y2_N24
\Selector83~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector83~0_combout\ = ( \direcao~q\ & ( !\state.exec_shr~DUPLICATE_q\ ) ) # ( !\direcao~q\ & ( !\state.exec_shr~DUPLICATE_q\ & ( \state.exec_shl~DUPLICATE_q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.exec_shl~DUPLICATE_q\,
	datae => \ALT_INV_direcao~q\,
	dataf => \ALT_INV_state.exec_shr~DUPLICATE_q\,
	combout => \Selector83~0_combout\);

-- Location: FF_X65_Y2_N26
direcao : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector83~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \direcao~q\);

-- Location: LABCELL_X63_Y3_N45
\Add5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~1_combout\ = ( instruction_register(1) & ( !instruction_register(0) ) ) # ( !instruction_register(1) & ( instruction_register(0) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111111111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_instruction_register(0),
	dataf => ALT_INV_instruction_register(1),
	combout => \Add5~1_combout\);

-- Location: FF_X63_Y3_N47
\distancia[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Add5~1_combout\,
	ena => \distancia[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => distancia(1));

-- Location: LABCELL_X63_Y6_N3
\bank_registers[15][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][7]~feeder_combout\ = ula_register(7)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(7),
	combout => \bank_registers[15][7]~feeder_combout\);

-- Location: LABCELL_X68_Y4_N36
\bank_registers~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers~0_combout\ = (!\state.exec_ldi2~q\ & !\state.exec_ldr2~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100010001000100010001000100010001000100010001000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldi2~q\,
	datab => \ALT_INV_state.exec_ldr2~q\,
	combout => \bank_registers~0_combout\);

-- Location: LABCELL_X67_Y3_N39
\Add5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add5~0_combout\ = !instruction_register(2) $ (((!instruction_register(1) & !instruction_register(0))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101011110000010110101111000001011010111100000101101011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(1),
	datac => ALT_INV_instruction_register(2),
	datad => ALT_INV_instruction_register(0),
	combout => \Add5~0_combout\);

-- Location: FF_X67_Y3_N41
\distancia[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Add5~0_combout\,
	ena => \distancia[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => distancia(2));

-- Location: FF_X63_Y3_N56
\distancia[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => instruction_register(0),
	sload => VCC,
	ena => \distancia[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => distancia(0));

-- Location: LABCELL_X62_Y4_N51
\bank_registers[2][0]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[2][0]~3_combout\ = ( !instruction_register(6) & ( instruction_register(4) & ( (!instruction_register(5) & (!instruction_register(3) & (!\reset~input_o\ & \state.exec_mv2~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000100000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_reset~input_o\,
	datad => \ALT_INV_state.exec_mv2~q\,
	datae => ALT_INV_instruction_register(6),
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[2][0]~3_combout\);

-- Location: FF_X65_Y4_N17
\bank_registers[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][9]~q\);

-- Location: MLABCELL_X65_Y7_N54
\bank_registers[14][0]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[14][0]~15_combout\ = ( instruction_register(5) & ( \state.exec_mv2~q\ & ( (!instruction_register(3) & (instruction_register(6) & (instruction_register(4) & !\reset~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_reset~input_o\,
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_state.exec_mv2~q\,
	combout => \bank_registers[14][0]~15_combout\);

-- Location: FF_X65_Y5_N56
\bank_registers[14][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][9]~q\);

-- Location: LABCELL_X62_Y8_N42
\bank_registers[10][0]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[10][0]~11_combout\ = ( !instruction_register(5) & ( \state.exec_mv2~q\ & ( (instruction_register(4) & (instruction_register(6) & (!\reset~input_o\ & !instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_reset~input_o\,
	datad => ALT_INV_instruction_register(3),
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_state.exec_mv2~q\,
	combout => \bank_registers[10][0]~11_combout\);

-- Location: FF_X64_Y3_N7
\bank_registers[10][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][9]~q\);

-- Location: LABCELL_X61_Y5_N30
\bank_registers[6][0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[6][0]~7_combout\ = ( \state.exec_mv2~q\ & ( instruction_register(4) & ( (!\reset~input_o\ & (!instruction_register(6) & (!instruction_register(3) & instruction_register(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_state.exec_mv2~q\,
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[6][0]~7_combout\);

-- Location: FF_X61_Y5_N16
\bank_registers[6][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][9]~q\);

-- Location: LABCELL_X64_Y3_N6
\Mux22~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~2_combout\ = ( \bank_registers[10][9]~q\ & ( \bank_registers[6][9]~q\ & ( (!instruction_register(5) & (((instruction_register(6))) # (\bank_registers[2][9]~q\))) # (instruction_register(5) & (((!instruction_register(6)) # 
-- (\bank_registers[14][9]~q\)))) ) ) ) # ( !\bank_registers[10][9]~q\ & ( \bank_registers[6][9]~q\ & ( (!instruction_register(5) & (\bank_registers[2][9]~q\ & ((!instruction_register(6))))) # (instruction_register(5) & (((!instruction_register(6)) # 
-- (\bank_registers[14][9]~q\)))) ) ) ) # ( \bank_registers[10][9]~q\ & ( !\bank_registers[6][9]~q\ & ( (!instruction_register(5) & (((instruction_register(6))) # (\bank_registers[2][9]~q\))) # (instruction_register(5) & (((\bank_registers[14][9]~q\ & 
-- instruction_register(6))))) ) ) ) # ( !\bank_registers[10][9]~q\ & ( !\bank_registers[6][9]~q\ & ( (!instruction_register(5) & (\bank_registers[2][9]~q\ & ((!instruction_register(6))))) # (instruction_register(5) & (((\bank_registers[14][9]~q\ & 
-- instruction_register(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000000011010001001100111101110111000000110111011111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][9]~q\,
	datab => ALT_INV_instruction_register(5),
	datac => \ALT_INV_bank_registers[14][9]~q\,
	datad => ALT_INV_instruction_register(6),
	datae => \ALT_INV_bank_registers[10][9]~q\,
	dataf => \ALT_INV_bank_registers[6][9]~q\,
	combout => \Mux22~2_combout\);

-- Location: LABCELL_X64_Y7_N33
\bank_registers[15][9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][9]~feeder_combout\ = ula_register(9)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_ula_register(9),
	combout => \bank_registers[15][9]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N0
\Add1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~1_sumout\ = SUM(( program_counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add1~2\ = CARRY(( program_counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(0),
	cin => GND,
	sumout => \Add1~1_sumout\,
	cout => \Add1~2\);

-- Location: LABCELL_X66_Y2_N3
\Add1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~5_sumout\ = SUM(( program_counter(1) ) + ( GND ) + ( \Add1~2\ ))
-- \Add1~6\ = CARRY(( program_counter(1) ) + ( GND ) + ( \Add1~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_program_counter(1),
	cin => \Add1~2\,
	sumout => \Add1~5_sumout\,
	cout => \Add1~6\);

-- Location: LABCELL_X67_Y4_N21
\Selector14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector14~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \Add1~5_sumout\ & ( instruction_register(1) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \Add1~5_sumout\ & ( (!\state.exec_ji~q\ & (((\state.fetch~q\)) # (ula_register(1)))) # (\state.exec_ji~q\ & 
-- (((instruction_register(1))))) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ & ( !\Add1~5_sumout\ & ( instruction_register(1) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\Add1~5_sumout\ & ( (!\state.exec_ji~q\ & (ula_register(1) & ((!\state.fetch~q\)))) # 
-- (\state.exec_ji~q\ & (((instruction_register(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000110011001100110011001101011111001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(1),
	datab => ALT_INV_instruction_register(1),
	datac => \ALT_INV_state.fetch~q\,
	datad => \ALT_INV_state.exec_ji~q\,
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_Add1~5_sumout\,
	combout => \Selector14~0_combout\);

-- Location: LABCELL_X67_Y3_N33
\program_counter[0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \program_counter[0]~4_combout\ = ( !\state.exec_jli~q\ & ( !\state.exec_ji~q\ & ( !\state.reset_pc~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.reset_pc~q\,
	datae => \ALT_INV_state.exec_jli~q\,
	dataf => \ALT_INV_state.exec_ji~q\,
	combout => \program_counter[0]~4_combout\);

-- Location: LABCELL_X67_Y3_N51
\WideOr1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr1~1_combout\ = ( !\state.fetch~q\ & ( !\state.exec_ji~q\ & ( (\state.reset_pc~q\ & !\state.exec_jli~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.reset_pc~q\,
	datad => \ALT_INV_state.exec_jli~q\,
	datae => \ALT_INV_state.fetch~q\,
	dataf => \ALT_INV_state.exec_ji~q\,
	combout => \WideOr1~1_combout\);

-- Location: FF_X61_Y4_N32
\state.exec_beq\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~53_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_beq~q\);

-- Location: FF_X61_Y4_N53
\state.exec_bmsb\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~55_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_bmsb~q\);

-- Location: FF_X66_Y3_N16
\state.exec_jlr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~58_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_jlr~q\);

-- Location: FF_X66_Y3_N46
\state.exec_jr\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~57_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_jr~q\);

-- Location: LABCELL_X62_Y3_N42
\WideOr1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = ( !\state.exec_bze~DUPLICATE_q\ & ( !\state.exec_jr~q\ & ( (!\state.exec_beq~q\ & (!\state.exec_blsb~q\ & (!\state.exec_bmsb~q\ & !\state.exec_jlr~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_beq~q\,
	datab => \ALT_INV_state.exec_blsb~q\,
	datac => \ALT_INV_state.exec_bmsb~q\,
	datad => \ALT_INV_state.exec_jlr~q\,
	datae => \ALT_INV_state.exec_bze~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_jr~q\,
	combout => \WideOr1~0_combout\);

-- Location: FF_X63_Y5_N2
\bank_registers[14][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][1]~q\);

-- Location: FF_X60_Y5_N35
\bank_registers[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][1]~q\);

-- Location: FF_X62_Y4_N46
\bank_registers[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][1]~q\);

-- Location: FF_X62_Y4_N13
\bank_registers[10][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][1]~q\);

-- Location: LABCELL_X63_Y5_N3
\Mux14~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~2_combout\ = ( \bank_registers[10][1]~q\ & ( instruction_register(10) & ( (!instruction_register(9)) # (\bank_registers[14][1]~q\) ) ) ) # ( !\bank_registers[10][1]~q\ & ( instruction_register(10) & ( (\bank_registers[14][1]~q\ & 
-- instruction_register(9)) ) ) ) # ( \bank_registers[10][1]~q\ & ( !instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[2][1]~q\)) # (instruction_register(9) & ((\bank_registers[6][1]~q\))) ) ) ) # ( !\bank_registers[10][1]~q\ & ( 
-- !instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[2][1]~q\)) # (instruction_register(9) & ((\bank_registers[6][1]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111001100000011111100000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][1]~q\,
	datab => \ALT_INV_bank_registers[2][1]~q\,
	datac => ALT_INV_instruction_register(9),
	datad => \ALT_INV_bank_registers[6][1]~q\,
	datae => \ALT_INV_bank_registers[10][1]~q\,
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux14~2_combout\);

-- Location: FF_X64_Y7_N20
\bank_registers[11][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][1]~q\);

-- Location: LABCELL_X61_Y5_N54
\bank_registers[7][0]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[7][0]~8_combout\ = ( \state.exec_mv2~q\ & ( instruction_register(5) & ( (!\reset~input_o\ & (instruction_register(4) & (instruction_register(3) & !instruction_register(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => ALT_INV_instruction_register(4),
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(6),
	datae => \ALT_INV_state.exec_mv2~q\,
	dataf => ALT_INV_instruction_register(5),
	combout => \bank_registers[7][0]~8_combout\);

-- Location: FF_X64_Y7_N25
\bank_registers[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][1]~q\);

-- Location: LABCELL_X62_Y8_N54
\bank_registers[3][0]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[3][0]~4_combout\ = ( !instruction_register(5) & ( instruction_register(4) & ( (!instruction_register(6) & (\state.exec_mv2~q\ & (!\reset~input_o\ & instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000001000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_state.exec_mv2~q\,
	datac => \ALT_INV_reset~input_o\,
	datad => ALT_INV_instruction_register(3),
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[3][0]~4_combout\);

-- Location: FF_X65_Y7_N11
\bank_registers[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][1]~q\);

-- Location: LABCELL_X64_Y7_N30
\bank_registers[15][1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][1]~feeder_combout\ = ula_register(1)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(1),
	combout => \bank_registers[15][1]~feeder_combout\);

-- Location: LABCELL_X70_Y5_N39
\bank_registers[15][0]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][0]~16_combout\ = ( instruction_register(5) & ( instruction_register(4) & ( (instruction_register(3) & instruction_register(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(6),
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[15][0]~16_combout\);

-- Location: LABCELL_X70_Y5_N21
\bank_registers[15][0]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][0]~17_combout\ = ( \state.exec_mv2~q\ & ( \bank_registers[15][0]~16_combout\ & ( !\reset~input_o\ ) ) ) # ( !\state.exec_mv2~q\ & ( \bank_registers[15][0]~16_combout\ & ( (!\reset~input_o\ & ((\state.exec_jlr~DUPLICATE_q\) # 
-- (\state.exec_jli~q\))) ) ) ) # ( !\state.exec_mv2~q\ & ( !\bank_registers[15][0]~16_combout\ & ( (!\reset~input_o\ & ((\state.exec_jlr~DUPLICATE_q\) # (\state.exec_jli~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110011001100000000000000000000001100110011001100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_reset~input_o\,
	datac => \ALT_INV_state.exec_jli~q\,
	datad => \ALT_INV_state.exec_jlr~DUPLICATE_q\,
	datae => \ALT_INV_state.exec_mv2~q\,
	dataf => \ALT_INV_bank_registers[15][0]~16_combout\,
	combout => \bank_registers[15][0]~17_combout\);

-- Location: FF_X64_Y7_N32
\bank_registers[15][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][1]~feeder_combout\,
	asdata => \Add1~5_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][1]~q\);

-- Location: LABCELL_X64_Y7_N0
\Mux14~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~3_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[15][1]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[11][1]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[7][1]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[3][1]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][1]~q\,
	datab => \ALT_INV_bank_registers[7][1]~q\,
	datac => \ALT_INV_bank_registers[3][1]~q\,
	datad => \ALT_INV_bank_registers[15][1]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux14~3_combout\);

-- Location: LABCELL_X62_Y8_N39
\bank_registers[5][0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[5][0]~6_combout\ = ( instruction_register(5) & ( \state.exec_mv2~q\ & ( (!\reset~input_o\ & (!instruction_register(6) & (instruction_register(3) & !instruction_register(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(4),
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_state.exec_mv2~q\,
	combout => \bank_registers[5][0]~6_combout\);

-- Location: FF_X62_Y3_N2
\bank_registers[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][1]~q\);

-- Location: MLABCELL_X65_Y7_N51
\bank_registers[9][0]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[9][0]~10_combout\ = ( !instruction_register(5) & ( instruction_register(6) & ( (instruction_register(3) & (!\reset~input_o\ & (\state.exec_mv2~q\ & !instruction_register(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_reset~input_o\,
	datac => \ALT_INV_state.exec_mv2~q\,
	datad => ALT_INV_instruction_register(4),
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(6),
	combout => \bank_registers[9][0]~10_combout\);

-- Location: FF_X63_Y3_N50
\bank_registers[9][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][1]~q\);

-- Location: LABCELL_X62_Y4_N42
\bank_registers[13][0]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[13][0]~14_combout\ = ( instruction_register(6) & ( !instruction_register(4) & ( (\state.exec_mv2~q\ & (!\reset~input_o\ & (instruction_register(5) & instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000010000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_mv2~q\,
	datab => \ALT_INV_reset~input_o\,
	datac => ALT_INV_instruction_register(5),
	datad => ALT_INV_instruction_register(3),
	datae => ALT_INV_instruction_register(6),
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[13][0]~14_combout\);

-- Location: FF_X62_Y3_N50
\bank_registers[13][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][1]~q\);

-- Location: LABCELL_X62_Y3_N6
\Mux14~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~1_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[13][1]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[9][1]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[5][1]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[1][1]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][1]~q\,
	datab => \ALT_INV_bank_registers[9][1]~q\,
	datac => \ALT_INV_bank_registers[13][1]~q\,
	datad => \ALT_INV_bank_registers[1][1]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux14~1_combout\);

-- Location: MLABCELL_X65_Y7_N24
\bank_registers[4][0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[4][0]~5_combout\ = ( instruction_register(5) & ( \state.exec_mv2~q\ & ( (!instruction_register(3) & (!instruction_register(6) & (!instruction_register(4) & !\reset~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_reset~input_o\,
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_state.exec_mv2~q\,
	combout => \bank_registers[4][0]~5_combout\);

-- Location: FF_X64_Y4_N13
\bank_registers[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][1]~q\);

-- Location: LABCELL_X66_Y4_N0
\bank_registers[12][0]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[12][0]~13_combout\ = ( \state.exec_mv2~q\ & ( !instruction_register(4) & ( (!instruction_register(3) & (instruction_register(5) & (!\reset~input_o\ & instruction_register(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => ALT_INV_instruction_register(5),
	datac => \ALT_INV_reset~input_o\,
	datad => ALT_INV_instruction_register(6),
	datae => \ALT_INV_state.exec_mv2~q\,
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[12][0]~13_combout\);

-- Location: FF_X64_Y4_N32
\bank_registers[12][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][1]~q\);

-- Location: LABCELL_X62_Y4_N36
\Selector31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector31~0_combout\ = ( !instruction_register(5) & ( (\state.exec_mv2~q\ & (!instruction_register(4) & (!instruction_register(6) & !instruction_register(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000001000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_mv2~q\,
	datab => ALT_INV_instruction_register(4),
	datac => ALT_INV_instruction_register(6),
	datad => ALT_INV_instruction_register(3),
	datae => ALT_INV_instruction_register(5),
	combout => \Selector31~0_combout\);

-- Location: LABCELL_X70_Y5_N51
\Selector30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector30~0_combout\ = ( instruction_register(5) & ( instruction_register(6) & ( (!\state.exec_mv2~q\ & !\state.reset_pc~q\) ) ) ) # ( !instruction_register(5) & ( instruction_register(6) & ( (!\state.exec_mv2~q\ & !\state.reset_pc~q\) ) ) ) # ( 
-- instruction_register(5) & ( !instruction_register(6) & ( (!\state.exec_mv2~q\ & !\state.reset_pc~q\) ) ) ) # ( !instruction_register(5) & ( !instruction_register(6) & ( (!\state.exec_mv2~q\ & (((!\state.reset_pc~q\)))) # (\state.exec_mv2~q\ & 
-- (!instruction_register(4) & ((!instruction_register(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110001011000000110000001100000011000000110000001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_state.exec_mv2~q\,
	datac => \ALT_INV_state.reset_pc~q\,
	datad => ALT_INV_instruction_register(3),
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(6),
	combout => \Selector30~0_combout\);

-- Location: LABCELL_X64_Y4_N21
\Selector30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector30~1_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(1)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(1))) # (\bank_registers[0][1]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(1),
	datad => \ALT_INV_bank_registers[0][1]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector30~1_combout\);

-- Location: FF_X64_Y4_N23
\bank_registers[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector30~1_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][1]~q\);

-- Location: LABCELL_X70_Y5_N33
\bank_registers[8][0]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[8][0]~9_combout\ = ( !instruction_register(5) & ( instruction_register(6) & ( (!instruction_register(3) & (!\reset~input_o\ & (\state.exec_mv2~q\ & !instruction_register(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_reset~input_o\,
	datac => \ALT_INV_state.exec_mv2~q\,
	datad => ALT_INV_instruction_register(4),
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(6),
	combout => \bank_registers[8][0]~9_combout\);

-- Location: FF_X63_Y4_N53
\bank_registers[8][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(1),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][1]~q\);

-- Location: LABCELL_X64_Y4_N42
\Mux14~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~0_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[12][1]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[8][1]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[4][1]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[0][1]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[4][1]~q\,
	datab => \ALT_INV_bank_registers[12][1]~q\,
	datac => \ALT_INV_bank_registers[0][1]~q\,
	datad => \ALT_INV_bank_registers[8][1]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux14~0_combout\);

-- Location: LABCELL_X63_Y5_N30
\Mux14~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux14~4_combout\ = ( \Mux14~1_combout\ & ( \Mux14~0_combout\ & ( (!instruction_register(8)) # ((!instruction_register(7) & (\Mux14~2_combout\)) # (instruction_register(7) & ((\Mux14~3_combout\)))) ) ) ) # ( !\Mux14~1_combout\ & ( \Mux14~0_combout\ & ( 
-- (!instruction_register(8) & (((!instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & (\Mux14~2_combout\)) # (instruction_register(7) & ((\Mux14~3_combout\))))) ) ) ) # ( \Mux14~1_combout\ & ( !\Mux14~0_combout\ & ( 
-- (!instruction_register(8) & (((instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & (\Mux14~2_combout\)) # (instruction_register(7) & ((\Mux14~3_combout\))))) ) ) ) # ( !\Mux14~1_combout\ & ( !\Mux14~0_combout\ & ( 
-- (instruction_register(8) & ((!instruction_register(7) & (\Mux14~2_combout\)) # (instruction_register(7) & ((\Mux14~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011000100011100111111011101000000111101110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux14~2_combout\,
	datab => ALT_INV_instruction_register(8),
	datac => \ALT_INV_Mux14~3_combout\,
	datad => ALT_INV_instruction_register(7),
	datae => \ALT_INV_Mux14~1_combout\,
	dataf => \ALT_INV_Mux14~0_combout\,
	combout => \Mux14~4_combout\);

-- Location: MLABCELL_X65_Y7_N6
\fontA_register[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \fontA_register[0]~0_combout\ = ( !\reset~input_o\ & ( \state.decode~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000000000000000110011001100110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.decode~q\,
	datae => \ALT_INV_reset~input_o\,
	combout => \fontA_register[0]~0_combout\);

-- Location: FF_X64_Y5_N11
\fontA_register[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux14~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(1));

-- Location: FF_X60_Y5_N55
\bank_registers[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][2]~q\);

-- Location: FF_X61_Y5_N32
\bank_registers[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][2]~q\);

-- Location: FF_X61_Y5_N10
\bank_registers[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][2]~q\);

-- Location: FF_X61_Y5_N43
\bank_registers[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][2]~q\);

-- Location: LABCELL_X61_Y5_N12
\Mux13~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = ( \bank_registers[6][2]~q\ & ( instruction_register(7) & ( (!instruction_register(8) & (\bank_registers[5][2]~q\)) # (instruction_register(8) & ((\bank_registers[7][2]~q\))) ) ) ) # ( !\bank_registers[6][2]~q\ & ( 
-- instruction_register(7) & ( (!instruction_register(8) & (\bank_registers[5][2]~q\)) # (instruction_register(8) & ((\bank_registers[7][2]~q\))) ) ) ) # ( \bank_registers[6][2]~q\ & ( !instruction_register(7) & ( (instruction_register(8)) # 
-- (\bank_registers[4][2]~q\) ) ) ) # ( !\bank_registers[6][2]~q\ & ( !instruction_register(7) & ( (\bank_registers[4][2]~q\ & !instruction_register(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][2]~q\,
	datab => \ALT_INV_bank_registers[7][2]~q\,
	datac => \ALT_INV_bank_registers[4][2]~q\,
	datad => ALT_INV_instruction_register(8),
	datae => \ALT_INV_bank_registers[6][2]~q\,
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux13~1_combout\);

-- Location: FF_X64_Y5_N2
\bank_registers[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][2]~q\);

-- Location: LABCELL_X64_Y4_N39
\Selector29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector29~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(2)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(2))) # (\bank_registers[0][2]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(2),
	datad => \ALT_INV_bank_registers[0][2]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector29~0_combout\);

-- Location: FF_X64_Y4_N41
\bank_registers[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector29~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][2]~q\);

-- Location: FF_X60_Y5_N1
\bank_registers[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][2]~q\);

-- Location: LABCELL_X64_Y5_N3
\Mux13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = ( \bank_registers[2][2]~q\ & ( instruction_register(7) & ( (!instruction_register(8) & ((\bank_registers[1][2]~q\))) # (instruction_register(8) & (\bank_registers[3][2]~q\)) ) ) ) # ( !\bank_registers[2][2]~q\ & ( 
-- instruction_register(7) & ( (!instruction_register(8) & ((\bank_registers[1][2]~q\))) # (instruction_register(8) & (\bank_registers[3][2]~q\)) ) ) ) # ( \bank_registers[2][2]~q\ & ( !instruction_register(7) & ( (\bank_registers[0][2]~q\) # 
-- (instruction_register(8)) ) ) ) # ( !\bank_registers[2][2]~q\ & ( !instruction_register(7) & ( (!instruction_register(8) & \bank_registers[0][2]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000011111111111100110101001101010011010100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[3][2]~q\,
	datab => \ALT_INV_bank_registers[1][2]~q\,
	datac => ALT_INV_instruction_register(8),
	datad => \ALT_INV_bank_registers[0][2]~q\,
	datae => \ALT_INV_bank_registers[2][2]~q\,
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux13~0_combout\);

-- Location: FF_X64_Y5_N44
\bank_registers[11][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][2]~q\);

-- Location: FF_X63_Y4_N44
\bank_registers[8][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][2]~q\);

-- Location: FF_X64_Y3_N56
\bank_registers[10][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][2]~q\);

-- Location: FF_X63_Y3_N26
\bank_registers[9][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][2]~q\);

-- Location: LABCELL_X64_Y5_N45
\Mux13~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = ( \bank_registers[9][2]~q\ & ( instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[10][2]~q\))) # (instruction_register(7) & (\bank_registers[11][2]~q\)) ) ) ) # ( !\bank_registers[9][2]~q\ & ( 
-- instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[10][2]~q\))) # (instruction_register(7) & (\bank_registers[11][2]~q\)) ) ) ) # ( \bank_registers[9][2]~q\ & ( !instruction_register(8) & ( (\bank_registers[8][2]~q\) # 
-- (instruction_register(7)) ) ) ) # ( !\bank_registers[9][2]~q\ & ( !instruction_register(8) & ( (!instruction_register(7) & \bank_registers[8][2]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(7),
	datab => \ALT_INV_bank_registers[11][2]~q\,
	datac => \ALT_INV_bank_registers[8][2]~q\,
	datad => \ALT_INV_bank_registers[10][2]~q\,
	datae => \ALT_INV_bank_registers[9][2]~q\,
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux13~2_combout\);

-- Location: FF_X63_Y6_N20
\bank_registers[13][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][2]~q\);

-- Location: FF_X63_Y6_N32
\bank_registers[14][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][2]~q\);

-- Location: LABCELL_X63_Y6_N42
\bank_registers[15][2]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][2]~feeder_combout\ = ula_register(2)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_ula_register(2),
	combout => \bank_registers[15][2]~feeder_combout\);

-- Location: FF_X63_Y6_N44
\bank_registers[15][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][2]~feeder_combout\,
	asdata => \Add1~9_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][2]~q\);

-- Location: FF_X63_Y4_N8
\bank_registers[12][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(2),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][2]~q\);

-- Location: LABCELL_X63_Y6_N51
\Mux13~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = ( instruction_register(7) & ( instruction_register(8) & ( \bank_registers[15][2]~q\ ) ) ) # ( !instruction_register(7) & ( instruction_register(8) & ( \bank_registers[14][2]~q\ ) ) ) # ( instruction_register(7) & ( 
-- !instruction_register(8) & ( \bank_registers[13][2]~q\ ) ) ) # ( !instruction_register(7) & ( !instruction_register(8) & ( \bank_registers[12][2]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][2]~q\,
	datab => \ALT_INV_bank_registers[14][2]~q\,
	datac => \ALT_INV_bank_registers[15][2]~q\,
	datad => \ALT_INV_bank_registers[12][2]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux13~3_combout\);

-- Location: LABCELL_X64_Y5_N57
\Mux13~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = ( \Mux13~2_combout\ & ( \Mux13~3_combout\ & ( ((!instruction_register(9) & ((\Mux13~0_combout\))) # (instruction_register(9) & (\Mux13~1_combout\))) # (instruction_register(10)) ) ) ) # ( !\Mux13~2_combout\ & ( \Mux13~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9) & ((\Mux13~0_combout\))) # (instruction_register(9) & (\Mux13~1_combout\)))) # (instruction_register(10) & (((instruction_register(9))))) ) ) ) # ( \Mux13~2_combout\ & ( !\Mux13~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9) & ((\Mux13~0_combout\))) # (instruction_register(9) & (\Mux13~1_combout\)))) # (instruction_register(10) & (((!instruction_register(9))))) ) ) ) # ( !\Mux13~2_combout\ & ( !\Mux13~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9) & ((\Mux13~0_combout\))) # (instruction_register(9) & (\Mux13~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010010100101111001000000111101001110101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => \ALT_INV_Mux13~1_combout\,
	datac => ALT_INV_instruction_register(9),
	datad => \ALT_INV_Mux13~0_combout\,
	datae => \ALT_INV_Mux13~2_combout\,
	dataf => \ALT_INV_Mux13~3_combout\,
	combout => \Mux13~4_combout\);

-- Location: FF_X64_Y5_N35
\fontA_register[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux13~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(2));

-- Location: FF_X63_Y5_N38
\fontA_register[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux15~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(0));

-- Location: FF_X61_Y4_N2
\state.exec_sti\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~45_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_sti~q\);

-- Location: LABCELL_X62_Y5_N45
\WideNor0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideNor0~1_combout\ = ( !\state.exec_sti~q\ & ( !\state.exec_ldi~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.exec_sti~q\,
	dataf => \ALT_INV_state.exec_ldi~q\,
	combout => \WideNor0~1_combout\);

-- Location: FF_X63_Y7_N35
\state.exec_subi~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~61_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_subi~DUPLICATE_q\);

-- Location: FF_X63_Y7_N32
\state.exec_add~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~60_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_add~DUPLICATE_q\);

-- Location: LABCELL_X63_Y7_N12
\Add2~80\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~80_combout\ = ( fontA_register(3) & ( fontB_register(3) & ( (!\state.exec_addi~q\ & (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(3))))) ) ) ) # ( !fontA_register(3) & ( fontB_register(3) & ( 
-- (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(3)))) ) ) ) # ( fontA_register(3) & ( !fontB_register(3) & ( (!\state.exec_addi~q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(3)))) ) ) ) # ( 
-- !fontA_register(3) & ( !fontB_register(3) & ( (!\state.exec_subi~DUPLICATE_q\) # (instruction_register(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101110001001100010011110101000000001100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_state.exec_addi~q\,
	datac => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datad => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datae => ALT_INV_fontA_register(3),
	dataf => ALT_INV_fontB_register(3),
	combout => \Add2~80_combout\);

-- Location: LABCELL_X63_Y5_N12
\Add2~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~81_combout\ = ( \Mux12~4_combout\ & ( (!\WideNor0~1_combout\) # ((!\Add2~80_combout\) # ((!\WideOr1~2_combout\ & program_counter(3)))) ) ) # ( !\Mux12~4_combout\ & ( (!\Add2~80_combout\) # ((!\WideOr1~2_combout\ & program_counter(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001100111111110000110011111111101011101111111110101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~1_combout\,
	datab => \ALT_INV_WideOr1~2_combout\,
	datac => ALT_INV_program_counter(3),
	datad => \ALT_INV_Add2~80_combout\,
	dataf => \ALT_INV_Mux12~4_combout\,
	combout => \Add2~81_combout\);

-- Location: LABCELL_X66_Y5_N9
\Add2~79\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~79_combout\ = ( \WideNor0~1_combout\ & ( \WideOr1~2_combout\ & ( (!\state.exec_addi~q\ & (fontA_register(3))) # (\state.exec_addi~q\ & ((instruction_register(3)))) ) ) ) # ( !\WideNor0~1_combout\ & ( \WideOr1~2_combout\ & ( instruction_register(3) ) 
-- ) ) # ( \WideNor0~1_combout\ & ( !\WideOr1~2_combout\ & ( instruction_register(3) ) ) ) # ( !\WideNor0~1_combout\ & ( !\WideOr1~2_combout\ & ( instruction_register(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(3),
	datac => \ALT_INV_state.exec_addi~q\,
	datad => ALT_INV_instruction_register(3),
	datae => \ALT_INV_WideNor0~1_combout\,
	dataf => \ALT_INV_WideOr1~2_combout\,
	combout => \Add2~79_combout\);

-- Location: LABCELL_X60_Y5_N54
\Mux29~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~1_combout\ = ( \bank_registers[5][2]~q\ & ( \bank_registers[6][2]~q\ & ( (!instruction_register(4) & (((\bank_registers[4][2]~q\) # (instruction_register(3))))) # (instruction_register(4) & (((!instruction_register(3))) # 
-- (\bank_registers[7][2]~q\))) ) ) ) # ( !\bank_registers[5][2]~q\ & ( \bank_registers[6][2]~q\ & ( (!instruction_register(4) & (((!instruction_register(3) & \bank_registers[4][2]~q\)))) # (instruction_register(4) & (((!instruction_register(3))) # 
-- (\bank_registers[7][2]~q\))) ) ) ) # ( \bank_registers[5][2]~q\ & ( !\bank_registers[6][2]~q\ & ( (!instruction_register(4) & (((\bank_registers[4][2]~q\) # (instruction_register(3))))) # (instruction_register(4) & (\bank_registers[7][2]~q\ & 
-- (instruction_register(3)))) ) ) ) # ( !\bank_registers[5][2]~q\ & ( !\bank_registers[6][2]~q\ & ( (!instruction_register(4) & (((!instruction_register(3) & \bank_registers[4][2]~q\)))) # (instruction_register(4) & (\bank_registers[7][2]~q\ & 
-- (instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001000010111010101101010001111100010101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[7][2]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[4][2]~q\,
	datae => \ALT_INV_bank_registers[5][2]~q\,
	dataf => \ALT_INV_bank_registers[6][2]~q\,
	combout => \Mux29~1_combout\);

-- Location: LABCELL_X60_Y5_N30
\Mux29~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~2_combout\ = ( \bank_registers[9][2]~q\ & ( \bank_registers[8][2]~q\ & ( (!instruction_register(4)) # ((!instruction_register(3) & ((\bank_registers[10][2]~q\))) # (instruction_register(3) & (\bank_registers[11][2]~q\))) ) ) ) # ( 
-- !\bank_registers[9][2]~q\ & ( \bank_registers[8][2]~q\ & ( (!instruction_register(4) & (((!instruction_register(3))))) # (instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[10][2]~q\))) # (instruction_register(3) & 
-- (\bank_registers[11][2]~q\)))) ) ) ) # ( \bank_registers[9][2]~q\ & ( !\bank_registers[8][2]~q\ & ( (!instruction_register(4) & (((instruction_register(3))))) # (instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[10][2]~q\))) # 
-- (instruction_register(3) & (\bank_registers[11][2]~q\)))) ) ) ) # ( !\bank_registers[9][2]~q\ & ( !\bank_registers[8][2]~q\ & ( (instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[10][2]~q\))) # (instruction_register(3) & 
-- (\bank_registers[11][2]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000010110101101110100001111100011010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[11][2]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[10][2]~q\,
	datae => \ALT_INV_bank_registers[9][2]~q\,
	dataf => \ALT_INV_bank_registers[8][2]~q\,
	combout => \Mux29~2_combout\);

-- Location: LABCELL_X60_Y5_N0
\Mux29~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = ( \bank_registers[2][2]~q\ & ( \bank_registers[3][2]~q\ & ( ((!instruction_register(3) & ((\bank_registers[0][2]~q\))) # (instruction_register(3) & (\bank_registers[1][2]~q\))) # (instruction_register(4)) ) ) ) # ( 
-- !\bank_registers[2][2]~q\ & ( \bank_registers[3][2]~q\ & ( (!instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[0][2]~q\))) # (instruction_register(3) & (\bank_registers[1][2]~q\)))) # (instruction_register(4) & 
-- (((instruction_register(3))))) ) ) ) # ( \bank_registers[2][2]~q\ & ( !\bank_registers[3][2]~q\ & ( (!instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[0][2]~q\))) # (instruction_register(3) & (\bank_registers[1][2]~q\)))) # 
-- (instruction_register(4) & (((!instruction_register(3))))) ) ) ) # ( !\bank_registers[2][2]~q\ & ( !\bank_registers[3][2]~q\ & ( (!instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[0][2]~q\))) # (instruction_register(3) & 
-- (\bank_registers[1][2]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010010100101111001000000111101001110101011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[1][2]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[0][2]~q\,
	datae => \ALT_INV_bank_registers[2][2]~q\,
	dataf => \ALT_INV_bank_registers[3][2]~q\,
	combout => \Mux29~0_combout\);

-- Location: LABCELL_X63_Y6_N18
\Mux29~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~3_combout\ = ( \bank_registers[13][2]~q\ & ( instruction_register(3) & ( (!instruction_register(4)) # (\bank_registers[15][2]~q\) ) ) ) # ( !\bank_registers[13][2]~q\ & ( instruction_register(3) & ( (instruction_register(4) & 
-- \bank_registers[15][2]~q\) ) ) ) # ( \bank_registers[13][2]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[12][2]~q\))) # (instruction_register(4) & (\bank_registers[14][2]~q\)) ) ) ) # ( !\bank_registers[13][2]~q\ & ( 
-- !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[12][2]~q\))) # (instruction_register(4) & (\bank_registers[14][2]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[14][2]~q\,
	datac => \ALT_INV_bank_registers[15][2]~q\,
	datad => \ALT_INV_bank_registers[12][2]~q\,
	datae => \ALT_INV_bank_registers[13][2]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux29~3_combout\);

-- Location: LABCELL_X60_Y5_N6
\Mux29~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux29~4_combout\ = ( \Mux29~0_combout\ & ( \Mux29~3_combout\ & ( (!instruction_register(5) & ((!instruction_register(6)) # ((\Mux29~2_combout\)))) # (instruction_register(5) & (((\Mux29~1_combout\)) # (instruction_register(6)))) ) ) ) # ( 
-- !\Mux29~0_combout\ & ( \Mux29~3_combout\ & ( (!instruction_register(5) & (instruction_register(6) & ((\Mux29~2_combout\)))) # (instruction_register(5) & (((\Mux29~1_combout\)) # (instruction_register(6)))) ) ) ) # ( \Mux29~0_combout\ & ( 
-- !\Mux29~3_combout\ & ( (!instruction_register(5) & ((!instruction_register(6)) # ((\Mux29~2_combout\)))) # (instruction_register(5) & (!instruction_register(6) & (\Mux29~1_combout\))) ) ) ) # ( !\Mux29~0_combout\ & ( !\Mux29~3_combout\ & ( 
-- (!instruction_register(5) & (instruction_register(6) & ((\Mux29~2_combout\)))) # (instruction_register(5) & (!instruction_register(6) & (\Mux29~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_Mux29~1_combout\,
	datad => \ALT_INV_Mux29~2_combout\,
	datae => \ALT_INV_Mux29~0_combout\,
	dataf => \ALT_INV_Mux29~3_combout\,
	combout => \Mux29~4_combout\);

-- Location: FF_X64_Y5_N8
\fontB_register[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux29~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(2));

-- Location: LABCELL_X63_Y7_N21
\Add2~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~77_combout\ = ( fontB_register(2) & ( fontA_register(2) & ( (!\state.exec_add~DUPLICATE_q\ & (!\state.exec_addi~q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(2))))) ) ) ) # ( !fontB_register(2) & ( fontA_register(2) & ( 
-- (!\state.exec_addi~q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(2)))) ) ) ) # ( fontB_register(2) & ( !fontA_register(2) & ( (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(2)))) ) ) ) # ( 
-- !fontB_register(2) & ( !fontA_register(2) & ( (!\state.exec_subi~DUPLICATE_q\) # (instruction_register(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101110011000100010011110000010100001100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(2),
	datab => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datac => \ALT_INV_state.exec_addi~q\,
	datad => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datae => ALT_INV_fontB_register(2),
	dataf => ALT_INV_fontA_register(2),
	combout => \Add2~77_combout\);

-- Location: LABCELL_X64_Y5_N15
\Add2~78\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~78_combout\ = ( \Add2~77_combout\ & ( \Mux13~4_combout\ & ( (!\WideNor0~1_combout\) # ((program_counter(2) & !\WideOr1~2_combout\)) ) ) ) # ( !\Add2~77_combout\ & ( \Mux13~4_combout\ ) ) # ( \Add2~77_combout\ & ( !\Mux13~4_combout\ & ( 
-- (program_counter(2) & !\WideOr1~2_combout\) ) ) ) # ( !\Add2~77_combout\ & ( !\Mux13~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110000000011111111111111111111001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_program_counter(2),
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => \ALT_INV_WideOr1~2_combout\,
	datae => \ALT_INV_Add2~77_combout\,
	dataf => \ALT_INV_Mux13~4_combout\,
	combout => \Add2~78_combout\);

-- Location: LABCELL_X64_Y5_N21
\Add2~76\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~76_combout\ = ( fontA_register(2) & ( ((!\state.exec_addi~q\ & (\WideNor0~1_combout\ & \WideOr1~2_combout\))) # (instruction_register(2)) ) ) # ( !fontA_register(2) & ( (instruction_register(2) & (((!\WideNor0~1_combout\) # (!\WideOr1~2_combout\)) # 
-- (\state.exec_addi~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111101000000001111110100000010111111110000001011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => \ALT_INV_WideOr1~2_combout\,
	datad => ALT_INV_instruction_register(2),
	dataf => ALT_INV_fontA_register(2),
	combout => \Add2~76_combout\);

-- Location: FF_X63_Y7_N26
\state.exec_addi~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~59_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_addi~DUPLICATE_q\);

-- Location: LABCELL_X64_Y7_N24
\Mux30~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~3_combout\ = ( \bank_registers[7][1]~q\ & ( \bank_registers[11][1]~q\ & ( (!instruction_register(6) & (((instruction_register(5))) # (\bank_registers[3][1]~q\))) # (instruction_register(6) & (((!instruction_register(5)) # 
-- (\bank_registers[15][1]~q\)))) ) ) ) # ( !\bank_registers[7][1]~q\ & ( \bank_registers[11][1]~q\ & ( (!instruction_register(6) & (\bank_registers[3][1]~q\ & ((!instruction_register(5))))) # (instruction_register(6) & (((!instruction_register(5)) # 
-- (\bank_registers[15][1]~q\)))) ) ) ) # ( \bank_registers[7][1]~q\ & ( !\bank_registers[11][1]~q\ & ( (!instruction_register(6) & (((instruction_register(5))) # (\bank_registers[3][1]~q\))) # (instruction_register(6) & (((\bank_registers[15][1]~q\ & 
-- instruction_register(5))))) ) ) ) # ( !\bank_registers[7][1]~q\ & ( !\bank_registers[11][1]~q\ & ( (!instruction_register(6) & (\bank_registers[3][1]~q\ & ((!instruction_register(5))))) # (instruction_register(6) & (((\bank_registers[15][1]~q\ & 
-- instruction_register(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000011010100001111001101011111000000110101111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[3][1]~q\,
	datab => \ALT_INV_bank_registers[15][1]~q\,
	datac => ALT_INV_instruction_register(6),
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[7][1]~q\,
	dataf => \ALT_INV_bank_registers[11][1]~q\,
	combout => \Mux30~3_combout\);

-- Location: LABCELL_X62_Y4_N12
\Mux30~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~2_combout\ = ( \bank_registers[10][1]~q\ & ( \bank_registers[6][1]~q\ & ( (!instruction_register(6) & (((\bank_registers[2][1]~q\) # (instruction_register(5))))) # (instruction_register(6) & (((!instruction_register(5))) # 
-- (\bank_registers[14][1]~q\))) ) ) ) # ( !\bank_registers[10][1]~q\ & ( \bank_registers[6][1]~q\ & ( (!instruction_register(6) & (((\bank_registers[2][1]~q\) # (instruction_register(5))))) # (instruction_register(6) & (\bank_registers[14][1]~q\ & 
-- (instruction_register(5)))) ) ) ) # ( \bank_registers[10][1]~q\ & ( !\bank_registers[6][1]~q\ & ( (!instruction_register(6) & (((!instruction_register(5) & \bank_registers[2][1]~q\)))) # (instruction_register(6) & (((!instruction_register(5))) # 
-- (\bank_registers[14][1]~q\))) ) ) ) # ( !\bank_registers[10][1]~q\ & ( !\bank_registers[6][1]~q\ & ( (!instruction_register(6) & (((!instruction_register(5) & \bank_registers[2][1]~q\)))) # (instruction_register(6) & (\bank_registers[14][1]~q\ & 
-- (instruction_register(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_bank_registers[14][1]~q\,
	datac => ALT_INV_instruction_register(5),
	datad => \ALT_INV_bank_registers[2][1]~q\,
	datae => \ALT_INV_bank_registers[10][1]~q\,
	dataf => \ALT_INV_bank_registers[6][1]~q\,
	combout => \Mux30~2_combout\);

-- Location: LABCELL_X62_Y3_N0
\Mux30~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~1_combout\ = ( \bank_registers[5][1]~q\ & ( instruction_register(6) & ( (!instruction_register(5) & ((\bank_registers[9][1]~q\))) # (instruction_register(5) & (\bank_registers[13][1]~q\)) ) ) ) # ( !\bank_registers[5][1]~q\ & ( 
-- instruction_register(6) & ( (!instruction_register(5) & ((\bank_registers[9][1]~q\))) # (instruction_register(5) & (\bank_registers[13][1]~q\)) ) ) ) # ( \bank_registers[5][1]~q\ & ( !instruction_register(6) & ( (instruction_register(5)) # 
-- (\bank_registers[1][1]~q\) ) ) ) # ( !\bank_registers[5][1]~q\ & ( !instruction_register(6) & ( (\bank_registers[1][1]~q\ & !instruction_register(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][1]~q\,
	datab => \ALT_INV_bank_registers[1][1]~q\,
	datac => ALT_INV_instruction_register(5),
	datad => \ALT_INV_bank_registers[9][1]~q\,
	datae => \ALT_INV_bank_registers[5][1]~q\,
	dataf => ALT_INV_instruction_register(6),
	combout => \Mux30~1_combout\);

-- Location: LABCELL_X64_Y4_N12
\Mux30~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = ( \bank_registers[4][1]~q\ & ( instruction_register(6) & ( (!instruction_register(5) & ((\bank_registers[8][1]~q\))) # (instruction_register(5) & (\bank_registers[12][1]~q\)) ) ) ) # ( !\bank_registers[4][1]~q\ & ( 
-- instruction_register(6) & ( (!instruction_register(5) & ((\bank_registers[8][1]~q\))) # (instruction_register(5) & (\bank_registers[12][1]~q\)) ) ) ) # ( \bank_registers[4][1]~q\ & ( !instruction_register(6) & ( (instruction_register(5)) # 
-- (\bank_registers[0][1]~q\) ) ) ) # ( !\bank_registers[4][1]~q\ & ( !instruction_register(6) & ( (\bank_registers[0][1]~q\ & !instruction_register(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[0][1]~q\,
	datab => \ALT_INV_bank_registers[12][1]~q\,
	datac => ALT_INV_instruction_register(5),
	datad => \ALT_INV_bank_registers[8][1]~q\,
	datae => \ALT_INV_bank_registers[4][1]~q\,
	dataf => ALT_INV_instruction_register(6),
	combout => \Mux30~0_combout\);

-- Location: LABCELL_X64_Y3_N30
\Mux30~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux30~4_combout\ = ( \Mux30~1_combout\ & ( \Mux30~0_combout\ & ( (!instruction_register(4)) # ((!instruction_register(3) & ((\Mux30~2_combout\))) # (instruction_register(3) & (\Mux30~3_combout\))) ) ) ) # ( !\Mux30~1_combout\ & ( \Mux30~0_combout\ & ( 
-- (!instruction_register(3) & (((!instruction_register(4)) # (\Mux30~2_combout\)))) # (instruction_register(3) & (\Mux30~3_combout\ & ((instruction_register(4))))) ) ) ) # ( \Mux30~1_combout\ & ( !\Mux30~0_combout\ & ( (!instruction_register(3) & 
-- (((\Mux30~2_combout\ & instruction_register(4))))) # (instruction_register(3) & (((!instruction_register(4))) # (\Mux30~3_combout\))) ) ) ) # ( !\Mux30~1_combout\ & ( !\Mux30~0_combout\ & ( (instruction_register(4) & ((!instruction_register(3) & 
-- ((\Mux30~2_combout\))) # (instruction_register(3) & (\Mux30~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110101000011110011010111110000001101011111111100110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux30~3_combout\,
	datab => \ALT_INV_Mux30~2_combout\,
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_Mux30~1_combout\,
	dataf => \ALT_INV_Mux30~0_combout\,
	combout => \Mux30~4_combout\);

-- Location: FF_X64_Y3_N32
\fontB_register[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux30~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(1));

-- Location: LABCELL_X63_Y7_N45
\Add2~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~74_combout\ = ( fontA_register(1) & ( fontB_register(1) & ( (!\state.exec_addi~DUPLICATE_q\ & (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(1))))) ) ) ) # ( !fontA_register(1) & ( fontB_register(1) & ( 
-- (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(1)))) ) ) ) # ( fontA_register(1) & ( !fontB_register(1) & ( (!\state.exec_addi~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(1)))) ) ) ) 
-- # ( !fontA_register(1) & ( !fontB_register(1) & ( (!\state.exec_subi~DUPLICATE_q\) # (instruction_register(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011101010100010001011110000001100001010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~DUPLICATE_q\,
	datab => ALT_INV_instruction_register(1),
	datac => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datad => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datae => ALT_INV_fontA_register(1),
	dataf => ALT_INV_fontB_register(1),
	combout => \Add2~74_combout\);

-- Location: LABCELL_X63_Y5_N18
\Add2~75\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~75_combout\ = ( \Add2~74_combout\ & ( \Mux14~4_combout\ & ( (!\WideNor0~1_combout\) # ((!\WideOr1~2_combout\ & program_counter(1))) ) ) ) # ( !\Add2~74_combout\ & ( \Mux14~4_combout\ ) ) # ( \Add2~74_combout\ & ( !\Mux14~4_combout\ & ( 
-- (!\WideOr1~2_combout\ & program_counter(1)) ) ) ) # ( !\Add2~74_combout\ & ( !\Mux14~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000001010101011111111111111111111000011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr1~2_combout\,
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => ALT_INV_program_counter(1),
	datae => \ALT_INV_Add2~74_combout\,
	dataf => \ALT_INV_Mux14~4_combout\,
	combout => \Add2~75_combout\);

-- Location: LABCELL_X64_Y5_N30
\Add2~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~73_combout\ = ( \WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & (fontA_register(1))) # (\state.exec_addi~q\ & ((instruction_register(1)))) ) ) ) # ( !\WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( instruction_register(1) ) 
-- ) ) # ( \WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(1) ) ) ) # ( !\WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110010011100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => ALT_INV_fontA_register(1),
	datac => ALT_INV_instruction_register(1),
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~73_combout\);

-- Location: FF_X61_Y5_N5
\bank_registers[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][0]~q\);

-- Location: FF_X60_Y5_N17
\bank_registers[2][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][0]~q\);

-- Location: FF_X61_Y6_N20
\bank_registers[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][0]~q\);

-- Location: LABCELL_X64_Y4_N48
\Selector31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector31~1_combout\ = ( ula_register(0) & ( ((!\Selector30~0_combout\ & \bank_registers[0][0]~q\)) # (\Selector31~0_combout\) ) ) # ( !ula_register(0) & ( (!\Selector30~0_combout\ & \bank_registers[0][0]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010101111101010101010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => \ALT_INV_Selector30~0_combout\,
	datad => \ALT_INV_bank_registers[0][0]~q\,
	dataf => ALT_INV_ula_register(0),
	combout => \Selector31~1_combout\);

-- Location: FF_X64_Y4_N50
\bank_registers[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector31~1_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][0]~q\);

-- Location: LABCELL_X60_Y5_N39
\Mux31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = ( instruction_register(5) & ( \bank_registers[0][0]~q\ & ( (!instruction_register(4) & (\bank_registers[4][0]~q\)) # (instruction_register(4) & ((\bank_registers[6][0]~q\))) ) ) ) # ( !instruction_register(5) & ( 
-- \bank_registers[0][0]~q\ & ( (!instruction_register(4)) # (\bank_registers[2][0]~q\) ) ) ) # ( instruction_register(5) & ( !\bank_registers[0][0]~q\ & ( (!instruction_register(4) & (\bank_registers[4][0]~q\)) # (instruction_register(4) & 
-- ((\bank_registers[6][0]~q\))) ) ) ) # ( !instruction_register(5) & ( !\bank_registers[0][0]~q\ & ( (\bank_registers[2][0]~q\ & instruction_register(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010000111111111111001100110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[4][0]~q\,
	datab => \ALT_INV_bank_registers[2][0]~q\,
	datac => \ALT_INV_bank_registers[6][0]~q\,
	datad => ALT_INV_instruction_register(4),
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_bank_registers[0][0]~q\,
	combout => \Mux31~0_combout\);

-- Location: FF_X63_Y5_N56
\bank_registers[3][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][0]~q\);

-- Location: FF_X61_Y4_N7
\bank_registers[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][0]~q\);

-- Location: LABCELL_X62_Y6_N54
\bank_registers[7][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[7][0]~feeder_combout\ = ( ula_register(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(0),
	combout => \bank_registers[7][0]~feeder_combout\);

-- Location: FF_X62_Y6_N56
\bank_registers[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[7][0]~feeder_combout\,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][0]~q\);

-- Location: LABCELL_X61_Y4_N6
\Mux31~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~1_combout\ = ( \bank_registers[5][0]~q\ & ( \bank_registers[7][0]~q\ & ( ((!instruction_register(4) & (\bank_registers[1][0]~q\)) # (instruction_register(4) & ((\bank_registers[3][0]~q\)))) # (instruction_register(5)) ) ) ) # ( 
-- !\bank_registers[5][0]~q\ & ( \bank_registers[7][0]~q\ & ( (!instruction_register(4) & (\bank_registers[1][0]~q\ & (!instruction_register(5)))) # (instruction_register(4) & (((\bank_registers[3][0]~q\) # (instruction_register(5))))) ) ) ) # ( 
-- \bank_registers[5][0]~q\ & ( !\bank_registers[7][0]~q\ & ( (!instruction_register(4) & (((instruction_register(5))) # (\bank_registers[1][0]~q\))) # (instruction_register(4) & (((!instruction_register(5) & \bank_registers[3][0]~q\)))) ) ) ) # ( 
-- !\bank_registers[5][0]~q\ & ( !\bank_registers[7][0]~q\ & ( (!instruction_register(5) & ((!instruction_register(4) & (\bank_registers[1][0]~q\)) # (instruction_register(4) & ((\bank_registers[3][0]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001110000010011000111110001000011011100110100111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[1][0]~q\,
	datab => ALT_INV_instruction_register(4),
	datac => ALT_INV_instruction_register(5),
	datad => \ALT_INV_bank_registers[3][0]~q\,
	datae => \ALT_INV_bank_registers[5][0]~q\,
	dataf => \ALT_INV_bank_registers[7][0]~q\,
	combout => \Mux31~1_combout\);

-- Location: MLABCELL_X59_Y5_N36
\bank_registers[13][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[13][0]~feeder_combout\ = ( ula_register(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(0),
	combout => \bank_registers[13][0]~feeder_combout\);

-- Location: FF_X59_Y5_N38
\bank_registers[13][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[13][0]~feeder_combout\,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][0]~q\);

-- Location: LABCELL_X63_Y6_N15
\bank_registers[15][0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][0]~feeder_combout\ = ula_register(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(0),
	combout => \bank_registers[15][0]~feeder_combout\);

-- Location: FF_X63_Y6_N17
\bank_registers[15][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][0]~feeder_combout\,
	asdata => \Add1~1_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][0]~q\);

-- Location: FF_X63_Y3_N35
\bank_registers[9][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][0]~q\);

-- Location: FF_X63_Y4_N2
\bank_registers[11][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][0]~q\);

-- Location: LABCELL_X60_Y5_N45
\Mux31~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~3_combout\ = ( instruction_register(5) & ( \bank_registers[11][0]~q\ & ( (!instruction_register(4) & (\bank_registers[13][0]~q\)) # (instruction_register(4) & ((\bank_registers[15][0]~q\))) ) ) ) # ( !instruction_register(5) & ( 
-- \bank_registers[11][0]~q\ & ( (instruction_register(4)) # (\bank_registers[9][0]~q\) ) ) ) # ( instruction_register(5) & ( !\bank_registers[11][0]~q\ & ( (!instruction_register(4) & (\bank_registers[13][0]~q\)) # (instruction_register(4) & 
-- ((\bank_registers[15][0]~q\))) ) ) ) # ( !instruction_register(5) & ( !\bank_registers[11][0]~q\ & ( (\bank_registers[9][0]~q\ & !instruction_register(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000010101010011001100001111111111110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][0]~q\,
	datab => \ALT_INV_bank_registers[15][0]~q\,
	datac => \ALT_INV_bank_registers[9][0]~q\,
	datad => ALT_INV_instruction_register(4),
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_bank_registers[11][0]~q\,
	combout => \Mux31~3_combout\);

-- Location: FF_X63_Y4_N38
\bank_registers[12][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][0]~q\);

-- Location: FF_X63_Y4_N14
\bank_registers[8][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][0]~q\);

-- Location: FF_X63_Y5_N26
\bank_registers[14][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][0]~q\);

-- Location: FF_X62_Y4_N41
\bank_registers[10][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(0),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][0]~q\);

-- Location: LABCELL_X63_Y4_N30
\Mux31~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~2_combout\ = ( instruction_register(5) & ( instruction_register(4) & ( \bank_registers[14][0]~q\ ) ) ) # ( !instruction_register(5) & ( instruction_register(4) & ( \bank_registers[10][0]~q\ ) ) ) # ( instruction_register(5) & ( 
-- !instruction_register(4) & ( \bank_registers[12][0]~q\ ) ) ) # ( !instruction_register(5) & ( !instruction_register(4) & ( \bank_registers[8][0]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011010101010101010100000000111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[12][0]~q\,
	datab => \ALT_INV_bank_registers[8][0]~q\,
	datac => \ALT_INV_bank_registers[14][0]~q\,
	datad => \ALT_INV_bank_registers[10][0]~q\,
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(4),
	combout => \Mux31~2_combout\);

-- Location: LABCELL_X60_Y5_N21
\Mux31~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux31~4_combout\ = ( \Mux31~3_combout\ & ( \Mux31~2_combout\ & ( ((!instruction_register(3) & (\Mux31~0_combout\)) # (instruction_register(3) & ((\Mux31~1_combout\)))) # (instruction_register(6)) ) ) ) # ( !\Mux31~3_combout\ & ( \Mux31~2_combout\ & ( 
-- (!instruction_register(3) & (((instruction_register(6))) # (\Mux31~0_combout\))) # (instruction_register(3) & (((\Mux31~1_combout\ & !instruction_register(6))))) ) ) ) # ( \Mux31~3_combout\ & ( !\Mux31~2_combout\ & ( (!instruction_register(3) & 
-- (\Mux31~0_combout\ & ((!instruction_register(6))))) # (instruction_register(3) & (((instruction_register(6)) # (\Mux31~1_combout\)))) ) ) ) # ( !\Mux31~3_combout\ & ( !\Mux31~2_combout\ & ( (!instruction_register(6) & ((!instruction_register(3) & 
-- (\Mux31~0_combout\)) # (instruction_register(3) & ((\Mux31~1_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100000000001001110101010100100111101010100010011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_Mux31~0_combout\,
	datac => \ALT_INV_Mux31~1_combout\,
	datad => ALT_INV_instruction_register(6),
	datae => \ALT_INV_Mux31~3_combout\,
	dataf => \ALT_INV_Mux31~2_combout\,
	combout => \Mux31~4_combout\);

-- Location: FF_X65_Y7_N50
\fontB_register[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux31~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(0));

-- Location: LABCELL_X63_Y7_N9
\Add2~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~67_combout\ = ( fontB_register(0) & ( fontA_register(0) & ( (!\state.exec_addi~DUPLICATE_q\ & (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(0))))) ) ) ) # ( !fontB_register(0) & ( fontA_register(0) & ( 
-- (!\state.exec_addi~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(0)))) ) ) ) # ( fontB_register(0) & ( !fontA_register(0) & ( (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(0)))) ) ) ) 
-- # ( !fontB_register(0) & ( !fontA_register(0) & ( (!\state.exec_subi~DUPLICATE_q\) # (instruction_register(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111110011000000110010101010000010101000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~DUPLICATE_q\,
	datab => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datac => ALT_INV_instruction_register(0),
	datad => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datae => ALT_INV_fontB_register(0),
	dataf => ALT_INV_fontA_register(0),
	combout => \Add2~67_combout\);

-- Location: LABCELL_X63_Y5_N9
\Add2~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~68_combout\ = ( \Add2~67_combout\ & ( \Mux15~4_combout\ & ( (!\WideNor0~1_combout\) # ((program_counter(0) & !\WideOr1~2_combout\)) ) ) ) # ( !\Add2~67_combout\ & ( \Mux15~4_combout\ ) ) # ( \Add2~67_combout\ & ( !\Mux15~4_combout\ & ( 
-- (program_counter(0) & !\WideOr1~2_combout\) ) ) ) # ( !\Add2~67_combout\ & ( !\Mux15~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000000011111111111111111010111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~1_combout\,
	datac => ALT_INV_program_counter(0),
	datad => \ALT_INV_WideOr1~2_combout\,
	datae => \ALT_INV_Add2~67_combout\,
	dataf => \ALT_INV_Mux15~4_combout\,
	combout => \Add2~68_combout\);

-- Location: LABCELL_X63_Y5_N15
\Add2~66\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~66_combout\ = ( \state.exec_addi~q\ & ( instruction_register(0) ) ) # ( !\state.exec_addi~q\ & ( (!\WideNor0~1_combout\ & (((instruction_register(0))))) # (\WideNor0~1_combout\ & ((!\WideOr1~2_combout\ & (instruction_register(0))) # 
-- (\WideOr1~2_combout\ & ((fontA_register(0)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111000011111000011100001111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~1_combout\,
	datab => \ALT_INV_WideOr1~2_combout\,
	datac => ALT_INV_instruction_register(0),
	datad => ALT_INV_fontA_register(0),
	dataf => \ALT_INV_state.exec_addi~q\,
	combout => \Add2~66_combout\);

-- Location: LABCELL_X67_Y5_N0
\Add2~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~71_cout\ = CARRY(( \state.exec_subi~q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_subi~q\,
	cin => GND,
	cout => \Add2~71_cout\);

-- Location: LABCELL_X67_Y5_N3
\Add2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~1_sumout\ = SUM(( \Add2~68_combout\ ) + ( (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & (!\Add2~65_combout\ & \Add2~66_combout\))) ) + ( \Add2~71_cout\ ))
-- \Add2~2\ = CARRY(( \Add2~68_combout\ ) + ( (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & (!\Add2~65_combout\ & \Add2~66_combout\))) ) + ( \Add2~71_cout\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_str~q\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_Add2~65_combout\,
	datad => \ALT_INV_Add2~68_combout\,
	dataf => \ALT_INV_Add2~66_combout\,
	cin => \Add2~71_cout\,
	sumout => \Add2~1_sumout\,
	cout => \Add2~2\);

-- Location: LABCELL_X67_Y5_N6
\Add2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~5_sumout\ = SUM(( \Add2~75_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~73_combout\))) ) + ( \Add2~2\ ))
-- \Add2~6\ = CARRY(( \Add2~75_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~73_combout\))) ) + ( \Add2~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldr~q\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_Add2~65_combout\,
	datad => \ALT_INV_Add2~75_combout\,
	dataf => \ALT_INV_Add2~73_combout\,
	cin => \Add2~2\,
	sumout => \Add2~5_sumout\,
	cout => \Add2~6\);

-- Location: LABCELL_X67_Y5_N9
\Add2~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~9_sumout\ = SUM(( \Add2~78_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~76_combout\))) ) + ( \Add2~6\ ))
-- \Add2~10\ = CARRY(( \Add2~78_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~76_combout\))) ) + ( \Add2~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldr~q\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_Add2~65_combout\,
	datad => \ALT_INV_Add2~78_combout\,
	dataf => \ALT_INV_Add2~76_combout\,
	cin => \Add2~6\,
	sumout => \Add2~9_sumout\,
	cout => \Add2~10\);

-- Location: LABCELL_X67_Y5_N12
\Add2~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~13_sumout\ = SUM(( \Add2~81_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~79_combout\))) ) + ( \Add2~10\ ))
-- \Add2~14\ = CARRY(( \Add2~81_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~79_combout\))) ) + ( \Add2~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_state.exec_str~q\,
	datad => \ALT_INV_Add2~81_combout\,
	dataf => \ALT_INV_Add2~79_combout\,
	cin => \Add2~10\,
	sumout => \Add2~13_sumout\,
	cout => \Add2~14\);

-- Location: MLABCELL_X65_Y3_N54
\Selector79~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector79~0_combout\ = ( \state.exec_not~q\ & ( fontA_register(3) & ( (!\state.exec_mv~q\ & (!\state.exec_or~q\ & ((!\state.exec_and~q\) # (!fontB_register(3))))) ) ) ) # ( !\state.exec_not~q\ & ( fontA_register(3) & ( (!\state.exec_mv~q\ & 
-- (!\state.exec_or~q\ & ((!\state.exec_and~q\) # (!fontB_register(3))))) ) ) ) # ( !\state.exec_not~q\ & ( !fontA_register(3) & ( (!fontB_register(3)) # (!\state.exec_or~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000000000000000000011001000000000001100100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_and~q\,
	datab => \ALT_INV_state.exec_mv~q\,
	datac => ALT_INV_fontB_register(3),
	datad => \ALT_INV_state.exec_or~q\,
	datae => \ALT_INV_state.exec_not~q\,
	dataf => ALT_INV_fontA_register(3),
	combout => \Selector79~0_combout\);

-- Location: LABCELL_X68_Y3_N0
\Add6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~1_sumout\ = SUM(( !fontA_register(0) $ (!fontB_register(0)) ) + ( !VCC ) + ( !VCC ))
-- \Add6~2\ = CARRY(( !fontA_register(0) $ (!fontB_register(0)) ) + ( !VCC ) + ( !VCC ))
-- \Add6~3\ = SHARE((!fontB_register(0)) # (fontA_register(0)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000111100000000000000000000111111110000",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(0),
	datad => ALT_INV_fontB_register(0),
	cin => GND,
	sharein => GND,
	sumout => \Add6~1_sumout\,
	cout => \Add6~2\,
	shareout => \Add6~3\);

-- Location: LABCELL_X68_Y3_N3
\Add6~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~5_sumout\ = SUM(( !fontB_register(1) $ (fontA_register(1)) ) + ( \Add6~3\ ) + ( \Add6~2\ ))
-- \Add6~6\ = CARRY(( !fontB_register(1) $ (fontA_register(1)) ) + ( \Add6~3\ ) + ( \Add6~2\ ))
-- \Add6~7\ = SHARE((!fontB_register(1) & fontA_register(1)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontB_register(1),
	datad => ALT_INV_fontA_register(1),
	cin => \Add6~2\,
	sharein => \Add6~3\,
	sumout => \Add6~5_sumout\,
	cout => \Add6~6\,
	shareout => \Add6~7\);

-- Location: LABCELL_X68_Y3_N6
\Add6~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~9_sumout\ = SUM(( !fontA_register(2) $ (fontB_register(2)) ) + ( \Add6~7\ ) + ( \Add6~6\ ))
-- \Add6~10\ = CARRY(( !fontA_register(2) $ (fontB_register(2)) ) + ( \Add6~7\ ) + ( \Add6~6\ ))
-- \Add6~11\ = SHARE((fontA_register(2) & !fontB_register(2)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(2),
	datad => ALT_INV_fontB_register(2),
	cin => \Add6~6\,
	sharein => \Add6~7\,
	sumout => \Add6~9_sumout\,
	cout => \Add6~10\,
	shareout => \Add6~11\);

-- Location: LABCELL_X68_Y3_N9
\Add6~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~13_sumout\ = SUM(( !fontA_register(3) $ (fontB_register(3)) ) + ( \Add6~11\ ) + ( \Add6~10\ ))
-- \Add6~14\ = CARRY(( !fontA_register(3) $ (fontB_register(3)) ) + ( \Add6~11\ ) + ( \Add6~10\ ))
-- \Add6~15\ = SHARE((fontA_register(3) & !fontB_register(3)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(3),
	datad => ALT_INV_fontB_register(3),
	cin => \Add6~10\,
	sharein => \Add6~11\,
	sumout => \Add6~13_sumout\,
	cout => \Add6~14\,
	shareout => \Add6~15\);

-- Location: LABCELL_X67_Y3_N21
\Selector79~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector79~1_combout\ = ( \Selector79~0_combout\ & ( \Add6~13_sumout\ & ( !\state.exec_sub~q\ ) ) ) # ( \Selector79~0_combout\ & ( !\Add6~13_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_sub~q\,
	datae => \ALT_INV_Selector79~0_combout\,
	dataf => \ALT_INV_Add6~13_sumout\,
	combout => \Selector79~1_combout\);

-- Location: LABCELL_X68_Y5_N33
\Selector79~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector79~2_combout\ = ( \Add2~13_sumout\ & ( \Selector79~1_combout\ & ( (!\ula_register[11]~0_combout\) # ((\Mux12~4_combout\ & !\ula_register[11]~1_combout\)) ) ) ) # ( !\Add2~13_sumout\ & ( \Selector79~1_combout\ & ( (\Mux12~4_combout\ & 
-- !\ula_register[11]~1_combout\) ) ) ) # ( \Add2~13_sumout\ & ( !\Selector79~1_combout\ ) ) # ( !\Add2~13_sumout\ & ( !\Selector79~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001111000000001100111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_Mux12~4_combout\,
	datad => \ALT_INV_ula_register[11]~1_combout\,
	datae => \ALT_INV_Add2~13_sumout\,
	dataf => \ALT_INV_Selector79~1_combout\,
	combout => \Selector79~2_combout\);

-- Location: LABCELL_X70_Y4_N36
\ula_register[10]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula_register[10]~2_combout\ = ( \WideOr1~3_combout\ & ( (\WideOr10~1_combout\ & (\WideOr10~0_combout\ & (!\reset~input_o\ & \WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr10~1_combout\,
	datab => \ALT_INV_WideOr10~0_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \ALT_INV_WideOr3~0_combout\,
	dataf => \ALT_INV_WideOr1~3_combout\,
	combout => \ula_register[10]~2_combout\);

-- Location: FF_X68_Y5_N35
\ula_register[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector79~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(3));

-- Location: FF_X62_Y7_N29
\bank_registers[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][3]~q\);

-- Location: LABCELL_X62_Y7_N30
\bank_registers[9][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[9][3]~feeder_combout\ = ( ula_register(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(3),
	combout => \bank_registers[9][3]~feeder_combout\);

-- Location: FF_X62_Y7_N32
\bank_registers[9][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[9][3]~feeder_combout\,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][3]~q\);

-- Location: FF_X62_Y7_N14
\bank_registers[13][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][3]~q\);

-- Location: LABCELL_X62_Y7_N21
\Mux12~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = ( instruction_register(9) & ( \bank_registers[1][3]~q\ & ( (!instruction_register(10) & (\bank_registers[5][3]~q\)) # (instruction_register(10) & ((\bank_registers[13][3]~q\))) ) ) ) # ( !instruction_register(9) & ( 
-- \bank_registers[1][3]~q\ & ( (!instruction_register(10)) # (\bank_registers[9][3]~q\) ) ) ) # ( instruction_register(9) & ( !\bank_registers[1][3]~q\ & ( (!instruction_register(10) & (\bank_registers[5][3]~q\)) # (instruction_register(10) & 
-- ((\bank_registers[13][3]~q\))) ) ) ) # ( !instruction_register(9) & ( !\bank_registers[1][3]~q\ & ( (\bank_registers[9][3]~q\ & instruction_register(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010000111111111111001100110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][3]~q\,
	datab => \ALT_INV_bank_registers[9][3]~q\,
	datac => \ALT_INV_bank_registers[13][3]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => ALT_INV_instruction_register(9),
	dataf => \ALT_INV_bank_registers[1][3]~q\,
	combout => \Mux12~1_combout\);

-- Location: FF_X65_Y5_N2
\bank_registers[12][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][3]~q\);

-- Location: LABCELL_X64_Y4_N54
\Selector28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector28~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(3)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(3))) # (\bank_registers[0][3]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(3),
	datad => \ALT_INV_bank_registers[0][3]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector28~0_combout\);

-- Location: FF_X64_Y4_N56
\bank_registers[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector28~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][3]~q\);

-- Location: FF_X64_Y4_N4
\bank_registers[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][3]~q\);

-- Location: FF_X63_Y4_N26
\bank_registers[8][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][3]~q\);

-- Location: LABCELL_X64_Y5_N36
\Mux12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = ( \bank_registers[8][3]~q\ & ( instruction_register(9) & ( (!instruction_register(10) & ((\bank_registers[4][3]~q\))) # (instruction_register(10) & (\bank_registers[12][3]~q\)) ) ) ) # ( !\bank_registers[8][3]~q\ & ( 
-- instruction_register(9) & ( (!instruction_register(10) & ((\bank_registers[4][3]~q\))) # (instruction_register(10) & (\bank_registers[12][3]~q\)) ) ) ) # ( \bank_registers[8][3]~q\ & ( !instruction_register(9) & ( (\bank_registers[0][3]~q\) # 
-- (instruction_register(10)) ) ) ) # ( !\bank_registers[8][3]~q\ & ( !instruction_register(9) & ( (!instruction_register(10) & \bank_registers[0][3]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => \ALT_INV_bank_registers[12][3]~q\,
	datac => \ALT_INV_bank_registers[0][3]~q\,
	datad => \ALT_INV_bank_registers[4][3]~q\,
	datae => \ALT_INV_bank_registers[8][3]~q\,
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux12~0_combout\);

-- Location: FF_X64_Y7_N56
\bank_registers[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][3]~q\);

-- Location: FF_X64_Y7_N8
\bank_registers[11][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][3]~q\);

-- Location: LABCELL_X64_Y7_N39
\bank_registers[15][3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][3]~feeder_combout\ = ula_register(3)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_ula_register(3),
	combout => \bank_registers[15][3]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N9
\Add1~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~13_sumout\ = SUM(( program_counter(3) ) + ( GND ) + ( \Add1~10\ ))
-- \Add1~14\ = CARRY(( program_counter(3) ) + ( GND ) + ( \Add1~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_program_counter(3),
	cin => \Add1~10\,
	sumout => \Add1~13_sumout\,
	cout => \Add1~14\);

-- Location: FF_X64_Y7_N41
\bank_registers[15][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][3]~feeder_combout\,
	asdata => \Add1~13_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][3]~q\);

-- Location: FF_X65_Y7_N29
\bank_registers[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][3]~q\);

-- Location: LABCELL_X64_Y7_N9
\Mux12~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[15][3]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[11][3]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[7][3]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[3][3]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111010101010101010100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[7][3]~q\,
	datab => \ALT_INV_bank_registers[11][3]~q\,
	datac => \ALT_INV_bank_registers[15][3]~q\,
	datad => \ALT_INV_bank_registers[3][3]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux12~3_combout\);

-- Location: FF_X65_Y4_N59
\bank_registers[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][3]~q\);

-- Location: FF_X62_Y4_N59
\bank_registers[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][3]~q\);

-- Location: FF_X62_Y4_N5
\bank_registers[10][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][3]~q\);

-- Location: FF_X62_Y4_N8
\bank_registers[14][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(3),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][3]~q\);

-- Location: LABCELL_X62_Y4_N24
\Mux12~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[14][3]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[10][3]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[6][3]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[2][3]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001100001111000011110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][3]~q\,
	datab => \ALT_INV_bank_registers[6][3]~q\,
	datac => \ALT_INV_bank_registers[10][3]~q\,
	datad => \ALT_INV_bank_registers[14][3]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux12~2_combout\);

-- Location: LABCELL_X63_Y5_N42
\Mux12~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = ( \Mux12~3_combout\ & ( \Mux12~2_combout\ & ( ((!instruction_register(7) & ((\Mux12~0_combout\))) # (instruction_register(7) & (\Mux12~1_combout\))) # (instruction_register(8)) ) ) ) # ( !\Mux12~3_combout\ & ( \Mux12~2_combout\ & ( 
-- (!instruction_register(8) & ((!instruction_register(7) & ((\Mux12~0_combout\))) # (instruction_register(7) & (\Mux12~1_combout\)))) # (instruction_register(8) & (!instruction_register(7))) ) ) ) # ( \Mux12~3_combout\ & ( !\Mux12~2_combout\ & ( 
-- (!instruction_register(8) & ((!instruction_register(7) & ((\Mux12~0_combout\))) # (instruction_register(7) & (\Mux12~1_combout\)))) # (instruction_register(8) & (instruction_register(7))) ) ) ) # ( !\Mux12~3_combout\ & ( !\Mux12~2_combout\ & ( 
-- (!instruction_register(8) & ((!instruction_register(7) & ((\Mux12~0_combout\))) # (instruction_register(7) & (\Mux12~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000100111001101101000110110011100101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => ALT_INV_instruction_register(7),
	datac => \ALT_INV_Mux12~1_combout\,
	datad => \ALT_INV_Mux12~0_combout\,
	datae => \ALT_INV_Mux12~3_combout\,
	dataf => \ALT_INV_Mux12~2_combout\,
	combout => \Mux12~4_combout\);

-- Location: FF_X63_Y5_N35
\fontA_register[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux12~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(3));

-- Location: MLABCELL_X65_Y3_N42
\Selector64~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector64~0_combout\ = ( !fontA_register(0) & ( !fontA_register(3) & ( (!fontA_register(1) & !fontA_register(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_fontA_register(1),
	datac => ALT_INV_fontA_register(2),
	datae => ALT_INV_fontA_register(0),
	dataf => ALT_INV_fontA_register(3),
	combout => \Selector64~0_combout\);

-- Location: FF_X61_Y5_N26
\bank_registers[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][4]~q\);

-- Location: FF_X61_Y5_N22
\bank_registers[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][4]~q\);

-- Location: FF_X61_Y5_N59
\bank_registers[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][4]~q\);

-- Location: FF_X60_Y5_N44
\bank_registers[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][4]~q\);

-- Location: LABCELL_X61_Y5_N48
\Mux11~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = ( \bank_registers[5][4]~q\ & ( instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[6][4]~q\))) # (instruction_register(7) & (\bank_registers[7][4]~q\)) ) ) ) # ( !\bank_registers[5][4]~q\ & ( 
-- instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[6][4]~q\))) # (instruction_register(7) & (\bank_registers[7][4]~q\)) ) ) ) # ( \bank_registers[5][4]~q\ & ( !instruction_register(8) & ( (instruction_register(7)) # 
-- (\bank_registers[4][4]~q\) ) ) ) # ( !\bank_registers[5][4]~q\ & ( !instruction_register(8) & ( (\bank_registers[4][4]~q\ & !instruction_register(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[7][4]~q\,
	datab => \ALT_INV_bank_registers[4][4]~q\,
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[6][4]~q\,
	datae => \ALT_INV_bank_registers[5][4]~q\,
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux11~1_combout\);

-- Location: LABCELL_X64_Y2_N57
\shifter|auto_generated|sbit_w[32]~11\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[32]~11_combout\ = ( fontB_register(0) & ( (!distancia(1) & ((!distancia(0)) # ((!\direcao~q\ & fontB_register(1))))) ) ) # ( !fontB_register(0) & ( (distancia(0) & (!\direcao~q\ & (fontB_register(1) & !distancia(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000001000000000010101110000000001010111000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(0),
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(1),
	datad => ALT_INV_distancia(1),
	dataf => ALT_INV_fontB_register(0),
	combout => \shifter|auto_generated|sbit_w[32]~11_combout\);

-- Location: FF_X66_Y6_N17
\bank_registers[11][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][10]~q\);

-- Location: LABCELL_X64_Y6_N15
\bank_registers[8][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[8][10]~feeder_combout\ = ( ula_register(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(10),
	combout => \bank_registers[8][10]~feeder_combout\);

-- Location: FF_X64_Y6_N17
\bank_registers[8][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[8][10]~feeder_combout\,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][10]~q\);

-- Location: FF_X64_Y6_N20
\bank_registers[10][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][10]~q\);

-- Location: FF_X62_Y7_N43
\bank_registers[9][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][10]~q\);

-- Location: LABCELL_X66_Y6_N12
\Mux5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = ( \bank_registers[10][10]~q\ & ( \bank_registers[9][10]~q\ & ( (!instruction_register(8) & (((\bank_registers[8][10]~q\) # (instruction_register(7))))) # (instruction_register(8) & (((!instruction_register(7))) # 
-- (\bank_registers[11][10]~q\))) ) ) ) # ( !\bank_registers[10][10]~q\ & ( \bank_registers[9][10]~q\ & ( (!instruction_register(8) & (((\bank_registers[8][10]~q\) # (instruction_register(7))))) # (instruction_register(8) & (\bank_registers[11][10]~q\ & 
-- (instruction_register(7)))) ) ) ) # ( \bank_registers[10][10]~q\ & ( !\bank_registers[9][10]~q\ & ( (!instruction_register(8) & (((!instruction_register(7) & \bank_registers[8][10]~q\)))) # (instruction_register(8) & (((!instruction_register(7))) # 
-- (\bank_registers[11][10]~q\))) ) ) ) # ( !\bank_registers[10][10]~q\ & ( !\bank_registers[9][10]~q\ & ( (!instruction_register(8) & (((!instruction_register(7) & \bank_registers[8][10]~q\)))) # (instruction_register(8) & (\bank_registers[11][10]~q\ & 
-- (instruction_register(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => \ALT_INV_bank_registers[11][10]~q\,
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[8][10]~q\,
	datae => \ALT_INV_bank_registers[10][10]~q\,
	dataf => \ALT_INV_bank_registers[9][10]~q\,
	combout => \Mux5~2_combout\);

-- Location: LABCELL_X63_Y6_N45
\bank_registers[15][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][10]~feeder_combout\ = ( ula_register(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(10),
	combout => \bank_registers[15][10]~feeder_combout\);

-- Location: FF_X67_Y4_N55
\state.exec_ji~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~49_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_ji~DUPLICATE_q\);

-- Location: LABCELL_X66_Y4_N21
\Selector5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector5~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(10) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(10) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ 
-- & ( !\state.exec_ji~DUPLICATE_q\ & ( instruction_register(10) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\state.exec_ji~DUPLICATE_q\ & ( (!\state.fetch~q\ & (ula_register(10))) # (\state.fetch~q\ & ((\Add1~41_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000111111010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => \ALT_INV_state.fetch~q\,
	datac => ALT_INV_ula_register(10),
	datad => \ALT_INV_Add1~41_sumout\,
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_ji~DUPLICATE_q\,
	combout => \Selector5~0_combout\);

-- Location: FF_X66_Y4_N23
\program_counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector5~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(10));

-- Location: LABCELL_X66_Y2_N27
\Add1~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~37_sumout\ = SUM(( program_counter(9) ) + ( GND ) + ( \Add1~34\ ))
-- \Add1~38\ = CARRY(( program_counter(9) ) + ( GND ) + ( \Add1~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(9),
	cin => \Add1~34\,
	sumout => \Add1~37_sumout\,
	cout => \Add1~38\);

-- Location: LABCELL_X66_Y2_N30
\Add1~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~41_sumout\ = SUM(( program_counter(10) ) + ( GND ) + ( \Add1~38\ ))
-- \Add1~42\ = CARRY(( program_counter(10) ) + ( GND ) + ( \Add1~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(10),
	cin => \Add1~38\,
	sumout => \Add1~41_sumout\,
	cout => \Add1~42\);

-- Location: FF_X63_Y6_N47
\bank_registers[15][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][10]~feeder_combout\,
	asdata => \Add1~41_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][10]~q\);

-- Location: FF_X63_Y4_N23
\bank_registers[12][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][10]~q\);

-- Location: FF_X63_Y6_N26
\bank_registers[13][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][10]~q\);

-- Location: LABCELL_X63_Y6_N57
\Mux5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = ( instruction_register(8) & ( instruction_register(7) & ( \bank_registers[15][10]~q\ ) ) ) # ( !instruction_register(8) & ( instruction_register(7) & ( \bank_registers[13][10]~q\ ) ) ) # ( instruction_register(8) & ( 
-- !instruction_register(7) & ( \bank_registers[14][10]~q\ ) ) ) # ( !instruction_register(8) & ( !instruction_register(7) & ( \bank_registers[12][10]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][10]~q\,
	datab => \ALT_INV_bank_registers[15][10]~q\,
	datac => \ALT_INV_bank_registers[12][10]~q\,
	datad => \ALT_INV_bank_registers[13][10]~q\,
	datae => ALT_INV_instruction_register(8),
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux5~3_combout\);

-- Location: FF_X65_Y4_N8
\bank_registers[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][10]~q\);

-- Location: LABCELL_X64_Y4_N27
\Selector21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector21~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(10)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(10))) # (\bank_registers[0][10]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(10),
	datad => \ALT_INV_bank_registers[0][10]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector21~0_combout\);

-- Location: FF_X64_Y4_N29
\bank_registers[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector21~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][10]~q\);

-- Location: FF_X65_Y4_N56
\bank_registers[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][10]~q\);

-- Location: MLABCELL_X65_Y4_N9
\Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = ( instruction_register(7) & ( instruction_register(8) & ( \bank_registers[3][10]~q\ ) ) ) # ( !instruction_register(7) & ( instruction_register(8) & ( \bank_registers[2][10]~q\ ) ) ) # ( instruction_register(7) & ( 
-- !instruction_register(8) & ( \bank_registers[1][10]~q\ ) ) ) # ( !instruction_register(7) & ( !instruction_register(8) & ( \bank_registers[0][10]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[1][10]~q\,
	datab => \ALT_INV_bank_registers[3][10]~q\,
	datac => \ALT_INV_bank_registers[0][10]~q\,
	datad => \ALT_INV_bank_registers[2][10]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux5~0_combout\);

-- Location: FF_X65_Y6_N50
\bank_registers[5][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][10]~q\);

-- Location: FF_X65_Y6_N44
\bank_registers[7][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][10]~q\);

-- Location: MLABCELL_X65_Y7_N12
\bank_registers[4][10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[4][10]~feeder_combout\ = ( ula_register(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(10),
	combout => \bank_registers[4][10]~feeder_combout\);

-- Location: FF_X65_Y7_N13
\bank_registers[4][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[4][10]~feeder_combout\,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][10]~q\);

-- Location: FF_X62_Y4_N20
\bank_registers[6][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][10]~q\);

-- Location: MLABCELL_X65_Y6_N39
\Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = ( \bank_registers[4][10]~q\ & ( \bank_registers[6][10]~q\ & ( (!instruction_register(7)) # ((!instruction_register(8) & (\bank_registers[5][10]~q\)) # (instruction_register(8) & ((\bank_registers[7][10]~q\)))) ) ) ) # ( 
-- !\bank_registers[4][10]~q\ & ( \bank_registers[6][10]~q\ & ( (!instruction_register(8) & (\bank_registers[5][10]~q\ & (instruction_register(7)))) # (instruction_register(8) & (((!instruction_register(7)) # (\bank_registers[7][10]~q\)))) ) ) ) # ( 
-- \bank_registers[4][10]~q\ & ( !\bank_registers[6][10]~q\ & ( (!instruction_register(8) & (((!instruction_register(7))) # (\bank_registers[5][10]~q\))) # (instruction_register(8) & (((instruction_register(7) & \bank_registers[7][10]~q\)))) ) ) ) # ( 
-- !\bank_registers[4][10]~q\ & ( !\bank_registers[6][10]~q\ & ( (instruction_register(7) & ((!instruction_register(8) & (\bank_registers[5][10]~q\)) # (instruction_register(8) & ((\bank_registers[7][10]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111110001001100011100110100001101111111010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][10]~q\,
	datab => ALT_INV_instruction_register(8),
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[7][10]~q\,
	datae => \ALT_INV_bank_registers[4][10]~q\,
	dataf => \ALT_INV_bank_registers[6][10]~q\,
	combout => \Mux5~1_combout\);

-- Location: LABCELL_X66_Y6_N54
\Mux5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = ( \Mux5~0_combout\ & ( \Mux5~1_combout\ & ( (!instruction_register(10)) # ((!instruction_register(9) & (\Mux5~2_combout\)) # (instruction_register(9) & ((\Mux5~3_combout\)))) ) ) ) # ( !\Mux5~0_combout\ & ( \Mux5~1_combout\ & ( 
-- (!instruction_register(10) & (((instruction_register(9))))) # (instruction_register(10) & ((!instruction_register(9) & (\Mux5~2_combout\)) # (instruction_register(9) & ((\Mux5~3_combout\))))) ) ) ) # ( \Mux5~0_combout\ & ( !\Mux5~1_combout\ & ( 
-- (!instruction_register(10) & (((!instruction_register(9))))) # (instruction_register(10) & ((!instruction_register(9) & (\Mux5~2_combout\)) # (instruction_register(9) & ((\Mux5~3_combout\))))) ) ) ) # ( !\Mux5~0_combout\ & ( !\Mux5~1_combout\ & ( 
-- (instruction_register(10) & ((!instruction_register(9) & (\Mux5~2_combout\)) # (instruction_register(9) & ((\Mux5~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101101100001011010100011010000111111011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => \ALT_INV_Mux5~2_combout\,
	datac => ALT_INV_instruction_register(9),
	datad => \ALT_INV_Mux5~3_combout\,
	datae => \ALT_INV_Mux5~0_combout\,
	dataf => \ALT_INV_Mux5~1_combout\,
	combout => \Mux5~4_combout\);

-- Location: FF_X66_Y6_N26
\fontA_register[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux5~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(10));

-- Location: FF_X66_Y5_N26
\fontA_register[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux6~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(9));

-- Location: FF_X65_Y5_N35
\fontA_register[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux7~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(8));

-- Location: LABCELL_X63_Y6_N36
\bank_registers[15][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][8]~feeder_combout\ = ula_register(8)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(8),
	combout => \bank_registers[15][8]~feeder_combout\);

-- Location: FF_X63_Y6_N38
\bank_registers[15][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][8]~feeder_combout\,
	asdata => \Add1~33_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][8]~q\);

-- Location: FF_X63_Y6_N8
\bank_registers[14][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][8]~q\);

-- Location: FF_X63_Y8_N14
\bank_registers[12][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][8]~q\);

-- Location: FF_X63_Y6_N29
\bank_registers[13][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][8]~q\);

-- Location: LABCELL_X63_Y6_N30
\Mux23~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~3_combout\ = ( \bank_registers[13][8]~q\ & ( instruction_register(4) & ( (!instruction_register(3) & ((\bank_registers[14][8]~q\))) # (instruction_register(3) & (\bank_registers[15][8]~q\)) ) ) ) # ( !\bank_registers[13][8]~q\ & ( 
-- instruction_register(4) & ( (!instruction_register(3) & ((\bank_registers[14][8]~q\))) # (instruction_register(3) & (\bank_registers[15][8]~q\)) ) ) ) # ( \bank_registers[13][8]~q\ & ( !instruction_register(4) & ( (instruction_register(3)) # 
-- (\bank_registers[12][8]~q\) ) ) ) # ( !\bank_registers[13][8]~q\ & ( !instruction_register(4) & ( (\bank_registers[12][8]~q\ & !instruction_register(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011111111111100110011010101010011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[15][8]~q\,
	datab => \ALT_INV_bank_registers[14][8]~q\,
	datac => \ALT_INV_bank_registers[12][8]~q\,
	datad => ALT_INV_instruction_register(3),
	datae => \ALT_INV_bank_registers[13][8]~q\,
	dataf => ALT_INV_instruction_register(4),
	combout => \Mux23~3_combout\);

-- Location: FF_X65_Y4_N2
\bank_registers[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][8]~q\);

-- Location: LABCELL_X64_Y4_N24
\Selector23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector23~0_combout\ = ( ula_register(8) & ( ((!\Selector30~0_combout\ & \bank_registers[0][8]~q\)) # (\Selector31~0_combout\) ) ) # ( !ula_register(8) & ( (!\Selector30~0_combout\ & \bank_registers[0][8]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000001010101111101010101010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => \ALT_INV_Selector30~0_combout\,
	datad => \ALT_INV_bank_registers[0][8]~q\,
	dataf => ALT_INV_ula_register(8),
	combout => \Selector23~0_combout\);

-- Location: FF_X64_Y4_N26
\bank_registers[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector23~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][8]~q\);

-- Location: FF_X62_Y6_N8
\bank_registers[14][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][14]~q\);

-- Location: FF_X61_Y6_N55
\bank_registers[13][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][14]~q\);

-- Location: LABCELL_X61_Y6_N3
\bank_registers[15][14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][14]~feeder_combout\ = ( ula_register(14) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(14),
	combout => \bank_registers[15][14]~feeder_combout\);

-- Location: LABCELL_X67_Y3_N36
\Selector1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector1~0_combout\ = ( \Add1~57_sumout\ & ( (\state.fetch~q\) # (ula_register(14)) ) ) # ( !\Add1~57_sumout\ & ( (ula_register(14) & !\state.fetch~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001100000011000000111111001111110011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(14),
	datac => \ALT_INV_state.fetch~q\,
	dataf => \ALT_INV_Add1~57_sumout\,
	combout => \Selector1~0_combout\);

-- Location: LABCELL_X67_Y3_N54
\program_counter~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \program_counter~8_combout\ = ( !\state.exec_jli~q\ & ( !\state.exec_ji~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_state.exec_jli~q\,
	dataf => \ALT_INV_state.exec_ji~q\,
	combout => \program_counter~8_combout\);

-- Location: FF_X61_Y4_N17
\state.exec_bze\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~52_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_bze~q\);

-- Location: FF_X65_Y5_N14
\bank_registers[14][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][7]~q\);

-- Location: FF_X65_Y4_N44
\bank_registers[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][7]~q\);

-- Location: FF_X65_Y3_N32
\bank_registers[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][7]~q\);

-- Location: FF_X64_Y6_N59
\bank_registers[10][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][7]~q\);

-- Location: MLABCELL_X65_Y5_N15
\Mux8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = ( \bank_registers[10][7]~q\ & ( instruction_register(9) & ( (!instruction_register(10) & ((\bank_registers[6][7]~q\))) # (instruction_register(10) & (\bank_registers[14][7]~q\)) ) ) ) # ( !\bank_registers[10][7]~q\ & ( 
-- instruction_register(9) & ( (!instruction_register(10) & ((\bank_registers[6][7]~q\))) # (instruction_register(10) & (\bank_registers[14][7]~q\)) ) ) ) # ( \bank_registers[10][7]~q\ & ( !instruction_register(9) & ( (\bank_registers[2][7]~q\) # 
-- (instruction_register(10)) ) ) ) # ( !\bank_registers[10][7]~q\ & ( !instruction_register(9) & ( (!instruction_register(10) & \bank_registers[2][7]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111100010001101110110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => \ALT_INV_bank_registers[14][7]~q\,
	datac => \ALT_INV_bank_registers[2][7]~q\,
	datad => \ALT_INV_bank_registers[6][7]~q\,
	datae => \ALT_INV_bank_registers[10][7]~q\,
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux8~2_combout\);

-- Location: FF_X65_Y5_N20
\bank_registers[12][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][7]~q\);

-- Location: FF_X64_Y6_N4
\bank_registers[8][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][7]~q\);

-- Location: FF_X65_Y3_N28
\bank_registers[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][7]~q\);

-- Location: MLABCELL_X65_Y3_N36
\Selector24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector24~0_combout\ = ( \bank_registers[0][7]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(7)) ) ) ) # ( !\bank_registers[0][7]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(7)) ) ) ) # ( 
-- \bank_registers[0][7]~q\ & ( !\Selector30~0_combout\ ) ) # ( !\bank_registers[0][7]~q\ & ( !\Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111111111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(7),
	datae => \ALT_INV_bank_registers[0][7]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector24~0_combout\);

-- Location: FF_X65_Y3_N38
\bank_registers[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector24~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][7]~q\);

-- Location: MLABCELL_X65_Y5_N21
\Mux8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = ( instruction_register(10) & ( instruction_register(9) & ( \bank_registers[12][7]~q\ ) ) ) # ( !instruction_register(10) & ( instruction_register(9) & ( \bank_registers[4][7]~q\ ) ) ) # ( instruction_register(10) & ( 
-- !instruction_register(9) & ( \bank_registers[8][7]~q\ ) ) ) # ( !instruction_register(10) & ( !instruction_register(9) & ( \bank_registers[0][7]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[12][7]~q\,
	datab => \ALT_INV_bank_registers[8][7]~q\,
	datac => \ALT_INV_bank_registers[4][7]~q\,
	datad => \ALT_INV_bank_registers[0][7]~q\,
	datae => ALT_INV_instruction_register(10),
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux8~0_combout\);

-- Location: FF_X62_Y7_N38
\bank_registers[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][7]~q\);

-- Location: LABCELL_X62_Y7_N42
\bank_registers[9][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[9][7]~feeder_combout\ = ( ula_register(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(7),
	combout => \bank_registers[9][7]~feeder_combout\);

-- Location: FF_X62_Y7_N44
\bank_registers[9][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[9][7]~feeder_combout\,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][7]~q\);

-- Location: FF_X62_Y7_N8
\bank_registers[13][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][7]~q\);

-- Location: FF_X68_Y6_N5
\bank_registers[2][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][12]~q\);

-- Location: FF_X68_Y6_N44
\bank_registers[3][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][12]~q\);

-- Location: LABCELL_X63_Y2_N15
\shifter|auto_generated|sbit_w[60]~36\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[60]~36_combout\ = ( distancia(2) & ( (\direcao~q\ & \shifter|auto_generated|sbit_w[40]~3_combout\) ) ) # ( !distancia(2) & ( !\shifter|auto_generated|sbit_w[44]~6_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	dataf => ALT_INV_distancia(2),
	combout => \shifter|auto_generated|sbit_w[60]~36_combout\);

-- Location: LABCELL_X64_Y2_N9
\Selector35~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector35~0_combout\ = ( \shifter|auto_generated|sbit_w[52]~37_combout\ & ( \shifter|auto_generated|sbit_w[60]~36_combout\ & ( (!distancia(3)) # (\direcao~q\) ) ) ) # ( !\shifter|auto_generated|sbit_w[52]~37_combout\ & ( 
-- \shifter|auto_generated|sbit_w[60]~36_combout\ & ( !distancia(3) ) ) ) # ( \shifter|auto_generated|sbit_w[52]~37_combout\ & ( !\shifter|auto_generated|sbit_w[60]~36_combout\ & ( (distancia(3) & \direcao~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000001010000010110101010101010101010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(3),
	datac => \ALT_INV_direcao~q\,
	datae => \shifter|auto_generated|ALT_INV_sbit_w[52]~37_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[60]~36_combout\,
	combout => \Selector35~0_combout\);

-- Location: MLABCELL_X65_Y4_N39
\Selector35~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector35~1_combout\ = ( \Selector35~0_combout\ & ( (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(12))))) # (\bank_registers~0_combout\ & (((ula_register(12))) # (\state.exec_shifter_result~q\))) ) ) # ( !\Selector35~0_combout\ & ( 
-- (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(12))))) # (\bank_registers~0_combout\ & (!\state.exec_shifter_result~q\ & ((ula_register(12))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000101110000011000010111000011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => \memory|auto_generated|ALT_INV_q_a\(12),
	datad => ALT_INV_ula_register(12),
	dataf => \ALT_INV_Selector35~0_combout\,
	combout => \Selector35~1_combout\);

-- Location: LABCELL_X62_Y4_N21
\bank_registers[1][0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[1][0]~1_combout\ = ( !instruction_register(6) & ( instruction_register(3) & ( (!instruction_register(4) & !instruction_register(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(4),
	datad => ALT_INV_instruction_register(5),
	datae => ALT_INV_instruction_register(6),
	dataf => ALT_INV_instruction_register(3),
	combout => \bank_registers[1][0]~1_combout\);

-- Location: LABCELL_X62_Y4_N9
\bank_registers[1][0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[1][0]~2_combout\ = ( \state.exec_mv2~q\ & ( !\WideOr3~0_combout\ & ( (\bank_registers[1][0]~1_combout\ & !\reset~input_o\) ) ) ) # ( !\state.exec_mv2~q\ & ( !\WideOr3~0_combout\ & ( !\reset~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000001100000011000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_bank_registers[1][0]~1_combout\,
	datac => \ALT_INV_reset~input_o\,
	datae => \ALT_INV_state.exec_mv2~q\,
	dataf => \ALT_INV_WideOr3~0_combout\,
	combout => \bank_registers[1][0]~2_combout\);

-- Location: FF_X65_Y4_N41
\bank_registers[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector35~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][12]~q\);

-- Location: LABCELL_X68_Y4_N54
\Selector19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector19~0_combout\ = ( \bank_registers[0][12]~q\ & ( (!\Selector30~0_combout\) # ((\Selector31~0_combout\ & ula_register(12))) ) ) # ( !\bank_registers[0][12]~q\ & ( (\Selector31~0_combout\ & ula_register(12)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111110000001100000011000000111111111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(12),
	datad => \ALT_INV_Selector30~0_combout\,
	datae => \ALT_INV_bank_registers[0][12]~q\,
	combout => \Selector19~0_combout\);

-- Location: FF_X68_Y4_N56
\bank_registers[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector19~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][12]~q\);

-- Location: LABCELL_X68_Y6_N39
\Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = ( instruction_register(7) & ( instruction_register(8) & ( \bank_registers[3][12]~q\ ) ) ) # ( !instruction_register(7) & ( instruction_register(8) & ( \bank_registers[2][12]~q\ ) ) ) # ( instruction_register(7) & ( 
-- !instruction_register(8) & ( \bank_registers[1][12]~q\ ) ) ) # ( !instruction_register(7) & ( !instruction_register(8) & ( \bank_registers[0][12]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000011110000111101010101010101010011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][12]~q\,
	datab => \ALT_INV_bank_registers[3][12]~q\,
	datac => \ALT_INV_bank_registers[1][12]~q\,
	datad => \ALT_INV_bank_registers[0][12]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux3~0_combout\);

-- Location: FF_X64_Y6_N56
\bank_registers[10][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][12]~q\);

-- Location: FF_X64_Y6_N44
\bank_registers[11][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][12]~q\);

-- Location: LABCELL_X60_Y6_N12
\bank_registers[9][12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[9][12]~feeder_combout\ = ( ula_register(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(12),
	combout => \bank_registers[9][12]~feeder_combout\);

-- Location: FF_X60_Y6_N13
\bank_registers[9][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[9][12]~feeder_combout\,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][12]~q\);

-- Location: LABCELL_X64_Y6_N24
\Mux3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = ( instruction_register(7) & ( \bank_registers[9][12]~q\ & ( (!instruction_register(8)) # (\bank_registers[11][12]~q\) ) ) ) # ( !instruction_register(7) & ( \bank_registers[9][12]~q\ & ( (!instruction_register(8) & 
-- ((\bank_registers[8][12]~q\))) # (instruction_register(8) & (\bank_registers[10][12]~q\)) ) ) ) # ( instruction_register(7) & ( !\bank_registers[9][12]~q\ & ( (instruction_register(8) & \bank_registers[11][12]~q\) ) ) ) # ( !instruction_register(7) & ( 
-- !\bank_registers[9][12]~q\ & ( (!instruction_register(8) & ((\bank_registers[8][12]~q\))) # (instruction_register(8) & (\bank_registers[10][12]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101000000000000111100110101001101011111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[10][12]~q\,
	datab => \ALT_INV_bank_registers[8][12]~q\,
	datac => ALT_INV_instruction_register(8),
	datad => \ALT_INV_bank_registers[11][12]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => \ALT_INV_bank_registers[9][12]~q\,
	combout => \Mux3~2_combout\);

-- Location: FF_X62_Y6_N23
\bank_registers[14][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][12]~q\);

-- Location: LABCELL_X61_Y6_N48
\bank_registers[15][12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][12]~feeder_combout\ = ula_register(12)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_ula_register(12),
	combout => \bank_registers[15][12]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N57
\Selector3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector3~0_combout\ = ( \Add1~49_sumout\ & ( ula_register(12) ) ) # ( !\Add1~49_sumout\ & ( ula_register(12) & ( !\state.fetch~q\ ) ) ) # ( \Add1~49_sumout\ & ( !ula_register(12) & ( \state.fetch~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010101010110101010101010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.fetch~q\,
	datae => \ALT_INV_Add1~49_sumout\,
	dataf => ALT_INV_ula_register(12),
	combout => \Selector3~0_combout\);

-- Location: FF_X66_Y2_N59
\program_counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector3~0_combout\,
	sclr => \ALT_INV_state.reset_pc~q\,
	ena => \program_counter[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(12));

-- Location: LABCELL_X64_Y4_N57
\Selector20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector20~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(11)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(11))) # (\bank_registers[0][11]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(11),
	datad => \ALT_INV_bank_registers[0][11]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector20~0_combout\);

-- Location: FF_X64_Y4_N59
\bank_registers[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector20~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][11]~q\);

-- Location: FF_X64_Y4_N2
\bank_registers[4][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][11]~q\);

-- Location: FF_X63_Y4_N17
\bank_registers[8][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][11]~q\);

-- Location: FF_X63_Y4_N20
\bank_registers[12][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][11]~q\);

-- Location: LABCELL_X63_Y4_N15
\Mux20~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = ( \bank_registers[8][11]~q\ & ( \bank_registers[12][11]~q\ & ( ((!instruction_register(5) & (\bank_registers[0][11]~q\)) # (instruction_register(5) & ((\bank_registers[4][11]~q\)))) # (instruction_register(6)) ) ) ) # ( 
-- !\bank_registers[8][11]~q\ & ( \bank_registers[12][11]~q\ & ( (!instruction_register(5) & (\bank_registers[0][11]~q\ & (!instruction_register(6)))) # (instruction_register(5) & (((\bank_registers[4][11]~q\) # (instruction_register(6))))) ) ) ) # ( 
-- \bank_registers[8][11]~q\ & ( !\bank_registers[12][11]~q\ & ( (!instruction_register(5) & (((instruction_register(6))) # (\bank_registers[0][11]~q\))) # (instruction_register(5) & (((!instruction_register(6) & \bank_registers[4][11]~q\)))) ) ) ) # ( 
-- !\bank_registers[8][11]~q\ & ( !\bank_registers[12][11]~q\ & ( (!instruction_register(6) & ((!instruction_register(5) & (\bank_registers[0][11]~q\)) # (instruction_register(5) & ((\bank_registers[4][11]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001010100111101000100101011101010010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[0][11]~q\,
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_bank_registers[4][11]~q\,
	datae => \ALT_INV_bank_registers[8][11]~q\,
	dataf => \ALT_INV_bank_registers[12][11]~q\,
	combout => \Mux20~0_combout\);

-- Location: FF_X67_Y7_N44
\bank_registers[14][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][11]~q\);

-- Location: FF_X63_Y7_N17
\bank_registers[6][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][11]~q\);

-- Location: LABCELL_X68_Y7_N45
\bank_registers[2][11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[2][11]~feeder_combout\ = ( ula_register(11) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(11),
	combout => \bank_registers[2][11]~feeder_combout\);

-- Location: FF_X68_Y7_N47
\bank_registers[2][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[2][11]~feeder_combout\,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][11]~q\);

-- Location: FF_X68_Y7_N38
\bank_registers[10][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][11]~q\);

-- Location: LABCELL_X68_Y7_N36
\Mux20~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~2_combout\ = ( \bank_registers[10][11]~q\ & ( instruction_register(5) & ( (!instruction_register(6) & ((\bank_registers[6][11]~q\))) # (instruction_register(6) & (\bank_registers[14][11]~q\)) ) ) ) # ( !\bank_registers[10][11]~q\ & ( 
-- instruction_register(5) & ( (!instruction_register(6) & ((\bank_registers[6][11]~q\))) # (instruction_register(6) & (\bank_registers[14][11]~q\)) ) ) ) # ( \bank_registers[10][11]~q\ & ( !instruction_register(5) & ( (\bank_registers[2][11]~q\) # 
-- (instruction_register(6)) ) ) ) # ( !\bank_registers[10][11]~q\ & ( !instruction_register(5) & ( (!instruction_register(6) & \bank_registers[2][11]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][11]~q\,
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_bank_registers[6][11]~q\,
	datad => \ALT_INV_bank_registers[2][11]~q\,
	datae => \ALT_INV_bank_registers[10][11]~q\,
	dataf => ALT_INV_instruction_register(5),
	combout => \Mux20~2_combout\);

-- Location: FF_X62_Y7_N34
\bank_registers[9][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][11]~q\);

-- Location: LABCELL_X64_Y2_N51
\shifter|auto_generated|sbit_w[17]~23\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[17]~23_combout\ = ( fontB_register(0) & ( (!distancia(0) & (((fontB_register(1))))) # (distancia(0) & (((fontB_register(2))) # (\direcao~q\))) ) ) # ( !fontB_register(0) & ( (!distancia(0) & (((fontB_register(1))))) # 
-- (distancia(0) & (!\direcao~q\ & ((fontB_register(2))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001001110000010100100111000011011010111110001101101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(0),
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(1),
	datad => ALT_INV_fontB_register(2),
	dataf => ALT_INV_fontB_register(0),
	combout => \shifter|auto_generated|sbit_w[17]~23_combout\);

-- Location: LABCELL_X61_Y5_N21
\Mux27~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~1_combout\ = ( \bank_registers[4][4]~q\ & ( \bank_registers[7][4]~q\ & ( (!instruction_register(3) & (((!instruction_register(4))) # (\bank_registers[6][4]~q\))) # (instruction_register(3) & (((instruction_register(4)) # 
-- (\bank_registers[5][4]~q\)))) ) ) ) # ( !\bank_registers[4][4]~q\ & ( \bank_registers[7][4]~q\ & ( (!instruction_register(3) & (\bank_registers[6][4]~q\ & ((instruction_register(4))))) # (instruction_register(3) & (((instruction_register(4)) # 
-- (\bank_registers[5][4]~q\)))) ) ) ) # ( \bank_registers[4][4]~q\ & ( !\bank_registers[7][4]~q\ & ( (!instruction_register(3) & (((!instruction_register(4))) # (\bank_registers[6][4]~q\))) # (instruction_register(3) & (((\bank_registers[5][4]~q\ & 
-- !instruction_register(4))))) ) ) ) # ( !\bank_registers[4][4]~q\ & ( !\bank_registers[7][4]~q\ & ( (!instruction_register(3) & (\bank_registers[6][4]~q\ & ((instruction_register(4))))) # (instruction_register(3) & (((\bank_registers[5][4]~q\ & 
-- !instruction_register(4))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010101011110010001000000101011101111010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_bank_registers[6][4]~q\,
	datac => \ALT_INV_bank_registers[5][4]~q\,
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_bank_registers[4][4]~q\,
	dataf => \ALT_INV_bank_registers[7][4]~q\,
	combout => \Mux27~1_combout\);

-- Location: FF_X62_Y5_N32
\bank_registers[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][4]~q\);

-- Location: LABCELL_X61_Y4_N45
\Selector27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector27~0_combout\ = ( \bank_registers[0][4]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(4)) ) ) ) # ( !\bank_registers[0][4]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(4)) ) ) ) # ( 
-- \bank_registers[0][4]~q\ & ( !\Selector30~0_combout\ ) ) # ( !\bank_registers[0][4]~q\ & ( !\Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111111111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(4),
	datae => \ALT_INV_bank_registers[0][4]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector27~0_combout\);

-- Location: FF_X61_Y4_N47
\bank_registers[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector27~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][4]~q\);

-- Location: FF_X60_Y5_N49
\bank_registers[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][4]~q\);

-- Location: LABCELL_X60_Y5_N48
\Mux27~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = ( \bank_registers[2][4]~q\ & ( \bank_registers[1][4]~q\ & ( (!instruction_register(4) & (((\bank_registers[0][4]~q\) # (instruction_register(3))))) # (instruction_register(4) & (((!instruction_register(3))) # 
-- (\bank_registers[3][4]~q\))) ) ) ) # ( !\bank_registers[2][4]~q\ & ( \bank_registers[1][4]~q\ & ( (!instruction_register(4) & (((\bank_registers[0][4]~q\) # (instruction_register(3))))) # (instruction_register(4) & (\bank_registers[3][4]~q\ & 
-- (instruction_register(3)))) ) ) ) # ( \bank_registers[2][4]~q\ & ( !\bank_registers[1][4]~q\ & ( (!instruction_register(4) & (((!instruction_register(3) & \bank_registers[0][4]~q\)))) # (instruction_register(4) & (((!instruction_register(3))) # 
-- (\bank_registers[3][4]~q\))) ) ) ) # ( !\bank_registers[2][4]~q\ & ( !\bank_registers[1][4]~q\ & ( (!instruction_register(4) & (((!instruction_register(3) & \bank_registers[0][4]~q\)))) # (instruction_register(4) & (\bank_registers[3][4]~q\ & 
-- (instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001010100011111000100001011101010110101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[3][4]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[0][4]~q\,
	datae => \ALT_INV_bank_registers[2][4]~q\,
	dataf => \ALT_INV_bank_registers[1][4]~q\,
	combout => \Mux27~0_combout\);

-- Location: FF_X62_Y6_N32
\bank_registers[14][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][4]~q\);

-- Location: FF_X63_Y4_N11
\bank_registers[12][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][4]~q\);

-- Location: LABCELL_X61_Y6_N27
\bank_registers[15][4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][4]~feeder_combout\ = ula_register(4)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(4),
	combout => \bank_registers[15][4]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N12
\Add1~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~17_sumout\ = SUM(( program_counter(4) ) + ( GND ) + ( \Add1~14\ ))
-- \Add1~18\ = CARRY(( program_counter(4) ) + ( GND ) + ( \Add1~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(4),
	cin => \Add1~14\,
	sumout => \Add1~17_sumout\,
	cout => \Add1~18\);

-- Location: FF_X61_Y6_N29
\bank_registers[15][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][4]~feeder_combout\,
	asdata => \Add1~17_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][4]~q\);

-- Location: FF_X61_Y6_N34
\bank_registers[13][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][4]~q\);

-- Location: LABCELL_X61_Y6_N33
\Mux27~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~3_combout\ = ( \bank_registers[13][4]~q\ & ( instruction_register(3) & ( (!instruction_register(4)) # (\bank_registers[15][4]~q\) ) ) ) # ( !\bank_registers[13][4]~q\ & ( instruction_register(3) & ( (instruction_register(4) & 
-- \bank_registers[15][4]~q\) ) ) ) # ( \bank_registers[13][4]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[12][4]~q\))) # (instruction_register(4) & (\bank_registers[14][4]~q\)) ) ) ) # ( !\bank_registers[13][4]~q\ & ( 
-- !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[12][4]~q\))) # (instruction_register(4) & (\bank_registers[14][4]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][4]~q\,
	datab => \ALT_INV_bank_registers[12][4]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[15][4]~q\,
	datae => \ALT_INV_bank_registers[13][4]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux27~3_combout\);

-- Location: FF_X62_Y5_N20
\bank_registers[11][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][4]~q\);

-- Location: FF_X63_Y4_N35
\bank_registers[8][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][4]~q\);

-- Location: FF_X62_Y8_N53
\bank_registers[10][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][4]~q\);

-- Location: FF_X62_Y5_N2
\bank_registers[9][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(4),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][4]~q\);

-- Location: LABCELL_X62_Y8_N51
\Mux27~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~2_combout\ = ( \bank_registers[10][4]~q\ & ( \bank_registers[9][4]~q\ & ( (!instruction_register(4) & (((\bank_registers[8][4]~q\) # (instruction_register(3))))) # (instruction_register(4) & (((!instruction_register(3))) # 
-- (\bank_registers[11][4]~q\))) ) ) ) # ( !\bank_registers[10][4]~q\ & ( \bank_registers[9][4]~q\ & ( (!instruction_register(4) & (((\bank_registers[8][4]~q\) # (instruction_register(3))))) # (instruction_register(4) & (\bank_registers[11][4]~q\ & 
-- (instruction_register(3)))) ) ) ) # ( \bank_registers[10][4]~q\ & ( !\bank_registers[9][4]~q\ & ( (!instruction_register(4) & (((!instruction_register(3) & \bank_registers[8][4]~q\)))) # (instruction_register(4) & (((!instruction_register(3))) # 
-- (\bank_registers[11][4]~q\))) ) ) ) # ( !\bank_registers[10][4]~q\ & ( !\bank_registers[9][4]~q\ & ( (!instruction_register(4) & (((!instruction_register(3) & \bank_registers[8][4]~q\)))) # (instruction_register(4) & (\bank_registers[11][4]~q\ & 
-- (instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111000001001100011111000100001101110011010011110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][4]~q\,
	datab => ALT_INV_instruction_register(4),
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[8][4]~q\,
	datae => \ALT_INV_bank_registers[10][4]~q\,
	dataf => \ALT_INV_bank_registers[9][4]~q\,
	combout => \Mux27~2_combout\);

-- Location: LABCELL_X61_Y7_N51
\Mux27~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux27~4_combout\ = ( \Mux27~3_combout\ & ( \Mux27~2_combout\ & ( ((!instruction_register(5) & ((\Mux27~0_combout\))) # (instruction_register(5) & (\Mux27~1_combout\))) # (instruction_register(6)) ) ) ) # ( !\Mux27~3_combout\ & ( \Mux27~2_combout\ & ( 
-- (!instruction_register(6) & ((!instruction_register(5) & ((\Mux27~0_combout\))) # (instruction_register(5) & (\Mux27~1_combout\)))) # (instruction_register(6) & (((!instruction_register(5))))) ) ) ) # ( \Mux27~3_combout\ & ( !\Mux27~2_combout\ & ( 
-- (!instruction_register(6) & ((!instruction_register(5) & ((\Mux27~0_combout\))) # (instruction_register(5) & (\Mux27~1_combout\)))) # (instruction_register(6) & (((instruction_register(5))))) ) ) ) # ( !\Mux27~3_combout\ & ( !\Mux27~2_combout\ & ( 
-- (!instruction_register(6) & ((!instruction_register(5) & ((\Mux27~0_combout\))) # (instruction_register(5) & (\Mux27~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux27~1_combout\,
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_instruction_register(5),
	datad => \ALT_INV_Mux27~0_combout\,
	datae => \ALT_INV_Mux27~3_combout\,
	dataf => \ALT_INV_Mux27~2_combout\,
	combout => \Mux27~4_combout\);

-- Location: FF_X61_Y7_N53
\fontB_register[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux27~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(4));

-- Location: LABCELL_X64_Y3_N0
\shifter|auto_generated|sbit_w[19]~20\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[19]~20_combout\ = ( fontB_register(3) & ( (!distancia(0)) # ((!\direcao~q\ & (fontB_register(4))) # (\direcao~q\ & ((fontB_register(2))))) ) ) # ( !fontB_register(3) & ( (distancia(0) & ((!\direcao~q\ & (fontB_register(4))) 
-- # (\direcao~q\ & ((fontB_register(2)))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(0),
	datac => ALT_INV_fontB_register(4),
	datad => ALT_INV_fontB_register(2),
	dataf => ALT_INV_fontB_register(3),
	combout => \shifter|auto_generated|sbit_w[19]~20_combout\);

-- Location: FF_X67_Y7_N2
\bank_registers[12][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][5]~q\);

-- Location: FF_X67_Y7_N17
\bank_registers[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][5]~q\);

-- Location: FF_X68_Y7_N26
\bank_registers[8][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][5]~q\);

-- Location: MLABCELL_X65_Y3_N51
\Selector26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector26~0_combout\ = ( \bank_registers[0][5]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(5)) ) ) ) # ( !\bank_registers[0][5]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(5)) ) ) ) # ( 
-- \bank_registers[0][5]~q\ & ( !\Selector30~0_combout\ ) ) # ( !\bank_registers[0][5]~q\ & ( !\Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(5)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111111111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(5),
	datae => \ALT_INV_bank_registers[0][5]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector26~0_combout\);

-- Location: FF_X65_Y3_N53
\bank_registers[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector26~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][5]~q\);

-- Location: LABCELL_X67_Y7_N27
\Mux10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ( instruction_register(10) & ( \bank_registers[0][5]~q\ & ( (!instruction_register(9) & ((\bank_registers[8][5]~q\))) # (instruction_register(9) & (\bank_registers[12][5]~q\)) ) ) ) # ( !instruction_register(10) & ( 
-- \bank_registers[0][5]~q\ & ( (!instruction_register(9)) # (\bank_registers[4][5]~q\) ) ) ) # ( instruction_register(10) & ( !\bank_registers[0][5]~q\ & ( (!instruction_register(9) & ((\bank_registers[8][5]~q\))) # (instruction_register(9) & 
-- (\bank_registers[12][5]~q\)) ) ) ) # ( !instruction_register(10) & ( !\bank_registers[0][5]~q\ & ( (\bank_registers[4][5]~q\ & instruction_register(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110101010111111111001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[12][5]~q\,
	datab => \ALT_INV_bank_registers[4][5]~q\,
	datac => \ALT_INV_bank_registers[8][5]~q\,
	datad => ALT_INV_instruction_register(9),
	datae => ALT_INV_instruction_register(10),
	dataf => \ALT_INV_bank_registers[0][5]~q\,
	combout => \Mux10~0_combout\);

-- Location: FF_X64_Y7_N53
\bank_registers[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][5]~q\);

-- Location: FF_X64_Y7_N14
\bank_registers[11][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][5]~q\);

-- Location: FF_X65_Y7_N59
\bank_registers[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][5]~q\);

-- Location: LABCELL_X64_Y7_N36
\bank_registers[15][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][5]~feeder_combout\ = ula_register(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(5),
	combout => \bank_registers[15][5]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N15
\Add1~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~21_sumout\ = SUM(( program_counter(5) ) + ( GND ) + ( \Add1~18\ ))
-- \Add1~22\ = CARRY(( program_counter(5) ) + ( GND ) + ( \Add1~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(5),
	cin => \Add1~18\,
	sumout => \Add1~21_sumout\,
	cout => \Add1~22\);

-- Location: FF_X64_Y7_N38
\bank_registers[15][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][5]~feeder_combout\,
	asdata => \Add1~21_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][5]~q\);

-- Location: LABCELL_X64_Y7_N15
\Mux10~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[15][5]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[11][5]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[7][5]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[3][5]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100110011001100110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[7][5]~q\,
	datab => \ALT_INV_bank_registers[11][5]~q\,
	datac => \ALT_INV_bank_registers[3][5]~q\,
	datad => \ALT_INV_bank_registers[15][5]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux10~3_combout\);

-- Location: LABCELL_X67_Y7_N48
\bank_registers[14][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[14][5]~feeder_combout\ = ( ula_register(5) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(5),
	combout => \bank_registers[14][5]~feeder_combout\);

-- Location: FF_X67_Y7_N50
\bank_registers[14][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[14][5]~feeder_combout\,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][5]~q\);

-- Location: FF_X68_Y7_N50
\bank_registers[10][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][5]~q\);

-- Location: FF_X68_Y7_N56
\bank_registers[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][5]~q\);

-- Location: FF_X66_Y4_N41
\bank_registers[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][5]~q\);

-- Location: LABCELL_X67_Y7_N57
\Mux10~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = ( instruction_register(10) & ( \bank_registers[6][5]~q\ & ( (!instruction_register(9) & ((\bank_registers[10][5]~q\))) # (instruction_register(9) & (\bank_registers[14][5]~q\)) ) ) ) # ( !instruction_register(10) & ( 
-- \bank_registers[6][5]~q\ & ( (instruction_register(9)) # (\bank_registers[2][5]~q\) ) ) ) # ( instruction_register(10) & ( !\bank_registers[6][5]~q\ & ( (!instruction_register(9) & ((\bank_registers[10][5]~q\))) # (instruction_register(9) & 
-- (\bank_registers[14][5]~q\)) ) ) ) # ( !instruction_register(10) & ( !\bank_registers[6][5]~q\ & ( (\bank_registers[2][5]~q\ & !instruction_register(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000001100110101010100001111111111110011001101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][5]~q\,
	datab => \ALT_INV_bank_registers[10][5]~q\,
	datac => \ALT_INV_bank_registers[2][5]~q\,
	datad => ALT_INV_instruction_register(9),
	datae => ALT_INV_instruction_register(10),
	dataf => \ALT_INV_bank_registers[6][5]~q\,
	combout => \Mux10~2_combout\);

-- Location: LABCELL_X62_Y7_N33
\bank_registers[9][5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[9][5]~feeder_combout\ = ula_register(5)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(5),
	combout => \bank_registers[9][5]~feeder_combout\);

-- Location: FF_X62_Y7_N35
\bank_registers[9][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[9][5]~feeder_combout\,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][5]~q\);

-- Location: FF_X62_Y7_N25
\bank_registers[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][5]~q\);

-- Location: LABCELL_X63_Y3_N36
\shifter|auto_generated|sbit_w[41]~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[41]~16_combout\ = ( \shifter|auto_generated|sbit_w[23]~15_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[25]~13_combout\)))) # (distancia(1) & (((\shifter|auto_generated|sbit_w[27]~14_combout\)) # 
-- (\direcao~q\))) ) ) # ( !\shifter|auto_generated|sbit_w[23]~15_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[25]~13_combout\)))) # (distancia(1) & (!\direcao~q\ & (\shifter|auto_generated|sbit_w[27]~14_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011001110000000101100111000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[27]~14_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[25]~13_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[23]~15_combout\,
	combout => \shifter|auto_generated|sbit_w[41]~16_combout\);

-- Location: FF_X64_Y8_N2
\bank_registers[5][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][15]~q\);

-- Location: FF_X64_Y8_N44
\bank_registers[13][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][15]~q\);

-- Location: FF_X63_Y8_N34
\bank_registers[9][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][15]~q\);

-- Location: LABCELL_X63_Y3_N6
\shifter|auto_generated|sbit_w[47]~31\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[47]~31_combout\ = ( fontB_register(14) & ( (!distancia(1) & ((!distancia(0) & ((fontB_register(15)))) # (distancia(0) & (\direcao~q\)))) ) ) # ( !fontB_register(14) & ( (!distancia(1) & (fontB_register(15) & !distancia(0))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000011000000000000001100010001000000110001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => ALT_INV_fontB_register(15),
	datad => ALT_INV_distancia(0),
	dataf => ALT_INV_fontB_register(14),
	combout => \shifter|auto_generated|sbit_w[47]~31_combout\);

-- Location: FF_X67_Y8_N34
\bank_registers[10][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][13]~q\);

-- Location: FF_X67_Y6_N32
\bank_registers[14][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][13]~q\);

-- Location: FF_X68_Y6_N19
\bank_registers[2][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][13]~q\);

-- Location: LABCELL_X68_Y8_N12
\bank_registers[6][13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[6][13]~feeder_combout\ = ( ula_register(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(13),
	combout => \bank_registers[6][13]~feeder_combout\);

-- Location: FF_X68_Y8_N13
\bank_registers[6][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[6][13]~feeder_combout\,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][13]~q\);

-- Location: LABCELL_X67_Y6_N33
\Mux2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = ( instruction_register(10) & ( instruction_register(9) & ( \bank_registers[14][13]~q\ ) ) ) # ( !instruction_register(10) & ( instruction_register(9) & ( \bank_registers[6][13]~q\ ) ) ) # ( instruction_register(10) & ( 
-- !instruction_register(9) & ( \bank_registers[10][13]~q\ ) ) ) # ( !instruction_register(10) & ( !instruction_register(9) & ( \bank_registers[2][13]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[10][13]~q\,
	datab => \ALT_INV_bank_registers[14][13]~q\,
	datac => \ALT_INV_bank_registers[2][13]~q\,
	datad => \ALT_INV_bank_registers[6][13]~q\,
	datae => ALT_INV_instruction_register(10),
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux2~2_combout\);

-- Location: LABCELL_X67_Y8_N51
\bank_registers[8][13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[8][13]~feeder_combout\ = ( ula_register(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(13),
	combout => \bank_registers[8][13]~feeder_combout\);

-- Location: FF_X67_Y8_N52
\bank_registers[8][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[8][13]~feeder_combout\,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][13]~q\);

-- Location: FF_X67_Y6_N20
\bank_registers[12][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][13]~q\);

-- Location: LABCELL_X68_Y4_N24
\Selector18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector18~0_combout\ = ( \bank_registers[0][13]~q\ & ( (!\Selector30~0_combout\) # ((\Selector31~0_combout\ & ula_register(13))) ) ) # ( !\bank_registers[0][13]~q\ & ( (\Selector31~0_combout\ & ula_register(13)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111110000001100000011000000111111111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(13),
	datad => \ALT_INV_Selector30~0_combout\,
	datae => \ALT_INV_bank_registers[0][13]~q\,
	combout => \Selector18~0_combout\);

-- Location: FF_X68_Y4_N26
\bank_registers[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector18~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][13]~q\);

-- Location: FF_X66_Y6_N47
\bank_registers[4][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][13]~q\);

-- Location: LABCELL_X67_Y6_N48
\Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = ( instruction_register(10) & ( instruction_register(9) & ( \bank_registers[12][13]~q\ ) ) ) # ( !instruction_register(10) & ( instruction_register(9) & ( \bank_registers[4][13]~q\ ) ) ) # ( instruction_register(10) & ( 
-- !instruction_register(9) & ( \bank_registers[8][13]~q\ ) ) ) # ( !instruction_register(10) & ( !instruction_register(9) & ( \bank_registers[0][13]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010101010101010100000000111111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[8][13]~q\,
	datab => \ALT_INV_bank_registers[12][13]~q\,
	datac => \ALT_INV_bank_registers[0][13]~q\,
	datad => \ALT_INV_bank_registers[4][13]~q\,
	datae => ALT_INV_instruction_register(10),
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux2~0_combout\);

-- Location: LABCELL_X63_Y6_N0
\bank_registers[15][13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][13]~feeder_combout\ = ula_register(13)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(13),
	combout => \bank_registers[15][13]~feeder_combout\);

-- Location: LABCELL_X68_Y2_N39
\Selector2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector2~0_combout\ = ( \state.fetch~q\ & ( \Add1~53_sumout\ ) ) # ( !\state.fetch~q\ & ( \Add1~53_sumout\ & ( ula_register(13) ) ) ) # ( !\state.fetch~q\ & ( !\Add1~53_sumout\ & ( ula_register(13) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_ula_register(13),
	datae => \ALT_INV_state.fetch~q\,
	dataf => \ALT_INV_Add1~53_sumout\,
	combout => \Selector2~0_combout\);

-- Location: FF_X68_Y4_N38
\program_counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Selector2~0_combout\,
	sclr => \ALT_INV_state.reset_pc~q\,
	sload => VCC,
	ena => \program_counter[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(13));

-- Location: LABCELL_X66_Y2_N36
\Add1~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~49_sumout\ = SUM(( program_counter(12) ) + ( GND ) + ( \Add1~46\ ))
-- \Add1~50\ = CARRY(( program_counter(12) ) + ( GND ) + ( \Add1~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(12),
	cin => \Add1~46\,
	sumout => \Add1~49_sumout\,
	cout => \Add1~50\);

-- Location: LABCELL_X66_Y2_N39
\Add1~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~53_sumout\ = SUM(( program_counter(13) ) + ( GND ) + ( \Add1~50\ ))
-- \Add1~54\ = CARRY(( program_counter(13) ) + ( GND ) + ( \Add1~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(13),
	cin => \Add1~50\,
	sumout => \Add1~53_sumout\,
	cout => \Add1~54\);

-- Location: FF_X63_Y6_N2
\bank_registers[15][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][13]~feeder_combout\,
	asdata => \Add1~53_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][13]~q\);

-- Location: FF_X64_Y6_N32
\bank_registers[11][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][13]~q\);

-- Location: FF_X64_Y8_N19
\bank_registers[3][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][13]~q\);

-- Location: FF_X64_Y7_N5
\bank_registers[7][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][13]~q\);

-- Location: LABCELL_X64_Y6_N33
\Mux2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[15][13]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[11][13]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[7][13]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[3][13]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000001111111100110011001100110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[15][13]~q\,
	datab => \ALT_INV_bank_registers[11][13]~q\,
	datac => \ALT_INV_bank_registers[3][13]~q\,
	datad => \ALT_INV_bank_registers[7][13]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux2~3_combout\);

-- Location: FF_X63_Y8_N55
\bank_registers[9][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(13),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][13]~q\);

-- Location: LABCELL_X64_Y8_N36
\bank_registers[5][13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[5][13]~feeder_combout\ = ( ula_register(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(13),
	combout => \bank_registers[5][13]~feeder_combout\);

-- Location: FF_X64_Y8_N38
\bank_registers[5][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[5][13]~feeder_combout\,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][13]~q\);

-- Location: LABCELL_X63_Y3_N12
\shifter|auto_generated|sbit_w[53]~39\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[53]~39_combout\ = ( \direcao~q\ & ( \shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!distancia(2) & (\shifter|auto_generated|sbit_w[37]~21_combout\)) # (distancia(2) & ((!distancia(1)))) ) ) ) # ( !\direcao~q\ & ( 
-- \shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!distancia(2) & (\shifter|auto_generated|sbit_w[37]~21_combout\)) # (distancia(2) & ((\shifter|auto_generated|sbit_w[41]~16_combout\))) ) ) ) # ( \direcao~q\ & ( 
-- !\shifter|auto_generated|sbit_w[17]~23_combout\ & ( (\shifter|auto_generated|sbit_w[37]~21_combout\ & !distancia(2)) ) ) ) # ( !\direcao~q\ & ( !\shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!distancia(2) & 
-- (\shifter|auto_generated|sbit_w[37]~21_combout\)) # (distancia(2) & ((\shifter|auto_generated|sbit_w[41]~16_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000000001010101000011110101010111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \shifter|auto_generated|ALT_INV_sbit_w[37]~21_combout\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[41]~16_combout\,
	datad => ALT_INV_distancia(2),
	datae => \ALT_INV_direcao~q\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	combout => \shifter|auto_generated|sbit_w[53]~39_combout\);

-- Location: LABCELL_X63_Y8_N51
\Selector34~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector34~0_combout\ = ( \shifter|auto_generated|sbit_w[61]~38_combout\ & ( \shifter|auto_generated|sbit_w[53]~39_combout\ & ( (!distancia(3)) # (\direcao~q\) ) ) ) # ( !\shifter|auto_generated|sbit_w[61]~38_combout\ & ( 
-- \shifter|auto_generated|sbit_w[53]~39_combout\ & ( (\direcao~q\ & distancia(3)) ) ) ) # ( \shifter|auto_generated|sbit_w[61]~38_combout\ & ( !\shifter|auto_generated|sbit_w[53]~39_combout\ & ( !distancia(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000101000001011111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => ALT_INV_distancia(3),
	datae => \shifter|auto_generated|ALT_INV_sbit_w[61]~38_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[53]~39_combout\,
	combout => \Selector34~0_combout\);

-- Location: LABCELL_X63_Y8_N18
\Selector34~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector34~1_combout\ = ( \Selector34~0_combout\ & ( \memory|auto_generated|q_a\(13) & ( ((!\bank_registers~0_combout\) # (ula_register(13))) # (\state.exec_shifter_result~q\) ) ) ) # ( !\Selector34~0_combout\ & ( \memory|auto_generated|q_a\(13) & ( 
-- (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & ula_register(13))) ) ) ) # ( \Selector34~0_combout\ & ( !\memory|auto_generated|q_a\(13) & ( (\bank_registers~0_combout\ & ((ula_register(13)) # (\state.exec_shifter_result~q\))) ) ) ) # ( 
-- !\Selector34~0_combout\ & ( !\memory|auto_generated|q_a\(13) & ( (!\state.exec_shifter_result~q\ & (ula_register(13) & \bank_registers~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000001110000011111110010111100101111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => ALT_INV_ula_register(13),
	datac => \ALT_INV_bank_registers~0_combout\,
	datae => \ALT_INV_Selector34~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(13),
	combout => \Selector34~1_combout\);

-- Location: FF_X63_Y8_N20
\bank_registers[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector34~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][13]~q\);

-- Location: LABCELL_X64_Y8_N12
\Mux2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = ( \bank_registers[1][13]~q\ & ( instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[9][13]~q\)) # (instruction_register(9) & ((\bank_registers[13][13]~q\))) ) ) ) # ( !\bank_registers[1][13]~q\ & ( 
-- instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[9][13]~q\)) # (instruction_register(9) & ((\bank_registers[13][13]~q\))) ) ) ) # ( \bank_registers[1][13]~q\ & ( !instruction_register(10) & ( (!instruction_register(9)) # 
-- (\bank_registers[5][13]~q\) ) ) ) # ( !\bank_registers[1][13]~q\ & ( !instruction_register(10) & ( (\bank_registers[5][13]~q\ & instruction_register(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[9][13]~q\,
	datab => \ALT_INV_bank_registers[13][13]~q\,
	datac => \ALT_INV_bank_registers[5][13]~q\,
	datad => ALT_INV_instruction_register(9),
	datae => \ALT_INV_bank_registers[1][13]~q\,
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux2~1_combout\);

-- Location: LABCELL_X67_Y6_N39
\Mux2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = ( \Mux2~3_combout\ & ( \Mux2~1_combout\ & ( ((!instruction_register(8) & ((\Mux2~0_combout\))) # (instruction_register(8) & (\Mux2~2_combout\))) # (instruction_register(7)) ) ) ) # ( !\Mux2~3_combout\ & ( \Mux2~1_combout\ & ( 
-- (!instruction_register(8) & (((\Mux2~0_combout\) # (instruction_register(7))))) # (instruction_register(8) & (\Mux2~2_combout\ & (!instruction_register(7)))) ) ) ) # ( \Mux2~3_combout\ & ( !\Mux2~1_combout\ & ( (!instruction_register(8) & 
-- (((!instruction_register(7) & \Mux2~0_combout\)))) # (instruction_register(8) & (((instruction_register(7))) # (\Mux2~2_combout\))) ) ) ) # ( !\Mux2~3_combout\ & ( !\Mux2~1_combout\ & ( (!instruction_register(7) & ((!instruction_register(8) & 
-- ((\Mux2~0_combout\))) # (instruction_register(8) & (\Mux2~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011010000000100111101001100011100110111000001111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux2~2_combout\,
	datab => ALT_INV_instruction_register(8),
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_Mux2~0_combout\,
	datae => \ALT_INV_Mux2~3_combout\,
	dataf => \ALT_INV_Mux2~1_combout\,
	combout => \Mux2~4_combout\);

-- Location: FF_X67_Y6_N38
\fontA_register[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux2~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(13));

-- Location: LABCELL_X67_Y6_N24
\Selector69~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector69~0_combout\ = ( fontA_register(13) & ( \state.exec_and~q\ & ( (!\state.exec_or~q\ & (!fontB_register(13) & !\state.exec_mv~q\)) ) ) ) # ( !fontA_register(13) & ( \state.exec_and~q\ & ( (!\state.exec_not~q\ & ((!\state.exec_or~q\) # 
-- (!fontB_register(13)))) ) ) ) # ( fontA_register(13) & ( !\state.exec_and~q\ & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( !fontA_register(13) & ( !\state.exec_and~q\ & ( (!\state.exec_not~q\ & ((!\state.exec_or~q\) # (!fontB_register(13)))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101000110011000000000010101000101010001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_not~q\,
	datab => \ALT_INV_state.exec_or~q\,
	datac => ALT_INV_fontB_register(13),
	datad => \ALT_INV_state.exec_mv~q\,
	datae => ALT_INV_fontA_register(13),
	dataf => \ALT_INV_state.exec_and~q\,
	combout => \Selector69~0_combout\);

-- Location: LABCELL_X67_Y6_N15
\Selector69~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector69~1_combout\ = ( \Mux2~4_combout\ & ( (\Selector69~0_combout\ & \ula_register[11]~1_combout\) ) ) # ( !\Mux2~4_combout\ & ( \Selector69~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector69~0_combout\,
	datad => \ALT_INV_ula_register[11]~1_combout\,
	dataf => \ALT_INV_Mux2~4_combout\,
	combout => \Selector69~1_combout\);

-- Location: FF_X68_Y6_N8
\fontA_register[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux3~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(12));

-- Location: FF_X66_Y7_N29
\bank_registers[11][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][11]~q\);

-- Location: FF_X65_Y7_N44
\bank_registers[3][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][11]~q\);

-- Location: LABCELL_X66_Y7_N0
\bank_registers[15][11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][11]~feeder_combout\ = ula_register(11)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(11),
	combout => \bank_registers[15][11]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N33
\Add1~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~45_sumout\ = SUM(( program_counter(11) ) + ( GND ) + ( \Add1~42\ ))
-- \Add1~46\ = CARRY(( program_counter(11) ) + ( GND ) + ( \Add1~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(11),
	cin => \Add1~42\,
	sumout => \Add1~45_sumout\,
	cout => \Add1~46\);

-- Location: FF_X66_Y7_N2
\bank_registers[15][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][11]~feeder_combout\,
	asdata => \Add1~45_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][11]~q\);

-- Location: FF_X60_Y7_N1
\bank_registers[7][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][11]~q\);

-- Location: LABCELL_X66_Y7_N9
\Mux4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = ( \bank_registers[7][11]~q\ & ( instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[11][11]~q\)) # (instruction_register(9) & ((\bank_registers[15][11]~q\))) ) ) ) # ( !\bank_registers[7][11]~q\ & ( 
-- instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[11][11]~q\)) # (instruction_register(9) & ((\bank_registers[15][11]~q\))) ) ) ) # ( \bank_registers[7][11]~q\ & ( !instruction_register(10) & ( (\bank_registers[3][11]~q\) # 
-- (instruction_register(9)) ) ) ) # ( !\bank_registers[7][11]~q\ & ( !instruction_register(10) & ( (!instruction_register(9) & \bank_registers[3][11]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111101000100011101110100010001110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][11]~q\,
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_bank_registers[3][11]~q\,
	datad => \ALT_INV_bank_registers[15][11]~q\,
	datae => \ALT_INV_bank_registers[7][11]~q\,
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux4~3_combout\);

-- Location: LABCELL_X67_Y7_N21
\Mux4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[14][11]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[10][11]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[6][11]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[2][11]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000001111111100110011001100110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][11]~q\,
	datab => \ALT_INV_bank_registers[10][11]~q\,
	datac => \ALT_INV_bank_registers[14][11]~q\,
	datad => \ALT_INV_bank_registers[6][11]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux4~2_combout\);

-- Location: FF_X62_Y7_N56
\bank_registers[13][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][11]~q\);

-- Location: FF_X61_Y7_N43
\bank_registers[5][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(11),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][11]~q\);

-- Location: LABCELL_X62_Y7_N57
\Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = ( \bank_registers[1][11]~q\ & ( instruction_register(10) & ( (!instruction_register(9) & ((\bank_registers[9][11]~q\))) # (instruction_register(9) & (\bank_registers[13][11]~q\)) ) ) ) # ( !\bank_registers[1][11]~q\ & ( 
-- instruction_register(10) & ( (!instruction_register(9) & ((\bank_registers[9][11]~q\))) # (instruction_register(9) & (\bank_registers[13][11]~q\)) ) ) ) # ( \bank_registers[1][11]~q\ & ( !instruction_register(10) & ( (!instruction_register(9)) # 
-- (\bank_registers[5][11]~q\) ) ) ) # ( !\bank_registers[1][11]~q\ & ( !instruction_register(10) & ( (\bank_registers[5][11]~q\ & instruction_register(9)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001100001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][11]~q\,
	datab => \ALT_INV_bank_registers[5][11]~q\,
	datac => \ALT_INV_bank_registers[9][11]~q\,
	datad => ALT_INV_instruction_register(9),
	datae => \ALT_INV_bank_registers[1][11]~q\,
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux4~1_combout\);

-- Location: LABCELL_X63_Y4_N18
\Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = ( \bank_registers[12][11]~q\ & ( instruction_register(10) & ( (instruction_register(9)) # (\bank_registers[8][11]~q\) ) ) ) # ( !\bank_registers[12][11]~q\ & ( instruction_register(10) & ( (\bank_registers[8][11]~q\ & 
-- !instruction_register(9)) ) ) ) # ( \bank_registers[12][11]~q\ & ( !instruction_register(10) & ( (!instruction_register(9) & ((\bank_registers[0][11]~q\))) # (instruction_register(9) & (\bank_registers[4][11]~q\)) ) ) ) # ( !\bank_registers[12][11]~q\ & ( 
-- !instruction_register(10) & ( (!instruction_register(9) & ((\bank_registers[0][11]~q\))) # (instruction_register(9) & (\bank_registers[4][11]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100110000001100000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[4][11]~q\,
	datab => \ALT_INV_bank_registers[8][11]~q\,
	datac => ALT_INV_instruction_register(9),
	datad => \ALT_INV_bank_registers[0][11]~q\,
	datae => \ALT_INV_bank_registers[12][11]~q\,
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux4~0_combout\);

-- Location: LABCELL_X66_Y7_N51
\Mux4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = ( \Mux4~1_combout\ & ( \Mux4~0_combout\ & ( (!instruction_register(8)) # ((!instruction_register(7) & ((\Mux4~2_combout\))) # (instruction_register(7) & (\Mux4~3_combout\))) ) ) ) # ( !\Mux4~1_combout\ & ( \Mux4~0_combout\ & ( 
-- (!instruction_register(8) & (((!instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & ((\Mux4~2_combout\))) # (instruction_register(7) & (\Mux4~3_combout\)))) ) ) ) # ( \Mux4~1_combout\ & ( !\Mux4~0_combout\ & ( 
-- (!instruction_register(8) & (((instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & ((\Mux4~2_combout\))) # (instruction_register(7) & (\Mux4~3_combout\)))) ) ) ) # ( !\Mux4~1_combout\ & ( !\Mux4~0_combout\ & ( 
-- (instruction_register(8) & ((!instruction_register(7) & ((\Mux4~2_combout\))) # (instruction_register(7) & (\Mux4~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000010110101101110100001111100011010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => \ALT_INV_Mux4~3_combout\,
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_Mux4~2_combout\,
	datae => \ALT_INV_Mux4~1_combout\,
	dataf => \ALT_INV_Mux4~0_combout\,
	combout => \Mux4~4_combout\);

-- Location: FF_X66_Y7_N59
\fontA_register[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux4~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(11));

-- Location: FF_X63_Y3_N17
\fontA_register[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux9~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(6));

-- Location: LABCELL_X64_Y2_N45
\shifter|auto_generated|sbit_w[24]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[24]~0_combout\ = ( distancia(0) & ( fontB_register(8) & ( (!\direcao~q\ & ((fontB_register(9)))) # (\direcao~q\ & (fontB_register(7))) ) ) ) # ( !distancia(0) & ( fontB_register(8) ) ) # ( distancia(0) & ( !fontB_register(8) 
-- & ( (!\direcao~q\ & ((fontB_register(9)))) # (\direcao~q\ & (fontB_register(7))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000111111001111111111111111110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_fontB_register(7),
	datac => \ALT_INV_direcao~q\,
	datad => ALT_INV_fontB_register(9),
	datae => ALT_INV_distancia(0),
	dataf => ALT_INV_fontB_register(8),
	combout => \shifter|auto_generated|sbit_w[24]~0_combout\);

-- Location: LABCELL_X64_Y2_N21
\shifter|auto_generated|sbit_w[22]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[22]~2_combout\ = ( fontB_register(5) & ( fontB_register(6) & ( ((!distancia(0)) # (fontB_register(7))) # (\direcao~q\) ) ) ) # ( !fontB_register(5) & ( fontB_register(6) & ( (!distancia(0)) # ((!\direcao~q\ & 
-- fontB_register(7))) ) ) ) # ( fontB_register(5) & ( !fontB_register(6) & ( (distancia(0) & ((fontB_register(7)) # (\direcao~q\))) ) ) ) # ( !fontB_register(5) & ( !fontB_register(6) & ( (!\direcao~q\ & (fontB_register(7) & distancia(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000011111111111111000011001111111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(7),
	datad => ALT_INV_distancia(0),
	datae => ALT_INV_fontB_register(5),
	dataf => ALT_INV_fontB_register(6),
	combout => \shifter|auto_generated|sbit_w[22]~2_combout\);

-- Location: LABCELL_X64_Y2_N30
\shifter|auto_generated|sbit_w[20]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[20]~7_combout\ = ( fontB_register(4) & ( fontB_register(3) & ( (!distancia(0)) # ((fontB_register(5)) # (\direcao~q\)) ) ) ) # ( !fontB_register(4) & ( fontB_register(3) & ( (distancia(0) & ((fontB_register(5)) # 
-- (\direcao~q\))) ) ) ) # ( fontB_register(4) & ( !fontB_register(3) & ( (!distancia(0)) # ((!\direcao~q\ & fontB_register(5))) ) ) ) # ( !fontB_register(4) & ( !fontB_register(3) & ( (distancia(0) & (!\direcao~q\ & fontB_register(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100101011101010111000010101000101011011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(0),
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(5),
	datae => ALT_INV_fontB_register(4),
	dataf => ALT_INV_fontB_register(3),
	combout => \shifter|auto_generated|sbit_w[20]~7_combout\);

-- Location: LABCELL_X63_Y2_N9
\shifter|auto_generated|sbit_w[38]~26\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[38]~26_combout\ = ( \shifter|auto_generated|sbit_w[20]~7_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[22]~2_combout\)))) # (distancia(1) & (((\shifter|auto_generated|sbit_w[24]~0_combout\)) # 
-- (\direcao~q\))) ) ) # ( !\shifter|auto_generated|sbit_w[20]~7_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[22]~2_combout\)))) # (distancia(1) & (!\direcao~q\ & (\shifter|auto_generated|sbit_w[24]~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011001110000000101100111000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	combout => \shifter|auto_generated|sbit_w[38]~26_combout\);

-- Location: LABCELL_X64_Y2_N3
\shifter|auto_generated|sbit_w[28]~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[28]~4_combout\ = ( distancia(0) & ( fontB_register(11) & ( (\direcao~q\) # (fontB_register(13)) ) ) ) # ( !distancia(0) & ( fontB_register(11) & ( fontB_register(12) ) ) ) # ( distancia(0) & ( !fontB_register(11) & ( 
-- (fontB_register(13) & !\direcao~q\) ) ) ) # ( !distancia(0) & ( !fontB_register(11) & ( fontB_register(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111010001000100010000001111000011110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontB_register(13),
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(12),
	datae => ALT_INV_distancia(0),
	dataf => ALT_INV_fontB_register(11),
	combout => \shifter|auto_generated|sbit_w[28]~4_combout\);

-- Location: LABCELL_X63_Y2_N54
\shifter|auto_generated|sbit_w[42]~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[42]~25_combout\ = ( \shifter|auto_generated|sbit_w[24]~0_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[26]~1_combout\)))) # (distancia(1) & (((\shifter|auto_generated|sbit_w[28]~4_combout\)) # 
-- (\direcao~q\))) ) ) # ( !\shifter|auto_generated|sbit_w[24]~0_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[26]~1_combout\)))) # (distancia(1) & (!\direcao~q\ & ((\shifter|auto_generated|sbit_w[28]~4_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000101110000011000010111000011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\,
	combout => \shifter|auto_generated|sbit_w[42]~25_combout\);

-- Location: LABCELL_X63_Y2_N33
\shifter|auto_generated|sbit_w[54]~42\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[54]~42_combout\ = ( \shifter|auto_generated|sbit_w[34]~28_combout\ & ( (!distancia(2) & (((\shifter|auto_generated|sbit_w[38]~26_combout\)))) # (distancia(2) & (((\shifter|auto_generated|sbit_w[42]~25_combout\)) # 
-- (\direcao~q\))) ) ) # ( !\shifter|auto_generated|sbit_w[34]~28_combout\ & ( (!distancia(2) & (((\shifter|auto_generated|sbit_w[38]~26_combout\)))) # (distancia(2) & (!\direcao~q\ & ((\shifter|auto_generated|sbit_w[42]~25_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000101110000011000010111000011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(2),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[38]~26_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\,
	combout => \shifter|auto_generated|sbit_w[54]~42_combout\);

-- Location: LABCELL_X63_Y2_N12
\shifter|auto_generated|sbit_w[30]~40\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[30]~40_combout\ = ( fontB_register(15) & ( (!distancia(0) & (((fontB_register(14))))) # (distancia(0) & ((!\direcao~q\) # ((fontB_register(13))))) ) ) # ( !fontB_register(15) & ( (!distancia(0) & (((fontB_register(14))))) # 
-- (distancia(0) & (\direcao~q\ & ((fontB_register(13))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(0),
	datac => ALT_INV_fontB_register(14),
	datad => ALT_INV_fontB_register(13),
	dataf => ALT_INV_fontB_register(15),
	combout => \shifter|auto_generated|sbit_w[30]~40_combout\);

-- Location: LABCELL_X63_Y2_N42
\shifter|auto_generated|sbit_w[62]~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[62]~41_combout\ = ( \shifter|auto_generated|sbit_w[28]~4_combout\ & ( distancia(2) & ( (\direcao~q\ & \shifter|auto_generated|sbit_w[42]~25_combout\) ) ) ) # ( !\shifter|auto_generated|sbit_w[28]~4_combout\ & ( distancia(2) 
-- & ( (\direcao~q\ & \shifter|auto_generated|sbit_w[42]~25_combout\) ) ) ) # ( \shifter|auto_generated|sbit_w[28]~4_combout\ & ( !distancia(2) & ( (!distancia(1) & ((\shifter|auto_generated|sbit_w[30]~40_combout\))) # (distancia(1) & (\direcao~q\)) ) ) ) # 
-- ( !\shifter|auto_generated|sbit_w[28]~4_combout\ & ( !distancia(2) & ( (!distancia(1) & \shifter|auto_generated|sbit_w[30]~40_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000100011101110100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[30]~40_combout\,
	datae => \shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\,
	dataf => ALT_INV_distancia(2),
	combout => \shifter|auto_generated|sbit_w[62]~41_combout\);

-- Location: LABCELL_X63_Y2_N36
\Selector41~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector41~0_combout\ = ( \shifter|auto_generated|sbit_w[62]~41_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[54]~42_combout\))) # (distancia(3) & (!\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[62]~41_combout\ & ( 
-- (\shifter|auto_generated|sbit_w[54]~42_combout\ & !distancia(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111101010100000111110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[54]~42_combout\,
	datad => ALT_INV_distancia(3),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[62]~41_combout\,
	combout => \Selector41~0_combout\);

-- Location: LABCELL_X62_Y3_N27
\Selector41~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector41~1_combout\ = ( \Selector41~0_combout\ & ( (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(6))))) # (\bank_registers~0_combout\ & (((\state.exec_shifter_result~DUPLICATE_q\)) # (ula_register(6)))) ) ) # ( !\Selector41~0_combout\ & 
-- ( (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(6))))) # (\bank_registers~0_combout\ & (ula_register(6) & (!\state.exec_shifter_result~DUPLICATE_q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011110100000001001111010000000111111101110000011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(6),
	datab => \ALT_INV_state.exec_shifter_result~DUPLICATE_q\,
	datac => \ALT_INV_bank_registers~0_combout\,
	datad => \memory|auto_generated|ALT_INV_q_a\(6),
	dataf => \ALT_INV_Selector41~0_combout\,
	combout => \Selector41~1_combout\);

-- Location: FF_X62_Y3_N29
\bank_registers[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector41~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][6]~q\);

-- Location: LABCELL_X64_Y4_N51
\Selector25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector25~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(6)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(6))) # (\bank_registers[0][6]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(6),
	datad => \ALT_INV_bank_registers[0][6]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector25~0_combout\);

-- Location: FF_X64_Y4_N53
\bank_registers[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector25~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][6]~q\);

-- Location: FF_X60_Y5_N25
\bank_registers[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][6]~q\);

-- Location: FF_X62_Y5_N26
\bank_registers[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][6]~q\);

-- Location: LABCELL_X60_Y5_N24
\Mux25~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = ( \bank_registers[2][6]~q\ & ( \bank_registers[3][6]~q\ & ( ((!instruction_register(3) & ((\bank_registers[0][6]~q\))) # (instruction_register(3) & (\bank_registers[1][6]~q\))) # (instruction_register(4)) ) ) ) # ( 
-- !\bank_registers[2][6]~q\ & ( \bank_registers[3][6]~q\ & ( (!instruction_register(3) & (((!instruction_register(4) & \bank_registers[0][6]~q\)))) # (instruction_register(3) & (((instruction_register(4))) # (\bank_registers[1][6]~q\))) ) ) ) # ( 
-- \bank_registers[2][6]~q\ & ( !\bank_registers[3][6]~q\ & ( (!instruction_register(3) & (((\bank_registers[0][6]~q\) # (instruction_register(4))))) # (instruction_register(3) & (\bank_registers[1][6]~q\ & (!instruction_register(4)))) ) ) ) # ( 
-- !\bank_registers[2][6]~q\ & ( !\bank_registers[3][6]~q\ & ( (!instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[0][6]~q\))) # (instruction_register(3) & (\bank_registers[1][6]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000010110000000110101011101000010101101101010001111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_bank_registers[1][6]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[0][6]~q\,
	datae => \ALT_INV_bank_registers[2][6]~q\,
	dataf => \ALT_INV_bank_registers[3][6]~q\,
	combout => \Mux25~0_combout\);

-- Location: LABCELL_X61_Y6_N12
\bank_registers[15][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][6]~feeder_combout\ = ula_register(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_ula_register(6),
	combout => \bank_registers[15][6]~feeder_combout\);

-- Location: FF_X61_Y6_N14
\bank_registers[15][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][6]~feeder_combout\,
	asdata => \Add1~25_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][6]~q\);

-- Location: FF_X62_Y6_N44
\bank_registers[14][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][6]~q\);

-- Location: FF_X61_Y6_N38
\bank_registers[13][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][6]~q\);

-- Location: FF_X67_Y6_N29
\bank_registers[12][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][6]~q\);

-- Location: LABCELL_X61_Y6_N36
\Mux25~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~3_combout\ = ( \bank_registers[13][6]~q\ & ( \bank_registers[12][6]~q\ & ( (!instruction_register(4)) # ((!instruction_register(3) & ((\bank_registers[14][6]~q\))) # (instruction_register(3) & (\bank_registers[15][6]~q\))) ) ) ) # ( 
-- !\bank_registers[13][6]~q\ & ( \bank_registers[12][6]~q\ & ( (!instruction_register(4) & (((!instruction_register(3))))) # (instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[14][6]~q\))) # (instruction_register(3) & 
-- (\bank_registers[15][6]~q\)))) ) ) ) # ( \bank_registers[13][6]~q\ & ( !\bank_registers[12][6]~q\ & ( (!instruction_register(4) & (((instruction_register(3))))) # (instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[14][6]~q\))) # 
-- (instruction_register(3) & (\bank_registers[15][6]~q\)))) ) ) ) # ( !\bank_registers[13][6]~q\ & ( !\bank_registers[12][6]~q\ & ( (instruction_register(4) & ((!instruction_register(3) & ((\bank_registers[14][6]~q\))) # (instruction_register(3) & 
-- (\bank_registers[15][6]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101010001000010110101101110100001111100011010101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[15][6]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[14][6]~q\,
	datae => \ALT_INV_bank_registers[13][6]~q\,
	dataf => \ALT_INV_bank_registers[12][6]~q\,
	combout => \Mux25~3_combout\);

-- Location: FF_X60_Y5_N11
\bank_registers[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][6]~q\);

-- Location: FF_X61_Y5_N41
\bank_registers[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][6]~q\);

-- Location: FF_X61_Y5_N53
\bank_registers[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][6]~q\);

-- Location: FF_X61_Y5_N47
\bank_registers[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][6]~q\);

-- Location: LABCELL_X61_Y5_N45
\Mux25~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~1_combout\ = ( \bank_registers[6][6]~q\ & ( instruction_register(3) & ( (!instruction_register(4) & (\bank_registers[5][6]~q\)) # (instruction_register(4) & ((\bank_registers[7][6]~q\))) ) ) ) # ( !\bank_registers[6][6]~q\ & ( 
-- instruction_register(3) & ( (!instruction_register(4) & (\bank_registers[5][6]~q\)) # (instruction_register(4) & ((\bank_registers[7][6]~q\))) ) ) ) # ( \bank_registers[6][6]~q\ & ( !instruction_register(3) & ( (\bank_registers[4][6]~q\) # 
-- (instruction_register(4)) ) ) ) # ( !\bank_registers[6][6]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & \bank_registers[4][6]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111101000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][6]~q\,
	datab => ALT_INV_instruction_register(4),
	datac => \ALT_INV_bank_registers[7][6]~q\,
	datad => \ALT_INV_bank_registers[4][6]~q\,
	datae => \ALT_INV_bank_registers[6][6]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux25~1_combout\);

-- Location: FF_X63_Y4_N55
\bank_registers[8][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][6]~q\);

-- Location: FF_X62_Y5_N56
\bank_registers[11][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][6]~q\);

-- Location: LABCELL_X62_Y7_N45
\bank_registers[9][6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[9][6]~feeder_combout\ = ula_register(6)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_ula_register(6),
	combout => \bank_registers[9][6]~feeder_combout\);

-- Location: FF_X62_Y7_N46
\bank_registers[9][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[9][6]~feeder_combout\,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][6]~q\);

-- Location: FF_X62_Y4_N35
\bank_registers[10][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(6),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][6]~q\);

-- Location: LABCELL_X62_Y4_N33
\Mux25~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~2_combout\ = ( \bank_registers[10][6]~q\ & ( instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[9][6]~q\))) # (instruction_register(4) & (\bank_registers[11][6]~q\)) ) ) ) # ( !\bank_registers[10][6]~q\ & ( 
-- instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[9][6]~q\))) # (instruction_register(4) & (\bank_registers[11][6]~q\)) ) ) ) # ( \bank_registers[10][6]~q\ & ( !instruction_register(3) & ( (instruction_register(4)) # 
-- (\bank_registers[8][6]~q\) ) ) ) # ( !\bank_registers[10][6]~q\ & ( !instruction_register(3) & ( (\bank_registers[8][6]~q\ & !instruction_register(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[8][6]~q\,
	datab => \ALT_INV_bank_registers[11][6]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[9][6]~q\,
	datae => \ALT_INV_bank_registers[10][6]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux25~2_combout\);

-- Location: LABCELL_X64_Y7_N18
\Mux25~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = ( \Mux25~1_combout\ & ( \Mux25~2_combout\ & ( (!instruction_register(5) & (((instruction_register(6))) # (\Mux25~0_combout\))) # (instruction_register(5) & (((!instruction_register(6)) # (\Mux25~3_combout\)))) ) ) ) # ( 
-- !\Mux25~1_combout\ & ( \Mux25~2_combout\ & ( (!instruction_register(5) & (((instruction_register(6))) # (\Mux25~0_combout\))) # (instruction_register(5) & (((instruction_register(6) & \Mux25~3_combout\)))) ) ) ) # ( \Mux25~1_combout\ & ( 
-- !\Mux25~2_combout\ & ( (!instruction_register(5) & (\Mux25~0_combout\ & (!instruction_register(6)))) # (instruction_register(5) & (((!instruction_register(6)) # (\Mux25~3_combout\)))) ) ) ) # ( !\Mux25~1_combout\ & ( !\Mux25~2_combout\ & ( 
-- (!instruction_register(5) & (\Mux25~0_combout\ & (!instruction_register(6)))) # (instruction_register(5) & (((instruction_register(6) & \Mux25~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001000011011100000111001101001100010011110111110001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux25~0_combout\,
	datab => ALT_INV_instruction_register(5),
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_Mux25~3_combout\,
	datae => \ALT_INV_Mux25~1_combout\,
	dataf => \ALT_INV_Mux25~2_combout\,
	combout => \Mux25~4_combout\);

-- Location: MLABCELL_X65_Y7_N36
\fontB_register[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \fontB_register[6]~feeder_combout\ = ( \Mux25~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mux25~4_combout\,
	combout => \fontB_register[6]~feeder_combout\);

-- Location: FF_X65_Y7_N38
\fontB_register[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \fontB_register[6]~feeder_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(6));

-- Location: FF_X64_Y5_N41
\fontA_register[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux10~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(5));

-- Location: LABCELL_X68_Y3_N12
\Add6~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~17_sumout\ = SUM(( !fontA_register(4) $ (fontB_register(4)) ) + ( \Add6~15\ ) + ( \Add6~14\ ))
-- \Add6~18\ = CARRY(( !fontA_register(4) $ (fontB_register(4)) ) + ( \Add6~15\ ) + ( \Add6~14\ ))
-- \Add6~19\ = SHARE((fontA_register(4) & !fontB_register(4)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(4),
	datad => ALT_INV_fontB_register(4),
	cin => \Add6~14\,
	sharein => \Add6~15\,
	sumout => \Add6~17_sumout\,
	cout => \Add6~18\,
	shareout => \Add6~19\);

-- Location: LABCELL_X68_Y3_N15
\Add6~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~21_sumout\ = SUM(( !fontB_register(5) $ (fontA_register(5)) ) + ( \Add6~19\ ) + ( \Add6~18\ ))
-- \Add6~22\ = CARRY(( !fontB_register(5) $ (fontA_register(5)) ) + ( \Add6~19\ ) + ( \Add6~18\ ))
-- \Add6~23\ = SHARE((!fontB_register(5) & fontA_register(5)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontB_register(5),
	datad => ALT_INV_fontA_register(5),
	cin => \Add6~18\,
	sharein => \Add6~19\,
	sumout => \Add6~21_sumout\,
	cout => \Add6~22\,
	shareout => \Add6~23\);

-- Location: LABCELL_X68_Y3_N18
\Add6~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~25_sumout\ = SUM(( !fontA_register(6) $ (fontB_register(6)) ) + ( \Add6~23\ ) + ( \Add6~22\ ))
-- \Add6~26\ = CARRY(( !fontA_register(6) $ (fontB_register(6)) ) + ( \Add6~23\ ) + ( \Add6~22\ ))
-- \Add6~27\ = SHARE((fontA_register(6) & !fontB_register(6)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(6),
	datad => ALT_INV_fontB_register(6),
	cin => \Add6~22\,
	sharein => \Add6~23\,
	sumout => \Add6~25_sumout\,
	cout => \Add6~26\,
	shareout => \Add6~27\);

-- Location: LABCELL_X68_Y3_N21
\Add6~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~29_sumout\ = SUM(( !fontB_register(7) $ (fontA_register(7)) ) + ( \Add6~27\ ) + ( \Add6~26\ ))
-- \Add6~30\ = CARRY(( !fontB_register(7) $ (fontA_register(7)) ) + ( \Add6~27\ ) + ( \Add6~26\ ))
-- \Add6~31\ = SHARE((!fontB_register(7) & fontA_register(7)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontB_register(7),
	datad => ALT_INV_fontA_register(7),
	cin => \Add6~26\,
	sharein => \Add6~27\,
	sumout => \Add6~29_sumout\,
	cout => \Add6~30\,
	shareout => \Add6~31\);

-- Location: LABCELL_X68_Y3_N24
\Add6~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~33_sumout\ = SUM(( !fontA_register(8) $ (fontB_register(8)) ) + ( \Add6~31\ ) + ( \Add6~30\ ))
-- \Add6~34\ = CARRY(( !fontA_register(8) $ (fontB_register(8)) ) + ( \Add6~31\ ) + ( \Add6~30\ ))
-- \Add6~35\ = SHARE((fontA_register(8) & !fontB_register(8)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(8),
	datad => ALT_INV_fontB_register(8),
	cin => \Add6~30\,
	sharein => \Add6~31\,
	sumout => \Add6~33_sumout\,
	cout => \Add6~34\,
	shareout => \Add6~35\);

-- Location: LABCELL_X68_Y3_N27
\Add6~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~37_sumout\ = SUM(( !fontB_register(9) $ (fontA_register(9)) ) + ( \Add6~35\ ) + ( \Add6~34\ ))
-- \Add6~38\ = CARRY(( !fontB_register(9) $ (fontA_register(9)) ) + ( \Add6~35\ ) + ( \Add6~34\ ))
-- \Add6~39\ = SHARE((!fontB_register(9) & fontA_register(9)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontB_register(9),
	datad => ALT_INV_fontA_register(9),
	cin => \Add6~34\,
	sharein => \Add6~35\,
	sumout => \Add6~37_sumout\,
	cout => \Add6~38\,
	shareout => \Add6~39\);

-- Location: LABCELL_X68_Y3_N30
\Add6~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~41_sumout\ = SUM(( !fontA_register(10) $ (fontB_register(10)) ) + ( \Add6~39\ ) + ( \Add6~38\ ))
-- \Add6~42\ = CARRY(( !fontA_register(10) $ (fontB_register(10)) ) + ( \Add6~39\ ) + ( \Add6~38\ ))
-- \Add6~43\ = SHARE((fontA_register(10) & !fontB_register(10)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(10),
	datad => ALT_INV_fontB_register(10),
	cin => \Add6~38\,
	sharein => \Add6~39\,
	sumout => \Add6~41_sumout\,
	cout => \Add6~42\,
	shareout => \Add6~43\);

-- Location: LABCELL_X68_Y3_N33
\Add6~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~45_sumout\ = SUM(( !fontB_register(11) $ (fontA_register(11)) ) + ( \Add6~43\ ) + ( \Add6~42\ ))
-- \Add6~46\ = CARRY(( !fontB_register(11) $ (fontA_register(11)) ) + ( \Add6~43\ ) + ( \Add6~42\ ))
-- \Add6~47\ = SHARE((!fontB_register(11) & fontA_register(11)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001111000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontB_register(11),
	datad => ALT_INV_fontA_register(11),
	cin => \Add6~42\,
	sharein => \Add6~43\,
	sumout => \Add6~45_sumout\,
	cout => \Add6~46\,
	shareout => \Add6~47\);

-- Location: LABCELL_X68_Y3_N36
\Add6~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~49_sumout\ = SUM(( !fontA_register(12) $ (fontB_register(12)) ) + ( \Add6~47\ ) + ( \Add6~46\ ))
-- \Add6~50\ = CARRY(( !fontA_register(12) $ (fontB_register(12)) ) + ( \Add6~47\ ) + ( \Add6~46\ ))
-- \Add6~51\ = SHARE((fontA_register(12) & !fontB_register(12)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000000000000000000001111000000001111",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_fontA_register(12),
	datad => ALT_INV_fontB_register(12),
	cin => \Add6~46\,
	sharein => \Add6~47\,
	sumout => \Add6~49_sumout\,
	cout => \Add6~50\,
	shareout => \Add6~51\);

-- Location: LABCELL_X68_Y3_N39
\Add6~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~53_sumout\ = SUM(( !fontA_register(13) $ (fontB_register(13)) ) + ( \Add6~51\ ) + ( \Add6~50\ ))
-- \Add6~54\ = CARRY(( !fontA_register(13) $ (fontB_register(13)) ) + ( \Add6~51\ ) + ( \Add6~50\ ))
-- \Add6~55\ = SHARE((fontA_register(13) & !fontB_register(13)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000000000000000000001010010110100101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(13),
	datac => ALT_INV_fontB_register(13),
	cin => \Add6~50\,
	sharein => \Add6~51\,
	sumout => \Add6~53_sumout\,
	cout => \Add6~54\,
	shareout => \Add6~55\);

-- Location: LABCELL_X67_Y6_N0
\Add2~110\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~110_combout\ = ( !fontB_register(13) & ( \state.exec_add~q\ & ( (!fontA_register(13) & (((!\state.exec_subi~q\)) # (instruction_register(6)))) # (fontA_register(13) & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) 
-- ) # ( fontB_register(13) & ( !\state.exec_add~q\ & ( (!fontA_register(13) & (((!\state.exec_subi~q\)) # (instruction_register(6)))) # (fontA_register(13) & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) ) # ( 
-- !fontB_register(13) & ( !\state.exec_add~q\ & ( (!fontA_register(13) & (((!\state.exec_subi~q\)) # (instruction_register(6)))) # (fontA_register(13) & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101000110010111110100011001011111010001100100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(13),
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_state.exec_addi~q\,
	datad => \ALT_INV_state.exec_subi~q\,
	datae => ALT_INV_fontB_register(13),
	dataf => \ALT_INV_state.exec_add~q\,
	combout => \Add2~110_combout\);

-- Location: LABCELL_X67_Y6_N6
\Add2~111\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~111_combout\ = ( \WideOr1~2_combout\ & ( \Mux2~4_combout\ & ( (!\Add2~110_combout\) # (!\WideNor0~1_combout\) ) ) ) # ( !\WideOr1~2_combout\ & ( \Mux2~4_combout\ & ( (!\Add2~110_combout\) # ((!\WideNor0~1_combout\) # (program_counter(13))) ) ) ) # ( 
-- \WideOr1~2_combout\ & ( !\Mux2~4_combout\ & ( !\Add2~110_combout\ ) ) ) # ( !\WideOr1~2_combout\ & ( !\Mux2~4_combout\ & ( (!\Add2~110_combout\) # (program_counter(13)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101010101011111010111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~110_combout\,
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => ALT_INV_program_counter(13),
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_Mux2~4_combout\,
	combout => \Add2~111_combout\);

-- Location: LABCELL_X64_Y5_N27
\Add2~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~109_combout\ = ( instruction_register(6) & ( ((!\WideNor0~1_combout\) # ((!\WideOr1~2_combout\) # (fontA_register(13)))) # (\state.exec_addi~q\) ) ) # ( !instruction_register(6) & ( (!\state.exec_addi~q\ & (\WideNor0~1_combout\ & (fontA_register(13) 
-- & \WideOr1~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001011111111110111111111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => ALT_INV_fontA_register(13),
	datad => \ALT_INV_WideOr1~2_combout\,
	dataf => ALT_INV_instruction_register(6),
	combout => \Add2~109_combout\);

-- Location: LABCELL_X68_Y6_N27
\Add2~107\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~107_combout\ = ( \state.exec_addi~q\ & ( fontB_register(12) & ( (!fontA_register(12) & (!\state.exec_add~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) ) # ( !\state.exec_addi~q\ & ( fontB_register(12) & ( (!\state.exec_add~q\ & 
-- ((!\state.exec_subi~q\) # (instruction_register(6)))) ) ) ) # ( \state.exec_addi~q\ & ( !fontB_register(12) & ( (!fontA_register(12) & ((!\state.exec_subi~q\) # (instruction_register(6)))) ) ) ) # ( !\state.exec_addi~q\ & ( !fontB_register(12) & ( 
-- (!\state.exec_subi~q\) # (instruction_register(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111100011001000110010101111000000001000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_subi~q\,
	datab => ALT_INV_fontA_register(12),
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_state.exec_add~q\,
	datae => \ALT_INV_state.exec_addi~q\,
	dataf => ALT_INV_fontB_register(12),
	combout => \Add2~107_combout\);

-- Location: LABCELL_X68_Y6_N30
\Add2~108\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~108_combout\ = ( \WideOr1~2_combout\ & ( \Mux3~4_combout\ & ( (!\Add2~107_combout\) # (!\WideNor0~1_combout\) ) ) ) # ( !\WideOr1~2_combout\ & ( \Mux3~4_combout\ & ( ((!\Add2~107_combout\) # (!\WideNor0~1_combout\)) # (program_counter(12)) ) ) ) # ( 
-- \WideOr1~2_combout\ & ( !\Mux3~4_combout\ & ( !\Add2~107_combout\ ) ) ) # ( !\WideOr1~2_combout\ & ( !\Mux3~4_combout\ & ( (!\Add2~107_combout\) # (program_counter(12)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110101111100001111000011111111111101011111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(12),
	datac => \ALT_INV_Add2~107_combout\,
	datad => \ALT_INV_WideNor0~1_combout\,
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_Mux3~4_combout\,
	combout => \Add2~108_combout\);

-- Location: LABCELL_X67_Y6_N45
\Add2~106\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~106_combout\ = ( \WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & ((fontA_register(12)))) # (\state.exec_addi~q\ & (instruction_register(6))) ) ) ) # ( !\WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( instruction_register(6) 
-- ) ) ) # ( \WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(6) ) ) ) # ( !\WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datac => ALT_INV_instruction_register(6),
	datad => ALT_INV_fontA_register(12),
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~106_combout\);

-- Location: LABCELL_X66_Y6_N51
\Add2~103\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~103_combout\ = ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & ((!\WideOr1~2_combout\ & (instruction_register(6))) # (\WideOr1~2_combout\ & ((fontA_register(11)))))) # (\state.exec_addi~q\ & (instruction_register(6))) ) ) # ( 
-- !\WideNor0~1_combout\ & ( instruction_register(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011000110110011001100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_fontA_register(11),
	datad => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~103_combout\);

-- Location: LABCELL_X66_Y7_N18
\Add2~104\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~104_combout\ = ( fontA_register(11) & ( \state.exec_add~q\ & ( (!\state.exec_addi~q\ & (!fontB_register(11) & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) ) # ( !fontA_register(11) & ( \state.exec_add~q\ & ( (!fontB_register(11) & 
-- ((!\state.exec_subi~q\) # (instruction_register(6)))) ) ) ) # ( fontA_register(11) & ( !\state.exec_add~q\ & ( (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6)))) ) ) ) # ( !fontA_register(11) & ( !\state.exec_add~q\ & ( 
-- (!\state.exec_subi~q\) # (instruction_register(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111101010100000101011001100000011001000100000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => ALT_INV_fontB_register(11),
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_state.exec_subi~q\,
	datae => ALT_INV_fontA_register(11),
	dataf => \ALT_INV_state.exec_add~q\,
	combout => \Add2~104_combout\);

-- Location: LABCELL_X66_Y7_N36
\Add2~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~105_combout\ = ( \WideOr1~2_combout\ & ( \Mux4~4_combout\ & ( (!\Add2~104_combout\) # (!\WideNor0~1_combout\) ) ) ) # ( !\WideOr1~2_combout\ & ( \Mux4~4_combout\ & ( (!\Add2~104_combout\) # ((!\WideNor0~1_combout\) # (program_counter(11))) ) ) ) # ( 
-- \WideOr1~2_combout\ & ( !\Mux4~4_combout\ & ( !\Add2~104_combout\ ) ) ) # ( !\WideOr1~2_combout\ & ( !\Mux4~4_combout\ & ( (!\Add2~104_combout\) # (program_counter(11)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101010101010101011111010111111111111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~104_combout\,
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => ALT_INV_program_counter(11),
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_Mux4~4_combout\,
	combout => \Add2~105_combout\);

-- Location: LABCELL_X66_Y6_N27
\Add2~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~101_combout\ = ( \state.exec_add~q\ & ( \state.exec_subi~q\ & ( (instruction_register(6) & (!fontB_register(10) & ((!fontA_register(10)) # (!\state.exec_addi~q\)))) ) ) ) # ( !\state.exec_add~q\ & ( \state.exec_subi~q\ & ( (instruction_register(6) & 
-- ((!fontA_register(10)) # (!\state.exec_addi~q\))) ) ) ) # ( \state.exec_add~q\ & ( !\state.exec_subi~q\ & ( (!fontB_register(10) & ((!fontA_register(10)) # (!\state.exec_addi~q\))) ) ) ) # ( !\state.exec_add~q\ & ( !\state.exec_subi~q\ & ( 
-- (!fontA_register(10)) # (!\state.exec_addi~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111110100000000000110010001100100011001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(10),
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_state.exec_addi~q\,
	datad => ALT_INV_fontB_register(10),
	datae => \ALT_INV_state.exec_add~q\,
	dataf => \ALT_INV_state.exec_subi~q\,
	combout => \Add2~101_combout\);

-- Location: LABCELL_X66_Y6_N42
\Add2~102\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~102_combout\ = ( \Mux5~4_combout\ & ( \WideNor0~1_combout\ & ( (!\Add2~101_combout\) # ((program_counter(10) & !\WideOr1~2_combout\)) ) ) ) # ( !\Mux5~4_combout\ & ( \WideNor0~1_combout\ & ( (!\Add2~101_combout\) # ((program_counter(10) & 
-- !\WideOr1~2_combout\)) ) ) ) # ( \Mux5~4_combout\ & ( !\WideNor0~1_combout\ ) ) # ( !\Mux5~4_combout\ & ( !\WideNor0~1_combout\ & ( (!\Add2~101_combout\) # ((program_counter(10) & !\WideOr1~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110000111111111111111111110101111100001111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(10),
	datac => \ALT_INV_Add2~101_combout\,
	datad => \ALT_INV_WideOr1~2_combout\,
	datae => \ALT_INV_Mux5~4_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~102_combout\);

-- Location: LABCELL_X66_Y6_N48
\Add2~100\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~100_combout\ = ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & ((!\WideOr1~2_combout\ & (instruction_register(6))) # (\WideOr1~2_combout\ & ((fontA_register(10)))))) # (\state.exec_addi~q\ & (instruction_register(6))) ) ) # ( 
-- !\WideNor0~1_combout\ & ( instruction_register(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011000110110011001100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_fontA_register(10),
	datad => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~100_combout\);

-- Location: MLABCELL_X65_Y7_N21
\Add2~98\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~98_combout\ = ( fontA_register(9) & ( fontB_register(9) & ( (!\state.exec_add~q\ & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) ) # ( !fontA_register(9) & ( fontB_register(9) & ( (!\state.exec_add~q\ & 
-- ((!\state.exec_subi~q\) # (instruction_register(6)))) ) ) ) # ( fontA_register(9) & ( !fontB_register(9) & ( (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6)))) ) ) ) # ( !fontA_register(9) & ( !fontB_register(9) & ( 
-- (!\state.exec_subi~q\) # (instruction_register(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111100000011000010101010001000101010000000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_add~q\,
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_state.exec_addi~q\,
	datad => \ALT_INV_state.exec_subi~q\,
	datae => ALT_INV_fontA_register(9),
	dataf => ALT_INV_fontB_register(9),
	combout => \Add2~98_combout\);

-- Location: LABCELL_X66_Y5_N48
\Add2~99\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~99_combout\ = ( \Mux6~4_combout\ & ( (!\Add2~98_combout\) # ((!\WideNor0~1_combout\) # ((program_counter(9) & !\WideOr1~2_combout\))) ) ) # ( !\Mux6~4_combout\ & ( (!\Add2~98_combout\) # ((program_counter(9) & !\WideOr1~2_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101110011011100110111001101110011111111110111001111111111011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(9),
	datab => \ALT_INV_Add2~98_combout\,
	datac => \ALT_INV_WideOr1~2_combout\,
	datad => \ALT_INV_WideNor0~1_combout\,
	dataf => \ALT_INV_Mux6~4_combout\,
	combout => \Add2~99_combout\);

-- Location: LABCELL_X66_Y6_N9
\Add2~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~97_combout\ = ( \WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & ((fontA_register(9)))) # (\state.exec_addi~q\ & (instruction_register(6))) ) ) ) # ( !\WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( instruction_register(6) ) 
-- ) ) # ( \WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(6) ) ) ) # ( !\WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_fontA_register(9),
	datad => \ALT_INV_state.exec_addi~q\,
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~97_combout\);

-- Location: MLABCELL_X65_Y7_N3
\Add2~95\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~95_combout\ = ( !fontB_register(8) & ( \state.exec_add~q\ & ( (!\state.exec_subi~q\ & (((!\state.exec_addi~q\) # (!fontA_register(8))))) # (\state.exec_subi~q\ & (instruction_register(6) & ((!\state.exec_addi~q\) # (!fontA_register(8))))) ) ) ) # ( 
-- fontB_register(8) & ( !\state.exec_add~q\ & ( (!\state.exec_subi~q\ & (((!\state.exec_addi~q\) # (!fontA_register(8))))) # (\state.exec_subi~q\ & (instruction_register(6) & ((!\state.exec_addi~q\) # (!fontA_register(8))))) ) ) ) # ( !fontB_register(8) & ( 
-- !\state.exec_add~q\ & ( (!\state.exec_subi~q\ & (((!\state.exec_addi~q\) # (!fontA_register(8))))) # (\state.exec_subi~q\ & (instruction_register(6) & ((!\state.exec_addi~q\) # (!fontA_register(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1011101110110000101110111011000010111011101100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_subi~q\,
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_state.exec_addi~q\,
	datad => ALT_INV_fontA_register(8),
	datae => ALT_INV_fontB_register(8),
	dataf => \ALT_INV_state.exec_add~q\,
	combout => \Add2~95_combout\);

-- Location: LABCELL_X66_Y5_N27
\Add2~96\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~96_combout\ = ( \WideNor0~1_combout\ & ( \Mux7~4_combout\ & ( (!\Add2~95_combout\) # ((program_counter(8) & !\WideOr1~2_combout\)) ) ) ) # ( !\WideNor0~1_combout\ & ( \Mux7~4_combout\ ) ) # ( \WideNor0~1_combout\ & ( !\Mux7~4_combout\ & ( 
-- (!\Add2~95_combout\) # ((program_counter(8) & !\WideOr1~2_combout\)) ) ) ) # ( !\WideNor0~1_combout\ & ( !\Mux7~4_combout\ & ( (!\Add2~95_combout\) # ((program_counter(8) & !\WideOr1~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010111110000111101011111000011111111111111111111010111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(8),
	datac => \ALT_INV_Add2~95_combout\,
	datad => \ALT_INV_WideOr1~2_combout\,
	datae => \ALT_INV_WideNor0~1_combout\,
	dataf => \ALT_INV_Mux7~4_combout\,
	combout => \Add2~96_combout\);

-- Location: LABCELL_X66_Y5_N0
\Add2~94\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~94_combout\ = ( \WideOr1~2_combout\ & ( (!\state.exec_addi~q\ & ((!\WideNor0~1_combout\ & (instruction_register(6))) # (\WideNor0~1_combout\ & ((fontA_register(8)))))) # (\state.exec_addi~q\ & (instruction_register(6))) ) ) # ( !\WideOr1~2_combout\ 
-- & ( instruction_register(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010101000111010101010100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_state.exec_addi~q\,
	datac => ALT_INV_fontA_register(8),
	datad => \ALT_INV_WideNor0~1_combout\,
	dataf => \ALT_INV_WideOr1~2_combout\,
	combout => \Add2~94_combout\);

-- Location: LABCELL_X66_Y5_N3
\Add2~91\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~91_combout\ = ( \WideOr1~2_combout\ & ( (!\state.exec_addi~q\ & ((!\WideNor0~1_combout\ & (instruction_register(6))) # (\WideNor0~1_combout\ & ((fontA_register(7)))))) # (\state.exec_addi~q\ & (instruction_register(6))) ) ) # ( !\WideOr1~2_combout\ 
-- & ( instruction_register(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010101010001010111010101000101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_state.exec_addi~q\,
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => ALT_INV_fontA_register(7),
	dataf => \ALT_INV_WideOr1~2_combout\,
	combout => \Add2~91_combout\);

-- Location: LABCELL_X63_Y7_N39
\Add2~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~89_combout\ = ( fontB_register(6) & ( fontA_register(6) & ( (!\state.exec_addi~q\ & (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(6))))) ) ) ) # ( !fontB_register(6) & ( fontA_register(6) & ( 
-- (!\state.exec_addi~q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(6)))) ) ) ) # ( fontB_register(6) & ( !fontA_register(6) & ( (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(6)))) ) ) ) # ( 
-- !fontB_register(6) & ( !fontA_register(6) & ( (!\state.exec_subi~DUPLICATE_q\) # (instruction_register(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101011111111101000001111000010001000110011001000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datab => \ALT_INV_state.exec_addi~q\,
	datac => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datad => ALT_INV_instruction_register(6),
	datae => ALT_INV_fontB_register(6),
	dataf => ALT_INV_fontA_register(6),
	combout => \Add2~89_combout\);

-- Location: LABCELL_X62_Y5_N15
\Add2~90\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~90_combout\ = ( \Add2~89_combout\ & ( \Mux9~4_combout\ & ( (!\WideNor0~1_combout\) # ((program_counter(6) & !\WideOr1~2_combout\)) ) ) ) # ( !\Add2~89_combout\ & ( \Mux9~4_combout\ ) ) # ( \Add2~89_combout\ & ( !\Mux9~4_combout\ & ( 
-- (program_counter(6) & !\WideOr1~2_combout\) ) ) ) # ( !\Add2~89_combout\ & ( !\Mux9~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111001100110000000011111111111111111111001111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_program_counter(6),
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => \ALT_INV_WideOr1~2_combout\,
	datae => \ALT_INV_Add2~89_combout\,
	dataf => \ALT_INV_Mux9~4_combout\,
	combout => \Add2~90_combout\);

-- Location: LABCELL_X64_Y5_N18
\Add2~88\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~88_combout\ = ( \WideOr1~2_combout\ & ( (!\state.exec_addi~q\ & ((!\WideNor0~1_combout\ & (instruction_register(6))) # (\WideNor0~1_combout\ & ((fontA_register(6)))))) # (\state.exec_addi~q\ & (((instruction_register(6))))) ) ) # ( 
-- !\WideOr1~2_combout\ & ( instruction_register(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001101001011110000110100101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => ALT_INV_instruction_register(6),
	datad => ALT_INV_fontA_register(6),
	dataf => \ALT_INV_WideOr1~2_combout\,
	combout => \Add2~88_combout\);

-- Location: LABCELL_X63_Y7_N0
\Add2~86\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~86_combout\ = ( instruction_register(5) & ( fontA_register(5) & ( (!\state.exec_addi~q\ & ((!\state.exec_add~DUPLICATE_q\) # (!fontB_register(5)))) ) ) ) # ( !instruction_register(5) & ( fontA_register(5) & ( (!\state.exec_subi~DUPLICATE_q\ & 
-- (!\state.exec_addi~q\ & ((!\state.exec_add~DUPLICATE_q\) # (!fontB_register(5))))) ) ) ) # ( instruction_register(5) & ( !fontA_register(5) & ( (!\state.exec_add~DUPLICATE_q\) # (!fontB_register(5)) ) ) ) # ( !instruction_register(5) & ( 
-- !fontA_register(5) & ( (!\state.exec_subi~DUPLICATE_q\ & ((!\state.exec_add~DUPLICATE_q\) # (!fontB_register(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101000111111001111110010101000000000001111110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datab => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datac => ALT_INV_fontB_register(5),
	datad => \ALT_INV_state.exec_addi~q\,
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_fontA_register(5),
	combout => \Add2~86_combout\);

-- Location: LABCELL_X67_Y7_N36
\Add2~87\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~87_combout\ = ( \WideNor0~1_combout\ & ( \Mux10~4_combout\ & ( (!\Add2~86_combout\) # ((program_counter(5) & !\WideOr1~2_combout\)) ) ) ) # ( !\WideNor0~1_combout\ & ( \Mux10~4_combout\ ) ) # ( \WideNor0~1_combout\ & ( !\Mux10~4_combout\ & ( 
-- (!\Add2~86_combout\) # ((program_counter(5) & !\WideOr1~2_combout\)) ) ) ) # ( !\WideNor0~1_combout\ & ( !\Mux10~4_combout\ & ( (!\Add2~86_combout\) # ((program_counter(5) & !\WideOr1~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010000111111110101000011111111111111111111111101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(5),
	datac => \ALT_INV_WideOr1~2_combout\,
	datad => \ALT_INV_Add2~86_combout\,
	datae => \ALT_INV_WideNor0~1_combout\,
	dataf => \ALT_INV_Mux10~4_combout\,
	combout => \Add2~87_combout\);

-- Location: LABCELL_X64_Y5_N24
\Add2~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~85_combout\ = ( instruction_register(5) & ( ((!\WideNor0~1_combout\) # ((!\WideOr1~2_combout\) # (fontA_register(5)))) # (\state.exec_addi~q\) ) ) # ( !instruction_register(5) & ( (!\state.exec_addi~q\ & (\WideNor0~1_combout\ & (fontA_register(5) & 
-- \WideOr1~2_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000010000000000000001011111111110111111111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => ALT_INV_fontA_register(5),
	datad => \ALT_INV_WideOr1~2_combout\,
	dataf => ALT_INV_instruction_register(5),
	combout => \Add2~85_combout\);

-- Location: LABCELL_X63_Y7_N57
\Add2~83\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~83_combout\ = ( fontA_register(4) & ( fontB_register(4) & ( (!\state.exec_addi~q\ & (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(4))))) ) ) ) # ( !fontA_register(4) & ( fontB_register(4) & ( 
-- (!\state.exec_add~DUPLICATE_q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(4)))) ) ) ) # ( fontA_register(4) & ( !fontB_register(4) & ( (!\state.exec_addi~q\ & ((!\state.exec_subi~DUPLICATE_q\) # (instruction_register(4)))) ) ) ) # ( 
-- !fontA_register(4) & ( !fontB_register(4) & ( (!\state.exec_subi~DUPLICATE_q\) # (instruction_register(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101110011000100010011110000010100001100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_state.exec_addi~q\,
	datac => \ALT_INV_state.exec_add~DUPLICATE_q\,
	datad => \ALT_INV_state.exec_subi~DUPLICATE_q\,
	datae => ALT_INV_fontA_register(4),
	dataf => ALT_INV_fontB_register(4),
	combout => \Add2~83_combout\);

-- Location: LABCELL_X62_Y5_N3
\Add2~84\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~84_combout\ = ( \Add2~83_combout\ & ( \Mux11~4_combout\ & ( (!\WideNor0~1_combout\) # ((program_counter(4) & !\WideOr1~2_combout\)) ) ) ) # ( !\Add2~83_combout\ & ( \Mux11~4_combout\ ) ) # ( \Add2~83_combout\ & ( !\Mux11~4_combout\ & ( 
-- (program_counter(4) & !\WideOr1~2_combout\) ) ) ) # ( !\Add2~83_combout\ & ( !\Mux11~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000011110000000011111111111111111100111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => ALT_INV_program_counter(4),
	datad => \ALT_INV_WideOr1~2_combout\,
	datae => \ALT_INV_Add2~83_combout\,
	dataf => \ALT_INV_Mux11~4_combout\,
	combout => \Add2~84_combout\);

-- Location: LABCELL_X63_Y5_N51
\Add2~82\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~82_combout\ = ( \WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & (fontA_register(4))) # (\state.exec_addi~q\ & ((instruction_register(4)))) ) ) ) # ( !\WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( instruction_register(4) ) 
-- ) ) # ( \WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(4) ) ) ) # ( !\WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(4) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(4),
	datab => ALT_INV_instruction_register(4),
	datac => \ALT_INV_state.exec_addi~q\,
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~82_combout\);

-- Location: LABCELL_X67_Y5_N15
\Add2~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~17_sumout\ = SUM(( \Add2~84_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~82_combout\))) ) + ( \Add2~14\ ))
-- \Add2~18\ = CARRY(( \Add2~84_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~82_combout\))) ) + ( \Add2~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_state.exec_str~q\,
	datad => \ALT_INV_Add2~84_combout\,
	dataf => \ALT_INV_Add2~82_combout\,
	cin => \Add2~14\,
	sumout => \Add2~17_sumout\,
	cout => \Add2~18\);

-- Location: LABCELL_X67_Y5_N18
\Add2~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~21_sumout\ = SUM(( \Add2~87_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~85_combout\))) ) + ( \Add2~18\ ))
-- \Add2~22\ = CARRY(( \Add2~87_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~85_combout\))) ) + ( \Add2~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldr~q\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_Add2~65_combout\,
	datad => \ALT_INV_Add2~87_combout\,
	dataf => \ALT_INV_Add2~85_combout\,
	cin => \Add2~18\,
	sumout => \Add2~21_sumout\,
	cout => \Add2~22\);

-- Location: LABCELL_X67_Y5_N21
\Add2~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~25_sumout\ = SUM(( \Add2~90_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~88_combout\))) ) + ( \Add2~22\ ))
-- \Add2~26\ = CARRY(( \Add2~90_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~88_combout\))) ) + ( \Add2~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldr~q\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_Add2~65_combout\,
	datad => \ALT_INV_Add2~90_combout\,
	dataf => \ALT_INV_Add2~88_combout\,
	cin => \Add2~22\,
	sumout => \Add2~25_sumout\,
	cout => \Add2~26\);

-- Location: LABCELL_X67_Y5_N24
\Add2~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~29_sumout\ = SUM(( \Add2~93_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~91_combout\))) ) + ( \Add2~26\ ))
-- \Add2~30\ = CARRY(( \Add2~93_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~91_combout\))) ) + ( \Add2~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_state.exec_ldr~q\,
	datad => \ALT_INV_Add2~93_combout\,
	dataf => \ALT_INV_Add2~91_combout\,
	cin => \Add2~26\,
	sumout => \Add2~29_sumout\,
	cout => \Add2~30\);

-- Location: LABCELL_X67_Y5_N27
\Add2~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~33_sumout\ = SUM(( \Add2~96_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~94_combout\))) ) + ( \Add2~30\ ))
-- \Add2~34\ = CARRY(( \Add2~96_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~94_combout\))) ) + ( \Add2~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_state.exec_ldr~q\,
	datad => \ALT_INV_Add2~96_combout\,
	dataf => \ALT_INV_Add2~94_combout\,
	cin => \Add2~30\,
	sumout => \Add2~33_sumout\,
	cout => \Add2~34\);

-- Location: LABCELL_X67_Y5_N30
\Add2~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~37_sumout\ = SUM(( \Add2~99_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~97_combout\))) ) + ( \Add2~34\ ))
-- \Add2~38\ = CARRY(( \Add2~99_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~97_combout\))) ) + ( \Add2~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_state.exec_str~q\,
	datad => \ALT_INV_Add2~99_combout\,
	dataf => \ALT_INV_Add2~97_combout\,
	cin => \Add2~34\,
	sumout => \Add2~37_sumout\,
	cout => \Add2~38\);

-- Location: LABCELL_X67_Y5_N33
\Add2~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~41_sumout\ = SUM(( \Add2~102_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~100_combout\))) ) + ( \Add2~38\ ))
-- \Add2~42\ = CARRY(( \Add2~102_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~100_combout\))) ) + ( \Add2~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_state.exec_str~q\,
	datad => \ALT_INV_Add2~102_combout\,
	dataf => \ALT_INV_Add2~100_combout\,
	cin => \Add2~38\,
	sumout => \Add2~41_sumout\,
	cout => \Add2~42\);

-- Location: LABCELL_X67_Y5_N36
\Add2~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~45_sumout\ = SUM(( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~103_combout\))) ) + ( \Add2~105_combout\ ) + ( \Add2~42\ ))
-- \Add2~46\ = CARRY(( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~103_combout\))) ) + ( \Add2~105_combout\ ) + ( \Add2~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110000000000000000000000000000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_state.exec_str~q\,
	datad => \ALT_INV_Add2~103_combout\,
	dataf => \ALT_INV_Add2~105_combout\,
	cin => \Add2~42\,
	sumout => \Add2~45_sumout\,
	cout => \Add2~46\);

-- Location: LABCELL_X67_Y5_N39
\Add2~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~49_sumout\ = SUM(( \Add2~108_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~106_combout\))) ) + ( \Add2~46\ ))
-- \Add2~50\ = CARRY(( \Add2~108_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & \Add2~106_combout\))) ) + ( \Add2~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_ldr~q\,
	datac => \ALT_INV_state.exec_str~q\,
	datad => \ALT_INV_Add2~108_combout\,
	dataf => \ALT_INV_Add2~106_combout\,
	cin => \Add2~46\,
	sumout => \Add2~49_sumout\,
	cout => \Add2~50\);

-- Location: LABCELL_X67_Y5_N42
\Add2~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~53_sumout\ = SUM(( \Add2~111_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~109_combout\))) ) + ( \Add2~50\ ))
-- \Add2~54\ = CARRY(( \Add2~111_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~109_combout\))) ) + ( \Add2~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_state.exec_ldr~q\,
	datad => \ALT_INV_Add2~111_combout\,
	dataf => \ALT_INV_Add2~109_combout\,
	cin => \Add2~50\,
	sumout => \Add2~53_sumout\,
	cout => \Add2~54\);

-- Location: LABCELL_X68_Y5_N54
\Selector69~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector69~2_combout\ = ( \Add6~53_sumout\ & ( \Add2~53_sumout\ & ( ((!\Selector69~1_combout\) # (!\ula_register[11]~0_combout\)) # (\state.exec_sub~q\) ) ) ) # ( !\Add6~53_sumout\ & ( \Add2~53_sumout\ & ( (!\Selector69~1_combout\) # 
-- (!\ula_register[11]~0_combout\) ) ) ) # ( \Add6~53_sumout\ & ( !\Add2~53_sumout\ & ( (!\Selector69~1_combout\) # (\state.exec_sub~q\) ) ) ) # ( !\Add6~53_sumout\ & ( !\Add2~53_sumout\ & ( !\Selector69~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100111111001111111111111100001111111111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.exec_sub~q\,
	datac => \ALT_INV_Selector69~1_combout\,
	datad => \ALT_INV_ula_register[11]~0_combout\,
	datae => \ALT_INV_Add6~53_sumout\,
	dataf => \ALT_INV_Add2~53_sumout\,
	combout => \Selector69~2_combout\);

-- Location: FF_X68_Y5_N56
\ula_register[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector69~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(13));

-- Location: LABCELL_X64_Y8_N57
\bank_registers[13][13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[13][13]~feeder_combout\ = ( ula_register(13) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(13),
	combout => \bank_registers[13][13]~feeder_combout\);

-- Location: FF_X64_Y8_N59
\bank_registers[13][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[13][13]~feeder_combout\,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][13]~q\);

-- Location: LABCELL_X63_Y8_N54
\Mux18~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~3_combout\ = ( \bank_registers[9][13]~q\ & ( \bank_registers[15][13]~q\ & ( (!instruction_register(5) & (((!instruction_register(4)) # (\bank_registers[11][13]~q\)))) # (instruction_register(5) & (((instruction_register(4))) # 
-- (\bank_registers[13][13]~q\))) ) ) ) # ( !\bank_registers[9][13]~q\ & ( \bank_registers[15][13]~q\ & ( (!instruction_register(5) & (((instruction_register(4) & \bank_registers[11][13]~q\)))) # (instruction_register(5) & (((instruction_register(4))) # 
-- (\bank_registers[13][13]~q\))) ) ) ) # ( \bank_registers[9][13]~q\ & ( !\bank_registers[15][13]~q\ & ( (!instruction_register(5) & (((!instruction_register(4)) # (\bank_registers[11][13]~q\)))) # (instruction_register(5) & (\bank_registers[13][13]~q\ & 
-- (!instruction_register(4)))) ) ) ) # ( !\bank_registers[9][13]~q\ & ( !\bank_registers[15][13]~q\ & ( (!instruction_register(5) & (((instruction_register(4) & \bank_registers[11][13]~q\)))) # (instruction_register(5) & (\bank_registers[13][13]~q\ & 
-- (!instruction_register(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010101100001011101000010101000111111011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[13][13]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[11][13]~q\,
	datae => \ALT_INV_bank_registers[9][13]~q\,
	dataf => \ALT_INV_bank_registers[15][13]~q\,
	combout => \Mux18~3_combout\);

-- Location: LABCELL_X68_Y6_N18
\Mux18~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = ( \bank_registers[2][13]~q\ & ( \bank_registers[4][13]~q\ & ( (!instruction_register(5) & (((\bank_registers[0][13]~q\)) # (instruction_register(4)))) # (instruction_register(5) & ((!instruction_register(4)) # 
-- ((\bank_registers[6][13]~q\)))) ) ) ) # ( !\bank_registers[2][13]~q\ & ( \bank_registers[4][13]~q\ & ( (!instruction_register(5) & (!instruction_register(4) & ((\bank_registers[0][13]~q\)))) # (instruction_register(5) & ((!instruction_register(4)) # 
-- ((\bank_registers[6][13]~q\)))) ) ) ) # ( \bank_registers[2][13]~q\ & ( !\bank_registers[4][13]~q\ & ( (!instruction_register(5) & (((\bank_registers[0][13]~q\)) # (instruction_register(4)))) # (instruction_register(5) & (instruction_register(4) & 
-- (\bank_registers[6][13]~q\))) ) ) ) # ( !\bank_registers[2][13]~q\ & ( !\bank_registers[4][13]~q\ & ( (!instruction_register(5) & (!instruction_register(4) & ((\bank_registers[0][13]~q\)))) # (instruction_register(5) & (instruction_register(4) & 
-- (\bank_registers[6][13]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => ALT_INV_instruction_register(4),
	datac => \ALT_INV_bank_registers[6][13]~q\,
	datad => \ALT_INV_bank_registers[0][13]~q\,
	datae => \ALT_INV_bank_registers[2][13]~q\,
	dataf => \ALT_INV_bank_registers[4][13]~q\,
	combout => \Mux18~0_combout\);

-- Location: LABCELL_X67_Y8_N33
\Mux18~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~2_combout\ = ( \bank_registers[10][13]~q\ & ( instruction_register(4) & ( (!instruction_register(5)) # (\bank_registers[14][13]~q\) ) ) ) # ( !\bank_registers[10][13]~q\ & ( instruction_register(4) & ( (instruction_register(5) & 
-- \bank_registers[14][13]~q\) ) ) ) # ( \bank_registers[10][13]~q\ & ( !instruction_register(4) & ( (!instruction_register(5) & ((\bank_registers[8][13]~q\))) # (instruction_register(5) & (\bank_registers[12][13]~q\)) ) ) ) # ( !\bank_registers[10][13]~q\ & 
-- ( !instruction_register(4) & ( (!instruction_register(5) & ((\bank_registers[8][13]~q\))) # (instruction_register(5) & (\bank_registers[12][13]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100011011000110110001101100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[12][13]~q\,
	datac => \ALT_INV_bank_registers[8][13]~q\,
	datad => \ALT_INV_bank_registers[14][13]~q\,
	datae => \ALT_INV_bank_registers[10][13]~q\,
	dataf => ALT_INV_instruction_register(4),
	combout => \Mux18~2_combout\);

-- Location: LABCELL_X64_Y8_N18
\Mux18~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = ( \bank_registers[3][13]~q\ & ( \bank_registers[7][13]~q\ & ( ((!instruction_register(5) & (\bank_registers[1][13]~q\)) # (instruction_register(5) & ((\bank_registers[5][13]~q\)))) # (instruction_register(4)) ) ) ) # ( 
-- !\bank_registers[3][13]~q\ & ( \bank_registers[7][13]~q\ & ( (!instruction_register(4) & ((!instruction_register(5) & (\bank_registers[1][13]~q\)) # (instruction_register(5) & ((\bank_registers[5][13]~q\))))) # (instruction_register(4) & 
-- (((instruction_register(5))))) ) ) ) # ( \bank_registers[3][13]~q\ & ( !\bank_registers[7][13]~q\ & ( (!instruction_register(4) & ((!instruction_register(5) & (\bank_registers[1][13]~q\)) # (instruction_register(5) & ((\bank_registers[5][13]~q\))))) # 
-- (instruction_register(4) & (((!instruction_register(5))))) ) ) ) # ( !\bank_registers[3][13]~q\ & ( !\bank_registers[7][13]~q\ & ( (!instruction_register(4) & ((!instruction_register(5) & (\bank_registers[1][13]~q\)) # (instruction_register(5) & 
-- ((\bank_registers[5][13]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000001010011101110000101000100010010111110111011101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[1][13]~q\,
	datac => \ALT_INV_bank_registers[5][13]~q\,
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[3][13]~q\,
	dataf => \ALT_INV_bank_registers[7][13]~q\,
	combout => \Mux18~1_combout\);

-- Location: LABCELL_X67_Y6_N54
\Mux18~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux18~4_combout\ = ( \Mux18~2_combout\ & ( \Mux18~1_combout\ & ( (!instruction_register(6) & (((instruction_register(3)) # (\Mux18~0_combout\)))) # (instruction_register(6) & (((!instruction_register(3))) # (\Mux18~3_combout\))) ) ) ) # ( 
-- !\Mux18~2_combout\ & ( \Mux18~1_combout\ & ( (!instruction_register(6) & (((instruction_register(3)) # (\Mux18~0_combout\)))) # (instruction_register(6) & (\Mux18~3_combout\ & ((instruction_register(3))))) ) ) ) # ( \Mux18~2_combout\ & ( 
-- !\Mux18~1_combout\ & ( (!instruction_register(6) & (((\Mux18~0_combout\ & !instruction_register(3))))) # (instruction_register(6) & (((!instruction_register(3))) # (\Mux18~3_combout\))) ) ) ) # ( !\Mux18~2_combout\ & ( !\Mux18~1_combout\ & ( 
-- (!instruction_register(6) & (((\Mux18~0_combout\ & !instruction_register(3))))) # (instruction_register(6) & (\Mux18~3_combout\ & ((instruction_register(3))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000010001001111110001000100001100110111010011111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux18~3_combout\,
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_Mux18~0_combout\,
	datad => ALT_INV_instruction_register(3),
	datae => \ALT_INV_Mux18~2_combout\,
	dataf => \ALT_INV_Mux18~1_combout\,
	combout => \Mux18~4_combout\);

-- Location: FF_X67_Y6_N56
\fontB_register[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux18~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(13));

-- Location: LABCELL_X64_Y3_N51
\shifter|auto_generated|sbit_w[29]~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[29]~17_combout\ = ( fontB_register(14) & ( fontB_register(13) & ( (!distancia(0)) # ((!\direcao~q\) # (fontB_register(12))) ) ) ) # ( !fontB_register(14) & ( fontB_register(13) & ( (!distancia(0)) # ((fontB_register(12) & 
-- \direcao~q\)) ) ) ) # ( fontB_register(14) & ( !fontB_register(13) & ( (distancia(0) & ((!\direcao~q\) # (fontB_register(12)))) ) ) ) # ( !fontB_register(14) & ( !fontB_register(13) & ( (distancia(0) & (fontB_register(12) & \direcao~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011001100110000001111001100110011111111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_distancia(0),
	datac => ALT_INV_fontB_register(12),
	datad => \ALT_INV_direcao~q\,
	datae => ALT_INV_fontB_register(14),
	dataf => ALT_INV_fontB_register(13),
	combout => \shifter|auto_generated|sbit_w[29]~17_combout\);

-- Location: LABCELL_X61_Y7_N18
\shifter|auto_generated|sbit_w[63]~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[63]~43_combout\ = ( \shifter|auto_generated|sbit_w[29]~17_combout\ & ( \shifter|auto_generated|sbit_w[43]~30_combout\ & ( (!distancia(2) & (((\direcao~q\ & distancia(1))) # (\shifter|auto_generated|sbit_w[47]~31_combout\))) 
-- # (distancia(2) & (((\direcao~q\)))) ) ) ) # ( !\shifter|auto_generated|sbit_w[29]~17_combout\ & ( \shifter|auto_generated|sbit_w[43]~30_combout\ & ( (!distancia(2) & (\shifter|auto_generated|sbit_w[47]~31_combout\)) # (distancia(2) & ((\direcao~q\))) ) ) 
-- ) # ( \shifter|auto_generated|sbit_w[29]~17_combout\ & ( !\shifter|auto_generated|sbit_w[43]~30_combout\ & ( (!distancia(2) & (((\direcao~q\ & distancia(1))) # (\shifter|auto_generated|sbit_w[47]~31_combout\))) ) ) ) # ( 
-- !\shifter|auto_generated|sbit_w[29]~17_combout\ & ( !\shifter|auto_generated|sbit_w[43]~30_combout\ & ( (\shifter|auto_generated|sbit_w[47]~31_combout\ & !distancia(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010100000111000001010011010100110101001101110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \shifter|auto_generated|ALT_INV_sbit_w[47]~31_combout\,
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_distancia(2),
	datad => ALT_INV_distancia(1),
	datae => \shifter|auto_generated|ALT_INV_sbit_w[29]~17_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[43]~30_combout\,
	combout => \shifter|auto_generated|sbit_w[63]~43_combout\);

-- Location: LABCELL_X61_Y7_N36
\Selector32~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector32~0_combout\ = ( \shifter|auto_generated|sbit_w[55]~44_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[63]~43_combout\))) # (distancia(3) & (\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[55]~44_combout\ & ( (!distancia(3) 
-- & \shifter|auto_generated|sbit_w[63]~43_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(3),
	datab => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[63]~43_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[55]~44_combout\,
	combout => \Selector32~0_combout\);

-- Location: LABCELL_X61_Y7_N6
\Selector32~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector32~1_combout\ = ( \memory|auto_generated|q_a\(15) & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & (ula_register(15))) # (\state.exec_shifter_result~q\ & ((\Selector32~0_combout\)))) ) ) # ( !\memory|auto_generated|q_a\(15) 
-- & ( (\bank_registers~0_combout\ & ((!\state.exec_shifter_result~q\ & (ula_register(15))) # (\state.exec_shifter_result~q\ & ((\Selector32~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => ALT_INV_ula_register(15),
	datad => \ALT_INV_Selector32~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(15),
	combout => \Selector32~1_combout\);

-- Location: FF_X61_Y7_N8
\bank_registers[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector32~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][15]~q\);

-- Location: LABCELL_X64_Y8_N51
\Mux0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~1_combout\ = ( \bank_registers[9][15]~q\ & ( \bank_registers[1][15]~q\ & ( (!instruction_register(9)) # ((!instruction_register(10) & (\bank_registers[5][15]~q\)) # (instruction_register(10) & ((\bank_registers[13][15]~q\)))) ) ) ) # ( 
-- !\bank_registers[9][15]~q\ & ( \bank_registers[1][15]~q\ & ( (!instruction_register(10) & (((!instruction_register(9))) # (\bank_registers[5][15]~q\))) # (instruction_register(10) & (((\bank_registers[13][15]~q\ & instruction_register(9))))) ) ) ) # ( 
-- \bank_registers[9][15]~q\ & ( !\bank_registers[1][15]~q\ & ( (!instruction_register(10) & (\bank_registers[5][15]~q\ & ((instruction_register(9))))) # (instruction_register(10) & (((!instruction_register(9)) # (\bank_registers[13][15]~q\)))) ) ) ) # ( 
-- !\bank_registers[9][15]~q\ & ( !\bank_registers[1][15]~q\ & ( (instruction_register(9) & ((!instruction_register(10) & (\bank_registers[5][15]~q\)) # (instruction_register(10) & ((\bank_registers[13][15]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010011000011110101001111110000010100111111111101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][15]~q\,
	datab => \ALT_INV_bank_registers[13][15]~q\,
	datac => ALT_INV_instruction_register(10),
	datad => ALT_INV_instruction_register(9),
	datae => \ALT_INV_bank_registers[9][15]~q\,
	dataf => \ALT_INV_bank_registers[1][15]~q\,
	combout => \Mux0~1_combout\);

-- Location: FF_X62_Y8_N20
\bank_registers[10][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][15]~q\);

-- Location: LABCELL_X68_Y6_N54
\bank_registers[2][15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[2][15]~feeder_combout\ = ( ula_register(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(15),
	combout => \bank_registers[2][15]~feeder_combout\);

-- Location: FF_X68_Y6_N56
\bank_registers[2][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[2][15]~feeder_combout\,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][15]~q\);

-- Location: FF_X62_Y8_N26
\bank_registers[14][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][15]~q\);

-- Location: LABCELL_X62_Y8_N24
\Mux0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~2_combout\ = ( \bank_registers[14][15]~q\ & ( instruction_register(9) & ( (instruction_register(10)) # (\bank_registers[6][15]~q\) ) ) ) # ( !\bank_registers[14][15]~q\ & ( instruction_register(9) & ( (\bank_registers[6][15]~q\ & 
-- !instruction_register(10)) ) ) ) # ( \bank_registers[14][15]~q\ & ( !instruction_register(9) & ( (!instruction_register(10) & ((\bank_registers[2][15]~q\))) # (instruction_register(10) & (\bank_registers[10][15]~q\)) ) ) ) # ( !\bank_registers[14][15]~q\ 
-- & ( !instruction_register(9) & ( (!instruction_register(10) & ((\bank_registers[2][15]~q\))) # (instruction_register(10) & (\bank_registers[10][15]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111101010101000011110101010100110011000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[10][15]~q\,
	datab => \ALT_INV_bank_registers[6][15]~q\,
	datac => \ALT_INV_bank_registers[2][15]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => \ALT_INV_bank_registers[14][15]~q\,
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux0~2_combout\);

-- Location: LABCELL_X64_Y4_N36
\Selector16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector16~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(15)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(15))) # (\bank_registers[0][15]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(15),
	datad => \ALT_INV_bank_registers[0][15]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector16~0_combout\);

-- Location: FF_X64_Y4_N38
\bank_registers[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector16~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][15]~q\);

-- Location: FF_X64_Y4_N17
\bank_registers[4][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][15]~q\);

-- Location: FF_X63_Y4_N50
\bank_registers[8][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][15]~q\);

-- Location: FF_X64_Y4_N34
\bank_registers[12][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][15]~q\);

-- Location: LABCELL_X64_Y4_N33
\Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~0_combout\ = ( \bank_registers[12][15]~q\ & ( instruction_register(10) & ( (\bank_registers[8][15]~q\) # (instruction_register(9)) ) ) ) # ( !\bank_registers[12][15]~q\ & ( instruction_register(10) & ( (!instruction_register(9) & 
-- \bank_registers[8][15]~q\) ) ) ) # ( \bank_registers[12][15]~q\ & ( !instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[0][15]~q\)) # (instruction_register(9) & ((\bank_registers[4][15]~q\))) ) ) ) # ( !\bank_registers[12][15]~q\ & 
-- ( !instruction_register(10) & ( (!instruction_register(9) & (\bank_registers[0][15]~q\)) # (instruction_register(9) & ((\bank_registers[4][15]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000000110011000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[0][15]~q\,
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_bank_registers[4][15]~q\,
	datad => \ALT_INV_bank_registers[8][15]~q\,
	datae => \ALT_INV_bank_registers[12][15]~q\,
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux0~0_combout\);

-- Location: FF_X65_Y6_N11
\bank_registers[7][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][15]~q\);

-- Location: FF_X64_Y8_N34
\bank_registers[3][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][15]~q\);

-- Location: LABCELL_X63_Y6_N12
\bank_registers[15][15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[15][15]~feeder_combout\ = ula_register(15)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_ula_register(15),
	combout => \bank_registers[15][15]~feeder_combout\);

-- Location: LABCELL_X66_Y2_N48
\Selector0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector0~0_combout\ = ( ula_register(15) & ( (!\state.fetch~q\) # (\Add1~61_sumout\) ) ) # ( !ula_register(15) & ( (\state.fetch~q\ & \Add1~61_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101000000000101010110101010111111111010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.fetch~q\,
	datad => \ALT_INV_Add1~61_sumout\,
	dataf => ALT_INV_ula_register(15),
	combout => \Selector0~0_combout\);

-- Location: FF_X66_Y2_N50
\program_counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector0~0_combout\,
	sclr => \ALT_INV_state.reset_pc~q\,
	ena => \program_counter[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(15));

-- Location: LABCELL_X66_Y2_N42
\Add1~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~57_sumout\ = SUM(( program_counter(14) ) + ( GND ) + ( \Add1~54\ ))
-- \Add1~58\ = CARRY(( program_counter(14) ) + ( GND ) + ( \Add1~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_program_counter(14),
	cin => \Add1~54\,
	sumout => \Add1~57_sumout\,
	cout => \Add1~58\);

-- Location: LABCELL_X66_Y2_N45
\Add1~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~61_sumout\ = SUM(( program_counter(15) ) + ( GND ) + ( \Add1~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(15),
	cin => \Add1~58\,
	sumout => \Add1~61_sumout\);

-- Location: FF_X63_Y6_N14
\bank_registers[15][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][15]~feeder_combout\,
	asdata => \Add1~61_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][15]~q\);

-- Location: FF_X64_Y7_N23
\bank_registers[11][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(15),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][15]~q\);

-- Location: MLABCELL_X65_Y6_N6
\Mux0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~3_combout\ = ( \bank_registers[15][15]~q\ & ( \bank_registers[11][15]~q\ & ( ((!instruction_register(9) & ((\bank_registers[3][15]~q\))) # (instruction_register(9) & (\bank_registers[7][15]~q\))) # (instruction_register(10)) ) ) ) # ( 
-- !\bank_registers[15][15]~q\ & ( \bank_registers[11][15]~q\ & ( (!instruction_register(9) & (((instruction_register(10)) # (\bank_registers[3][15]~q\)))) # (instruction_register(9) & (\bank_registers[7][15]~q\ & ((!instruction_register(10))))) ) ) ) # ( 
-- \bank_registers[15][15]~q\ & ( !\bank_registers[11][15]~q\ & ( (!instruction_register(9) & (((\bank_registers[3][15]~q\ & !instruction_register(10))))) # (instruction_register(9) & (((instruction_register(10))) # (\bank_registers[7][15]~q\))) ) ) ) # ( 
-- !\bank_registers[15][15]~q\ & ( !\bank_registers[11][15]~q\ & ( (!instruction_register(10) & ((!instruction_register(9) & ((\bank_registers[3][15]~q\))) # (instruction_register(9) & (\bank_registers[7][15]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110110101010100011011101010100001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(9),
	datab => \ALT_INV_bank_registers[7][15]~q\,
	datac => \ALT_INV_bank_registers[3][15]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => \ALT_INV_bank_registers[15][15]~q\,
	dataf => \ALT_INV_bank_registers[11][15]~q\,
	combout => \Mux0~3_combout\);

-- Location: MLABCELL_X65_Y5_N45
\Mux0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux0~4_combout\ = ( \Mux0~0_combout\ & ( \Mux0~3_combout\ & ( (!instruction_register(8) & ((!instruction_register(7)) # ((\Mux0~1_combout\)))) # (instruction_register(8) & (((\Mux0~2_combout\)) # (instruction_register(7)))) ) ) ) # ( !\Mux0~0_combout\ & 
-- ( \Mux0~3_combout\ & ( (!instruction_register(8) & (instruction_register(7) & (\Mux0~1_combout\))) # (instruction_register(8) & (((\Mux0~2_combout\)) # (instruction_register(7)))) ) ) ) # ( \Mux0~0_combout\ & ( !\Mux0~3_combout\ & ( 
-- (!instruction_register(8) & ((!instruction_register(7)) # ((\Mux0~1_combout\)))) # (instruction_register(8) & (!instruction_register(7) & ((\Mux0~2_combout\)))) ) ) ) # ( !\Mux0~0_combout\ & ( !\Mux0~3_combout\ & ( (!instruction_register(8) & 
-- (instruction_register(7) & (\Mux0~1_combout\))) # (instruction_register(8) & (!instruction_register(7) & ((\Mux0~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001000110100010101100111000010011010101111001101111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => ALT_INV_instruction_register(7),
	datac => \ALT_INV_Mux0~1_combout\,
	datad => \ALT_INV_Mux0~2_combout\,
	datae => \ALT_INV_Mux0~0_combout\,
	dataf => \ALT_INV_Mux0~3_combout\,
	combout => \Mux0~4_combout\);

-- Location: FF_X66_Y5_N8
\fontA_register[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux0~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(15));

-- Location: MLABCELL_X65_Y3_N21
\Selector67~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector67~0_combout\ = ( fontB_register(15) & ( \state.exec_and~q\ & ( (!fontA_register(15) & (!\state.exec_or~q\ & !\state.exec_not~q\)) ) ) ) # ( !fontB_register(15) & ( \state.exec_and~q\ & ( (!fontA_register(15) & (((!\state.exec_not~q\)))) # 
-- (fontA_register(15) & (!\state.exec_mv~q\ & (!\state.exec_or~q\))) ) ) ) # ( fontB_register(15) & ( !\state.exec_and~q\ & ( (!\state.exec_or~q\ & ((!fontA_register(15) & ((!\state.exec_not~q\))) # (fontA_register(15) & (!\state.exec_mv~q\)))) ) ) ) # ( 
-- !fontB_register(15) & ( !\state.exec_and~q\ & ( (!fontA_register(15) & (((!\state.exec_not~q\)))) # (fontA_register(15) & (!\state.exec_mv~q\ & (!\state.exec_or~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110101001000000111000000100000011101010010000001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(15),
	datab => \ALT_INV_state.exec_mv~q\,
	datac => \ALT_INV_state.exec_or~q\,
	datad => \ALT_INV_state.exec_not~q\,
	datae => ALT_INV_fontB_register(15),
	dataf => \ALT_INV_state.exec_and~q\,
	combout => \Selector67~0_combout\);

-- Location: LABCELL_X66_Y5_N57
\Selector67~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector67~1_combout\ = ( \Mux0~4_combout\ & ( (\ula_register[11]~1_combout\ & \Selector67~0_combout\) ) ) # ( !\Mux0~4_combout\ & ( \Selector67~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~1_combout\,
	datac => \ALT_INV_Selector67~0_combout\,
	dataf => \ALT_INV_Mux0~4_combout\,
	combout => \Selector67~1_combout\);

-- Location: LABCELL_X68_Y3_N42
\Add6~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~57_sumout\ = SUM(( !fontB_register(14) $ (fontA_register(14)) ) + ( \Add6~55\ ) + ( \Add6~54\ ))
-- \Add6~58\ = CARRY(( !fontB_register(14) $ (fontA_register(14)) ) + ( \Add6~55\ ) + ( \Add6~54\ ))
-- \Add6~59\ = SHARE((!fontB_register(14) & fontA_register(14)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000001010101000000000000000001010101001010101",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontB_register(14),
	datad => ALT_INV_fontA_register(14),
	cin => \Add6~54\,
	sharein => \Add6~55\,
	sumout => \Add6~57_sumout\,
	cout => \Add6~58\,
	shareout => \Add6~59\);

-- Location: LABCELL_X68_Y3_N45
\Add6~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add6~61_sumout\ = SUM(( !fontA_register(15) $ (fontB_register(15)) ) + ( \Add6~59\ ) + ( \Add6~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100001111000011",
	shared_arith => "on")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_fontA_register(15),
	datac => ALT_INV_fontB_register(15),
	cin => \Add6~58\,
	sharein => \Add6~59\,
	sumout => \Add6~61_sumout\);

-- Location: MLABCELL_X65_Y7_N45
\Add2~116\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~116_combout\ = ( fontA_register(15) & ( \state.exec_subi~q\ & ( (instruction_register(6) & (!\state.exec_addi~q\ & ((!fontB_register(15)) # (!\state.exec_add~q\)))) ) ) ) # ( !fontA_register(15) & ( \state.exec_subi~q\ & ( (instruction_register(6) & 
-- ((!fontB_register(15)) # (!\state.exec_add~q\))) ) ) ) # ( fontA_register(15) & ( !\state.exec_subi~q\ & ( (!\state.exec_addi~q\ & ((!fontB_register(15)) # (!\state.exec_add~q\))) ) ) ) # ( !fontA_register(15) & ( !\state.exec_subi~q\ & ( 
-- (!fontB_register(15)) # (!\state.exec_add~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111110000110011001100000001010101010100000100010001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_state.exec_addi~q\,
	datac => ALT_INV_fontB_register(15),
	datad => \ALT_INV_state.exec_add~q\,
	datae => ALT_INV_fontA_register(15),
	dataf => \ALT_INV_state.exec_subi~q\,
	combout => \Add2~116_combout\);

-- Location: LABCELL_X66_Y5_N21
\Add2~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~117_combout\ = ( \Mux0~4_combout\ & ( (!\WideNor0~1_combout\) # ((!\Add2~116_combout\) # ((!\WideOr1~2_combout\ & program_counter(15)))) ) ) # ( !\Mux0~4_combout\ & ( (!\Add2~116_combout\) # ((!\WideOr1~2_combout\ & program_counter(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111010111100001111101011111100111111101111110011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr1~2_combout\,
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => \ALT_INV_Add2~116_combout\,
	datad => ALT_INV_program_counter(15),
	dataf => \ALT_INV_Mux0~4_combout\,
	combout => \Add2~117_combout\);

-- Location: LABCELL_X66_Y7_N45
\Add2~115\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~115_combout\ = ( \WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & (fontA_register(15))) # (\state.exec_addi~q\ & ((instruction_register(6)))) ) ) ) # ( !\WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( instruction_register(6) 
-- ) ) ) # ( \WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(6) ) ) ) # ( !\WideOr1~2_combout\ & ( !\WideNor0~1_combout\ & ( instruction_register(6) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(15),
	datac => \ALT_INV_state.exec_addi~q\,
	datad => ALT_INV_instruction_register(6),
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \Add2~115_combout\);

-- Location: LABCELL_X66_Y6_N30
\Add2~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~113_combout\ = ( !\state.exec_add~q\ & ( fontB_register(14) & ( (!fontA_register(14) & (((!\state.exec_subi~q\) # (instruction_register(6))))) # (fontA_register(14) & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) 
-- ) # ( \state.exec_add~q\ & ( !fontB_register(14) & ( (!fontA_register(14) & (((!\state.exec_subi~q\) # (instruction_register(6))))) # (fontA_register(14) & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) ) # ( 
-- !\state.exec_add~q\ & ( !fontB_register(14) & ( (!fontA_register(14) & (((!\state.exec_subi~q\) # (instruction_register(6))))) # (fontA_register(14) & (!\state.exec_addi~q\ & ((!\state.exec_subi~q\) # (instruction_register(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000011101110111000001110111011100000111011100000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(14),
	datab => \ALT_INV_state.exec_addi~q\,
	datac => \ALT_INV_state.exec_subi~q\,
	datad => ALT_INV_instruction_register(6),
	datae => \ALT_INV_state.exec_add~q\,
	dataf => ALT_INV_fontB_register(14),
	combout => \Add2~113_combout\);

-- Location: LABCELL_X66_Y6_N0
\Add2~114\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~114_combout\ = ( \WideOr1~2_combout\ & ( \Mux1~4_combout\ & ( (!\WideNor0~1_combout\) # (!\Add2~113_combout\) ) ) ) # ( !\WideOr1~2_combout\ & ( \Mux1~4_combout\ & ( ((!\WideNor0~1_combout\) # (!\Add2~113_combout\)) # (program_counter(14)) ) ) ) # ( 
-- \WideOr1~2_combout\ & ( !\Mux1~4_combout\ & ( !\Add2~113_combout\ ) ) ) # ( !\WideOr1~2_combout\ & ( !\Mux1~4_combout\ & ( (!\Add2~113_combout\) # (program_counter(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110011111111110000000011111111111100111111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_program_counter(14),
	datac => \ALT_INV_WideNor0~1_combout\,
	datad => \ALT_INV_Add2~113_combout\,
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_Mux1~4_combout\,
	combout => \Add2~114_combout\);

-- Location: LABCELL_X66_Y5_N18
\Add2~112\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~112_combout\ = ( instruction_register(6) & ( (!\WideOr1~2_combout\) # ((!\WideNor0~1_combout\) # ((fontA_register(14)) # (\state.exec_addi~q\))) ) ) # ( !instruction_register(6) & ( (\WideOr1~2_combout\ & (\WideNor0~1_combout\ & 
-- (!\state.exec_addi~q\ & fontA_register(14)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010000000000000001000011101111111111111110111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr1~2_combout\,
	datab => \ALT_INV_WideNor0~1_combout\,
	datac => \ALT_INV_state.exec_addi~q\,
	datad => ALT_INV_fontA_register(14),
	dataf => ALT_INV_instruction_register(6),
	combout => \Add2~112_combout\);

-- Location: LABCELL_X67_Y5_N45
\Add2~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~57_sumout\ = SUM(( \Add2~114_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~112_combout\))) ) + ( \Add2~54\ ))
-- \Add2~58\ = CARRY(( \Add2~114_combout\ ) + ( (!\Add2~65_combout\ & (!\state.exec_str~q\ & (!\state.exec_ldr~q\ & \Add2~112_combout\))) ) + ( \Add2~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add2~65_combout\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_state.exec_ldr~q\,
	datad => \ALT_INV_Add2~114_combout\,
	dataf => \ALT_INV_Add2~112_combout\,
	cin => \Add2~54\,
	sumout => \Add2~57_sumout\,
	cout => \Add2~58\);

-- Location: LABCELL_X67_Y5_N48
\Add2~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~61_sumout\ = SUM(( \Add2~117_combout\ ) + ( (!\state.exec_ldr~q\ & (!\state.exec_str~q\ & (!\Add2~65_combout\ & \Add2~115_combout\))) ) + ( \Add2~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111110111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ldr~q\,
	datab => \ALT_INV_state.exec_str~q\,
	datac => \ALT_INV_Add2~65_combout\,
	datad => \ALT_INV_Add2~117_combout\,
	dataf => \ALT_INV_Add2~115_combout\,
	cin => \Add2~58\,
	sumout => \Add2~61_sumout\);

-- Location: LABCELL_X68_Y5_N18
\Selector67~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector67~2_combout\ = ( \Add6~61_sumout\ & ( \Add2~61_sumout\ & ( (!\Selector67~1_combout\) # ((!\ula_register[11]~0_combout\) # (\state.exec_sub~q\)) ) ) ) # ( !\Add6~61_sumout\ & ( \Add2~61_sumout\ & ( (!\Selector67~1_combout\) # 
-- (!\ula_register[11]~0_combout\) ) ) ) # ( \Add6~61_sumout\ & ( !\Add2~61_sumout\ & ( (!\Selector67~1_combout\) # (\state.exec_sub~q\) ) ) ) # ( !\Add6~61_sumout\ & ( !\Add2~61_sumout\ & ( !\Selector67~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011111100111111111111110011001111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector67~1_combout\,
	datac => \ALT_INV_state.exec_sub~q\,
	datad => \ALT_INV_ula_register[11]~0_combout\,
	datae => \ALT_INV_Add6~61_sumout\,
	dataf => \ALT_INV_Add2~61_sumout\,
	combout => \Selector67~2_combout\);

-- Location: FF_X68_Y5_N20
\ula_register[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector67~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(15));

-- Location: LABCELL_X61_Y8_N3
\bank_registers[6][15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[6][15]~feeder_combout\ = ( ula_register(15) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(15),
	combout => \bank_registers[6][15]~feeder_combout\);

-- Location: FF_X61_Y8_N4
\bank_registers[6][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[6][15]~feeder_combout\,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][15]~q\);

-- Location: LABCELL_X64_Y8_N0
\Mux16~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = ( \bank_registers[5][15]~q\ & ( \bank_registers[4][15]~q\ & ( (!instruction_register(4)) # ((!instruction_register(3) & (\bank_registers[6][15]~q\)) # (instruction_register(3) & ((\bank_registers[7][15]~q\)))) ) ) ) # ( 
-- !\bank_registers[5][15]~q\ & ( \bank_registers[4][15]~q\ & ( (!instruction_register(4) & (!instruction_register(3))) # (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[6][15]~q\)) # (instruction_register(3) & 
-- ((\bank_registers[7][15]~q\))))) ) ) ) # ( \bank_registers[5][15]~q\ & ( !\bank_registers[4][15]~q\ & ( (!instruction_register(4) & (instruction_register(3))) # (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[6][15]~q\)) # 
-- (instruction_register(3) & ((\bank_registers[7][15]~q\))))) ) ) ) # ( !\bank_registers[5][15]~q\ & ( !\bank_registers[4][15]~q\ & ( (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[6][15]~q\)) # (instruction_register(3) & 
-- ((\bank_registers[7][15]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101001001100011011110001100100111011010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_bank_registers[6][15]~q\,
	datad => \ALT_INV_bank_registers[7][15]~q\,
	datae => \ALT_INV_bank_registers[5][15]~q\,
	dataf => \ALT_INV_bank_registers[4][15]~q\,
	combout => \Mux16~1_combout\);

-- Location: LABCELL_X63_Y8_N33
\Mux16~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = ( \bank_registers[9][15]~q\ & ( \bank_registers[11][15]~q\ & ( ((!instruction_register(4) & ((\bank_registers[8][15]~q\))) # (instruction_register(4) & (\bank_registers[10][15]~q\))) # (instruction_register(3)) ) ) ) # ( 
-- !\bank_registers[9][15]~q\ & ( \bank_registers[11][15]~q\ & ( (!instruction_register(3) & ((!instruction_register(4) & ((\bank_registers[8][15]~q\))) # (instruction_register(4) & (\bank_registers[10][15]~q\)))) # (instruction_register(3) & 
-- (((instruction_register(4))))) ) ) ) # ( \bank_registers[9][15]~q\ & ( !\bank_registers[11][15]~q\ & ( (!instruction_register(3) & ((!instruction_register(4) & ((\bank_registers[8][15]~q\))) # (instruction_register(4) & (\bank_registers[10][15]~q\)))) # 
-- (instruction_register(3) & (((!instruction_register(4))))) ) ) ) # ( !\bank_registers[9][15]~q\ & ( !\bank_registers[11][15]~q\ & ( (!instruction_register(3) & ((!instruction_register(4) & ((\bank_registers[8][15]~q\))) # (instruction_register(4) & 
-- (\bank_registers[10][15]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000001010000001111110101000000110000010111110011111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[10][15]~q\,
	datab => \ALT_INV_bank_registers[8][15]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_bank_registers[9][15]~q\,
	dataf => \ALT_INV_bank_registers[11][15]~q\,
	combout => \Mux16~2_combout\);

-- Location: LABCELL_X64_Y8_N42
\Mux16~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = ( \bank_registers[13][15]~q\ & ( \bank_registers[12][15]~q\ & ( (!instruction_register(4)) # ((!instruction_register(3) & (\bank_registers[14][15]~q\)) # (instruction_register(3) & ((\bank_registers[15][15]~q\)))) ) ) ) # ( 
-- !\bank_registers[13][15]~q\ & ( \bank_registers[12][15]~q\ & ( (!instruction_register(3) & (((!instruction_register(4))) # (\bank_registers[14][15]~q\))) # (instruction_register(3) & (((\bank_registers[15][15]~q\ & instruction_register(4))))) ) ) ) # ( 
-- \bank_registers[13][15]~q\ & ( !\bank_registers[12][15]~q\ & ( (!instruction_register(3) & (\bank_registers[14][15]~q\ & ((instruction_register(4))))) # (instruction_register(3) & (((!instruction_register(4)) # (\bank_registers[15][15]~q\)))) ) ) ) # ( 
-- !\bank_registers[13][15]~q\ & ( !\bank_registers[12][15]~q\ & ( (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[14][15]~q\)) # (instruction_register(3) & ((\bank_registers[15][15]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111001100110100011111001100010001111111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][15]~q\,
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_bank_registers[15][15]~q\,
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_bank_registers[13][15]~q\,
	dataf => \ALT_INV_bank_registers[12][15]~q\,
	combout => \Mux16~3_combout\);

-- Location: LABCELL_X64_Y8_N33
\Mux16~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = ( \bank_registers[3][15]~q\ & ( instruction_register(3) & ( (\bank_registers[1][15]~q\) # (instruction_register(4)) ) ) ) # ( !\bank_registers[3][15]~q\ & ( instruction_register(3) & ( (!instruction_register(4) & 
-- \bank_registers[1][15]~q\) ) ) ) # ( \bank_registers[3][15]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & (\bank_registers[0][15]~q\)) # (instruction_register(4) & ((\bank_registers[2][15]~q\))) ) ) ) # ( !\bank_registers[3][15]~q\ & ( 
-- !instruction_register(3) & ( (!instruction_register(4) & (\bank_registers[0][15]~q\)) # (instruction_register(4) & ((\bank_registers[2][15]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111100100010001000100111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[1][15]~q\,
	datac => \ALT_INV_bank_registers[0][15]~q\,
	datad => \ALT_INV_bank_registers[2][15]~q\,
	datae => \ALT_INV_bank_registers[3][15]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux16~0_combout\);

-- Location: MLABCELL_X65_Y8_N57
\Mux16~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux16~4_combout\ = ( \Mux16~3_combout\ & ( \Mux16~0_combout\ & ( (!instruction_register(5) & (((!instruction_register(6)) # (\Mux16~2_combout\)))) # (instruction_register(5) & (((instruction_register(6))) # (\Mux16~1_combout\))) ) ) ) # ( 
-- !\Mux16~3_combout\ & ( \Mux16~0_combout\ & ( (!instruction_register(5) & (((!instruction_register(6)) # (\Mux16~2_combout\)))) # (instruction_register(5) & (\Mux16~1_combout\ & (!instruction_register(6)))) ) ) ) # ( \Mux16~3_combout\ & ( 
-- !\Mux16~0_combout\ & ( (!instruction_register(5) & (((instruction_register(6) & \Mux16~2_combout\)))) # (instruction_register(5) & (((instruction_register(6))) # (\Mux16~1_combout\))) ) ) ) # ( !\Mux16~3_combout\ & ( !\Mux16~0_combout\ & ( 
-- (!instruction_register(5) & (((instruction_register(6) & \Mux16~2_combout\)))) # (instruction_register(5) & (\Mux16~1_combout\ & (!instruction_register(6)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000011010000101010001111110110000101110101011010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_Mux16~1_combout\,
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_Mux16~2_combout\,
	datae => \ALT_INV_Mux16~3_combout\,
	dataf => \ALT_INV_Mux16~0_combout\,
	combout => \Mux16~4_combout\);

-- Location: FF_X65_Y8_N59
\fontB_register[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux16~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(15));

-- Location: LABCELL_X63_Y3_N18
\shifter|auto_generated|sbit_w[45]~18\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[45]~18_combout\ = ( \direcao~q\ & ( \shifter|auto_generated|sbit_w[29]~17_combout\ & ( (!distancia(1)) # (\shifter|auto_generated|sbit_w[27]~14_combout\) ) ) ) # ( !\direcao~q\ & ( 
-- \shifter|auto_generated|sbit_w[29]~17_combout\ & ( (!distancia(1)) # ((fontB_register(15) & !distancia(0))) ) ) ) # ( \direcao~q\ & ( !\shifter|auto_generated|sbit_w[29]~17_combout\ & ( (\shifter|auto_generated|sbit_w[27]~14_combout\ & distancia(1)) ) ) ) 
-- # ( !\direcao~q\ & ( !\shifter|auto_generated|sbit_w[29]~17_combout\ & ( (distancia(1) & (fontB_register(15) & !distancia(0))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000100010001000111001111110011001101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \shifter|auto_generated|ALT_INV_sbit_w[27]~14_combout\,
	datab => ALT_INV_distancia(1),
	datac => ALT_INV_fontB_register(15),
	datad => ALT_INV_distancia(0),
	datae => \ALT_INV_direcao~q\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[29]~17_combout\,
	combout => \shifter|auto_generated|sbit_w[45]~18_combout\);

-- Location: LABCELL_X63_Y3_N9
\shifter|auto_generated|sbit_w[61]~38\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[61]~38_combout\ = ( \shifter|auto_generated|sbit_w[45]~18_combout\ & ( (!distancia(2)) # ((\direcao~q\ & \shifter|auto_generated|sbit_w[41]~16_combout\)) ) ) # ( !\shifter|auto_generated|sbit_w[45]~18_combout\ & ( 
-- (\direcao~q\ & (distancia(2) & \shifter|auto_generated|sbit_w[41]~16_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101000000000000010111110000111101011111000011110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => ALT_INV_distancia(2),
	datad => \shifter|auto_generated|ALT_INV_sbit_w[41]~16_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[45]~18_combout\,
	combout => \shifter|auto_generated|sbit_w[61]~38_combout\);

-- Location: LABCELL_X63_Y8_N27
\Selector42~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector42~0_combout\ = ( \shifter|auto_generated|sbit_w[61]~38_combout\ & ( \shifter|auto_generated|sbit_w[53]~39_combout\ & ( (!\direcao~q\) # (!distancia(3)) ) ) ) # ( !\shifter|auto_generated|sbit_w[61]~38_combout\ & ( 
-- \shifter|auto_generated|sbit_w[53]~39_combout\ & ( !distancia(3) ) ) ) # ( \shifter|auto_generated|sbit_w[61]~38_combout\ & ( !\shifter|auto_generated|sbit_w[53]~39_combout\ & ( (!\direcao~q\ & distancia(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000010100000101011110000111100001111101011111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => ALT_INV_distancia(3),
	datae => \shifter|auto_generated|ALT_INV_sbit_w[61]~38_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[53]~39_combout\,
	combout => \Selector42~0_combout\);

-- Location: LABCELL_X63_Y8_N45
\Selector42~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector42~1_combout\ = ( \Selector42~0_combout\ & ( \memory|auto_generated|q_a\(5) & ( ((!\bank_registers~0_combout\) # (ula_register(5))) # (\state.exec_shifter_result~q\) ) ) ) # ( !\Selector42~0_combout\ & ( \memory|auto_generated|q_a\(5) & ( 
-- (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & ula_register(5))) ) ) ) # ( \Selector42~0_combout\ & ( !\memory|auto_generated|q_a\(5) & ( (\bank_registers~0_combout\ & ((ula_register(5)) # (\state.exec_shifter_result~q\))) ) ) ) # ( 
-- !\Selector42~0_combout\ & ( !\memory|auto_generated|q_a\(5) & ( (!\state.exec_shifter_result~q\ & (ula_register(5) & \bank_registers~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010000000000101111111111111000010101111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datac => ALT_INV_ula_register(5),
	datad => \ALT_INV_bank_registers~0_combout\,
	datae => \ALT_INV_Selector42~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(5),
	combout => \Selector42~1_combout\);

-- Location: FF_X63_Y8_N47
\bank_registers[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector42~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][5]~q\);

-- Location: LABCELL_X62_Y7_N51
\Mux10~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = ( instruction_register(9) & ( \bank_registers[1][5]~q\ & ( (!instruction_register(10) & ((\bank_registers[5][5]~q\))) # (instruction_register(10) & (\bank_registers[13][5]~q\)) ) ) ) # ( !instruction_register(9) & ( 
-- \bank_registers[1][5]~q\ & ( (!instruction_register(10)) # (\bank_registers[9][5]~q\) ) ) ) # ( instruction_register(9) & ( !\bank_registers[1][5]~q\ & ( (!instruction_register(10) & ((\bank_registers[5][5]~q\))) # (instruction_register(10) & 
-- (\bank_registers[13][5]~q\)) ) ) ) # ( !instruction_register(9) & ( !\bank_registers[1][5]~q\ & ( (\bank_registers[9][5]~q\ & instruction_register(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011000011110101010111111111001100110000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][5]~q\,
	datab => \ALT_INV_bank_registers[9][5]~q\,
	datac => \ALT_INV_bank_registers[5][5]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => ALT_INV_instruction_register(9),
	dataf => \ALT_INV_bank_registers[1][5]~q\,
	combout => \Mux10~1_combout\);

-- Location: LABCELL_X67_Y7_N6
\Mux10~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = ( \Mux10~2_combout\ & ( \Mux10~1_combout\ & ( (!instruction_register(8) & (((\Mux10~0_combout\)) # (instruction_register(7)))) # (instruction_register(8) & ((!instruction_register(7)) # ((\Mux10~3_combout\)))) ) ) ) # ( 
-- !\Mux10~2_combout\ & ( \Mux10~1_combout\ & ( (!instruction_register(8) & (((\Mux10~0_combout\)) # (instruction_register(7)))) # (instruction_register(8) & (instruction_register(7) & ((\Mux10~3_combout\)))) ) ) ) # ( \Mux10~2_combout\ & ( 
-- !\Mux10~1_combout\ & ( (!instruction_register(8) & (!instruction_register(7) & (\Mux10~0_combout\))) # (instruction_register(8) & ((!instruction_register(7)) # ((\Mux10~3_combout\)))) ) ) ) # ( !\Mux10~2_combout\ & ( !\Mux10~1_combout\ & ( 
-- (!instruction_register(8) & (!instruction_register(7) & (\Mux10~0_combout\))) # (instruction_register(8) & (instruction_register(7) & ((\Mux10~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001010011000101110100101010001110110110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => ALT_INV_instruction_register(7),
	datac => \ALT_INV_Mux10~0_combout\,
	datad => \ALT_INV_Mux10~3_combout\,
	datae => \ALT_INV_Mux10~2_combout\,
	dataf => \ALT_INV_Mux10~1_combout\,
	combout => \Mux10~4_combout\);

-- Location: LABCELL_X68_Y4_N48
\Selector77~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector77~0_combout\ = ( !fontA_register(5) & ( \state.exec_or~q\ & ( (!\state.exec_not~q\ & !fontB_register(5)) ) ) ) # ( fontA_register(5) & ( !\state.exec_or~q\ & ( (!\state.exec_mv~q\ & ((!fontB_register(5)) # (!\state.exec_and~q\))) ) ) ) # ( 
-- !fontA_register(5) & ( !\state.exec_or~q\ & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010101010101010111100001100000010001000100010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_not~q\,
	datab => ALT_INV_fontB_register(5),
	datac => \ALT_INV_state.exec_mv~q\,
	datad => \ALT_INV_state.exec_and~q\,
	datae => ALT_INV_fontA_register(5),
	dataf => \ALT_INV_state.exec_or~q\,
	combout => \Selector77~0_combout\);

-- Location: LABCELL_X68_Y4_N42
\Selector77~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector77~1_combout\ = ( \Add6~21_sumout\ & ( (!\state.exec_sub~q\ & \Selector77~0_combout\) ) ) # ( !\Add6~21_sumout\ & ( \Selector77~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.exec_sub~q\,
	datac => \ALT_INV_Selector77~0_combout\,
	dataf => \ALT_INV_Add6~21_sumout\,
	combout => \Selector77~1_combout\);

-- Location: LABCELL_X68_Y5_N24
\Selector77~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector77~2_combout\ = ( \Selector77~1_combout\ & ( \Add2~21_sumout\ & ( (!\ula_register[11]~0_combout\) # ((!\ula_register[11]~1_combout\ & \Mux10~4_combout\)) ) ) ) # ( !\Selector77~1_combout\ & ( \Add2~21_sumout\ ) ) # ( \Selector77~1_combout\ & ( 
-- !\Add2~21_sumout\ & ( (!\ula_register[11]~1_combout\ & \Mux10~4_combout\) ) ) ) # ( !\Selector77~1_combout\ & ( !\Add2~21_sumout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000010100000101011111111111111111100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~1_combout\,
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_Mux10~4_combout\,
	datae => \ALT_INV_Selector77~1_combout\,
	dataf => \ALT_INV_Add2~21_sumout\,
	combout => \Selector77~2_combout\);

-- Location: FF_X68_Y5_N26
\ula_register[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector77~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(5));

-- Location: FF_X62_Y7_N50
\bank_registers[13][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(5),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][5]~q\);

-- Location: LABCELL_X62_Y7_N24
\Mux26~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~1_combout\ = ( \bank_registers[5][5]~q\ & ( \bank_registers[1][5]~q\ & ( (!instruction_register(6)) # ((!instruction_register(5) & ((\bank_registers[9][5]~q\))) # (instruction_register(5) & (\bank_registers[13][5]~q\))) ) ) ) # ( 
-- !\bank_registers[5][5]~q\ & ( \bank_registers[1][5]~q\ & ( (!instruction_register(6) & (((!instruction_register(5))))) # (instruction_register(6) & ((!instruction_register(5) & ((\bank_registers[9][5]~q\))) # (instruction_register(5) & 
-- (\bank_registers[13][5]~q\)))) ) ) ) # ( \bank_registers[5][5]~q\ & ( !\bank_registers[1][5]~q\ & ( (!instruction_register(6) & (((instruction_register(5))))) # (instruction_register(6) & ((!instruction_register(5) & ((\bank_registers[9][5]~q\))) # 
-- (instruction_register(5) & (\bank_registers[13][5]~q\)))) ) ) ) # ( !\bank_registers[5][5]~q\ & ( !\bank_registers[1][5]~q\ & ( (instruction_register(6) & ((!instruction_register(5) & ((\bank_registers[9][5]~q\))) # (instruction_register(5) & 
-- (\bank_registers[13][5]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100110001000011010011110111000001111100011100110111111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][5]~q\,
	datab => ALT_INV_instruction_register(6),
	datac => ALT_INV_instruction_register(5),
	datad => \ALT_INV_bank_registers[9][5]~q\,
	datae => \ALT_INV_bank_registers[5][5]~q\,
	dataf => \ALT_INV_bank_registers[1][5]~q\,
	combout => \Mux26~1_combout\);

-- Location: MLABCELL_X65_Y7_N33
\Mux26~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~3_combout\ = ( instruction_register(5) & ( \bank_registers[11][5]~q\ & ( (!instruction_register(6) & ((\bank_registers[7][5]~q\))) # (instruction_register(6) & (\bank_registers[15][5]~q\)) ) ) ) # ( !instruction_register(5) & ( 
-- \bank_registers[11][5]~q\ & ( (instruction_register(6)) # (\bank_registers[3][5]~q\) ) ) ) # ( instruction_register(5) & ( !\bank_registers[11][5]~q\ & ( (!instruction_register(6) & ((\bank_registers[7][5]~q\))) # (instruction_register(6) & 
-- (\bank_registers[15][5]~q\)) ) ) ) # ( !instruction_register(5) & ( !\bank_registers[11][5]~q\ & ( (\bank_registers[3][5]~q\ & !instruction_register(6)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000000001011111010100111111001111110000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[15][5]~q\,
	datab => \ALT_INV_bank_registers[3][5]~q\,
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_bank_registers[7][5]~q\,
	datae => ALT_INV_instruction_register(5),
	dataf => \ALT_INV_bank_registers[11][5]~q\,
	combout => \Mux26~3_combout\);

-- Location: LABCELL_X67_Y7_N0
\Mux26~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~2_combout\ = ( instruction_register(6) & ( \bank_registers[6][5]~q\ & ( (!instruction_register(5) & ((\bank_registers[10][5]~q\))) # (instruction_register(5) & (\bank_registers[14][5]~q\)) ) ) ) # ( !instruction_register(6) & ( 
-- \bank_registers[6][5]~q\ & ( (\bank_registers[2][5]~q\) # (instruction_register(5)) ) ) ) # ( instruction_register(6) & ( !\bank_registers[6][5]~q\ & ( (!instruction_register(5) & ((\bank_registers[10][5]~q\))) # (instruction_register(5) & 
-- (\bank_registers[14][5]~q\)) ) ) ) # ( !instruction_register(6) & ( !\bank_registers[6][5]~q\ & ( (!instruction_register(5) & \bank_registers[2][5]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000100010000001011010111101110111011101110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[2][5]~q\,
	datac => \ALT_INV_bank_registers[14][5]~q\,
	datad => \ALT_INV_bank_registers[10][5]~q\,
	datae => ALT_INV_instruction_register(6),
	dataf => \ALT_INV_bank_registers[6][5]~q\,
	combout => \Mux26~2_combout\);

-- Location: LABCELL_X67_Y7_N15
\Mux26~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = ( \bank_registers[4][5]~q\ & ( \bank_registers[0][5]~q\ & ( (!instruction_register(6)) # ((!instruction_register(5) & (\bank_registers[8][5]~q\)) # (instruction_register(5) & ((\bank_registers[12][5]~q\)))) ) ) ) # ( 
-- !\bank_registers[4][5]~q\ & ( \bank_registers[0][5]~q\ & ( (!instruction_register(5) & (((!instruction_register(6))) # (\bank_registers[8][5]~q\))) # (instruction_register(5) & (((instruction_register(6) & \bank_registers[12][5]~q\)))) ) ) ) # ( 
-- \bank_registers[4][5]~q\ & ( !\bank_registers[0][5]~q\ & ( (!instruction_register(5) & (\bank_registers[8][5]~q\ & (instruction_register(6)))) # (instruction_register(5) & (((!instruction_register(6)) # (\bank_registers[12][5]~q\)))) ) ) ) # ( 
-- !\bank_registers[4][5]~q\ & ( !\bank_registers[0][5]~q\ & ( (instruction_register(6) & ((!instruction_register(5) & (\bank_registers[8][5]~q\)) # (instruction_register(5) & ((\bank_registers[12][5]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000111010100100101011110100010101001111111001011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[8][5]~q\,
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_bank_registers[12][5]~q\,
	datae => \ALT_INV_bank_registers[4][5]~q\,
	dataf => \ALT_INV_bank_registers[0][5]~q\,
	combout => \Mux26~0_combout\);

-- Location: LABCELL_X66_Y7_N30
\Mux26~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux26~4_combout\ = ( \Mux26~2_combout\ & ( \Mux26~0_combout\ & ( (!instruction_register(3)) # ((!instruction_register(4) & (\Mux26~1_combout\)) # (instruction_register(4) & ((\Mux26~3_combout\)))) ) ) ) # ( !\Mux26~2_combout\ & ( \Mux26~0_combout\ & ( 
-- (!instruction_register(3) & (((!instruction_register(4))))) # (instruction_register(3) & ((!instruction_register(4) & (\Mux26~1_combout\)) # (instruction_register(4) & ((\Mux26~3_combout\))))) ) ) ) # ( \Mux26~2_combout\ & ( !\Mux26~0_combout\ & ( 
-- (!instruction_register(3) & (((instruction_register(4))))) # (instruction_register(3) & ((!instruction_register(4) & (\Mux26~1_combout\)) # (instruction_register(4) & ((\Mux26~3_combout\))))) ) ) ) # ( !\Mux26~2_combout\ & ( !\Mux26~0_combout\ & ( 
-- (instruction_register(3) & ((!instruction_register(4) & (\Mux26~1_combout\)) # (instruction_register(4) & ((\Mux26~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000110100001111110110000101101011011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_Mux26~1_combout\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_Mux26~3_combout\,
	datae => \ALT_INV_Mux26~2_combout\,
	dataf => \ALT_INV_Mux26~0_combout\,
	combout => \Mux26~4_combout\);

-- Location: FF_X66_Y7_N32
\fontB_register[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux26~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(5));

-- Location: LABCELL_X64_Y3_N3
\shifter|auto_generated|sbit_w[21]~19\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[21]~19_combout\ = ( fontB_register(6) & ( (!distancia(0) & (((fontB_register(5))))) # (distancia(0) & ((!\direcao~q\) # ((fontB_register(4))))) ) ) # ( !fontB_register(6) & ( (!distancia(0) & (((fontB_register(5))))) # 
-- (distancia(0) & (\direcao~q\ & (fontB_register(4)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100100011111011110010001111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(0),
	datac => ALT_INV_fontB_register(4),
	datad => ALT_INV_fontB_register(5),
	dataf => ALT_INV_fontB_register(6),
	combout => \shifter|auto_generated|sbit_w[21]~19_combout\);

-- Location: LABCELL_X63_Y3_N39
\shifter|auto_generated|sbit_w[35]~34\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[35]~34_combout\ = ( \shifter|auto_generated|sbit_w[21]~19_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[19]~20_combout\)))) # (distancia(1) & ((!\direcao~q\) # 
-- ((\shifter|auto_generated|sbit_w[17]~23_combout\)))) ) ) # ( !\shifter|auto_generated|sbit_w[21]~19_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[19]~20_combout\)))) # (distancia(1) & (\direcao~q\ & 
-- (\shifter|auto_generated|sbit_w[17]~23_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111001101000000011100110100100011111011110010001111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[19]~20_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[21]~19_combout\,
	combout => \shifter|auto_generated|sbit_w[35]~34_combout\);

-- Location: LABCELL_X61_Y7_N33
\shifter|auto_generated|sbit_w[51]~35\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[51]~35_combout\ = ( \shifter|auto_generated|sbit_w[35]~34_combout\ & ( (!distancia(2)) # ((!\direcao~q\ & \shifter|auto_generated|sbit_w[39]~32_combout\)) ) ) # ( !\shifter|auto_generated|sbit_w[35]~34_combout\ & ( 
-- (distancia(2) & (!\direcao~q\ & \shifter|auto_generated|sbit_w[39]~32_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010010101110101011101010111010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(2),
	datab => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[39]~32_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[35]~34_combout\,
	combout => \shifter|auto_generated|sbit_w[51]~35_combout\);

-- Location: LABCELL_X61_Y7_N30
\Selector36~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector36~0_combout\ = ( \shifter|auto_generated|sbit_w[51]~35_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[59]~33_combout\))) # (distancia(3) & (\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[51]~35_combout\ & ( 
-- (\shifter|auto_generated|sbit_w[59]~33_combout\ & !distancia(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111001100110000111100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[59]~33_combout\,
	datad => ALT_INV_distancia(3),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[51]~35_combout\,
	combout => \Selector36~0_combout\);

-- Location: LABCELL_X61_Y7_N24
\Selector36~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector36~1_combout\ = ( \Selector36~0_combout\ & ( (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(11))))) # (\bank_registers~0_combout\ & (((ula_register(11))) # (\state.exec_shifter_result~q\))) ) ) # ( !\Selector36~0_combout\ & ( 
-- (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(11))))) # (\bank_registers~0_combout\ & (!\state.exec_shifter_result~q\ & (ula_register(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001011001110000000101100111000010011110111110001001111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => ALT_INV_ula_register(11),
	datad => \memory|auto_generated|ALT_INV_q_a\(11),
	dataf => \ALT_INV_Selector36~0_combout\,
	combout => \Selector36~1_combout\);

-- Location: FF_X61_Y7_N26
\bank_registers[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector36~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][11]~q\);

-- Location: LABCELL_X61_Y7_N42
\Mux20~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = ( \bank_registers[5][11]~q\ & ( \bank_registers[13][11]~q\ & ( ((!instruction_register(6) & ((\bank_registers[1][11]~q\))) # (instruction_register(6) & (\bank_registers[9][11]~q\))) # (instruction_register(5)) ) ) ) # ( 
-- !\bank_registers[5][11]~q\ & ( \bank_registers[13][11]~q\ & ( (!instruction_register(6) & (((\bank_registers[1][11]~q\ & !instruction_register(5))))) # (instruction_register(6) & (((instruction_register(5))) # (\bank_registers[9][11]~q\))) ) ) ) # ( 
-- \bank_registers[5][11]~q\ & ( !\bank_registers[13][11]~q\ & ( (!instruction_register(6) & (((instruction_register(5)) # (\bank_registers[1][11]~q\)))) # (instruction_register(6) & (\bank_registers[9][11]~q\ & ((!instruction_register(5))))) ) ) ) # ( 
-- !\bank_registers[5][11]~q\ & ( !\bank_registers[13][11]~q\ & ( (!instruction_register(5) & ((!instruction_register(6) & ((\bank_registers[1][11]~q\))) # (instruction_register(6) & (\bank_registers[9][11]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110111010101000011011010101010001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_bank_registers[9][11]~q\,
	datac => \ALT_INV_bank_registers[1][11]~q\,
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[5][11]~q\,
	dataf => \ALT_INV_bank_registers[13][11]~q\,
	combout => \Mux20~1_combout\);

-- Location: LABCELL_X60_Y7_N0
\Mux20~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~3_combout\ = ( \bank_registers[7][11]~q\ & ( \bank_registers[11][11]~q\ & ( (!instruction_register(6) & (((\bank_registers[3][11]~q\)) # (instruction_register(5)))) # (instruction_register(6) & ((!instruction_register(5)) # 
-- ((\bank_registers[15][11]~q\)))) ) ) ) # ( !\bank_registers[7][11]~q\ & ( \bank_registers[11][11]~q\ & ( (!instruction_register(6) & (!instruction_register(5) & ((\bank_registers[3][11]~q\)))) # (instruction_register(6) & ((!instruction_register(5)) # 
-- ((\bank_registers[15][11]~q\)))) ) ) ) # ( \bank_registers[7][11]~q\ & ( !\bank_registers[11][11]~q\ & ( (!instruction_register(6) & (((\bank_registers[3][11]~q\)) # (instruction_register(5)))) # (instruction_register(6) & (instruction_register(5) & 
-- (\bank_registers[15][11]~q\))) ) ) ) # ( !\bank_registers[7][11]~q\ & ( !\bank_registers[11][11]~q\ & ( (!instruction_register(6) & (!instruction_register(5) & ((\bank_registers[3][11]~q\)))) # (instruction_register(6) & (instruction_register(5) & 
-- (\bank_registers[15][11]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001001000111010101101000101110011010110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => ALT_INV_instruction_register(5),
	datac => \ALT_INV_bank_registers[15][11]~q\,
	datad => \ALT_INV_bank_registers[3][11]~q\,
	datae => \ALT_INV_bank_registers[7][11]~q\,
	dataf => \ALT_INV_bank_registers[11][11]~q\,
	combout => \Mux20~3_combout\);

-- Location: LABCELL_X66_Y7_N15
\Mux20~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux20~4_combout\ = ( \Mux20~1_combout\ & ( \Mux20~3_combout\ & ( ((!instruction_register(4) & (\Mux20~0_combout\)) # (instruction_register(4) & ((\Mux20~2_combout\)))) # (instruction_register(3)) ) ) ) # ( !\Mux20~1_combout\ & ( \Mux20~3_combout\ & ( 
-- (!instruction_register(3) & ((!instruction_register(4) & (\Mux20~0_combout\)) # (instruction_register(4) & ((\Mux20~2_combout\))))) # (instruction_register(3) & (((instruction_register(4))))) ) ) ) # ( \Mux20~1_combout\ & ( !\Mux20~3_combout\ & ( 
-- (!instruction_register(3) & ((!instruction_register(4) & (\Mux20~0_combout\)) # (instruction_register(4) & ((\Mux20~2_combout\))))) # (instruction_register(3) & (((!instruction_register(4))))) ) ) ) # ( !\Mux20~1_combout\ & ( !\Mux20~3_combout\ & ( 
-- (!instruction_register(3) & ((!instruction_register(4) & (\Mux20~0_combout\)) # (instruction_register(4) & ((\Mux20~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010000001100011101110000110001000100001111110111011100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux20~0_combout\,
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_Mux20~2_combout\,
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_Mux20~1_combout\,
	dataf => \ALT_INV_Mux20~3_combout\,
	combout => \Mux20~4_combout\);

-- Location: FF_X66_Y7_N17
\fontB_register[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux20~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(11));

-- Location: LABCELL_X70_Y5_N54
\Selector71~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector71~0_combout\ = ( fontB_register(11) & ( fontA_register(11) & ( (!\state.exec_or~q\ & (!\state.exec_and~q\ & !\state.exec_mv~q\)) ) ) ) # ( !fontB_register(11) & ( fontA_register(11) & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( 
-- fontB_register(11) & ( !fontA_register(11) & ( (!\state.exec_or~q\ & !\state.exec_not~q\) ) ) ) # ( !fontB_register(11) & ( !fontA_register(11) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000101010100000000010100000101000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_and~q\,
	datac => \ALT_INV_state.exec_mv~q\,
	datad => \ALT_INV_state.exec_not~q\,
	datae => ALT_INV_fontB_register(11),
	dataf => ALT_INV_fontA_register(11),
	combout => \Selector71~0_combout\);

-- Location: LABCELL_X68_Y5_N45
\Selector71~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector71~1_combout\ = ( \ula_register[11]~1_combout\ & ( \Selector71~0_combout\ ) ) # ( !\ula_register[11]~1_combout\ & ( (\Selector71~0_combout\ & !\Mux4~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Selector71~0_combout\,
	datad => \ALT_INV_Mux4~4_combout\,
	dataf => \ALT_INV_ula_register[11]~1_combout\,
	combout => \Selector71~1_combout\);

-- Location: LABCELL_X68_Y5_N42
\Selector71~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector71~2_combout\ = ( \Add2~45_sumout\ & ( (!\ula_register[11]~0_combout\) # ((!\Selector71~1_combout\) # ((\state.exec_sub~q\ & \Add6~45_sumout\))) ) ) # ( !\Add2~45_sumout\ & ( (!\Selector71~1_combout\) # ((\state.exec_sub~q\ & \Add6~45_sumout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000101111111110000010111111111110011011111111111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_sub~q\,
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_Add6~45_sumout\,
	datad => \ALT_INV_Selector71~1_combout\,
	dataf => \ALT_INV_Add2~45_sumout\,
	combout => \Selector71~2_combout\);

-- Location: FF_X68_Y5_N44
\ula_register[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector71~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(11));

-- Location: LABCELL_X66_Y2_N51
\Selector4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector4~0_combout\ = ( \Add1~45_sumout\ & ( (ula_register(11)) # (\state.fetch~q\) ) ) # ( !\Add1~45_sumout\ & ( (!\state.fetch~q\ & ula_register(11)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.fetch~q\,
	datac => ALT_INV_ula_register(11),
	dataf => \ALT_INV_Add1~45_sumout\,
	combout => \Selector4~0_combout\);

-- Location: FF_X66_Y2_N53
\program_counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector4~0_combout\,
	sclr => \ALT_INV_state.reset_pc~q\,
	ena => \program_counter[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(11));

-- Location: FF_X61_Y6_N50
\bank_registers[15][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][12]~feeder_combout\,
	asdata => \Add1~49_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][12]~q\);

-- Location: FF_X61_Y6_N7
\bank_registers[13][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][12]~q\);

-- Location: FF_X63_Y4_N41
\bank_registers[12][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][12]~q\);

-- Location: LABCELL_X62_Y6_N24
\Mux3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = ( \bank_registers[13][12]~q\ & ( \bank_registers[12][12]~q\ & ( (!instruction_register(8)) # ((!instruction_register(7) & (\bank_registers[14][12]~q\)) # (instruction_register(7) & ((\bank_registers[15][12]~q\)))) ) ) ) # ( 
-- !\bank_registers[13][12]~q\ & ( \bank_registers[12][12]~q\ & ( (!instruction_register(8) & (((!instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & (\bank_registers[14][12]~q\)) # (instruction_register(7) & 
-- ((\bank_registers[15][12]~q\))))) ) ) ) # ( \bank_registers[13][12]~q\ & ( !\bank_registers[12][12]~q\ & ( (!instruction_register(8) & (((instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & (\bank_registers[14][12]~q\)) # 
-- (instruction_register(7) & ((\bank_registers[15][12]~q\))))) ) ) ) # ( !\bank_registers[13][12]~q\ & ( !\bank_registers[12][12]~q\ & ( (instruction_register(8) & ((!instruction_register(7) & (\bank_registers[14][12]~q\)) # (instruction_register(7) & 
-- ((\bank_registers[15][12]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010011000111000001111111010000110100111101110011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][12]~q\,
	datab => ALT_INV_instruction_register(8),
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[15][12]~q\,
	datae => \ALT_INV_bank_registers[13][12]~q\,
	dataf => \ALT_INV_bank_registers[12][12]~q\,
	combout => \Mux3~3_combout\);

-- Location: FF_X62_Y6_N14
\bank_registers[7][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][12]~q\);

-- Location: LABCELL_X60_Y6_N33
\bank_registers[6][12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[6][12]~feeder_combout\ = ( ula_register(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(12),
	combout => \bank_registers[6][12]~feeder_combout\);

-- Location: FF_X60_Y6_N35
\bank_registers[6][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[6][12]~feeder_combout\,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][12]~q\);

-- Location: FF_X61_Y5_N8
\bank_registers[4][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][12]~q\);

-- Location: LABCELL_X60_Y6_N27
\bank_registers[5][12]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[5][12]~feeder_combout\ = ( ula_register(12) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(12),
	combout => \bank_registers[5][12]~feeder_combout\);

-- Location: FF_X60_Y6_N29
\bank_registers[5][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[5][12]~feeder_combout\,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][12]~q\);

-- Location: LABCELL_X62_Y6_N15
\Mux3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = ( \bank_registers[4][12]~q\ & ( \bank_registers[5][12]~q\ & ( (!instruction_register(8)) # ((!instruction_register(7) & ((\bank_registers[6][12]~q\))) # (instruction_register(7) & (\bank_registers[7][12]~q\))) ) ) ) # ( 
-- !\bank_registers[4][12]~q\ & ( \bank_registers[5][12]~q\ & ( (!instruction_register(7) & (instruction_register(8) & ((\bank_registers[6][12]~q\)))) # (instruction_register(7) & ((!instruction_register(8)) # ((\bank_registers[7][12]~q\)))) ) ) ) # ( 
-- \bank_registers[4][12]~q\ & ( !\bank_registers[5][12]~q\ & ( (!instruction_register(7) & ((!instruction_register(8)) # ((\bank_registers[6][12]~q\)))) # (instruction_register(7) & (instruction_register(8) & (\bank_registers[7][12]~q\))) ) ) ) # ( 
-- !\bank_registers[4][12]~q\ & ( !\bank_registers[5][12]~q\ & ( (instruction_register(8) & ((!instruction_register(7) & ((\bank_registers[6][12]~q\))) # (instruction_register(7) & (\bank_registers[7][12]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011100010011010101101000101011001111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(7),
	datab => ALT_INV_instruction_register(8),
	datac => \ALT_INV_bank_registers[7][12]~q\,
	datad => \ALT_INV_bank_registers[6][12]~q\,
	datae => \ALT_INV_bank_registers[4][12]~q\,
	dataf => \ALT_INV_bank_registers[5][12]~q\,
	combout => \Mux3~1_combout\);

-- Location: LABCELL_X68_Y6_N9
\Mux3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = ( \Mux3~3_combout\ & ( \Mux3~1_combout\ & ( ((!instruction_register(10) & (\Mux3~0_combout\)) # (instruction_register(10) & ((\Mux3~2_combout\)))) # (instruction_register(9)) ) ) ) # ( !\Mux3~3_combout\ & ( \Mux3~1_combout\ & ( 
-- (!instruction_register(10) & (((\Mux3~0_combout\)) # (instruction_register(9)))) # (instruction_register(10) & (!instruction_register(9) & ((\Mux3~2_combout\)))) ) ) ) # ( \Mux3~3_combout\ & ( !\Mux3~1_combout\ & ( (!instruction_register(10) & 
-- (!instruction_register(9) & (\Mux3~0_combout\))) # (instruction_register(10) & (((\Mux3~2_combout\)) # (instruction_register(9)))) ) ) ) # ( !\Mux3~3_combout\ & ( !\Mux3~1_combout\ & ( (!instruction_register(9) & ((!instruction_register(10) & 
-- (\Mux3~0_combout\)) # (instruction_register(10) & ((\Mux3~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_Mux3~0_combout\,
	datad => \ALT_INV_Mux3~2_combout\,
	datae => \ALT_INV_Mux3~3_combout\,
	dataf => \ALT_INV_Mux3~1_combout\,
	combout => \Mux3~4_combout\);

-- Location: LABCELL_X67_Y6_N18
\Selector70~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector70~0_combout\ = ( \state.exec_not~q\ & ( \state.exec_and~q\ & ( (!\state.exec_or~q\ & (!\state.exec_mv~q\ & (fontA_register(12) & !fontB_register(12)))) ) ) ) # ( !\state.exec_not~q\ & ( \state.exec_and~q\ & ( (!\state.exec_or~q\ & 
-- ((!fontA_register(12)) # ((!\state.exec_mv~q\ & !fontB_register(12))))) # (\state.exec_or~q\ & (((!fontA_register(12) & !fontB_register(12))))) ) ) ) # ( \state.exec_not~q\ & ( !\state.exec_and~q\ & ( (!\state.exec_or~q\ & (!\state.exec_mv~q\ & 
-- fontA_register(12))) ) ) ) # ( !\state.exec_not~q\ & ( !\state.exec_and~q\ & ( (!\state.exec_or~q\ & ((!\state.exec_mv~q\) # ((!fontA_register(12))))) # (\state.exec_or~q\ & (((!fontA_register(12) & !fontB_register(12))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111100010101000000010000000100011111000101000000000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_mv~q\,
	datac => ALT_INV_fontA_register(12),
	datad => ALT_INV_fontB_register(12),
	datae => \ALT_INV_state.exec_not~q\,
	dataf => \ALT_INV_state.exec_and~q\,
	combout => \Selector70~0_combout\);

-- Location: LABCELL_X68_Y6_N51
\Selector70~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector70~1_combout\ = ( \Mux3~4_combout\ & ( \Selector70~0_combout\ & ( \ula_register[11]~1_combout\ ) ) ) # ( !\Mux3~4_combout\ & ( \Selector70~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ula_register[11]~1_combout\,
	datae => \ALT_INV_Mux3~4_combout\,
	dataf => \ALT_INV_Selector70~0_combout\,
	combout => \Selector70~1_combout\);

-- Location: LABCELL_X68_Y5_N12
\Selector70~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector70~2_combout\ = ( \Add6~49_sumout\ & ( \Add2~49_sumout\ & ( (!\Selector70~1_combout\) # ((!\ula_register[11]~0_combout\) # (\state.exec_sub~q\)) ) ) ) # ( !\Add6~49_sumout\ & ( \Add2~49_sumout\ & ( (!\Selector70~1_combout\) # 
-- (!\ula_register[11]~0_combout\) ) ) ) # ( \Add6~49_sumout\ & ( !\Add2~49_sumout\ & ( (!\Selector70~1_combout\) # (\state.exec_sub~q\) ) ) ) # ( !\Add6~49_sumout\ & ( !\Add2~49_sumout\ & ( !\Selector70~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011111100111111111111110011001111111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector70~1_combout\,
	datac => \ALT_INV_state.exec_sub~q\,
	datad => \ALT_INV_ula_register[11]~0_combout\,
	datae => \ALT_INV_Add6~49_sumout\,
	dataf => \ALT_INV_Add2~49_sumout\,
	combout => \Selector70~2_combout\);

-- Location: FF_X68_Y5_N14
\ula_register[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector70~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(12));

-- Location: FF_X64_Y6_N14
\bank_registers[8][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(12),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][12]~q\);

-- Location: LABCELL_X64_Y6_N54
\Mux19~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~2_combout\ = ( \bank_registers[10][12]~q\ & ( \bank_registers[9][12]~q\ & ( (!instruction_register(3) & (((instruction_register(4))) # (\bank_registers[8][12]~q\))) # (instruction_register(3) & (((!instruction_register(4)) # 
-- (\bank_registers[11][12]~q\)))) ) ) ) # ( !\bank_registers[10][12]~q\ & ( \bank_registers[9][12]~q\ & ( (!instruction_register(3) & (\bank_registers[8][12]~q\ & (!instruction_register(4)))) # (instruction_register(3) & (((!instruction_register(4)) # 
-- (\bank_registers[11][12]~q\)))) ) ) ) # ( \bank_registers[10][12]~q\ & ( !\bank_registers[9][12]~q\ & ( (!instruction_register(3) & (((instruction_register(4))) # (\bank_registers[8][12]~q\))) # (instruction_register(3) & (((instruction_register(4) & 
-- \bank_registers[11][12]~q\)))) ) ) ) # ( !\bank_registers[10][12]~q\ & ( !\bank_registers[9][12]~q\ & ( (!instruction_register(3) & (\bank_registers[8][12]~q\ & (!instruction_register(4)))) # (instruction_register(3) & (((instruction_register(4) & 
-- \bank_registers[11][12]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000000100101001010100010111101110000011101010111101001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_bank_registers[8][12]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[11][12]~q\,
	datae => \ALT_INV_bank_registers[10][12]~q\,
	dataf => \ALT_INV_bank_registers[9][12]~q\,
	combout => \Mux19~2_combout\);

-- Location: LABCELL_X61_Y6_N6
\Mux19~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~3_combout\ = ( \bank_registers[13][12]~q\ & ( instruction_register(3) & ( (!instruction_register(4)) # (\bank_registers[15][12]~q\) ) ) ) # ( !\bank_registers[13][12]~q\ & ( instruction_register(3) & ( (\bank_registers[15][12]~q\ & 
-- instruction_register(4)) ) ) ) # ( \bank_registers[13][12]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[12][12]~q\))) # (instruction_register(4) & (\bank_registers[14][12]~q\)) ) ) ) # ( !\bank_registers[13][12]~q\ & ( 
-- !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[12][12]~q\))) # (instruction_register(4) & (\bank_registers[14][12]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111110101000001011111010100000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][12]~q\,
	datab => \ALT_INV_bank_registers[15][12]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[12][12]~q\,
	datae => \ALT_INV_bank_registers[13][12]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux19~3_combout\);

-- Location: LABCELL_X62_Y6_N39
\Mux19~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = ( \bank_registers[4][12]~q\ & ( instruction_register(4) & ( (!instruction_register(3) & (\bank_registers[6][12]~q\)) # (instruction_register(3) & ((\bank_registers[7][12]~q\))) ) ) ) # ( !\bank_registers[4][12]~q\ & ( 
-- instruction_register(4) & ( (!instruction_register(3) & (\bank_registers[6][12]~q\)) # (instruction_register(3) & ((\bank_registers[7][12]~q\))) ) ) ) # ( \bank_registers[4][12]~q\ & ( !instruction_register(4) & ( (!instruction_register(3)) # 
-- (\bank_registers[5][12]~q\) ) ) ) # ( !\bank_registers[4][12]~q\ & ( !instruction_register(4) & ( (instruction_register(3) & \bank_registers[5][12]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111100001111111101010011010100110101001101010011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[6][12]~q\,
	datab => \ALT_INV_bank_registers[7][12]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[5][12]~q\,
	datae => \ALT_INV_bank_registers[4][12]~q\,
	dataf => ALT_INV_instruction_register(4),
	combout => \Mux19~1_combout\);

-- Location: LABCELL_X68_Y6_N3
\Mux19~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = ( \bank_registers[2][12]~q\ & ( \bank_registers[0][12]~q\ & ( (!instruction_register(3)) # ((!instruction_register(4) & (\bank_registers[1][12]~q\)) # (instruction_register(4) & ((\bank_registers[3][12]~q\)))) ) ) ) # ( 
-- !\bank_registers[2][12]~q\ & ( \bank_registers[0][12]~q\ & ( (!instruction_register(4) & (((!instruction_register(3))) # (\bank_registers[1][12]~q\))) # (instruction_register(4) & (((\bank_registers[3][12]~q\ & instruction_register(3))))) ) ) ) # ( 
-- \bank_registers[2][12]~q\ & ( !\bank_registers[0][12]~q\ & ( (!instruction_register(4) & (\bank_registers[1][12]~q\ & ((instruction_register(3))))) # (instruction_register(4) & (((!instruction_register(3)) # (\bank_registers[3][12]~q\)))) ) ) ) # ( 
-- !\bank_registers[2][12]~q\ & ( !\bank_registers[0][12]~q\ & ( (instruction_register(3) & ((!instruction_register(4) & (\bank_registers[1][12]~q\)) # (instruction_register(4) & ((\bank_registers[3][12]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111010101010010011110101010001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(4),
	datab => \ALT_INV_bank_registers[1][12]~q\,
	datac => \ALT_INV_bank_registers[3][12]~q\,
	datad => ALT_INV_instruction_register(3),
	datae => \ALT_INV_bank_registers[2][12]~q\,
	dataf => \ALT_INV_bank_registers[0][12]~q\,
	combout => \Mux19~0_combout\);

-- Location: LABCELL_X64_Y2_N12
\Mux19~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux19~4_combout\ = ( \Mux19~0_combout\ & ( instruction_register(5) & ( (!instruction_register(6) & ((\Mux19~1_combout\))) # (instruction_register(6) & (\Mux19~3_combout\)) ) ) ) # ( !\Mux19~0_combout\ & ( instruction_register(5) & ( 
-- (!instruction_register(6) & ((\Mux19~1_combout\))) # (instruction_register(6) & (\Mux19~3_combout\)) ) ) ) # ( \Mux19~0_combout\ & ( !instruction_register(5) & ( (!instruction_register(6)) # (\Mux19~2_combout\) ) ) ) # ( !\Mux19~0_combout\ & ( 
-- !instruction_register(5) & ( (instruction_register(6) & \Mux19~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001101110111011101100000101101011110000010110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_Mux19~2_combout\,
	datac => \ALT_INV_Mux19~3_combout\,
	datad => \ALT_INV_Mux19~1_combout\,
	datae => \ALT_INV_Mux19~0_combout\,
	dataf => ALT_INV_instruction_register(5),
	combout => \Mux19~4_combout\);

-- Location: FF_X64_Y2_N14
\fontB_register[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux19~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(12));

-- Location: LABCELL_X64_Y3_N27
\shifter|auto_generated|sbit_w[27]~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[27]~14_combout\ = ( fontB_register(11) & ( fontB_register(10) & ( ((!distancia(0)) # (\direcao~q\)) # (fontB_register(12)) ) ) ) # ( !fontB_register(11) & ( fontB_register(10) & ( (distancia(0) & ((\direcao~q\) # 
-- (fontB_register(12)))) ) ) ) # ( fontB_register(11) & ( !fontB_register(10) & ( (!distancia(0)) # ((fontB_register(12) & !\direcao~q\)) ) ) ) # ( !fontB_register(11) & ( !fontB_register(10) & ( (fontB_register(12) & (distancia(0) & !\direcao~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000111100111111000000000011000011111111001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_fontB_register(12),
	datac => ALT_INV_distancia(0),
	datad => \ALT_INV_direcao~q\,
	datae => ALT_INV_fontB_register(11),
	dataf => ALT_INV_fontB_register(10),
	combout => \shifter|auto_generated|sbit_w[27]~14_combout\);

-- Location: LABCELL_X63_Y3_N42
\shifter|auto_generated|sbit_w[43]~30\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[43]~30_combout\ = ( \shifter|auto_generated|sbit_w[29]~17_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[27]~14_combout\)))) # (distancia(1) & ((!\direcao~q\) # 
-- ((\shifter|auto_generated|sbit_w[25]~13_combout\)))) ) ) # ( !\shifter|auto_generated|sbit_w[29]~17_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[27]~14_combout\)))) # (distancia(1) & (\direcao~q\ & 
-- ((\shifter|auto_generated|sbit_w[25]~13_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100101110001111110010111000111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[27]~14_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[25]~13_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[29]~17_combout\,
	combout => \shifter|auto_generated|sbit_w[43]~30_combout\);

-- Location: LABCELL_X61_Y7_N12
\shifter|auto_generated|sbit_w[55]~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[55]~44_combout\ = ( \shifter|auto_generated|sbit_w[39]~32_combout\ & ( (!distancia(2)) # ((!\direcao~q\ & (\shifter|auto_generated|sbit_w[43]~30_combout\)) # (\direcao~q\ & 
-- ((\shifter|auto_generated|sbit_w[35]~34_combout\)))) ) ) # ( !\shifter|auto_generated|sbit_w[39]~32_combout\ & ( (distancia(2) & ((!\direcao~q\ & (\shifter|auto_generated|sbit_w[43]~30_combout\)) # (\direcao~q\ & 
-- ((\shifter|auto_generated|sbit_w[35]~34_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101000001000001010110101110101111111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(2),
	datab => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[43]~30_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[35]~34_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[39]~32_combout\,
	combout => \shifter|auto_generated|sbit_w[55]~44_combout\);

-- Location: LABCELL_X61_Y7_N15
\Selector40~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector40~0_combout\ = ( \shifter|auto_generated|sbit_w[63]~43_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[55]~44_combout\))) # (distancia(3) & (!\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[63]~43_combout\ & ( 
-- (\shifter|auto_generated|sbit_w[55]~44_combout\ & !distancia(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111110011000000111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[55]~44_combout\,
	datad => ALT_INV_distancia(3),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[63]~43_combout\,
	combout => \Selector40~0_combout\);

-- Location: LABCELL_X61_Y7_N9
\Selector40~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector40~1_combout\ = ( \memory|auto_generated|q_a\(7) & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & ((ula_register(7)))) # (\state.exec_shifter_result~q\ & (\Selector40~0_combout\))) ) ) # ( !\memory|auto_generated|q_a\(7) & ( 
-- (\bank_registers~0_combout\ & ((!\state.exec_shifter_result~q\ & ((ula_register(7)))) # (\state.exec_shifter_result~q\ & (\Selector40~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => \ALT_INV_Selector40~0_combout\,
	datad => ALT_INV_ula_register(7),
	dataf => \memory|auto_generated|ALT_INV_q_a\(7),
	combout => \Selector40~1_combout\);

-- Location: FF_X61_Y7_N11
\bank_registers[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector40~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][7]~q\);

-- Location: LABCELL_X62_Y7_N9
\Mux8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = ( instruction_register(9) & ( \bank_registers[1][7]~q\ & ( (!instruction_register(10) & (\bank_registers[5][7]~q\)) # (instruction_register(10) & ((\bank_registers[13][7]~q\))) ) ) ) # ( !instruction_register(9) & ( 
-- \bank_registers[1][7]~q\ & ( (!instruction_register(10)) # (\bank_registers[9][7]~q\) ) ) ) # ( instruction_register(9) & ( !\bank_registers[1][7]~q\ & ( (!instruction_register(10) & (\bank_registers[5][7]~q\)) # (instruction_register(10) & 
-- ((\bank_registers[13][7]~q\))) ) ) ) # ( !instruction_register(9) & ( !\bank_registers[1][7]~q\ & ( (\bank_registers[9][7]~q\ & instruction_register(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011010101010000111111111111001100110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][7]~q\,
	datab => \ALT_INV_bank_registers[9][7]~q\,
	datac => \ALT_INV_bank_registers[13][7]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => ALT_INV_instruction_register(9),
	dataf => \ALT_INV_bank_registers[1][7]~q\,
	combout => \Mux8~1_combout\);

-- Location: FF_X64_Y6_N38
\bank_registers[11][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][7]~q\);

-- Location: MLABCELL_X65_Y6_N0
\bank_registers[7][7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[7][7]~feeder_combout\ = ( ula_register(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(7),
	combout => \bank_registers[7][7]~feeder_combout\);

-- Location: FF_X65_Y6_N2
\bank_registers[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[7][7]~feeder_combout\,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][7]~q\);

-- Location: FF_X65_Y7_N32
\bank_registers[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(7),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][7]~q\);

-- Location: LABCELL_X64_Y6_N39
\Mux8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = ( instruction_register(9) & ( instruction_register(10) & ( \bank_registers[15][7]~q\ ) ) ) # ( !instruction_register(9) & ( instruction_register(10) & ( \bank_registers[11][7]~q\ ) ) ) # ( instruction_register(9) & ( 
-- !instruction_register(10) & ( \bank_registers[7][7]~q\ ) ) ) # ( !instruction_register(9) & ( !instruction_register(10) & ( \bank_registers[3][7]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][7]~q\,
	datab => \ALT_INV_bank_registers[7][7]~q\,
	datac => \ALT_INV_bank_registers[3][7]~q\,
	datad => \ALT_INV_bank_registers[15][7]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => ALT_INV_instruction_register(10),
	combout => \Mux8~3_combout\);

-- Location: MLABCELL_X65_Y5_N3
\Mux8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = ( \Mux8~1_combout\ & ( \Mux8~3_combout\ & ( ((!instruction_register(8) & ((\Mux8~0_combout\))) # (instruction_register(8) & (\Mux8~2_combout\))) # (instruction_register(7)) ) ) ) # ( !\Mux8~1_combout\ & ( \Mux8~3_combout\ & ( 
-- (!instruction_register(8) & (!instruction_register(7) & ((\Mux8~0_combout\)))) # (instruction_register(8) & (((\Mux8~2_combout\)) # (instruction_register(7)))) ) ) ) # ( \Mux8~1_combout\ & ( !\Mux8~3_combout\ & ( (!instruction_register(8) & 
-- (((\Mux8~0_combout\)) # (instruction_register(7)))) # (instruction_register(8) & (!instruction_register(7) & (\Mux8~2_combout\))) ) ) ) # ( !\Mux8~1_combout\ & ( !\Mux8~3_combout\ & ( (!instruction_register(7) & ((!instruction_register(8) & 
-- ((\Mux8~0_combout\))) # (instruction_register(8) & (\Mux8~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100001001101010111000010101100111010011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => ALT_INV_instruction_register(7),
	datac => \ALT_INV_Mux8~2_combout\,
	datad => \ALT_INV_Mux8~0_combout\,
	datae => \ALT_INV_Mux8~1_combout\,
	dataf => \ALT_INV_Mux8~3_combout\,
	combout => \Mux8~4_combout\);

-- Location: FF_X65_Y5_N11
\fontA_register[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux8~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(7));

-- Location: LABCELL_X68_Y4_N18
\Selector65~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector65~1_combout\ = ( !\Add6~37_sumout\ & ( (!\Add6~29_sumout\ & (!\Add6~21_sumout\ & (!\Add6~33_sumout\ & !\Add6~25_sumout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000100000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Add6~29_sumout\,
	datab => \ALT_INV_Add6~21_sumout\,
	datac => \ALT_INV_Add6~33_sumout\,
	datad => \ALT_INV_Add6~25_sumout\,
	dataf => \ALT_INV_Add6~37_sumout\,
	combout => \Selector65~1_combout\);

-- Location: LABCELL_X66_Y3_N39
\state~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~69_combout\ = ( \Equal0~0_combout\ & ( (instruction_register(0) & (instruction_register(1) & (!instruction_register(2) & \state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(0),
	datab => ALT_INV_instruction_register(1),
	datac => ALT_INV_instruction_register(2),
	datad => \ALT_INV_state.decode~q\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \state~69_combout\);

-- Location: FF_X66_Y3_N41
\state.exec_cmp\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~69_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_cmp~q\);

-- Location: LABCELL_X68_Y3_N48
\Selector65~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector65~2_combout\ = ( !\Add6~5_sumout\ & ( !\Add6~13_sumout\ & ( (\state.exec_cmp~q\ & (!\Add6~1_sumout\ & !\Add6~9_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_cmp~q\,
	datac => \ALT_INV_Add6~1_sumout\,
	datad => \ALT_INV_Add6~9_sumout\,
	datae => \ALT_INV_Add6~5_sumout\,
	dataf => \ALT_INV_Add6~13_sumout\,
	combout => \Selector65~2_combout\);

-- Location: LABCELL_X68_Y3_N54
\Selector65~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector65~3_combout\ = ( !\Add6~49_sumout\ & ( !\Add6~45_sumout\ & ( (!\Add6~41_sumout\ & (\Selector65~2_combout\ & !\Add6~17_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Add6~41_sumout\,
	datac => \ALT_INV_Selector65~2_combout\,
	datad => \ALT_INV_Add6~17_sumout\,
	datae => \ALT_INV_Add6~49_sumout\,
	dataf => \ALT_INV_Add6~45_sumout\,
	combout => \Selector65~3_combout\);

-- Location: LABCELL_X68_Y4_N21
\Selector65~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector65~0_combout\ = ( \state.reset_pc~q\ & ( state_register(1) ) ) # ( !\state.reset_pc~q\ & ( (state_register(1) & \state.exec_cmp~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_state_register(1),
	datad => \ALT_INV_state.exec_cmp~q\,
	dataf => \ALT_INV_state.reset_pc~q\,
	combout => \Selector65~0_combout\);

-- Location: LABCELL_X68_Y4_N30
\Selector65~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector65~4_combout\ = ( \Selector65~3_combout\ & ( \Selector65~0_combout\ ) ) # ( !\Selector65~3_combout\ & ( \Selector65~0_combout\ ) ) # ( \Selector65~3_combout\ & ( !\Selector65~0_combout\ & ( (\Selector65~1_combout\ & (!\Add6~57_sumout\ & 
-- (!\Add6~53_sumout\ & !\Add6~61_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector65~1_combout\,
	datab => \ALT_INV_Add6~57_sumout\,
	datac => \ALT_INV_Add6~53_sumout\,
	datad => \ALT_INV_Add6~61_sumout\,
	datae => \ALT_INV_Selector65~3_combout\,
	dataf => \ALT_INV_Selector65~0_combout\,
	combout => \Selector65~4_combout\);

-- Location: FF_X68_Y4_N32
\state_register[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector65~4_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_register(1));

-- Location: LABCELL_X62_Y3_N33
\program_counter[0]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \program_counter[0]~6_combout\ = ( state_register(2) & ( \state.exec_blsb~q\ & ( (!\state.exec_bze~q\ & !state_register(1)) ) ) ) # ( !state_register(2) & ( \state.exec_blsb~q\ & ( (!state_register(1)) # (\state.exec_bze~q\) ) ) ) # ( state_register(2) & 
-- ( !\state.exec_blsb~q\ & ( (!\state.exec_bze~q\ & (!state_register(1) & ((\state.exec_beq~q\) # (\state.exec_bmsb~q\)))) ) ) ) # ( !state_register(2) & ( !\state.exec_blsb~q\ & ( (!\state.exec_bmsb~q\ & (\state.exec_beq~q\ & ((!state_register(1)) # 
-- (\state.exec_bze~q\)))) # (\state.exec_bmsb~q\ & (((!state_register(1))) # (\state.exec_bze~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000111110011010000001100000011110011111100111100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_bmsb~q\,
	datab => \ALT_INV_state.exec_bze~q\,
	datac => ALT_INV_state_register(1),
	datad => \ALT_INV_state.exec_beq~q\,
	datae => ALT_INV_state_register(2),
	dataf => \ALT_INV_state.exec_blsb~q\,
	combout => \program_counter[0]~6_combout\);

-- Location: LABCELL_X62_Y3_N51
\program_counter[11]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \program_counter[11]~9_combout\ = ( \program_counter~8_combout\ & ( !\program_counter[0]~6_combout\ & ( (!\reset~input_o\ & (!\program_counter[0]~5_combout\ & ((!\WideOr1~0_combout\) # (!\WideOr1~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000100010001000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_reset~input_o\,
	datab => \ALT_INV_program_counter[0]~5_combout\,
	datac => \ALT_INV_WideOr1~0_combout\,
	datad => \ALT_INV_WideOr1~1_combout\,
	datae => \ALT_INV_program_counter~8_combout\,
	dataf => \ALT_INV_program_counter[0]~6_combout\,
	combout => \program_counter[11]~9_combout\);

-- Location: FF_X68_Y4_N44
\program_counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Selector1~0_combout\,
	sclr => \ALT_INV_state.reset_pc~q\,
	sload => VCC,
	ena => \program_counter[11]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(14));

-- Location: FF_X61_Y6_N5
\bank_registers[15][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][14]~feeder_combout\,
	asdata => \Add1~57_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][14]~q\);

-- Location: FF_X67_Y6_N44
\bank_registers[12][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][14]~q\);

-- Location: LABCELL_X62_Y6_N18
\Mux1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~3_combout\ = ( \bank_registers[15][14]~q\ & ( \bank_registers[12][14]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))) # (\bank_registers[14][14]~q\))) # (instruction_register(7) & (((instruction_register(8)) # 
-- (\bank_registers[13][14]~q\)))) ) ) ) # ( !\bank_registers[15][14]~q\ & ( \bank_registers[12][14]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))) # (\bank_registers[14][14]~q\))) # (instruction_register(7) & (((\bank_registers[13][14]~q\ 
-- & !instruction_register(8))))) ) ) ) # ( \bank_registers[15][14]~q\ & ( !\bank_registers[12][14]~q\ & ( (!instruction_register(7) & (\bank_registers[14][14]~q\ & ((instruction_register(8))))) # (instruction_register(7) & (((instruction_register(8)) # 
-- (\bank_registers[13][14]~q\)))) ) ) ) # ( !\bank_registers[15][14]~q\ & ( !\bank_registers[12][14]~q\ & ( (!instruction_register(7) & (\bank_registers[14][14]~q\ & ((instruction_register(8))))) # (instruction_register(7) & (((\bank_registers[13][14]~q\ & 
-- !instruction_register(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010000001010111011110101111001000101010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(7),
	datab => \ALT_INV_bank_registers[14][14]~q\,
	datac => \ALT_INV_bank_registers[13][14]~q\,
	datad => ALT_INV_instruction_register(8),
	datae => \ALT_INV_bank_registers[15][14]~q\,
	dataf => \ALT_INV_bank_registers[12][14]~q\,
	combout => \Mux1~3_combout\);

-- Location: FF_X66_Y6_N20
\bank_registers[11][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][14]~q\);

-- Location: FF_X63_Y8_N38
\bank_registers[9][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][14]~q\);

-- Location: FF_X65_Y8_N22
\bank_registers[10][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][14]~q\);

-- Location: FF_X64_Y6_N29
\bank_registers[8][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][14]~q\);

-- Location: LABCELL_X66_Y6_N21
\Mux1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~2_combout\ = ( instruction_register(7) & ( instruction_register(8) & ( \bank_registers[11][14]~q\ ) ) ) # ( !instruction_register(7) & ( instruction_register(8) & ( \bank_registers[10][14]~q\ ) ) ) # ( instruction_register(7) & ( 
-- !instruction_register(8) & ( \bank_registers[9][14]~q\ ) ) ) # ( !instruction_register(7) & ( !instruction_register(8) & ( \bank_registers[8][14]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][14]~q\,
	datab => \ALT_INV_bank_registers[9][14]~q\,
	datac => \ALT_INV_bank_registers[10][14]~q\,
	datad => \ALT_INV_bank_registers[8][14]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux1~2_combout\);

-- Location: FF_X65_Y6_N38
\bank_registers[5][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][14]~q\);

-- Location: FF_X66_Y6_N38
\bank_registers[4][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][14]~q\);

-- Location: FF_X62_Y4_N29
\bank_registers[6][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][14]~q\);

-- Location: FF_X65_Y6_N17
\bank_registers[7][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][14]~q\);

-- Location: MLABCELL_X65_Y6_N12
\Mux1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~1_combout\ = ( instruction_register(8) & ( instruction_register(7) & ( \bank_registers[7][14]~q\ ) ) ) # ( !instruction_register(8) & ( instruction_register(7) & ( \bank_registers[5][14]~q\ ) ) ) # ( instruction_register(8) & ( 
-- !instruction_register(7) & ( \bank_registers[6][14]~q\ ) ) ) # ( !instruction_register(8) & ( !instruction_register(7) & ( \bank_registers[4][14]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][14]~q\,
	datab => \ALT_INV_bank_registers[4][14]~q\,
	datac => \ALT_INV_bank_registers[6][14]~q\,
	datad => \ALT_INV_bank_registers[7][14]~q\,
	datae => ALT_INV_instruction_register(8),
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux1~1_combout\);

-- Location: LABCELL_X63_Y2_N57
\Selector33~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector33~0_combout\ = ( \shifter|auto_generated|sbit_w[54]~42_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[62]~41_combout\))) # (distancia(3) & (\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[54]~42_combout\ & ( 
-- (\shifter|auto_generated|sbit_w[62]~41_combout\ & !distancia(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[62]~41_combout\,
	datad => ALT_INV_distancia(3),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[54]~42_combout\,
	combout => \Selector33~0_combout\);

-- Location: LABCELL_X62_Y3_N21
\Selector33~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector33~1_combout\ = ( \memory|auto_generated|q_a\(14) & ( \Selector33~0_combout\ & ( ((!\bank_registers~0_combout\) # (ula_register(14))) # (\state.exec_shifter_result~DUPLICATE_q\) ) ) ) # ( !\memory|auto_generated|q_a\(14) & ( 
-- \Selector33~0_combout\ & ( (\bank_registers~0_combout\ & ((ula_register(14)) # (\state.exec_shifter_result~DUPLICATE_q\))) ) ) ) # ( \memory|auto_generated|q_a\(14) & ( !\Selector33~0_combout\ & ( (!\bank_registers~0_combout\) # 
-- ((!\state.exec_shifter_result~DUPLICATE_q\ & ula_register(14))) ) ) ) # ( !\memory|auto_generated|q_a\(14) & ( !\Selector33~0_combout\ & ( (!\state.exec_shifter_result~DUPLICATE_q\ & (\bank_registers~0_combout\ & ula_register(14))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010110011101100111000010011000100111101111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~DUPLICATE_q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => ALT_INV_ula_register(14),
	datae => \memory|auto_generated|ALT_INV_q_a\(14),
	dataf => \ALT_INV_Selector33~0_combout\,
	combout => \Selector33~1_combout\);

-- Location: FF_X62_Y3_N23
\bank_registers[1][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector33~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][14]~q\);

-- Location: MLABCELL_X65_Y3_N15
\Selector17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector17~0_combout\ = ( \bank_registers[0][14]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(14)) ) ) ) # ( !\bank_registers[0][14]~q\ & ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(14)) ) ) ) # ( 
-- \bank_registers[0][14]~q\ & ( !\Selector30~0_combout\ ) ) # ( !\bank_registers[0][14]~q\ & ( !\Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(14)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111111111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(14),
	datae => \ALT_INV_bank_registers[0][14]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector17~0_combout\);

-- Location: FF_X65_Y3_N17
\bank_registers[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector17~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][14]~q\);

-- Location: FF_X65_Y8_N37
\bank_registers[3][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][14]~q\);

-- Location: LABCELL_X62_Y6_N45
\Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~0_combout\ = ( \bank_registers[0][14]~q\ & ( \bank_registers[3][14]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))) # (\bank_registers[2][14]~q\))) # (instruction_register(7) & (((instruction_register(8)) # 
-- (\bank_registers[1][14]~q\)))) ) ) ) # ( !\bank_registers[0][14]~q\ & ( \bank_registers[3][14]~q\ & ( (!instruction_register(7) & (\bank_registers[2][14]~q\ & ((instruction_register(8))))) # (instruction_register(7) & (((instruction_register(8)) # 
-- (\bank_registers[1][14]~q\)))) ) ) ) # ( \bank_registers[0][14]~q\ & ( !\bank_registers[3][14]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))) # (\bank_registers[2][14]~q\))) # (instruction_register(7) & (((\bank_registers[1][14]~q\ & 
-- !instruction_register(8))))) ) ) ) # ( !\bank_registers[0][14]~q\ & ( !\bank_registers[3][14]~q\ & ( (!instruction_register(7) & (\bank_registers[2][14]~q\ & ((instruction_register(8))))) # (instruction_register(7) & (((\bank_registers[1][14]~q\ & 
-- !instruction_register(8))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100100010101011110010001000000101011101111010111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(7),
	datab => \ALT_INV_bank_registers[2][14]~q\,
	datac => \ALT_INV_bank_registers[1][14]~q\,
	datad => ALT_INV_instruction_register(8),
	datae => \ALT_INV_bank_registers[0][14]~q\,
	dataf => \ALT_INV_bank_registers[3][14]~q\,
	combout => \Mux1~0_combout\);

-- Location: LABCELL_X66_Y6_N39
\Mux1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux1~4_combout\ = ( \Mux1~1_combout\ & ( \Mux1~0_combout\ & ( (!instruction_register(10)) # ((!instruction_register(9) & ((\Mux1~2_combout\))) # (instruction_register(9) & (\Mux1~3_combout\))) ) ) ) # ( !\Mux1~1_combout\ & ( \Mux1~0_combout\ & ( 
-- (!instruction_register(10) & (!instruction_register(9))) # (instruction_register(10) & ((!instruction_register(9) & ((\Mux1~2_combout\))) # (instruction_register(9) & (\Mux1~3_combout\)))) ) ) ) # ( \Mux1~1_combout\ & ( !\Mux1~0_combout\ & ( 
-- (!instruction_register(10) & (instruction_register(9))) # (instruction_register(10) & ((!instruction_register(9) & ((\Mux1~2_combout\))) # (instruction_register(9) & (\Mux1~3_combout\)))) ) ) ) # ( !\Mux1~1_combout\ & ( !\Mux1~0_combout\ & ( 
-- (instruction_register(10) & ((!instruction_register(9) & ((\Mux1~2_combout\))) # (instruction_register(9) & (\Mux1~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000101000101001000110110011110001001110011011010101111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_Mux1~3_combout\,
	datad => \ALT_INV_Mux1~2_combout\,
	datae => \ALT_INV_Mux1~1_combout\,
	dataf => \ALT_INV_Mux1~0_combout\,
	combout => \Mux1~4_combout\);

-- Location: FF_X66_Y6_N5
\fontA_register[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux1~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(14));

-- Location: LABCELL_X67_Y4_N24
\Selector68~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector68~0_combout\ = ( fontA_register(14) & ( \state.exec_and~q\ & ( (!\state.exec_mv~q\ & (!fontB_register(14) & !\state.exec_or~q\)) ) ) ) # ( !fontA_register(14) & ( \state.exec_and~q\ & ( (!\state.exec_not~q\ & ((!fontB_register(14)) # 
-- (!\state.exec_or~q\))) ) ) ) # ( fontA_register(14) & ( !\state.exec_and~q\ & ( (!\state.exec_mv~q\ & !\state.exec_or~q\) ) ) ) # ( !fontA_register(14) & ( !\state.exec_and~q\ & ( (!\state.exec_not~q\ & ((!fontB_register(14)) # (!\state.exec_or~q\))) ) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011000000101010100000000011110000110000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_mv~q\,
	datab => ALT_INV_fontB_register(14),
	datac => \ALT_INV_state.exec_not~q\,
	datad => \ALT_INV_state.exec_or~q\,
	datae => ALT_INV_fontA_register(14),
	dataf => \ALT_INV_state.exec_and~q\,
	combout => \Selector68~0_combout\);

-- Location: LABCELL_X68_Y5_N39
\Selector68~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector68~1_combout\ = ( \Mux1~4_combout\ & ( (\ula_register[11]~1_combout\ & \Selector68~0_combout\) ) ) # ( !\Mux1~4_combout\ & ( \Selector68~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ula_register[11]~1_combout\,
	datad => \ALT_INV_Selector68~0_combout\,
	dataf => \ALT_INV_Mux1~4_combout\,
	combout => \Selector68~1_combout\);

-- Location: LABCELL_X68_Y5_N36
\Selector68~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector68~2_combout\ = ( \Add2~57_sumout\ & ( (!\Selector68~1_combout\) # ((!\ula_register[11]~0_combout\) # ((\state.exec_sub~q\ & \Add6~57_sumout\))) ) ) # ( !\Add2~57_sumout\ & ( (!\Selector68~1_combout\) # ((\state.exec_sub~q\ & \Add6~57_sumout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011011101110011001101110111111100111111011111110011111101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_sub~q\,
	datab => \ALT_INV_Selector68~1_combout\,
	datac => \ALT_INV_ula_register[11]~0_combout\,
	datad => \ALT_INV_Add6~57_sumout\,
	dataf => \ALT_INV_Add2~57_sumout\,
	combout => \Selector68~2_combout\);

-- Location: FF_X68_Y5_N38
\ula_register[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector68~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(14));

-- Location: FF_X68_Y6_N17
\bank_registers[2][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(14),
	sload => VCC,
	ena => \bank_registers[2][0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[2][14]~q\);

-- Location: MLABCELL_X65_Y8_N36
\Mux17~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = ( \bank_registers[3][14]~q\ & ( \bank_registers[6][14]~q\ & ( (!instruction_register(5) & (((\bank_registers[2][14]~q\)) # (instruction_register(3)))) # (instruction_register(5) & ((!instruction_register(3)) # 
-- ((\bank_registers[7][14]~q\)))) ) ) ) # ( !\bank_registers[3][14]~q\ & ( \bank_registers[6][14]~q\ & ( (!instruction_register(5) & (!instruction_register(3) & (\bank_registers[2][14]~q\))) # (instruction_register(5) & ((!instruction_register(3)) # 
-- ((\bank_registers[7][14]~q\)))) ) ) ) # ( \bank_registers[3][14]~q\ & ( !\bank_registers[6][14]~q\ & ( (!instruction_register(5) & (((\bank_registers[2][14]~q\)) # (instruction_register(3)))) # (instruction_register(5) & (instruction_register(3) & 
-- ((\bank_registers[7][14]~q\)))) ) ) ) # ( !\bank_registers[3][14]~q\ & ( !\bank_registers[6][14]~q\ & ( (!instruction_register(5) & (!instruction_register(3) & (\bank_registers[2][14]~q\))) # (instruction_register(5) & (instruction_register(3) & 
-- ((\bank_registers[7][14]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000011001001010100011101101001100010111010110111001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_bank_registers[2][14]~q\,
	datad => \ALT_INV_bank_registers[7][14]~q\,
	datae => \ALT_INV_bank_registers[3][14]~q\,
	dataf => \ALT_INV_bank_registers[6][14]~q\,
	combout => \Mux17~1_combout\);

-- Location: LABCELL_X61_Y6_N54
\Mux17~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~2_combout\ = ( \bank_registers[13][14]~q\ & ( \bank_registers[12][14]~q\ & ( ((!instruction_register(3) & ((\bank_registers[8][14]~q\))) # (instruction_register(3) & (\bank_registers[9][14]~q\))) # (instruction_register(5)) ) ) ) # ( 
-- !\bank_registers[13][14]~q\ & ( \bank_registers[12][14]~q\ & ( (!instruction_register(5) & ((!instruction_register(3) & ((\bank_registers[8][14]~q\))) # (instruction_register(3) & (\bank_registers[9][14]~q\)))) # (instruction_register(5) & 
-- (((!instruction_register(3))))) ) ) ) # ( \bank_registers[13][14]~q\ & ( !\bank_registers[12][14]~q\ & ( (!instruction_register(5) & ((!instruction_register(3) & ((\bank_registers[8][14]~q\))) # (instruction_register(3) & (\bank_registers[9][14]~q\)))) # 
-- (instruction_register(5) & (((instruction_register(3))))) ) ) ) # ( !\bank_registers[13][14]~q\ & ( !\bank_registers[12][14]~q\ & ( (!instruction_register(5) & ((!instruction_register(3) & ((\bank_registers[8][14]~q\))) # (instruction_register(3) & 
-- (\bank_registers[9][14]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010011000100000001111100011100110100111101000011011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[9][14]~q\,
	datab => ALT_INV_instruction_register(5),
	datac => ALT_INV_instruction_register(3),
	datad => \ALT_INV_bank_registers[8][14]~q\,
	datae => \ALT_INV_bank_registers[13][14]~q\,
	dataf => \ALT_INV_bank_registers[12][14]~q\,
	combout => \Mux17~2_combout\);

-- Location: MLABCELL_X65_Y8_N21
\Mux17~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~3_combout\ = ( \bank_registers[10][14]~q\ & ( instruction_register(5) & ( (!instruction_register(3) & (\bank_registers[14][14]~q\)) # (instruction_register(3) & ((\bank_registers[15][14]~q\))) ) ) ) # ( !\bank_registers[10][14]~q\ & ( 
-- instruction_register(5) & ( (!instruction_register(3) & (\bank_registers[14][14]~q\)) # (instruction_register(3) & ((\bank_registers[15][14]~q\))) ) ) ) # ( \bank_registers[10][14]~q\ & ( !instruction_register(5) & ( (!instruction_register(3)) # 
-- (\bank_registers[11][14]~q\) ) ) ) # ( !\bank_registers[10][14]~q\ & ( !instruction_register(5) & ( (\bank_registers[11][14]~q\ & instruction_register(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000110011111111110011001101010101000011110101010100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][14]~q\,
	datab => \ALT_INV_bank_registers[11][14]~q\,
	datac => \ALT_INV_bank_registers[15][14]~q\,
	datad => ALT_INV_instruction_register(3),
	datae => \ALT_INV_bank_registers[10][14]~q\,
	dataf => ALT_INV_instruction_register(5),
	combout => \Mux17~3_combout\);

-- Location: MLABCELL_X65_Y6_N42
\Mux17~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = ( instruction_register(5) & ( instruction_register(3) & ( \bank_registers[5][14]~q\ ) ) ) # ( !instruction_register(5) & ( instruction_register(3) & ( \bank_registers[1][14]~q\ ) ) ) # ( instruction_register(5) & ( 
-- !instruction_register(3) & ( \bank_registers[4][14]~q\ ) ) ) # ( !instruction_register(5) & ( !instruction_register(3) & ( \bank_registers[0][14]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111001100110011001100001111000011110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[5][14]~q\,
	datab => \ALT_INV_bank_registers[4][14]~q\,
	datac => \ALT_INV_bank_registers[1][14]~q\,
	datad => \ALT_INV_bank_registers[0][14]~q\,
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux17~0_combout\);

-- Location: MLABCELL_X65_Y8_N12
\Mux17~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = ( instruction_register(6) & ( \Mux17~0_combout\ & ( (!instruction_register(4) & (\Mux17~2_combout\)) # (instruction_register(4) & ((\Mux17~3_combout\))) ) ) ) # ( !instruction_register(6) & ( \Mux17~0_combout\ & ( 
-- (!instruction_register(4)) # (\Mux17~1_combout\) ) ) ) # ( instruction_register(6) & ( !\Mux17~0_combout\ & ( (!instruction_register(4) & (\Mux17~2_combout\)) # (instruction_register(4) & ((\Mux17~3_combout\))) ) ) ) # ( !instruction_register(6) & ( 
-- !\Mux17~0_combout\ & ( (\Mux17~1_combout\ & instruction_register(4)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101001100110000111111111111010101010011001100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux17~1_combout\,
	datab => \ALT_INV_Mux17~2_combout\,
	datac => \ALT_INV_Mux17~3_combout\,
	datad => ALT_INV_instruction_register(4),
	datae => ALT_INV_instruction_register(6),
	dataf => \ALT_INV_Mux17~0_combout\,
	combout => \Mux17~4_combout\);

-- Location: FF_X65_Y8_N14
\fontB_register[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux17~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(14));

-- Location: LABCELL_X63_Y2_N0
\shifter|auto_generated|sbit_w[44]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[44]~5_combout\ = ( fontB_register(15) & ( (!\direcao~q\ & ((distancia(0)) # (fontB_register(14)))) ) ) # ( !fontB_register(15) & ( (!\direcao~q\ & (fontB_register(14) & !distancia(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000000000000010100000000000001010101010100000101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(14),
	datad => ALT_INV_distancia(0),
	dataf => ALT_INV_fontB_register(15),
	combout => \shifter|auto_generated|sbit_w[44]~5_combout\);

-- Location: LABCELL_X63_Y2_N6
\shifter|auto_generated|sbit_w[44]~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[44]~6_combout\ = ( \shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!distancia(1) & (((!\shifter|auto_generated|sbit_w[28]~4_combout\)))) # (distancia(1) & (!\direcao~q\ & (!\shifter|auto_generated|sbit_w[44]~5_combout\))) 
-- ) ) # ( !\shifter|auto_generated|sbit_w[26]~1_combout\ & ( (!distancia(1) & ((!\shifter|auto_generated|sbit_w[28]~4_combout\))) # (distancia(1) & (!\shifter|auto_generated|sbit_w[44]~5_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110000110000111111000011000011101100001000001110110000100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[44]~5_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[28]~4_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\,
	combout => \shifter|auto_generated|sbit_w[44]~6_combout\);

-- Location: LABCELL_X63_Y2_N39
\shifter|auto_generated|sbit_w[36]~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[36]~9_combout\ = ( \shifter|auto_generated|sbit_w[20]~7_combout\ & ( (!distancia(1)) # ((!\direcao~q\ & ((\shifter|auto_generated|sbit_w[22]~2_combout\))) # (\direcao~q\ & (\shifter|auto_generated|sbit_w[18]~8_combout\))) ) 
-- ) # ( !\shifter|auto_generated|sbit_w[20]~7_combout\ & ( (distancia(1) & ((!\direcao~q\ & ((\shifter|auto_generated|sbit_w[22]~2_combout\))) # (\direcao~q\ & (\shifter|auto_generated|sbit_w[18]~8_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	combout => \shifter|auto_generated|sbit_w[36]~9_combout\);

-- Location: LABCELL_X63_Y2_N30
\shifter|auto_generated|sbit_w[56]~10\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[56]~10_combout\ = ( \shifter|auto_generated|sbit_w[36]~9_combout\ & ( (!distancia(2) & (((\shifter|auto_generated|sbit_w[40]~3_combout\)))) # (distancia(2) & (((!\shifter|auto_generated|sbit_w[44]~6_combout\)) # 
-- (\direcao~q\))) ) ) # ( !\shifter|auto_generated|sbit_w[36]~9_combout\ & ( (!distancia(2) & (((\shifter|auto_generated|sbit_w[40]~3_combout\)))) # (distancia(2) & (!\direcao~q\ & ((!\shifter|auto_generated|sbit_w[44]~6_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010111000001100001011100000110000111111000111010011111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(2),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[44]~6_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	combout => \shifter|auto_generated|sbit_w[56]~10_combout\);

-- Location: LABCELL_X63_Y2_N24
\shifter|auto_generated|sbit_w[48]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[48]~12_combout\ = ( \shifter|auto_generated|sbit_w[32]~11_combout\ & ( \shifter|auto_generated|sbit_w[36]~9_combout\ & ( (!distancia(2)) # (!\direcao~q\) ) ) ) # ( !\shifter|auto_generated|sbit_w[32]~11_combout\ & ( 
-- \shifter|auto_generated|sbit_w[36]~9_combout\ & ( (!\direcao~q\ & (((\shifter|auto_generated|sbit_w[18]~8_combout\ & distancia(1))) # (distancia(2)))) ) ) ) # ( \shifter|auto_generated|sbit_w[32]~11_combout\ & ( 
-- !\shifter|auto_generated|sbit_w[36]~9_combout\ & ( !distancia(2) ) ) ) # ( !\shifter|auto_generated|sbit_w[32]~11_combout\ & ( !\shifter|auto_generated|sbit_w[36]~9_combout\ & ( (\shifter|auto_generated|sbit_w[18]~8_combout\ & (!distancia(2) & 
-- (!\direcao~q\ & distancia(1)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000000110011001100110000110000011100001111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\,
	datab => ALT_INV_distancia(2),
	datac => \ALT_INV_direcao~q\,
	datad => ALT_INV_distancia(1),
	datae => \shifter|auto_generated|ALT_INV_sbit_w[32]~11_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	combout => \shifter|auto_generated|sbit_w[48]~12_combout\);

-- Location: MLABCELL_X65_Y4_N42
\Selector39~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector39~0_combout\ = ( \shifter|auto_generated|sbit_w[48]~12_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[56]~10_combout\))) # (distancia(3) & (\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[48]~12_combout\ & ( (!distancia(3) 
-- & \shifter|auto_generated|sbit_w[56]~10_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(3),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[56]~10_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[48]~12_combout\,
	combout => \Selector39~0_combout\);

-- Location: MLABCELL_X65_Y4_N30
\Selector39~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector39~1_combout\ = ( \memory|auto_generated|q_a\(8) & ( \Selector39~0_combout\ & ( ((!\bank_registers~0_combout\) # (ula_register(8))) # (\state.exec_shifter_result~q\) ) ) ) # ( !\memory|auto_generated|q_a\(8) & ( \Selector39~0_combout\ & ( 
-- (\bank_registers~0_combout\ & ((ula_register(8)) # (\state.exec_shifter_result~q\))) ) ) ) # ( \memory|auto_generated|q_a\(8) & ( !\Selector39~0_combout\ & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & ula_register(8))) ) ) ) # ( 
-- !\memory|auto_generated|q_a\(8) & ( !\Selector39~0_combout\ & ( (!\state.exec_shifter_result~q\ & (ula_register(8) & \bank_registers~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001010111111110000101000000000010111111111111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datac => ALT_INV_ula_register(8),
	datad => \ALT_INV_bank_registers~0_combout\,
	datae => \memory|auto_generated|ALT_INV_q_a\(8),
	dataf => \ALT_INV_Selector39~0_combout\,
	combout => \Selector39~1_combout\);

-- Location: FF_X65_Y4_N32
\bank_registers[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector39~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][8]~q\);

-- Location: FF_X65_Y4_N20
\bank_registers[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][8]~q\);

-- Location: MLABCELL_X65_Y4_N12
\Mux23~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = ( instruction_register(3) & ( \bank_registers[3][8]~q\ & ( (\bank_registers[1][8]~q\) # (instruction_register(4)) ) ) ) # ( !instruction_register(3) & ( \bank_registers[3][8]~q\ & ( (!instruction_register(4) & 
-- ((\bank_registers[0][8]~q\))) # (instruction_register(4) & (\bank_registers[2][8]~q\)) ) ) ) # ( instruction_register(3) & ( !\bank_registers[3][8]~q\ & ( (!instruction_register(4) & \bank_registers[1][8]~q\) ) ) ) # ( !instruction_register(3) & ( 
-- !\bank_registers[3][8]~q\ & ( (!instruction_register(4) & ((\bank_registers[0][8]~q\))) # (instruction_register(4) & (\bank_registers[2][8]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101000000001111000000110101001101010000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][8]~q\,
	datab => \ALT_INV_bank_registers[0][8]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[1][8]~q\,
	datae => ALT_INV_instruction_register(3),
	dataf => \ALT_INV_bank_registers[3][8]~q\,
	combout => \Mux23~0_combout\);

-- Location: LABCELL_X64_Y6_N0
\bank_registers[8][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[8][8]~feeder_combout\ = ( ula_register(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(8),
	combout => \bank_registers[8][8]~feeder_combout\);

-- Location: FF_X64_Y6_N2
\bank_registers[8][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[8][8]~feeder_combout\,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][8]~q\);

-- Location: FF_X63_Y8_N1
\bank_registers[9][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][8]~q\);

-- Location: FF_X64_Y6_N8
\bank_registers[10][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[10][0]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[10][8]~q\);

-- Location: LABCELL_X64_Y6_N6
\Mux23~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~2_combout\ = ( \bank_registers[10][8]~q\ & ( \bank_registers[11][8]~q\ & ( ((!instruction_register(3) & (\bank_registers[8][8]~q\)) # (instruction_register(3) & ((\bank_registers[9][8]~q\)))) # (instruction_register(4)) ) ) ) # ( 
-- !\bank_registers[10][8]~q\ & ( \bank_registers[11][8]~q\ & ( (!instruction_register(3) & (\bank_registers[8][8]~q\ & ((!instruction_register(4))))) # (instruction_register(3) & (((instruction_register(4)) # (\bank_registers[9][8]~q\)))) ) ) ) # ( 
-- \bank_registers[10][8]~q\ & ( !\bank_registers[11][8]~q\ & ( (!instruction_register(3) & (((instruction_register(4))) # (\bank_registers[8][8]~q\))) # (instruction_register(3) & (((\bank_registers[9][8]~q\ & !instruction_register(4))))) ) ) ) # ( 
-- !\bank_registers[10][8]~q\ & ( !\bank_registers[11][8]~q\ & ( (!instruction_register(4) & ((!instruction_register(3) & (\bank_registers[8][8]~q\)) # (instruction_register(3) & ((\bank_registers[9][8]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001100000000010100111111000001010011000011110101001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[8][8]~q\,
	datab => \ALT_INV_bank_registers[9][8]~q\,
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_bank_registers[10][8]~q\,
	dataf => \ALT_INV_bank_registers[11][8]~q\,
	combout => \Mux23~2_combout\);

-- Location: FF_X65_Y6_N26
\bank_registers[7][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][8]~q\);

-- Location: FF_X62_Y4_N49
\bank_registers[6][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[6][0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[6][8]~q\);

-- Location: LABCELL_X64_Y4_N9
\bank_registers[4][8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[4][8]~feeder_combout\ = ( ula_register(8) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_ula_register(8),
	combout => \bank_registers[4][8]~feeder_combout\);

-- Location: FF_X64_Y4_N11
\bank_registers[4][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[4][8]~feeder_combout\,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][8]~q\);

-- Location: FF_X65_Y6_N34
\bank_registers[5][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(8),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][8]~q\);

-- Location: MLABCELL_X65_Y6_N33
\Mux23~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = ( \bank_registers[5][8]~q\ & ( instruction_register(3) & ( (!instruction_register(4)) # (\bank_registers[7][8]~q\) ) ) ) # ( !\bank_registers[5][8]~q\ & ( instruction_register(3) & ( (\bank_registers[7][8]~q\ & instruction_register(4)) 
-- ) ) ) # ( \bank_registers[5][8]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[4][8]~q\))) # (instruction_register(4) & (\bank_registers[6][8]~q\)) ) ) ) # ( !\bank_registers[5][8]~q\ & ( !instruction_register(3) & ( 
-- (!instruction_register(4) & ((\bank_registers[4][8]~q\))) # (instruction_register(4) & (\bank_registers[6][8]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111001111000000111100111100010001000100011101110111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[7][8]~q\,
	datab => ALT_INV_instruction_register(4),
	datac => \ALT_INV_bank_registers[6][8]~q\,
	datad => \ALT_INV_bank_registers[4][8]~q\,
	datae => \ALT_INV_bank_registers[5][8]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux23~1_combout\);

-- Location: MLABCELL_X65_Y6_N54
\Mux23~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux23~4_combout\ = ( \Mux23~2_combout\ & ( \Mux23~1_combout\ & ( (!instruction_register(6) & (((\Mux23~0_combout\)) # (instruction_register(5)))) # (instruction_register(6) & ((!instruction_register(5)) # ((\Mux23~3_combout\)))) ) ) ) # ( 
-- !\Mux23~2_combout\ & ( \Mux23~1_combout\ & ( (!instruction_register(6) & (((\Mux23~0_combout\)) # (instruction_register(5)))) # (instruction_register(6) & (instruction_register(5) & (\Mux23~3_combout\))) ) ) ) # ( \Mux23~2_combout\ & ( !\Mux23~1_combout\ 
-- & ( (!instruction_register(6) & (!instruction_register(5) & ((\Mux23~0_combout\)))) # (instruction_register(6) & ((!instruction_register(5)) # ((\Mux23~3_combout\)))) ) ) ) # ( !\Mux23~2_combout\ & ( !\Mux23~1_combout\ & ( (!instruction_register(6) & 
-- (!instruction_register(5) & ((\Mux23~0_combout\)))) # (instruction_register(6) & (instruction_register(5) & (\Mux23~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110001001010001011100110100100011101010110110011111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => ALT_INV_instruction_register(5),
	datac => \ALT_INV_Mux23~3_combout\,
	datad => \ALT_INV_Mux23~0_combout\,
	datae => \ALT_INV_Mux23~2_combout\,
	dataf => \ALT_INV_Mux23~1_combout\,
	combout => \Mux23~4_combout\);

-- Location: FF_X65_Y6_N56
\fontB_register[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux23~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(8));

-- Location: LABCELL_X70_Y5_N27
\Selector72~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector72~0_combout\ = ( \state.exec_mv~q\ & ( fontB_register(10) & ( (!\state.exec_or~q\ & (!\state.exec_not~q\ & !fontA_register(10))) ) ) ) # ( !\state.exec_mv~q\ & ( fontB_register(10) & ( (!\state.exec_or~q\ & ((!fontA_register(10) & 
-- (!\state.exec_not~q\)) # (fontA_register(10) & ((!\state.exec_and~q\))))) ) ) ) # ( \state.exec_mv~q\ & ( !fontB_register(10) & ( (!\state.exec_not~q\ & !fontA_register(10)) ) ) ) # ( !\state.exec_mv~q\ & ( !fontB_register(10) & ( (!fontA_register(10) & 
-- ((!\state.exec_not~q\))) # (fontA_register(10) & (!\state.exec_or~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110010101010110011000000000010001000101000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_not~q\,
	datac => \ALT_INV_state.exec_and~q\,
	datad => ALT_INV_fontA_register(10),
	datae => \ALT_INV_state.exec_mv~q\,
	dataf => ALT_INV_fontB_register(10),
	combout => \Selector72~0_combout\);

-- Location: LABCELL_X68_Y5_N3
\Selector72~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector72~1_combout\ = ( \ula_register[11]~1_combout\ & ( \Selector72~0_combout\ ) ) # ( !\ula_register[11]~1_combout\ & ( (\Selector72~0_combout\ & !\Mux5~4_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Selector72~0_combout\,
	datad => \ALT_INV_Mux5~4_combout\,
	dataf => \ALT_INV_ula_register[11]~1_combout\,
	combout => \Selector72~1_combout\);

-- Location: LABCELL_X68_Y5_N0
\Selector72~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector72~2_combout\ = ( \Add2~41_sumout\ & ( (!\ula_register[11]~0_combout\) # ((!\Selector72~1_combout\) # ((\state.exec_sub~q\ & \Add6~41_sumout\))) ) ) # ( !\Add2~41_sumout\ & ( (!\Selector72~1_combout\) # ((\state.exec_sub~q\ & \Add6~41_sumout\)) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000101111111110000010111111111110011011111111111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_sub~q\,
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_Add6~41_sumout\,
	datad => \ALT_INV_Selector72~1_combout\,
	dataf => \ALT_INV_Add2~41_sumout\,
	combout => \Selector72~2_combout\);

-- Location: FF_X68_Y5_N2
\ula_register[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector72~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(10));

-- Location: FF_X63_Y6_N56
\bank_registers[14][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(10),
	sload => VCC,
	ena => \bank_registers[14][0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[14][10]~q\);

-- Location: LABCELL_X63_Y6_N24
\Mux21~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~3_combout\ = ( \bank_registers[13][10]~q\ & ( \bank_registers[12][10]~q\ & ( (!instruction_register(4)) # ((!instruction_register(3) & (\bank_registers[14][10]~q\)) # (instruction_register(3) & ((\bank_registers[15][10]~q\)))) ) ) ) # ( 
-- !\bank_registers[13][10]~q\ & ( \bank_registers[12][10]~q\ & ( (!instruction_register(4) & (((!instruction_register(3))))) # (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[14][10]~q\)) # (instruction_register(3) & 
-- ((\bank_registers[15][10]~q\))))) ) ) ) # ( \bank_registers[13][10]~q\ & ( !\bank_registers[12][10]~q\ & ( (!instruction_register(4) & (((instruction_register(3))))) # (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[14][10]~q\)) # 
-- (instruction_register(3) & ((\bank_registers[15][10]~q\))))) ) ) ) # ( !\bank_registers[13][10]~q\ & ( !\bank_registers[12][10]~q\ & ( (instruction_register(4) & ((!instruction_register(3) & (\bank_registers[14][10]~q\)) # (instruction_register(3) & 
-- ((\bank_registers[15][10]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000011000001011111001111110101000000111111010111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][10]~q\,
	datab => \ALT_INV_bank_registers[15][10]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => ALT_INV_instruction_register(3),
	datae => \ALT_INV_bank_registers[13][10]~q\,
	dataf => \ALT_INV_bank_registers[12][10]~q\,
	combout => \Mux21~3_combout\);

-- Location: LABCELL_X64_Y6_N18
\Mux21~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~2_combout\ = ( \bank_registers[10][10]~q\ & ( instruction_register(4) & ( (!instruction_register(3)) # (\bank_registers[11][10]~q\) ) ) ) # ( !\bank_registers[10][10]~q\ & ( instruction_register(4) & ( (instruction_register(3) & 
-- \bank_registers[11][10]~q\) ) ) ) # ( \bank_registers[10][10]~q\ & ( !instruction_register(4) & ( (!instruction_register(3) & ((\bank_registers[8][10]~q\))) # (instruction_register(3) & (\bank_registers[9][10]~q\)) ) ) ) # ( !\bank_registers[10][10]~q\ & 
-- ( !instruction_register(4) & ( (!instruction_register(3) & ((\bank_registers[8][10]~q\))) # (instruction_register(3) & (\bank_registers[9][10]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000111011101000100011101110100000011000000111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[9][10]~q\,
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_bank_registers[11][10]~q\,
	datad => \ALT_INV_bank_registers[8][10]~q\,
	datae => \ALT_INV_bank_registers[10][10]~q\,
	dataf => ALT_INV_instruction_register(4),
	combout => \Mux21~2_combout\);

-- Location: MLABCELL_X65_Y4_N54
\Mux21~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = ( \bank_registers[2][10]~q\ & ( \bank_registers[1][10]~q\ & ( (!instruction_register(3) & (((\bank_registers[0][10]~q\) # (instruction_register(4))))) # (instruction_register(3) & (((!instruction_register(4))) # 
-- (\bank_registers[3][10]~q\))) ) ) ) # ( !\bank_registers[2][10]~q\ & ( \bank_registers[1][10]~q\ & ( (!instruction_register(3) & (((!instruction_register(4) & \bank_registers[0][10]~q\)))) # (instruction_register(3) & (((!instruction_register(4))) # 
-- (\bank_registers[3][10]~q\))) ) ) ) # ( \bank_registers[2][10]~q\ & ( !\bank_registers[1][10]~q\ & ( (!instruction_register(3) & (((\bank_registers[0][10]~q\) # (instruction_register(4))))) # (instruction_register(3) & (\bank_registers[3][10]~q\ & 
-- (instruction_register(4)))) ) ) ) # ( !\bank_registers[2][10]~q\ & ( !\bank_registers[1][10]~q\ & ( (!instruction_register(3) & (((!instruction_register(4) & \bank_registers[0][10]~q\)))) # (instruction_register(3) & (\bank_registers[3][10]~q\ & 
-- (instruction_register(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000110100001000010111010101101010001111100010101101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_bank_registers[3][10]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[0][10]~q\,
	datae => \ALT_INV_bank_registers[2][10]~q\,
	dataf => \ALT_INV_bank_registers[1][10]~q\,
	combout => \Mux21~0_combout\);

-- Location: MLABCELL_X65_Y6_N48
\Mux21~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = ( \bank_registers[5][10]~q\ & ( instruction_register(3) & ( (!instruction_register(4)) # (\bank_registers[7][10]~q\) ) ) ) # ( !\bank_registers[5][10]~q\ & ( instruction_register(3) & ( (instruction_register(4) & 
-- \bank_registers[7][10]~q\) ) ) ) # ( \bank_registers[5][10]~q\ & ( !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[4][10]~q\))) # (instruction_register(4) & (\bank_registers[6][10]~q\)) ) ) ) # ( !\bank_registers[5][10]~q\ & ( 
-- !instruction_register(3) & ( (!instruction_register(4) & ((\bank_registers[4][10]~q\))) # (instruction_register(4) & (\bank_registers[6][10]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011010100110101001101010011010100000000000011111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[6][10]~q\,
	datab => \ALT_INV_bank_registers[4][10]~q\,
	datac => ALT_INV_instruction_register(4),
	datad => \ALT_INV_bank_registers[7][10]~q\,
	datae => \ALT_INV_bank_registers[5][10]~q\,
	dataf => ALT_INV_instruction_register(3),
	combout => \Mux21~1_combout\);

-- Location: MLABCELL_X65_Y6_N18
\Mux21~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux21~4_combout\ = ( \Mux21~0_combout\ & ( \Mux21~1_combout\ & ( (!instruction_register(6)) # ((!instruction_register(5) & ((\Mux21~2_combout\))) # (instruction_register(5) & (\Mux21~3_combout\))) ) ) ) # ( !\Mux21~0_combout\ & ( \Mux21~1_combout\ & ( 
-- (!instruction_register(5) & (((instruction_register(6) & \Mux21~2_combout\)))) # (instruction_register(5) & (((!instruction_register(6))) # (\Mux21~3_combout\))) ) ) ) # ( \Mux21~0_combout\ & ( !\Mux21~1_combout\ & ( (!instruction_register(5) & 
-- (((!instruction_register(6)) # (\Mux21~2_combout\)))) # (instruction_register(5) & (\Mux21~3_combout\ & (instruction_register(6)))) ) ) ) # ( !\Mux21~0_combout\ & ( !\Mux21~1_combout\ & ( (instruction_register(6) & ((!instruction_register(5) & 
-- ((\Mux21~2_combout\))) # (instruction_register(5) & (\Mux21~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100001011101000011010101101010001010110111111000111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_Mux21~3_combout\,
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_Mux21~2_combout\,
	datae => \ALT_INV_Mux21~0_combout\,
	dataf => \ALT_INV_Mux21~1_combout\,
	combout => \Mux21~4_combout\);

-- Location: FF_X65_Y6_N20
\fontB_register[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux21~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(10));

-- Location: LABCELL_X64_Y2_N39
\shifter|auto_generated|sbit_w[26]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[26]~1_combout\ = ( fontB_register(10) & ( fontB_register(11) & ( (!distancia(0)) # ((!\direcao~q\) # (fontB_register(9))) ) ) ) # ( !fontB_register(10) & ( fontB_register(11) & ( (distancia(0) & ((!\direcao~q\) # 
-- (fontB_register(9)))) ) ) ) # ( fontB_register(10) & ( !fontB_register(11) & ( (!distancia(0)) # ((\direcao~q\ & fontB_register(9))) ) ) ) # ( !fontB_register(10) & ( !fontB_register(11) & ( (distancia(0) & (\direcao~q\ & fontB_register(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001101010101011101101000100010101011110111011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(0),
	datab => \ALT_INV_direcao~q\,
	datad => ALT_INV_fontB_register(9),
	datae => ALT_INV_fontB_register(10),
	dataf => ALT_INV_fontB_register(11),
	combout => \shifter|auto_generated|sbit_w[26]~1_combout\);

-- Location: LABCELL_X63_Y2_N3
\shifter|auto_generated|sbit_w[40]~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[40]~3_combout\ = ( \shifter|auto_generated|sbit_w[24]~0_combout\ & ( (!distancia(1)) # ((!\direcao~q\ & (\shifter|auto_generated|sbit_w[26]~1_combout\)) # (\direcao~q\ & ((\shifter|auto_generated|sbit_w[22]~2_combout\)))) ) 
-- ) # ( !\shifter|auto_generated|sbit_w[24]~0_combout\ & ( (distancia(1) & ((!\direcao~q\ & (\shifter|auto_generated|sbit_w[26]~1_combout\)) # (\direcao~q\ & ((\shifter|auto_generated|sbit_w[22]~2_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[26]~1_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[22]~2_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[24]~0_combout\,
	combout => \shifter|auto_generated|sbit_w[40]~3_combout\);

-- Location: LABCELL_X63_Y2_N21
\shifter|auto_generated|sbit_w[52]~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[52]~37_combout\ = ( \shifter|auto_generated|sbit_w[36]~9_combout\ & ( (!distancia(2)) # ((!\direcao~q\ & ((\shifter|auto_generated|sbit_w[40]~3_combout\))) # (\direcao~q\ & (\shifter|auto_generated|sbit_w[32]~11_combout\))) 
-- ) ) # ( !\shifter|auto_generated|sbit_w[36]~9_combout\ & ( (distancia(2) & ((!\direcao~q\ & ((\shifter|auto_generated|sbit_w[40]~3_combout\))) # (\direcao~q\ & (\shifter|auto_generated|sbit_w[32]~11_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(2),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[32]~11_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[40]~3_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[36]~9_combout\,
	combout => \shifter|auto_generated|sbit_w[52]~37_combout\);

-- Location: LABCELL_X64_Y2_N54
\Selector43~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector43~0_combout\ = ( \shifter|auto_generated|sbit_w[60]~36_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[52]~37_combout\))) # (distancia(3) & (!\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[60]~36_combout\ & ( (!distancia(3) 
-- & \shifter|auto_generated|sbit_w[52]~37_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001100111111000000110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_distancia(3),
	datad => \shifter|auto_generated|ALT_INV_sbit_w[52]~37_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[60]~36_combout\,
	combout => \Selector43~0_combout\);

-- Location: MLABCELL_X65_Y4_N36
\Selector43~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector43~1_combout\ = ( \Selector43~0_combout\ & ( (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(4))))) # (\bank_registers~0_combout\ & (((ula_register(4))) # (\state.exec_shifter_result~q\))) ) ) # ( !\Selector43~0_combout\ & ( 
-- (!\bank_registers~0_combout\ & (((\memory|auto_generated|q_a\(4))))) # (\bank_registers~0_combout\ & (!\state.exec_shifter_result~q\ & ((ula_register(4))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000101110000011000010111000011101001111110001110100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => \memory|auto_generated|ALT_INV_q_a\(4),
	datad => ALT_INV_ula_register(4),
	dataf => \ALT_INV_Selector43~0_combout\,
	combout => \Selector43~1_combout\);

-- Location: FF_X65_Y4_N38
\bank_registers[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector43~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][4]~q\);

-- Location: LABCELL_X62_Y5_N33
\Mux11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = ( \bank_registers[0][4]~q\ & ( instruction_register(7) & ( (!instruction_register(8) & (\bank_registers[1][4]~q\)) # (instruction_register(8) & ((\bank_registers[3][4]~q\))) ) ) ) # ( !\bank_registers[0][4]~q\ & ( 
-- instruction_register(7) & ( (!instruction_register(8) & (\bank_registers[1][4]~q\)) # (instruction_register(8) & ((\bank_registers[3][4]~q\))) ) ) ) # ( \bank_registers[0][4]~q\ & ( !instruction_register(7) & ( (!instruction_register(8)) # 
-- (\bank_registers[2][4]~q\) ) ) ) # ( !\bank_registers[0][4]~q\ & ( !instruction_register(7) & ( (\bank_registers[2][4]~q\ & instruction_register(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111111111110000111101010101001100110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[1][4]~q\,
	datab => \ALT_INV_bank_registers[3][4]~q\,
	datac => \ALT_INV_bank_registers[2][4]~q\,
	datad => ALT_INV_instruction_register(8),
	datae => \ALT_INV_bank_registers[0][4]~q\,
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux11~0_combout\);

-- Location: LABCELL_X62_Y5_N21
\Mux11~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = ( instruction_register(8) & ( instruction_register(7) & ( \bank_registers[11][4]~q\ ) ) ) # ( !instruction_register(8) & ( instruction_register(7) & ( \bank_registers[9][4]~q\ ) ) ) # ( instruction_register(8) & ( 
-- !instruction_register(7) & ( \bank_registers[10][4]~q\ ) ) ) # ( !instruction_register(8) & ( !instruction_register(7) & ( \bank_registers[8][4]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[9][4]~q\,
	datab => \ALT_INV_bank_registers[10][4]~q\,
	datac => \ALT_INV_bank_registers[8][4]~q\,
	datad => \ALT_INV_bank_registers[11][4]~q\,
	datae => ALT_INV_instruction_register(8),
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux11~2_combout\);

-- Location: LABCELL_X62_Y6_N51
\Mux11~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = ( \bank_registers[15][4]~q\ & ( \bank_registers[12][4]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))) # (\bank_registers[14][4]~q\))) # (instruction_register(7) & (((\bank_registers[13][4]~q\) # 
-- (instruction_register(8))))) ) ) ) # ( !\bank_registers[15][4]~q\ & ( \bank_registers[12][4]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))) # (\bank_registers[14][4]~q\))) # (instruction_register(7) & (((!instruction_register(8) & 
-- \bank_registers[13][4]~q\)))) ) ) ) # ( \bank_registers[15][4]~q\ & ( !\bank_registers[12][4]~q\ & ( (!instruction_register(7) & (\bank_registers[14][4]~q\ & (instruction_register(8)))) # (instruction_register(7) & (((\bank_registers[13][4]~q\) # 
-- (instruction_register(8))))) ) ) ) # ( !\bank_registers[15][4]~q\ & ( !\bank_registers[12][4]~q\ & ( (!instruction_register(7) & (\bank_registers[14][4]~q\ & (instruction_register(8)))) # (instruction_register(7) & (((!instruction_register(8) & 
-- \bank_registers[13][4]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001001010010000001110101011110100010111100101010011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(7),
	datab => \ALT_INV_bank_registers[14][4]~q\,
	datac => ALT_INV_instruction_register(8),
	datad => \ALT_INV_bank_registers[13][4]~q\,
	datae => \ALT_INV_bank_registers[15][4]~q\,
	dataf => \ALT_INV_bank_registers[12][4]~q\,
	combout => \Mux11~3_combout\);

-- Location: LABCELL_X62_Y5_N9
\Mux11~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = ( \Mux11~2_combout\ & ( \Mux11~3_combout\ & ( ((!instruction_register(9) & ((\Mux11~0_combout\))) # (instruction_register(9) & (\Mux11~1_combout\))) # (instruction_register(10)) ) ) ) # ( !\Mux11~2_combout\ & ( \Mux11~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9) & ((\Mux11~0_combout\))) # (instruction_register(9) & (\Mux11~1_combout\)))) # (instruction_register(10) & (instruction_register(9))) ) ) ) # ( \Mux11~2_combout\ & ( !\Mux11~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9) & ((\Mux11~0_combout\))) # (instruction_register(9) & (\Mux11~1_combout\)))) # (instruction_register(10) & (!instruction_register(9))) ) ) ) # ( !\Mux11~2_combout\ & ( !\Mux11~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9) & ((\Mux11~0_combout\))) # (instruction_register(9) & (\Mux11~1_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_Mux11~1_combout\,
	datad => \ALT_INV_Mux11~0_combout\,
	datae => \ALT_INV_Mux11~2_combout\,
	dataf => \ALT_INV_Mux11~3_combout\,
	combout => \Mux11~4_combout\);

-- Location: FF_X63_Y5_N50
\fontA_register[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Mux11~4_combout\,
	sload => VCC,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontA_register(4));

-- Location: LABCELL_X70_Y3_N51
\Selector64~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector64~2_combout\ = ( !fontA_register(6) & ( !fontA_register(9) & ( (!fontA_register(8) & !fontA_register(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000010100000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(8),
	datac => ALT_INV_fontA_register(7),
	datae => ALT_INV_fontA_register(6),
	dataf => ALT_INV_fontA_register(9),
	combout => \Selector64~2_combout\);

-- Location: LABCELL_X66_Y7_N24
\Selector64~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector64~1_combout\ = ( !fontA_register(11) & ( !fontA_register(13) & ( (!fontA_register(15) & (!fontA_register(14) & !fontA_register(12))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(15),
	datac => ALT_INV_fontA_register(14),
	datad => ALT_INV_fontA_register(12),
	datae => ALT_INV_fontA_register(11),
	dataf => ALT_INV_fontA_register(13),
	combout => \Selector64~1_combout\);

-- Location: LABCELL_X70_Y3_N30
\Selector64~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector64~3_combout\ = ( !fontA_register(5) & ( \Selector64~1_combout\ & ( (!fontA_register(4) & (!fontA_register(10) & \Selector64~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001000000010000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontA_register(4),
	datab => ALT_INV_fontA_register(10),
	datac => \ALT_INV_Selector64~2_combout\,
	datae => ALT_INV_fontA_register(5),
	dataf => \ALT_INV_Selector64~1_combout\,
	combout => \Selector64~3_combout\);

-- Location: LABCELL_X66_Y3_N27
\Selector64~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector64~4_combout\ = ( \Selector64~3_combout\ & ( (!state_register(2) & (((\Selector64~0_combout\ & \state.exec_set~q\)))) # (state_register(2) & (((\state.exec_set~q\)) # (\state.reset_pc~q\))) ) ) # ( !\Selector64~3_combout\ & ( (state_register(2) & 
-- ((\state.exec_set~q\) # (\state.reset_pc~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000101010101000100010101010100010001010111110001000101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_state_register(2),
	datab => \ALT_INV_state.reset_pc~q\,
	datac => \ALT_INV_Selector64~0_combout\,
	datad => \ALT_INV_state.exec_set~q\,
	dataf => \ALT_INV_Selector64~3_combout\,
	combout => \Selector64~4_combout\);

-- Location: FF_X66_Y3_N50
\state_register[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Selector64~4_combout\,
	sload => VCC,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => state_register(2));

-- Location: LABCELL_X62_Y3_N57
\program_counter[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \program_counter[0]~5_combout\ = ( \state.exec_bze~q\ & ( !state_register(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_state_register(2),
	dataf => \ALT_INV_state.exec_bze~q\,
	combout => \program_counter[0]~5_combout\);

-- Location: LABCELL_X62_Y3_N54
\program_counter[0]~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \program_counter[0]~7_combout\ = ( !\program_counter[0]~6_combout\ & ( (!\reset~input_o\ & (!\program_counter[0]~5_combout\ & ((!\WideOr1~1_combout\) # (!\WideOr1~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1110000000000000111000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr1~1_combout\,
	datab => \ALT_INV_WideOr1~0_combout\,
	datac => \ALT_INV_reset~input_o\,
	datad => \ALT_INV_program_counter[0]~5_combout\,
	dataf => \ALT_INV_program_counter[0]~6_combout\,
	combout => \program_counter[0]~7_combout\);

-- Location: FF_X66_Y4_N5
\program_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Selector14~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	sload => VCC,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(1));

-- Location: LABCELL_X66_Y2_N6
\Add1~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~9_sumout\ = SUM(( program_counter(2) ) + ( GND ) + ( \Add1~6\ ))
-- \Add1~10\ = CARRY(( program_counter(2) ) + ( GND ) + ( \Add1~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_program_counter(2),
	cin => \Add1~6\,
	sumout => \Add1~9_sumout\,
	cout => \Add1~10\);

-- Location: LABCELL_X67_Y3_N6
\Selector13~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector13~0_combout\ = ( \state.fetch~q\ & ( \Add1~9_sumout\ & ( ((!\state.exec_ji~q\ & !\state.exec_jli~q\)) # (instruction_register(2)) ) ) ) # ( !\state.fetch~q\ & ( \Add1~9_sumout\ & ( (!\state.exec_ji~q\ & ((!\state.exec_jli~q\ & 
-- ((ula_register(2)))) # (\state.exec_jli~q\ & (instruction_register(2))))) # (\state.exec_ji~q\ & (((instruction_register(2))))) ) ) ) # ( \state.fetch~q\ & ( !\Add1~9_sumout\ & ( (instruction_register(2) & ((\state.exec_jli~q\) # (\state.exec_ji~q\))) ) ) 
-- ) # ( !\state.fetch~q\ & ( !\Add1~9_sumout\ & ( (!\state.exec_ji~q\ & ((!\state.exec_jli~q\ & ((ula_register(2)))) # (\state.exec_jli~q\ & (instruction_register(2))))) # (\state.exec_ji~q\ & (((instruction_register(2))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011110001111000001110000011100000111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ji~q\,
	datab => \ALT_INV_state.exec_jli~q\,
	datac => ALT_INV_instruction_register(2),
	datad => ALT_INV_ula_register(2),
	datae => \ALT_INV_state.fetch~q\,
	dataf => \ALT_INV_Add1~9_sumout\,
	combout => \Selector13~0_combout\);

-- Location: FF_X67_Y3_N8
\program_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector13~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(2));

-- Location: LABCELL_X66_Y2_N18
\Add1~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~25_sumout\ = SUM(( program_counter(6) ) + ( GND ) + ( \Add1~22\ ))
-- \Add1~26\ = CARRY(( program_counter(6) ) + ( GND ) + ( \Add1~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_program_counter(6),
	cin => \Add1~22\,
	sumout => \Add1~25_sumout\,
	cout => \Add1~26\);

-- Location: LABCELL_X66_Y4_N45
\Selector9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector9~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(6) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(6) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ & 
-- ( !\state.exec_ji~DUPLICATE_q\ & ( instruction_register(6) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\state.exec_ji~DUPLICATE_q\ & ( (!\state.fetch~q\ & ((ula_register(6)))) # (\state.fetch~q\ & (\Add1~25_sumout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_Add1~25_sumout\,
	datac => \ALT_INV_state.fetch~q\,
	datad => ALT_INV_ula_register(6),
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_ji~DUPLICATE_q\,
	combout => \Selector9~0_combout\);

-- Location: FF_X66_Y4_N47
\program_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector9~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(6));

-- Location: LABCELL_X66_Y2_N21
\Add1~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~29_sumout\ = SUM(( program_counter(7) ) + ( GND ) + ( \Add1~26\ ))
-- \Add1~30\ = CARRY(( program_counter(7) ) + ( GND ) + ( \Add1~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(7),
	cin => \Add1~26\,
	sumout => \Add1~29_sumout\,
	cout => \Add1~30\);

-- Location: LABCELL_X66_Y2_N24
\Add1~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add1~33_sumout\ = SUM(( program_counter(8) ) + ( GND ) + ( \Add1~30\ ))
-- \Add1~34\ = CARRY(( program_counter(8) ) + ( GND ) + ( \Add1~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_program_counter(8),
	cin => \Add1~30\,
	sumout => \Add1~33_sumout\,
	cout => \Add1~34\);

-- Location: LABCELL_X66_Y4_N6
\Selector7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector7~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(8) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(8) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ & 
-- ( !\state.exec_ji~DUPLICATE_q\ & ( instruction_register(8) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\state.exec_ji~DUPLICATE_q\ & ( (!\state.fetch~q\ & (ula_register(8))) # (\state.fetch~q\ & ((\Add1~33_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111000011110000111100001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(8),
	datab => \ALT_INV_state.fetch~q\,
	datac => ALT_INV_instruction_register(8),
	datad => \ALT_INV_Add1~33_sumout\,
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_ji~DUPLICATE_q\,
	combout => \Selector7~0_combout\);

-- Location: FF_X66_Y4_N8
\program_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector7~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(8));

-- Location: FF_X64_Y7_N35
\bank_registers[15][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][9]~feeder_combout\,
	asdata => \Add1~37_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][9]~q\);

-- Location: FF_X64_Y7_N44
\bank_registers[11][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][9]~q\);

-- Location: FF_X64_Y7_N50
\bank_registers[7][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[7][0]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[7][9]~q\);

-- Location: FF_X64_Y5_N14
\bank_registers[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[3][0]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[3][9]~q\);

-- Location: LABCELL_X64_Y7_N48
\Mux22~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~3_combout\ = ( \bank_registers[7][9]~q\ & ( \bank_registers[3][9]~q\ & ( (!instruction_register(6)) # ((!instruction_register(5) & ((\bank_registers[11][9]~q\))) # (instruction_register(5) & (\bank_registers[15][9]~q\))) ) ) ) # ( 
-- !\bank_registers[7][9]~q\ & ( \bank_registers[3][9]~q\ & ( (!instruction_register(6) & (((!instruction_register(5))))) # (instruction_register(6) & ((!instruction_register(5) & ((\bank_registers[11][9]~q\))) # (instruction_register(5) & 
-- (\bank_registers[15][9]~q\)))) ) ) ) # ( \bank_registers[7][9]~q\ & ( !\bank_registers[3][9]~q\ & ( (!instruction_register(6) & (((instruction_register(5))))) # (instruction_register(6) & ((!instruction_register(5) & ((\bank_registers[11][9]~q\))) # 
-- (instruction_register(5) & (\bank_registers[15][9]~q\)))) ) ) ) # ( !\bank_registers[7][9]~q\ & ( !\bank_registers[3][9]~q\ & ( (instruction_register(6) & ((!instruction_register(5) & ((\bank_registers[11][9]~q\))) # (instruction_register(5) & 
-- (\bank_registers[15][9]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000101000000111111010111110011000001011111001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[15][9]~q\,
	datab => \ALT_INV_bank_registers[11][9]~q\,
	datac => ALT_INV_instruction_register(6),
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[7][9]~q\,
	dataf => \ALT_INV_bank_registers[3][9]~q\,
	combout => \Mux22~3_combout\);

-- Location: FF_X63_Y4_N47
\bank_registers[8][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[8][0]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[8][9]~q\);

-- Location: FF_X65_Y5_N50
\bank_registers[12][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[12][0]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[12][9]~q\);

-- Location: FF_X61_Y5_N1
\bank_registers[4][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[4][0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[4][9]~q\);

-- Location: LABCELL_X64_Y4_N18
\Selector22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector22~0_combout\ = ( \Selector30~0_combout\ & ( (\Selector31~0_combout\ & ula_register(9)) ) ) # ( !\Selector30~0_combout\ & ( ((\Selector31~0_combout\ & ula_register(9))) # (\bank_registers[0][9]~q\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010111111111000001011111111100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector31~0_combout\,
	datac => ALT_INV_ula_register(9),
	datad => \ALT_INV_bank_registers[0][9]~q\,
	dataf => \ALT_INV_Selector30~0_combout\,
	combout => \Selector22~0_combout\);

-- Location: FF_X64_Y4_N20
\bank_registers[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector22~0_combout\,
	ena => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[0][9]~q\);

-- Location: LABCELL_X61_Y5_N0
\Mux22~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = ( \bank_registers[4][9]~q\ & ( \bank_registers[0][9]~q\ & ( (!instruction_register(6)) # ((!instruction_register(5) & (\bank_registers[8][9]~q\)) # (instruction_register(5) & ((\bank_registers[12][9]~q\)))) ) ) ) # ( 
-- !\bank_registers[4][9]~q\ & ( \bank_registers[0][9]~q\ & ( (!instruction_register(6) & (((!instruction_register(5))))) # (instruction_register(6) & ((!instruction_register(5) & (\bank_registers[8][9]~q\)) # (instruction_register(5) & 
-- ((\bank_registers[12][9]~q\))))) ) ) ) # ( \bank_registers[4][9]~q\ & ( !\bank_registers[0][9]~q\ & ( (!instruction_register(6) & (((instruction_register(5))))) # (instruction_register(6) & ((!instruction_register(5) & (\bank_registers[8][9]~q\)) # 
-- (instruction_register(5) & ((\bank_registers[12][9]~q\))))) ) ) ) # ( !\bank_registers[4][9]~q\ & ( !\bank_registers[0][9]~q\ & ( (instruction_register(6) & ((!instruction_register(5) & (\bank_registers[8][9]~q\)) # (instruction_register(5) & 
-- ((\bank_registers[12][9]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000011000100011100111111011101000000111101110111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[8][9]~q\,
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_bank_registers[12][9]~q\,
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[4][9]~q\,
	dataf => \ALT_INV_bank_registers[0][9]~q\,
	combout => \Mux22~0_combout\);

-- Location: FF_X62_Y7_N20
\bank_registers[13][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[13][0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[13][9]~q\);

-- Location: FF_X62_Y7_N5
\bank_registers[5][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[5][0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[5][9]~q\);

-- Location: FF_X62_Y7_N47
\bank_registers[9][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => ula_register(9),
	sload => VCC,
	ena => \bank_registers[9][0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[9][9]~q\);

-- Location: LABCELL_X63_Y3_N24
\shifter|auto_generated|sbit_w[49]~24\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[49]~24_combout\ = ( distancia(1) & ( \shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\direcao~q\ & ((!distancia(2) & (\shifter|auto_generated|sbit_w[19]~20_combout\)) # (distancia(2) & 
-- ((\shifter|auto_generated|sbit_w[37]~21_combout\))))) ) ) ) # ( !distancia(1) & ( \shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!distancia(2)) # ((!\direcao~q\ & \shifter|auto_generated|sbit_w[37]~21_combout\)) ) ) ) # ( distancia(1) & ( 
-- !\shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\direcao~q\ & ((!distancia(2) & (\shifter|auto_generated|sbit_w[19]~20_combout\)) # (distancia(2) & ((\shifter|auto_generated|sbit_w[37]~21_combout\))))) ) ) ) # ( !distancia(1) & ( 
-- !\shifter|auto_generated|sbit_w[17]~23_combout\ & ( (!\direcao~q\ & (distancia(2) & \shifter|auto_generated|sbit_w[37]~21_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000010000010101011001100111011100000100000101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(2),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[19]~20_combout\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[37]~21_combout\,
	datae => ALT_INV_distancia(1),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[17]~23_combout\,
	combout => \shifter|auto_generated|sbit_w[49]~24_combout\);

-- Location: LABCELL_X63_Y3_N0
\Selector38~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector38~0_combout\ = ( \shifter|auto_generated|sbit_w[49]~24_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[57]~22_combout\))) # (distancia(3) & (\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[49]~24_combout\ & ( 
-- (\shifter|auto_generated|sbit_w[57]~22_combout\ & !distancia(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100000000000011110000000000001111010101010000111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[57]~22_combout\,
	datad => ALT_INV_distancia(3),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\,
	combout => \Selector38~0_combout\);

-- Location: LABCELL_X62_Y3_N15
\Selector38~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector38~1_combout\ = ( \memory|auto_generated|q_a\(9) & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~DUPLICATE_q\ & (ula_register(9))) # (\state.exec_shifter_result~DUPLICATE_q\ & ((\Selector38~0_combout\)))) ) ) # ( 
-- !\memory|auto_generated|q_a\(9) & ( (\bank_registers~0_combout\ & ((!\state.exec_shifter_result~DUPLICATE_q\ & (ula_register(9))) # (\state.exec_shifter_result~DUPLICATE_q\ & ((\Selector38~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000111111101001111011100000100000001111111010011110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(9),
	datab => \ALT_INV_state.exec_shifter_result~DUPLICATE_q\,
	datac => \ALT_INV_bank_registers~0_combout\,
	datad => \ALT_INV_Selector38~0_combout\,
	datae => \memory|auto_generated|ALT_INV_q_a\(9),
	combout => \Selector38~1_combout\);

-- Location: FF_X62_Y3_N17
\bank_registers[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector38~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][9]~q\);

-- Location: LABCELL_X62_Y7_N12
\Mux22~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = ( instruction_register(6) & ( \bank_registers[1][9]~q\ & ( (!instruction_register(5) & ((\bank_registers[9][9]~q\))) # (instruction_register(5) & (\bank_registers[13][9]~q\)) ) ) ) # ( !instruction_register(6) & ( 
-- \bank_registers[1][9]~q\ & ( (!instruction_register(5)) # (\bank_registers[5][9]~q\) ) ) ) # ( instruction_register(6) & ( !\bank_registers[1][9]~q\ & ( (!instruction_register(5) & ((\bank_registers[9][9]~q\))) # (instruction_register(5) & 
-- (\bank_registers[13][9]~q\)) ) ) ) # ( !instruction_register(6) & ( !\bank_registers[1][9]~q\ & ( (instruction_register(5) & \bank_registers[5][9]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000100011011101110101111101011110001000110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[13][9]~q\,
	datac => \ALT_INV_bank_registers[5][9]~q\,
	datad => \ALT_INV_bank_registers[9][9]~q\,
	datae => ALT_INV_instruction_register(6),
	dataf => \ALT_INV_bank_registers[1][9]~q\,
	combout => \Mux22~1_combout\);

-- Location: LABCELL_X64_Y3_N12
\Mux22~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux22~4_combout\ = ( \Mux22~0_combout\ & ( \Mux22~1_combout\ & ( (!instruction_register(4)) # ((!instruction_register(3) & (\Mux22~2_combout\)) # (instruction_register(3) & ((\Mux22~3_combout\)))) ) ) ) # ( !\Mux22~0_combout\ & ( \Mux22~1_combout\ & ( 
-- (!instruction_register(3) & (\Mux22~2_combout\ & ((instruction_register(4))))) # (instruction_register(3) & (((!instruction_register(4)) # (\Mux22~3_combout\)))) ) ) ) # ( \Mux22~0_combout\ & ( !\Mux22~1_combout\ & ( (!instruction_register(3) & 
-- (((!instruction_register(4))) # (\Mux22~2_combout\))) # (instruction_register(3) & (((\Mux22~3_combout\ & instruction_register(4))))) ) ) ) # ( !\Mux22~0_combout\ & ( !\Mux22~1_combout\ & ( (instruction_register(4) & ((!instruction_register(3) & 
-- (\Mux22~2_combout\)) # (instruction_register(3) & ((\Mux22~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100111101010100010011101010101001001111111111100100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => \ALT_INV_Mux22~2_combout\,
	datac => \ALT_INV_Mux22~3_combout\,
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_Mux22~0_combout\,
	dataf => \ALT_INV_Mux22~1_combout\,
	combout => \Mux22~4_combout\);

-- Location: FF_X64_Y3_N14
\fontB_register[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux22~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(9));

-- Location: LABCELL_X64_Y3_N18
\shifter|auto_generated|sbit_w[25]~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[25]~13_combout\ = ( fontB_register(8) & ( fontB_register(10) & ( (distancia(0)) # (fontB_register(9)) ) ) ) # ( !fontB_register(8) & ( fontB_register(10) & ( (!distancia(0) & ((fontB_register(9)))) # (distancia(0) & 
-- (!\direcao~q\)) ) ) ) # ( fontB_register(8) & ( !fontB_register(10) & ( (!distancia(0) & ((fontB_register(9)))) # (distancia(0) & (\direcao~q\)) ) ) ) # ( !fontB_register(8) & ( !fontB_register(10) & ( (fontB_register(9) & !distancia(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100110101010100110011101010100011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_fontB_register(9),
	datad => ALT_INV_distancia(0),
	datae => ALT_INV_fontB_register(8),
	dataf => ALT_INV_fontB_register(10),
	combout => \shifter|auto_generated|sbit_w[25]~13_combout\);

-- Location: LABCELL_X63_Y3_N3
\shifter|auto_generated|sbit_w[39]~32\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[39]~32_combout\ = ( \shifter|auto_generated|sbit_w[21]~19_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[23]~15_combout\)))) # (distancia(1) & (((\shifter|auto_generated|sbit_w[25]~13_combout\)) # 
-- (\direcao~q\))) ) ) # ( !\shifter|auto_generated|sbit_w[21]~19_combout\ & ( (!distancia(1) & (((\shifter|auto_generated|sbit_w[23]~15_combout\)))) # (distancia(1) & (!\direcao~q\ & ((\shifter|auto_generated|sbit_w[25]~13_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111010001100000011101000110101001111110011010100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => \shifter|auto_generated|ALT_INV_sbit_w[23]~15_combout\,
	datac => ALT_INV_distancia(1),
	datad => \shifter|auto_generated|ALT_INV_sbit_w[25]~13_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[21]~19_combout\,
	combout => \shifter|auto_generated|sbit_w[39]~32_combout\);

-- Location: LABCELL_X61_Y7_N3
\shifter|auto_generated|sbit_w[59]~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[59]~33_combout\ = ( \shifter|auto_generated|sbit_w[47]~31_combout\ & ( \shifter|auto_generated|sbit_w[43]~30_combout\ & ( (!distancia(2)) # ((!\direcao~q\) # (\shifter|auto_generated|sbit_w[39]~32_combout\)) ) ) ) # ( 
-- !\shifter|auto_generated|sbit_w[47]~31_combout\ & ( \shifter|auto_generated|sbit_w[43]~30_combout\ & ( (!distancia(2)) # ((\direcao~q\ & \shifter|auto_generated|sbit_w[39]~32_combout\)) ) ) ) # ( \shifter|auto_generated|sbit_w[47]~31_combout\ & ( 
-- !\shifter|auto_generated|sbit_w[43]~30_combout\ & ( (distancia(2) & ((!\direcao~q\) # (\shifter|auto_generated|sbit_w[39]~32_combout\))) ) ) ) # ( !\shifter|auto_generated|sbit_w[47]~31_combout\ & ( !\shifter|auto_generated|sbit_w[43]~30_combout\ & ( 
-- (distancia(2) & (\direcao~q\ & \shifter|auto_generated|sbit_w[39]~32_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001010001010100010110101011101010111110111111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(2),
	datab => \ALT_INV_direcao~q\,
	datac => \shifter|auto_generated|ALT_INV_sbit_w[39]~32_combout\,
	datae => \shifter|auto_generated|ALT_INV_sbit_w[47]~31_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[43]~30_combout\,
	combout => \shifter|auto_generated|sbit_w[59]~33_combout\);

-- Location: LABCELL_X61_Y7_N39
\Selector44~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector44~0_combout\ = ( \shifter|auto_generated|sbit_w[51]~35_combout\ & ( (!distancia(3)) # ((!\direcao~q\ & \shifter|auto_generated|sbit_w[59]~33_combout\)) ) ) # ( !\shifter|auto_generated|sbit_w[51]~35_combout\ & ( (distancia(3) & (!\direcao~q\ & 
-- \shifter|auto_generated|sbit_w[59]~33_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010010101010111011101010101011101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(3),
	datab => \ALT_INV_direcao~q\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[59]~33_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[51]~35_combout\,
	combout => \Selector44~0_combout\);

-- Location: LABCELL_X61_Y7_N27
\Selector44~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector44~1_combout\ = ( \memory|auto_generated|q_a\(3) & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & ((ula_register(3)))) # (\state.exec_shifter_result~q\ & (\Selector44~0_combout\))) ) ) # ( !\memory|auto_generated|q_a\(3) & ( 
-- (\bank_registers~0_combout\ & ((!\state.exec_shifter_result~q\ & ((ula_register(3)))) # (\state.exec_shifter_result~q\ & (\Selector44~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100100011000000010010001111001101111011111100110111101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => \ALT_INV_Selector44~0_combout\,
	datad => ALT_INV_ula_register(3),
	dataf => \memory|auto_generated|ALT_INV_q_a\(3),
	combout => \Selector44~1_combout\);

-- Location: FF_X61_Y7_N29
\bank_registers[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector44~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][3]~q\);

-- Location: LABCELL_X57_Y4_N54
\Mlike_out[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[3]~feeder_combout\ = ( \bank_registers[1][3]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][3]~q\,
	combout => \Mlike_out[3]~feeder_combout\);

-- Location: LABCELL_X70_Y4_N12
\Mlike_out[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[0]~1_combout\ = ( instruction_register(12) & ( (!instruction_register(14) & (!instruction_register(13) & (instruction_register(11) & instruction_register(15)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datab => ALT_INV_instruction_register(13),
	datac => ALT_INV_instruction_register(11),
	datad => ALT_INV_instruction_register(15),
	dataf => ALT_INV_instruction_register(12),
	combout => \Mlike_out[0]~1_combout\);

-- Location: LABCELL_X70_Y4_N9
\Mlike_out[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[0]~0_combout\ = ( !instruction_register(1) & ( !instruction_register(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011001100110000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(2),
	dataf => ALT_INV_instruction_register(1),
	combout => \Mlike_out[0]~0_combout\);

-- Location: LABCELL_X70_Y4_N18
\Mlike_out[0]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[0]~2_combout\ = ( !\reset~input_o\ & ( \state~42_combout\ & ( (\state.decode~q\ & (!\Equal0~0_combout\ & ((\Mlike_out[0]~0_combout\) # (\Mlike_out[0]~1_combout\)))) ) ) ) # ( !\reset~input_o\ & ( !\state~42_combout\ & ( (\state.decode~q\ & 
-- (\Mlike_out[0]~1_combout\ & !\Equal0~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000000000000000000000010000010100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.decode~q\,
	datab => \ALT_INV_Mlike_out[0]~1_combout\,
	datac => \ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_Mlike_out[0]~0_combout\,
	datae => \ALT_INV_reset~input_o\,
	dataf => \ALT_INV_state~42_combout\,
	combout => \Mlike_out[0]~2_combout\);

-- Location: FF_X57_Y4_N56
\Mlike_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[3]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(3));

-- Location: MLABCELL_X59_Y4_N18
\Mlike_out[4]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[4]~feeder_combout\ = ( \bank_registers[1][4]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][4]~q\,
	combout => \Mlike_out[4]~feeder_combout\);

-- Location: FF_X59_Y4_N20
\Mlike_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[4]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(4));

-- Location: FF_X57_Y4_N26
\Mlike_out[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \bank_registers[1][5]~q\,
	sload => VCC,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(5));

-- Location: LABCELL_X57_Y4_N18
\Mlike_out[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[6]~feeder_combout\ = ( \bank_registers[1][6]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][6]~q\,
	combout => \Mlike_out[6]~feeder_combout\);

-- Location: FF_X57_Y4_N20
\Mlike_out[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[6]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(6));

-- Location: FF_X57_Y4_N41
\Mlike_out[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \bank_registers[1][7]~q\,
	sload => VCC,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(7));

-- Location: MLABCELL_X59_Y4_N15
\Mlike_out[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[8]~feeder_combout\ = ( \bank_registers[1][8]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][8]~q\,
	combout => \Mlike_out[8]~feeder_combout\);

-- Location: FF_X59_Y4_N17
\Mlike_out[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[8]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(8));

-- Location: LABCELL_X57_Y4_N30
\Mlike_out[9]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[9]~feeder_combout\ = ( \bank_registers[1][9]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][9]~q\,
	combout => \Mlike_out[9]~feeder_combout\);

-- Location: FF_X57_Y4_N32
\Mlike_out[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[9]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(9));

-- Location: M10K_X58_Y3_N0
\memory|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "program.mif",
	init_file_layout => "port_a",
	logical_ram_name => "altsyncram:memory|altsyncram_o204:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 10,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 10,
	port_b_data_width => 10,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \WideNor1~combout\,
	portare => VCC,
	clk0 => \clock~inputCLKENA0_outclk\,
	portadatain => \memory|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \memory|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \memory|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LABCELL_X66_Y4_N54
\instruction_register[15]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \instruction_register[15]~0_combout\ = ( \state.fetch~q\ & ( !\reset~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_reset~input_o\,
	dataf => \ALT_INV_state.fetch~q\,
	combout => \instruction_register[15]~0_combout\);

-- Location: FF_X63_Y7_N56
\instruction_register[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(4),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(4));

-- Location: LABCELL_X61_Y7_N54
\Mux28~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~1_combout\ = ( \bank_registers[1][3]~q\ & ( \bank_registers[9][3]~q\ & ( (!instruction_register(5)) # ((!instruction_register(6) & ((\bank_registers[5][3]~q\))) # (instruction_register(6) & (\bank_registers[13][3]~q\))) ) ) ) # ( 
-- !\bank_registers[1][3]~q\ & ( \bank_registers[9][3]~q\ & ( (!instruction_register(6) & (((\bank_registers[5][3]~q\ & instruction_register(5))))) # (instruction_register(6) & (((!instruction_register(5))) # (\bank_registers[13][3]~q\))) ) ) ) # ( 
-- \bank_registers[1][3]~q\ & ( !\bank_registers[9][3]~q\ & ( (!instruction_register(6) & (((!instruction_register(5)) # (\bank_registers[5][3]~q\)))) # (instruction_register(6) & (\bank_registers[13][3]~q\ & ((instruction_register(5))))) ) ) ) # ( 
-- !\bank_registers[1][3]~q\ & ( !\bank_registers[9][3]~q\ & ( (instruction_register(5) & ((!instruction_register(6) & ((\bank_registers[5][3]~q\))) # (instruction_register(6) & (\bank_registers[13][3]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000011101110011000001110100110011000111011111111100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][3]~q\,
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_bank_registers[5][3]~q\,
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[1][3]~q\,
	dataf => \ALT_INV_bank_registers[9][3]~q\,
	combout => \Mux28~1_combout\);

-- Location: LABCELL_X64_Y7_N54
\Mux28~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~3_combout\ = ( \bank_registers[7][3]~q\ & ( \bank_registers[15][3]~q\ & ( ((!instruction_register(6) & ((\bank_registers[3][3]~q\))) # (instruction_register(6) & (\bank_registers[11][3]~q\))) # (instruction_register(5)) ) ) ) # ( 
-- !\bank_registers[7][3]~q\ & ( \bank_registers[15][3]~q\ & ( (!instruction_register(6) & (((\bank_registers[3][3]~q\ & !instruction_register(5))))) # (instruction_register(6) & (((instruction_register(5))) # (\bank_registers[11][3]~q\))) ) ) ) # ( 
-- \bank_registers[7][3]~q\ & ( !\bank_registers[15][3]~q\ & ( (!instruction_register(6) & (((instruction_register(5)) # (\bank_registers[3][3]~q\)))) # (instruction_register(6) & (\bank_registers[11][3]~q\ & ((!instruction_register(5))))) ) ) ) # ( 
-- !\bank_registers[7][3]~q\ & ( !\bank_registers[15][3]~q\ & ( (!instruction_register(5) & ((!instruction_register(6) & ((\bank_registers[3][3]~q\))) # (instruction_register(6) & (\bank_registers[11][3]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100000000000110111010101000011011010101010001101111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_bank_registers[11][3]~q\,
	datac => \ALT_INV_bank_registers[3][3]~q\,
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_bank_registers[7][3]~q\,
	dataf => \ALT_INV_bank_registers[15][3]~q\,
	combout => \Mux28~3_combout\);

-- Location: LABCELL_X64_Y4_N3
\Mux28~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = ( \bank_registers[4][3]~q\ & ( instruction_register(6) & ( (!instruction_register(5) & ((\bank_registers[8][3]~q\))) # (instruction_register(5) & (\bank_registers[12][3]~q\)) ) ) ) # ( !\bank_registers[4][3]~q\ & ( 
-- instruction_register(6) & ( (!instruction_register(5) & ((\bank_registers[8][3]~q\))) # (instruction_register(5) & (\bank_registers[12][3]~q\)) ) ) ) # ( \bank_registers[4][3]~q\ & ( !instruction_register(6) & ( (\bank_registers[0][3]~q\) # 
-- (instruction_register(5)) ) ) ) # ( !\bank_registers[4][3]~q\ & ( !instruction_register(6) & ( (!instruction_register(5) & \bank_registers[0][3]~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111100011101000111010001110100011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[12][3]~q\,
	datab => ALT_INV_instruction_register(5),
	datac => \ALT_INV_bank_registers[8][3]~q\,
	datad => \ALT_INV_bank_registers[0][3]~q\,
	datae => \ALT_INV_bank_registers[4][3]~q\,
	dataf => ALT_INV_instruction_register(6),
	combout => \Mux28~0_combout\);

-- Location: LABCELL_X62_Y4_N3
\Mux28~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~2_combout\ = ( \bank_registers[10][3]~q\ & ( \bank_registers[14][3]~q\ & ( ((!instruction_register(5) & (\bank_registers[2][3]~q\)) # (instruction_register(5) & ((\bank_registers[6][3]~q\)))) # (instruction_register(6)) ) ) ) # ( 
-- !\bank_registers[10][3]~q\ & ( \bank_registers[14][3]~q\ & ( (!instruction_register(5) & (\bank_registers[2][3]~q\ & (!instruction_register(6)))) # (instruction_register(5) & (((\bank_registers[6][3]~q\) # (instruction_register(6))))) ) ) ) # ( 
-- \bank_registers[10][3]~q\ & ( !\bank_registers[14][3]~q\ & ( (!instruction_register(5) & (((instruction_register(6))) # (\bank_registers[2][3]~q\))) # (instruction_register(5) & (((!instruction_register(6) & \bank_registers[6][3]~q\)))) ) ) ) # ( 
-- !\bank_registers[10][3]~q\ & ( !\bank_registers[14][3]~q\ & ( (!instruction_register(6) & ((!instruction_register(5) & (\bank_registers[2][3]~q\)) # (instruction_register(5) & ((\bank_registers[6][3]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010000001110000001010100111101000100101011101010010111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => \ALT_INV_bank_registers[2][3]~q\,
	datac => ALT_INV_instruction_register(6),
	datad => \ALT_INV_bank_registers[6][3]~q\,
	datae => \ALT_INV_bank_registers[10][3]~q\,
	dataf => \ALT_INV_bank_registers[14][3]~q\,
	combout => \Mux28~2_combout\);

-- Location: LABCELL_X64_Y3_N42
\Mux28~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux28~4_combout\ = ( \Mux28~0_combout\ & ( \Mux28~2_combout\ & ( (!instruction_register(3)) # ((!instruction_register(4) & (\Mux28~1_combout\)) # (instruction_register(4) & ((\Mux28~3_combout\)))) ) ) ) # ( !\Mux28~0_combout\ & ( \Mux28~2_combout\ & ( 
-- (!instruction_register(3) & (instruction_register(4))) # (instruction_register(3) & ((!instruction_register(4) & (\Mux28~1_combout\)) # (instruction_register(4) & ((\Mux28~3_combout\))))) ) ) ) # ( \Mux28~0_combout\ & ( !\Mux28~2_combout\ & ( 
-- (!instruction_register(3) & (!instruction_register(4))) # (instruction_register(3) & ((!instruction_register(4) & (\Mux28~1_combout\)) # (instruction_register(4) & ((\Mux28~3_combout\))))) ) ) ) # ( !\Mux28~0_combout\ & ( !\Mux28~2_combout\ & ( 
-- (instruction_register(3) & ((!instruction_register(4) & (\Mux28~1_combout\)) # (instruction_register(4) & ((\Mux28~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000010101100011001001110100100110001101111010111010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(3),
	datab => ALT_INV_instruction_register(4),
	datac => \ALT_INV_Mux28~1_combout\,
	datad => \ALT_INV_Mux28~3_combout\,
	datae => \ALT_INV_Mux28~0_combout\,
	dataf => \ALT_INV_Mux28~2_combout\,
	combout => \Mux28~4_combout\);

-- Location: FF_X64_Y3_N44
\fontB_register[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux28~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(3));

-- Location: LABCELL_X64_Y2_N48
\shifter|auto_generated|sbit_w[18]~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[18]~8_combout\ = ( fontB_register(1) & ( (!distancia(0) & (((fontB_register(2))))) # (distancia(0) & (((fontB_register(3))) # (\direcao~q\))) ) ) # ( !fontB_register(1) & ( (!distancia(0) & (((fontB_register(2))))) # 
-- (distancia(0) & (!\direcao~q\ & (fontB_register(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010101110000001001010111000010101101111110001010110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_distancia(0),
	datab => \ALT_INV_direcao~q\,
	datac => ALT_INV_fontB_register(3),
	datad => ALT_INV_fontB_register(2),
	dataf => ALT_INV_fontB_register(1),
	combout => \shifter|auto_generated|sbit_w[18]~8_combout\);

-- Location: LABCELL_X64_Y2_N24
\shifter|auto_generated|sbit_w[34]~28\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[34]~28_combout\ = ( distancia(0) & ( \shifter|auto_generated|sbit_w[20]~7_combout\ & ( (!distancia(1) & (\shifter|auto_generated|sbit_w[18]~8_combout\)) # (distancia(1) & ((!\direcao~q\))) ) ) ) # ( !distancia(0) & ( 
-- \shifter|auto_generated|sbit_w[20]~7_combout\ & ( (!distancia(1) & (\shifter|auto_generated|sbit_w[18]~8_combout\)) # (distancia(1) & (((!\direcao~q\) # (fontB_register(0))))) ) ) ) # ( distancia(0) & ( !\shifter|auto_generated|sbit_w[20]~7_combout\ & ( 
-- (\shifter|auto_generated|sbit_w[18]~8_combout\ & !distancia(1)) ) ) ) # ( !distancia(0) & ( !\shifter|auto_generated|sbit_w[20]~7_combout\ & ( (!distancia(1) & (\shifter|auto_generated|sbit_w[18]~8_combout\)) # (distancia(1) & (((fontB_register(0) & 
-- \direcao~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000111010001000100010001110111010001110111011101000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \shifter|auto_generated|ALT_INV_sbit_w[18]~8_combout\,
	datab => ALT_INV_distancia(1),
	datac => ALT_INV_fontB_register(0),
	datad => \ALT_INV_direcao~q\,
	datae => ALT_INV_distancia(0),
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[20]~7_combout\,
	combout => \shifter|auto_generated|sbit_w[34]~28_combout\);

-- Location: LABCELL_X63_Y2_N18
\shifter|auto_generated|sbit_w[50]~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[50]~29_combout\ = ( \shifter|auto_generated|sbit_w[38]~26_combout\ & ( (!distancia(2) & ((\shifter|auto_generated|sbit_w[34]~28_combout\))) # (distancia(2) & (!\direcao~q\)) ) ) # ( 
-- !\shifter|auto_generated|sbit_w[38]~26_combout\ & ( (!distancia(2) & \shifter|auto_generated|sbit_w[34]~28_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000110000111111000011000011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_distancia(2),
	datac => \ALT_INV_direcao~q\,
	datad => \shifter|auto_generated|ALT_INV_sbit_w[34]~28_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[38]~26_combout\,
	combout => \shifter|auto_generated|sbit_w[50]~29_combout\);

-- Location: LABCELL_X63_Y2_N48
\shifter|auto_generated|sbit_w[58]~27\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[58]~27_combout\ = ( \shifter|auto_generated|sbit_w[42]~25_combout\ & ( \shifter|auto_generated|sbit_w[38]~26_combout\ & ( ((!distancia(2)) # ((!distancia(1) & \shifter|auto_generated|sbit_w[44]~5_combout\))) # (\direcao~q\) 
-- ) ) ) # ( !\shifter|auto_generated|sbit_w[42]~25_combout\ & ( \shifter|auto_generated|sbit_w[38]~26_combout\ & ( (distancia(2) & (((!distancia(1) & \shifter|auto_generated|sbit_w[44]~5_combout\)) # (\direcao~q\))) ) ) ) # ( 
-- \shifter|auto_generated|sbit_w[42]~25_combout\ & ( !\shifter|auto_generated|sbit_w[38]~26_combout\ & ( (!distancia(2)) # ((!distancia(1) & \shifter|auto_generated|sbit_w[44]~5_combout\)) ) ) ) # ( !\shifter|auto_generated|sbit_w[42]~25_combout\ & ( 
-- !\shifter|auto_generated|sbit_w[38]~26_combout\ & ( (!distancia(1) & (\shifter|auto_generated|sbit_w[44]~5_combout\ & distancia(2))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100111111110000110000000000010111011111111101011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[44]~5_combout\,
	datad => ALT_INV_distancia(2),
	datae => \shifter|auto_generated|ALT_INV_sbit_w[42]~25_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[38]~26_combout\,
	combout => \shifter|auto_generated|sbit_w[58]~27_combout\);

-- Location: MLABCELL_X65_Y4_N45
\Selector45~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector45~0_combout\ = ( \shifter|auto_generated|sbit_w[58]~27_combout\ & ( (!distancia(3) & ((\shifter|auto_generated|sbit_w[50]~29_combout\))) # (distancia(3) & (!\direcao~q\)) ) ) # ( !\shifter|auto_generated|sbit_w[58]~27_combout\ & ( (!distancia(3) 
-- & \shifter|auto_generated|sbit_w[50]~29_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100000011000000110000101110001011100010111000101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(3),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[50]~29_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[58]~27_combout\,
	combout => \Selector45~0_combout\);

-- Location: MLABCELL_X65_Y4_N27
\Selector45~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector45~1_combout\ = ( \memory|auto_generated|q_a\(2) & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & (ula_register(2))) # (\state.exec_shifter_result~q\ & ((\Selector45~0_combout\)))) ) ) # ( !\memory|auto_generated|q_a\(2) & ( 
-- (\bank_registers~0_combout\ & ((!\state.exec_shifter_result~q\ & (ula_register(2))) # (\state.exec_shifter_result~q\ & ((\Selector45~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => ALT_INV_ula_register(2),
	datad => \ALT_INV_Selector45~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(2),
	combout => \Selector45~1_combout\);

-- Location: FF_X65_Y4_N29
\bank_registers[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector45~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][2]~q\);

-- Location: FF_X57_Y4_N55
\Mlike_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \bank_registers[1][2]~q\,
	sload => VCC,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(2));

-- Location: LABCELL_X62_Y6_N3
\instruction_register[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instruction_register[7]~feeder_combout\ = ( \memory|auto_generated|q_a\(7) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \memory|auto_generated|ALT_INV_q_a\(7),
	combout => \instruction_register[7]~feeder_combout\);

-- Location: FF_X62_Y6_N5
\instruction_register[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \instruction_register[7]~feeder_combout\,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(7));

-- Location: LABCELL_X66_Y4_N51
\Selector8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector8~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(7) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(7) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ & 
-- ( !\state.exec_ji~DUPLICATE_q\ & ( instruction_register(7) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\state.exec_ji~DUPLICATE_q\ & ( (!\state.fetch~q\ & (ula_register(7))) # (\state.fetch~q\ & ((\Add1~29_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000111111010101010101010101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(7),
	datab => ALT_INV_ula_register(7),
	datac => \ALT_INV_state.fetch~q\,
	datad => \ALT_INV_Add1~29_sumout\,
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_ji~DUPLICATE_q\,
	combout => \Selector8~0_combout\);

-- Location: FF_X66_Y4_N53
\program_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector8~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(7));

-- Location: FF_X63_Y6_N5
\bank_registers[15][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[15][7]~feeder_combout\,
	asdata => \Add1~29_sumout\,
	sload => \ALT_INV_state.exec_mv2~q\,
	ena => \bank_registers[15][0]~17_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[15][7]~q\);

-- Location: MLABCELL_X65_Y6_N24
\Mux24~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~3_combout\ = ( instruction_register(6) & ( \bank_registers[11][7]~q\ & ( (!instruction_register(5)) # (\bank_registers[15][7]~q\) ) ) ) # ( !instruction_register(6) & ( \bank_registers[11][7]~q\ & ( (!instruction_register(5) & 
-- (\bank_registers[3][7]~q\)) # (instruction_register(5) & ((\bank_registers[7][7]~q\))) ) ) ) # ( instruction_register(6) & ( !\bank_registers[11][7]~q\ & ( (\bank_registers[15][7]~q\ & instruction_register(5)) ) ) ) # ( !instruction_register(6) & ( 
-- !\bank_registers[11][7]~q\ & ( (!instruction_register(5) & (\bank_registers[3][7]~q\)) # (instruction_register(5) & ((\bank_registers[7][7]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111000000000101010100110011000011111111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[15][7]~q\,
	datab => \ALT_INV_bank_registers[3][7]~q\,
	datac => \ALT_INV_bank_registers[7][7]~q\,
	datad => ALT_INV_instruction_register(5),
	datae => ALT_INV_instruction_register(6),
	dataf => \ALT_INV_bank_registers[11][7]~q\,
	combout => \Mux24~3_combout\);

-- Location: LABCELL_X62_Y7_N36
\Mux24~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = ( \bank_registers[5][7]~q\ & ( \bank_registers[13][7]~q\ & ( ((!instruction_register(6) & ((\bank_registers[1][7]~q\))) # (instruction_register(6) & (\bank_registers[9][7]~q\))) # (instruction_register(5)) ) ) ) # ( 
-- !\bank_registers[5][7]~q\ & ( \bank_registers[13][7]~q\ & ( (!instruction_register(5) & ((!instruction_register(6) & ((\bank_registers[1][7]~q\))) # (instruction_register(6) & (\bank_registers[9][7]~q\)))) # (instruction_register(5) & 
-- (instruction_register(6))) ) ) ) # ( \bank_registers[5][7]~q\ & ( !\bank_registers[13][7]~q\ & ( (!instruction_register(5) & ((!instruction_register(6) & ((\bank_registers[1][7]~q\))) # (instruction_register(6) & (\bank_registers[9][7]~q\)))) # 
-- (instruction_register(5) & (!instruction_register(6))) ) ) ) # ( !\bank_registers[5][7]~q\ & ( !\bank_registers[13][7]~q\ & ( (!instruction_register(5) & ((!instruction_register(6) & ((\bank_registers[1][7]~q\))) # (instruction_register(6) & 
-- (\bank_registers[9][7]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010010001101100111000010011100110110101011111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(5),
	datab => ALT_INV_instruction_register(6),
	datac => \ALT_INV_bank_registers[9][7]~q\,
	datad => \ALT_INV_bank_registers[1][7]~q\,
	datae => \ALT_INV_bank_registers[5][7]~q\,
	dataf => \ALT_INV_bank_registers[13][7]~q\,
	combout => \Mux24~1_combout\);

-- Location: MLABCELL_X65_Y3_N27
\Mux24~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = ( \bank_registers[4][7]~q\ & ( instruction_register(5) & ( (!instruction_register(6)) # (\bank_registers[12][7]~q\) ) ) ) # ( !\bank_registers[4][7]~q\ & ( instruction_register(5) & ( (instruction_register(6) & 
-- \bank_registers[12][7]~q\) ) ) ) # ( \bank_registers[4][7]~q\ & ( !instruction_register(5) & ( (!instruction_register(6) & (\bank_registers[0][7]~q\)) # (instruction_register(6) & ((\bank_registers[8][7]~q\))) ) ) ) # ( !\bank_registers[4][7]~q\ & ( 
-- !instruction_register(5) & ( (!instruction_register(6) & (\bank_registers[0][7]~q\)) # (instruction_register(6) & ((\bank_registers[8][7]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011100000000010101011010101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_bank_registers[0][7]~q\,
	datac => \ALT_INV_bank_registers[8][7]~q\,
	datad => \ALT_INV_bank_registers[12][7]~q\,
	datae => \ALT_INV_bank_registers[4][7]~q\,
	dataf => ALT_INV_instruction_register(5),
	combout => \Mux24~0_combout\);

-- Location: MLABCELL_X65_Y3_N33
\Mux24~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~2_combout\ = ( \bank_registers[10][7]~q\ & ( instruction_register(6) & ( (!instruction_register(5)) # (\bank_registers[14][7]~q\) ) ) ) # ( !\bank_registers[10][7]~q\ & ( instruction_register(6) & ( (instruction_register(5) & 
-- \bank_registers[14][7]~q\) ) ) ) # ( \bank_registers[10][7]~q\ & ( !instruction_register(6) & ( (!instruction_register(5) & (\bank_registers[2][7]~q\)) # (instruction_register(5) & ((\bank_registers[6][7]~q\))) ) ) ) # ( !\bank_registers[10][7]~q\ & ( 
-- !instruction_register(6) & ( (!instruction_register(5) & (\bank_registers[2][7]~q\)) # (instruction_register(5) & ((\bank_registers[6][7]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001110111010001000111011100000011000000111100111111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][7]~q\,
	datab => ALT_INV_instruction_register(5),
	datac => \ALT_INV_bank_registers[14][7]~q\,
	datad => \ALT_INV_bank_registers[6][7]~q\,
	datae => \ALT_INV_bank_registers[10][7]~q\,
	dataf => ALT_INV_instruction_register(6),
	combout => \Mux24~2_combout\);

-- Location: LABCELL_X64_Y3_N36
\Mux24~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux24~4_combout\ = ( \Mux24~0_combout\ & ( \Mux24~2_combout\ & ( (!instruction_register(3)) # ((!instruction_register(4) & ((\Mux24~1_combout\))) # (instruction_register(4) & (\Mux24~3_combout\))) ) ) ) # ( !\Mux24~0_combout\ & ( \Mux24~2_combout\ & ( 
-- (!instruction_register(3) & (((instruction_register(4))))) # (instruction_register(3) & ((!instruction_register(4) & ((\Mux24~1_combout\))) # (instruction_register(4) & (\Mux24~3_combout\)))) ) ) ) # ( \Mux24~0_combout\ & ( !\Mux24~2_combout\ & ( 
-- (!instruction_register(3) & (((!instruction_register(4))))) # (instruction_register(3) & ((!instruction_register(4) & ((\Mux24~1_combout\))) # (instruction_register(4) & (\Mux24~3_combout\)))) ) ) ) # ( !\Mux24~0_combout\ & ( !\Mux24~2_combout\ & ( 
-- (instruction_register(3) & ((!instruction_register(4) & ((\Mux24~1_combout\))) # (instruction_register(4) & (\Mux24~3_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000101111100110000010100000011111101011111001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux24~3_combout\,
	datab => \ALT_INV_Mux24~1_combout\,
	datac => ALT_INV_instruction_register(3),
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_Mux24~0_combout\,
	dataf => \ALT_INV_Mux24~2_combout\,
	combout => \Mux24~4_combout\);

-- Location: FF_X64_Y3_N38
\fontB_register[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mux24~4_combout\,
	ena => \fontA_register[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => fontB_register(7));

-- Location: LABCELL_X64_Y3_N57
\shifter|auto_generated|sbit_w[23]~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[23]~15_combout\ = ( fontB_register(8) & ( fontB_register(6) & ( (distancia(0)) # (fontB_register(7)) ) ) ) # ( !fontB_register(8) & ( fontB_register(6) & ( (!distancia(0) & (fontB_register(7))) # (distancia(0) & 
-- ((\direcao~q\))) ) ) ) # ( fontB_register(8) & ( !fontB_register(6) & ( (!distancia(0) & (fontB_register(7))) # (distancia(0) & ((!\direcao~q\))) ) ) ) # ( !fontB_register(8) & ( !fontB_register(6) & ( (fontB_register(7) & !distancia(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101000001010000010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_fontB_register(7),
	datac => ALT_INV_distancia(0),
	datad => \ALT_INV_direcao~q\,
	datae => ALT_INV_fontB_register(8),
	dataf => ALT_INV_fontB_register(6),
	combout => \shifter|auto_generated|sbit_w[23]~15_combout\);

-- Location: LABCELL_X63_Y3_N30
\shifter|auto_generated|sbit_w[37]~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[37]~21_combout\ = ( \shifter|auto_generated|sbit_w[19]~20_combout\ & ( \shifter|auto_generated|sbit_w[21]~19_combout\ & ( ((!distancia(1)) # (\shifter|auto_generated|sbit_w[23]~15_combout\)) # (\direcao~q\) ) ) ) # ( 
-- !\shifter|auto_generated|sbit_w[19]~20_combout\ & ( \shifter|auto_generated|sbit_w[21]~19_combout\ & ( (!distancia(1)) # ((!\direcao~q\ & \shifter|auto_generated|sbit_w[23]~15_combout\)) ) ) ) # ( \shifter|auto_generated|sbit_w[19]~20_combout\ & ( 
-- !\shifter|auto_generated|sbit_w[21]~19_combout\ & ( (distancia(1) & ((\shifter|auto_generated|sbit_w[23]~15_combout\) # (\direcao~q\))) ) ) ) # ( !\shifter|auto_generated|sbit_w[19]~20_combout\ & ( !\shifter|auto_generated|sbit_w[21]~19_combout\ & ( 
-- (!\direcao~q\ & (distancia(1) & \shifter|auto_generated|sbit_w[23]~15_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000100010011001111001100111011101101110111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(1),
	datad => \shifter|auto_generated|ALT_INV_sbit_w[23]~15_combout\,
	datae => \shifter|auto_generated|ALT_INV_sbit_w[19]~20_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[21]~19_combout\,
	combout => \shifter|auto_generated|sbit_w[37]~21_combout\);

-- Location: LABCELL_X63_Y3_N57
\shifter|auto_generated|sbit_w[57]~22\ : cyclonev_lcell_comb
-- Equation(s):
-- \shifter|auto_generated|sbit_w[57]~22_combout\ = ( \shifter|auto_generated|sbit_w[45]~18_combout\ & ( (!distancia(2) & (((\shifter|auto_generated|sbit_w[41]~16_combout\)))) # (distancia(2) & ((!\direcao~q\) # 
-- ((\shifter|auto_generated|sbit_w[37]~21_combout\)))) ) ) # ( !\shifter|auto_generated|sbit_w[45]~18_combout\ & ( (!distancia(2) & (((\shifter|auto_generated|sbit_w[41]~16_combout\)))) # (distancia(2) & (\direcao~q\ & 
-- (\shifter|auto_generated|sbit_w[37]~21_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000111110001000000011111000100001011111110110000101111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => \shifter|auto_generated|ALT_INV_sbit_w[37]~21_combout\,
	datac => ALT_INV_distancia(2),
	datad => \shifter|auto_generated|ALT_INV_sbit_w[41]~16_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[45]~18_combout\,
	combout => \shifter|auto_generated|sbit_w[57]~22_combout\);

-- Location: LABCELL_X63_Y3_N51
\Selector46~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector46~0_combout\ = ( \shifter|auto_generated|sbit_w[57]~22_combout\ & ( \shifter|auto_generated|sbit_w[49]~24_combout\ & ( (!distancia(3)) # (!\direcao~q\) ) ) ) # ( !\shifter|auto_generated|sbit_w[57]~22_combout\ & ( 
-- \shifter|auto_generated|sbit_w[49]~24_combout\ & ( !distancia(3) ) ) ) # ( \shifter|auto_generated|sbit_w[57]~22_combout\ & ( !\shifter|auto_generated|sbit_w[49]~24_combout\ & ( (distancia(3) & !\direcao~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000000011110000111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_distancia(3),
	datad => \ALT_INV_direcao~q\,
	datae => \shifter|auto_generated|ALT_INV_sbit_w[57]~22_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[49]~24_combout\,
	combout => \Selector46~0_combout\);

-- Location: LABCELL_X62_Y3_N39
\Selector46~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector46~1_combout\ = ( \bank_registers~0_combout\ & ( \memory|auto_generated|q_a\(1) & ( (!\state.exec_shifter_result~DUPLICATE_q\ & (ula_register(1))) # (\state.exec_shifter_result~DUPLICATE_q\ & ((\Selector46~0_combout\))) ) ) ) # ( 
-- !\bank_registers~0_combout\ & ( \memory|auto_generated|q_a\(1) ) ) # ( \bank_registers~0_combout\ & ( !\memory|auto_generated|q_a\(1) & ( (!\state.exec_shifter_result~DUPLICATE_q\ & (ula_register(1))) # (\state.exec_shifter_result~DUPLICATE_q\ & 
-- ((\Selector46~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101111111111111111111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(1),
	datac => \ALT_INV_state.exec_shifter_result~DUPLICATE_q\,
	datad => \ALT_INV_Selector46~0_combout\,
	datae => \ALT_INV_bank_registers~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(1),
	combout => \Selector46~1_combout\);

-- Location: FF_X62_Y3_N41
\bank_registers[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector46~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][1]~q\);

-- Location: LABCELL_X57_Y4_N3
\Mlike_out[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[1]~feeder_combout\ = ( \bank_registers[1][1]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][1]~q\,
	combout => \Mlike_out[1]~feeder_combout\);

-- Location: FF_X57_Y4_N5
\Mlike_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[1]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(1));

-- Location: FF_X62_Y6_N41
\instruction_register[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(8),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(8));

-- Location: MLABCELL_X65_Y5_N57
\Mux6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = ( \bank_registers[6][9]~q\ & ( instruction_register(9) & ( (!instruction_register(10)) # (\bank_registers[14][9]~q\) ) ) ) # ( !\bank_registers[6][9]~q\ & ( instruction_register(9) & ( (\bank_registers[14][9]~q\ & 
-- instruction_register(10)) ) ) ) # ( \bank_registers[6][9]~q\ & ( !instruction_register(9) & ( (!instruction_register(10) & (\bank_registers[2][9]~q\)) # (instruction_register(10) & ((\bank_registers[10][9]~q\))) ) ) ) # ( !\bank_registers[6][9]~q\ & ( 
-- !instruction_register(9) & ( (!instruction_register(10) & (\bank_registers[2][9]~q\)) # (instruction_register(10) & ((\bank_registers[10][9]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100110011010101010011001100000000000011111111111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][9]~q\,
	datab => \ALT_INV_bank_registers[10][9]~q\,
	datac => \ALT_INV_bank_registers[14][9]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => \ALT_INV_bank_registers[6][9]~q\,
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux6~2_combout\);

-- Location: MLABCELL_X65_Y5_N51
\Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = ( \bank_registers[4][9]~q\ & ( instruction_register(9) & ( (!instruction_register(10)) # (\bank_registers[12][9]~q\) ) ) ) # ( !\bank_registers[4][9]~q\ & ( instruction_register(9) & ( (\bank_registers[12][9]~q\ & 
-- instruction_register(10)) ) ) ) # ( \bank_registers[4][9]~q\ & ( !instruction_register(9) & ( (!instruction_register(10) & (\bank_registers[0][9]~q\)) # (instruction_register(10) & ((\bank_registers[8][9]~q\))) ) ) ) # ( !\bank_registers[4][9]~q\ & ( 
-- !instruction_register(9) & ( (!instruction_register(10) & (\bank_registers[0][9]~q\)) # (instruction_register(10) & ((\bank_registers[8][9]~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[12][9]~q\,
	datab => \ALT_INV_bank_registers[0][9]~q\,
	datac => \ALT_INV_bank_registers[8][9]~q\,
	datad => ALT_INV_instruction_register(10),
	datae => \ALT_INV_bank_registers[4][9]~q\,
	dataf => ALT_INV_instruction_register(9),
	combout => \Mux6~0_combout\);

-- Location: LABCELL_X64_Y7_N45
\Mux6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = ( instruction_register(9) & ( \bank_registers[3][9]~q\ & ( (!instruction_register(10) & (\bank_registers[7][9]~q\)) # (instruction_register(10) & ((\bank_registers[15][9]~q\))) ) ) ) # ( !instruction_register(9) & ( 
-- \bank_registers[3][9]~q\ & ( (!instruction_register(10)) # (\bank_registers[11][9]~q\) ) ) ) # ( instruction_register(9) & ( !\bank_registers[3][9]~q\ & ( (!instruction_register(10) & (\bank_registers[7][9]~q\)) # (instruction_register(10) & 
-- ((\bank_registers[15][9]~q\))) ) ) ) # ( !instruction_register(9) & ( !\bank_registers[3][9]~q\ & ( (\bank_registers[11][9]~q\ & instruction_register(10)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011010100000101111111110011111100110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[7][9]~q\,
	datab => \ALT_INV_bank_registers[11][9]~q\,
	datac => ALT_INV_instruction_register(10),
	datad => \ALT_INV_bank_registers[15][9]~q\,
	datae => ALT_INV_instruction_register(9),
	dataf => \ALT_INV_bank_registers[3][9]~q\,
	combout => \Mux6~3_combout\);

-- Location: LABCELL_X62_Y7_N0
\Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = ( \bank_registers[5][9]~q\ & ( \bank_registers[1][9]~q\ & ( (!instruction_register(10)) # ((!instruction_register(9) & (\bank_registers[9][9]~q\)) # (instruction_register(9) & ((\bank_registers[13][9]~q\)))) ) ) ) # ( 
-- !\bank_registers[5][9]~q\ & ( \bank_registers[1][9]~q\ & ( (!instruction_register(10) & (((!instruction_register(9))))) # (instruction_register(10) & ((!instruction_register(9) & (\bank_registers[9][9]~q\)) # (instruction_register(9) & 
-- ((\bank_registers[13][9]~q\))))) ) ) ) # ( \bank_registers[5][9]~q\ & ( !\bank_registers[1][9]~q\ & ( (!instruction_register(10) & (((instruction_register(9))))) # (instruction_register(10) & ((!instruction_register(9) & (\bank_registers[9][9]~q\)) # 
-- (instruction_register(9) & ((\bank_registers[13][9]~q\))))) ) ) ) # ( !\bank_registers[5][9]~q\ & ( !\bank_registers[1][9]~q\ & ( (instruction_register(10) & ((!instruction_register(9) & (\bank_registers[9][9]~q\)) # (instruction_register(9) & 
-- ((\bank_registers[13][9]~q\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010101000110100001111110110000101101011011101010111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => \ALT_INV_bank_registers[9][9]~q\,
	datac => ALT_INV_instruction_register(9),
	datad => \ALT_INV_bank_registers[13][9]~q\,
	datae => \ALT_INV_bank_registers[5][9]~q\,
	dataf => \ALT_INV_bank_registers[1][9]~q\,
	combout => \Mux6~1_combout\);

-- Location: MLABCELL_X65_Y5_N39
\Mux6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = ( \Mux6~3_combout\ & ( \Mux6~1_combout\ & ( ((!instruction_register(8) & ((\Mux6~0_combout\))) # (instruction_register(8) & (\Mux6~2_combout\))) # (instruction_register(7)) ) ) ) # ( !\Mux6~3_combout\ & ( \Mux6~1_combout\ & ( 
-- (!instruction_register(8) & (((\Mux6~0_combout\)) # (instruction_register(7)))) # (instruction_register(8) & (!instruction_register(7) & (\Mux6~2_combout\))) ) ) ) # ( \Mux6~3_combout\ & ( !\Mux6~1_combout\ & ( (!instruction_register(8) & 
-- (!instruction_register(7) & ((\Mux6~0_combout\)))) # (instruction_register(8) & (((\Mux6~2_combout\)) # (instruction_register(7)))) ) ) ) # ( !\Mux6~3_combout\ & ( !\Mux6~1_combout\ & ( (!instruction_register(7) & ((!instruction_register(8) & 
-- ((\Mux6~0_combout\))) # (instruction_register(8) & (\Mux6~2_combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010010001100000101011001110100100110101011100011011110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(8),
	datab => ALT_INV_instruction_register(7),
	datac => \ALT_INV_Mux6~2_combout\,
	datad => \ALT_INV_Mux6~0_combout\,
	datae => \ALT_INV_Mux6~3_combout\,
	dataf => \ALT_INV_Mux6~1_combout\,
	combout => \Mux6~4_combout\);

-- Location: LABCELL_X66_Y5_N51
\Selector73~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector73~2_combout\ = ( !\ula_register[11]~1_combout\ & ( \Mux6~4_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mux6~4_combout\,
	dataf => \ALT_INV_ula_register[11]~1_combout\,
	combout => \Selector73~2_combout\);

-- Location: LABCELL_X70_Y5_N42
\Selector73~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector73~1_combout\ = ( fontA_register(9) & ( fontB_register(9) & ( (!\state.exec_or~q\ & (!\state.exec_and~q\ & !\state.exec_mv~q\)) ) ) ) # ( !fontA_register(9) & ( fontB_register(9) & ( (!\state.exec_or~q\ & !\state.exec_not~q\) ) ) ) # ( 
-- fontA_register(9) & ( !fontB_register(9) & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( !fontA_register(9) & ( !fontB_register(9) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000101000001010000010101010000000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_and~q\,
	datac => \ALT_INV_state.exec_mv~q\,
	datad => \ALT_INV_state.exec_not~q\,
	datae => ALT_INV_fontA_register(9),
	dataf => ALT_INV_fontB_register(9),
	combout => \Selector73~1_combout\);

-- Location: LABCELL_X66_Y5_N30
\Selector73~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector73~0_combout\ = ( \Add6~37_sumout\ & ( \Add2~37_sumout\ & ( (((!\ula_register[11]~0_combout\) # (!\Selector73~1_combout\)) # (\state.exec_sub~q\)) # (\Selector73~2_combout\) ) ) ) # ( !\Add6~37_sumout\ & ( \Add2~37_sumout\ & ( 
-- ((!\ula_register[11]~0_combout\) # (!\Selector73~1_combout\)) # (\Selector73~2_combout\) ) ) ) # ( \Add6~37_sumout\ & ( !\Add2~37_sumout\ & ( ((!\Selector73~1_combout\) # (\state.exec_sub~q\)) # (\Selector73~2_combout\) ) ) ) # ( !\Add6~37_sumout\ & ( 
-- !\Add2~37_sumout\ & ( (!\Selector73~1_combout\) # (\Selector73~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010101111111110111011111111111111101011111111111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector73~2_combout\,
	datab => \ALT_INV_state.exec_sub~q\,
	datac => \ALT_INV_ula_register[11]~0_combout\,
	datad => \ALT_INV_Selector73~1_combout\,
	datae => \ALT_INV_Add6~37_sumout\,
	dataf => \ALT_INV_Add2~37_sumout\,
	combout => \Selector73~0_combout\);

-- Location: FF_X66_Y5_N32
\ula_register[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector73~0_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(9));

-- Location: LABCELL_X67_Y3_N42
\Selector6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector6~0_combout\ = ( \state.fetch~q\ & ( \Add1~37_sumout\ & ( ((!\state.exec_ji~q\ & !\state.exec_jli~q\)) # (instruction_register(9)) ) ) ) # ( !\state.fetch~q\ & ( \Add1~37_sumout\ & ( (!\state.exec_ji~q\ & ((!\state.exec_jli~q\ & 
-- ((ula_register(9)))) # (\state.exec_jli~q\ & (instruction_register(9))))) # (\state.exec_ji~q\ & (instruction_register(9))) ) ) ) # ( \state.fetch~q\ & ( !\Add1~37_sumout\ & ( (instruction_register(9) & ((\state.exec_jli~q\) # (\state.exec_ji~q\))) ) ) ) 
-- # ( !\state.fetch~q\ & ( !\Add1~37_sumout\ & ( (!\state.exec_ji~q\ & ((!\state.exec_jli~q\ & ((ula_register(9)))) # (\state.exec_jli~q\ & (instruction_register(9))))) # (\state.exec_ji~q\ & (instruction_register(9))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001101100110011000100010011001100011011001100111011101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ji~q\,
	datab => ALT_INV_instruction_register(9),
	datac => ALT_INV_ula_register(9),
	datad => \ALT_INV_state.exec_jli~q\,
	datae => \ALT_INV_state.fetch~q\,
	dataf => \ALT_INV_Add1~37_sumout\,
	combout => \Selector6~0_combout\);

-- Location: FF_X67_Y3_N44
\program_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector6~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(9));

-- Location: LABCELL_X63_Y4_N42
\Selector94~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector94~0_combout\ = ( ula_register(9) & ( (!\WideNor0~0_combout\) # ((program_counter(9) & \state.reset_pc~q\)) ) ) # ( !ula_register(9) & ( (program_counter(9) & (\state.reset_pc~q\ & \WideNor0~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111110001111100011111000111110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(9),
	datab => \ALT_INV_state.reset_pc~q\,
	datac => \ALT_INV_WideNor0~0_combout\,
	dataf => ALT_INV_ula_register(9),
	combout => \Selector94~0_combout\);

-- Location: LABCELL_X63_Y7_N48
\instruction_register[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instruction_register[3]~feeder_combout\ = ( \memory|auto_generated|q_a\(3) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \memory|auto_generated|ALT_INV_q_a\(3),
	combout => \instruction_register[3]~feeder_combout\);

-- Location: FF_X63_Y7_N50
\instruction_register[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \instruction_register[3]~feeder_combout\,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(3));

-- Location: LABCELL_X62_Y8_N12
\bank_registers[11][0]~12\ : cyclonev_lcell_comb
-- Equation(s):
-- \bank_registers[11][0]~12_combout\ = ( !instruction_register(5) & ( instruction_register(4) & ( (instruction_register(6) & (\state.exec_mv2~q\ & (!\reset~input_o\ & instruction_register(3)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_state.exec_mv2~q\,
	datac => \ALT_INV_reset~input_o\,
	datad => ALT_INV_instruction_register(3),
	datae => ALT_INV_instruction_register(5),
	dataf => ALT_INV_instruction_register(4),
	combout => \bank_registers[11][0]~12_combout\);

-- Location: FF_X64_Y6_N50
\bank_registers[11][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \bank_registers[11][8]~feeder_combout\,
	ena => \bank_registers[11][0]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[11][8]~q\);

-- Location: LABCELL_X64_Y6_N45
\Mux7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = ( instruction_register(7) & ( \bank_registers[9][8]~q\ & ( (!instruction_register(8)) # (\bank_registers[11][8]~q\) ) ) ) # ( !instruction_register(7) & ( \bank_registers[9][8]~q\ & ( (!instruction_register(8) & 
-- ((\bank_registers[8][8]~q\))) # (instruction_register(8) & (\bank_registers[10][8]~q\)) ) ) ) # ( instruction_register(7) & ( !\bank_registers[9][8]~q\ & ( (\bank_registers[11][8]~q\ & instruction_register(8)) ) ) ) # ( !instruction_register(7) & ( 
-- !\bank_registers[9][8]~q\ & ( (!instruction_register(8) & ((\bank_registers[8][8]~q\))) # (instruction_register(8) & (\bank_registers[10][8]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000001010000010100000011111100111111010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][8]~q\,
	datab => \ALT_INV_bank_registers[10][8]~q\,
	datac => ALT_INV_instruction_register(8),
	datad => \ALT_INV_bank_registers[8][8]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => \ALT_INV_bank_registers[9][8]~q\,
	combout => \Mux7~2_combout\);

-- Location: LABCELL_X63_Y6_N9
\Mux7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = ( \bank_registers[12][8]~q\ & ( instruction_register(7) & ( (!instruction_register(8) & (\bank_registers[13][8]~q\)) # (instruction_register(8) & ((\bank_registers[15][8]~q\))) ) ) ) # ( !\bank_registers[12][8]~q\ & ( 
-- instruction_register(7) & ( (!instruction_register(8) & (\bank_registers[13][8]~q\)) # (instruction_register(8) & ((\bank_registers[15][8]~q\))) ) ) ) # ( \bank_registers[12][8]~q\ & ( !instruction_register(7) & ( (!instruction_register(8)) # 
-- (\bank_registers[14][8]~q\) ) ) ) # ( !\bank_registers[12][8]~q\ & ( !instruction_register(7) & ( (\bank_registers[14][8]~q\ & instruction_register(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111100111111001101010000010111110101000001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][8]~q\,
	datab => \ALT_INV_bank_registers[14][8]~q\,
	datac => ALT_INV_instruction_register(8),
	datad => \ALT_INV_bank_registers[15][8]~q\,
	datae => \ALT_INV_bank_registers[12][8]~q\,
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux7~3_combout\);

-- Location: MLABCELL_X65_Y5_N27
\Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = ( instruction_register(7) & ( instruction_register(8) & ( \bank_registers[7][8]~q\ ) ) ) # ( !instruction_register(7) & ( instruction_register(8) & ( \bank_registers[6][8]~q\ ) ) ) # ( instruction_register(7) & ( 
-- !instruction_register(8) & ( \bank_registers[5][8]~q\ ) ) ) # ( !instruction_register(7) & ( !instruction_register(8) & ( \bank_registers[4][8]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000000001111111101010101010101010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[6][8]~q\,
	datab => \ALT_INV_bank_registers[4][8]~q\,
	datac => \ALT_INV_bank_registers[7][8]~q\,
	datad => \ALT_INV_bank_registers[5][8]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux7~1_combout\);

-- Location: MLABCELL_X65_Y4_N21
\Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = ( instruction_register(7) & ( instruction_register(8) & ( \bank_registers[3][8]~q\ ) ) ) # ( !instruction_register(7) & ( instruction_register(8) & ( \bank_registers[2][8]~q\ ) ) ) # ( instruction_register(7) & ( 
-- !instruction_register(8) & ( \bank_registers[1][8]~q\ ) ) ) # ( !instruction_register(7) & ( !instruction_register(8) & ( \bank_registers[0][8]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001100110011001101010101010101010000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[2][8]~q\,
	datab => \ALT_INV_bank_registers[1][8]~q\,
	datac => \ALT_INV_bank_registers[0][8]~q\,
	datad => \ALT_INV_bank_registers[3][8]~q\,
	datae => ALT_INV_instruction_register(7),
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux7~0_combout\);

-- Location: MLABCELL_X65_Y5_N30
\Mux7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = ( \Mux7~1_combout\ & ( \Mux7~0_combout\ & ( (!instruction_register(10)) # ((!instruction_register(9) & (\Mux7~2_combout\)) # (instruction_register(9) & ((\Mux7~3_combout\)))) ) ) ) # ( !\Mux7~1_combout\ & ( \Mux7~0_combout\ & ( 
-- (!instruction_register(9) & (((!instruction_register(10))) # (\Mux7~2_combout\))) # (instruction_register(9) & (((\Mux7~3_combout\ & instruction_register(10))))) ) ) ) # ( \Mux7~1_combout\ & ( !\Mux7~0_combout\ & ( (!instruction_register(9) & 
-- (\Mux7~2_combout\ & ((instruction_register(10))))) # (instruction_register(9) & (((!instruction_register(10)) # (\Mux7~3_combout\)))) ) ) ) # ( !\Mux7~1_combout\ & ( !\Mux7~0_combout\ & ( (instruction_register(10) & ((!instruction_register(9) & 
-- (\Mux7~2_combout\)) # (instruction_register(9) & ((\Mux7~3_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000111001100110100011111001100010001111111111101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux7~2_combout\,
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_Mux7~3_combout\,
	datad => ALT_INV_instruction_register(10),
	datae => \ALT_INV_Mux7~1_combout\,
	dataf => \ALT_INV_Mux7~0_combout\,
	combout => \Mux7~4_combout\);

-- Location: LABCELL_X66_Y5_N45
\Selector74~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector74~2_combout\ = ( \Mux7~4_combout\ & ( !\ula_register[11]~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ula_register[11]~1_combout\,
	dataf => \ALT_INV_Mux7~4_combout\,
	combout => \Selector74~2_combout\);

-- Location: LABCELL_X70_Y5_N15
\Selector74~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector74~1_combout\ = ( fontA_register(8) & ( fontB_register(8) & ( (!\state.exec_or~q\ & (!\state.exec_and~q\ & !\state.exec_mv~q\)) ) ) ) # ( !fontA_register(8) & ( fontB_register(8) & ( (!\state.exec_or~q\ & !\state.exec_not~q\) ) ) ) # ( 
-- fontA_register(8) & ( !fontB_register(8) & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( !fontA_register(8) & ( !fontB_register(8) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100101010100000000010001000100010001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_not~q\,
	datac => \ALT_INV_state.exec_and~q\,
	datad => \ALT_INV_state.exec_mv~q\,
	datae => ALT_INV_fontA_register(8),
	dataf => ALT_INV_fontB_register(8),
	combout => \Selector74~1_combout\);

-- Location: LABCELL_X66_Y5_N39
\Selector74~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector74~0_combout\ = ( \Add6~33_sumout\ & ( \Add2~33_sumout\ & ( (!\ula_register[11]~0_combout\) # (((!\Selector74~1_combout\) # (\Selector74~2_combout\)) # (\state.exec_sub~q\)) ) ) ) # ( !\Add6~33_sumout\ & ( \Add2~33_sumout\ & ( 
-- (!\ula_register[11]~0_combout\) # ((!\Selector74~1_combout\) # (\Selector74~2_combout\)) ) ) ) # ( \Add6~33_sumout\ & ( !\Add2~33_sumout\ & ( ((!\Selector74~1_combout\) # (\Selector74~2_combout\)) # (\state.exec_sub~q\) ) ) ) # ( !\Add6~33_sumout\ & ( 
-- !\Add2~33_sumout\ & ( (!\Selector74~1_combout\) # (\Selector74~2_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100001111111111110011111111111111101011111111111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~0_combout\,
	datab => \ALT_INV_state.exec_sub~q\,
	datac => \ALT_INV_Selector74~2_combout\,
	datad => \ALT_INV_Selector74~1_combout\,
	datae => \ALT_INV_Add6~33_sumout\,
	dataf => \ALT_INV_Add2~33_sumout\,
	combout => \Selector74~0_combout\);

-- Location: FF_X66_Y5_N41
\ula_register[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector74~0_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(8));

-- Location: LABCELL_X66_Y4_N12
\Selector95~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector95~0_combout\ = ( program_counter(8) & ( (!\WideNor0~0_combout\ & ((ula_register(8)))) # (\WideNor0~0_combout\ & (\state.reset_pc~q\)) ) ) # ( !program_counter(8) & ( (!\WideNor0~0_combout\ & ula_register(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_WideNor0~0_combout\,
	datac => \ALT_INV_state.reset_pc~q\,
	datad => ALT_INV_ula_register(8),
	dataf => ALT_INV_program_counter(8),
	combout => \Selector95~0_combout\);

-- Location: FF_X63_Y7_N38
\instruction_register[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(6),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(6));

-- Location: LABCELL_X64_Y5_N48
\Add2~92\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~92_combout\ = ( fontA_register(7) & ( \state.exec_subi~q\ & ( (instruction_register(6) & (!\state.exec_addi~q\ & ((!\state.exec_add~q\) # (!fontB_register(7))))) ) ) ) # ( !fontA_register(7) & ( \state.exec_subi~q\ & ( (instruction_register(6) & 
-- ((!\state.exec_add~q\) # (!fontB_register(7)))) ) ) ) # ( fontA_register(7) & ( !\state.exec_subi~q\ & ( (!\state.exec_addi~q\ & ((!\state.exec_add~q\) # (!fontB_register(7)))) ) ) ) # ( !fontA_register(7) & ( !\state.exec_subi~q\ & ( 
-- (!\state.exec_add~q\) # (!fontB_register(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111001100111100001100000001010101010001000101000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(6),
	datab => \ALT_INV_state.exec_add~q\,
	datac => \ALT_INV_state.exec_addi~q\,
	datad => ALT_INV_fontB_register(7),
	datae => ALT_INV_fontA_register(7),
	dataf => \ALT_INV_state.exec_subi~q\,
	combout => \Add2~92_combout\);

-- Location: LABCELL_X66_Y5_N42
\Add2~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add2~93_combout\ = ( \Mux8~4_combout\ & ( (!\Add2~92_combout\) # ((!\WideNor0~1_combout\) # ((!\WideOr1~2_combout\ & program_counter(7)))) ) ) # ( !\Mux8~4_combout\ & ( (!\Add2~92_combout\) # ((!\WideOr1~2_combout\ & program_counter(7))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100111011001110110011101100111011111111110011101111111111001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr1~2_combout\,
	datab => \ALT_INV_Add2~92_combout\,
	datac => ALT_INV_program_counter(7),
	datad => \ALT_INV_WideNor0~1_combout\,
	dataf => \ALT_INV_Mux8~4_combout\,
	combout => \Add2~93_combout\);

-- Location: LABCELL_X67_Y4_N33
\Selector75~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector75~0_combout\ = ( fontA_register(7) & ( \state.exec_and~q\ & ( (!fontB_register(7) & (!\state.exec_or~q\ & !\state.exec_mv~q\)) ) ) ) # ( !fontA_register(7) & ( \state.exec_and~q\ & ( (!\state.exec_not~q\ & ((!fontB_register(7)) # 
-- (!\state.exec_or~q\))) ) ) ) # ( fontA_register(7) & ( !\state.exec_and~q\ & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( !fontA_register(7) & ( !\state.exec_and~q\ & ( (!\state.exec_not~q\ & ((!fontB_register(7)) # (!\state.exec_or~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101000111100000000000010101000101010001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_not~q\,
	datab => ALT_INV_fontB_register(7),
	datac => \ALT_INV_state.exec_or~q\,
	datad => \ALT_INV_state.exec_mv~q\,
	datae => ALT_INV_fontA_register(7),
	dataf => \ALT_INV_state.exec_and~q\,
	combout => \Selector75~0_combout\);

-- Location: LABCELL_X68_Y4_N45
\Selector75~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector75~1_combout\ = ( \Add6~29_sumout\ & ( (!\state.exec_sub~q\ & \Selector75~0_combout\) ) ) # ( !\Add6~29_sumout\ & ( \Selector75~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001100000011000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.exec_sub~q\,
	datac => \ALT_INV_Selector75~0_combout\,
	dataf => \ALT_INV_Add6~29_sumout\,
	combout => \Selector75~1_combout\);

-- Location: LABCELL_X66_Y5_N54
\Selector75~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector75~2_combout\ = ( \Mux8~4_combout\ & ( (!\ula_register[11]~1_combout\) # ((!\Selector75~1_combout\) # ((\Add2~29_sumout\ & !\ula_register[11]~0_combout\))) ) ) # ( !\Mux8~4_combout\ & ( (!\Selector75~1_combout\) # ((\Add2~29_sumout\ & 
-- !\ula_register[11]~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100110000111111110011000011111111101110101111111110111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~1_combout\,
	datab => \ALT_INV_Add2~29_sumout\,
	datac => \ALT_INV_ula_register[11]~0_combout\,
	datad => \ALT_INV_Selector75~1_combout\,
	dataf => \ALT_INV_Mux8~4_combout\,
	combout => \Selector75~2_combout\);

-- Location: FF_X66_Y5_N56
\ula_register[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector75~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(7));

-- Location: LABCELL_X66_Y4_N24
\Selector96~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector96~0_combout\ = ( program_counter(7) & ( (!\WideNor0~0_combout\ & ((ula_register(7)))) # (\WideNor0~0_combout\ & (\state.reset_pc~q\)) ) ) # ( !program_counter(7) & ( (!\WideNor0~0_combout\ & ula_register(7)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100000000001100110000000011110011110000001111001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_WideNor0~0_combout\,
	datac => \ALT_INV_state.reset_pc~q\,
	datad => ALT_INV_ula_register(7),
	dataf => ALT_INV_program_counter(7),
	combout => \Selector96~0_combout\);

-- Location: FF_X63_Y7_N5
\instruction_register[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(9),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(9));

-- Location: LABCELL_X62_Y5_N57
\Mux9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = ( \bank_registers[10][6]~q\ & ( \bank_registers[8][6]~q\ & ( (!instruction_register(7)) # ((!instruction_register(8) & ((\bank_registers[9][6]~q\))) # (instruction_register(8) & (\bank_registers[11][6]~q\))) ) ) ) # ( 
-- !\bank_registers[10][6]~q\ & ( \bank_registers[8][6]~q\ & ( (!instruction_register(7) & (((!instruction_register(8))))) # (instruction_register(7) & ((!instruction_register(8) & ((\bank_registers[9][6]~q\))) # (instruction_register(8) & 
-- (\bank_registers[11][6]~q\)))) ) ) ) # ( \bank_registers[10][6]~q\ & ( !\bank_registers[8][6]~q\ & ( (!instruction_register(7) & (((instruction_register(8))))) # (instruction_register(7) & ((!instruction_register(8) & ((\bank_registers[9][6]~q\))) # 
-- (instruction_register(8) & (\bank_registers[11][6]~q\)))) ) ) ) # ( !\bank_registers[10][6]~q\ & ( !\bank_registers[8][6]~q\ & ( (instruction_register(7) & ((!instruction_register(8) & ((\bank_registers[9][6]~q\))) # (instruction_register(8) & 
-- (\bank_registers[11][6]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000101000000111111010111110011000001011111001111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][6]~q\,
	datab => \ALT_INV_bank_registers[9][6]~q\,
	datac => ALT_INV_instruction_register(7),
	datad => ALT_INV_instruction_register(8),
	datae => \ALT_INV_bank_registers[10][6]~q\,
	dataf => \ALT_INV_bank_registers[8][6]~q\,
	combout => \Mux9~2_combout\);

-- Location: LABCELL_X61_Y5_N36
\Mux9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = ( \bank_registers[5][6]~q\ & ( instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[6][6]~q\))) # (instruction_register(7) & (\bank_registers[7][6]~q\)) ) ) ) # ( !\bank_registers[5][6]~q\ & ( 
-- instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[6][6]~q\))) # (instruction_register(7) & (\bank_registers[7][6]~q\)) ) ) ) # ( \bank_registers[5][6]~q\ & ( !instruction_register(8) & ( (instruction_register(7)) # 
-- (\bank_registers[4][6]~q\) ) ) ) # ( !\bank_registers[5][6]~q\ & ( !instruction_register(8) & ( (\bank_registers[4][6]~q\ & !instruction_register(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111100000011111100110000001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[4][6]~q\,
	datab => \ALT_INV_bank_registers[7][6]~q\,
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[6][6]~q\,
	datae => \ALT_INV_bank_registers[5][6]~q\,
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux9~1_combout\);

-- Location: LABCELL_X62_Y5_N27
\Mux9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = ( \bank_registers[1][6]~q\ & ( instruction_register(7) & ( (!instruction_register(8)) # (\bank_registers[3][6]~q\) ) ) ) # ( !\bank_registers[1][6]~q\ & ( instruction_register(7) & ( (\bank_registers[3][6]~q\ & instruction_register(8)) 
-- ) ) ) # ( \bank_registers[1][6]~q\ & ( !instruction_register(7) & ( (!instruction_register(8) & ((\bank_registers[0][6]~q\))) # (instruction_register(8) & (\bank_registers[2][6]~q\)) ) ) ) # ( !\bank_registers[1][6]~q\ & ( !instruction_register(7) & ( 
-- (!instruction_register(8) & ((\bank_registers[0][6]~q\))) # (instruction_register(8) & (\bank_registers[2][6]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100110011000011110011001100000000010101011111111101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[3][6]~q\,
	datab => \ALT_INV_bank_registers[2][6]~q\,
	datac => \ALT_INV_bank_registers[0][6]~q\,
	datad => ALT_INV_instruction_register(8),
	datae => \ALT_INV_bank_registers[1][6]~q\,
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux9~0_combout\);

-- Location: LABCELL_X61_Y6_N45
\Mux9~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = ( instruction_register(7) & ( \bank_registers[12][6]~q\ & ( (!instruction_register(8) & (\bank_registers[13][6]~q\)) # (instruction_register(8) & ((\bank_registers[15][6]~q\))) ) ) ) # ( !instruction_register(7) & ( 
-- \bank_registers[12][6]~q\ & ( (!instruction_register(8)) # (\bank_registers[14][6]~q\) ) ) ) # ( instruction_register(7) & ( !\bank_registers[12][6]~q\ & ( (!instruction_register(8) & (\bank_registers[13][6]~q\)) # (instruction_register(8) & 
-- ((\bank_registers[15][6]~q\))) ) ) ) # ( !instruction_register(7) & ( !\bank_registers[12][6]~q\ & ( (\bank_registers[14][6]~q\ & instruction_register(8)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111010101010011001111111111000011110101010100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[13][6]~q\,
	datab => \ALT_INV_bank_registers[15][6]~q\,
	datac => \ALT_INV_bank_registers[14][6]~q\,
	datad => ALT_INV_instruction_register(8),
	datae => ALT_INV_instruction_register(7),
	dataf => \ALT_INV_bank_registers[12][6]~q\,
	combout => \Mux9~3_combout\);

-- Location: LABCELL_X62_Y5_N39
\Mux9~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = ( \Mux9~0_combout\ & ( \Mux9~3_combout\ & ( (!instruction_register(10) & ((!instruction_register(9)) # ((\Mux9~1_combout\)))) # (instruction_register(10) & (((\Mux9~2_combout\)) # (instruction_register(9)))) ) ) ) # ( !\Mux9~0_combout\ 
-- & ( \Mux9~3_combout\ & ( (!instruction_register(10) & (instruction_register(9) & ((\Mux9~1_combout\)))) # (instruction_register(10) & (((\Mux9~2_combout\)) # (instruction_register(9)))) ) ) ) # ( \Mux9~0_combout\ & ( !\Mux9~3_combout\ & ( 
-- (!instruction_register(10) & ((!instruction_register(9)) # ((\Mux9~1_combout\)))) # (instruction_register(10) & (!instruction_register(9) & (\Mux9~2_combout\))) ) ) ) # ( !\Mux9~0_combout\ & ( !\Mux9~3_combout\ & ( (!instruction_register(10) & 
-- (instruction_register(9) & ((\Mux9~1_combout\)))) # (instruction_register(10) & (!instruction_register(9) & (\Mux9~2_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000100110100011001010111000010101001101111001110110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_Mux9~2_combout\,
	datad => \ALT_INV_Mux9~1_combout\,
	datae => \ALT_INV_Mux9~0_combout\,
	dataf => \ALT_INV_Mux9~3_combout\,
	combout => \Mux9~4_combout\);

-- Location: LABCELL_X70_Y5_N9
\Selector76~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector76~0_combout\ = ( fontB_register(6) & ( fontA_register(6) & ( (!\state.exec_mv~q\ & (!\state.exec_and~q\ & !\state.exec_or~q\)) ) ) ) # ( !fontB_register(6) & ( fontA_register(6) & ( (!\state.exec_mv~q\ & !\state.exec_or~q\) ) ) ) # ( 
-- fontB_register(6) & ( !fontA_register(6) & ( (!\state.exec_not~q\ & !\state.exec_or~q\) ) ) ) # ( !fontB_register(6) & ( !fontA_register(6) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100000000000010101010000000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_mv~q\,
	datab => \ALT_INV_state.exec_and~q\,
	datac => \ALT_INV_state.exec_not~q\,
	datad => \ALT_INV_state.exec_or~q\,
	datae => ALT_INV_fontB_register(6),
	dataf => ALT_INV_fontA_register(6),
	combout => \Selector76~0_combout\);

-- Location: LABCELL_X68_Y5_N6
\Selector76~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector76~1_combout\ = ( \Add6~25_sumout\ & ( (\Selector76~0_combout\ & !\state.exec_sub~q\) ) ) # ( !\Add6~25_sumout\ & ( \Selector76~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Selector76~0_combout\,
	datad => \ALT_INV_state.exec_sub~q\,
	dataf => \ALT_INV_Add6~25_sumout\,
	combout => \Selector76~1_combout\);

-- Location: LABCELL_X68_Y5_N9
\Selector76~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector76~2_combout\ = ( \Selector76~1_combout\ & ( (!\ula_register[11]~1_combout\ & (((!\ula_register[11]~0_combout\ & \Add2~25_sumout\)) # (\Mux9~4_combout\))) # (\ula_register[11]~1_combout\ & (!\ula_register[11]~0_combout\ & ((\Add2~25_sumout\)))) ) 
-- ) # ( !\Selector76~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001010110011100000101011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~1_combout\,
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_Mux9~4_combout\,
	datad => \ALT_INV_Add2~25_sumout\,
	dataf => \ALT_INV_Selector76~1_combout\,
	combout => \Selector76~2_combout\);

-- Location: FF_X68_Y5_N11
\ula_register[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector76~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(6));

-- Location: LABCELL_X62_Y3_N24
\Selector97~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector97~0_combout\ = ( \WideNor0~0_combout\ & ( (\state.reset_pc~q\ & program_counter(6)) ) ) # ( !\WideNor0~0_combout\ & ( ula_register(6) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101010101010101010100000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(6),
	datac => \ALT_INV_state.reset_pc~q\,
	datad => ALT_INV_program_counter(6),
	dataf => \ALT_INV_WideNor0~0_combout\,
	combout => \Selector97~0_combout\);

-- Location: FF_X63_Y7_N2
\instruction_register[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(5),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(5));

-- Location: LABCELL_X67_Y3_N12
\Selector10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector10~0_combout\ = ( \Add1~21_sumout\ & ( ula_register(5) & ( ((!\state.exec_ji~q\ & !\state.exec_jli~q\)) # (instruction_register(5)) ) ) ) # ( !\Add1~21_sumout\ & ( ula_register(5) & ( (!\state.exec_ji~q\ & ((!\state.exec_jli~q\ & 
-- (!\state.fetch~q\)) # (\state.exec_jli~q\ & ((instruction_register(5)))))) # (\state.exec_ji~q\ & (((instruction_register(5))))) ) ) ) # ( \Add1~21_sumout\ & ( !ula_register(5) & ( (!\state.exec_ji~q\ & ((!\state.exec_jli~q\ & (\state.fetch~q\)) # 
-- (\state.exec_jli~q\ & ((instruction_register(5)))))) # (\state.exec_ji~q\ & (((instruction_register(5))))) ) ) ) # ( !\Add1~21_sumout\ & ( !ula_register(5) & ( (instruction_register(5) & ((\state.exec_jli~q\) # (\state.exec_ji~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001110111000010000111111110000000111101111000100011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ji~q\,
	datab => \ALT_INV_state.exec_jli~q\,
	datac => \ALT_INV_state.fetch~q\,
	datad => ALT_INV_instruction_register(5),
	datae => \ALT_INV_Add1~21_sumout\,
	dataf => ALT_INV_ula_register(5),
	combout => \Selector10~0_combout\);

-- Location: FF_X67_Y3_N14
\program_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector10~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(5));

-- Location: LABCELL_X61_Y4_N18
\Selector98~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector98~0_combout\ = ( \WideNor0~0_combout\ & ( (\state.reset_pc~q\ & program_counter(5)) ) ) # ( !\WideNor0~0_combout\ & ( ula_register(5) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000011000000110000001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.reset_pc~q\,
	datac => ALT_INV_program_counter(5),
	datad => ALT_INV_ula_register(5),
	dataf => \ALT_INV_WideNor0~0_combout\,
	combout => \Selector98~0_combout\);

-- Location: LABCELL_X57_Y4_N48
\Mlike_out[11]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[11]~feeder_combout\ = ( \bank_registers[1][11]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][11]~q\,
	combout => \Mlike_out[11]~feeder_combout\);

-- Location: FF_X57_Y4_N50
\Mlike_out[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[11]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(11));

-- Location: FF_X59_Y4_N25
\Mlike_out[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \bank_registers[1][12]~q\,
	sload => VCC,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(12));

-- Location: LABCELL_X57_Y4_N42
\Mlike_out[13]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[13]~feeder_combout\ = ( \bank_registers[1][13]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][13]~q\,
	combout => \Mlike_out[13]~feeder_combout\);

-- Location: FF_X57_Y4_N44
\Mlike_out[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[13]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(13));

-- Location: LABCELL_X57_Y4_N12
\Mlike_out[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[14]~feeder_combout\ = ( \bank_registers[1][14]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][14]~q\,
	combout => \Mlike_out[14]~feeder_combout\);

-- Location: FF_X57_Y4_N13
\Mlike_out[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[14]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(14));

-- Location: MLABCELL_X59_Y4_N45
\Mlike_out[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[15]~feeder_combout\ = ( \bank_registers[1][15]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][15]~q\,
	combout => \Mlike_out[15]~feeder_combout\);

-- Location: FF_X59_Y4_N46
\Mlike_out[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[15]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(15));

-- Location: M10K_X58_Y4_N0
\memory|auto_generated|ram_block1a10\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "program.mif",
	init_file_layout => "port_a",
	logical_ram_name => "altsyncram:memory|altsyncram_o204:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 10,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 10,
	port_a_first_address => 0,
	port_a_first_bit_number => 10,
	port_a_last_address => 1023,
	port_a_logical_ram_depth => 1024,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_width => 10,
	port_b_data_width => 10,
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => \WideNor1~combout\,
	portare => VCC,
	clk0 => \clock~inputCLKENA0_outclk\,
	portadatain => \memory|auto_generated|ram_block1a10_PORTADATAIN_bus\,
	portaaddr => \memory|auto_generated|ram_block1a10_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \memory|auto_generated|ram_block1a10_PORTADATAOUT_bus\);

-- Location: FF_X70_Y4_N29
\instruction_register[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(15),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(15));

-- Location: LABCELL_X70_Y4_N0
\state~43\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~43_combout\ = ( \state.decode~q\ & ( (!\Equal0~0_combout\ & !\Equal1~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000000000001111000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Equal0~0_combout\,
	datad => \ALT_INV_Equal1~0_combout\,
	dataf => \ALT_INV_state.decode~q\,
	combout => \state~43_combout\);

-- Location: LABCELL_X61_Y4_N21
\state~51\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~51_combout\ = ( \state~43_combout\ & ( (!instruction_register(14) & (instruction_register(13) & instruction_register(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datac => ALT_INV_instruction_register(13),
	datad => ALT_INV_instruction_register(15),
	dataf => \ALT_INV_state~43_combout\,
	combout => \state~51_combout\);

-- Location: LABCELL_X63_Y7_N24
\state~59\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~59_combout\ = ( instruction_register(11) & ( \state~51_combout\ & ( !instruction_register(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(12),
	datae => ALT_INV_instruction_register(11),
	dataf => \ALT_INV_state~51_combout\,
	combout => \state~59_combout\);

-- Location: FF_X63_Y7_N25
\state.exec_addi\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~59_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_addi~q\);

-- Location: LABCELL_X64_Y5_N6
\ula_register[11]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula_register[11]~0_combout\ = ( \WideOr1~2_combout\ & ( \WideNor0~1_combout\ & ( (!\state.exec_addi~q\ & (!\state.exec_add~q\ & !\state.exec_subi~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_addi~q\,
	datab => \ALT_INV_state.exec_add~q\,
	datac => \ALT_INV_state.exec_subi~q\,
	datae => \ALT_INV_WideOr1~2_combout\,
	dataf => \ALT_INV_WideNor0~1_combout\,
	combout => \ula_register[11]~0_combout\);

-- Location: LABCELL_X70_Y5_N45
\Selector78~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector78~0_combout\ = ( fontA_register(4) & ( fontB_register(4) & ( (!\state.exec_or~q\ & (!\state.exec_and~q\ & !\state.exec_mv~q\)) ) ) ) # ( !fontA_register(4) & ( fontB_register(4) & ( (!\state.exec_or~q\ & !\state.exec_not~q\) ) ) ) # ( 
-- fontA_register(4) & ( !fontB_register(4) & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( !fontA_register(4) & ( !fontB_register(4) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000101010100000000010100000101000001000100000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_and~q\,
	datac => \ALT_INV_state.exec_not~q\,
	datad => \ALT_INV_state.exec_mv~q\,
	datae => ALT_INV_fontA_register(4),
	dataf => ALT_INV_fontB_register(4),
	combout => \Selector78~0_combout\);

-- Location: LABCELL_X66_Y5_N15
\Selector78~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector78~1_combout\ = ( \Add6~17_sumout\ & ( (!\state.exec_sub~q\ & \Selector78~0_combout\) ) ) # ( !\Add6~17_sumout\ & ( \Selector78~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_sub~q\,
	datad => \ALT_INV_Selector78~0_combout\,
	dataf => \ALT_INV_Add6~17_sumout\,
	combout => \Selector78~1_combout\);

-- Location: LABCELL_X66_Y5_N12
\Selector78~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector78~2_combout\ = ( \Selector78~1_combout\ & ( (!\ula_register[11]~0_combout\ & (((\Mux11~4_combout\ & !\ula_register[11]~1_combout\)) # (\Add2~17_sumout\))) # (\ula_register[11]~0_combout\ & (\Mux11~4_combout\ & (!\ula_register[11]~1_combout\))) ) 
-- ) # ( !\Selector78~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100110000101110100011000010111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~0_combout\,
	datab => \ALT_INV_Mux11~4_combout\,
	datac => \ALT_INV_ula_register[11]~1_combout\,
	datad => \ALT_INV_Add2~17_sumout\,
	dataf => \ALT_INV_Selector78~1_combout\,
	combout => \Selector78~2_combout\);

-- Location: FF_X66_Y5_N14
\ula_register[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector78~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(4));

-- Location: LABCELL_X66_Y4_N33
\Selector11~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector11~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(4) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \state.exec_ji~DUPLICATE_q\ & ( instruction_register(4) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ 
-- & ( !\state.exec_ji~DUPLICATE_q\ & ( instruction_register(4) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\state.exec_ji~DUPLICATE_q\ & ( (!\state.fetch~q\ & (ula_register(4))) # (\state.fetch~q\ & ((\Add1~17_sumout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111000000001111111100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(4),
	datab => \ALT_INV_state.fetch~q\,
	datac => \ALT_INV_Add1~17_sumout\,
	datad => ALT_INV_instruction_register(4),
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_ji~DUPLICATE_q\,
	combout => \Selector11~0_combout\);

-- Location: FF_X66_Y4_N35
\program_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector11~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(4));

-- Location: LABCELL_X61_Y4_N39
\Selector99~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector99~0_combout\ = ( \WideNor0~0_combout\ & ( (program_counter(4) & \state.reset_pc~q\) ) ) # ( !\WideNor0~0_combout\ & ( ula_register(4) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100000000001100110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_program_counter(4),
	datac => ALT_INV_ula_register(4),
	datad => \ALT_INV_state.reset_pc~q\,
	dataf => \ALT_INV_WideNor0~0_combout\,
	combout => \Selector99~0_combout\);

-- Location: FF_X70_Y4_N44
\instruction_register[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(13),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(13));

-- Location: LABCELL_X61_Y4_N27
\state~44\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~44_combout\ = ( \state~43_combout\ & ( (!instruction_register(14) & (!instruction_register(13) & instruction_register(15))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000101000000000000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datac => ALT_INV_instruction_register(13),
	datad => ALT_INV_instruction_register(15),
	dataf => \ALT_INV_state~43_combout\,
	combout => \state~44_combout\);

-- Location: LABCELL_X67_Y4_N54
\state~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~49_combout\ = ( !instruction_register(11) & ( \state~44_combout\ & ( !instruction_register(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(12),
	datae => ALT_INV_instruction_register(11),
	dataf => \ALT_INV_state~44_combout\,
	combout => \state~49_combout\);

-- Location: FF_X67_Y4_N56
\state.exec_ji\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~49_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_ji~q\);

-- Location: LABCELL_X67_Y4_N15
\Selector12~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector12~0_combout\ = ( \state.exec_jli~DUPLICATE_q\ & ( \Add1~13_sumout\ & ( instruction_register(3) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( \Add1~13_sumout\ & ( (!\state.exec_ji~q\ & (((ula_register(3)) # (\state.fetch~q\)))) # (\state.exec_ji~q\ 
-- & (instruction_register(3))) ) ) ) # ( \state.exec_jli~DUPLICATE_q\ & ( !\Add1~13_sumout\ & ( instruction_register(3) ) ) ) # ( !\state.exec_jli~DUPLICATE_q\ & ( !\Add1~13_sumout\ & ( (!\state.exec_ji~q\ & (((!\state.fetch~q\ & ula_register(3))))) # 
-- (\state.exec_ji~q\ & (instruction_register(3))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110110001001100110011001100011011101110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_ji~q\,
	datab => ALT_INV_instruction_register(3),
	datac => \ALT_INV_state.fetch~q\,
	datad => ALT_INV_ula_register(3),
	datae => \ALT_INV_state.exec_jli~DUPLICATE_q\,
	dataf => \ALT_INV_Add1~13_sumout\,
	combout => \Selector12~0_combout\);

-- Location: FF_X66_Y4_N20
\program_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \Selector12~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	sload => VCC,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(3));

-- Location: LABCELL_X63_Y4_N48
\Selector100~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector100~0_combout\ = ( ula_register(3) & ( \state.reset_pc~q\ & ( (!\WideNor0~0_combout\) # (program_counter(3)) ) ) ) # ( !ula_register(3) & ( \state.reset_pc~q\ & ( (program_counter(3) & \WideNor0~0_combout\) ) ) ) # ( ula_register(3) & ( 
-- !\state.reset_pc~q\ & ( !\WideNor0~0_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000011000000111111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_program_counter(3),
	datac => \ALT_INV_WideNor0~0_combout\,
	datae => ALT_INV_ula_register(3),
	dataf => \ALT_INV_state.reset_pc~q\,
	combout => \Selector100~0_combout\);

-- Location: FF_X63_Y7_N8
\instruction_register[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(0),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(0));

-- Location: LABCELL_X66_Y3_N36
\state~68\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~68_combout\ = ( \Equal1~0_combout\ & ( (!instruction_register(0) & (instruction_register(1) & (\state.decode~q\ & !instruction_register(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(0),
	datab => ALT_INV_instruction_register(1),
	datac => \ALT_INV_state.decode~q\,
	datad => ALT_INV_instruction_register(2),
	dataf => \ALT_INV_Equal1~0_combout\,
	combout => \state~68_combout\);

-- Location: FF_X66_Y3_N38
\state.exec_set\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~68_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_set~q\);

-- Location: FF_X66_Y3_N56
\state.exec_str2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \state.exec_str~q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_str2~q\);

-- Location: LABCELL_X66_Y3_N51
\WideOr10~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideOr10~0_combout\ = ( !\state.exec_str2~q\ & ( !\state.exec_cmp~q\ & ( (!\state.exec_sti2~q\ & !\state.exec_set~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_sti2~q\,
	datad => \ALT_INV_state.exec_set~q\,
	datae => \ALT_INV_state.exec_str2~q\,
	dataf => \ALT_INV_state.exec_cmp~q\,
	combout => \WideOr10~0_combout\);

-- Location: LABCELL_X70_Y4_N42
\Selector66~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector66~0_combout\ = ( instruction_register(2) & ( (!instruction_register(14) & (!instruction_register(12) & (!instruction_register(1) & !instruction_register(13)))) ) ) # ( !instruction_register(2) & ( (!instruction_register(14) & 
-- (!instruction_register(12) & !instruction_register(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000000000100010000000000010000000000000001000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datab => ALT_INV_instruction_register(12),
	datac => ALT_INV_instruction_register(1),
	datad => ALT_INV_instruction_register(13),
	dataf => ALT_INV_instruction_register(2),
	combout => \Selector66~0_combout\);

-- Location: LABCELL_X70_Y4_N15
\Selector66~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector66~1_combout\ = ( \state.decode~q\ & ( (!instruction_register(14) & (((!\Selector66~0_combout\ & !instruction_register(15))))) # (instruction_register(14) & (((!\Selector66~0_combout\ & !instruction_register(15))) # (instruction_register(13)))) ) 
-- )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110001000100011111000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datab => ALT_INV_instruction_register(13),
	datac => \ALT_INV_Selector66~0_combout\,
	datad => ALT_INV_instruction_register(15),
	dataf => \ALT_INV_state.decode~q\,
	combout => \Selector66~1_combout\);

-- Location: LABCELL_X70_Y4_N3
\Selector66~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector66~2_combout\ = ( \Selector66~1_combout\ ) # ( !\Selector66~1_combout\ & ( (!\WideOr10~0_combout\) # ((!\WideOr1~0_combout\) # ((!\WideOr1~3_combout\) # (!\WideOr3~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111110111111111111111011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideOr10~0_combout\,
	datab => \ALT_INV_WideOr1~0_combout\,
	datac => \ALT_INV_WideOr1~3_combout\,
	datad => \ALT_INV_WideOr3~0_combout\,
	dataf => \ALT_INV_Selector66~1_combout\,
	combout => \Selector66~2_combout\);

-- Location: FF_X70_Y4_N5
\state.fetch~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector66~2_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.fetch~DUPLICATE_q\);

-- Location: FF_X70_Y4_N50
\state.decode\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \state.fetch~DUPLICATE_q\,
	clrn => \ALT_INV_reset~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.decode~q\);

-- Location: LABCELL_X66_Y3_N45
\state~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~57_combout\ = ( \state.decode~q\ & ( \state~42_combout\ & ( (!instruction_register(2) & instruction_register(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(2),
	datac => ALT_INV_instruction_register(1),
	datae => \ALT_INV_state.decode~q\,
	dataf => \ALT_INV_state~42_combout\,
	combout => \state~57_combout\);

-- Location: FF_X66_Y3_N47
\state.exec_jr~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~57_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_jr~DUPLICATE_q\);

-- Location: LABCELL_X66_Y3_N30
\ula_register[11]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \ula_register[11]~1_combout\ = ( !\state.exec_jlr~DUPLICATE_q\ & ( (!\state.exec_jr~DUPLICATE_q\ & (!\state.exec_ldr~q\ & !\state.exec_str~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.exec_jr~DUPLICATE_q\,
	datac => \ALT_INV_state.exec_ldr~q\,
	datad => \ALT_INV_state.exec_str~q\,
	dataf => \ALT_INV_state.exec_jlr~DUPLICATE_q\,
	combout => \ula_register[11]~1_combout\);

-- Location: LABCELL_X70_Y5_N12
\Selector80~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector80~0_combout\ = ( fontA_register(2) & ( fontB_register(2) & ( (!\state.exec_or~q\ & (!\state.exec_mv~q\ & !\state.exec_and~q\)) ) ) ) # ( !fontA_register(2) & ( fontB_register(2) & ( (!\state.exec_or~q\ & !\state.exec_not~q\) ) ) ) # ( 
-- fontA_register(2) & ( !fontB_register(2) & ( (!\state.exec_or~q\ & !\state.exec_mv~q\) ) ) ) # ( !fontA_register(2) & ( !fontB_register(2) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100101000001010000010001000100010001010000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_or~q\,
	datab => \ALT_INV_state.exec_not~q\,
	datac => \ALT_INV_state.exec_mv~q\,
	datad => \ALT_INV_state.exec_and~q\,
	datae => ALT_INV_fontA_register(2),
	dataf => ALT_INV_fontB_register(2),
	combout => \Selector80~0_combout\);

-- Location: LABCELL_X68_Y5_N48
\Selector80~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector80~1_combout\ = ( \Selector80~0_combout\ & ( (!\state.exec_sub~q\) # (!\Add6~9_sumout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_sub~q\,
	datad => \ALT_INV_Add6~9_sumout\,
	dataf => \ALT_INV_Selector80~0_combout\,
	combout => \Selector80~1_combout\);

-- Location: LABCELL_X68_Y5_N51
\Selector80~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector80~2_combout\ = ( \Selector80~1_combout\ & ( (!\ula_register[11]~1_combout\ & (((!\ula_register[11]~0_combout\ & \Add2~9_sumout\)) # (\Mux13~4_combout\))) # (\ula_register[11]~1_combout\ & (!\ula_register[11]~0_combout\ & (\Add2~9_sumout\))) ) ) 
-- # ( !\Selector80~1_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100001100101011100000110010101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ula_register[11]~1_combout\,
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_Add2~9_sumout\,
	datad => \ALT_INV_Mux13~4_combout\,
	dataf => \ALT_INV_Selector80~1_combout\,
	combout => \Selector80~2_combout\);

-- Location: FF_X68_Y5_N53
\ula_register[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector80~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(2));

-- Location: LABCELL_X63_Y4_N27
\Selector101~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector101~0_combout\ = ( program_counter(2) & ( \state.reset_pc~q\ & ( (ula_register(2)) # (\WideNor0~0_combout\) ) ) ) # ( !program_counter(2) & ( \state.reset_pc~q\ & ( (!\WideNor0~0_combout\ & ula_register(2)) ) ) ) # ( program_counter(2) & ( 
-- !\state.reset_pc~q\ & ( (!\WideNor0~0_combout\ & ula_register(2)) ) ) ) # ( !program_counter(2) & ( !\state.reset_pc~q\ & ( (!\WideNor0~0_combout\ & ula_register(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000001010101000000000101010100101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~0_combout\,
	datad => ALT_INV_ula_register(2),
	datae => ALT_INV_program_counter(2),
	dataf => \ALT_INV_state.reset_pc~q\,
	combout => \Selector101~0_combout\);

-- Location: FF_X63_Y7_N20
\instruction_register[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(2),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(2));

-- Location: LABCELL_X66_Y3_N21
\state~64\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~64_combout\ = ( \Equal0~0_combout\ & ( (instruction_register(2) & (!instruction_register(1) & (!instruction_register(0) & \state.decode~q\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010000000000000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(2),
	datab => ALT_INV_instruction_register(1),
	datac => ALT_INV_instruction_register(0),
	datad => \ALT_INV_state.decode~q\,
	dataf => \ALT_INV_Equal0~0_combout\,
	combout => \state~64_combout\);

-- Location: FF_X66_Y3_N22
\state.exec_and\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~64_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_and~q\);

-- Location: MLABCELL_X65_Y3_N0
\Selector81~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector81~0_combout\ = ( !\state.exec_not~q\ & ( \state.exec_mv~q\ & ( (!fontA_register(1) & ((!\state.exec_or~q\) # (!fontB_register(1)))) ) ) ) # ( \state.exec_not~q\ & ( !\state.exec_mv~q\ & ( (!\state.exec_or~q\ & (fontA_register(1) & 
-- ((!\state.exec_and~q\) # (!fontB_register(1))))) ) ) ) # ( !\state.exec_not~q\ & ( !\state.exec_mv~q\ & ( (!\state.exec_or~q\ & ((!\state.exec_and~q\) # ((!fontB_register(1)) # (!fontA_register(1))))) # (\state.exec_or~q\ & (((!fontB_register(1) & 
-- !fontA_register(1))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110011001000000000001100100011111100000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_and~q\,
	datab => \ALT_INV_state.exec_or~q\,
	datac => ALT_INV_fontB_register(1),
	datad => ALT_INV_fontA_register(1),
	datae => \ALT_INV_state.exec_not~q\,
	dataf => \ALT_INV_state.exec_mv~q\,
	combout => \Selector81~0_combout\);

-- Location: LABCELL_X67_Y3_N27
\Selector81~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector81~1_combout\ = ( \Add6~5_sumout\ & ( (\Selector81~0_combout\ & !\state.exec_sub~q\) ) ) # ( !\Add6~5_sumout\ & ( \Selector81~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Selector81~0_combout\,
	datad => \ALT_INV_state.exec_sub~q\,
	dataf => \ALT_INV_Add6~5_sumout\,
	combout => \Selector81~1_combout\);

-- Location: LABCELL_X67_Y4_N48
\Selector81~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector81~2_combout\ = ( \Add2~5_sumout\ & ( (!\Selector81~1_combout\) # ((!\ula_register[11]~0_combout\) # ((!\ula_register[11]~1_combout\ & \Mux14~4_combout\))) ) ) # ( !\Add2~5_sumout\ & ( (!\Selector81~1_combout\) # ((!\ula_register[11]~1_combout\ & 
-- \Mux14~4_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111010101110101011101010111011111111101011101111111110101110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Selector81~1_combout\,
	datab => \ALT_INV_ula_register[11]~1_combout\,
	datac => \ALT_INV_Mux14~4_combout\,
	datad => \ALT_INV_ula_register[11]~0_combout\,
	dataf => \ALT_INV_Add2~5_sumout\,
	combout => \Selector81~2_combout\);

-- Location: FF_X67_Y4_N50
\ula_register[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector81~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(1));

-- Location: LABCELL_X63_Y4_N3
\Selector102~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector102~0_combout\ = ( \WideNor0~0_combout\ & ( (\state.reset_pc~q\ & program_counter(1)) ) ) # ( !\WideNor0~0_combout\ & ( ula_register(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000000000011001100001111000011110000000000110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_state.reset_pc~q\,
	datac => ALT_INV_ula_register(1),
	datad => ALT_INV_program_counter(1),
	datae => \ALT_INV_WideNor0~0_combout\,
	combout => \Selector102~0_combout\);

-- Location: FF_X70_Y4_N47
\instruction_register[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(11),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(11));

-- Location: LABCELL_X61_Y4_N0
\state~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~45_combout\ = ( \state~44_combout\ & ( instruction_register(12) & ( instruction_register(11) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_instruction_register(11),
	datae => \ALT_INV_state~44_combout\,
	dataf => ALT_INV_instruction_register(12),
	combout => \state~45_combout\);

-- Location: FF_X61_Y4_N1
\state.exec_sti~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~45_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_sti~DUPLICATE_q\);

-- Location: LABCELL_X66_Y4_N15
\WideNor0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \WideNor0~0_combout\ = ( !\state.exec_str~q\ & ( (!\state.exec_sti~DUPLICATE_q\ & (!\state.exec_ldi~q\ & !\state.exec_ldr~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000000000000101000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_sti~DUPLICATE_q\,
	datac => \ALT_INV_state.exec_ldi~q\,
	datad => \ALT_INV_state.exec_ldr~q\,
	dataf => \ALT_INV_state.exec_str~q\,
	combout => \WideNor0~0_combout\);

-- Location: LABCELL_X63_Y4_N6
\Selector103~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector103~0_combout\ = ( program_counter(0) & ( (!\WideNor0~0_combout\ & ((ula_register(0)))) # (\WideNor0~0_combout\ & (\state.reset_pc~q\)) ) ) # ( !program_counter(0) & ( (!\WideNor0~0_combout\ & ula_register(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010000010100000101000011011000110110001101100011011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~0_combout\,
	datab => \ALT_INV_state.reset_pc~q\,
	datac => ALT_INV_ula_register(0),
	dataf => ALT_INV_program_counter(0),
	combout => \Selector103~0_combout\);

-- Location: FF_X70_Y4_N35
\instruction_register[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(14),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(14));

-- Location: LABCELL_X61_Y4_N36
\state~54\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~54_combout\ = ( \state~43_combout\ & ( (instruction_register(14) & (instruction_register(15) & !instruction_register(13))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(14),
	datac => ALT_INV_instruction_register(15),
	datad => ALT_INV_instruction_register(13),
	dataf => \ALT_INV_state~43_combout\,
	combout => \state~54_combout\);

-- Location: LABCELL_X70_Y4_N57
\state~71\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~71_combout\ = ( \state~54_combout\ & ( instruction_register(11) & ( instruction_register(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(12),
	datae => \ALT_INV_state~54_combout\,
	dataf => ALT_INV_instruction_register(11),
	combout => \state~71_combout\);

-- Location: FF_X70_Y4_N58
\state.exec_shr~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~71_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_shr~DUPLICATE_q\);

-- Location: LABCELL_X68_Y4_N12
\state~67\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~67_combout\ = ( \state.exec_shl~DUPLICATE_q\ ) # ( !\state.exec_shl~DUPLICATE_q\ & ( \state.exec_shr~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_shr~DUPLICATE_q\,
	dataf => \ALT_INV_state.exec_shl~DUPLICATE_q\,
	combout => \state~67_combout\);

-- Location: FF_X68_Y4_N13
\state.exec_shifter_result\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~67_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_shifter_result~q\);

-- Location: MLABCELL_X65_Y4_N3
\Selector37~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector37~0_combout\ = ( \shifter|auto_generated|sbit_w[58]~27_combout\ & ( (!distancia(3)) # ((\direcao~q\ & \shifter|auto_generated|sbit_w[50]~29_combout\)) ) ) # ( !\shifter|auto_generated|sbit_w[58]~27_combout\ & ( (\direcao~q\ & (distancia(3) & 
-- \shifter|auto_generated|sbit_w[50]~29_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000111001101110011011100110111001101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(3),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[50]~29_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[58]~27_combout\,
	combout => \Selector37~0_combout\);

-- Location: MLABCELL_X65_Y4_N24
\Selector37~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector37~1_combout\ = ( \memory|auto_generated|q_a\(10) & ( (!\bank_registers~0_combout\) # ((!\state.exec_shifter_result~q\ & (ula_register(10))) # (\state.exec_shifter_result~q\ & ((\Selector37~0_combout\)))) ) ) # ( !\memory|auto_generated|q_a\(10) 
-- & ( (\bank_registers~0_combout\ & ((!\state.exec_shifter_result~q\ & (ula_register(10))) # (\state.exec_shifter_result~q\ & ((\Selector37~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000010011000000100001001111001110110111111100111011011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_shifter_result~q\,
	datab => \ALT_INV_bank_registers~0_combout\,
	datac => ALT_INV_ula_register(10),
	datad => \ALT_INV_Selector37~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(10),
	combout => \Selector37~1_combout\);

-- Location: FF_X65_Y4_N26
\bank_registers[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector37~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][10]~q\);

-- Location: FF_X59_Y4_N55
\Mlike_out[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \bank_registers[1][10]~q\,
	sload => VCC,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(10));

-- Location: LABCELL_X63_Y7_N51
\instruction_register[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \instruction_register[10]~feeder_combout\ = ( \memory|auto_generated|q_a\(10) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \memory|auto_generated|ALT_INV_q_a\(10),
	combout => \instruction_register[10]~feeder_combout\);

-- Location: FF_X63_Y7_N53
\instruction_register[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \instruction_register[10]~feeder_combout\,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(10));

-- Location: LABCELL_X63_Y5_N57
\Mux15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~0_combout\ = ( \bank_registers[1][0]~q\ & ( instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[2][0]~q\))) # (instruction_register(7) & (\bank_registers[3][0]~q\)) ) ) ) # ( !\bank_registers[1][0]~q\ & ( 
-- instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[2][0]~q\))) # (instruction_register(7) & (\bank_registers[3][0]~q\)) ) ) ) # ( \bank_registers[1][0]~q\ & ( !instruction_register(8) & ( (instruction_register(7)) # 
-- (\bank_registers[0][0]~q\) ) ) ) # ( !\bank_registers[1][0]~q\ & ( !instruction_register(8) & ( (\bank_registers[0][0]~q\ & !instruction_register(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111100000101111101010000010111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[3][0]~q\,
	datab => \ALT_INV_bank_registers[0][0]~q\,
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[2][0]~q\,
	datae => \ALT_INV_bank_registers[1][0]~q\,
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux15~0_combout\);

-- Location: LABCELL_X63_Y4_N57
\Mux15~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~2_combout\ = ( instruction_register(8) & ( instruction_register(7) & ( \bank_registers[11][0]~q\ ) ) ) # ( !instruction_register(8) & ( instruction_register(7) & ( \bank_registers[9][0]~q\ ) ) ) # ( instruction_register(8) & ( 
-- !instruction_register(7) & ( \bank_registers[10][0]~q\ ) ) ) # ( !instruction_register(8) & ( !instruction_register(7) & ( \bank_registers[8][0]~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011000011110000111100000000111111110101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[11][0]~q\,
	datab => \ALT_INV_bank_registers[8][0]~q\,
	datac => \ALT_INV_bank_registers[10][0]~q\,
	datad => \ALT_INV_bank_registers[9][0]~q\,
	datae => ALT_INV_instruction_register(8),
	dataf => ALT_INV_instruction_register(7),
	combout => \Mux15~2_combout\);

-- Location: LABCELL_X63_Y5_N27
\Mux15~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~3_combout\ = ( \bank_registers[15][0]~q\ & ( instruction_register(8) & ( (instruction_register(7)) # (\bank_registers[14][0]~q\) ) ) ) # ( !\bank_registers[15][0]~q\ & ( instruction_register(8) & ( (\bank_registers[14][0]~q\ & 
-- !instruction_register(7)) ) ) ) # ( \bank_registers[15][0]~q\ & ( !instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[12][0]~q\))) # (instruction_register(7) & (\bank_registers[13][0]~q\)) ) ) ) # ( !\bank_registers[15][0]~q\ & ( 
-- !instruction_register(8) & ( (!instruction_register(7) & ((\bank_registers[12][0]~q\))) # (instruction_register(7) & (\bank_registers[13][0]~q\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111110011000000111111001101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[14][0]~q\,
	datab => \ALT_INV_bank_registers[13][0]~q\,
	datac => ALT_INV_instruction_register(7),
	datad => \ALT_INV_bank_registers[12][0]~q\,
	datae => \ALT_INV_bank_registers[15][0]~q\,
	dataf => ALT_INV_instruction_register(8),
	combout => \Mux15~3_combout\);

-- Location: LABCELL_X62_Y6_N9
\Mux15~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~1_combout\ = ( \bank_registers[5][0]~q\ & ( \bank_registers[4][0]~q\ & ( (!instruction_register(8)) # ((!instruction_register(7) & ((\bank_registers[6][0]~q\))) # (instruction_register(7) & (\bank_registers[7][0]~q\))) ) ) ) # ( 
-- !\bank_registers[5][0]~q\ & ( \bank_registers[4][0]~q\ & ( (!instruction_register(8) & (((!instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & ((\bank_registers[6][0]~q\))) # (instruction_register(7) & 
-- (\bank_registers[7][0]~q\)))) ) ) ) # ( \bank_registers[5][0]~q\ & ( !\bank_registers[4][0]~q\ & ( (!instruction_register(8) & (((instruction_register(7))))) # (instruction_register(8) & ((!instruction_register(7) & ((\bank_registers[6][0]~q\))) # 
-- (instruction_register(7) & (\bank_registers[7][0]~q\)))) ) ) ) # ( !\bank_registers[5][0]~q\ & ( !\bank_registers[4][0]~q\ & ( (instruction_register(8) & ((!instruction_register(7) & ((\bank_registers[6][0]~q\))) # (instruction_register(7) & 
-- (\bank_registers[7][0]~q\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100010001000000111101110111001111000100011100111111011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_bank_registers[7][0]~q\,
	datab => ALT_INV_instruction_register(8),
	datac => \ALT_INV_bank_registers[6][0]~q\,
	datad => ALT_INV_instruction_register(7),
	datae => \ALT_INV_bank_registers[5][0]~q\,
	dataf => \ALT_INV_bank_registers[4][0]~q\,
	combout => \Mux15~1_combout\);

-- Location: LABCELL_X63_Y5_N39
\Mux15~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mux15~4_combout\ = ( \Mux15~3_combout\ & ( \Mux15~1_combout\ & ( ((!instruction_register(10) & (\Mux15~0_combout\)) # (instruction_register(10) & ((\Mux15~2_combout\)))) # (instruction_register(9)) ) ) ) # ( !\Mux15~3_combout\ & ( \Mux15~1_combout\ & ( 
-- (!instruction_register(10) & (((\Mux15~0_combout\)) # (instruction_register(9)))) # (instruction_register(10) & (!instruction_register(9) & ((\Mux15~2_combout\)))) ) ) ) # ( \Mux15~3_combout\ & ( !\Mux15~1_combout\ & ( (!instruction_register(10) & 
-- (!instruction_register(9) & (\Mux15~0_combout\))) # (instruction_register(10) & (((\Mux15~2_combout\)) # (instruction_register(9)))) ) ) ) # ( !\Mux15~3_combout\ & ( !\Mux15~1_combout\ & ( (!instruction_register(9) & ((!instruction_register(10) & 
-- (\Mux15~0_combout\)) # (instruction_register(10) & ((\Mux15~2_combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000110010101110100101010011011100011101101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(10),
	datab => ALT_INV_instruction_register(9),
	datac => \ALT_INV_Mux15~0_combout\,
	datad => \ALT_INV_Mux15~2_combout\,
	datae => \ALT_INV_Mux15~3_combout\,
	dataf => \ALT_INV_Mux15~1_combout\,
	combout => \Mux15~4_combout\);

-- Location: LABCELL_X70_Y5_N6
\Selector82~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector82~0_combout\ = ( fontB_register(0) & ( fontA_register(0) & ( (!\state.exec_mv~q\ & (!\state.exec_and~q\ & !\state.exec_or~q\)) ) ) ) # ( !fontB_register(0) & ( fontA_register(0) & ( (!\state.exec_mv~q\ & !\state.exec_or~q\) ) ) ) # ( 
-- fontB_register(0) & ( !fontA_register(0) & ( (!\state.exec_or~q\ & !\state.exec_not~q\) ) ) ) # ( !fontB_register(0) & ( !fontA_register(0) & ( !\state.exec_not~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111100000000000010100000101000001000000010000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_mv~q\,
	datab => \ALT_INV_state.exec_and~q\,
	datac => \ALT_INV_state.exec_or~q\,
	datad => \ALT_INV_state.exec_not~q\,
	datae => ALT_INV_fontB_register(0),
	dataf => ALT_INV_fontA_register(0),
	combout => \Selector82~0_combout\);

-- Location: LABCELL_X70_Y5_N0
\Selector82~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector82~1_combout\ = ( \Add6~1_sumout\ & ( (!\state.exec_sub~q\ & \Selector82~0_combout\) ) ) # ( !\Add6~1_sumout\ & ( \Selector82~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_sub~q\,
	datad => \ALT_INV_Selector82~0_combout\,
	dataf => \ALT_INV_Add6~1_sumout\,
	combout => \Selector82~1_combout\);

-- Location: LABCELL_X70_Y5_N3
\Selector82~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector82~2_combout\ = ( \Add2~1_sumout\ & ( (!\ula_register[11]~0_combout\) # ((!\Selector82~1_combout\) # ((\Mux15~4_combout\ & !\ula_register[11]~1_combout\))) ) ) # ( !\Add2~1_sumout\ & ( (!\Selector82~1_combout\) # ((\Mux15~4_combout\ & 
-- !\ula_register[11]~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111101010000111111110101000011111111110111001111111111011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mux15~4_combout\,
	datab => \ALT_INV_ula_register[11]~0_combout\,
	datac => \ALT_INV_ula_register[11]~1_combout\,
	datad => \ALT_INV_Selector82~1_combout\,
	dataf => \ALT_INV_Add2~1_sumout\,
	combout => \Selector82~2_combout\);

-- Location: FF_X70_Y5_N5
\ula_register[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector82~2_combout\,
	ena => \ula_register[10]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ula_register(0));

-- Location: MLABCELL_X65_Y4_N0
\Selector47~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector47~0_combout\ = ( \shifter|auto_generated|sbit_w[48]~12_combout\ & ( (!distancia(3)) # ((!\direcao~q\ & \shifter|auto_generated|sbit_w[56]~10_combout\)) ) ) # ( !\shifter|auto_generated|sbit_w[48]~12_combout\ & ( (!\direcao~q\ & (distancia(3) & 
-- \shifter|auto_generated|sbit_w[56]~10_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010000000100000001011001110110011101100111011001110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_direcao~q\,
	datab => ALT_INV_distancia(3),
	datac => \shifter|auto_generated|ALT_INV_sbit_w[56]~10_combout\,
	dataf => \shifter|auto_generated|ALT_INV_sbit_w[48]~12_combout\,
	combout => \Selector47~0_combout\);

-- Location: MLABCELL_X65_Y4_N51
\Selector47~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector47~1_combout\ = ( \Selector47~0_combout\ & ( \memory|auto_generated|q_a\(0) & ( ((!\bank_registers~0_combout\) # (\state.exec_shifter_result~q\)) # (ula_register(0)) ) ) ) # ( !\Selector47~0_combout\ & ( \memory|auto_generated|q_a\(0) & ( 
-- (!\bank_registers~0_combout\) # ((ula_register(0) & !\state.exec_shifter_result~q\)) ) ) ) # ( \Selector47~0_combout\ & ( !\memory|auto_generated|q_a\(0) & ( (\bank_registers~0_combout\ & ((\state.exec_shifter_result~q\) # (ula_register(0)))) ) ) ) # ( 
-- !\Selector47~0_combout\ & ( !\memory|auto_generated|q_a\(0) & ( (ula_register(0) & (!\state.exec_shifter_result~q\ & \bank_registers~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001110000011111110100111101001111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(0),
	datab => \ALT_INV_state.exec_shifter_result~q\,
	datac => \ALT_INV_bank_registers~0_combout\,
	datae => \ALT_INV_Selector47~0_combout\,
	dataf => \memory|auto_generated|ALT_INV_q_a\(0),
	combout => \Selector47~1_combout\);

-- Location: FF_X65_Y4_N53
\bank_registers[1][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector47~1_combout\,
	ena => \bank_registers[1][0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \bank_registers[1][0]~q\);

-- Location: MLABCELL_X59_Y4_N3
\Mlike_out[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mlike_out[0]~feeder_combout\ = ( \bank_registers[1][0]~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_bank_registers[1][0]~q\,
	combout => \Mlike_out[0]~feeder_combout\);

-- Location: FF_X59_Y4_N5
\Mlike_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Mlike_out[0]~feeder_combout\,
	ena => \Mlike_out[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => Mlike_out(0));

-- Location: FF_X63_Y7_N44
\instruction_register[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(1),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(1));

-- Location: LABCELL_X66_Y3_N57
\state~48\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~48_combout\ = (!instruction_register(1) & (!instruction_register(2) & (\state~42_combout\ & \state.decode~q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001000000000000000100000000000000010000000000000001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_instruction_register(1),
	datab => ALT_INV_instruction_register(2),
	datac => \ALT_INV_state~42_combout\,
	datad => \ALT_INV_state.decode~q\,
	combout => \state~48_combout\);

-- Location: FF_X66_Y3_N59
\state.exec_str\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~48_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_str~q\);

-- Location: LABCELL_X66_Y3_N24
WideNor1 : cyclonev_lcell_comb
-- Equation(s):
-- \WideNor1~combout\ = ( \state.exec_sti~DUPLICATE_q\ ) # ( !\state.exec_sti~DUPLICATE_q\ & ( \state.exec_str~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_state.exec_str~q\,
	dataf => \ALT_INV_state.exec_sti~DUPLICATE_q\,
	combout => \WideNor1~combout\);

-- Location: FF_X70_Y4_N32
\instruction_register[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	asdata => \memory|auto_generated|q_a\(12),
	sload => VCC,
	ena => \instruction_register[15]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => instruction_register(12));

-- Location: LABCELL_X67_Y4_N36
\state~50\ : cyclonev_lcell_comb
-- Equation(s):
-- \state~50_combout\ = ( !instruction_register(11) & ( \state~44_combout\ & ( instruction_register(12) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_instruction_register(12),
	datae => ALT_INV_instruction_register(11),
	dataf => \ALT_INV_state~44_combout\,
	combout => \state~50_combout\);

-- Location: FF_X67_Y4_N37
\state.exec_jli\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \state~50_combout\,
	clrn => \ALT_INV_reset~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \state.exec_jli~q\);

-- Location: LABCELL_X67_Y3_N0
\Selector15~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector15~0_combout\ = ( \state.fetch~q\ & ( \Add1~1_sumout\ & ( ((!\state.exec_jli~q\ & !\state.exec_ji~q\)) # (instruction_register(0)) ) ) ) # ( !\state.fetch~q\ & ( \Add1~1_sumout\ & ( (!\state.exec_jli~q\ & ((!\state.exec_ji~q\ & (ula_register(0))) 
-- # (\state.exec_ji~q\ & ((instruction_register(0)))))) # (\state.exec_jli~q\ & (((instruction_register(0))))) ) ) ) # ( \state.fetch~q\ & ( !\Add1~1_sumout\ & ( (instruction_register(0) & ((\state.exec_ji~q\) # (\state.exec_jli~q\))) ) ) ) # ( 
-- !\state.fetch~q\ & ( !\Add1~1_sumout\ & ( (!\state.exec_jli~q\ & ((!\state.exec_ji~q\ & (ula_register(0))) # (\state.exec_ji~q\ & ((instruction_register(0)))))) # (\state.exec_jli~q\ & (((instruction_register(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100001111000001010000111100100111000011111010111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.exec_jli~q\,
	datab => ALT_INV_ula_register(0),
	datac => ALT_INV_instruction_register(0),
	datad => \ALT_INV_state.exec_ji~q\,
	datae => \ALT_INV_state.fetch~q\,
	dataf => \ALT_INV_Add1~1_sumout\,
	combout => \Selector15~0_combout\);

-- Location: FF_X67_Y3_N2
\program_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputCLKENA0_outclk\,
	d => \Selector15~0_combout\,
	sclr => \program_counter[0]~4_combout\,
	ena => \program_counter[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => program_counter(0));

-- Location: LABCELL_X66_Y4_N36
\Selector93~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector93~0_combout\ = ( \WideNor0~0_combout\ & ( (program_counter(10) & \state.reset_pc~q\) ) ) # ( !\WideNor0~0_combout\ & ( ula_register(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100000101000001010000010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_program_counter(10),
	datab => ALT_INV_ula_register(10),
	datac => \ALT_INV_state.reset_pc~q\,
	dataf => \ALT_INV_WideNor0~0_combout\,
	combout => \Selector93~0_combout\);

-- Location: LABCELL_X67_Y3_N24
\Selector92~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector92~0_combout\ = ( ula_register(11) & ( (!\WideNor0~0_combout\) # ((program_counter(11) & \state.reset_pc~q\)) ) ) # ( !ula_register(11) & ( (\WideNor0~0_combout\ & (program_counter(11) & \state.reset_pc~q\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010001000000000001000110101010101110111010101010111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~0_combout\,
	datab => ALT_INV_program_counter(11),
	datad => \ALT_INV_state.reset_pc~q\,
	dataf => ALT_INV_ula_register(11),
	combout => \Selector92~0_combout\);

-- Location: LABCELL_X66_Y4_N27
\Selector91~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector91~0_combout\ = (!\WideNor0~0_combout\ & (((ula_register(12))))) # (\WideNor0~0_combout\ & (\state.reset_pc~q\ & ((program_counter(12)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000011101000011000001110100001100000111010000110000011101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_state.reset_pc~q\,
	datab => \ALT_INV_WideNor0~0_combout\,
	datac => ALT_INV_ula_register(12),
	datad => ALT_INV_program_counter(12),
	combout => \Selector91~0_combout\);

-- Location: LABCELL_X66_Y4_N57
\Selector90~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector90~0_combout\ = ( \state.reset_pc~q\ & ( (!\WideNor0~0_combout\ & (ula_register(13))) # (\WideNor0~0_combout\ & ((program_counter(13)))) ) ) # ( !\state.reset_pc~q\ & ( (ula_register(13) & !\WideNor0~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100010001000111010001110100011101000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_ula_register(13),
	datab => \ALT_INV_WideNor0~0_combout\,
	datac => ALT_INV_program_counter(13),
	dataf => \ALT_INV_state.reset_pc~q\,
	combout => \Selector90~0_combout\);

-- Location: LABCELL_X63_Y4_N9
\Selector89~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector89~0_combout\ = ( ula_register(14) & ( (!\WideNor0~0_combout\) # ((\state.reset_pc~q\ & program_counter(14))) ) ) # ( !ula_register(14) & ( (\WideNor0~0_combout\ & (\state.reset_pc~q\ & program_counter(14))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000001000000010000000110101011101010111010101110101011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_WideNor0~0_combout\,
	datab => \ALT_INV_state.reset_pc~q\,
	datac => ALT_INV_program_counter(14),
	dataf => ALT_INV_ula_register(14),
	combout => \Selector89~0_combout\);

-- Location: MLABCELL_X72_Y1_N39
\Selector88~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \Selector88~0_combout\ = ( \state.reset_pc~q\ & ( ula_register(15) & ( (!\WideNor0~0_combout\) # (program_counter(15)) ) ) ) # ( !\state.reset_pc~q\ & ( ula_register(15) & ( !\WideNor0~0_combout\ ) ) ) # ( \state.reset_pc~q\ & ( !ula_register(15) & ( 
-- (program_counter(15) & \WideNor0~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001111110000111100001111001111110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_program_counter(15),
	datac => \ALT_INV_WideNor0~0_combout\,
	datae => \ALT_INV_state.reset_pc~q\,
	dataf => ALT_INV_ula_register(15),
	combout => \Selector88~0_combout\);

-- Location: LABCELL_X37_Y6_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


