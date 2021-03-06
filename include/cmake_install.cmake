# Install script for directory: /home/jack/Desktop/MCU/stm/stlink/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/jack/Desktop/MCU/stm/stlink/include/stlink.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/stlink" TYPE FILE FILES
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/version.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/reg.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/flash_loader.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/backend.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/usb.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/commands.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/mmap.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/sg.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/logging.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/chipid.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/version.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/reg.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/flash_loader.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/backend.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/usb.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/commands.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/mmap.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/sg.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/logging.h"
    "/home/jack/Desktop/MCU/stm/stlink/include/stlink/chipid.h"
    )
endif()

