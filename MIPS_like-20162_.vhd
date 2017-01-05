LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Biblioteca para utilizar a memoria ram da altera.
LIBRARY altera_mf;
USE altera_mf.altera_mf_components.ALL;

LIBRARY lpm;
USE lpm.lpm_components.all;

ENTITY MIPS_like20162 IS
	PORT(
		clock, reset 				: IN STD_LOGIC; 			
		program_counter_out 		: OUT STD_LOGIC_VECTOR(15 DOWNTO 0); 	-- Proxima instrucao
		data_out 					: OUT STD_LOGIC_VECTOR(15 DOWNTO 0); 	-- Registrador auxiliar.
		memory_data_register_out: OUT STD_LOGIC_VECTOR(15 DOWNTO 0); 	-- Dado MAR.
		memory_address_register_out 	: OUT STD_LOGIC_VECTOR(15 DOWNTO 0); 	-- Endereco MAR
		memory_write_out 			: OUT STD_LOGIC 			-- Habilitar escrita na ram.
	);
END MIPS_like20162;

ARCHITECTURE arch OF MIPS_like20162 IS

	TYPE REGSBANK	is array(0 to 15) of STD_LOGIC_VECTOR(15 DOWNTO 0);		-- Banco de registradores - 16 registradores de 16 bits cada
	TYPE STATE_TYPE IS ( exec_ldi, exec_ldi2, exec_ldi3, exec_sti, exec_sti2, exec_ldr, exec_ldr2, exec_ldr3, 
								exec_str, exec_str2, exec_mv, exec_mv2, exec_add, exec_sub,
								exec_addi, exec_subi, exec_cmp, exec_set, exec_shl, exec_shifter_result,
								exec_shr, exec_ji, exec_jr, exec_jli, exec_jlr, exec_and,
								exec_or, exec_not, exec_beq, exec_bze, exec_bmsb, exec_bmsb2, 
								exec_blsb, exec_blsb2, reset_pc, fetch, decode, ula2ac);
	SIGNAL bank_registers		: REGSBANK;					-- Banco de registradores - 16 registradores
	SIGNAL state					: STATE_TYPE;	 					-- Estado atual de execucao
	
	SIGNAL program_counter 			: STD_LOGIC_VECTOR(15 DOWNTO 0);  -- PC
	SIGNAL instruction_register	: STD_LOGIC_VECTOR(15 DOWNTO 0);  -- Registrador de Instrucao
																						 -- (15 DOWNTO 11) : CODOP
																						 -- (10 DOWNTO 7) : Ri - Formatos 5 4 4,  5 4 e  5 4 7
																						 -- (6 DOWNTO 3) : Rj - Formato 5 4 4
																						 -- (2 DOWNTO 0) : Func - Formato 5 4 4
																						 -- (6 DOWNTO 0) : Imm - Formato 5 4 7
																						 -- (10 DOWNTO 0) : Imm - Formato 5 11
																						 
	SIGNAL data_register				: STD_LOGIC_VECTOR(15 DOWNTO 0);  -- Registrador de Dados
	SIGNAL ula_register				: STD_LOGIC_VECTOR(15 DOWNTO 0);  -- Registrador de saida da ULA
	SIGNAL fontA_register			: STD_LOGIC_VECTOR(15 DOWNTO 0);  -- Registrador da fonte superior da ULA
	SIGNAL fontB_register			: STD_LOGIC_VECTOR(15 DOWNTO 0);  -- Registrador da fonte inferior da ULA
	SIGNAL state_register			:STD_LOGIC_VECTOR(15 DOWNTO 0);   -- STR
	
	SIGNAL memory_data_register 	: STD_LOGIC_VECTOR(15 DOWNTO 0); 		-- Dado MAR
	SIGNAL memory_address_register	: STD_LOGIC_VECTOR(15 DOWNTO 0);		-- Endereco MAR
	SIGNAL Mlike_out 					: STD_LOGIC_VECTOR(15 DOWNTO 0); 		-- Saida do MIPS-like para a memoria
	
	SIGNAL memory_write 				: STD_LOGIC;						    -- Habilitar escrita na ram.
	SIGNAL imm_signal_ext			: STD_LOGIC_VECTOR(15 DOWNTO 0);	 -- Imediato com extensão de sinal
	SIGNAL conditional_address		: STD_LOGIC_VECTOR(15 DOWNTO 0);	 -- Endereço de salto condicional
	SIGNAL jump_address				: STD_LOGIC_VECTOR(15 DOWNTO 0);	 -- Endereco de Jump
	SIGNAL ldi_sti_address			: STD_LOGIC_VECTOR(15 DOWNTO 0);	 -- Endereço para instrucoes ldi e sti
	SIGNAL ji_jli_address				: STD_LOGIC_VECTOR(15 DOWNTO 0);	 -- Endereço para instrucoes ji e jli
	SIGNAL jr_jlr_address				: STD_LOGIC_VECTOR(15 DOWNTO 0);	 -- Endereço para instrucoes jr e jlr
	SIGNAL func							: STD_LOGIC_VECTOR(2 DOWNTO 0);    -- Campo FUNC
	
	SIGNAL direcao						:STD_LOGIC := '1';	
	SIGNAL under						:STD_LOGIC;
	SIGNAL over							:STD_LOGIC;
	SIGNAL distancia					:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL result_shifter			:STD_LOGIC_VECTOR(15 downto 0);
	

	--COMPONENT  b_shifter
	--GENERIC 
	--(
		--LPM_WIDTH : natural;    -- MUST be greater than 0
      --LPM_WIDTHDIST : natural;    -- MUST be greater than 0
	--	LPM_SHIFTTYPE : string := "LOGICAL";
	--	LPM_TYPE : string := L_CLSHIFT;
	--	LPM_HINT : string := "UNUSED");
