# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\c++\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\c++\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\programing\DataBase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\programing\DataBase\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DataBase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataBase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataBase.dir/flags.make

CMakeFiles/DataBase.dir/main.cpp.obj: CMakeFiles/DataBase.dir/flags.make
CMakeFiles/DataBase.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\programing\DataBase\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DataBase.dir/main.cpp.obj"
	C:\MinGW64\MinGW64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DataBase.dir\main.cpp.obj -c F:\programing\DataBase\main.cpp

CMakeFiles/DataBase.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataBase.dir/main.cpp.i"
	C:\MinGW64\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\programing\DataBase\main.cpp > CMakeFiles\DataBase.dir\main.cpp.i

CMakeFiles/DataBase.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataBase.dir/main.cpp.s"
	C:\MinGW64\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\programing\DataBase\main.cpp -o CMakeFiles\DataBase.dir\main.cpp.s

CMakeFiles/DataBase.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/DataBase.dir/main.cpp.obj.requires

CMakeFiles/DataBase.dir/main.cpp.obj.provides: CMakeFiles/DataBase.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DataBase.dir\build.make CMakeFiles/DataBase.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/DataBase.dir/main.cpp.obj.provides

CMakeFiles/DataBase.dir/main.cpp.obj.provides.build: CMakeFiles/DataBase.dir/main.cpp.obj


CMakeFiles/DataBase.dir/Logger.cpp.obj: CMakeFiles/DataBase.dir/flags.make
CMakeFiles/DataBase.dir/Logger.cpp.obj: ../Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\programing\DataBase\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/DataBase.dir/Logger.cpp.obj"
	C:\MinGW64\MinGW64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DataBase.dir\Logger.cpp.obj -c F:\programing\DataBase\Logger.cpp

CMakeFiles/DataBase.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataBase.dir/Logger.cpp.i"
	C:\MinGW64\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\programing\DataBase\Logger.cpp > CMakeFiles\DataBase.dir\Logger.cpp.i

CMakeFiles/DataBase.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataBase.dir/Logger.cpp.s"
	C:\MinGW64\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\programing\DataBase\Logger.cpp -o CMakeFiles\DataBase.dir\Logger.cpp.s

CMakeFiles/DataBase.dir/Logger.cpp.obj.requires:

.PHONY : CMakeFiles/DataBase.dir/Logger.cpp.obj.requires

CMakeFiles/DataBase.dir/Logger.cpp.obj.provides: CMakeFiles/DataBase.dir/Logger.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DataBase.dir\build.make CMakeFiles/DataBase.dir/Logger.cpp.obj.provides.build
.PHONY : CMakeFiles/DataBase.dir/Logger.cpp.obj.provides

CMakeFiles/DataBase.dir/Logger.cpp.obj.provides.build: CMakeFiles/DataBase.dir/Logger.cpp.obj


CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj: CMakeFiles/DataBase.dir/flags.make
CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj: ../ReorderBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\programing\DataBase\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj"
	C:\MinGW64\MinGW64\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\DataBase.dir\ReorderBuffer.cpp.obj -c F:\programing\DataBase\ReorderBuffer.cpp

CMakeFiles/DataBase.dir/ReorderBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataBase.dir/ReorderBuffer.cpp.i"
	C:\MinGW64\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\programing\DataBase\ReorderBuffer.cpp > CMakeFiles\DataBase.dir\ReorderBuffer.cpp.i

CMakeFiles/DataBase.dir/ReorderBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataBase.dir/ReorderBuffer.cpp.s"
	C:\MinGW64\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\programing\DataBase\ReorderBuffer.cpp -o CMakeFiles\DataBase.dir\ReorderBuffer.cpp.s

CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.requires:

.PHONY : CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.requires

CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.provides: CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.requires
	$(MAKE) -f CMakeFiles\DataBase.dir\build.make CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.provides.build
.PHONY : CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.provides

CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.provides.build: CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj


# Object files for target DataBase
DataBase_OBJECTS = \
"CMakeFiles/DataBase.dir/main.cpp.obj" \
"CMakeFiles/DataBase.dir/Logger.cpp.obj" \
"CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj"

# External object files for target DataBase
DataBase_EXTERNAL_OBJECTS =

DataBase.exe: CMakeFiles/DataBase.dir/main.cpp.obj
DataBase.exe: CMakeFiles/DataBase.dir/Logger.cpp.obj
DataBase.exe: CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj
DataBase.exe: CMakeFiles/DataBase.dir/build.make
DataBase.exe: CMakeFiles/DataBase.dir/linklibs.rsp
DataBase.exe: CMakeFiles/DataBase.dir/objects1.rsp
DataBase.exe: CMakeFiles/DataBase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\programing\DataBase\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DataBase.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DataBase.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataBase.dir/build: DataBase.exe

.PHONY : CMakeFiles/DataBase.dir/build

CMakeFiles/DataBase.dir/requires: CMakeFiles/DataBase.dir/main.cpp.obj.requires
CMakeFiles/DataBase.dir/requires: CMakeFiles/DataBase.dir/Logger.cpp.obj.requires
CMakeFiles/DataBase.dir/requires: CMakeFiles/DataBase.dir/ReorderBuffer.cpp.obj.requires

.PHONY : CMakeFiles/DataBase.dir/requires

CMakeFiles/DataBase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DataBase.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DataBase.dir/clean

CMakeFiles/DataBase.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\programing\DataBase F:\programing\DataBase F:\programing\DataBase\cmake-build-debug F:\programing\DataBase\cmake-build-debug F:\programing\DataBase\cmake-build-debug\CMakeFiles\DataBase.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataBase.dir/depend
