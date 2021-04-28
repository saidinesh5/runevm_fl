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
CMAKE_SOURCE_DIR = /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a

# Include any dependencies generated for this target.
include src/capabilities/CMakeFiles/rune_vm_capabilities.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/capabilities/CMakeFiles/rune_vm_capabilities.dir/compiler_depend.make

# Include the progress variables for this target.
include src/capabilities/CMakeFiles/rune_vm_capabilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/capabilities/CMakeFiles/rune_vm_capabilities.dir/flags.make

src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o: src/capabilities/CMakeFiles/rune_vm_capabilities.dir/flags.make
src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/capabilities/CapabilitiesDelegatesManager.cpp
src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o: src/capabilities/CMakeFiles/rune_vm_capabilities.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o -MF CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o.d -o CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/capabilities/CapabilitiesDelegatesManager.cpp

src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/capabilities/CapabilitiesDelegatesManager.cpp > CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.i

src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/capabilities/CapabilitiesDelegatesManager.cpp -o CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.s

# Object files for target rune_vm_capabilities
rune_vm_capabilities_OBJECTS = \
"CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o"

# External object files for target rune_vm_capabilities
rune_vm_capabilities_EXTERNAL_OBJECTS =

src/capabilities/librune_vm_capabilities.a: src/capabilities/CMakeFiles/rune_vm_capabilities.dir/CapabilitiesDelegatesManager.cpp.o
src/capabilities/librune_vm_capabilities.a: src/capabilities/CMakeFiles/rune_vm_capabilities.dir/build.make
src/capabilities/librune_vm_capabilities.a: src/capabilities/CMakeFiles/rune_vm_capabilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librune_vm_capabilities.a"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities && $(CMAKE_COMMAND) -P CMakeFiles/rune_vm_capabilities.dir/cmake_clean_target.cmake
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rune_vm_capabilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/capabilities/CMakeFiles/rune_vm_capabilities.dir/build: src/capabilities/librune_vm_capabilities.a
.PHONY : src/capabilities/CMakeFiles/rune_vm_capabilities.dir/build

src/capabilities/CMakeFiles/rune_vm_capabilities.dir/clean:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities && $(CMAKE_COMMAND) -P CMakeFiles/rune_vm_capabilities.dir/cmake_clean.cmake
.PHONY : src/capabilities/CMakeFiles/rune_vm_capabilities.dir/clean

src/capabilities/CMakeFiles/rune_vm_capabilities.dir/depend:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/capabilities /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/src/capabilities/CMakeFiles/rune_vm_capabilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/capabilities/CMakeFiles/rune_vm_capabilities.dir/depend

