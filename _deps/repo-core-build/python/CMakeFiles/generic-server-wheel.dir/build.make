# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/inference_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/inference_server

# Utility rule file for generic-server-wheel.

# Include any custom commands dependencies for this target.
include _deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/progress.make

_deps/repo-core-build/python/CMakeFiles/generic-server-wheel: _deps/repo-core-build/python/stamp.whl

_deps/repo-core-build/python/stamp.whl: _deps/repo-core-build/python/TRITON_VERSION
_deps/repo-core-build/python/stamp.whl: _deps/repo-core-build/python/LICENSE.txt
_deps/repo-core-build/python/stamp.whl: _deps/repo-core-build/python/setup.py
_deps/repo-core-build/python/stamp.whl: _deps/repo-core-build/python/tritonserver
_deps/repo-core-build/python/stamp.whl: _deps/repo-core-build/python/tritonserver/triton_bindings.cpython-312-x86_64-linux-gnu.so
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating stamp.whl"
	cd /workspace/inference_server/_deps/repo-core-build/python && python3 /workspace/inference_server/_deps/repo-core-src/python/build_wheel.py --dest-dir /workspace/inference_server/_deps/repo-core-build/python/generic --binding-path /workspace/inference_server/_deps/repo-core-build/python/tritonserver/triton_bindings.cpython-312-x86_64-linux-gnu.so

generic-server-wheel: _deps/repo-core-build/python/CMakeFiles/generic-server-wheel
generic-server-wheel: _deps/repo-core-build/python/stamp.whl
generic-server-wheel: _deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/build.make
.PHONY : generic-server-wheel

# Rule to build all files generated by this target.
_deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/build: generic-server-wheel
.PHONY : _deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/build

_deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/clean:
	cd /workspace/inference_server/_deps/repo-core-build/python && $(CMAKE_COMMAND) -P CMakeFiles/generic-server-wheel.dir/cmake_clean.cmake
.PHONY : _deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/clean

_deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-core-src/python /workspace/inference_server /workspace/inference_server/_deps/repo-core-build/python /workspace/inference_server/_deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-core-build/python/CMakeFiles/generic-server-wheel.dir/depend
