# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/polishchowchow/Documents/projects/orm_for_mysql

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/orm_for_mysql_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/orm_for_mysql_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/orm_for_mysql_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orm_for_mysql_lib.dir/flags.make

CMakeFiles/orm_for_mysql_lib.dir/codegen:
.PHONY : CMakeFiles/orm_for_mysql_lib.dir/codegen

CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o: CMakeFiles/orm_for_mysql_lib.dir/flags.make
CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o: /Users/polishchowchow/Documents/projects/orm_for_mysql/src/connection/Connection.cpp
CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o: CMakeFiles/orm_for_mysql_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o -MF CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o.d -o CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o -c /Users/polishchowchow/Documents/projects/orm_for_mysql/src/connection/Connection.cpp

CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/polishchowchow/Documents/projects/orm_for_mysql/src/connection/Connection.cpp > CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.i

CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/polishchowchow/Documents/projects/orm_for_mysql/src/connection/Connection.cpp -o CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.s

CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o: CMakeFiles/orm_for_mysql_lib.dir/flags.make
CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o: /Users/polishchowchow/Documents/projects/orm_for_mysql/placeholder.cpp
CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o: CMakeFiles/orm_for_mysql_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o -MF CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o.d -o CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o -c /Users/polishchowchow/Documents/projects/orm_for_mysql/placeholder.cpp

CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/polishchowchow/Documents/projects/orm_for_mysql/placeholder.cpp > CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.i

CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/polishchowchow/Documents/projects/orm_for_mysql/placeholder.cpp -o CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.s

# Object files for target orm_for_mysql_lib
orm_for_mysql_lib_OBJECTS = \
"CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o" \
"CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o"

# External object files for target orm_for_mysql_lib
orm_for_mysql_lib_EXTERNAL_OBJECTS =

liborm_for_mysql_lib.dylib: CMakeFiles/orm_for_mysql_lib.dir/src/connection/Connection.cpp.o
liborm_for_mysql_lib.dylib: CMakeFiles/orm_for_mysql_lib.dir/placeholder.cpp.o
liborm_for_mysql_lib.dylib: CMakeFiles/orm_for_mysql_lib.dir/build.make
liborm_for_mysql_lib.dylib: CMakeFiles/orm_for_mysql_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library liborm_for_mysql_lib.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orm_for_mysql_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orm_for_mysql_lib.dir/build: liborm_for_mysql_lib.dylib
.PHONY : CMakeFiles/orm_for_mysql_lib.dir/build

CMakeFiles/orm_for_mysql_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orm_for_mysql_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orm_for_mysql_lib.dir/clean

CMakeFiles/orm_for_mysql_lib.dir/depend:
	cd /Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/polishchowchow/Documents/projects/orm_for_mysql /Users/polishchowchow/Documents/projects/orm_for_mysql /Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug /Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug /Users/polishchowchow/Documents/projects/orm_for_mysql/cmake-build-debug/CMakeFiles/orm_for_mysql_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/orm_for_mysql_lib.dir/depend

