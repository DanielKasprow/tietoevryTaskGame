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
CMAKE_SOURCE_DIR = /home/danielkasprow/Downloads/tietoevryTaskGame-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/danielkasprow/Downloads/tietoevryTaskGame-master/build

# Include any dependencies generated for this target.
include CMakeFiles/tietoevryTaskGame-master.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tietoevryTaskGame-master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tietoevryTaskGame-master.dir/flags.make

CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o: ../main.cpp
CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/main.cpp

CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/main.cpp > CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/main.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.s

CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o: ../Units/FightingUnit.cpp
CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/FightingUnit.cpp

CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/FightingUnit.cpp > CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/FightingUnit.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.s

CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o: ../Units/Unit.cpp
CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/Unit.cpp

CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/Unit.cpp > CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/Unit.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.s

CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o: ../Interfaces/UnitsFightingActions.cpp
CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/Interfaces/UnitsFightingActions.cpp

CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/Interfaces/UnitsFightingActions.cpp > CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/Interfaces/UnitsFightingActions.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.s

CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o: ../Units/Base.cpp
CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/Base.cpp

CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/Base.cpp > CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/Units/Base.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.s

CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o: ../Board/LoadBoard.cpp
CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/Board/LoadBoard.cpp

CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/Board/LoadBoard.cpp > CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/Board/LoadBoard.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.s

CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/flags.make
CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o: ../Player/Player.cpp
CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o: CMakeFiles/tietoevryTaskGame-master.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o -MF CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o.d -o CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o -c /home/danielkasprow/Downloads/tietoevryTaskGame-master/Player/Player.cpp

CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/danielkasprow/Downloads/tietoevryTaskGame-master/Player/Player.cpp > CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.i

CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/danielkasprow/Downloads/tietoevryTaskGame-master/Player/Player.cpp -o CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.s

# Object files for target tietoevryTaskGame-master
tietoevryTaskGame__master_OBJECTS = \
"CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o" \
"CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o" \
"CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o" \
"CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o" \
"CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o" \
"CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o" \
"CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o"

# External object files for target tietoevryTaskGame-master
tietoevryTaskGame__master_EXTERNAL_OBJECTS =

tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/main.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/Units/FightingUnit.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/Units/Unit.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/Interfaces/UnitsFightingActions.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/Units/Base.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/Board/LoadBoard.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/Player/Player.cpp.o
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/build.make
tietoevryTaskGame-master: CMakeFiles/tietoevryTaskGame-master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable tietoevryTaskGame-master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tietoevryTaskGame-master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tietoevryTaskGame-master.dir/build: tietoevryTaskGame-master
.PHONY : CMakeFiles/tietoevryTaskGame-master.dir/build

CMakeFiles/tietoevryTaskGame-master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tietoevryTaskGame-master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tietoevryTaskGame-master.dir/clean

CMakeFiles/tietoevryTaskGame-master.dir/depend:
	cd /home/danielkasprow/Downloads/tietoevryTaskGame-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/danielkasprow/Downloads/tietoevryTaskGame-master /home/danielkasprow/Downloads/tietoevryTaskGame-master /home/danielkasprow/Downloads/tietoevryTaskGame-master/build /home/danielkasprow/Downloads/tietoevryTaskGame-master/build /home/danielkasprow/Downloads/tietoevryTaskGame-master/build/CMakeFiles/tietoevryTaskGame-master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tietoevryTaskGame-master.dir/depend
