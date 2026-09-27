# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_spawn_solo_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED spawn_solo_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(spawn_solo_FOUND FALSE)
  elseif(NOT spawn_solo_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(spawn_solo_FOUND FALSE)
  endif()
  return()
endif()
set(_spawn_solo_CONFIG_INCLUDED TRUE)

# output package information
if(NOT spawn_solo_FIND_QUIETLY)
  message(STATUS "Found spawn_solo: 0.0.1 (${spawn_solo_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'spawn_solo' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT spawn_solo_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(spawn_solo_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${spawn_solo_DIR}/${_extra}")
endforeach()
