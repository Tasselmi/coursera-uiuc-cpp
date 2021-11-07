# Install script for directory: /Users/liang/Documents/learn-cpp/muduo-master/muduo/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/lib/libmuduo_base.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuduo_base.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/muduo/base" TYPE FILE FILES
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/AsyncLogging.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Atomic.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/BlockingQueue.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/BoundedBlockingQueue.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Condition.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/CountDownLatch.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/CurrentThread.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Date.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Exception.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/FileUtil.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/GzipFile.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/LogFile.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/LogStream.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Logging.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Mutex.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/ProcessInfo.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Singleton.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/StringPiece.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Thread.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/ThreadLocal.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/ThreadLocalSingleton.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/ThreadPool.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/TimeZone.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Timestamp.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/Types.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/WeakCallback.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/copyable.h"
    "/Users/liang/Documents/learn-cpp/muduo-master/muduo/base/noncopyable.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/muduo/base/tests/cmake_install.cmake")

endif()

