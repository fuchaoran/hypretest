# Install script for directory: /home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU

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
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/Cnames.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/colamd.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/old_colamd.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_cdefs.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_Cnames.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_dcomplex.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_ddefs.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_scomplex.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_sdefs.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_util.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/slu_zdefs.h"
    "/home/labuser/Documents/hypre-2.10.1/src/FEI_mv/SuperLU/SRC/supermatrix.h"
    )
endif()

