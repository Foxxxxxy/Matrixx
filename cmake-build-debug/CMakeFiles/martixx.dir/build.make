# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Nikita\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Nikita\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5284.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Nikita\CLionProjects\martixx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/martixx.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/martixx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/martixx.dir/flags.make

CMakeFiles/martixx.dir/main.c.obj: CMakeFiles/martixx.dir/flags.make
CMakeFiles/martixx.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/martixx.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\martixx.dir\main.c.obj -c C:\Users\Nikita\CLionProjects\martixx\main.c

CMakeFiles/martixx.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/martixx.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Nikita\CLionProjects\martixx\main.c > CMakeFiles\martixx.dir\main.c.i

CMakeFiles/martixx.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/martixx.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Nikita\CLionProjects\martixx\main.c -o CMakeFiles\martixx.dir\main.c.s

CMakeFiles/martixx.dir/matrixx.c.obj: CMakeFiles/martixx.dir/flags.make
CMakeFiles/martixx.dir/matrixx.c.obj: matrixx.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/martixx.dir/matrixx.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\martixx.dir\matrixx.c.obj -c C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\matrixx.c

CMakeFiles/martixx.dir/matrixx.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/martixx.dir/matrixx.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\matrixx.c > CMakeFiles\martixx.dir\matrixx.c.i

CMakeFiles/martixx.dir/matrixx.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/martixx.dir/matrixx.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\matrixx.c -o CMakeFiles\martixx.dir\matrixx.c.s

CMakeFiles/martixx.dir/expression.c.obj: CMakeFiles/martixx.dir/flags.make
CMakeFiles/martixx.dir/expression.c.obj: expression.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/martixx.dir/expression.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\martixx.dir\expression.c.obj -c C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\expression.c

CMakeFiles/martixx.dir/expression.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/martixx.dir/expression.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\expression.c > CMakeFiles\martixx.dir\expression.c.i

CMakeFiles/martixx.dir/expression.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/martixx.dir/expression.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\expression.c -o CMakeFiles\martixx.dir\expression.c.s

# Object files for target martixx
martixx_OBJECTS = \
"CMakeFiles/martixx.dir/main.c.obj" \
"CMakeFiles/martixx.dir/matrixx.c.obj" \
"CMakeFiles/martixx.dir/expression.c.obj"

# External object files for target martixx
martixx_EXTERNAL_OBJECTS =

martixx.exe: CMakeFiles/martixx.dir/main.c.obj
martixx.exe: CMakeFiles/martixx.dir/matrixx.c.obj
martixx.exe: CMakeFiles/martixx.dir/expression.c.obj
martixx.exe: CMakeFiles/martixx.dir/build.make
martixx.exe: CMakeFiles/martixx.dir/linklibs.rsp
martixx.exe: CMakeFiles/martixx.dir/objects1.rsp
martixx.exe: CMakeFiles/martixx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable martixx.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\martixx.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/martixx.dir/build: martixx.exe
.PHONY : CMakeFiles/martixx.dir/build

CMakeFiles/martixx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\martixx.dir\cmake_clean.cmake
.PHONY : CMakeFiles/martixx.dir/clean

CMakeFiles/martixx.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Nikita\CLionProjects\martixx C:\Users\Nikita\CLionProjects\martixx C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug C:\Users\Nikita\CLionProjects\martixx\cmake-build-debug\CMakeFiles\martixx.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/martixx.dir/depend

