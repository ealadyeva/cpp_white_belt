# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "/Users/xkirax/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/xkirax/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/193.6494.38/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/w_4_pa_2_reversed_function.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/w_4_pa_2_reversed_function.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/w_4_pa_2_reversed_function.dir/flags.make

CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.o: CMakeFiles/w_4_pa_2_reversed_function.dir/flags.make
CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.o -c /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/main.cpp

CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/main.cpp > CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.i

CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/main.cpp -o CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.s

CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.o: CMakeFiles/w_4_pa_2_reversed_function.dir/flags.make
CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.o: ../function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.o -c /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/function.cpp

CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/function.cpp > CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.i

CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/function.cpp -o CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.s

# Object files for target w_4_pa_2_reversed_function
w_4_pa_2_reversed_function_OBJECTS = \
"CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.o" \
"CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.o"

# External object files for target w_4_pa_2_reversed_function
w_4_pa_2_reversed_function_EXTERNAL_OBJECTS =

w_4_pa_2_reversed_function: CMakeFiles/w_4_pa_2_reversed_function.dir/main.cpp.o
w_4_pa_2_reversed_function: CMakeFiles/w_4_pa_2_reversed_function.dir/function.cpp.o
w_4_pa_2_reversed_function: CMakeFiles/w_4_pa_2_reversed_function.dir/build.make
w_4_pa_2_reversed_function: CMakeFiles/w_4_pa_2_reversed_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable w_4_pa_2_reversed_function"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/w_4_pa_2_reversed_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/w_4_pa_2_reversed_function.dir/build: w_4_pa_2_reversed_function

.PHONY : CMakeFiles/w_4_pa_2_reversed_function.dir/build

CMakeFiles/w_4_pa_2_reversed_function.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/w_4_pa_2_reversed_function.dir/cmake_clean.cmake
.PHONY : CMakeFiles/w_4_pa_2_reversed_function.dir/clean

CMakeFiles/w_4_pa_2_reversed_function.dir/depend:
	cd /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug /Users/xkirax/Dropbox/CPP/coursera/white/w_4_pa_2_reversed_function/cmake-build-debug/CMakeFiles/w_4_pa_2_reversed_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/w_4_pa_2_reversed_function.dir/depend

