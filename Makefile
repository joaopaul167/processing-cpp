# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joaopauloarnoldbarros/Developer/CPP/processing-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joaopauloarnoldbarros/Developer/CPP/processing-cpp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Install the project..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing only the local directory..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Installing the project stripped..."
	/opt/homebrew/Cellar/cmake/3.27.7/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/joaopauloarnoldbarros/Developer/CPP/processing-cpp/CMakeFiles /Users/joaopauloarnoldbarros/Developer/CPP/processing-cpp//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/joaopauloarnoldbarros/Developer/CPP/processing-cpp/CMakeFiles 0
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
# Target rules for targets named processing-cpp

# Build rule for target.
processing-cpp: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 processing-cpp
.PHONY : processing-cpp

# fast build rule for target.
processing-cpp/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/build
.PHONY : processing-cpp/fast

src/pcircle.o: src/pcircle.cpp.o
.PHONY : src/pcircle.o

# target to build an object file
src/pcircle.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pcircle.cpp.o
.PHONY : src/pcircle.cpp.o

src/pcircle.i: src/pcircle.cpp.i
.PHONY : src/pcircle.i

# target to preprocess a source file
src/pcircle.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pcircle.cpp.i
.PHONY : src/pcircle.cpp.i

src/pcircle.s: src/pcircle.cpp.s
.PHONY : src/pcircle.s

# target to generate assembly for a file
src/pcircle.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pcircle.cpp.s
.PHONY : src/pcircle.cpp.s

src/pline.o: src/pline.cpp.o
.PHONY : src/pline.o

# target to build an object file
src/pline.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pline.cpp.o
.PHONY : src/pline.cpp.o

src/pline.i: src/pline.cpp.i
.PHONY : src/pline.i

# target to preprocess a source file
src/pline.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pline.cpp.i
.PHONY : src/pline.cpp.i

src/pline.s: src/pline.cpp.s
.PHONY : src/pline.s

# target to generate assembly for a file
src/pline.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pline.cpp.s
.PHONY : src/pline.cpp.s

src/pquad.o: src/pquad.cpp.o
.PHONY : src/pquad.o

# target to build an object file
src/pquad.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pquad.cpp.o
.PHONY : src/pquad.cpp.o

src/pquad.i: src/pquad.cpp.i
.PHONY : src/pquad.i

# target to preprocess a source file
src/pquad.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pquad.cpp.i
.PHONY : src/pquad.cpp.i

src/pquad.s: src/pquad.cpp.s
.PHONY : src/pquad.s

# target to generate assembly for a file
src/pquad.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pquad.cpp.s
.PHONY : src/pquad.cpp.s

src/pshader.o: src/pshader.cpp.o
.PHONY : src/pshader.o

# target to build an object file
src/pshader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pshader.cpp.o
.PHONY : src/pshader.cpp.o

src/pshader.i: src/pshader.cpp.i
.PHONY : src/pshader.i

# target to preprocess a source file
src/pshader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pshader.cpp.i
.PHONY : src/pshader.cpp.i

src/pshader.s: src/pshader.cpp.s
.PHONY : src/pshader.s

# target to generate assembly for a file
src/pshader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/pshader.cpp.s
.PHONY : src/pshader.cpp.s

src/psketch.o: src/psketch.cpp.o
.PHONY : src/psketch.o

# target to build an object file
src/psketch.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/psketch.cpp.o
.PHONY : src/psketch.cpp.o

src/psketch.i: src/psketch.cpp.i
.PHONY : src/psketch.i

# target to preprocess a source file
src/psketch.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/psketch.cpp.i
.PHONY : src/psketch.cpp.i

src/psketch.s: src/psketch.cpp.s
.PHONY : src/psketch.s

# target to generate assembly for a file
src/psketch.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/processing-cpp.dir/build.make CMakeFiles/processing-cpp.dir/src/psketch.cpp.s
.PHONY : src/psketch.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... processing-cpp"
	@echo "... src/pcircle.o"
	@echo "... src/pcircle.i"
	@echo "... src/pcircle.s"
	@echo "... src/pline.o"
	@echo "... src/pline.i"
	@echo "... src/pline.s"
	@echo "... src/pquad.o"
	@echo "... src/pquad.i"
	@echo "... src/pquad.s"
	@echo "... src/pshader.o"
	@echo "... src/pshader.i"
	@echo "... src/pshader.s"
	@echo "... src/psketch.o"
	@echo "... src/psketch.i"
	@echo "... src/psketch.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

