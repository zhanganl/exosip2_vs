#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "BelledonneCommunications::ortp" for configuration "Release"
set_property(TARGET BelledonneCommunications::ortp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(BelledonneCommunications::ortp PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/ortp.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/ortp.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS BelledonneCommunications::ortp )
list(APPEND _IMPORT_CHECK_FILES_FOR_BelledonneCommunications::ortp "${_IMPORT_PREFIX}/lib/ortp.lib" "${_IMPORT_PREFIX}/bin/ortp.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
