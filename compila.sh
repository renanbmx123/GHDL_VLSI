#!/bin/bash
ghdl -a --ieee=synopsys -fexplicit adder.vhdl                     # Compila o codigo da entidade
ghdl -a --ieee=synopsys -fexplicit adder_tb.vhdl                  # Compila o testbench 
ghdl -e --ieee=synopsys -fexplicit adder_tb                       # Executa o testbench (Colocar o nome da entidade do testbench)
ghdl -r --ieee=synopsys -fexplicit adder_tb --wave=simulacao.ghw  # Gera o arquivo com as ondas de simulação. (Abrir no gtkwave)

