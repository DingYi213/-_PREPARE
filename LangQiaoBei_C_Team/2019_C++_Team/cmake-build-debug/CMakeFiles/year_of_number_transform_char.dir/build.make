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
CMAKE_SOURCE_DIR = F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/year_of_number_transform_char.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/year_of_number_transform_char.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/year_of_number_transform_char.dir/flags.make

CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.obj: CMakeFiles/year_of_number_transform_char.dir/flags.make
CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.obj: ../year_of_number_transform_char/year_of_number_transform_char.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.obj"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\year_of_number_transform_char.dir\year_of_number_transform_char\year_of_number_transform_char.cpp.obj -c F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\year_of_number_transform_char\year_of_number_transform_char.cpp

CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.i"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\year_of_number_transform_char\year_of_number_transform_char.cpp > CMakeFiles\year_of_number_transform_char.dir\year_of_number_transform_char\year_of_number_transform_char.cpp.i

CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.s"
	D:\MinGW\x86_64-8.1.0-release-posix-seh-rt_v6-rev0\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\year_of_number_transform_char\year_of_number_transform_char.cpp -o CMakeFiles\year_of_number_transform_char.dir\year_of_number_transform_char\year_of_number_transform_char.cpp.s

# Object files for target year_of_number_transform_char
year_of_number_transform_char_OBJECTS = \
"CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.obj"

# External object files for target year_of_number_transform_char
year_of_number_transform_char_EXTERNAL_OBJECTS =

year_of_number_transform_char.exe: CMakeFiles/year_of_number_transform_char.dir/year_of_number_transform_char/year_of_number_transform_char.cpp.obj
year_of_number_transform_char.exe: CMakeFiles/year_of_number_transform_char.dir/build.make
year_of_number_transform_char.exe: CMakeFiles/year_of_number_transform_char.dir/linklibs.rsp
year_of_number_transform_char.exe: CMakeFiles/year_of_number_transform_char.dir/objects1.rsp
year_of_number_transform_char.exe: CMakeFiles/year_of_number_transform_char.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable year_of_number_transform_char.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\year_of_number_transform_char.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/year_of_number_transform_char.dir/build: year_of_number_transform_char.exe

.PHONY : CMakeFiles/year_of_number_transform_char.dir/build

CMakeFiles/year_of_number_transform_char.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\year_of_number_transform_char.dir\cmake_clean.cmake
.PHONY : CMakeFiles/year_of_number_transform_char.dir/clean

CMakeFiles/year_of_number_transform_char.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\cmake-build-debug F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\cmake-build-debug F:\OJ_C++\LangQiaoBei_C_Team\2019_C++_Team\cmake-build-debug\CMakeFiles\year_of_number_transform_char.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/year_of_number_transform_char.dir/depend
