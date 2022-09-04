#include "parser.hpp"

using namespace std;

parser::parser(string filename)
{
	reading_file.open(filename, ios::in);
	if (reading_file.fail())
	{
		cout << "Failed to open file." << endl;
		return;
	}
}

bool parser::has_more_commands()
{
	return !reading_file.eof();
}

void parser::advance()
{
	string reading_line_buffer;
	bool is_command = false;
	while(!is_command && getline(reading_file, reading_line_buffer))
	{
		string::size_type pos = reading_line_buffer.find("//");
		
		if (pos != string::npos)
		{
			reading_line_buffer = reading_line_buffer.substr(0, pos);
		}

		reading_line_buffer.erase(remove_if(reading_line_buffer.begin(), reading_line_buffer.end(), ::isspace), reading_line_buffer.end());
		if (reading_line_buffer != "")
		{
			is_command = true;
			command = reading_line_buffer;
		}
	}
}

string parser::command_type()
{
	if (command[0] == '@') return "a_command";
	if (command[0] == '(') return "l_command";

	return "c_command";
}

string parser::symbol()
{
	string symbol = "";
	if (parser::command_type() == "a_command")
	{
		symbol = command.substr(1, command.length());
	}

	if (parser::command_type() == "l_command")
	{
		symbol = command.substr(1, command.length() - 2);
	}

	return symbol;
}

string parser::dest()
{
	string::size_type pos = command.find("=");
	if (pos != string::npos) return command.substr(0, pos);
	
	return "";
}

string parser::comp()
{
	string::size_type start_pos = command.find("=");
	string::size_type end_pos = command.find(";");
	start_pos = start_pos == string::npos ? 0 : start_pos + 1;
	if (end_pos == string::npos) end_pos = command.length();

	return command.substr(start_pos, end_pos);
}

string parser::jump()
{
	string::size_type pos = command.find(";");
	if (pos != string::npos) return command.substr(pos + 1, command.length() - pos - 1);
	
	return "";
}