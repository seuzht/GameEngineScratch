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
CMAKE_SOURCE_DIR = /home/dennis/Desktop/GameEngineFromScratch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dennis/Desktop/GameEngineFromScratch/build

# Include any dependencies generated for this target.
include Framework/Common/CMakeFiles/CommonDynamic.dir/depend.make

# Include the progress variables for this target.
include Framework/Common/CMakeFiles/CommonDynamic.dir/progress.make

# Include the compile flags for this target's objects.
include Framework/Common/CMakeFiles/CommonDynamic.dir/flags.make

Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o: Framework/Common/CMakeFiles/CommonDynamic.dir/flags.make
Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o: ../Framework/Common/BaseApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o -c /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/BaseApplication.cpp

Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.i"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/BaseApplication.cpp > CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.i

Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.s"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/BaseApplication.cpp -o CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.s

Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.requires

Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.provides: Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/CommonDynamic.dir/build.make Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.provides

Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.provides.build: Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o


Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o: Framework/Common/CMakeFiles/CommonDynamic.dir/flags.make
Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o: ../Framework/Common/GraphicsManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o -c /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/GraphicsManager.cpp

Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.i"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/GraphicsManager.cpp > CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.i

Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.s"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/GraphicsManager.cpp -o CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.s

Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.requires

Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.provides: Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/CommonDynamic.dir/build.make Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.provides

Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.provides.build: Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o


Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o: Framework/Common/CMakeFiles/CommonDynamic.dir/flags.make
Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o: ../Framework/Common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CommonDynamic.dir/main.cpp.o -c /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/main.cpp

Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonDynamic.dir/main.cpp.i"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/main.cpp > CMakeFiles/CommonDynamic.dir/main.cpp.i

Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonDynamic.dir/main.cpp.s"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/main.cpp -o CMakeFiles/CommonDynamic.dir/main.cpp.s

Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.requires

Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.provides: Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/CommonDynamic.dir/build.make Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.provides

Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.provides.build: Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o


# Object files for target CommonDynamic
CommonDynamic_OBJECTS = \
"CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o" \
"CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o" \
"CMakeFiles/CommonDynamic.dir/main.cpp.o"

# External object files for target CommonDynamic
CommonDynamic_EXTERNAL_OBJECTS =

Debug/libCommonDynamic.so: Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o
Debug/libCommonDynamic.so: Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o
Debug/libCommonDynamic.so: Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o
Debug/libCommonDynamic.so: Framework/Common/CMakeFiles/CommonDynamic.dir/build.make
Debug/libCommonDynamic.so: Framework/Common/CMakeFiles/CommonDynamic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../Debug/libCommonDynamic.so"
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CommonDynamic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Framework/Common/CMakeFiles/CommonDynamic.dir/build: Debug/libCommonDynamic.so

.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/build

Framework/Common/CMakeFiles/CommonDynamic.dir/requires: Framework/Common/CMakeFiles/CommonDynamic.dir/BaseApplication.cpp.o.requires
Framework/Common/CMakeFiles/CommonDynamic.dir/requires: Framework/Common/CMakeFiles/CommonDynamic.dir/GraphicsManager.cpp.o.requires
Framework/Common/CMakeFiles/CommonDynamic.dir/requires: Framework/Common/CMakeFiles/CommonDynamic.dir/main.cpp.o.requires

.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/requires

Framework/Common/CMakeFiles/CommonDynamic.dir/clean:
	cd /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/CommonDynamic.dir/cmake_clean.cmake
.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/clean

Framework/Common/CMakeFiles/CommonDynamic.dir/depend:
	cd /home/dennis/Desktop/GameEngineFromScratch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dennis/Desktop/GameEngineFromScratch /home/dennis/Desktop/GameEngineFromScratch/Framework/Common /home/dennis/Desktop/GameEngineFromScratch/build /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common /home/dennis/Desktop/GameEngineFromScratch/build/Framework/Common/CMakeFiles/CommonDynamic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Framework/Common/CMakeFiles/CommonDynamic.dir/depend

