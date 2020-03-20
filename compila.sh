#!/bin/bash
ghdl -a --ieee=synopsys -fexplicit adder.vhdl
ghdl -a --ieee=synopsys -fexplicit adder_tb.vhdl
ghdl -e --ieee=synopsys -fexplicit adder_tb
ghdl -r --ieee=synopsys -fexplicit adder_tb --wave=simulacao.ghw

