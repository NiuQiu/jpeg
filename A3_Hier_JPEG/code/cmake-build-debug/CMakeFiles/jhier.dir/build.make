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
CMAKE_COMMAND = /home/cmpt365/Desktop/clion-2019.2.5/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/cmpt365/Desktop/clion-2019.2.5/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jhier.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jhier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jhier.dir/flags.make

CMakeFiles/jhier.dir/src/main.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jhier.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/main.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/main.cpp

CMakeFiles/jhier.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/main.cpp > CMakeFiles/jhier.dir/src/main.cpp.i

CMakeFiles/jhier.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/main.cpp -o CMakeFiles/jhier.dir/src/main.cpp.s

CMakeFiles/jhier.dir/src/yuv_extractor.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/yuv_extractor.cpp.o: ../src/yuv_extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/jhier.dir/src/yuv_extractor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/yuv_extractor.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/yuv_extractor.cpp

CMakeFiles/jhier.dir/src/yuv_extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/yuv_extractor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/yuv_extractor.cpp > CMakeFiles/jhier.dir/src/yuv_extractor.cpp.i

CMakeFiles/jhier.dir/src/yuv_extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/yuv_extractor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/yuv_extractor.cpp -o CMakeFiles/jhier.dir/src/yuv_extractor.cpp.s

CMakeFiles/jhier.dir/src/block_extractor.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/block_extractor.cpp.o: ../src/block_extractor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/jhier.dir/src/block_extractor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/block_extractor.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/block_extractor.cpp

CMakeFiles/jhier.dir/src/block_extractor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/block_extractor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/block_extractor.cpp > CMakeFiles/jhier.dir/src/block_extractor.cpp.i

CMakeFiles/jhier.dir/src/block_extractor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/block_extractor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/block_extractor.cpp -o CMakeFiles/jhier.dir/src/block_extractor.cpp.s

CMakeFiles/jhier.dir/src/dct.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/dct.cpp.o: ../src/dct.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/jhier.dir/src/dct.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/dct.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/dct.cpp

CMakeFiles/jhier.dir/src/dct.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/dct.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/dct.cpp > CMakeFiles/jhier.dir/src/dct.cpp.i

CMakeFiles/jhier.dir/src/dct.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/dct.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/dct.cpp -o CMakeFiles/jhier.dir/src/dct.cpp.s

CMakeFiles/jhier.dir/src/quantizer.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/quantizer.cpp.o: ../src/quantizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/jhier.dir/src/quantizer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/quantizer.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/quantizer.cpp

CMakeFiles/jhier.dir/src/quantizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/quantizer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/quantizer.cpp > CMakeFiles/jhier.dir/src/quantizer.cpp.i

CMakeFiles/jhier.dir/src/quantizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/quantizer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/quantizer.cpp -o CMakeFiles/jhier.dir/src/quantizer.cpp.s

CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.o: ../src/zigzag_scanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/zigzag_scanner.cpp

CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/zigzag_scanner.cpp > CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.i

CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/zigzag_scanner.cpp -o CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.s

CMakeFiles/jhier.dir/src/encoder_decoder.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/encoder_decoder.cpp.o: ../src/encoder_decoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/jhier.dir/src/encoder_decoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/encoder_decoder.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/encoder_decoder.cpp

CMakeFiles/jhier.dir/src/encoder_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/encoder_decoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/encoder_decoder.cpp > CMakeFiles/jhier.dir/src/encoder_decoder.cpp.i

CMakeFiles/jhier.dir/src/encoder_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/encoder_decoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/encoder_decoder.cpp -o CMakeFiles/jhier.dir/src/encoder_decoder.cpp.s

CMakeFiles/jhier.dir/src/huffman.cpp.o: CMakeFiles/jhier.dir/flags.make
CMakeFiles/jhier.dir/src/huffman.cpp.o: ../src/huffman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/jhier.dir/src/huffman.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jhier.dir/src/huffman.cpp.o -c /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/huffman.cpp

CMakeFiles/jhier.dir/src/huffman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jhier.dir/src/huffman.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/huffman.cpp > CMakeFiles/jhier.dir/src/huffman.cpp.i

CMakeFiles/jhier.dir/src/huffman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jhier.dir/src/huffman.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/src/huffman.cpp -o CMakeFiles/jhier.dir/src/huffman.cpp.s

# Object files for target jhier
jhier_OBJECTS = \
"CMakeFiles/jhier.dir/src/main.cpp.o" \
"CMakeFiles/jhier.dir/src/yuv_extractor.cpp.o" \
"CMakeFiles/jhier.dir/src/block_extractor.cpp.o" \
"CMakeFiles/jhier.dir/src/dct.cpp.o" \
"CMakeFiles/jhier.dir/src/quantizer.cpp.o" \
"CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.o" \
"CMakeFiles/jhier.dir/src/encoder_decoder.cpp.o" \
"CMakeFiles/jhier.dir/src/huffman.cpp.o"

# External object files for target jhier
jhier_EXTERNAL_OBJECTS =

jhier: CMakeFiles/jhier.dir/src/main.cpp.o
jhier: CMakeFiles/jhier.dir/src/yuv_extractor.cpp.o
jhier: CMakeFiles/jhier.dir/src/block_extractor.cpp.o
jhier: CMakeFiles/jhier.dir/src/dct.cpp.o
jhier: CMakeFiles/jhier.dir/src/quantizer.cpp.o
jhier: CMakeFiles/jhier.dir/src/zigzag_scanner.cpp.o
jhier: CMakeFiles/jhier.dir/src/encoder_decoder.cpp.o
jhier: CMakeFiles/jhier.dir/src/huffman.cpp.o
jhier: CMakeFiles/jhier.dir/build.make
jhier: /usr/local/lib/libopencv_dnn.so.4.1.2
jhier: /usr/local/lib/libopencv_gapi.so.4.1.2
jhier: /usr/local/lib/libopencv_highgui.so.4.1.2
jhier: /usr/local/lib/libopencv_ml.so.4.1.2
jhier: /usr/local/lib/libopencv_objdetect.so.4.1.2
jhier: /usr/local/lib/libopencv_photo.so.4.1.2
jhier: /usr/local/lib/libopencv_stitching.so.4.1.2
jhier: /usr/local/lib/libopencv_video.so.4.1.2
jhier: /usr/local/lib/libopencv_videoio.so.4.1.2
jhier: /usr/local/lib/libopencv_imgcodecs.so.4.1.2
jhier: /usr/local/lib/libopencv_calib3d.so.4.1.2
jhier: /usr/local/lib/libopencv_features2d.so.4.1.2
jhier: /usr/local/lib/libopencv_flann.so.4.1.2
jhier: /usr/local/lib/libopencv_imgproc.so.4.1.2
jhier: /usr/local/lib/libopencv_core.so.4.1.2
jhier: CMakeFiles/jhier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable jhier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jhier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jhier.dir/build: jhier

.PHONY : CMakeFiles/jhier.dir/build

CMakeFiles/jhier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jhier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jhier.dir/clean

CMakeFiles/jhier.dir/depend:
	cd /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug /home/cmpt365/CLionProjects/jpeg/A3_Hier_JPEG/code/cmake-build-debug/CMakeFiles/jhier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jhier.dir/depend

