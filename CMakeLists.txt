cmake_minimum_required(VERSION 3.15)

project(flexBuffersDemo)

# find a flatbuffers install
# find_package(flatbuffers 1.12.0 REQUIRED COMPONENTS flatbuffers)

# check if flatbuffers was found
# if(flatbuffers_FOUND)
#     message ("flatbuffers found")
# else()
#     message (FATAL_ERROR "Cannot find flatbuffers")
# endif()

add_subdirectory(${CMAKE_SOURCE_DIR}/flatbuffers
                 ${CMAKE_CURRENT_BINARY_DIR}/flatbuffers-build
                 EXCLUDE_FROM_ALL)

add_executable(server server.cpp)
target_link_libraries(server PRIVATE flatbuffers)

add_executable(client client.cpp)
target_link_libraries(client PRIVATE flatbuffers)

add_executable(flexBufferTest flexBufferTest.cpp)
target_link_libraries(flexBufferTest PRIVATE flatbuffers)