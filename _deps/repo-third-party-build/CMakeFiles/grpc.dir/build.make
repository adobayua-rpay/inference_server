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

# Utility rule file for grpc.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/grpc.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/grpc.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/grpc: _deps/repo-third-party-build/CMakeFiles/grpc-complete

_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-install
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-mkdir
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-download
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-build
_deps/repo-third-party-build/CMakeFiles/grpc-complete: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E make_directory /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/grpc-complete
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-done

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-build: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build && $(MAKE)
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-build

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-done
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/c-ares/src/c-ares-stamp/c-ares-done
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/protobuf/src/protobuf-stamp/protobuf-done
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/absl/src/absl-stamp/absl-done
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/re2/src/re2-stamp/re2-done
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/grpc/tmp/grpc-cfgcmd.txt
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/grpc/tmp/grpc-cache-.cmake
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake "-GUnix Makefiles" -C/workspace/inference_server/_deps/repo-third-party-build/grpc/tmp/grpc-cache-.cmake -S /workspace/inference_server/_deps/repo-third-party-build/grpc-repo/src/grpc -B /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-download: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-custominfo.txt
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-download: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E echo_append
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-download

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-install: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build && $(MAKE) install
	cd /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-install

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcfgdir= -P /workspace/inference_server/_deps/repo-third-party-build/grpc/tmp/grpc-mkdirs.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-mkdir

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch-info.txt
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E echo_append
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch

_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update-info.txt
_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'grpc'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E echo_append
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update

grpc: _deps/repo-third-party-build/CMakeFiles/grpc
grpc: _deps/repo-third-party-build/CMakeFiles/grpc-complete
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-build
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-configure
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-download
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-install
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-mkdir
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-patch
grpc: _deps/repo-third-party-build/grpc/src/grpc-stamp/grpc-update
grpc: _deps/repo-third-party-build/CMakeFiles/grpc.dir/build.make
.PHONY : grpc

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/grpc.dir/build: grpc
.PHONY : _deps/repo-third-party-build/CMakeFiles/grpc.dir/build

_deps/repo-third-party-build/CMakeFiles/grpc.dir/clean:
	cd /workspace/inference_server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/grpc.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/grpc.dir/clean

_deps/repo-third-party-build/CMakeFiles/grpc.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-src /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-build /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/grpc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/grpc.dir/depend

