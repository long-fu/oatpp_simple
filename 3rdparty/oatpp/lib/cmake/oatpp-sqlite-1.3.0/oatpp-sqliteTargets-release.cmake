#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "oatpp::oatpp-sqlite" for configuration "Release"
set_property(TARGET oatpp::oatpp-sqlite APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(oatpp::oatpp-sqlite PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/oatpp-1.3.0/liboatpp-sqlite.so"
  IMPORTED_SONAME_RELEASE "liboatpp-sqlite.so"
  )

list(APPEND _cmake_import_check_targets oatpp::oatpp-sqlite )
list(APPEND _cmake_import_check_files_for_oatpp::oatpp-sqlite "${_IMPORT_PREFIX}/lib/oatpp-1.3.0/liboatpp-sqlite.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
