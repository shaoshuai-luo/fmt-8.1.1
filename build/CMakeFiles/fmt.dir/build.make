# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lss/Downloads/fmt-8.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lss/Downloads/fmt-8.1.1/build

# Include any dependencies generated for this target.
include CMakeFiles/fmt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fmt.dir/flags.make

CMakeFiles/fmt.dir/src/format.cc.o: CMakeFiles/fmt.dir/flags.make
CMakeFiles/fmt.dir/src/format.cc.o: ../src/format.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lss/Downloads/fmt-8.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fmt.dir/src/format.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/format.cc.o -c /home/lss/Downloads/fmt-8.1.1/src/format.cc

CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lss/Downloads/fmt-8.1.1/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lss/Downloads/fmt-8.1.1/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

CMakeFiles/fmt.dir/src/os.cc.o: CMakeFiles/fmt.dir/flags.make
CMakeFiles/fmt.dir/src/os.cc.o: ../src/os.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lss/Downloads/fmt-8.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/fmt.dir/src/os.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fmt.dir/src/os.cc.o -c /home/lss/Downloads/fmt-8.1.1/src/os.cc

CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lss/Downloads/fmt-8.1.1/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lss/Downloads/fmt-8.1.1/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

libfmt.a: CMakeFiles/fmt.dir/src/format.cc.o
libfmt.a: CMakeFiles/fmt.dir/src/os.cc.o
libfmt.a: CMakeFiles/fmt.dir/build.make
libfmt.a: CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lss/Downloads/fmt-8.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	$(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fmt.dir/build: libfmt.a

.PHONY : CMakeFiles/fmt.dir/build

CMakeFiles/fmt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fmt.dir/clean

CMakeFiles/fmt.dir/depend:
	cd /home/lss/Downloads/fmt-8.1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lss/Downloads/fmt-8.1.1 /home/lss/Downloads/fmt-8.1.1 /home/lss/Downloads/fmt-8.1.1/build /home/lss/Downloads/fmt-8.1.1/build /home/lss/Downloads/fmt-8.1.1/build/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fmt.dir/depend

