# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cristiano/src/aula/111150558/Baralho

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cristiano/src/aula/111150558/Baralho

# Include any dependencies generated for this target.
include CMakeFiles/descarte.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/descarte.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/descarte.dir/flags.make

CMakeFiles/descarte.dir/descarte.c.o: CMakeFiles/descarte.dir/flags.make
CMakeFiles/descarte.dir/descarte.c.o: descarte.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cristiano/src/aula/111150558/Baralho/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/descarte.dir/descarte.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/descarte.dir/descarte.c.o   -c /home/cristiano/src/aula/111150558/Baralho/descarte.c

CMakeFiles/descarte.dir/descarte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/descarte.dir/descarte.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/cristiano/src/aula/111150558/Baralho/descarte.c > CMakeFiles/descarte.dir/descarte.c.i

CMakeFiles/descarte.dir/descarte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/descarte.dir/descarte.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/cristiano/src/aula/111150558/Baralho/descarte.c -o CMakeFiles/descarte.dir/descarte.c.s

CMakeFiles/descarte.dir/descarte.c.o.requires:
.PHONY : CMakeFiles/descarte.dir/descarte.c.o.requires

CMakeFiles/descarte.dir/descarte.c.o.provides: CMakeFiles/descarte.dir/descarte.c.o.requires
	$(MAKE) -f CMakeFiles/descarte.dir/build.make CMakeFiles/descarte.dir/descarte.c.o.provides.build
.PHONY : CMakeFiles/descarte.dir/descarte.c.o.provides

CMakeFiles/descarte.dir/descarte.c.o.provides.build: CMakeFiles/descarte.dir/descarte.c.o
.PHONY : CMakeFiles/descarte.dir/descarte.c.o.provides.build

# Object files for target descarte
descarte_OBJECTS = \
"CMakeFiles/descarte.dir/descarte.c.o"

# External object files for target descarte
descarte_EXTERNAL_OBJECTS =

libdescarte.so: CMakeFiles/descarte.dir/descarte.c.o
libdescarte.so: CMakeFiles/descarte.dir/build.make
libdescarte.so: CMakeFiles/descarte.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libdescarte.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/descarte.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/descarte.dir/build: libdescarte.so
.PHONY : CMakeFiles/descarte.dir/build

CMakeFiles/descarte.dir/requires: CMakeFiles/descarte.dir/descarte.c.o.requires
.PHONY : CMakeFiles/descarte.dir/requires

CMakeFiles/descarte.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/descarte.dir/cmake_clean.cmake
.PHONY : CMakeFiles/descarte.dir/clean

CMakeFiles/descarte.dir/depend:
	cd /home/cristiano/src/aula/111150558/Baralho && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cristiano/src/aula/111150558/Baralho /home/cristiano/src/aula/111150558/Baralho /home/cristiano/src/aula/111150558/Baralho /home/cristiano/src/aula/111150558/Baralho /home/cristiano/src/aula/111150558/Baralho/CMakeFiles/descarte.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/descarte.dir/depend

