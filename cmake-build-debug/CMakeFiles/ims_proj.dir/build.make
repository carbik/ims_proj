# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/janca/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/janca/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ims_proj.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ims_proj.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ims_proj.dir/flags.make

CMakeFiles/ims_proj.dir/main.cpp.o: CMakeFiles/ims_proj.dir/flags.make
CMakeFiles/ims_proj.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ims_proj.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ims_proj.dir/main.cpp.o -c /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/main.cpp

CMakeFiles/ims_proj.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ims_proj.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/main.cpp > CMakeFiles/ims_proj.dir/main.cpp.i

CMakeFiles/ims_proj.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ims_proj.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/main.cpp -o CMakeFiles/ims_proj.dir/main.cpp.s

# Object files for target ims_proj
ims_proj_OBJECTS = \
"CMakeFiles/ims_proj.dir/main.cpp.o"

# External object files for target ims_proj
ims_proj_EXTERNAL_OBJECTS =

ims_proj.exe: CMakeFiles/ims_proj.dir/main.cpp.o
ims_proj.exe: CMakeFiles/ims_proj.dir/build.make
ims_proj.exe: CMakeFiles/ims_proj.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ims_proj.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ims_proj.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ims_proj.dir/build: ims_proj.exe

.PHONY : CMakeFiles/ims_proj.dir/build

CMakeFiles/ims_proj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ims_proj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ims_proj.dir/clean

CMakeFiles/ims_proj.dir/depend:
	cd /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug /cygdrive/c/Users/janca/OneDrive/Dokumenty/School/ims/ims_proj/cmake-build-debug/CMakeFiles/ims_proj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ims_proj.dir/depend

