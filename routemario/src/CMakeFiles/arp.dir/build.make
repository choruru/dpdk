# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tkk/dev/routemario/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tkk/dev/routemario/src

# Include any dependencies generated for this target.
include CMakeFiles/arp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arp.dir/flags.make

CMakeFiles/arp.dir/arp.c.o: CMakeFiles/arp.dir/flags.make
CMakeFiles/arp.dir/arp.c.o: arp.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/tkk/dev/routemario/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/arp.dir/arp.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/arp.dir/arp.c.o   -c /home/tkk/dev/routemario/src/arp.c

CMakeFiles/arp.dir/arp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arp.dir/arp.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/tkk/dev/routemario/src/arp.c > CMakeFiles/arp.dir/arp.c.i

CMakeFiles/arp.dir/arp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arp.dir/arp.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/tkk/dev/routemario/src/arp.c -o CMakeFiles/arp.dir/arp.c.s

CMakeFiles/arp.dir/arp.c.o.requires:
.PHONY : CMakeFiles/arp.dir/arp.c.o.requires

CMakeFiles/arp.dir/arp.c.o.provides: CMakeFiles/arp.dir/arp.c.o.requires
	$(MAKE) -f CMakeFiles/arp.dir/build.make CMakeFiles/arp.dir/arp.c.o.provides.build
.PHONY : CMakeFiles/arp.dir/arp.c.o.provides

CMakeFiles/arp.dir/arp.c.o.provides.build: CMakeFiles/arp.dir/arp.c.o

# Object files for target arp
arp_OBJECTS = \
"CMakeFiles/arp.dir/arp.c.o"

# External object files for target arp
arp_EXTERNAL_OBJECTS =

libarp.a: CMakeFiles/arp.dir/arp.c.o
libarp.a: CMakeFiles/arp.dir/build.make
libarp.a: CMakeFiles/arp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libarp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/arp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arp.dir/build: libarp.a
.PHONY : CMakeFiles/arp.dir/build

CMakeFiles/arp.dir/requires: CMakeFiles/arp.dir/arp.c.o.requires
.PHONY : CMakeFiles/arp.dir/requires

CMakeFiles/arp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arp.dir/clean

CMakeFiles/arp.dir/depend:
	cd /home/tkk/dev/routemario/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tkk/dev/routemario/src /home/tkk/dev/routemario/src /home/tkk/dev/routemario/src /home/tkk/dev/routemario/src /home/tkk/dev/routemario/src/CMakeFiles/arp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/arp.dir/depend
