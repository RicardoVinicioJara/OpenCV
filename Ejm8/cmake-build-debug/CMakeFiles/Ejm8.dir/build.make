# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\vinic\Documents\IAII\OpenCV\Ejm8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Ejm8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ejm8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ejm8.dir/flags.make

CMakeFiles/Ejm8.dir/main.cpp.obj: CMakeFiles/Ejm8.dir/flags.make
CMakeFiles/Ejm8.dir/main.cpp.obj: CMakeFiles/Ejm8.dir/includes_CXX.rsp
CMakeFiles/Ejm8.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ejm8.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ejm8.dir\main.cpp.obj -c C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\main.cpp

CMakeFiles/Ejm8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ejm8.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\main.cpp > CMakeFiles\Ejm8.dir\main.cpp.i

CMakeFiles/Ejm8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ejm8.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\main.cpp -o CMakeFiles\Ejm8.dir\main.cpp.s

# Object files for target Ejm8
Ejm8_OBJECTS = \
"CMakeFiles/Ejm8.dir/main.cpp.obj"

# External object files for target Ejm8
Ejm8_EXTERNAL_OBJECTS =

Ejm8.exe: CMakeFiles/Ejm8.dir/main.cpp.obj
Ejm8.exe: CMakeFiles/Ejm8.dir/build.make
Ejm8.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_highgui451.dll.a
Ejm8.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_videoio451.dll.a
Ejm8.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_imgcodecs451.dll.a
Ejm8.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_imgproc451.dll.a
Ejm8.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_core451.dll.a
Ejm8.exe: CMakeFiles/Ejm8.dir/linklibs.rsp
Ejm8.exe: CMakeFiles/Ejm8.dir/objects1.rsp
Ejm8.exe: CMakeFiles/Ejm8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ejm8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ejm8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ejm8.dir/build: Ejm8.exe

.PHONY : CMakeFiles/Ejm8.dir/build

CMakeFiles/Ejm8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ejm8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ejm8.dir/clean

CMakeFiles/Ejm8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vinic\Documents\IAII\OpenCV\Ejm8 C:\Users\vinic\Documents\IAII\OpenCV\Ejm8 C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\cmake-build-debug C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\cmake-build-debug C:\Users\vinic\Documents\IAII\OpenCV\Ejm8\cmake-build-debug\CMakeFiles\Ejm8.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ejm8.dir/depend

