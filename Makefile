# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/augusto/Documentos/PAA/PAA/CMakeFiles /home/augusto/Documentos/PAA/PAA/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/augusto/Documentos/PAA/PAA/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named QT_Grade

# Build rule for target.
QT_Grade: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 QT_Grade
.PHONY : QT_Grade

# fast build rule for target.
QT_Grade/fast:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/build
.PHONY : QT_Grade/fast

#=============================================================================
# Target rules for targets named QT_Grade_autogen

# Build rule for target.
QT_Grade_autogen: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 QT_Grade_autogen
.PHONY : QT_Grade_autogen

# fast build rule for target.
QT_Grade_autogen/fast:
	$(MAKE) -f CMakeFiles/QT_Grade_autogen.dir/build.make CMakeFiles/QT_Grade_autogen.dir/build
.PHONY : QT_Grade_autogen/fast

QT_Grade_autogen/mocs_compilation.o: QT_Grade_autogen/mocs_compilation.cpp.o

.PHONY : QT_Grade_autogen/mocs_compilation.o

# target to build an object file
QT_Grade_autogen/mocs_compilation.cpp.o:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/QT_Grade_autogen/mocs_compilation.cpp.o
.PHONY : QT_Grade_autogen/mocs_compilation.cpp.o

QT_Grade_autogen/mocs_compilation.i: QT_Grade_autogen/mocs_compilation.cpp.i

.PHONY : QT_Grade_autogen/mocs_compilation.i

# target to preprocess a source file
QT_Grade_autogen/mocs_compilation.cpp.i:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/QT_Grade_autogen/mocs_compilation.cpp.i
.PHONY : QT_Grade_autogen/mocs_compilation.cpp.i

QT_Grade_autogen/mocs_compilation.s: QT_Grade_autogen/mocs_compilation.cpp.s

.PHONY : QT_Grade_autogen/mocs_compilation.s

# target to generate assembly for a file
QT_Grade_autogen/mocs_compilation.cpp.s:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/QT_Grade_autogen/mocs_compilation.cpp.s
.PHONY : QT_Grade_autogen/mocs_compilation.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/mainwindow.o: src/mainwindow.cpp.o

.PHONY : src/mainwindow.o

# target to build an object file
src/mainwindow.cpp.o:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/src/mainwindow.cpp.o
.PHONY : src/mainwindow.cpp.o

src/mainwindow.i: src/mainwindow.cpp.i

.PHONY : src/mainwindow.i

# target to preprocess a source file
src/mainwindow.cpp.i:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/src/mainwindow.cpp.i
.PHONY : src/mainwindow.cpp.i

src/mainwindow.s: src/mainwindow.cpp.s

.PHONY : src/mainwindow.s

# target to generate assembly for a file
src/mainwindow.cpp.s:
	$(MAKE) -f CMakeFiles/QT_Grade.dir/build.make CMakeFiles/QT_Grade.dir/src/mainwindow.cpp.s
.PHONY : src/mainwindow.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... QT_Grade"
	@echo "... edit_cache"
	@echo "... QT_Grade_autogen"
	@echo "... QT_Grade_autogen/mocs_compilation.o"
	@echo "... QT_Grade_autogen/mocs_compilation.i"
	@echo "... QT_Grade_autogen/mocs_compilation.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/mainwindow.o"
	@echo "... src/mainwindow.i"
	@echo "... src/mainwindow.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
