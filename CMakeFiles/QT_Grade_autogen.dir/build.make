# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/augusto/Documentos/PAA/PAA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/augusto/Documentos/PAA/PAA

# Utility rule file for QT_Grade_autogen.

# Include the progress variables for this target.
include CMakeFiles/QT_Grade_autogen.dir/progress.make

CMakeFiles/QT_Grade_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/augusto/Documentos/PAA/PAA/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QT_Grade"
	/usr/bin/cmake -E cmake_autogen /home/augusto/Documentos/PAA/PAA/CMakeFiles/QT_Grade_autogen.dir ""

QT_Grade_autogen: CMakeFiles/QT_Grade_autogen
QT_Grade_autogen: CMakeFiles/QT_Grade_autogen.dir/build.make

.PHONY : QT_Grade_autogen

# Rule to build all files generated by this target.
CMakeFiles/QT_Grade_autogen.dir/build: QT_Grade_autogen

.PHONY : CMakeFiles/QT_Grade_autogen.dir/build

CMakeFiles/QT_Grade_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QT_Grade_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QT_Grade_autogen.dir/clean

CMakeFiles/QT_Grade_autogen.dir/depend:
	cd /home/augusto/Documentos/PAA/PAA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/augusto/Documentos/PAA/PAA /home/augusto/Documentos/PAA/PAA /home/augusto/Documentos/PAA/PAA /home/augusto/Documentos/PAA/PAA /home/augusto/Documentos/PAA/PAA/CMakeFiles/QT_Grade_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QT_Grade_autogen.dir/depend

