# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/csguth/workspace/Risk/gui/qgv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csguth/workspace/Risk/gui/qgv

# Utility rule file for qgvcore_automoc.

# Include the progress variables for this target.
include QGVCore/CMakeFiles/qgvcore_automoc.dir/progress.make

QGVCore/CMakeFiles/qgvcore_automoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/csguth/workspace/Risk/gui/qgv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Automoc for target qgvcore"
	cd /home/csguth/workspace/Risk/gui/qgv/QGVCore && /usr/bin/cmake -E cmake_automoc /home/csguth/workspace/Risk/gui/qgv/QGVCore/CMakeFiles/qgvcore_automoc.dir/ Debug

qgvcore_automoc: QGVCore/CMakeFiles/qgvcore_automoc
qgvcore_automoc: QGVCore/CMakeFiles/qgvcore_automoc.dir/build.make
.PHONY : qgvcore_automoc

# Rule to build all files generated by this target.
QGVCore/CMakeFiles/qgvcore_automoc.dir/build: qgvcore_automoc
.PHONY : QGVCore/CMakeFiles/qgvcore_automoc.dir/build

QGVCore/CMakeFiles/qgvcore_automoc.dir/clean:
	cd /home/csguth/workspace/Risk/gui/qgv/QGVCore && $(CMAKE_COMMAND) -P CMakeFiles/qgvcore_automoc.dir/cmake_clean.cmake
.PHONY : QGVCore/CMakeFiles/qgvcore_automoc.dir/clean

QGVCore/CMakeFiles/qgvcore_automoc.dir/depend:
	cd /home/csguth/workspace/Risk/gui/qgv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csguth/workspace/Risk/gui/qgv /home/csguth/workspace/Risk/gui/qgv/QGVCore /home/csguth/workspace/Risk/gui/qgv /home/csguth/workspace/Risk/gui/qgv/QGVCore /home/csguth/workspace/Risk/gui/qgv/QGVCore/CMakeFiles/qgvcore_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : QGVCore/CMakeFiles/qgvcore_automoc.dir/depend

