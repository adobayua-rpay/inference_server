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

# Utility rule file for googletest.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/googletest.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/googletest.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/googletest: _deps/repo-third-party-build/CMakeFiles/googletest-complete

_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-install
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-mkdir
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-download
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-build
_deps/repo-third-party-build/CMakeFiles/googletest-complete: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E make_directory /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/googletest-complete
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-done

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-build: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build && $(MAKE)
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-build

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure: _deps/repo-third-party-build/grpc-repo/src/grpc-repo-stamp/grpc-repo-done
_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure: _deps/repo-third-party-build/googletest/tmp/googletest-cfgcmd.txt
_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure: _deps/repo-third-party-build/googletest/tmp/googletest-cache-.cmake
_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake "-GUnix Makefiles" -C/workspace/inference_server/_deps/repo-third-party-build/googletest/tmp/googletest-cache-.cmake -S /workspace/inference_server/_deps/repo-third-party-build/grpc-repo/src/grpc/third_party/googletest -B /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-download: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-custominfo.txt
_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-download: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E echo_append
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-download

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-install: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build && $(MAKE) install
	cd /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-install

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcfgdir= -P /workspace/inference_server/_deps/repo-third-party-build/googletest/tmp/googletest-mkdirs.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-mkdir

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch-info.txt
_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E echo_append
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch

_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update-info.txt
_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'googletest'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E echo_append
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update

googletest: _deps/repo-third-party-build/CMakeFiles/googletest
googletest: _deps/repo-third-party-build/CMakeFiles/googletest-complete
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-build
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-configure
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-download
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-install
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-mkdir
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-patch
googletest: _deps/repo-third-party-build/googletest/src/googletest-stamp/googletest-update
googletest: _deps/repo-third-party-build/CMakeFiles/googletest.dir/build.make
.PHONY : googletest

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/googletest.dir/build: googletest
.PHONY : _deps/repo-third-party-build/CMakeFiles/googletest.dir/build

_deps/repo-third-party-build/CMakeFiles/googletest.dir/clean:
	cd /workspace/inference_server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/googletest.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/googletest.dir/clean

_deps/repo-third-party-build/CMakeFiles/googletest.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-src /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-build /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/googletest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/googletest.dir/depend

