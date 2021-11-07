# Install script for directory: /Users/liang/Documents/learn-cpp/muduo-master/examples

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/ace/ttcp/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/asio/chat/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/asio/tutorial/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/fastcgi/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/filetransfer/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/hub/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/idleconnection/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/maxconnection/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/memcached/client/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/memcached/server/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/multiplexer/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/netty/discard/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/netty/echo/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/netty/uptime/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/pingpong/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/roundtrip/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/shorturl/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/simple/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/socks4a/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/sudoku/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/twisted/finger/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/wordcount/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/zeromq/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/curl/cmake_install.cmake")
  include("/Users/liang/Documents/learn-cpp/muduo-master/cmake-build-debug/examples/procmon/cmake_install.cmake")

endif()