--	PORT 
	--(
		--DATA : in STD_LOGIC_VECTOR(15 DOWNTO 0); 
		--DISTANCE : in STD_LOGIC_VECTOR(6 DOWNTO 0); 
		--DIRECTION : in STD_LOGIC;
	--	RESULT : out STD_LOGIC_VECTOR(15 DOWNTO 0);
	--	UNDERFLOW : out STD_LOGIC;
	--	OVERFLOW : out STD_LOGIC);
--	END COMPONENT;

	
BEGIN
		-- Utilizando o component altsyncram(Memoria Ram Sincrona da Altera)
		-- para representar a memoria do mp3 (256 palavras de 16-bit)
		memory: altsyncram
		-- Mapeamento dos genÈricos, configurando a ram.
		GENERIC MAP (
			operation_mode => "SINGLE_PORT", 				-- Somente um porta de entrada.
			width_a => 16,											-- Largura do dado armazenado.
			widthad_a => 10,										-- Largura do endereco da memoria.(verificar porque utilizar 10 e não 16)
			lpm_type => "altsyncram",							-- Tipo do modulo da biblioteca parametrizada.
			outdata_reg_a => "UNREGISTERED",
			init_file => "program.mif",						-- Programa a ser executado (inicializado na memoria)
			intended_device_family => "Cyclone"				-- ??
		)
		-- Mapeamento das portas, entradas e saidas.
		PORT MAP (
			address_a => memory_address_register(9 DOWNTO 0),		-- Endereco de memoria (MAR)
			clock0 => clock,													-- Memoria sincrona a subida do clock.
			data_a => Mlike_out,												-- Dado de entrada na memoria para escrita.
			wren_a => memory_write, 										-- Habilitar escrita. Leitura = '0' e Escrita = '1'. 
			q_a => memory_data_register									-- Dado de saida da memoria
		);
		
		shifter: LPM_CLSHIFT
			GENERIC MAP(
			LPM_WIDTH => 16,    -- MUST be greater than 0
			LPM_WIDTHDIST => 4,    -- MUST be greater than 0
			LPM_SHIFTTYPE => "LOGICAL",
			LPM_TYPE =>  L_CLSHIFT,
			LPM_HINT => "UNUSED"
			)
	     PORT MAP
	     (
	       data => fontB_register,
	       direction => direcao,
	       distance => distancia,
	       result => result_shifter,
	       overflow => over,
			 underflow => under
	     );	
	     
	
		
		
		program_counter_out <= program_counter;						-- Endereço da proxima instrucao executada.
		data_out <= Mlike_out;												-- Registrador auxiliar.
		memory_data_register_out <= memory_data_register;			-- Dado de saida da memoria
		memory_address_register_out <= memory_address_register;	-- MAR, endereco de memoria		
		memory_write_out <= memory_write;								-- Habilitacao de escrita.

		
		--entender porque esses caras estão aqui e nao dentro
		imm_signal_ext(15 DOWNTO 0) <= conv_std_Logic_vector(-conv_integer(instruction_register(6)),9)&instruction_register(6 DOWNTO 0);		-- Imediato para Ldi e Sti
		ji_jli_address(15 DOWNTO 0) <= program_counter(15 DOWNTO 11)&instruction_register(10 DOWNTO 0);							-- Endereco do Ji e Jli
		
		
		PROCESS (clock, reset)
		BEGIN
		IF reset = '1' THEN 							-- Reset assincrono.
			state <= reset_pc; 						-- 
		ELSIF (clock'EVENT AND clock = '1') THEN 				-- Se Reset = '0' e clock sobe entao  
			CASE state IS 							-- Valor do estado ser· analizado.
			WHEN reset_pc =>
				program_counter <= "0000000000000000";
				bank_registers(0)(15 DOWNTO 0) <= "0000000000000000";  --registradro ZERO sendo zerado
				state_register(15 DOWNTO 0) <= "0000000000000000";  -- registrador STR sendo zerado
				state <= fetch;
			
			-- Buscar instrucao na memoria e incrementa 1 em PC.
			WHEN fetch =>
				instruction_register <= memory_data_register;
				program_counter <= program_counter + 1;	
				state <= decode;
			
			-- Decodifica uma instrucao e envia o endereco dos operandos.
			WHEN decode =>
				fontA_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0);	-- Leitura de registrador fonte A (Recebe dado de Ri)
				fontB_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(6 DOWNTO 3)))(15 DOWNTO 0);	-- Leitura de registrador fonte B (Recebe dado de Rj)
				
		
				IF (Instruction_register(15 DOWNTO 11)) = "00000" THEN		-- CODOP 00000 : instrucoes no formato 5 4 4
					CASE instruction_register(2 DOWNTO 0) IS 		-- Campo FUNC sendo analisado
						WHEN "000" =>			
							state <= exec_mv; --FEITA
						WHEN "001" =>
							state <= exec_add; --FEITA
						WHEN "010" =>
						    state <= exec_sub; --FEITA
						WHEN "011" =>			
							state <= exec_cmp;  --FEITA
						WHEN "100" =>
						   state <= exec_and; --FEITA
						WHEN "101" =>
						  state <= exec_or; --FEITA
						WHEN OTHERS =>		
							state <= fetch;				-- busca nova instrucao
					END CASE;
				ELSIF (Instruction_register(15 DOWNTO 11)) = "00001" THEN		-- CODOP 00001 : instrucoes no formato 5 4
					CASE instruction_register(2 DOWNTO 0) IS 		-- Campo FUNC sendo analisado
						WHEN "000" =>			
							state <= exec_ldr; --FEITA
						WHEN "001" =>
							state <= exec_str; --FEITA
							Mlike_out <= bank_registers(1)(15 DOWNTO 0);  -- colocando dado do acumulador para a entrada na memoria
						WHEN "010" =>
						    state <= exec_set; --FEITA
						WHEN "011" =>			
							state <= exec_jr;  --FEITA
						WHEN "100" =>
						   state <= exec_jlr;  --FEITA
						WHEN "101" =>
						  state <= exec_not; --FEITA
						WHEN OTHERS =>		
							state <= fetch;				-- busca nova instrucao
					END CASE;
				ELSE
					CASE instruction_register(15 DOWNTO 11) IS 		-- Campo CODOP sendo analisado
					   WHEN "10001" =>
							state <= exec_ldi; --FEITA
						WHEN "10011" =>
							state <= exec_sti; --FEITA
							Mlike_out <= bank_registers(1)(15 DOWNTO 0);  -- colocando dado do acumulador para a entrada na memoria
						WHEN "10101" =>
							state <= exec_addi; --FEITA
						WHEN "10111" =>
							state <= exec_subi; --FEITA
						WHEN "11001" =>			
							state <= exec_shl;
						WHEN "11011" =>			
							state <= exec_shr;	
						WHEN "10000" =>
						    state <= exec_ji;	--FEITA
						WHEN "10010" =>
							state <= exec_jli;	--FEITA
						WHEN "10100" =>
							state <= exec_beq;	--FEITA
						WHEN "10110" =>
							state <= exec_bze;	--FEITA
						WHEN "11000" =>
							state <= exec_bmsb;	--FEITA
						WHEN "11010" =>
							state <= exec_blsb;  --FEITA
						WHEN OTHERS =>			
							state <= fetch;			-- busca nova instrucao    	
					END CASE;
				END IF;
				
				
			WHEN exec_mv =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0); -- Registrador da ULA recebe Ri
				--program_counter <= program_counter + 1;	
				state <= exec_mv2;	
					
					
			WHEN exec_mv2 =>
				bank_registers(conv_integer(instruction_register(6 DOWNTO 3)))(15 DOWNTO 0) <= ula_register(15 DOWNTO 0); --BR(Rj) recebe registradorda da ULA
				state <= fetch;	
					
				
			WHEN exec_add =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0) + fontB_register(15 DOWNTO 0); -- Registrador da ULA recebe A + B
				--program_counter <= program_counter + 1;	
				state <= ula2ac;	
	
			
			WHEN exec_sub =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0) - fontB_register(15 DOWNTO 0); -- Registrador da ULA recebe A - B
				--program_counter <= program_counter + 1;	
				state <= ula2ac;	
					
					
			WHEN exec_addi =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0) + imm_signal_ext(15 DOWNTO 0); -- Registrador da ULA recebe A + Imediato
				--program_counter <= program_counter + 1;	
				state <= ula2ac;
					
					 
			WHEN exec_subi =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0) - imm_signal_ext(15 DOWNTO 0); -- Registrador da ULA recebe A - Imediato
			--	program_counter <= program_counter + 1;	
				state <= ula2ac;
					
					
			WHEN exec_shl =>
				direcao <= '0';
				distancia <= conv_std_Logic_vector(-conv_integer(instruction_register(6 DOWNTO 0)),4);
				state <= exec_shifter_result;
				
			WHEN exec_shifter_result =>
				bank_registers(1)(15 DOWNTO 0) <= result_shifter(15 DOWNTO 0);
				state <= fetch;
					
			WHEN exec_shr =>
				direcao <= '1';
				distancia <= conv_std_Logic_vector(-conv_integer(instruction_register(6 DOWNTO 0)),4);				--program_counter <= program_counter + 1;
				state <= exec_shifter_result;
				
			WHEN exec_and =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0) AND fontB_register(15 DOWNTO 0); -- Registrador da ULA recebe A AND B
				--program_counter <= program_counter + 1;	
				state <= ula2ac;
				
					
			WHEN exec_or =>
				ula_register(15 DOWNTO 0) <= fontA_register(15 DOWNTO 0) OR fontB_register(15 DOWNTO 0); -- Registrador da ULA recebe A OR B
				--program_counter <= program_counter + 1;	
				state <= ula2ac;
				
				
			WHEN exec_not =>
				ula_register(15 DOWNTO 0) <= NOT( fontA_register(15 DOWNTO 0)); -- Registrador da ULA recebe NOT(A)
				--program_counter <= program_counter + 1;	
				state <= ula2ac;
				
				--igual para add, sub, addi, subi, shl, shr, and, or e not
			WHEN ula2ac =>
				bank_registers(1)(15 DOWNTO 0) <= ula_register(15 DOWNTO 0); -- Acumulador recebe Registrador da ULA
				state <= fetch;	
				
				
			WHEN exec_cmp =>
				IF (fontA_register(15 DOWNTO 0) - fontB_register(15 DOWNTO 0) = "0000000000000000") THEN  --Se Ri e Rj são iguais, o bit 1 do STR (bit EQ) recebe 1
					state_register(1) <= '1';
				END IF;
			--	program_counter <= program_counter + 1;	
				state <= fetch;
				
				
			WHEN exec_set =>
				IF (fontA_register(15 DOWNTO 0) = "0000000000000000") THEN  --Se Ri for zero, o bit 2 do STR (bit ZE) recebe 1
					state_register(2) <= '1';
				END IF;
				state_register(15) <= fontA_register(15);  --copia do bit mais significativo
				state_register(0) <= fontA_register(0); --copia do bit menos significativo
			--	program_counter <= program_counter + 1;	
				state <= fetch;
				
				
			WHEN exec_ldi =>
				--ldi_sti_address(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0) + imm_signal_ext(15 DOWNTO 0); --poderia estar na decodificação 
				ula_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0) + imm_signal_ext(15 DOWNTO 0); --talvez nao funcione aqui
				--program_counter <= program_counter + 1;	
				state <= exec_ldi2;	
				
				
			WHEN exec_ldi2 =>
				bank_registers(1)(15 DOWNTO 0) <= memory_data_register(15 DOWNTO 0);	-- Acumulador recebe dado lido da memoria
				state <= fetch;
				
					
			WHEN exec_sti =>
				--ldi_sti_address(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0) + imm_signal_ext(15 DOWNTO 0); --poderia estar na decodificação 
				ula_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0) + imm_signal_ext(15 DOWNTO 0); --talvez nao funcione aqui
			--	program_counter <= program_counter + 1;	
				state <= exec_sti2;
					
			WHEN exec_sti2 =>
				state <= fetch;
			
		
			WHEN exec_ji =>
				program_counter(15 DOWNTO 0) <= ji_jli_address(15 DOWNTO 0);
				state <= fetch;
			
			
			WHEN exec_jli =>
				bank_registers(15)(15 DOWNTO 0) <= program_counter + 1; -- nao sei se isso ta certo ou funciona
				program_counter(15 DOWNTO 0) <= ji_jli_address(15 DOWNTO 0);
				state <= fetch;
		
		
			WHEN exec_jr =>
				ula_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0);
				program_counter (15 DOWNTO 0) <= ula_register(15 DOWNTO 0);
				state <= fetch;

				
			WHEN exec_jlr =>
				bank_registers(15)(15 DOWNTO 0) <= program_counter + 1; -- nao sei se isso ta certo ou funciona
				ula_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0);
				program_counter (15 DOWNTO 0) <= ula_register(15 DOWNTO 0);
				state <= fetch;	
	
				
			WHEN exec_str =>
				ula_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0);
				--program_counter <= program_counter + 1;
				state <= exec_str2;
					
				
			WHEN exec_str2 =>
				state <= fetch;
					
					
			WHEN exec_ldr =>
				ula_register(15 DOWNTO 0) <= bank_registers(conv_integer(instruction_register(10 DOWNTO 7)))(15 DOWNTO 0);
				--program_counter <= program_counter + 1;
				state <= exec_ldr2;
					
				
			WHEN exec_ldr2 =>
				bank_registers(1)(15 DOWNTO 0) <= memory_data_register(15 DOWNTO 0);	-- Acumulador recebe dado lido da memoria
				state <= fetch;
				
				
			WHEN exec_beq =>
				--program_counter <= program_counter + 1;
				ula_register(15 DOWNTO 0) <= program_counter + imm_signal_ext;
				IF (state_register(1) = '1') THEN  --Se o bit EQ do STR for 1
					program_counter(15 DOWNTO 0) <= ula_register(15 DOWNTO 0);
				END IF;
				state <= fetch;
				
				
			WHEN exec_bze =>
			--	program_counter <= program_counter + 1;
				ula_register(15 DOWNTO 0) <= program_counter + imm_signal_ext;
				IF (state_register(2) = '1') THEN  --Se o bit ZE do STR for 1
					program_counter(15 DOWNTO 0) <= ula_register(15 DOWNTO 0);
				END IF;
				state <= fetch;	
			
			
			WHEN exec_bmsb =>
			--	program_counter <= program_counter + 1;
				ula_register(15 DOWNTO 0) <= program_counter + imm_signal_ext;
				IF (state_register(1) = '1') THEN  --Se o bit MSB do STR for 1
					program_counter(15 DOWNTO 0) <= ula_register(15 DOWNTO 0);
				END IF;
				state <= fetch;	
				
				
			WHEN exec_blsb =>
			--	program_counter <= program_counter + 1;
				ula_register(15 DOWNTO 0) <= program_counter + imm_signal_ext;
				IF (state_register(1) = '1') THEN  --Se o bit LSB do STR for 1
					program_counter(15 DOWNTO 0) <= ula_register(15 DOWNTO 0);
				END IF;
				state <= fetch;
			
		
			WHEN OTHERS =>					
				state <= fetch;
			
			END CASE;
		END IF;
	END PROCESS;
	
	
	WITH state SELECT
		memory_address_register <=	"0000000000000000" 				WHEN reset_pc,	
						ula_register											WHEN exec_ldi,
						ula_register											WHEN exec_sti,
						ula_register											WHEN exec_ldr,
						ula_register											WHEN exec_str,
						program_counter										WHEN OTHERS;

	
	-- Habilitar a escrita ou leitura.
	WITH state SELECT
		memory_write <= '1' WHEN exec_str, 
							 '1' WHEN exec_sti,				-- Habilitar escrita.
							 '0' WHEN OTHERS;								-- Habilitar leitura.
END arch;
					
				
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					