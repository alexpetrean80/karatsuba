# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /nix/store/bnmxyb30n6b5fq1gj3f4jzwxf7z8b4ls-cmake-3.25.3/bin/cmake

# The command to remove a file.
RM = /nix/store/bnmxyb30n6b5fq1gj3f4jzwxf7z8b4ls-cmake-3.25.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/padfoot/projects/karatsuba

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/padfoot/projects/karatsuba/cmake

# Include any dependencies generated for this target.
include CMakeFiles/karatsuba.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/karatsuba.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/karatsuba.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/karatsuba.dir/flags.make

CMakeFiles/karatsuba.dir/main.cpp.o: CMakeFiles/karatsuba.dir/flags.make
CMakeFiles/karatsuba.dir/main.cpp.o: /home/padfoot/projects/karatsuba/main.cpp
CMakeFiles/karatsuba.dir/main.cpp.o: CMakeFiles/karatsuba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/padfoot/projects/karatsuba/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/karatsuba.dir/main.cpp.o"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/karatsuba.dir/main.cpp.o -MF CMakeFiles/karatsuba.dir/main.cpp.o.d -o CMakeFiles/karatsuba.dir/main.cpp.o -c /home/padfoot/projects/karatsuba/main.cpp

CMakeFiles/karatsuba.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/karatsuba.dir/main.cpp.i"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/padfoot/projects/karatsuba/main.cpp > CMakeFiles/karatsuba.dir/main.cpp.i

CMakeFiles/karatsuba.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/karatsuba.dir/main.cpp.s"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/padfoot/projects/karatsuba/main.cpp -o CMakeFiles/karatsuba.dir/main.cpp.s

CMakeFiles/karatsuba.dir/polynomial.cpp.o: CMakeFiles/karatsuba.dir/flags.make
CMakeFiles/karatsuba.dir/polynomial.cpp.o: /home/padfoot/projects/karatsuba/polynomial.cpp
CMakeFiles/karatsuba.dir/polynomial.cpp.o: CMakeFiles/karatsuba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/padfoot/projects/karatsuba/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/karatsuba.dir/polynomial.cpp.o"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/karatsuba.dir/polynomial.cpp.o -MF CMakeFiles/karatsuba.dir/polynomial.cpp.o.d -o CMakeFiles/karatsuba.dir/polynomial.cpp.o -c /home/padfoot/projects/karatsuba/polynomial.cpp

CMakeFiles/karatsuba.dir/polynomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/karatsuba.dir/polynomial.cpp.i"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/padfoot/projects/karatsuba/polynomial.cpp > CMakeFiles/karatsuba.dir/polynomial.cpp.i

CMakeFiles/karatsuba.dir/polynomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/karatsuba.dir/polynomial.cpp.s"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/padfoot/projects/karatsuba/polynomial.cpp -o CMakeFiles/karatsuba.dir/polynomial.cpp.s

CMakeFiles/karatsuba.dir/karatsuba.cpp.o: CMakeFiles/karatsuba.dir/flags.make
CMakeFiles/karatsuba.dir/karatsuba.cpp.o: /home/padfoot/projects/karatsuba/karatsuba.cpp
CMakeFiles/karatsuba.dir/karatsuba.cpp.o: CMakeFiles/karatsuba.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/padfoot/projects/karatsuba/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/karatsuba.dir/karatsuba.cpp.o"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/karatsuba.dir/karatsuba.cpp.o -MF CMakeFiles/karatsuba.dir/karatsuba.cpp.o.d -o CMakeFiles/karatsuba.dir/karatsuba.cpp.o -c /home/padfoot/projects/karatsuba/karatsuba.cpp

CMakeFiles/karatsuba.dir/karatsuba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/karatsuba.dir/karatsuba.cpp.i"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/padfoot/projects/karatsuba/karatsuba.cpp > CMakeFiles/karatsuba.dir/karatsuba.cpp.i

CMakeFiles/karatsuba.dir/karatsuba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/karatsuba.dir/karatsuba.cpp.s"
	/home/padfoot/.nix-profile/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/padfoot/projects/karatsuba/karatsuba.cpp -o CMakeFiles/karatsuba.dir/karatsuba.cpp.s

# Object files for target karatsuba
karatsuba_OBJECTS = \
"CMakeFiles/karatsuba.dir/main.cpp.o" \
"CMakeFiles/karatsuba.dir/polynomial.cpp.o" \
"CMakeFiles/karatsuba.dir/karatsuba.cpp.o"

# External object files for target karatsuba
karatsuba_EXTERNAL_OBJECTS =

karatsuba: CMakeFiles/karatsuba.dir/main.cpp.o
karatsuba: CMakeFiles/karatsuba.dir/polynomial.cpp.o
karatsuba: CMakeFiles/karatsuba.dir/karatsuba.cpp.o
karatsuba: CMakeFiles/karatsuba.dir/build.make
karatsuba: CMakeFiles/karatsuba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/padfoot/projects/karatsuba/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable karatsuba"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/karatsuba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/karatsuba.dir/build: karatsuba
.PHONY : CMakeFiles/karatsuba.dir/build

CMakeFiles/karatsuba.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/karatsuba.dir/cmake_clean.cmake
.PHONY : CMakeFiles/karatsuba.dir/clean

CMakeFiles/karatsuba.dir/depend:
	cd /home/padfoot/projects/karatsuba/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/padfoot/projects/karatsuba /home/padfoot/projects/karatsuba /home/padfoot/projects/karatsuba/cmake /home/padfoot/projects/karatsuba/cmake /home/padfoot/projects/karatsuba/cmake/CMakeFiles/karatsuba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/karatsuba.dir/depend

