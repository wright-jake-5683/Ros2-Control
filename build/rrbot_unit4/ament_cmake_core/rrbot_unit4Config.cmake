# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_rrbot_unit4_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED rrbot_unit4_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(rrbot_unit4_FOUND FALSE)
  elseif(NOT rrbot_unit4_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(rrbot_unit4_FOUND FALSE)
  endif()
  return()
endif()
set(_rrbot_unit4_CONFIG_INCLUDED TRUE)

# output package information
if(NOT rrbot_unit4_FIND_QUIETLY)
  message(STATUS "Found rrbot_unit4: 0.0.0 (${rrbot_unit4_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'rrbot_unit4' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT rrbot_unit4_DEPRECATED_QUIET)
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(rrbot_unit4_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${rrbot_unit4_DIR}/${_extra}")
endforeach()
