# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/gabryca/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/gabryca/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Conto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Conto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Conto.dir/flags.make

CMakeFiles/Conto.dir/main.cpp.o: CMakeFiles/Conto.dir/flags.make
CMakeFiles/Conto.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Conto.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Conto.dir/main.cpp.o -c /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/main.cpp

CMakeFiles/Conto.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Conto.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/main.cpp > CMakeFiles/Conto.dir/main.cpp.i

CMakeFiles/Conto.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Conto.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/main.cpp -o CMakeFiles/Conto.dir/main.cpp.s

# Object files for target Conto
Conto_OBJECTS = \
"CMakeFiles/Conto.dir/main.cpp.o"

# External object files for target Conto
Conto_EXTERNAL_OBJECTS =

Conto: CMakeFiles/Conto.dir/main.cpp.o
Conto: CMakeFiles/Conto.dir/build.make
Conto: CMakeFiles/Conto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Conto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Conto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Conto.dir/build: Conto

.PHONY : CMakeFiles/Conto.dir/build

CMakeFiles/Conto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Conto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Conto.dir/clean

CMakeFiles/Conto.dir/depend:
	cd /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug /home/gabryca/CLionProjects/Algoritmi_scuola/C++/Conto/cmake-build-debug/CMakeFiles/Conto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Conto.dir/depend

