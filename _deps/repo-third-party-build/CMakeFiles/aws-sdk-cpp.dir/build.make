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

# Utility rule file for aws-sdk-cpp.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp: _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete

_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-install
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-mkdir
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-download
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-build
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E make_directory /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-done

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-build: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build && $(MAKE)
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-build

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure: _deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-cfgcmd.txt
_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure: _deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-cache-.cmake
_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake "-GUnix Makefiles" -C/workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-cache-.cmake -S /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp -B /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-download: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-gitinfo.txt
_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-download: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -P /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-gitclone.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-download

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-install: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build && $(MAKE) install
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-install

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcfgdir= -P /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-mkdirs.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-mkdir

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch-info.txt
_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp && python3 /workspace/inference_server/_deps/repo-third-party-src/tools/install_src.py --src /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp --dest /workspace/inference_server/third-party-src
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch

_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update: _deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-gitupdate.cmake
_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update-info.txt
_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'aws-sdk-cpp'"
	cd /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcan_fetch=YES -P /workspace/inference_server/_deps/repo-third-party-build/aws-sdk-cpp/tmp/aws-sdk-cpp-gitupdate.cmake

aws-sdk-cpp: _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp
aws-sdk-cpp: _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp-complete
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-build
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-configure
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-download
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-install
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-mkdir
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-patch
aws-sdk-cpp: _deps/repo-third-party-build/aws-sdk-cpp/src/aws-sdk-cpp-stamp/aws-sdk-cpp-update
aws-sdk-cpp: _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/build.make
.PHONY : aws-sdk-cpp

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/build: aws-sdk-cpp
.PHONY : _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/build

_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/clean:
	cd /workspace/inference_server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/aws-sdk-cpp.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/clean

_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-src /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-build /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/aws-sdk-cpp.dir/depend
