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
CMAKE_COMMAND = /home/justin/Documents/CLion-2019.2.4/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/justin/Documents/CLion-2019.2.4/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/cmake-build-debug

# Include any dependencies generated for this target.
include ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make

../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/flags.make
../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../lib/googletest/googletest-src/googletest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-src/googletest/src/gtest_main.cc

../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-src/googletest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-src/googletest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

../lib/libgtest_main.a: ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
../lib/libgtest_main.a: ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build.make
../lib/libgtest_main.a: ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../libgtest_main.a"
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build: ../lib/libgtest_main.a

.PHONY : ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/build

../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/clean

../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-src/googletest /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/cmake-build-debug /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest /home/justin/UWB_CSS342_2019_Fall/class8/homework/dictionary/lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ../lib/googletest/googletest-build/googlemock/gtest/CMakeFiles/gtest_main.dir/depend

