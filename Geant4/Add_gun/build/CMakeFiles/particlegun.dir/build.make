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
CMAKE_SOURCE_DIR = /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build

# Include any dependencies generated for this target.
include CMakeFiles/particlegun.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/particlegun.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/particlegun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/particlegun.dir/flags.make

CMakeFiles/particlegun.dir/particlegun.cc.o: CMakeFiles/particlegun.dir/flags.make
CMakeFiles/particlegun.dir/particlegun.cc.o: ../particlegun.cc
CMakeFiles/particlegun.dir/particlegun.cc.o: CMakeFiles/particlegun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/particlegun.dir/particlegun.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/particlegun.dir/particlegun.cc.o -MF CMakeFiles/particlegun.dir/particlegun.cc.o.d -o CMakeFiles/particlegun.dir/particlegun.cc.o -c /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/particlegun.cc

CMakeFiles/particlegun.dir/particlegun.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particlegun.dir/particlegun.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/particlegun.cc > CMakeFiles/particlegun.dir/particlegun.cc.i

CMakeFiles/particlegun.dir/particlegun.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particlegun.dir/particlegun.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/particlegun.cc -o CMakeFiles/particlegun.dir/particlegun.cc.s

CMakeFiles/particlegun.dir/action.cc.o: CMakeFiles/particlegun.dir/flags.make
CMakeFiles/particlegun.dir/action.cc.o: ../action.cc
CMakeFiles/particlegun.dir/action.cc.o: CMakeFiles/particlegun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/particlegun.dir/action.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/particlegun.dir/action.cc.o -MF CMakeFiles/particlegun.dir/action.cc.o.d -o CMakeFiles/particlegun.dir/action.cc.o -c /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/action.cc

CMakeFiles/particlegun.dir/action.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particlegun.dir/action.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/action.cc > CMakeFiles/particlegun.dir/action.cc.i

CMakeFiles/particlegun.dir/action.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particlegun.dir/action.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/action.cc -o CMakeFiles/particlegun.dir/action.cc.s

CMakeFiles/particlegun.dir/construction.cc.o: CMakeFiles/particlegun.dir/flags.make
CMakeFiles/particlegun.dir/construction.cc.o: ../construction.cc
CMakeFiles/particlegun.dir/construction.cc.o: CMakeFiles/particlegun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/particlegun.dir/construction.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/particlegun.dir/construction.cc.o -MF CMakeFiles/particlegun.dir/construction.cc.o.d -o CMakeFiles/particlegun.dir/construction.cc.o -c /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/construction.cc

CMakeFiles/particlegun.dir/construction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particlegun.dir/construction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/construction.cc > CMakeFiles/particlegun.dir/construction.cc.i

CMakeFiles/particlegun.dir/construction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particlegun.dir/construction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/construction.cc -o CMakeFiles/particlegun.dir/construction.cc.s

CMakeFiles/particlegun.dir/physics.cc.o: CMakeFiles/particlegun.dir/flags.make
CMakeFiles/particlegun.dir/physics.cc.o: ../physics.cc
CMakeFiles/particlegun.dir/physics.cc.o: CMakeFiles/particlegun.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/particlegun.dir/physics.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/particlegun.dir/physics.cc.o -MF CMakeFiles/particlegun.dir/physics.cc.o.d -o CMakeFiles/particlegun.dir/physics.cc.o -c /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/physics.cc

CMakeFiles/particlegun.dir/physics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particlegun.dir/physics.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/physics.cc > CMakeFiles/particlegun.dir/physics.cc.i

CMakeFiles/particlegun.dir/physics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particlegun.dir/physics.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/physics.cc -o CMakeFiles/particlegun.dir/physics.cc.s

# Object files for target particlegun
particlegun_OBJECTS = \
"CMakeFiles/particlegun.dir/particlegun.cc.o" \
"CMakeFiles/particlegun.dir/action.cc.o" \
"CMakeFiles/particlegun.dir/construction.cc.o" \
"CMakeFiles/particlegun.dir/physics.cc.o"

# External object files for target particlegun
particlegun_EXTERNAL_OBJECTS =

particlegun: CMakeFiles/particlegun.dir/particlegun.cc.o
particlegun: CMakeFiles/particlegun.dir/action.cc.o
particlegun: CMakeFiles/particlegun.dir/construction.cc.o
particlegun: CMakeFiles/particlegun.dir/physics.cc.o
particlegun: CMakeFiles/particlegun.dir/build.make
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4Tree.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4FR.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4GMocren.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4visHepRep.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4RayTracer.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4VRML.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4ToolsSG.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4OpenGL.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4vis_management.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4modeling.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4interfaces.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4persistency.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4error_propagation.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4readout.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4physicslists.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4run.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4event.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4tracking.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4parmodels.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4processes.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4digits_hits.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4track.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4particles.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4geometry.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4materials.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4graphics_reps.so
particlegun: /usr/lib/x86_64-linux-gnu/libXmu.so
particlegun: /usr/lib/x86_64-linux-gnu/libXext.so
particlegun: /usr/lib/x86_64-linux-gnu/libXt.so
particlegun: /usr/lib/x86_64-linux-gnu/libICE.so
particlegun: /usr/lib/x86_64-linux-gnu/libSM.so
particlegun: /usr/lib/x86_64-linux-gnu/libX11.so
particlegun: /usr/lib/x86_64-linux-gnu/libGL.so
particlegun: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.3
particlegun: /usr/lib/x86_64-linux-gnu/libQt5PrintSupport.so.5.15.3
particlegun: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
particlegun: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
particlegun: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4analysis.so
particlegun: /usr/lib/x86_64-linux-gnu/libexpat.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4zlib.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4intercoms.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4global.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4clhep.so
particlegun: /home/apmnair18/geant4/geant4-install/lib/libG4ptl.so.2.3.3
particlegun: CMakeFiles/particlegun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable particlegun"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particlegun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/particlegun.dir/build: particlegun
.PHONY : CMakeFiles/particlegun.dir/build

CMakeFiles/particlegun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/particlegun.dir/cmake_clean.cmake
.PHONY : CMakeFiles/particlegun.dir/clean

CMakeFiles/particlegun.dir/depend:
	cd /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build /home/apmnair18/Github_Repos/Geant4_ROOT/Geant4/Add_gun/build/CMakeFiles/particlegun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/particlegun.dir/depend
