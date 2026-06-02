#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Calamares::calamares" for configuration "Debug"
set_property(TARGET Calamares::calamares APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Calamares::calamares PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "Qt6::DBus;Python::Python;Qt6::Xml"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcalamares.so.3.4.3"
  IMPORTED_SONAME_DEBUG "libcalamares.so.3.4"
  )

list(APPEND _cmake_import_check_targets Calamares::calamares )
list(APPEND _cmake_import_check_files_for_Calamares::calamares "${_IMPORT_PREFIX}/lib/libcalamares.so.3.4.3" )

# Import target "Calamares::calamaresui" for configuration "Debug"
set_property(TARGET Calamares::calamaresui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Calamares::calamaresui PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "KF6::CoreAddons"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcalamaresui.so.3.4.3"
  IMPORTED_SONAME_DEBUG "libcalamaresui.so.3.4"
  )

list(APPEND _cmake_import_check_targets Calamares::calamaresui )
list(APPEND _cmake_import_check_files_for_Calamares::calamaresui "${_IMPORT_PREFIX}/lib/libcalamaresui.so.3.4.3" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
