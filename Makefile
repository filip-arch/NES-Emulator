# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/filip/Documents/Programming/emuTest/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/filip/Documents/Programming/emuTest

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/filip/Documents/Programming/emuTest/CMakeFiles /home/filip/Documents/Programming/emuTest//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/filip/Documents/Programming/emuTest/CMakeFiles 0
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
# Target rules for targets named nesEmu

# Build rule for target.
nesEmu: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 nesEmu
.PHONY : nesEmu

# fast build rule for target.
nesEmu/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/build
.PHONY : nesEmu/fast

controls.o: controls.cpp.o
.PHONY : controls.o

# target to build an object file
controls.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/controls.cpp.o
.PHONY : controls.cpp.o

controls.i: controls.cpp.i
.PHONY : controls.i

# target to preprocess a source file
controls.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/controls.cpp.i
.PHONY : controls.cpp.i

controls.s: controls.cpp.s
.PHONY : controls.s

# target to generate assembly for a file
controls.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/controls.cpp.s
.PHONY : controls.cpp.s

logging.o: logging.cpp.o
.PHONY : logging.o

# target to build an object file
logging.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/logging.cpp.o
.PHONY : logging.cpp.o

logging.i: logging.cpp.i
.PHONY : logging.i

# target to preprocess a source file
logging.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/logging.cpp.i
.PHONY : logging.cpp.i

logging.s: logging.cpp.s
.PHONY : logging.s

# target to generate assembly for a file
logging.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/logging.cpp.s
.PHONY : logging.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/main.cpp.s
.PHONY : main.cpp.s

memory.o: memory.cpp.o
.PHONY : memory.o

# target to build an object file
memory.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/memory.cpp.o
.PHONY : memory.cpp.o

memory.i: memory.cpp.i
.PHONY : memory.i

# target to preprocess a source file
memory.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/memory.cpp.i
.PHONY : memory.cpp.i

memory.s: memory.cpp.s
.PHONY : memory.s

# target to generate assembly for a file
memory.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/memory.cpp.s
.PHONY : memory.cpp.s

opcodeFunction.o: opcodeFunction.cpp.o
.PHONY : opcodeFunction.o

# target to build an object file
opcodeFunction.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/opcodeFunction.cpp.o
.PHONY : opcodeFunction.cpp.o

opcodeFunction.i: opcodeFunction.cpp.i
.PHONY : opcodeFunction.i

# target to preprocess a source file
opcodeFunction.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/opcodeFunction.cpp.i
.PHONY : opcodeFunction.cpp.i

opcodeFunction.s: opcodeFunction.cpp.s
.PHONY : opcodeFunction.s

# target to generate assembly for a file
opcodeFunction.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/opcodeFunction.cpp.s
.PHONY : opcodeFunction.cpp.s

parser.o: parser.cpp.o
.PHONY : parser.o

# target to build an object file
parser.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/parser.cpp.o
.PHONY : parser.cpp.o

parser.i: parser.cpp.i
.PHONY : parser.i

# target to preprocess a source file
parser.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/parser.cpp.i
.PHONY : parser.cpp.i

parser.s: parser.cpp.s
.PHONY : parser.s

# target to generate assembly for a file
parser.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/parser.cpp.s
.PHONY : parser.cpp.s

processorExecution.o: processorExecution.cpp.o
.PHONY : processorExecution.o

# target to build an object file
processorExecution.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/processorExecution.cpp.o
.PHONY : processorExecution.cpp.o

processorExecution.i: processorExecution.cpp.i
.PHONY : processorExecution.i

# target to preprocess a source file
processorExecution.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/processorExecution.cpp.i
.PHONY : processorExecution.cpp.i

processorExecution.s: processorExecution.cpp.s
.PHONY : processorExecution.s

# target to generate assembly for a file
processorExecution.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/processorExecution.cpp.s
.PHONY : processorExecution.cpp.s

rendering.o: rendering.cpp.o
.PHONY : rendering.o

# target to build an object file
rendering.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/rendering.cpp.o
.PHONY : rendering.cpp.o

rendering.i: rendering.cpp.i
.PHONY : rendering.i

# target to preprocess a source file
rendering.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/rendering.cpp.i
.PHONY : rendering.cpp.i

rendering.s: rendering.cpp.s
.PHONY : rendering.s

# target to generate assembly for a file
rendering.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/nesEmu.dir/build.make CMakeFiles/nesEmu.dir/rendering.cpp.s
.PHONY : rendering.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... nesEmu"
	@echo "... controls.o"
	@echo "... controls.i"
	@echo "... controls.s"
	@echo "... logging.o"
	@echo "... logging.i"
	@echo "... logging.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... memory.o"
	@echo "... memory.i"
	@echo "... memory.s"
	@echo "... opcodeFunction.o"
	@echo "... opcodeFunction.i"
	@echo "... opcodeFunction.s"
	@echo "... parser.o"
	@echo "... parser.i"
	@echo "... parser.s"
	@echo "... processorExecution.o"
	@echo "... processorExecution.i"
	@echo "... processorExecution.s"
	@echo "... rendering.o"
	@echo "... rendering.i"
	@echo "... rendering.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
