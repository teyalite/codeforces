# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abdoulkaderhaidara/CLionProjects/codeforces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/codeforces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/codeforces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codeforces.dir/flags.make

CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.o: CMakeFiles/codeforces.dir/flags.make
CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.o: ../Who_s_Opposite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.o -c /Users/abdoulkaderhaidara/CLionProjects/codeforces/Who_s_Opposite.cpp

CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abdoulkaderhaidara/CLionProjects/codeforces/Who_s_Opposite.cpp > CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.i

CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abdoulkaderhaidara/CLionProjects/codeforces/Who_s_Opposite.cpp -o CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.s

# Object files for target codeforces
codeforces_OBJECTS = \
"CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.o"

# External object files for target codeforces
codeforces_EXTERNAL_OBJECTS =

codeforces: CMakeFiles/codeforces.dir/Who_s_Opposite.cpp.o
codeforces: CMakeFiles/codeforces.dir/build.make
codeforces: CMakeFiles/codeforces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codeforces"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codeforces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codeforces.dir/build: codeforces

.PHONY : CMakeFiles/codeforces.dir/build

CMakeFiles/codeforces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codeforces.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codeforces.dir/clean

CMakeFiles/codeforces.dir/depend:
	cd /Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abdoulkaderhaidara/CLionProjects/codeforces /Users/abdoulkaderhaidara/CLionProjects/codeforces /Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug /Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug /Users/abdoulkaderhaidara/CLionProjects/codeforces/cmake-build-debug/CMakeFiles/codeforces.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codeforces.dir/depend

