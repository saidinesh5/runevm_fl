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
include _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o: abseil-cpp/absl/strings/internal/str_format/arg.cc
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o -MF CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o.d -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/arg.cc

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/arg.cc > CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.i

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/arg.cc -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.s

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o: abseil-cpp/absl/strings/internal/str_format/bind.cc
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o -MF CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o.d -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/bind.cc

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/bind.cc > CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.i

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/bind.cc -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.s

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o: abseil-cpp/absl/strings/internal/str_format/extension.cc
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o -MF CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o.d -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/extension.cc

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/extension.cc > CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.i

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/extension.cc -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.s

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o: abseil-cpp/absl/strings/internal/str_format/float_conversion.cc
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o -MF CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o.d -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/float_conversion.cc

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/float_conversion.cc > CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.i

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/float_conversion.cc -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.s

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o: abseil-cpp/absl/strings/internal/str_format/output.cc
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o -MF CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o.d -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/output.cc

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/output.cc > CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.i

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/output.cc -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.s

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/flags.make
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o: abseil-cpp/absl/strings/internal/str_format/parser.cc
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o -MF CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o.d -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/parser.cc

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/parser.cc > CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.i

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings/internal/str_format/parser.cc -o CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.s

# Object files for target absl_str_format_internal
absl_str_format_internal_OBJECTS = \
"CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o" \
"CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o" \
"CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o" \
"CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o" \
"CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o" \
"CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o"

# External object files for target absl_str_format_internal
absl_str_format_internal_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/arg.cc.o
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/bind.cc.o
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/extension.cc.o
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/float_conversion.cc.o
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/output.cc.o
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/internal/str_format/parser.cc.o
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/build.make
_deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a: _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libabsl_str_format_internal.a"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_str_format_internal.dir/cmake_clean_target.cmake
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_str_format_internal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/build: _deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a
.PHONY : _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/build

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/clean:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_str_format_internal.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/clean

_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/depend:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/abseil-cpp/absl/strings /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/strings/CMakeFiles/absl_str_format_internal.dir/depend

