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
include CMakeFiles/rune_vm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rune_vm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rune_vm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rune_vm.dir/flags.make

CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneVm.cpp
CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o -MF CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o.d -o CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneVm.cpp

CMakeFiles/rune_vm.dir/src/RuneVm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/RuneVm.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneVm.cpp > CMakeFiles/rune_vm.dir/src/RuneVm.cpp.i

CMakeFiles/rune_vm.dir/src/RuneVm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/RuneVm.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneVm.cpp -o CMakeFiles/rune_vm.dir/src/RuneVm.cpp.s

CMakeFiles/rune_vm.dir/src/Log.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/Log.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Log.cpp
CMakeFiles/rune_vm.dir/src/Log.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rune_vm.dir/src/Log.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/Log.cpp.o -MF CMakeFiles/rune_vm.dir/src/Log.cpp.o.d -o CMakeFiles/rune_vm.dir/src/Log.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Log.cpp

CMakeFiles/rune_vm.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/Log.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Log.cpp > CMakeFiles/rune_vm.dir/src/Log.cpp.i

CMakeFiles/rune_vm.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/Log.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Log.cpp -o CMakeFiles/rune_vm.dir/src/Log.cpp.s

CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Capabilities.cpp
CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o -MF CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o.d -o CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Capabilities.cpp

CMakeFiles/rune_vm.dir/src/Capabilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/Capabilities.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Capabilities.cpp > CMakeFiles/rune_vm.dir/src/Capabilities.cpp.i

CMakeFiles/rune_vm.dir/src/Capabilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/Capabilities.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Capabilities.cpp -o CMakeFiles/rune_vm.dir/src/Capabilities.cpp.s

CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/HostFunctions.cpp
CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o -MF CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o.d -o CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/HostFunctions.cpp

CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/HostFunctions.cpp > CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.i

CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/HostFunctions.cpp -o CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.s

CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneInterop.cpp
CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o -MF CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o.d -o CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneInterop.cpp

CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneInterop.cpp > CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.i

CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/RuneInterop.cpp -o CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.s

CMakeFiles/rune_vm.dir/src/Result.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/Result.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Result.cpp
CMakeFiles/rune_vm.dir/src/Result.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rune_vm.dir/src/Result.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/Result.cpp.o -MF CMakeFiles/rune_vm.dir/src/Result.cpp.o.d -o CMakeFiles/rune_vm.dir/src/Result.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Result.cpp

CMakeFiles/rune_vm.dir/src/Result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/Result.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Result.cpp > CMakeFiles/rune_vm.dir/src/Result.cpp.i

CMakeFiles/rune_vm.dir/src/Result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/Result.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/Result.cpp -o CMakeFiles/rune_vm.dir/src/Result.cpp.s

CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o: CMakeFiles/rune_vm.dir/flags.make
CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o: /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/OutputManager.cpp
CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o: CMakeFiles/rune_vm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o -MF CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o.d -o CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o -c /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/OutputManager.cpp

CMakeFiles/rune_vm.dir/src/OutputManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rune_vm.dir/src/OutputManager.cpp.i"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/OutputManager.cpp > CMakeFiles/rune_vm.dir/src/OutputManager.cpp.i

CMakeFiles/rune_vm.dir/src/OutputManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rune_vm.dir/src/OutputManager.cpp.s"
	/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=aarch64-none-linux-android21 --gcc-toolchain=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm/src/OutputManager.cpp -o CMakeFiles/rune_vm.dir/src/OutputManager.cpp.s

# Object files for target rune_vm
rune_vm_OBJECTS = \
"CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o" \
"CMakeFiles/rune_vm.dir/src/Log.cpp.o" \
"CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o" \
"CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o" \
"CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o" \
"CMakeFiles/rune_vm.dir/src/Result.cpp.o" \
"CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o"

# External object files for target rune_vm
rune_vm_EXTERNAL_OBJECTS =

