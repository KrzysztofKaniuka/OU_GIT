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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OU_GIT.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OU_GIT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OU_GIT.dir/flags.make

CMakeFiles/OU_GIT.dir/main.c.obj: CMakeFiles/OU_GIT.dir/flags.make
CMakeFiles/OU_GIT.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OU_GIT.dir/main.c.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\OU_GIT.dir\main.c.obj -c C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\main.c

CMakeFiles/OU_GIT.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OU_GIT.dir/main.c.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\main.c > CMakeFiles\OU_GIT.dir\main.c.i

CMakeFiles/OU_GIT.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OU_GIT.dir/main.c.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\main.c -o CMakeFiles\OU_GIT.dir\main.c.s

# Object files for target OU_GIT
OU_GIT_OBJECTS = \
"CMakeFiles/OU_GIT.dir/main.c.obj"

# External object files for target OU_GIT
OU_GIT_EXTERNAL_OBJECTS =

OU_GIT.exe: CMakeFiles/OU_GIT.dir/main.c.obj
OU_GIT.exe: CMakeFiles/OU_GIT.dir/build.make
OU_GIT.exe: CMakeFiles/OU_GIT.dir/linklibs.rsp
OU_GIT.exe: CMakeFiles/OU_GIT.dir/objects1.rsp
OU_GIT.exe: CMakeFiles/OU_GIT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OU_GIT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OU_GIT.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OU_GIT.dir/build: OU_GIT.exe
.PHONY : CMakeFiles/OU_GIT.dir/build

CMakeFiles/OU_GIT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OU_GIT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OU_GIT.dir/clean

CMakeFiles/OU_GIT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\cmake-build-debug C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\cmake-build-debug C:\Users\NightRaven\Desktop\Studia\Git\OU_GIT\cmake-build-debug\CMakeFiles\OU_GIT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OU_GIT.dir/depend

