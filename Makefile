# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liushiming/Desktop/linux-0.12

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liushiming/Desktop/linux-0.12

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.28.3/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/liushiming/Desktop/linux-0.12/CMakeFiles /Users/liushiming/Desktop/linux-0.12//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/liushiming/Desktop/linux-0.12/CMakeFiles 0
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
# Target rules for targets named linux-init

# Build rule for target.
linux-init: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 linux-init
.PHONY : linux-init

# fast build rule for target.
linux-init/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/build
.PHONY : linux-init/fast

#=============================================================================
# Target rules for targets named linux-tools

# Build rule for target.
linux-tools: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 linux-tools
.PHONY : linux-tools

# fast build rule for target.
linux-tools/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-tools.dir/build.make CMakeFiles/linux-tools.dir/build
.PHONY : linux-tools/fast

# target to build an object file
init/main.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/init/main.o
.PHONY : init/main.o

# target to preprocess a source file
init/main.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/init/main.i
.PHONY : init/main.i

# target to generate assembly for a file
init/main.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/init/main.s
.PHONY : init/main.s

# target to build an object file
mm/memory.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/mm/memory.o
.PHONY : mm/memory.o

# target to preprocess a source file
mm/memory.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/mm/memory.i
.PHONY : mm/memory.i

# target to generate assembly for a file
mm/memory.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/mm/memory.s
.PHONY : mm/memory.s

# target to build an object file
mm/swap.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/mm/swap.o
.PHONY : mm/swap.o

# target to preprocess a source file
mm/swap.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/mm/swap.i
.PHONY : mm/swap.i

# target to generate assembly for a file
mm/swap.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-init.dir/build.make CMakeFiles/linux-init.dir/mm/swap.s
.PHONY : mm/swap.s

# target to build an object file
tools/build.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-tools.dir/build.make CMakeFiles/linux-tools.dir/tools/build.o
.PHONY : tools/build.o

# target to preprocess a source file
tools/build.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-tools.dir/build.make CMakeFiles/linux-tools.dir/tools/build.i
.PHONY : tools/build.i

# target to generate assembly for a file
tools/build.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/linux-tools.dir/build.make CMakeFiles/linux-tools.dir/tools/build.s
.PHONY : tools/build.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... linux-init"
	@echo "... linux-tools"
	@echo "... init/main.o"
	@echo "... init/main.i"
	@echo "... init/main.s"
	@echo "... mm/memory.o"
	@echo "... mm/memory.i"
	@echo "... mm/memory.s"
	@echo "... mm/swap.o"
	@echo "... mm/swap.i"
	@echo "... mm/swap.s"
	@echo "... tools/build.o"
	@echo "... tools/build.i"
	@echo "... tools/build.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

