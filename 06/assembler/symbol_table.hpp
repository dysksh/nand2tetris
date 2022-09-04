#include <map>
#include <string>

using namespace std;

class symbol_table
{
	map<string, unsigned int> table;
	public:
		symbol_table();
		void add_entry(string symbol, unsigned int address);
		bool contains(string symbol);
		unsigned int get_address(string symbol);
};