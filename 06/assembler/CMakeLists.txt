cmake_minimum_required(VERSION 3.8)

# set the project name and version
project(Assembler)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(
	SOURCE_FILES
	code.cpp
	main.cpp
	parser.cpp
	symbol_table.cpp)

add_executable(Assembler ${SOURCE_FILES})