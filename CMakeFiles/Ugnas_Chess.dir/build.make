# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/emmanuelcorpus/Documentos/Ugnas-Chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/emmanuelcorpus/Documentos/Ugnas-Chess

# Include any dependencies generated for this target.
include CMakeFiles/Ugnas_Chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ugnas_Chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ugnas_Chess.dir/flags.make

CMakeFiles/Ugnas_Chess.dir/main.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/main.c.o: main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Ugnas_Chess.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/main.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/main.c

CMakeFiles/Ugnas_Chess.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/main.c > CMakeFiles/Ugnas_Chess.dir/main.c.i

CMakeFiles/Ugnas_Chess.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/main.c -o CMakeFiles/Ugnas_Chess.dir/main.c.s

CMakeFiles/Ugnas_Chess.dir/init.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/init.c.o: init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Ugnas_Chess.dir/init.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/init.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/init.c

CMakeFiles/Ugnas_Chess.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/init.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/init.c > CMakeFiles/Ugnas_Chess.dir/init.c.i

CMakeFiles/Ugnas_Chess.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/init.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/init.c -o CMakeFiles/Ugnas_Chess.dir/init.c.s

CMakeFiles/Ugnas_Chess.dir/bitboard.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/bitboard.c.o: bitboard.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Ugnas_Chess.dir/bitboard.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/bitboard.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/bitboard.c

CMakeFiles/Ugnas_Chess.dir/bitboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/bitboard.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/bitboard.c > CMakeFiles/Ugnas_Chess.dir/bitboard.c.i

CMakeFiles/Ugnas_Chess.dir/bitboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/bitboard.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/bitboard.c -o CMakeFiles/Ugnas_Chess.dir/bitboard.c.s

CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o: hashkeys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/hashkeys.c

CMakeFiles/Ugnas_Chess.dir/hashkeys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/hashkeys.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/hashkeys.c > CMakeFiles/Ugnas_Chess.dir/hashkeys.c.i

CMakeFiles/Ugnas_Chess.dir/hashkeys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/hashkeys.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/hashkeys.c -o CMakeFiles/Ugnas_Chess.dir/hashkeys.c.s

CMakeFiles/Ugnas_Chess.dir/board.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/board.c.o: board.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Ugnas_Chess.dir/board.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/board.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/board.c

CMakeFiles/Ugnas_Chess.dir/board.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/board.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/board.c > CMakeFiles/Ugnas_Chess.dir/board.c.i

CMakeFiles/Ugnas_Chess.dir/board.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/board.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/board.c -o CMakeFiles/Ugnas_Chess.dir/board.c.s

CMakeFiles/Ugnas_Chess.dir/data.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/data.c.o: data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Ugnas_Chess.dir/data.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/data.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/data.c

CMakeFiles/Ugnas_Chess.dir/data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/data.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/data.c > CMakeFiles/Ugnas_Chess.dir/data.c.i

CMakeFiles/Ugnas_Chess.dir/data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/data.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/data.c -o CMakeFiles/Ugnas_Chess.dir/data.c.s

CMakeFiles/Ugnas_Chess.dir/attack.c.o: CMakeFiles/Ugnas_Chess.dir/flags.make
CMakeFiles/Ugnas_Chess.dir/attack.c.o: attack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Ugnas_Chess.dir/attack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Ugnas_Chess.dir/attack.c.o -c /home/emmanuelcorpus/Documentos/Ugnas-Chess/attack.c

CMakeFiles/Ugnas_Chess.dir/attack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Ugnas_Chess.dir/attack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/emmanuelcorpus/Documentos/Ugnas-Chess/attack.c > CMakeFiles/Ugnas_Chess.dir/attack.c.i

CMakeFiles/Ugnas_Chess.dir/attack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Ugnas_Chess.dir/attack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/emmanuelcorpus/Documentos/Ugnas-Chess/attack.c -o CMakeFiles/Ugnas_Chess.dir/attack.c.s

# Object files for target Ugnas_Chess
Ugnas_Chess_OBJECTS = \
"CMakeFiles/Ugnas_Chess.dir/main.c.o" \
"CMakeFiles/Ugnas_Chess.dir/init.c.o" \
"CMakeFiles/Ugnas_Chess.dir/bitboard.c.o" \
"CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o" \
"CMakeFiles/Ugnas_Chess.dir/board.c.o" \
"CMakeFiles/Ugnas_Chess.dir/data.c.o" \
"CMakeFiles/Ugnas_Chess.dir/attack.c.o"

# External object files for target Ugnas_Chess
Ugnas_Chess_EXTERNAL_OBJECTS =

Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/main.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/init.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/bitboard.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/board.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/data.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/attack.c.o
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/build.make
Ugnas_Chess: CMakeFiles/Ugnas_Chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable Ugnas_Chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ugnas_Chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ugnas_Chess.dir/build: Ugnas_Chess

.PHONY : CMakeFiles/Ugnas_Chess.dir/build

CMakeFiles/Ugnas_Chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ugnas_Chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ugnas_Chess.dir/clean

CMakeFiles/Ugnas_Chess.dir/depend:
	cd /home/emmanuelcorpus/Documentos/Ugnas-Chess && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/emmanuelcorpus/Documentos/Ugnas-Chess /home/emmanuelcorpus/Documentos/Ugnas-Chess /home/emmanuelcorpus/Documentos/Ugnas-Chess /home/emmanuelcorpus/Documentos/Ugnas-Chess /home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles/Ugnas_Chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ugnas_Chess.dir/depend

