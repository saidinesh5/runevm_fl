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
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/flags.make

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/flags.make
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o: abseil-cpp/absl/debugging/internal/address_is_readable.cc
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o -MF CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o.d -o CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/address_is_readable.cc

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/address_is_readable.cc > CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.i

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/address_is_readable.cc -o CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.s

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/flags.make
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o: abseil-cpp/absl/debugging/internal/elf_mem_image.cc
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o -MF CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o.d -o CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/elf_mem_image.cc

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/elf_mem_image.cc > CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.i

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/elf_mem_image.cc -o CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.s

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/flags.make
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o: abseil-cpp/absl/debugging/internal/vdso_support.cc
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o -MF CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o.d -o CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/vdso_support.cc

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/vdso_support.cc > CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.i

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging/internal/vdso_support.cc -o CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.s

# Object files for target absl_debugging_internal
absl_debugging_internal_OBJECTS = \
"CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o" \
"CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o" \
"CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o"

# External object files for target absl_debugging_internal
absl_debugging_internal_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/address_is_readable.cc.o
_deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/elf_mem_image.cc.o
_deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/internal/vdso_support.cc.o
_deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/build.make
_deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a: _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libabsl_debugging_internal.a"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_debugging_internal.dir/cmake_clean_target.cmake
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_debugging_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/build: _deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/build

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/clean:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_debugging_internal.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/clean

_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/depend:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/debugging /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/debugging/CMakeFiles/absl_debugging_internal.dir/depend

