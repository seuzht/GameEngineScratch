#CMAKE_CONFIGURATION_TYPE  v.s.  CMAKE_BUILD_TYPE

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}) 
add_executable(Platform PlatformApplication.cpp)

#target_include_directories(Common PUBLIC "${PROJECT_SOURCE_DIR}/build/Framework/Common")
#target_include_directories(Platform PUBLIC "${PROJECT_SOURCE_DIR}/Platform")
# find_library(FLATBUFFERS_LIB libCommon.a)
#target_link_libraries(Platform ${FLATBUFFERS_LIB})


message(STATUS "Build type:${CMAKE_BUILD_TYPE}")
message(STATUS "Build type:${CMAKE_CONFIGURATION_TYPE}")
#target_link_libraries(Platform CommonStatic)


target_include_directories(Platform PUBLIC "${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}")
target_link_libraries(Platform CommonDynamic)