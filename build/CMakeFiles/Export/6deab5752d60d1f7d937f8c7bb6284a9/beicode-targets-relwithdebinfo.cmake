#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "beicode::beicode" for configuration "RelWithDebInfo"
set_property(TARGET beicode::beicode APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(beicode::beicode PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/beicode.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/beicode.dll"
  )

list(APPEND _cmake_import_check_targets beicode::beicode )
list(APPEND _cmake_import_check_files_for_beicode::beicode "${_IMPORT_PREFIX}/lib/beicode.lib" "${_IMPORT_PREFIX}/bin/beicode.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
