# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Meresse\Documents\Clion\http_requests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Meresse\Documents\Clion\http_requests\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/http_requests.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/http_requests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/http_requests.dir/flags.make

CMakeFiles/http_requests.dir/main.cpp.obj: CMakeFiles/http_requests.dir/flags.make
CMakeFiles/http_requests.dir/main.cpp.obj: CMakeFiles/http_requests.dir/includes_CXX.rsp
CMakeFiles/http_requests.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Meresse\Documents\Clion\http_requests\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/http_requests.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\http_requests.dir\main.cpp.obj -c C:\Users\Meresse\Documents\Clion\http_requests\main.cpp

CMakeFiles/http_requests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_requests.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Meresse\Documents\Clion\http_requests\main.cpp > CMakeFiles\http_requests.dir\main.cpp.i

CMakeFiles/http_requests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_requests.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Meresse\Documents\Clion\http_requests\main.cpp -o CMakeFiles\http_requests.dir\main.cpp.s

# Object files for target http_requests
http_requests_OBJECTS = \
"CMakeFiles/http_requests.dir/main.cpp.obj"

# External object files for target http_requests
http_requests_EXTERNAL_OBJECTS =

http_requests.exe: CMakeFiles/http_requests.dir/main.cpp.obj
http_requests.exe: CMakeFiles/http_requests.dir/build.make
http_requests.exe: lib/libcpr.dll.a
http_requests.exe: lib/libcurl-d_imp.lib
http_requests.exe: CMakeFiles/http_requests.dir/linklibs.rsp
http_requests.exe: CMakeFiles/http_requests.dir/objects1.rsp
http_requests.exe: CMakeFiles/http_requests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Meresse\Documents\Clion\http_requests\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable http_requests.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\http_requests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/http_requests.dir/build: http_requests.exe
.PHONY : CMakeFiles/http_requests.dir/build

CMakeFiles/http_requests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\http_requests.dir\cmake_clean.cmake
.PHONY : CMakeFiles/http_requests.dir/clean

CMakeFiles/http_requests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Meresse\Documents\Clion\http_requests C:\Users\Meresse\Documents\Clion\http_requests C:\Users\Meresse\Documents\Clion\http_requests\cmake-build-debug C:\Users\Meresse\Documents\Clion\http_requests\cmake-build-debug C:\Users\Meresse\Documents\Clion\http_requests\cmake-build-debug\CMakeFiles\http_requests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/http_requests.dir/depend

