# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test

# Include any dependencies generated for this target.
include CMakeFiles/Astronaut.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Astronaut.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Astronaut.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Astronaut.dir/flags.make

CMakeFiles/Astronaut.dir/src/main.cpp.o: CMakeFiles/Astronaut.dir/flags.make
CMakeFiles/Astronaut.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/Astronaut.dir/src/main.cpp.o: CMakeFiles/Astronaut.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Astronaut.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Astronaut.dir/src/main.cpp.o -MF CMakeFiles/Astronaut.dir/src/main.cpp.o.d -o CMakeFiles/Astronaut.dir/src/main.cpp.o -c /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test/src/main.cpp

CMakeFiles/Astronaut.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Astronaut.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test/src/main.cpp > CMakeFiles/Astronaut.dir/src/main.cpp.i

CMakeFiles/Astronaut.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Astronaut.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test/src/main.cpp -o CMakeFiles/Astronaut.dir/src/main.cpp.s

# Object files for target Astronaut
Astronaut_OBJECTS = \
"CMakeFiles/Astronaut.dir/src/main.cpp.o"

# External object files for target Astronaut
Astronaut_EXTERNAL_OBJECTS =

Astronaut: CMakeFiles/Astronaut.dir/src/main.cpp.o
Astronaut: CMakeFiles/Astronaut.dir/build.make
Astronaut: liblib.a
Astronaut: CMakeFiles/Astronaut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Astronaut"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Astronaut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Astronaut.dir/build: Astronaut
.PHONY : CMakeFiles/Astronaut.dir/build

CMakeFiles/Astronaut.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Astronaut.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Astronaut.dir/clean

CMakeFiles/Astronaut.dir/depend:
	cd /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test /home/matheus-68/Documents/PUC/SEGUNDO-SEMESTRE/LAB-AED-II/MY-BRENCH/ncurses-test/AstronautCat/KJM/ncurses-test/CMakeFiles/Astronaut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Astronaut.dir/depend

