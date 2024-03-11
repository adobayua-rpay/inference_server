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

# Utility rule file for crc32c.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/crc32c.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/crc32c.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/crc32c: _deps/repo-third-party-build/CMakeFiles/crc32c-complete

_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-install
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-mkdir
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-download
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-build
_deps/repo-third-party-build/CMakeFiles/crc32c-complete: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E make_directory /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/crc32c-complete
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-done

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-build: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build && $(MAKE)
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-build

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure: _deps/repo-third-party-build/crc32c/tmp/crc32c-cfgcmd.txt
_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure: _deps/repo-third-party-build/crc32c/tmp/crc32c-cache-.cmake
_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake "-GUnix Makefiles" -C/workspace/inference_server/_deps/repo-third-party-build/crc32c/tmp/crc32c-cache-.cmake -S /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c -B /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-download: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-gitinfo.txt
_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-download: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -P /workspace/inference_server/_deps/repo-third-party-build/crc32c/tmp/crc32c-gitclone.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-download

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-install: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build && $(MAKE) install
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-install

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcfgdir= -P /workspace/inference_server/_deps/repo-third-party-build/crc32c/tmp/crc32c-mkdirs.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-mkdir

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch-info.txt
_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c && python3 /workspace/inference_server/_deps/repo-third-party-src/tools/install_src.py --src /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c --dest /workspace/inference_server/third-party-src
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch

_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update: _deps/repo-third-party-build/crc32c/tmp/crc32c-gitupdate.cmake
_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update-info.txt
_deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'crc32c'"
	cd /workspace/inference_server/_deps/repo-third-party-build/crc32c/src/crc32c && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcan_fetch=YES -P /workspace/inference_server/_deps/repo-third-party-build/crc32c/tmp/crc32c-gitupdate.cmake

crc32c: _deps/repo-third-party-build/CMakeFiles/crc32c
crc32c: _deps/repo-third-party-build/CMakeFiles/crc32c-complete
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-build
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-configure
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-download
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-install
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-mkdir
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-patch
crc32c: _deps/repo-third-party-build/crc32c/src/crc32c-stamp/crc32c-update
crc32c: _deps/repo-third-party-build/CMakeFiles/crc32c.dir/build.make
.PHONY : crc32c

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/crc32c.dir/build: crc32c
.PHONY : _deps/repo-third-party-build/CMakeFiles/crc32c.dir/build

_deps/repo-third-party-build/CMakeFiles/crc32c.dir/clean:
	cd /workspace/inference_server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/crc32c.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/crc32c.dir/clean

_deps/repo-third-party-build/CMakeFiles/crc32c.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-src /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-build /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/crc32c.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/crc32c.dir/depend
