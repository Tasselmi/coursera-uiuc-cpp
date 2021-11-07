# Install script for directory: /Users/liang/Documents/learn-cpp/muduo-master/muduo/net

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/lib/libmuduo_net.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_net.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_net.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_net.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/net" TYPE FILE FILES
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/Buffer.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/Callbacks.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/Channel.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/Endian.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/EventLoop.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/EventLoopThread.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/EventLoopThreadPool.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/InetAddress.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/TcpClient.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/TcpConnection.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/TcpServer.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/net/TimerId.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/muduo/net/http/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/muduo/net/inspect/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/muduo/net/tests/cmake_install.cmake")

endif()

