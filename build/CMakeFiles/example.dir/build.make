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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/example/example.c.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/example/example.c.o: ../example/example.c
CMakeFiles/example.dir/example/example.c.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example.dir/example/example.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/example.dir/example/example.c.o -MF CMakeFiles/example.dir/example/example.c.o.d -o CMakeFiles/example.dir/example/example.c.o -c /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/example/example.c

CMakeFiles/example.dir/example/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/example/example.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/example/example.c > CMakeFiles/example.dir/example/example.c.i

CMakeFiles/example.dir/example/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/example/example.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/example/example.c -o CMakeFiles/example.dir/example/example.c.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example/example.c.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/example/example.c.o
example: CMakeFiles/example.dir/build.make
example: libthreadmanager.a
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build /home/fyou/Documents/ported/openwrt/package/ur-stack/ur-restrack-mastered/pkg_src/thirdparty/ur-threadder-api/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

