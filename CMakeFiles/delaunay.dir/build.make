# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /var/www/html

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/html

# Include any dependencies generated for this target.
include CMakeFiles/delaunay.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/delaunay.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/delaunay.dir/flags.make

CMakeFiles/delaunay.dir/delaunay.cpp.o: CMakeFiles/delaunay.dir/flags.make
CMakeFiles/delaunay.dir/delaunay.cpp.o: delaunay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/html/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/delaunay.dir/delaunay.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/delaunay.dir/delaunay.cpp.o -c /var/www/html/delaunay.cpp

CMakeFiles/delaunay.dir/delaunay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/delaunay.dir/delaunay.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/www/html/delaunay.cpp > CMakeFiles/delaunay.dir/delaunay.cpp.i

CMakeFiles/delaunay.dir/delaunay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/delaunay.dir/delaunay.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/www/html/delaunay.cpp -o CMakeFiles/delaunay.dir/delaunay.cpp.s

CMakeFiles/delaunay.dir/delaunay.cpp.o.requires:

.PHONY : CMakeFiles/delaunay.dir/delaunay.cpp.o.requires

CMakeFiles/delaunay.dir/delaunay.cpp.o.provides: CMakeFiles/delaunay.dir/delaunay.cpp.o.requires
	$(MAKE) -f CMakeFiles/delaunay.dir/build.make CMakeFiles/delaunay.dir/delaunay.cpp.o.provides.build
.PHONY : CMakeFiles/delaunay.dir/delaunay.cpp.o.provides

CMakeFiles/delaunay.dir/delaunay.cpp.o.provides.build: CMakeFiles/delaunay.dir/delaunay.cpp.o


# Object files for target delaunay
delaunay_OBJECTS = \
"CMakeFiles/delaunay.dir/delaunay.cpp.o"

# External object files for target delaunay
delaunay_EXTERNAL_OBJECTS =

delaunay: CMakeFiles/delaunay.dir/delaunay.cpp.o
delaunay: CMakeFiles/delaunay.dir/build.make
delaunay: /usr/local/lib/libopencv_videostab.so.3.1.0
delaunay: /usr/local/lib/libopencv_superres.so.3.1.0
delaunay: /usr/local/lib/libopencv_stitching.so.3.1.0
delaunay: /usr/local/lib/libopencv_shape.so.3.1.0
delaunay: /usr/local/lib/libopencv_photo.so.3.1.0
delaunay: /usr/local/lib/libopencv_objdetect.so.3.1.0
delaunay: /usr/local/lib/libopencv_calib3d.so.3.1.0
delaunay: /usr/local/lib/libopencv_features2d.so.3.1.0
delaunay: /usr/local/lib/libopencv_ml.so.3.1.0
delaunay: /usr/local/lib/libopencv_highgui.so.3.1.0
delaunay: /usr/local/lib/libopencv_videoio.so.3.1.0
delaunay: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
delaunay: /usr/local/lib/libopencv_flann.so.3.1.0
delaunay: /usr/local/lib/libopencv_video.so.3.1.0
delaunay: /usr/local/lib/libopencv_imgproc.so.3.1.0
delaunay: /usr/local/lib/libopencv_core.so.3.1.0
delaunay: CMakeFiles/delaunay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/html/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable delaunay"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/delaunay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/delaunay.dir/build: delaunay

.PHONY : CMakeFiles/delaunay.dir/build

CMakeFiles/delaunay.dir/requires: CMakeFiles/delaunay.dir/delaunay.cpp.o.requires

.PHONY : CMakeFiles/delaunay.dir/requires

CMakeFiles/delaunay.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/delaunay.dir/cmake_clean.cmake
.PHONY : CMakeFiles/delaunay.dir/clean

CMakeFiles/delaunay.dir/depend:
	cd /var/www/html && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/html /var/www/html /var/www/html /var/www/html /var/www/html/CMakeFiles/delaunay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/delaunay.dir/depend

