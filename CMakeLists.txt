cmake_minimum_required(VERSION 3.14)

include(cmake/prelude.cmake)

project(
    codecluster
    VERSION 0.1.1
    DESCRIPTION "Innovative modern and blazing fast version control system in C/C++"
    HOMEPAGE_URL "https://alexeev-prog.github.io/CodeCluster"
    LANGUAGES CXX
)

include(cmake/project-is-top-level.cmake)
include(cmake/variables.cmake)

# ---- Declare library ----

add_library(
    codecluster_lib OBJECT
    source/lib.cpp
)

target_include_directories(
    codecluster_lib ${warning_guard}
    PUBLIC
    "\$<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/source>"
)

target_compile_features(codecluster_lib PUBLIC cxx_std_17)

find_package(fmt REQUIRED)
target_link_libraries(codecluster_lib PRIVATE fmt::fmt)

# ---- Declare executable ----

add_executable(codecluster_exe source/main.cpp)
add_executable(codecluster::exe ALIAS codecluster_exe)

set_property(TARGET codecluster_exe PROPERTY OUTPUT_NAME codecluster)

target_compile_features(codecluster_exe PRIVATE cxx_std_17)

target_link_libraries(codecluster_exe PRIVATE codecluster_lib)

# ---- Install rules ----

if(NOT CMAKE_SKIP_INSTALL_RULES)
  include(cmake/install-rules.cmake)
endif()

# ---- Developer mode ----

if(NOT codecluster_DEVELOPER_MODE)
  return()
elseif(NOT PROJECT_IS_TOP_LEVEL)
  message(
      AUTHOR_WARNING
      "Developer mode is intended for developers of codecluster"
  )
endif()

include(cmake/dev-mode.cmake)
