# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fengweizhong/github_inference-client/tensorflow-client/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fengweizhong/github_inference-client/tensorflow-client/cpp

# Include any dependencies generated for this target.
include CMakeFiles/tf_serving_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tf_serving_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tf_serving_client.dir/flags.make

CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o: tf_serving_client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/tf_serving_client.cc

CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/tf_serving_client.cc > CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.i

CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/tf_serving_client.cc -o CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.s

CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.requires

CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.provides: CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.provides

CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o

CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o: gen_protos/model.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/model.pb.cc

CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/model.pb.cc > CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.i

CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/model.pb.cc -o CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.s

CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.requires

CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.provides: CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.provides

CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o

CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o: gen_protos/resource_handle.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/resource_handle.pb.cc

CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/resource_handle.pb.cc > CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.i

CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/resource_handle.pb.cc -o CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.s

CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.requires

CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.provides: CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.provides

CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o

CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o: gen_protos/types.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/types.pb.cc

CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/types.pb.cc > CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.i

CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/types.pb.cc -o CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.s

CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.requires

CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.provides: CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.provides

CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o

CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o: gen_protos/predict.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/predict.pb.cc

CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/predict.pb.cc > CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.i

CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/predict.pb.cc -o CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.s

CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.requires

CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.provides: CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.provides

CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o

CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o: gen_protos/tensor.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/tensor.pb.cc

CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/tensor.pb.cc > CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.i

CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/tensor.pb.cc -o CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.s

CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.requires

CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.provides: CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.provides

CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o

CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o: CMakeFiles/tf_serving_client.dir/flags.make
CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o: gen_protos/tensor_shape.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o -c /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/tensor_shape.pb.cc

CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/tensor_shape.pb.cc > CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.i

CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/fengweizhong/github_inference-client/tensorflow-client/cpp/gen_protos/tensor_shape.pb.cc -o CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.s

CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.requires:
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.requires

CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.provides: CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/tf_serving_client.dir/build.make CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.provides.build
.PHONY : CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.provides

CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.provides.build: CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o

# Object files for target tf_serving_client
tf_serving_client_OBJECTS = \
"CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o" \
"CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o" \
"CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o" \
"CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o" \
"CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o" \
"CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o" \
"CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o"

# External object files for target tf_serving_client
tf_serving_client_EXTERNAL_OBJECTS =

tf_serving_client: CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o
tf_serving_client: CMakeFiles/tf_serving_client.dir/build.make
tf_serving_client: /usr/local/lib/libprotobuf.so
tf_serving_client: CMakeFiles/tf_serving_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tf_serving_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tf_serving_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tf_serving_client.dir/build: tf_serving_client
.PHONY : CMakeFiles/tf_serving_client.dir/build

CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/tf_serving_client.cc.o.requires
CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/gen_protos/model.pb.cc.o.requires
CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/gen_protos/resource_handle.pb.cc.o.requires
CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/gen_protos/types.pb.cc.o.requires
CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/gen_protos/predict.pb.cc.o.requires
CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/gen_protos/tensor.pb.cc.o.requires
CMakeFiles/tf_serving_client.dir/requires: CMakeFiles/tf_serving_client.dir/gen_protos/tensor_shape.pb.cc.o.requires
.PHONY : CMakeFiles/tf_serving_client.dir/requires

CMakeFiles/tf_serving_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tf_serving_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tf_serving_client.dir/clean

CMakeFiles/tf_serving_client.dir/depend:
	cd /home/fengweizhong/github_inference-client/tensorflow-client/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fengweizhong/github_inference-client/tensorflow-client/cpp /home/fengweizhong/github_inference-client/tensorflow-client/cpp /home/fengweizhong/github_inference-client/tensorflow-client/cpp /home/fengweizhong/github_inference-client/tensorflow-client/cpp /home/fengweizhong/github_inference-client/tensorflow-client/cpp/CMakeFiles/tf_serving_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tf_serving_client.dir/depend