librune_vm.so: CMakeFiles/rune_vm.dir/src/RuneVm.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/src/Log.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/src/Capabilities.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/src/HostFunctions.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/src/RuneInterop.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/src/Result.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/src/OutputManager.cpp.o
librune_vm.so: CMakeFiles/rune_vm.dir/build.make
librune_vm.so: extern/fmt/libfmt.a
librune_vm.so: src/capabilities/librune_vm_capabilities.a
librune_vm.so: src/inference/librune_vm_inference_backend.a
librune_vm.so: src/wasm_backends/wasm3/librune_vm_wasm_backend_impl.a
librune_vm.so: extern/wasm3_m3/libm3.a
librune_vm.so: src/capabilities/delegates/librune_vm_capabilities_delegates.a
librune_vm.so: src/inference/tflite/librune_vm_inference_backend_impl.a
librune_vm.so: extern/fmt/libfmt.a
librune_vm.so: extern/tensorflow/tensorflow/lite/c/libtensorflowlite_c.so
librune_vm.so: extern/tensorflow/tensorflow/lite/c/tensorflow-lite/libtensorflow-lite.a
librune_vm.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags.a
librune_vm.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_registry.a
librune_vm.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_config.a
librune_vm.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_program_name.a
librune_vm.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_marshalling.a
librune_vm.so: _deps/abseil-cpp-build/absl/hash/libabsl_hash.a
librune_vm.so: _deps/abseil-cpp-build/absl/hash/libabsl_city.a
librune_vm.so: _deps/abseil-cpp-build/absl/status/libabsl_status.a
librune_vm.so: _deps/abseil-cpp-build/absl/types/libabsl_bad_optional_access.a
librune_vm.so: _deps/abseil-cpp-build/absl/strings/libabsl_cord.a
librune_vm.so: _deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a
librune_vm.so: _deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a
librune_vm.so: _deps/abseil-cpp-build/absl/debugging/libabsl_symbolize.a
librune_vm.so: _deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/debugging/libabsl_demangle_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_graphcycles_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_malloc_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/time/libabsl_time.a
librune_vm.so: _deps/abseil-cpp-build/absl/strings/libabsl_strings.a
librune_vm.so: _deps/abseil-cpp-build/absl/strings/libabsl_strings_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_throw_delegate.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_base.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_dynamic_annotations.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_spinlock_wait.a
librune_vm.so: _deps/abseil-cpp-build/absl/numeric/libabsl_int128.a
librune_vm.so: _deps/abseil-cpp-build/absl/time/libabsl_civil_time.a
librune_vm.so: _deps/abseil-cpp-build/absl/time/libabsl_time_zone.a
librune_vm.so: _deps/abseil-cpp-build/absl/types/libabsl_bad_variant_access.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_raw_logging_internal.a
librune_vm.so: _deps/abseil-cpp-build/absl/base/libabsl_log_severity.a
librune_vm.so: _deps/farmhash-build/libfarmhash.a
librune_vm.so: _deps/fft2d-build/libfft2d_fftsg2d.a
librune_vm.so: _deps/fft2d-build/libfft2d_fftsg.a
librune_vm.so: _deps/flatbuffers-build/libflatbuffers.a
librune_vm.so: _deps/ruy-build/libruy.a
librune_vm.so: _deps/xnnpack-build/libXNNPACK.a
librune_vm.so: /Users/geerttrooskens/dev/android-ndk-r21b/toolchains/llvm/prebuilt/darwin-x86_64/sysroot/usr/lib/aarch64-linux-android/libm.a
librune_vm.so: cpuinfo/libcpuinfo.a
librune_vm.so: clog/libclog.a
librune_vm.so: pthreadpool/libpthreadpool.a
librune_vm.so: CMakeFiles/rune_vm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library librune_vm.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rune_vm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rune_vm.dir/build: librune_vm.so
.PHONY : CMakeFiles/rune_vm.dir/build

CMakeFiles/rune_vm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rune_vm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rune_vm.dir/clean

CMakeFiles/rune_vm.dir/depend:
	cd /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm /Users/geerttrooskens/dev/src/runevm_fl/extern/rune_vm /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a /Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/CMakeFiles/rune_vm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rune_vm.dir/depend

