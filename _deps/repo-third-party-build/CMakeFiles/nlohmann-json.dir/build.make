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

# Utility rule file for nlohmann-json.

# Include any custom commands dependencies for this target.
include _deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/progress.make

_deps/repo-third-party-build/CMakeFiles/nlohmann-json: _deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete

_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-install
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-mkdir
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-download
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-build
_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E make_directory /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-done

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-build: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build && $(MAKE)
	cd /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-build

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure: _deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-cfgcmd.txt
_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure: _deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-cache-.cmake
_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake "-GUnix Makefiles" -C/workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-cache-.cmake -S /workspace/inference_server/_deps/repo-third-party-build/json -B /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build
	cd /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-download: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-gitinfo.txt
_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-download: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -P /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-gitclone.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-download

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-install: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build && $(MAKE) install
	cd /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-install

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcfgdir= -P /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-mkdirs.cmake
	cd /workspace/inference_server/_deps/repo-third-party-build && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-mkdir

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch-info.txt
_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build/json && python3 /workspace/inference_server/_deps/repo-third-party-src/tools/install_src.py --src /workspace/inference_server/_deps/repo-third-party-build/json --dest /workspace/inference_server/third-party-src --dest-basename=nlohmann-json
	cd /workspace/inference_server/_deps/repo-third-party-build/json && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -E touch /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch

_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update: _deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-gitupdate.cmake
_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update-info.txt
_deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/workspace/inference_server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing update step for 'nlohmann-json'"
	cd /workspace/inference_server/_deps/repo-third-party-build/json && /home/linuxbrew/.linuxbrew/Cellar/cmake/3.28.3/bin/cmake -Dcan_fetch=YES -P /workspace/inference_server/_deps/repo-third-party-build/nlohmann-json/tmp/nlohmann-json-gitupdate.cmake

nlohmann-json: _deps/repo-third-party-build/CMakeFiles/nlohmann-json
nlohmann-json: _deps/repo-third-party-build/CMakeFiles/nlohmann-json-complete
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-build
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-configure
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-download
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-install
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-mkdir
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-patch
nlohmann-json: _deps/repo-third-party-build/nlohmann-json/src/nlohmann-json-stamp/nlohmann-json-update
nlohmann-json: _deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/build.make
.PHONY : nlohmann-json

# Rule to build all files generated by this target.
_deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/build: nlohmann-json
.PHONY : _deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/build

_deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/clean:
	cd /workspace/inference_server/_deps/repo-third-party-build && $(CMAKE_COMMAND) -P CMakeFiles/nlohmann-json.dir/cmake_clean.cmake
.PHONY : _deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/clean

_deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/depend:
	cd /workspace/inference_server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-src /workspace/inference_server /workspace/inference_server/_deps/repo-third-party-build /workspace/inference_server/_deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/repo-third-party-build/CMakeFiles/nlohmann-json.dir/depend

