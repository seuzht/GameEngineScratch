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
CMAKE_BINARY_DIR = /home/dennis/Desktop/GameEngineFromScratch

# Include any dependencies generated for this target.
include Framework/Common/CMakeFiles/CommonStatic.dir/depend.make

# Include the progress variables for this target.
include Framework/Common/CMakeFiles/CommonStatic.dir/progress.make

# Include the compile flags for this target's objects.
include Framework/Common/CMakeFiles/CommonStatic.dir/flags.make

Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o: Framework/Common/CMakeFiles/CommonStatic.dir/flags.make
Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o: Framework/Common/BaseApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o -c /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/BaseApplication.cpp

Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonStatic.dir/BaseApplication.cpp.i"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/BaseApplication.cpp > CMakeFiles/CommonStatic.dir/BaseApplication.cpp.i

Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonStatic.dir/BaseApplication.cpp.s"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/BaseApplication.cpp -o CMakeFiles/CommonStatic.dir/BaseApplication.cpp.s

Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.requires

Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.provides: Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/CommonStatic.dir/build.make Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.provides

Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.provides.build: Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o


Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o: Framework/Common/CMakeFiles/CommonStatic.dir/flags.make
Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o: Framework/Common/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CommonStatic.dir/main.cpp.o -c /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/main.cpp

Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CommonStatic.dir/main.cpp.i"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/main.cpp > CMakeFiles/CommonStatic.dir/main.cpp.i

Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CommonStatic.dir/main.cpp.s"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/main.cpp -o CMakeFiles/CommonStatic.dir/main.cpp.s

Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.requires:

.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.requires

Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.provides: Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.requires
	$(MAKE) -f Framework/Common/CMakeFiles/CommonStatic.dir/build.make Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.provides.build
.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.provides

Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.provides.build: Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o


# Object files for target CommonStatic
CommonStatic_OBJECTS = \
"CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o" \
"CMakeFiles/CommonStatic.dir/main.cpp.o"

# External object files for target CommonStatic
CommonStatic_EXTERNAL_OBJECTS =

Debug/libCommonStatic.a: Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o
Debug/libCommonStatic.a: Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o
Debug/libCommonStatic.a: Framework/Common/CMakeFiles/CommonStatic.dir/build.make
Debug/libCommonStatic.a: Framework/Common/CMakeFiles/CommonStatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dennis/Desktop/GameEngineFromScratch/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../Debug/libCommonStatic.a"
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/CommonStatic.dir/cmake_clean_target.cmake
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CommonStatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Framework/Common/CMakeFiles/CommonStatic.dir/build: Debug/libCommonStatic.a

.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/build

Framework/Common/CMakeFiles/CommonStatic.dir/requires: Framework/Common/CMakeFiles/CommonStatic.dir/BaseApplication.cpp.o.requires
Framework/Common/CMakeFiles/CommonStatic.dir/requires: Framework/Common/CMakeFiles/CommonStatic.dir/main.cpp.o.requires

.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/requires

Framework/Common/CMakeFiles/CommonStatic.dir/clean:
	cd /home/dennis/Desktop/GameEngineFromScratch/Framework/Common && $(CMAKE_COMMAND) -P CMakeFiles/CommonStatic.dir/cmake_clean.cmake
.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/clean

Framework/Common/CMakeFiles/CommonStatic.dir/depend:
	cd /home/dennis/Desktop/GameEngineFromScratch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dennis/Desktop/GameEngineFromScratch /home/dennis/Desktop/GameEngineFromScratch/Framework/Common /home/dennis/Desktop/GameEngineFromScratch /home/dennis/Desktop/GameEngineFromScratch/Framework/Common /home/dennis/Desktop/GameEngineFromScratch/Framework/Common/CMakeFiles/CommonStatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Framework/Common/CMakeFiles/CommonStatic.dir/depend

