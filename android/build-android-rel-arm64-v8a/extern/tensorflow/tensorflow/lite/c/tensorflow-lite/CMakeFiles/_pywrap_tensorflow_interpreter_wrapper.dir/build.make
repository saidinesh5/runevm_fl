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
include extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/compiler_depend.make

# Include the progress variables for this target.
include extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o -MF CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o.d -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.i

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.s

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o -MF CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o.d -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.i

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.s

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o -MF CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o.d -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.i

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.s

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o -MF CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o.d -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.i

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.s

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o -MF CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o.d -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.i"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.i

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.s"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.s

# Object files for target _pywrap_tensorflow_interpreter_wrapper
_pywrap_tensorflow_interpreter_wrapper_OBJECTS = \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o"

# External object files for target _pywrap_tensorflow_interpreter_wrapper
_pywrap_tensorflow_interpreter_wrapper_EXTERNAL_OBJECTS =

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/build.make
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/libtensorflow-lite.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_registry.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_config.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_program_name.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_marshalling.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/hash/libabsl_hash.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/hash/libabsl_city.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/status/libabsl_status.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/types/libabsl_bad_optional_access.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_cord.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_symbolize.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_demangle_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_graphcycles_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_malloc_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/time/libabsl_time.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_strings.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_strings_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_throw_delegate.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_base.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_dynamic_annotations.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_spinlock_wait.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/numeric/libabsl_int128.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/time/libabsl_civil_time.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/time/libabsl_time_zone.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/types/libabsl_bad_variant_access.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_raw_logging_internal.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_log_severity.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/farmhash-build/libfarmhash.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/fft2d-build/libfft2d_fftsg2d.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/fft2d-build/libfft2d_fftsg.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/flatbuffers-build/libflatbuffers.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/libruy.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: _deps/xnnpack-build/libXNNPACK.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/libm.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: cpuinfo/libcpuinfo.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: clog/libclog.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: pthreadpool/libpthreadpool.a
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library _pywrap_tensorflow_interpreter_wrapper.so"
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/build: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/_pywrap_tensorflow_interpreter_wrapper.so
.PHONY : extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/build

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/clean:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite && $(CMAKE_COMMAND) -P CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/cmake_clean.cmake
.PHONY : extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/clean

extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/depend:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/extern/tensorflow/tensorflow/lite /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/tensorflow/tensorflow/lite/c/tensorflow-lite/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/depend

