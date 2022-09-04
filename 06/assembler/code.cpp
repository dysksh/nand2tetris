#include "code.hpp"

using namespace std;

string code::dest(string dest_mnemonic)
{
	if (dest_table.count(dest_mnemonic) == 0) return "";
	return dest_table[dest_mnemonic];
}

string code::comp(string comp_mnemonic)
{
	if (comp_table.count(comp_mnemonic) == 0) return "";
	return comp_table[comp_mnemonic];
}

string code::jump(string jump_mnemonic)
{
	if (jump_table.count(jump_mnemonic) == 0) return "";
	return jump_table[jump_mnemonic];
}