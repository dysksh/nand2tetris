#include <fstream>
#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

class parser
{
	ifstream reading_file;
	string command;
	
	public:
		parser(string filename);
		bool has_more_commands();
		void advance();
		string command_type();
		string symbol();
		string dest();
		string comp();
		string jump();
};