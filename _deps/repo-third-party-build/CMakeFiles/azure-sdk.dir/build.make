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

# Utility rule file for azure-sdk.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/azure-sdk: _deps/repo-third-party-build/CMakeFiles/azure-sdk-complete

_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-install
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-mkdir
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-download
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-build
_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E make_directory /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/azure-sdk-complete
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-done

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-build: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build && $(MAKE)
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-build

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure: _deps/repo-third-party-build/curl/src/curl-stamp/curl-done
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure: _deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-cfgcmd.txt
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure: _deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-cache-.cmake
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake "-GUnix Makefiles" -C/workspace/inference_server/_deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-cache-.cmake -S /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-for-cpp -B /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-download: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-gitinfo.txt
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-download: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -P /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-gitclone.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-download

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-install: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build && $(MAKE) install
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-install

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcfgdir= -P /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-mkdirs.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-mkdir

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch-info.txt
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-for-cpp && python3 /workspace/inference_server/_deps/repo-third-party-src/tools/install_src.py --src /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-for-cpp --dest /workspace/inference_server/third-party-src
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-for-cpp && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch

_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update: _deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-gitupdate.cmake
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update-info.txt
_deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'azure-sdk'"
	cd /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/src/azure-sdk-for-cpp && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcan_fetch=YES -P /workspace/inference_server/_deps/repo-third-party-build/azure-sdk/tmp/azure-sdk-gitupdate.cmake

azure-sdk: _deps/repo-third-party-build/CMakeFiles/azure-sdk
azure-sdk: _deps/repo-third-party-build/CMakeFiles/azure-sdk-complete
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-build
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-configure
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-download
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-install
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-mkdir
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-patch
azure-sdk: _deps/repo-third-party-build/azure-sdk/src/azure-sdk-stamp/azure-sdk-update
azure-sdk: _deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/build.make
.PHONY : azure-sdk

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/build: azure-sdk
.PHONY : _deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/build

_deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/clean:
	cd /workspace/inference_server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/azure-sdk.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/clean

_deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-src /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-build /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/azure-sdk.dir/depend

