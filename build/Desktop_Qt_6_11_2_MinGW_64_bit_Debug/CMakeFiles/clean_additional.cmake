# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\toggleapp_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\toggleapp_autogen.dir\\ParseCache.txt"
  "CMakeFiles\\toggletest_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\toggletest_autogen.dir\\ParseCache.txt"
  "toggleapp_autogen"
  "toggletest_autogen"
  )
endif()
