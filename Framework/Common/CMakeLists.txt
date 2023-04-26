# static lib  "libCommon.a"

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}) 
add_library(CommonStatic STATIC
BaseApplication.cpp 
GraphicsManager.cpp 
main.cpp)


# dynamic lib  "libCommon.so"
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/${CMAKE_BUILD_TYPE}) 
add_library(CommonDynamic SHARED 
BaseApplication.cpp 
GraphicsManager.cpp 
main.cpp)