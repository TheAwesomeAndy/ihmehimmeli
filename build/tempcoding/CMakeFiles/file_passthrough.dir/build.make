# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andy/Documents/GitHub/ihmehimmeli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andy/Documents/GitHub/ihmehimmeli/build

# Include any dependencies generated for this target.
include tempcoding/CMakeFiles/file_passthrough.dir/depend.make

# Include the progress variables for this target.
include tempcoding/CMakeFiles/file_passthrough.dir/progress.make

# Include the compile flags for this target's objects.
include tempcoding/CMakeFiles/file_passthrough.dir/flags.make

tempcoding/CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.o: tempcoding/CMakeFiles/file_passthrough.dir/flags.make
tempcoding/CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.o: ../tempcoding/file_passthrough_external.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andy/Documents/GitHub/ihmehimmeli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tempcoding/CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.o"
	cd /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.o -c /home/andy/Documents/GitHub/ihmehimmeli/tempcoding/file_passthrough_external.cc

tempcoding/CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.i"
	cd /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andy/Documents/GitHub/ihmehimmeli/tempcoding/file_passthrough_external.cc > CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.i

tempcoding/CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.s"
	cd /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andy/Documents/GitHub/ihmehimmeli/tempcoding/file_passthrough_external.cc -o CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.s

# Object files for target file_passthrough
file_passthrough_OBJECTS = \
"CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.o"

# External object files for target file_passthrough
file_passthrough_EXTERNAL_OBJECTS =

tempcoding/libfile_passthrough.a: tempcoding/CMakeFiles/file_passthrough.dir/file_passthrough_external.cc.o
tempcoding/libfile_passthrough.a: tempcoding/CMakeFiles/file_passthrough.dir/build.make
tempcoding/libfile_passthrough.a: tempcoding/CMakeFiles/file_passthrough.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andy/Documents/GitHub/ihmehimmeli/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfile_passthrough.a"
	cd /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding && $(CMAKE_COMMAND) -P CMakeFiles/file_passthrough.dir/cmake_clean_target.cmake
	cd /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_passthrough.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tempcoding/CMakeFiles/file_passthrough.dir/build: tempcoding/libfile_passthrough.a

.PHONY : tempcoding/CMakeFiles/file_passthrough.dir/build

tempcoding/CMakeFiles/file_passthrough.dir/clean:
	cd /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding && $(CMAKE_COMMAND) -P CMakeFiles/file_passthrough.dir/cmake_clean.cmake
.PHONY : tempcoding/CMakeFiles/file_passthrough.dir/clean

tempcoding/CMakeFiles/file_passthrough.dir/depend:
	cd /home/andy/Documents/GitHub/ihmehimmeli/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andy/Documents/GitHub/ihmehimmeli /home/andy/Documents/GitHub/ihmehimmeli/tempcoding /home/andy/Documents/GitHub/ihmehimmeli/build /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding /home/andy/Documents/GitHub/ihmehimmeli/build/tempcoding/CMakeFiles/file_passthrough.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tempcoding/CMakeFiles/file_passthrough.dir/depend

