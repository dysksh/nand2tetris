#include <fstream>
#include <iostream>
#include <string>
#include <bitset>
#include "code.hpp"
#include "parser.hpp"
#include "symbol_table.hpp"

using namespace std;

int main(int argc, char *argv[])
{
	if (argc < 2 || argc > 3)
	{
		cout << "Usage: ./Assembler <required input.asm> <optional output.hack>" << endl;
		exit(1);
	}

	string file = argv[1];

	parser symbol_parser(file);
	code code;
	symbol_table symbol_table;

	int rom_address = 0;
	string symbol;
	
	while(true)
	{
		symbol_parser.advance();

		if (!symbol_parser.has_more_commands()) break;

		if (symbol_parser.command_type() == "l_command")
		{
			symbol = symbol_parser.symbol();
			symbol_table.add_entry(symbol, rom_address);
			continue;
		}
		rom_address++;
	}


	parser assembly_parser(file);
	rom_address = 16;

	ofstream writing_file;
	string writing_filename = file.substr(0, file.length() - 4) + ".hack";

	writing_file.open(writing_filename, ios::out);
	while(true)
	{
		assembly_parser.advance();

		if (!assembly_parser.has_more_commands()) break;

		if (assembly_parser.command_type() == "a_command")
		{
			symbol = assembly_parser.symbol();
			bool is_numeric = !symbol.empty() && all_of(symbol.begin(), symbol.end(), ::isdigit);
			if (is_numeric)
			{
				writing_file << 0 << bitset<15>(stoi(symbol)) << endl;
				continue;
			}

			if (!symbol_table.contains(symbol))
			{
				symbol_table.add_entry(symbol, rom_address);
				rom_address++;
			}
			writing_file << 0 << bitset<15>(symbol_table.get_address(symbol)) << endl;
			continue;
		}

		if (assembly_parser.command_type() == "c_command")
		{
			writing_file << 111;
			writing_file << code.comp(assembly_parser.comp());
			writing_file << code.dest(assembly_parser.dest());
			writing_file << code.jump(assembly_parser.jump());
			writing_file << endl;
		}

	}
	writing_file.close();
}