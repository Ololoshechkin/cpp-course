# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/template_lection_withDefines.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/template_lection_withDefines.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template_lection_withDefines.dir/flags.make

CMakeFiles/template_lection_withDefines.dir/main.cpp.o: CMakeFiles/template_lection_withDefines.dir/flags.make
CMakeFiles/template_lection_withDefines.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template_lection_withDefines.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/template_lection_withDefines.dir/main.cpp.o -c "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/main.cpp"

CMakeFiles/template_lection_withDefines.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template_lection_withDefines.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/main.cpp" > CMakeFiles/template_lection_withDefines.dir/main.cpp.i

CMakeFiles/template_lection_withDefines.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template_lection_withDefines.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/main.cpp" -o CMakeFiles/template_lection_withDefines.dir/main.cpp.s

CMakeFiles/template_lection_withDefines.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/template_lection_withDefines.dir/main.cpp.o.requires

CMakeFiles/template_lection_withDefines.dir/main.cpp.o.provides: CMakeFiles/template_lection_withDefines.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/template_lection_withDefines.dir/build.make CMakeFiles/template_lection_withDefines.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/template_lection_withDefines.dir/main.cpp.o.provides

CMakeFiles/template_lection_withDefines.dir/main.cpp.o.provides.build: CMakeFiles/template_lection_withDefines.dir/main.cpp.o


# Object files for target template_lection_withDefines
template_lection_withDefines_OBJECTS = \
"CMakeFiles/template_lection_withDefines.dir/main.cpp.o"

# External object files for target template_lection_withDefines
template_lection_withDefines_EXTERNAL_OBJECTS =

template_lection_withDefines: CMakeFiles/template_lection_withDefines.dir/main.cpp.o
template_lection_withDefines: CMakeFiles/template_lection_withDefines.dir/build.make
template_lection_withDefines: CMakeFiles/template_lection_withDefines.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable template_lection_withDefines"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/template_lection_withDefines.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template_lection_withDefines.dir/build: template_lection_withDefines

.PHONY : CMakeFiles/template_lection_withDefines.dir/build

CMakeFiles/template_lection_withDefines.dir/requires: CMakeFiles/template_lection_withDefines.dir/main.cpp.o.requires

.PHONY : CMakeFiles/template_lection_withDefines.dir/requires

CMakeFiles/template_lection_withDefines.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/template_lection_withDefines.dir/cmake_clean.cmake
.PHONY : CMakeFiles/template_lection_withDefines.dir/clean

CMakeFiles/template_lection_withDefines.dir/depend:
	cd "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines" "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines" "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug" "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug" "/Users/Vadim/Documents/coding/c++ course/template_lection_withDefines/cmake-build-debug/CMakeFiles/template_lection_withDefines.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/template_lection_withDefines.dir/depend

