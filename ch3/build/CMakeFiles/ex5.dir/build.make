# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = "/home/caiogomes/Documentos/codes/neural nets/ch3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/caiogomes/Documentos/codes/neural nets/ch3/build"

# Include any dependencies generated for this target.
include CMakeFiles/ex5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex5.dir/flags.make

CMakeFiles/ex5.dir/ex5.cpp.o: CMakeFiles/ex5.dir/flags.make
CMakeFiles/ex5.dir/ex5.cpp.o: ../ex5.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/caiogomes/Documentos/codes/neural nets/ch3/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ex5.dir/ex5.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ex5.dir/ex5.cpp.o -c "/home/caiogomes/Documentos/codes/neural nets/ch3/ex5.cpp"

CMakeFiles/ex5.dir/ex5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex5.dir/ex5.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/caiogomes/Documentos/codes/neural nets/ch3/ex5.cpp" > CMakeFiles/ex5.dir/ex5.cpp.i

CMakeFiles/ex5.dir/ex5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex5.dir/ex5.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/caiogomes/Documentos/codes/neural nets/ch3/ex5.cpp" -o CMakeFiles/ex5.dir/ex5.cpp.s

CMakeFiles/ex5.dir/ex5.cpp.o.requires:
.PHONY : CMakeFiles/ex5.dir/ex5.cpp.o.requires

CMakeFiles/ex5.dir/ex5.cpp.o.provides: CMakeFiles/ex5.dir/ex5.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex5.dir/build.make CMakeFiles/ex5.dir/ex5.cpp.o.provides.build
.PHONY : CMakeFiles/ex5.dir/ex5.cpp.o.provides

CMakeFiles/ex5.dir/ex5.cpp.o.provides.build: CMakeFiles/ex5.dir/ex5.cpp.o

CMakeFiles/ex5.dir/libs/neuron.cpp.o: CMakeFiles/ex5.dir/flags.make
CMakeFiles/ex5.dir/libs/neuron.cpp.o: ../libs/neuron.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/caiogomes/Documentos/codes/neural nets/ch3/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ex5.dir/libs/neuron.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ex5.dir/libs/neuron.cpp.o -c "/home/caiogomes/Documentos/codes/neural nets/ch3/libs/neuron.cpp"

CMakeFiles/ex5.dir/libs/neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex5.dir/libs/neuron.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/caiogomes/Documentos/codes/neural nets/ch3/libs/neuron.cpp" > CMakeFiles/ex5.dir/libs/neuron.cpp.i

CMakeFiles/ex5.dir/libs/neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex5.dir/libs/neuron.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/caiogomes/Documentos/codes/neural nets/ch3/libs/neuron.cpp" -o CMakeFiles/ex5.dir/libs/neuron.cpp.s

CMakeFiles/ex5.dir/libs/neuron.cpp.o.requires:
.PHONY : CMakeFiles/ex5.dir/libs/neuron.cpp.o.requires

CMakeFiles/ex5.dir/libs/neuron.cpp.o.provides: CMakeFiles/ex5.dir/libs/neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex5.dir/build.make CMakeFiles/ex5.dir/libs/neuron.cpp.o.provides.build
.PHONY : CMakeFiles/ex5.dir/libs/neuron.cpp.o.provides

CMakeFiles/ex5.dir/libs/neuron.cpp.o.provides.build: CMakeFiles/ex5.dir/libs/neuron.cpp.o

# Object files for target ex5
ex5_OBJECTS = \
"CMakeFiles/ex5.dir/ex5.cpp.o" \
"CMakeFiles/ex5.dir/libs/neuron.cpp.o"

# External object files for target ex5
ex5_EXTERNAL_OBJECTS =

ex5: CMakeFiles/ex5.dir/ex5.cpp.o
ex5: CMakeFiles/ex5.dir/libs/neuron.cpp.o
ex5: CMakeFiles/ex5.dir/build.make
ex5: /usr/local/lib/libopencv_videostab.so.2.4.13
ex5: /usr/local/lib/libopencv_video.so.2.4.13
ex5: /usr/local/lib/libopencv_ts.a
ex5: /usr/local/lib/libopencv_superres.so.2.4.13
ex5: /usr/local/lib/libopencv_stitching.so.2.4.13
ex5: /usr/local/lib/libopencv_photo.so.2.4.13
ex5: /usr/local/lib/libopencv_ocl.so.2.4.13
ex5: /usr/local/lib/libopencv_objdetect.so.2.4.13
ex5: /usr/local/lib/libopencv_nonfree.so.2.4.13
ex5: /usr/local/lib/libopencv_ml.so.2.4.13
ex5: /usr/local/lib/libopencv_legacy.so.2.4.13
ex5: /usr/local/lib/libopencv_imgproc.so.2.4.13
ex5: /usr/local/lib/libopencv_highgui.so.2.4.13
ex5: /usr/local/lib/libopencv_gpu.so.2.4.13
ex5: /usr/local/lib/libopencv_flann.so.2.4.13
ex5: /usr/local/lib/libopencv_features2d.so.2.4.13
ex5: /usr/local/lib/libopencv_core.so.2.4.13
ex5: /usr/local/lib/libopencv_contrib.so.2.4.13
ex5: /usr/local/lib/libopencv_calib3d.so.2.4.13
ex5: /usr/local/lib/libopencv_nonfree.so.2.4.13
ex5: /usr/local/lib/libopencv_ocl.so.2.4.13
ex5: /usr/local/lib/libopencv_gpu.so.2.4.13
ex5: /usr/local/lib/libopencv_photo.so.2.4.13
ex5: /usr/local/lib/libopencv_objdetect.so.2.4.13
ex5: /usr/local/lib/libopencv_legacy.so.2.4.13
ex5: /usr/local/lib/libopencv_video.so.2.4.13
ex5: /usr/local/lib/libopencv_ml.so.2.4.13
ex5: /usr/local/lib/libopencv_calib3d.so.2.4.13
ex5: /usr/local/lib/libopencv_features2d.so.2.4.13
ex5: /usr/local/lib/libopencv_highgui.so.2.4.13
ex5: /usr/local/lib/libopencv_imgproc.so.2.4.13
ex5: /usr/local/lib/libopencv_flann.so.2.4.13
ex5: /usr/local/lib/libopencv_core.so.2.4.13
ex5: CMakeFiles/ex5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ex5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex5.dir/build: ex5
.PHONY : CMakeFiles/ex5.dir/build

CMakeFiles/ex5.dir/requires: CMakeFiles/ex5.dir/ex5.cpp.o.requires
CMakeFiles/ex5.dir/requires: CMakeFiles/ex5.dir/libs/neuron.cpp.o.requires
.PHONY : CMakeFiles/ex5.dir/requires

CMakeFiles/ex5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex5.dir/clean

CMakeFiles/ex5.dir/depend:
	cd "/home/caiogomes/Documentos/codes/neural nets/ch3/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/caiogomes/Documentos/codes/neural nets/ch3" "/home/caiogomes/Documentos/codes/neural nets/ch3" "/home/caiogomes/Documentos/codes/neural nets/ch3/build" "/home/caiogomes/Documentos/codes/neural nets/ch3/build" "/home/caiogomes/Documentos/codes/neural nets/ch3/build/CMakeFiles/ex5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ex5.dir/depend
