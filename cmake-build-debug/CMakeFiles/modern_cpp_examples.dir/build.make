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
CMAKE_COMMAND = /home/jlyw/clion-2020.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jlyw/clion-2020.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jlyw/projects/modern_cpp_examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlyw/projects/modern_cpp_examples/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/modern_cpp_examples.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/modern_cpp_examples.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/modern_cpp_examples.dir/flags.make

CMakeFiles/modern_cpp_examples.dir/main.cpp.o: CMakeFiles/modern_cpp_examples.dir/flags.make
CMakeFiles/modern_cpp_examples.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlyw/projects/modern_cpp_examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/modern_cpp_examples.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modern_cpp_examples.dir/main.cpp.o -c /home/jlyw/projects/modern_cpp_examples/main.cpp

CMakeFiles/modern_cpp_examples.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modern_cpp_examples.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlyw/projects/modern_cpp_examples/main.cpp > CMakeFiles/modern_cpp_examples.dir/main.cpp.i

CMakeFiles/modern_cpp_examples.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modern_cpp_examples.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlyw/projects/modern_cpp_examples/main.cpp -o CMakeFiles/modern_cpp_examples.dir/main.cpp.s

# Object files for target modern_cpp_examples
modern_cpp_examples_OBJECTS = \
"CMakeFiles/modern_cpp_examples.dir/main.cpp.o"

# External object files for target modern_cpp_examples
modern_cpp_examples_EXTERNAL_OBJECTS =

modern_cpp_examples: CMakeFiles/modern_cpp_examples.dir/main.cpp.o
modern_cpp_examples: CMakeFiles/modern_cpp_examples.dir/build.make
modern_cpp_examples: CMakeFiles/modern_cpp_examples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlyw/projects/modern_cpp_examples/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable modern_cpp_examples"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modern_cpp_examples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/modern_cpp_examples.dir/build: modern_cpp_examples

.PHONY : CMakeFiles/modern_cpp_examples.dir/build

CMakeFiles/modern_cpp_examples.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/modern_cpp_examples.dir/cmake_clean.cmake
.PHONY : CMakeFiles/modern_cpp_examples.dir/clean

CMakeFiles/modern_cpp_examples.dir/depend:
	cd /home/jlyw/projects/modern_cpp_examples/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlyw/projects/modern_cpp_examples /home/jlyw/projects/modern_cpp_examples /home/jlyw/projects/modern_cpp_examples/cmake-build-debug /home/jlyw/projects/modern_cpp_examples/cmake-build-debug /home/jlyw/projects/modern_cpp_examples/cmake-build-debug/CMakeFiles/modern_cpp_examples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/modern_cpp_examples.dir/depend

