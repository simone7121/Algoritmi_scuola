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
CMAKE_COMMAND = /cygdrive/c/Users/GABRYCA/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/GABRYCA/AppData/Local/JetBrains/CLion2020.3/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/nuovoMenuVettori.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nuovoMenuVettori.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nuovoMenuVettori.dir/flags.make

CMakeFiles/nuovoMenuVettori.dir/main.cpp.o: CMakeFiles/nuovoMenuVettori.dir/flags.make
CMakeFiles/nuovoMenuVettori.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nuovoMenuVettori.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nuovoMenuVettori.dir/main.cpp.o -c "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/main.cpp"

CMakeFiles/nuovoMenuVettori.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nuovoMenuVettori.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/main.cpp" > CMakeFiles/nuovoMenuVettori.dir/main.cpp.i

CMakeFiles/nuovoMenuVettori.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nuovoMenuVettori.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/main.cpp" -o CMakeFiles/nuovoMenuVettori.dir/main.cpp.s

# Object files for target nuovoMenuVettori
nuovoMenuVettori_OBJECTS = \
"CMakeFiles/nuovoMenuVettori.dir/main.cpp.o"

# External object files for target nuovoMenuVettori
nuovoMenuVettori_EXTERNAL_OBJECTS =

nuovoMenuVettori.exe: CMakeFiles/nuovoMenuVettori.dir/main.cpp.o
nuovoMenuVettori.exe: CMakeFiles/nuovoMenuVettori.dir/build.make
nuovoMenuVettori.exe: CMakeFiles/nuovoMenuVettori.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nuovoMenuVettori.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nuovoMenuVettori.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nuovoMenuVettori.dir/build: nuovoMenuVettori.exe

.PHONY : CMakeFiles/nuovoMenuVettori.dir/build

CMakeFiles/nuovoMenuVettori.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nuovoMenuVettori.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nuovoMenuVettori.dir/clean

CMakeFiles/nuovoMenuVettori.dir/depend:
	cd "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori" "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori" "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug" "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug" "/cygdrive/c/Users/GABRYCA/CLionProjects/Algoritmi_scuolaNova/C++/Menu vari/nuovoMenuVettori/cmake-build-debug/CMakeFiles/nuovoMenuVettori.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/nuovoMenuVettori.dir/depend

