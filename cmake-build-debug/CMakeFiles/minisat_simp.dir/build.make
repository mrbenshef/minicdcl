# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /Users/audemard/Sat/Src/minicdcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/audemard/Sat/Src/minicdcl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minisat_simp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minisat_simp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minisat_simp.dir/flags.make

CMakeFiles/minisat_simp.dir/simp/Main.cc.o: CMakeFiles/minisat_simp.dir/flags.make
CMakeFiles/minisat_simp.dir/simp/Main.cc.o: ../simp/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/audemard/Sat/Src/minicdcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minisat_simp.dir/simp/Main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat_simp.dir/simp/Main.cc.o -c /Users/audemard/Sat/Src/minicdcl/simp/Main.cc

CMakeFiles/minisat_simp.dir/simp/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat_simp.dir/simp/Main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/audemard/Sat/Src/minicdcl/simp/Main.cc > CMakeFiles/minisat_simp.dir/simp/Main.cc.i

CMakeFiles/minisat_simp.dir/simp/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat_simp.dir/simp/Main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/audemard/Sat/Src/minicdcl/simp/Main.cc -o CMakeFiles/minisat_simp.dir/simp/Main.cc.s

CMakeFiles/minisat_simp.dir/simp/Main.cc.o.requires:

.PHONY : CMakeFiles/minisat_simp.dir/simp/Main.cc.o.requires

CMakeFiles/minisat_simp.dir/simp/Main.cc.o.provides: CMakeFiles/minisat_simp.dir/simp/Main.cc.o.requires
	$(MAKE) -f CMakeFiles/minisat_simp.dir/build.make CMakeFiles/minisat_simp.dir/simp/Main.cc.o.provides.build
.PHONY : CMakeFiles/minisat_simp.dir/simp/Main.cc.o.provides

CMakeFiles/minisat_simp.dir/simp/Main.cc.o.provides.build: CMakeFiles/minisat_simp.dir/simp/Main.cc.o


# Object files for target minisat_simp
minisat_simp_OBJECTS = \
"CMakeFiles/minisat_simp.dir/simp/Main.cc.o"

# External object files for target minisat_simp
minisat_simp_EXTERNAL_OBJECTS =

minisat: CMakeFiles/minisat_simp.dir/simp/Main.cc.o
minisat: CMakeFiles/minisat_simp.dir/build.make
minisat: libminisat.a
minisat: /usr/lib/libz.dylib
minisat: CMakeFiles/minisat_simp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/audemard/Sat/Src/minicdcl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable minisat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minisat_simp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minisat_simp.dir/build: minisat

.PHONY : CMakeFiles/minisat_simp.dir/build

CMakeFiles/minisat_simp.dir/requires: CMakeFiles/minisat_simp.dir/simp/Main.cc.o.requires

.PHONY : CMakeFiles/minisat_simp.dir/requires

CMakeFiles/minisat_simp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minisat_simp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minisat_simp.dir/clean

CMakeFiles/minisat_simp.dir/depend:
	cd /Users/audemard/Sat/Src/minicdcl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/audemard/Sat/Src/minicdcl /Users/audemard/Sat/Src/minicdcl /Users/audemard/Sat/Src/minicdcl/cmake-build-debug /Users/audemard/Sat/Src/minicdcl/cmake-build-debug /Users/audemard/Sat/Src/minicdcl/cmake-build-debug/CMakeFiles/minisat_simp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minisat_simp.dir/depend

