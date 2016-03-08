# Install script for directory: /home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/labuser/Documents/hypre-2.10.1/src/hypre")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/cfei-hypre.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/cfei_hypre.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/hypre_cfei.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/HYPRE_LinSysCore.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/HYPRE_FEI_includes.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/LLNL_FEI_Fei.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/LLNL_FEI_Impl.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/LLNL_FEI_LSCore.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/LLNL_FEI_Matrix.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/LLNL_FEI_Solver.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_Data.hpp"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_Lookup.hpp"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_LinearSystemCore.hpp"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/cfei.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_bool.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_defs.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_mpi.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/fei-hypre/../fei-base/fei_version.h"
    )
endif()

