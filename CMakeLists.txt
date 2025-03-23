cmake_minimum_required(VERSION 3.10)

# Project name
project(orm_for_mysql)

# Set C++ standard
set(CMAKE_CXX_STANDARD 20)

# Include directory (header files)
include_directories(${CMAKE_SOURCE_DIR}/include)

# Add a shared library (even if empty for now)
add_library(orm_for_mysql_lib SHARED
        # Put empty or minimal cpp files here for now
        src/connection/Connection.cpp
        placeholder.cpp
)

# Add executable to run the test (library.cpp) from the src directory
add_executable(orm_for_mysql_exec
        library.cpp
        placeholder.cpp  # This is the test file you want to run
)

# Link the executable to the shared library (even if it's an empty library right now)
target_link_libraries(orm_for_mysql_exec PRIVATE orm_for_mysql_lib)
