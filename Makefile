# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles /home/emmanuelcorpus/Documentos/Ugnas-Chess//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/emmanuelcorpus/Documentos/Ugnas-Chess/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Ugnas_Chess

# Build rule for target.
Ugnas_Chess: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 Ugnas_Chess
.PHONY : Ugnas_Chess

# fast build rule for target.
Ugnas_Chess/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/build
.PHONY : Ugnas_Chess/fast

attack.o: attack.c.o
.PHONY : attack.o

# target to build an object file
attack.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/attack.c.o
.PHONY : attack.c.o

attack.i: attack.c.i
.PHONY : attack.i

# target to preprocess a source file
attack.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/attack.c.i
.PHONY : attack.c.i

attack.s: attack.c.s
.PHONY : attack.s

# target to generate assembly for a file
attack.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/attack.c.s
.PHONY : attack.c.s

bitboard.o: bitboard.c.o
.PHONY : bitboard.o

# target to build an object file
bitboard.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/bitboard.c.o
.PHONY : bitboard.c.o

bitboard.i: bitboard.c.i
.PHONY : bitboard.i

# target to preprocess a source file
bitboard.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/bitboard.c.i
.PHONY : bitboard.c.i

bitboard.s: bitboard.c.s
.PHONY : bitboard.s

# target to generate assembly for a file
bitboard.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/bitboard.c.s
.PHONY : bitboard.c.s

board.o: board.c.o
.PHONY : board.o

# target to build an object file
board.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/board.c.o
.PHONY : board.c.o

board.i: board.c.i
.PHONY : board.i

# target to preprocess a source file
board.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/board.c.i
.PHONY : board.c.i

board.s: board.c.s
.PHONY : board.s

# target to generate assembly for a file
board.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/board.c.s
.PHONY : board.c.s

data.o: data.c.o
.PHONY : data.o

# target to build an object file
data.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/data.c.o
.PHONY : data.c.o

data.i: data.c.i
.PHONY : data.i

# target to preprocess a source file
data.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/data.c.i
.PHONY : data.c.i

data.s: data.c.s
.PHONY : data.s

# target to generate assembly for a file
data.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/data.c.s
.PHONY : data.c.s

hashkeys.o: hashkeys.c.o
.PHONY : hashkeys.o

# target to build an object file
hashkeys.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/hashkeys.c.o
.PHONY : hashkeys.c.o

hashkeys.i: hashkeys.c.i
.PHONY : hashkeys.i

# target to preprocess a source file
hashkeys.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/hashkeys.c.i
.PHONY : hashkeys.c.i

hashkeys.s: hashkeys.c.s
.PHONY : hashkeys.s

# target to generate assembly for a file
hashkeys.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/hashkeys.c.s
.PHONY : hashkeys.c.s

init.o: init.c.o
.PHONY : init.o

# target to build an object file
init.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/init.c.o
.PHONY : init.c.o

init.i: init.c.i
.PHONY : init.i

# target to preprocess a source file
init.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/init.c.i
.PHONY : init.c.i

init.s: init.c.s
.PHONY : init.s

# target to generate assembly for a file
init.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/init.c.s
.PHONY : init.c.s

io.o: io.c.o
.PHONY : io.o

# target to build an object file
io.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/io.c.o
.PHONY : io.c.o

io.i: io.c.i
.PHONY : io.i

# target to preprocess a source file
io.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/io.c.i
.PHONY : io.c.i

io.s: io.c.s
.PHONY : io.s

# target to generate assembly for a file
io.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/io.c.s
.PHONY : io.c.s

main.o: main.c.o
.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i
.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s
.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Ugnas_Chess.dir/build.make CMakeFiles/Ugnas_Chess.dir/main.c.s
.PHONY : main.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... Ugnas_Chess"
	@echo "... attack.o"
	@echo "... attack.i"
	@echo "... attack.s"
	@echo "... bitboard.o"
	@echo "... bitboard.i"
	@echo "... bitboard.s"
	@echo "... board.o"
	@echo "... board.i"
	@echo "... board.s"
	@echo "... data.o"
	@echo "... data.i"
	@echo "... data.s"
	@echo "... hashkeys.o"
	@echo "... hashkeys.i"
	@echo "... hashkeys.s"
	@echo "... init.o"
	@echo "... init.i"
	@echo "... init.s"
	@echo "... io.o"
	@echo "... io.i"
	@echo "... io.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

