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
CMAKE_SOURCE_DIR = /home/bakcyl/Desktop/BakcylProgramowania_2019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bakcyl/Desktop/BakcylProgramowania_2019/Build

# Include any dependencies generated for this target.
include CMakeFiles/bakcyl_programowania.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bakcyl_programowania.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bakcyl_programowania.dir/flags.make

CMakeFiles/bakcyl_programowania.dir/main.cpp.o: CMakeFiles/bakcyl_programowania.dir/flags.make
CMakeFiles/bakcyl_programowania.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bakcyl/Desktop/BakcylProgramowania_2019/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bakcyl_programowania.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bakcyl_programowania.dir/main.cpp.o -c /home/bakcyl/Desktop/BakcylProgramowania_2019/main.cpp

CMakeFiles/bakcyl_programowania.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bakcyl_programowania.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bakcyl/Desktop/BakcylProgramowania_2019/main.cpp > CMakeFiles/bakcyl_programowania.dir/main.cpp.i

CMakeFiles/bakcyl_programowania.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bakcyl_programowania.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bakcyl/Desktop/BakcylProgramowania_2019/main.cpp -o CMakeFiles/bakcyl_programowania.dir/main.cpp.s

CMakeFiles/bakcyl_programowania.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/bakcyl_programowania.dir/main.cpp.o.requires

CMakeFiles/bakcyl_programowania.dir/main.cpp.o.provides: CMakeFiles/bakcyl_programowania.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/bakcyl_programowania.dir/build.make CMakeFiles/bakcyl_programowania.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/bakcyl_programowania.dir/main.cpp.o.provides

CMakeFiles/bakcyl_programowania.dir/main.cpp.o.provides.build: CMakeFiles/bakcyl_programowania.dir/main.cpp.o


# Object files for target bakcyl_programowania
bakcyl_programowania_OBJECTS = \
"CMakeFiles/bakcyl_programowania.dir/main.cpp.o"

# External object files for target bakcyl_programowania
bakcyl_programowania_EXTERNAL_OBJECTS = \
"/home/bakcyl/Desktop/BakcylProgramowania_2019/Build/CMakeFiles/source_objects_lib.dir/Map/Source/Field.cpp.o" \
"/home/bakcyl/Desktop/BakcylProgramowania_2019/Build/CMakeFiles/source_objects_lib.dir/Map/Source/MapPrinter.cpp.o" \
"/home/bakcyl/Desktop/BakcylProgramowania_2019/Build/CMakeFiles/source_objects_lib.dir/Map/Source/map.cpp.o"

bin/bakcyl_programowania: CMakeFiles/bakcyl_programowania.dir/main.cpp.o
bin/bakcyl_programowania: CMakeFiles/source_objects_lib.dir/Map/Source/Field.cpp.o
bin/bakcyl_programowania: CMakeFiles/source_objects_lib.dir/Map/Source/MapPrinter.cpp.o
bin/bakcyl_programowania: CMakeFiles/source_objects_lib.dir/Map/Source/map.cpp.o
bin/bakcyl_programowania: CMakeFiles/bakcyl_programowania.dir/build.make
bin/bakcyl_programowania: CMakeFiles/bakcyl_programowania.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bakcyl/Desktop/BakcylProgramowania_2019/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/bakcyl_programowania"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bakcyl_programowania.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bakcyl_programowania.dir/build: bin/bakcyl_programowania

.PHONY : CMakeFiles/bakcyl_programowania.dir/build

CMakeFiles/bakcyl_programowania.dir/requires: CMakeFiles/bakcyl_programowania.dir/main.cpp.o.requires

.PHONY : CMakeFiles/bakcyl_programowania.dir/requires

CMakeFiles/bakcyl_programowania.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bakcyl_programowania.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bakcyl_programowania.dir/clean

CMakeFiles/bakcyl_programowania.dir/depend:
	cd /home/bakcyl/Desktop/BakcylProgramowania_2019/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bakcyl/Desktop/BakcylProgramowania_2019 /home/bakcyl/Desktop/BakcylProgramowania_2019 /home/bakcyl/Desktop/BakcylProgramowania_2019/Build /home/bakcyl/Desktop/BakcylProgramowania_2019/Build /home/bakcyl/Desktop/BakcylProgramowania_2019/Build/CMakeFiles/bakcyl_programowania.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bakcyl_programowania.dir/depend

