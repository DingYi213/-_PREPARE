# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\OJ_C++\Study\Chapter one"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\OJ_C++\Study\Chapter one\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/average.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/average.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/average.dir/flags.make

CMakeFiles/average.dir/exercise/average.cpp.obj: CMakeFiles/average.dir/flags.make
CMakeFiles/average.dir/exercise/average.cpp.obj: ../exercise/average.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\OJ_C++\Study\Chapter one\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/average.dir/exercise/average.cpp.obj"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\average.dir\exercise\average.cpp.obj -c "F:\OJ_C++\Study\Chapter one\exercise\average.cpp"

CMakeFiles/average.dir/exercise/average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/average.dir/exercise/average.cpp.i"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\OJ_C++\Study\Chapter one\exercise\average.cpp" > CMakeFiles\average.dir\exercise\average.cpp.i

CMakeFiles/average.dir/exercise/average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/average.dir/exercise/average.cpp.s"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\OJ_C++\Study\Chapter one\exercise\average.cpp" -o CMakeFiles\average.dir\exercise\average.cpp.s

# Object files for target average
average_OBJECTS = \
"CMakeFiles/average.dir/exercise/average.cpp.obj"

# External object files for target average
average_EXTERNAL_OBJECTS =

average.exe: CMakeFiles/average.dir/exercise/average.cpp.obj
average.exe: CMakeFiles/average.dir/build.make
average.exe: CMakeFiles/average.dir/linklibs.rsp
average.exe: CMakeFiles/average.dir/objects1.rsp
average.exe: CMakeFiles/average.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\OJ_C++\Study\Chapter one\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable average.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\average.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/average.dir/build: average.exe

.PHONY : CMakeFiles/average.dir/build

CMakeFiles/average.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\average.dir\cmake_clean.cmake
.PHONY : CMakeFiles/average.dir/clean

CMakeFiles/average.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\OJ_C++\Study\Chapter one" "F:\OJ_C++\Study\Chapter one" "F:\OJ_C++\Study\Chapter one\cmake-build-debug" "F:\OJ_C++\Study\Chapter one\cmake-build-debug" "F:\OJ_C++\Study\Chapter one\cmake-build-debug\CMakeFiles\average.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/average.dir/depend
