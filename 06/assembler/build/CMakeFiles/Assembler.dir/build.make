# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/dev/nand2tetris/06/assembler

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/dev/nand2tetris/06/assembler/build

# Include any dependencies generated for this target.
include CMakeFiles/Assembler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assembler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assembler.dir/flags.make

CMakeFiles/Assembler.dir/code.cpp.o: CMakeFiles/Assembler.dir/flags.make
CMakeFiles/Assembler.dir/code.cpp.o: ../code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/nand2tetris/06/assembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Assembler.dir/code.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assembler.dir/code.cpp.o -c /home/user/dev/nand2tetris/06/assembler/code.cpp

CMakeFiles/Assembler.dir/code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assembler.dir/code.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/nand2tetris/06/assembler/code.cpp > CMakeFiles/Assembler.dir/code.cpp.i

CMakeFiles/Assembler.dir/code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assembler.dir/code.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/nand2tetris/06/assembler/code.cpp -o CMakeFiles/Assembler.dir/code.cpp.s

CMakeFiles/Assembler.dir/main.cpp.o: CMakeFiles/Assembler.dir/flags.make
CMakeFiles/Assembler.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/nand2tetris/06/assembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Assembler.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assembler.dir/main.cpp.o -c /home/user/dev/nand2tetris/06/assembler/main.cpp

CMakeFiles/Assembler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assembler.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/nand2tetris/06/assembler/main.cpp > CMakeFiles/Assembler.dir/main.cpp.i

CMakeFiles/Assembler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assembler.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/nand2tetris/06/assembler/main.cpp -o CMakeFiles/Assembler.dir/main.cpp.s

CMakeFiles/Assembler.dir/parser.cpp.o: CMakeFiles/Assembler.dir/flags.make
CMakeFiles/Assembler.dir/parser.cpp.o: ../parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/nand2tetris/06/assembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Assembler.dir/parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assembler.dir/parser.cpp.o -c /home/user/dev/nand2tetris/06/assembler/parser.cpp

CMakeFiles/Assembler.dir/parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assembler.dir/parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/nand2tetris/06/assembler/parser.cpp > CMakeFiles/Assembler.dir/parser.cpp.i

CMakeFiles/Assembler.dir/parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assembler.dir/parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/nand2tetris/06/assembler/parser.cpp -o CMakeFiles/Assembler.dir/parser.cpp.s

CMakeFiles/Assembler.dir/symbol_table.cpp.o: CMakeFiles/Assembler.dir/flags.make
CMakeFiles/Assembler.dir/symbol_table.cpp.o: ../symbol_table.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/dev/nand2tetris/06/assembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Assembler.dir/symbol_table.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Assembler.dir/symbol_table.cpp.o -c /home/user/dev/nand2tetris/06/assembler/symbol_table.cpp

CMakeFiles/Assembler.dir/symbol_table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Assembler.dir/symbol_table.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/dev/nand2tetris/06/assembler/symbol_table.cpp > CMakeFiles/Assembler.dir/symbol_table.cpp.i

CMakeFiles/Assembler.dir/symbol_table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Assembler.dir/symbol_table.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/dev/nand2tetris/06/assembler/symbol_table.cpp -o CMakeFiles/Assembler.dir/symbol_table.cpp.s

# Object files for target Assembler
Assembler_OBJECTS = \
"CMakeFiles/Assembler.dir/code.cpp.o" \
"CMakeFiles/Assembler.dir/main.cpp.o" \
"CMakeFiles/Assembler.dir/parser.cpp.o" \
"CMakeFiles/Assembler.dir/symbol_table.cpp.o"

# External object files for target Assembler
Assembler_EXTERNAL_OBJECTS =

Assembler: CMakeFiles/Assembler.dir/code.cpp.o
Assembler: CMakeFiles/Assembler.dir/main.cpp.o
Assembler: CMakeFiles/Assembler.dir/parser.cpp.o
Assembler: CMakeFiles/Assembler.dir/symbol_table.cpp.o
Assembler: CMakeFiles/Assembler.dir/build.make
Assembler: CMakeFiles/Assembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/dev/nand2tetris/06/assembler/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Assembler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assembler.dir/build: Assembler

.PHONY : CMakeFiles/Assembler.dir/build

CMakeFiles/Assembler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assembler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assembler.dir/clean

CMakeFiles/Assembler.dir/depend:
	cd /home/user/dev/nand2tetris/06/assembler/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/dev/nand2tetris/06/assembler /home/user/dev/nand2tetris/06/assembler /home/user/dev/nand2tetris/06/assembler/build /home/user/dev/nand2tetris/06/assembler/build /home/user/dev/nand2tetris/06/assembler/build/CMakeFiles/Assembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assembler.dir/depend
