# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/karosli/Documents/Study/iOS/热修复/toluapp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/karosli/Documents/Study/iOS/热修复/toluapp/build

# Include any dependencies generated for this target.
include src/bin/CMakeFiles/tolua++.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/bin/CMakeFiles/tolua++.dir/compiler_depend.make

# Include the progress variables for this target.
include src/bin/CMakeFiles/tolua++.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/CMakeFiles/tolua++.dir/flags.make

src/bin/toluabind.c: bin/tolua++_bootstrap
src/bin/toluabind.c: ../src/bin/tolua.pkg
src/bin/toluabind.c: ../src/bin/lua/all.lua
src/bin/toluabind.c: ../src/bin/lua/array.lua
src/bin/toluabind.c: ../src/bin/lua/basic.lua
src/bin/toluabind.c: ../src/bin/lua/class.lua
src/bin/toluabind.c: ../src/bin/lua/clean.lua
src/bin/toluabind.c: ../src/bin/lua/code.lua
src/bin/toluabind.c: ../src/bin/lua/compat-5.1.lua
src/bin/toluabind.c: ../src/bin/lua/compat.lua
src/bin/toluabind.c: ../src/bin/lua/container.lua
src/bin/toluabind.c: ../src/bin/lua/custom.lua
src/bin/toluabind.c: ../src/bin/lua/declaration.lua
src/bin/toluabind.c: ../src/bin/lua/define.lua
src/bin/toluabind.c: ../src/bin/lua/doit.lua
src/bin/toluabind.c: ../src/bin/lua/enumerate.lua
src/bin/toluabind.c: ../src/bin/lua/feature.lua
src/bin/toluabind.c: ../src/bin/lua/function.lua
src/bin/toluabind.c: ../src/bin/lua/module.lua
src/bin/toluabind.c: ../src/bin/lua/namespace.lua
src/bin/toluabind.c: ../src/bin/lua/operator.lua
src/bin/toluabind.c: ../src/bin/lua/package.lua
src/bin/toluabind.c: ../src/bin/lua/template_class.lua
src/bin/toluabind.c: ../src/bin/lua/typedef.lua
src/bin/toluabind.c: ../src/bin/lua/variable.lua
src/bin/toluabind.c: ../src/bin/lua/verbatim.lua
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/karosli/Documents/Study/iOS/热修复/toluapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating toluabind.c"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/src/bin && /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/bin/tolua++_bootstrap -C -o /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin/toluabind.c tolua.pkg

src/bin/CMakeFiles/tolua++.dir/tolua.c.o: src/bin/CMakeFiles/tolua++.dir/flags.make
src/bin/CMakeFiles/tolua++.dir/tolua.c.o: ../src/bin/tolua.c
src/bin/CMakeFiles/tolua++.dir/tolua.c.o: src/bin/CMakeFiles/tolua++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karosli/Documents/Study/iOS/热修复/toluapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/bin/CMakeFiles/tolua++.dir/tolua.c.o"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/bin/CMakeFiles/tolua++.dir/tolua.c.o -MF CMakeFiles/tolua++.dir/tolua.c.o.d -o CMakeFiles/tolua++.dir/tolua.c.o -c /Users/karosli/Documents/Study/iOS/热修复/toluapp/src/bin/tolua.c

src/bin/CMakeFiles/tolua++.dir/tolua.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tolua++.dir/tolua.c.i"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/karosli/Documents/Study/iOS/热修复/toluapp/src/bin/tolua.c > CMakeFiles/tolua++.dir/tolua.c.i

src/bin/CMakeFiles/tolua++.dir/tolua.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tolua++.dir/tolua.c.s"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/karosli/Documents/Study/iOS/热修复/toluapp/src/bin/tolua.c -o CMakeFiles/tolua++.dir/tolua.c.s

src/bin/CMakeFiles/tolua++.dir/toluabind.c.o: src/bin/CMakeFiles/tolua++.dir/flags.make
src/bin/CMakeFiles/tolua++.dir/toluabind.c.o: src/bin/toluabind.c
src/bin/CMakeFiles/tolua++.dir/toluabind.c.o: src/bin/CMakeFiles/tolua++.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/karosli/Documents/Study/iOS/热修复/toluapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/bin/CMakeFiles/tolua++.dir/toluabind.c.o"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/bin/CMakeFiles/tolua++.dir/toluabind.c.o -MF CMakeFiles/tolua++.dir/toluabind.c.o.d -o CMakeFiles/tolua++.dir/toluabind.c.o -c /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin/toluabind.c

src/bin/CMakeFiles/tolua++.dir/toluabind.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tolua++.dir/toluabind.c.i"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin/toluabind.c > CMakeFiles/tolua++.dir/toluabind.c.i

src/bin/CMakeFiles/tolua++.dir/toluabind.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tolua++.dir/toluabind.c.s"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin/toluabind.c -o CMakeFiles/tolua++.dir/toluabind.c.s

# Object files for target tolua++
tolua_______OBJECTS = \
"CMakeFiles/tolua++.dir/tolua.c.o" \
"CMakeFiles/tolua++.dir/toluabind.c.o"

# External object files for target tolua++
tolua_______EXTERNAL_OBJECTS =

bin/tolua++: src/bin/CMakeFiles/tolua++.dir/tolua.c.o
bin/tolua++: src/bin/CMakeFiles/tolua++.dir/toluabind.c.o
bin/tolua++: src/bin/CMakeFiles/tolua++.dir/build.make
bin/tolua++: lib/libtolua++.a
bin/tolua++: /opt/homebrew/lib/liblua5.4.dylib
bin/tolua++: src/bin/CMakeFiles/tolua++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/karosli/Documents/Study/iOS/热修复/toluapp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../bin/tolua++"
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tolua++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/CMakeFiles/tolua++.dir/build: bin/tolua++
.PHONY : src/bin/CMakeFiles/tolua++.dir/build

src/bin/CMakeFiles/tolua++.dir/clean:
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin && $(CMAKE_COMMAND) -P CMakeFiles/tolua++.dir/cmake_clean.cmake
.PHONY : src/bin/CMakeFiles/tolua++.dir/clean

src/bin/CMakeFiles/tolua++.dir/depend: src/bin/toluabind.c
	cd /Users/karosli/Documents/Study/iOS/热修复/toluapp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/karosli/Documents/Study/iOS/热修复/toluapp /Users/karosli/Documents/Study/iOS/热修复/toluapp/src/bin /Users/karosli/Documents/Study/iOS/热修复/toluapp/build /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin /Users/karosli/Documents/Study/iOS/热修复/toluapp/build/src/bin/CMakeFiles/tolua++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bin/CMakeFiles/tolua++.dir/depend

