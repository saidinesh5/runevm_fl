# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download

# Utility rule file for fp16.

# Include any custom commands dependencies for this target.
include CMakeFiles/fp16.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/fp16.dir/progress.make

CMakeFiles/fp16: CMakeFiles/fp16-complete

CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-install
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-mkdir
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-download
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-update
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-patch
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-configure
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-build
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-install
CMakeFiles/fp16-complete: fp16-prefix/src/fp16-stamp/fp16-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'fp16'"
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles/fp16-complete
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-done

fp16-prefix/src/fp16-stamp/fp16-build: fp16-prefix/src/fp16-stamp/fp16-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'fp16'"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo_append
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-build

fp16-prefix/src/fp16-stamp/fp16-configure: fp16-prefix/tmp/fp16-cfgcmd.txt
fp16-prefix/src/fp16-stamp/fp16-configure: fp16-prefix/src/fp16-stamp/fp16-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'fp16'"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo_append
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-configure

fp16-prefix/src/fp16-stamp/fp16-download: fp16-prefix/src/fp16-stamp/fp16-urlinfo.txt
fp16-prefix/src/fp16-stamp/fp16-download: fp16-prefix/src/fp16-stamp/fp16-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'fp16'"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && /usr/local/Cellar/cmake/3.20.1/bin/cmake -P /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/download-fp16.cmake
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && /usr/local/Cellar/cmake/3.20.1/bin/cmake -P /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/verify-fp16.cmake
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && /usr/local/Cellar/cmake/3.20.1/bin/cmake -P /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/extract-fp16.cmake
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-download

fp16-prefix/src/fp16-stamp/fp16-install: fp16-prefix/src/fp16-stamp/fp16-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'fp16'"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo_append
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-install

fp16-prefix/src/fp16-stamp/fp16-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'fp16'"
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-source
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/tmp
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E make_directory /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-mkdir

fp16-prefix/src/fp16-stamp/fp16-patch: fp16-prefix/src/fp16-stamp/fp16-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'fp16'"
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-patch

fp16-prefix/src/fp16-stamp/fp16-test: fp16-prefix/src/fp16-stamp/fp16-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'fp16'"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo_append
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16 && /usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-test

fp16-prefix/src/fp16-stamp/fp16-update: fp16-prefix/src/fp16-stamp/fp16-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No update step for 'fp16'"
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.20.1/bin/cmake -E touch /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/fp16-prefix/src/fp16-stamp/fp16-update

fp16: CMakeFiles/fp16
fp16: CMakeFiles/fp16-complete
fp16: fp16-prefix/src/fp16-stamp/fp16-build
fp16: fp16-prefix/src/fp16-stamp/fp16-configure
fp16: fp16-prefix/src/fp16-stamp/fp16-download
fp16: fp16-prefix/src/fp16-stamp/fp16-install
fp16: fp16-prefix/src/fp16-stamp/fp16-mkdir
fp16: fp16-prefix/src/fp16-stamp/fp16-patch
fp16: fp16-prefix/src/fp16-stamp/fp16-test
fp16: fp16-prefix/src/fp16-stamp/fp16-update
fp16: CMakeFiles/fp16.dir/build.make
.PHONY : fp16

# Rule to build all files generated by this target.
CMakeFiles/fp16.dir/build: fp16
.PHONY : CMakeFiles/fp16.dir/build

CMakeFiles/fp16.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fp16.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fp16.dir/clean

CMakeFiles/fp16.dir/depend:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/FP16-download/CMakeFiles/fp16.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fp16.dir/depend

