# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/samuel/terminal_tv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/terminal_tv/build

# Include any dependencies generated for this target.
include CMakeFiles/terminal_tv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/terminal_tv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/terminal_tv.dir/flags.make

CMakeFiles/terminal_tv.dir/src/main.cpp.o: CMakeFiles/terminal_tv.dir/flags.make
CMakeFiles/terminal_tv.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/terminal_tv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/terminal_tv.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminal_tv.dir/src/main.cpp.o -c /home/samuel/terminal_tv/src/main.cpp

CMakeFiles/terminal_tv.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminal_tv.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/terminal_tv/src/main.cpp > CMakeFiles/terminal_tv.dir/src/main.cpp.i

CMakeFiles/terminal_tv.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminal_tv.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/terminal_tv/src/main.cpp -o CMakeFiles/terminal_tv.dir/src/main.cpp.s

# Object files for target terminal_tv
terminal_tv_OBJECTS = \
"CMakeFiles/terminal_tv.dir/src/main.cpp.o"

# External object files for target terminal_tv
terminal_tv_EXTERNAL_OBJECTS =

terminal_tv: CMakeFiles/terminal_tv.dir/src/main.cpp.o
terminal_tv: CMakeFiles/terminal_tv.dir/build.make
terminal_tv: /usr/local/lib/libopencv_calib3d.a
terminal_tv: /usr/local/lib/libopencv_core.a
terminal_tv: /usr/local/lib/libopencv_dnn.a
terminal_tv: /usr/local/lib/libopencv_features2d.a
terminal_tv: /usr/local/lib/libopencv_flann.a
terminal_tv: /usr/local/lib/libopencv_gapi.a
terminal_tv: /usr/local/lib/libopencv_highgui.a
terminal_tv: /usr/local/lib/libopencv_imgcodecs.a
terminal_tv: /usr/local/lib/libopencv_imgproc.a
terminal_tv: /usr/local/lib/libopencv_ml.a
terminal_tv: /usr/local/lib/libopencv_objdetect.a
terminal_tv: /usr/local/lib/libopencv_photo.a
terminal_tv: /usr/local/lib/libopencv_stitching.a
terminal_tv: /usr/local/lib/libopencv_video.a
terminal_tv: /usr/local/lib/libopencv_videoio.a
terminal_tv: /usr/local/lib/opencv4/3rdparty/liblibprotobuf.a
terminal_tv: /usr/local/lib/opencv4/3rdparty/libade.a
terminal_tv: /usr/local/lib/libopencv_imgcodecs.a
terminal_tv: /usr/lib/x86_64-linux-gnu/libjpeg.so
terminal_tv: /usr/local/lib/opencv4/3rdparty/liblibwebp.a
terminal_tv: /usr/lib/x86_64-linux-gnu/libpng.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libtiff.so
terminal_tv: /usr/local/lib/opencv4/3rdparty/liblibjasper.a
terminal_tv: /usr/lib/x86_64-linux-gnu/libImath.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libIlmImf.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libIex.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libHalf.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libIlmThread.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libdc1394.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstbase-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstapp-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstriff-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstpbutils-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstbase-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstreamer-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstapp-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstriff-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgstpbutils-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libavcodec.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libavformat.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libavutil.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libswscale.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libavresample.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgtk-3.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgdk-3.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libpangocairo-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libpango-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libatk-1.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libcairo-gobject.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libcairo.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgdk_pixbuf-2.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgio-2.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgobject-2.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libglib-2.0.so
terminal_tv: /usr/lib/x86_64-linux-gnu/libgthread-2.0.so
terminal_tv: /usr/local/lib/opencv4/3rdparty/libquirc.a
terminal_tv: /usr/local/lib/libopencv_calib3d.a
terminal_tv: /usr/local/lib/libopencv_features2d.a
terminal_tv: /usr/local/lib/libopencv_flann.a
terminal_tv: /usr/local/lib/libopencv_imgproc.a
terminal_tv: /usr/local/lib/libopencv_core.a
terminal_tv: /usr/lib/x86_64-linux-gnu/libz.so
terminal_tv: /usr/local/lib/opencv4/3rdparty/libittnotify.a
terminal_tv: /usr/local/lib/opencv4/3rdparty/libippiw.a
terminal_tv: /usr/local/lib/opencv4/3rdparty/libippicv.a
terminal_tv: CMakeFiles/terminal_tv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/terminal_tv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable terminal_tv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terminal_tv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/terminal_tv.dir/build: terminal_tv

.PHONY : CMakeFiles/terminal_tv.dir/build

CMakeFiles/terminal_tv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/terminal_tv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/terminal_tv.dir/clean

CMakeFiles/terminal_tv.dir/depend:
	cd /home/samuel/terminal_tv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/terminal_tv /home/samuel/terminal_tv /home/samuel/terminal_tv/build /home/samuel/terminal_tv/build /home/samuel/terminal_tv/build/CMakeFiles/terminal_tv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/terminal_tv.dir/depend
