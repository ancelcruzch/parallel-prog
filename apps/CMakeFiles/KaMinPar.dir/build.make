# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/acruzch/Developer/KaMinPar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/acruzch/Developer/KaMinPar/build

# Include any dependencies generated for this target.
include apps/CMakeFiles/KaMinPar.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/KaMinPar.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/KaMinPar.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/KaMinPar.dir/flags.make

apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.o: apps/CMakeFiles/KaMinPar.dir/flags.make
apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.o: /Users/acruzch/Developer/KaMinPar/apps/KaMinPar.cc
apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.o: apps/CMakeFiles/KaMinPar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/acruzch/Developer/KaMinPar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.o"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.o -MF CMakeFiles/KaMinPar.dir/KaMinPar.cc.o.d -o CMakeFiles/KaMinPar.dir/KaMinPar.cc.o -c /Users/acruzch/Developer/KaMinPar/apps/KaMinPar.cc

apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KaMinPar.dir/KaMinPar.cc.i"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/acruzch/Developer/KaMinPar/apps/KaMinPar.cc > CMakeFiles/KaMinPar.dir/KaMinPar.cc.i

apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KaMinPar.dir/KaMinPar.cc.s"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/acruzch/Developer/KaMinPar/apps/KaMinPar.cc -o CMakeFiles/KaMinPar.dir/KaMinPar.cc.s

apps/CMakeFiles/KaMinPar.dir/version.cc.o: apps/CMakeFiles/KaMinPar.dir/flags.make
apps/CMakeFiles/KaMinPar.dir/version.cc.o: /Users/acruzch/Developer/KaMinPar/apps/version.cc
apps/CMakeFiles/KaMinPar.dir/version.cc.o: apps/CMakeFiles/KaMinPar.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/acruzch/Developer/KaMinPar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object apps/CMakeFiles/KaMinPar.dir/version.cc.o"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/KaMinPar.dir/version.cc.o -MF CMakeFiles/KaMinPar.dir/version.cc.o.d -o CMakeFiles/KaMinPar.dir/version.cc.o -c /Users/acruzch/Developer/KaMinPar/apps/version.cc

apps/CMakeFiles/KaMinPar.dir/version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/KaMinPar.dir/version.cc.i"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/acruzch/Developer/KaMinPar/apps/version.cc > CMakeFiles/KaMinPar.dir/version.cc.i

apps/CMakeFiles/KaMinPar.dir/version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/KaMinPar.dir/version.cc.s"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/acruzch/Developer/KaMinPar/apps/version.cc -o CMakeFiles/KaMinPar.dir/version.cc.s

# Object files for target KaMinPar
KaMinPar_OBJECTS = \
"CMakeFiles/KaMinPar.dir/KaMinPar.cc.o" \
"CMakeFiles/KaMinPar.dir/version.cc.o"

# External object files for target KaMinPar
KaMinPar_EXTERNAL_OBJECTS =

apps/KaMinPar: apps/CMakeFiles/KaMinPar.dir/KaMinPar.cc.o
apps/KaMinPar: apps/CMakeFiles/KaMinPar.dir/version.cc.o
apps/KaMinPar: apps/CMakeFiles/KaMinPar.dir/build.make
apps/KaMinPar: kaminpar-shm/libkaminpar_shm.a
apps/KaMinPar: kaminpar-cli/libkaminpar_cli.a
apps/KaMinPar: apps/libkaminpar_io.a
apps/KaMinPar: kaminpar-cli/libkaminpar_cli.a
apps/KaMinPar: kaminpar-shm/libkaminpar_shm.a
apps/KaMinPar: /opt/homebrew/lib/libtbb.12.14.dylib
apps/KaMinPar: /opt/homebrew/lib/libtbbmalloc.2.14.dylib
apps/KaMinPar: apps/CMakeFiles/KaMinPar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/acruzch/Developer/KaMinPar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable KaMinPar"
	cd /Users/acruzch/Developer/KaMinPar/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KaMinPar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/KaMinPar.dir/build: apps/KaMinPar
.PHONY : apps/CMakeFiles/KaMinPar.dir/build

apps/CMakeFiles/KaMinPar.dir/clean:
	cd /Users/acruzch/Developer/KaMinPar/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/KaMinPar.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/KaMinPar.dir/clean

apps/CMakeFiles/KaMinPar.dir/depend:
	cd /Users/acruzch/Developer/KaMinPar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/acruzch/Developer/KaMinPar /Users/acruzch/Developer/KaMinPar/apps /Users/acruzch/Developer/KaMinPar/build /Users/acruzch/Developer/KaMinPar/build/apps /Users/acruzch/Developer/KaMinPar/build/apps/CMakeFiles/KaMinPar.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : apps/CMakeFiles/KaMinPar.dir/depend

