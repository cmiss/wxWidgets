include(CMakeFindDependencyMacro)
set(@PROJECT_NAME@_IMPORT_PREFIX ${_IMPORT_PREFIX})

set(_CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH})
set(CMAKE_MODULE_PATH @CMAKE_MODULE_PATH@)
@DEPENDENCY_CONTENT@
set(CMAKE_MODULE_PATH ${_CMAKE_MODULE_PATH})

set(_IMPORT_PREFIX ${@PROJECT_NAME@_IMPORT_PREFIX})