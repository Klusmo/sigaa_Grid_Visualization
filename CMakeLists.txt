cmake_minimum_required(VERSION 3.5.1)

project(QT_Grade)


################################################################################
# COMPILER
include(CheckCXXCompilerFlag)
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)
if(COMPILER_SUPPORTS_CXX11)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
elseif(COMPILER_SUPPORTS_CXX0X)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++0x")
else()
        message(STATUS "The compiler ${CMAKE_CXX_COMPILER} has no C++11 support. Please use a different C++ compiler.")
endif()


################################################################################
# CMake variables
set(${PROJECT_NAME}_ROOT_DIR         ${CMAKE_SOURCE_DIR})

SET(CMAKE_MODULE_PATH                ${${PROJECT_NAME}_ROOT_DIR}/cmake)
SET(CMAKE_CURRENT_BINARY_DIR            ${${PROJECT_NAME}_ROOT_DIR}/build)
SET(CMAKE_INSTALL_PREFIX             ${${PROJECT_NAME}_ROOT_DIR}/bin)

get_filename_component(BOOST_DIR ${CMAKE_SOURCE_DIR} DIRECTORY)

################################################################################
# Boost

set(Boost_INCLUDE_DIR ${Boost_INCLUDE})
set(Boost_LIBRARY_DIR ${BOOST_LIB})

find_package(Boost 1.63.0 COMPONENTS system filesystem graph regex REQUIRED)

if(Boost_FOUND)
	include_directories(${Boost_INCLUDE_DIR})
	link_directories(${Boost_LIBRARY_DIR})
endif()



################################################################################
# QT Library
#
# Find includes in the build directories
set(CMAKE_INCLUDE_CURRENT_DIR ON)

# Turn on automatic invocation of the MOC & UIC
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)

# There may be a way to tell up front if Qt5 is going to be found, but I haven't found
# a foolproof way to do it yet, so settle for the default error message for now.
#if(NOT CMAKE_PREFIX_PATH AND NOT Qt5Widgets_DIR)
#    message(WARNING "CMAKE_PREFIX_PATH is not defined, so find_package may not work. Set the CMAKE_PREFIX_PATH "
#            "environment variable to the install prefix of Qt 5, either on the command line as "
#            "-DCMAKE_PREFIX_PATH=\"path/to/Qt5/lib/cmake\" or with set(CMAKE_PREFIX_PATH path/to/Qt5/lib/cmake)")
#endif(NOT CMAKE_PREFIX_PATH AND NOT Qt5Widgets_DIR)

# Add a compiler flag
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

# Make this a GUI application on Windows
if(WIN32)
  set(CMAKE_WIN32_EXECUTABLE ON)
endif()

# Find the QtWidgets library
find_package(Qt5 REQUIRED COMPONENTS Widgets Core)

# Generate rules for building source files from the resources
#qt5_add_resources(QRCS src/resources.qrc)



################################################################################
# FILES

set(SRCS_UI
    src/mainwindow.ui
)


set(HDRS
    src/mainwindow.h   
)


set(SRCS    
    src/main.cpp
    src/mainwindow.cpp
)



################################################################################

# Tell CMake to create the executable
add_executable(${PROJECT_NAME} ${SRCS} ${SRCS_UI} ${QRCS})



################################################################################
# LIBS
set(LIBS    
    ${Boost_LIBRARIES}
)


# Add the Qt5 Widgets for linking
target_link_libraries(${PROJECT_NAME} ${LIBS} Qt5::Widgets Qt5::Core)
