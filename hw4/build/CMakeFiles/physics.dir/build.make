# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build

# Include any dependencies generated for this target.
include CMakeFiles/physics.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/physics.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/physics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/physics.dir/flags.make

CMakeFiles/physics.dir/main.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/main.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/main.cpp
CMakeFiles/physics.dir/main.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/physics.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/main.cpp.o -MF CMakeFiles/physics.dir/main.cpp.o.d -o CMakeFiles/physics.dir/main.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/main.cpp

CMakeFiles/physics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/main.cpp > CMakeFiles/physics.dir/main.cpp.i

CMakeFiles/physics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/main.cpp -o CMakeFiles/physics.dir/main.cpp.s

CMakeFiles/physics.dir/World.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/World.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/World.cpp
CMakeFiles/physics.dir/World.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/physics.dir/World.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/World.cpp.o -MF CMakeFiles/physics.dir/World.cpp.o.d -o CMakeFiles/physics.dir/World.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/World.cpp

CMakeFiles/physics.dir/World.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/World.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/World.cpp > CMakeFiles/physics.dir/World.cpp.i

CMakeFiles/physics.dir/World.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/World.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/World.cpp -o CMakeFiles/physics.dir/World.cpp.s

CMakeFiles/physics.dir/Ball.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/Ball.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Ball.cpp
CMakeFiles/physics.dir/Ball.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/physics.dir/Ball.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/Ball.cpp.o -MF CMakeFiles/physics.dir/Ball.cpp.o.d -o CMakeFiles/physics.dir/Ball.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Ball.cpp

CMakeFiles/physics.dir/Ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/Ball.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Ball.cpp > CMakeFiles/physics.dir/Ball.cpp.i

CMakeFiles/physics.dir/Ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/Ball.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Ball.cpp -o CMakeFiles/physics.dir/Ball.cpp.s

CMakeFiles/physics.dir/Physics.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/Physics.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Physics.cpp
CMakeFiles/physics.dir/Physics.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/physics.dir/Physics.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/Physics.cpp.o -MF CMakeFiles/physics.dir/Physics.cpp.o.d -o CMakeFiles/physics.dir/Physics.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Physics.cpp

CMakeFiles/physics.dir/Physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/Physics.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Physics.cpp > CMakeFiles/physics.dir/Physics.cpp.i

CMakeFiles/physics.dir/Physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/Physics.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Physics.cpp -o CMakeFiles/physics.dir/Physics.cpp.s

CMakeFiles/physics.dir/Color.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/Color.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Color.cpp
CMakeFiles/physics.dir/Color.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/physics.dir/Color.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/Color.cpp.o -MF CMakeFiles/physics.dir/Color.cpp.o.d -o CMakeFiles/physics.dir/Color.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Color.cpp

CMakeFiles/physics.dir/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/Color.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Color.cpp > CMakeFiles/physics.dir/Color.cpp.i

CMakeFiles/physics.dir/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/Color.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Color.cpp -o CMakeFiles/physics.dir/Color.cpp.s

CMakeFiles/physics.dir/Painter.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/Painter.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Painter.cpp
CMakeFiles/physics.dir/Painter.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/physics.dir/Painter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/Painter.cpp.o -MF CMakeFiles/physics.dir/Painter.cpp.o.d -o CMakeFiles/physics.dir/Painter.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Painter.cpp

CMakeFiles/physics.dir/Painter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/Painter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Painter.cpp > CMakeFiles/physics.dir/Painter.cpp.i

CMakeFiles/physics.dir/Painter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/Painter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/Painter.cpp -o CMakeFiles/physics.dir/Painter.cpp.s

CMakeFiles/physics.dir/black_box/Application.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/black_box/Application.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/Application.cpp
CMakeFiles/physics.dir/black_box/Application.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/physics.dir/black_box/Application.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/black_box/Application.cpp.o -MF CMakeFiles/physics.dir/black_box/Application.cpp.o.d -o CMakeFiles/physics.dir/black_box/Application.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/Application.cpp

CMakeFiles/physics.dir/black_box/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/black_box/Application.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/Application.cpp > CMakeFiles/physics.dir/black_box/Application.cpp.i

CMakeFiles/physics.dir/black_box/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/black_box/Application.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/Application.cpp -o CMakeFiles/physics.dir/black_box/Application.cpp.s

CMakeFiles/physics.dir/black_box/View.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/black_box/View.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/View.cpp
CMakeFiles/physics.dir/black_box/View.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/physics.dir/black_box/View.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/black_box/View.cpp.o -MF CMakeFiles/physics.dir/black_box/View.cpp.o.d -o CMakeFiles/physics.dir/black_box/View.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/View.cpp

CMakeFiles/physics.dir/black_box/View.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/black_box/View.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/View.cpp > CMakeFiles/physics.dir/black_box/View.cpp.i

CMakeFiles/physics.dir/black_box/View.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/black_box/View.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/View.cpp -o CMakeFiles/physics.dir/black_box/View.cpp.s

CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o: CMakeFiles/physics.dir/flags.make
CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o: /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/PainterImpl.cpp
CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o: CMakeFiles/physics.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o -MF CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o.d -o CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o -c /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/PainterImpl.cpp

CMakeFiles/physics.dir/black_box/PainterImpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/physics.dir/black_box/PainterImpl.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/PainterImpl.cpp > CMakeFiles/physics.dir/black_box/PainterImpl.cpp.i

CMakeFiles/physics.dir/black_box/PainterImpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/physics.dir/black_box/PainterImpl.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/black_box/PainterImpl.cpp -o CMakeFiles/physics.dir/black_box/PainterImpl.cpp.s

# Object files for target physics
physics_OBJECTS = \
"CMakeFiles/physics.dir/main.cpp.o" \
"CMakeFiles/physics.dir/World.cpp.o" \
"CMakeFiles/physics.dir/Ball.cpp.o" \
"CMakeFiles/physics.dir/Physics.cpp.o" \
"CMakeFiles/physics.dir/Color.cpp.o" \
"CMakeFiles/physics.dir/Painter.cpp.o" \
"CMakeFiles/physics.dir/black_box/Application.cpp.o" \
"CMakeFiles/physics.dir/black_box/View.cpp.o" \
"CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o"

# External object files for target physics
physics_EXTERNAL_OBJECTS =

physics: CMakeFiles/physics.dir/main.cpp.o
physics: CMakeFiles/physics.dir/World.cpp.o
physics: CMakeFiles/physics.dir/Ball.cpp.o
physics: CMakeFiles/physics.dir/Physics.cpp.o
physics: CMakeFiles/physics.dir/Color.cpp.o
physics: CMakeFiles/physics.dir/Painter.cpp.o
physics: CMakeFiles/physics.dir/black_box/Application.cpp.o
physics: CMakeFiles/physics.dir/black_box/View.cpp.o
physics: CMakeFiles/physics.dir/black_box/PainterImpl.cpp.o
physics: CMakeFiles/physics.dir/build.make
physics: _deps/sfml-build/lib/libsfml-graphics.a
physics: _deps/sfml-build/lib/libsfml-window.a
physics: _deps/sfml-build/lib/libsfml-system.a
physics: CMakeFiles/physics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable physics"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/physics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/physics.dir/build: physics
.PHONY : CMakeFiles/physics.dir/build

CMakeFiles/physics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/physics.dir/cmake_clean.cmake
.PHONY : CMakeFiles/physics.dir/clean

CMakeFiles/physics.dir/depend:
	cd /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4 /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4 /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build /Users/albertbolotnov/Desktop/otus/otus_C-Developer.Basic/hw4/build/CMakeFiles/physics.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/physics.dir/depend

