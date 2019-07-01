cmake_minimum_required(VERSION 3.14)
include("cmake/HunterGate.cmake")

HunterGate(
        URL "https://github.com/ruslo/hunter/archive/v0.14.23.tar.gz"
        SHA1 "999f07d004649f5f549953f74f21e46b48d53931"
)

project(tcap)

set(CMAKE_CXX_STANDARD 14)
hunter_add_package(GTest)
find_package(GTest CONFIG REQUIRED)

add_executable(tcap encoder/src/main.cpp encoder/src/videosource.h encoder/src/encoder.h encoder/src/encoder.cpp rtspstream/src/rtsp_resource.h rtspstream/src/rtsp_resource.cpp)

add_library(rtsp SHARED rtspstream/src/rtsp_resource.h rtspstream/src/rtsp_resource.cpp encoder/src/videosource.h)


add_executable(rtspTest rtspstream/src/rtsp_resource.h rtspstream/src/rtsp_resource.cpp encoder/src/videosource.h rtspstream/test/test.cpp)
target_link_libraries(rtspTest rtsp GTest::main)

