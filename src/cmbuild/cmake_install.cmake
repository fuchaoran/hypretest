# Install script for directory: /home/labuser/Documents/hypre-2.10.1/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/labuser/Documents/hypre-2.10.1/src/cmbuild/libHYPRE.a")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/labuser/Documents/hypre-2.10.1/src/cmbuild/HYPRE_config.h"
    "/home/labuser/Documents/hypre-2.10.1/src/HYPREf.h"
    "/home/labuser/Documents/hypre-2.10.1/src/HYPRE.h"
    "/home/labuser/Documents/hypre-2.10.1/src/utilities/HYPRE_utilities.h"
    "/home/labuser/Documents/hypre-2.10.1/src/utilities/_hypre_utilities.h"
    "/home/labuser/Documents/hypre-2.10.1/src/utilities/HYPRE_error_f.h"
    "/home/labuser/Documents/hypre-2.10.1/src/utilities/fortran.h"
    "/home/labuser/Documents/hypre-2.10.1/src/utilities/fortran_matrix.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/csr_matmultivec.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/interpreter.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/multivector.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/par_csr_matmultivec.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/par_csr_pmvcomm.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/par_multivector.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/seq_multivector.h"
    "/home/labuser/Documents/hypre-2.10.1/src/multivector/temp_multivector.h"
    "/home/labuser/Documents/hypre-2.10.1/src/krylov/HYPRE_krylov.h"
    "/home/labuser/Documents/hypre-2.10.1/src/krylov/HYPRE_lobpcg.h"
    "/home/labuser/Documents/hypre-2.10.1/src/krylov/HYPRE_MatvecFunctions.h"
    "/home/labuser/Documents/hypre-2.10.1/src/krylov/krylov.h"
    "/home/labuser/Documents/hypre-2.10.1/src/krylov/lobpcg.h"
    "/home/labuser/Documents/hypre-2.10.1/src/seq_mv/HYPRE_seq_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/seq_mv/seq_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/parcsr_mv/HYPRE_parcsr_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/parcsr_mv/_hypre_parcsr_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/parcsr_block_mv/par_csr_block_matrix.h"
    "/home/labuser/Documents/hypre-2.10.1/src/parcsr_block_mv/csr_block_matrix.h"
    "/home/labuser/Documents/hypre-2.10.1/src/distributed_matrix/distributed_matrix.h"
    "/home/labuser/Documents/hypre-2.10.1/src/IJ_mv/HYPRE_IJ_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/IJ_mv/_hypre_IJ_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/matrix_matrix/HYPRE_matrix_matrix_protos.h"
    "/home/labuser/Documents/hypre-2.10.1/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver_protos.h"
    "/home/labuser/Documents/hypre-2.10.1/src/distributed_ls/pilut/HYPRE_DistributedMatrixPilutSolver_types.h"
    "/home/labuser/Documents/hypre-2.10.1/src/parcsr_ls/HYPRE_parcsr_ls.h"
    "/home/labuser/Documents/hypre-2.10.1/src/parcsr_ls/_hypre_parcsr_ls.h"
    "/home/labuser/Documents/hypre-2.10.1/src/struct_mv/HYPRE_struct_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/struct_mv/_hypre_struct_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/struct_ls/HYPRE_struct_ls.h"
    "/home/labuser/Documents/hypre-2.10.1/src/struct_ls/_hypre_struct_ls.h"
    "/home/labuser/Documents/hypre-2.10.1/src/sstruct_mv/HYPRE_sstruct_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/sstruct_mv/_hypre_sstruct_mv.h"
    "/home/labuser/Documents/hypre-2.10.1/src/sstruct_ls/HYPRE_sstruct_ls.h"
    "/home/labuser/Documents/hypre-2.10.1/src/sstruct_ls/_hypre_sstruct_ls.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/labuser/Documents/hypre-2.10.1/src/cmbuild/FEI_mv/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/labuser/Documents/hypre-2.10.1/src/cmbuild/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
