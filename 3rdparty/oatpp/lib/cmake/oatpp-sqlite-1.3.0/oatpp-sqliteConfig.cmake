
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was module-config.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

####################################################################################

if(NOT TARGET oatpp::oatpp-sqlite)
    include("${CMAKE_CURRENT_LIST_DIR}/oatpp-sqliteTargets.cmake")
endif()

set_and_check(oatpp-sqlite_INCLUDE_DIRS "${PACKAGE_PREFIX_DIR}/include/oatpp-1.3.0/oatpp-sqlite/")
set_and_check(oatpp-sqlite_LIBRARIES_DIRS "${PACKAGE_PREFIX_DIR}/lib/oatpp-1.3.0/")

set(oatpp-sqlite_LIBRARIES oatpp-sqlite)
set(OATPP_BASE_DIR "${PACKAGE_PREFIX_DIR}/include/oatpp-1.3.0/")
