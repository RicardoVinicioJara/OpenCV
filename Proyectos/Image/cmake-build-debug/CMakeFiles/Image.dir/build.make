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
CMAKE_SOURCE_DIR = C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Image.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Image.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Image.dir/flags.make

CMakeFiles/Image.dir/main.cpp.obj: CMakeFiles/Image.dir/flags.make
CMakeFiles/Image.dir/main.cpp.obj: CMakeFiles/Image.dir/includes_CXX.rsp
CMakeFiles/Image.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Image.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Image.dir\main.cpp.obj -c C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\main.cpp

CMakeFiles/Image.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Image.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\main.cpp > CMakeFiles\Image.dir\main.cpp.i

CMakeFiles/Image.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Image.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\main.cpp -o CMakeFiles\Image.dir\main.cpp.s

# Object files for target Image
Image_OBJECTS = \
"CMakeFiles/Image.dir/main.cpp.obj"

# External object files for target Image
Image_EXTERNAL_OBJECTS =

Image.exe: CMakeFiles/Image.dir/main.cpp.obj
Image.exe: CMakeFiles/Image.dir/build.make
Image.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_highgui451.dll.a
Image.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_videoio451.dll.a
Image.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_imgcodecs451.dll.a
Image.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_imgproc451.dll.a
Image.exe: C:/openCV/mingw-build/install/x64/mingw/lib/libopencv_core451.dll.a
Image.exe: CMakeFiles/Image.dir/linklibs.rsp
Image.exe: CMakeFiles/Image.dir/objects1.rsp
Image.exe: CMakeFiles/Image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Image.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Image.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Image.dir/build: Image.exe

.PHONY : CMakeFiles/Image.dir/build

CMakeFiles/Image.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Image.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Image.dir/clean

CMakeFiles/Image.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\cmake-build-debug C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\cmake-build-debug C:\Users\vinic\Documents\IAII\OpenCV\Proyectos\Image\cmake-build-debug\CMakeFiles\Image.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Image.dir/depend

