# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adam/Documents/Github/pysmme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9

# Include any dependencies generated for this target.
include CMakeFiles/_smme.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/_smme.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/_smme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_smme.dir/flags.make

CMakeFiles/_smme.dir/cmake_pch.hxx.pch: CMakeFiles/_smme.dir/flags.make
CMakeFiles/_smme.dir/cmake_pch.hxx.pch: CMakeFiles/_smme.dir/cmake_pch.hxx.cxx
CMakeFiles/_smme.dir/cmake_pch.hxx.pch: CMakeFiles/_smme.dir/cmake_pch.hxx
CMakeFiles/_smme.dir/cmake_pch.hxx.pch: CMakeFiles/_smme.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_smme.dir/cmake_pch.hxx.pch"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx -x c++-header -MD -MT CMakeFiles/_smme.dir/cmake_pch.hxx.pch -MF CMakeFiles/_smme.dir/cmake_pch.hxx.pch.d -o CMakeFiles/_smme.dir/cmake_pch.hxx.pch -c /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx.cxx

CMakeFiles/_smme.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_smme.dir/cmake_pch.hxx.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx -x c++-header -E /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx.cxx > CMakeFiles/_smme.dir/cmake_pch.hxx.i

CMakeFiles/_smme.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_smme.dir/cmake_pch.hxx.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx -x c++-header -S /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx.cxx -o CMakeFiles/_smme.dir/cmake_pch.hxx.s

CMakeFiles/_smme.dir/src/bindings.cpp.o: CMakeFiles/_smme.dir/flags.make
CMakeFiles/_smme.dir/src/bindings.cpp.o: ../../src/bindings.cpp
CMakeFiles/_smme.dir/src/bindings.cpp.o: CMakeFiles/_smme.dir/cmake_pch.hxx
CMakeFiles/_smme.dir/src/bindings.cpp.o: CMakeFiles/_smme.dir/cmake_pch.hxx.pch
CMakeFiles/_smme.dir/src/bindings.cpp.o: CMakeFiles/_smme.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/_smme.dir/src/bindings.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx -MD -MT CMakeFiles/_smme.dir/src/bindings.cpp.o -MF CMakeFiles/_smme.dir/src/bindings.cpp.o.d -o CMakeFiles/_smme.dir/src/bindings.cpp.o -c /Users/adam/Documents/Github/pysmme/src/bindings.cpp

CMakeFiles/_smme.dir/src/bindings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_smme.dir/src/bindings.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx -E /Users/adam/Documents/Github/pysmme/src/bindings.cpp > CMakeFiles/_smme.dir/src/bindings.cpp.i

CMakeFiles/_smme.dir/src/bindings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_smme.dir/src/bindings.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/cmake_pch.hxx -S /Users/adam/Documents/Github/pysmme/src/bindings.cpp -o CMakeFiles/_smme.dir/src/bindings.cpp.s

# Object files for target _smme
_smme_OBJECTS = \
"CMakeFiles/_smme.dir/src/bindings.cpp.o"

# External object files for target _smme
_smme_EXTERNAL_OBJECTS =

../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: CMakeFiles/_smme.dir/cmake_pch.hxx.pch
../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: CMakeFiles/_smme.dir/src/bindings.cpp.o
../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: CMakeFiles/_smme.dir/build.make
../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: /usr/local/lib/libarmadillo.10.8.0.dylib
../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/usr/lib/libblas.tbd
../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/usr/lib/liblapack.tbd
../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so: CMakeFiles/_smme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared module ../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_smme.dir/link.txt --verbose=$(VERBOSE)
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip -x /Users/adam/Documents/Github/pysmme/build/lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/_smme.dir/build: ../lib.macosx-11-x86_64-3.9/pysmme/_smme.cpython-39-darwin.so
.PHONY : CMakeFiles/_smme.dir/build

CMakeFiles/_smme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_smme.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_smme.dir/clean

CMakeFiles/_smme.dir/depend:
	cd /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adam/Documents/Github/pysmme /Users/adam/Documents/Github/pysmme /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9 /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9 /Users/adam/Documents/Github/pysmme/build/temp.macosx-11-x86_64-3.9/CMakeFiles/_smme.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_smme.dir/depend

