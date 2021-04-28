
if(NOT "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/farmhash-populate-gitinfo.txt" IS_NEWER_THAN "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/farmhash-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/farmhash-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/farmhash"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/farmhash'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/local/bin/git"  clone --no-checkout --progress --config "advice.detachedHead=false" "https://github.com/google/farmhash" "farmhash"
    WORKING_DIRECTORY "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/google/farmhash'")
endif()

execute_process(
  COMMAND "/usr/local/bin/git"  checkout 816a4ae622e964763ca0862d9dbd19324a1eaf45 --
  WORKING_DIRECTORY "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/farmhash"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '816a4ae622e964763ca0862d9dbd19324a1eaf45'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/local/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/farmhash"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/farmhash'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/farmhash-populate-gitinfo.txt"
    "/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/farmhash-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/Users/geerttrooskens/dev/src/runevm_fl/android/build-android-rel-arm64-v8a/_deps/farmhash-subbuild/farmhash-populate-prefix/src/farmhash-populate-stamp/farmhash-populate-gitclone-lastrun.txt'")
endif()

