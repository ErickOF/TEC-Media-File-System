# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/laptopt/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/laptopt/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/laptopt/CLionProjects/ui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/laptopt/CLionProjects/ui/cmake-build-debug

# Utility rule file for ui_autogen.

# Include the progress variables for this target.
include CMakeFiles/ui_autogen.dir/progress.make

CMakeFiles/ui_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/laptopt/CLionProjects/ui/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target ui"
	/home/laptopt/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/172.4343.16/bin/cmake/bin/cmake -E cmake_autogen /home/laptopt/CLionProjects/ui/cmake-build-debug/CMakeFiles/ui_autogen.dir/ Debug

ui_autogen: CMakeFiles/ui_autogen
ui_autogen: CMakeFiles/ui_autogen.dir/build.make

.PHONY : ui_autogen

# Rule to build all files generated by this target.
CMakeFiles/ui_autogen.dir/build: ui_autogen

.PHONY : CMakeFiles/ui_autogen.dir/build

CMakeFiles/ui_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ui_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ui_autogen.dir/clean

CMakeFiles/ui_autogen.dir/depend:
	cd /home/laptopt/CLionProjects/ui/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/laptopt/CLionProjects/ui /home/laptopt/CLionProjects/ui /home/laptopt/CLionProjects/ui/cmake-build-debug /home/laptopt/CLionProjects/ui/cmake-build-debug /home/laptopt/CLionProjects/ui/cmake-build-debug/CMakeFiles/ui_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ui_autogen.dir/depend

