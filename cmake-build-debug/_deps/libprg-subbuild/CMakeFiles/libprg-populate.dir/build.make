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
CMAKE_COMMAND = /snap/clion/284/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild

# Utility rule file for libprg-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/libprg-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libprg-populate.dir/progress.make

CMakeFiles/libprg-populate: CMakeFiles/libprg-populate-complete

CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-install
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-mkdir
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-download
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-configure
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-build
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-install
CMakeFiles/libprg-populate-complete: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libprg-populate'"
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -E make_directory /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles/libprg-populate-complete
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-done

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update:
.PHONY : libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-build: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'libprg-populate'"
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E echo_append
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-build

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-configure: libprg-populate-prefix/tmp/libprg-populate-cfgcmd.txt
libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-configure: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'libprg-populate'"
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E echo_append
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-configure

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-download: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-gitinfo.txt
libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-download: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'libprg-populate'"
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -P /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/tmp/libprg-populate-gitclone.cmake
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-download

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-install: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libprg-populate'"
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E echo_append
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-install

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libprg-populate'"
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -Dcfgdir= -P /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/tmp/libprg-populate-mkdirs.cmake
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-mkdir

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch-info.txt
libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libprg-populate'"
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -E echo_append
	/snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update:
.PHONY : libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-test: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'libprg-populate'"
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E echo_append
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-build && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -E touch /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-test

libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update: libprg-populate-prefix/tmp/libprg-populate-gitupdate.cmake
libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update-info.txt
libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'libprg-populate'"
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-src && /snap/clion/284/bin/cmake/linux/x64/bin/cmake -Dcan_fetch=YES -P /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/libprg-populate-prefix/tmp/libprg-populate-gitupdate.cmake

libprg-populate: CMakeFiles/libprg-populate
libprg-populate: CMakeFiles/libprg-populate-complete
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-build
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-configure
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-download
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-install
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-mkdir
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-patch
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-test
libprg-populate: libprg-populate-prefix/src/libprg-populate-stamp/libprg-populate-update
libprg-populate: CMakeFiles/libprg-populate.dir/build.make
.PHONY : libprg-populate

# Rule to build all files generated by this target.
CMakeFiles/libprg-populate.dir/build: libprg-populate
.PHONY : CMakeFiles/libprg-populate.dir/build

CMakeFiles/libprg-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libprg-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libprg-populate.dir/clean

CMakeFiles/libprg-populate.dir/depend:
	cd /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild /home/felipe/CLionProjects/applista/cmake-build-debug/_deps/libprg-subbuild/CMakeFiles/libprg-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/libprg-populate.dir/depend

