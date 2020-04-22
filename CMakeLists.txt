cmake_minimum_required(VERSION 3.10)
project(sgp)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ".")
set(Boost_USE_STATIC_LIBS OFF) 
set(Boost_USE_MULTITHREADED OFF)  
set(Boost_USE_STATIC_RUNTIME OFF) 

find_package(Boost 1.65.1 COMPONENTS program_options) 

#Bring the headers, such as Student.h into the project
#include_directories(include)

#Can manually add the sources using the set command as follows:
#set(SOURCES src/mainapp.cpp src/Student.cpp)

#However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/*.cpp")

FIND_PACKAGE(log4cpp REQUIRED)
INCLUDE_DIRECTORIES(${LOG4CPP_INCLUDE_DIR})
SET(LIBS ${LOG4CPP_LIBRARIES} ${LIBS})

MESSAGE("############################# ${LOG4CPP_LIBRARIES}")
MESSAGE("############################# ${LOG4CPP_INCLUDE_DIR}")

if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS}) 
    add_executable(sgp ${SOURCES})
    target_link_libraries(sgp ${Boost_LIBRARIES} ${LIBS})
endif()

