# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/pgp/src/Firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pgp/src/Firmware/build_px4fmu-v2_default

# Include any dependencies generated for this target.
include src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/depend.make

# Include the progress variables for this target.
include src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/progress.make

# Include the compile flags for this target's objects.
include src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/flags.make

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/flags.make
src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj: ../src/drivers/gimbal/gimbal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgp/src/Firmware/build_px4fmu-v2_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && /usr/lib/ccache/arm-none-eabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj -c /home/pgp/src/Firmware/src/drivers/gimbal/gimbal.cpp

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/drivers__gimbal.dir/gimbal.cpp.i"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && /usr/lib/ccache/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pgp/src/Firmware/src/drivers/gimbal/gimbal.cpp > CMakeFiles/drivers__gimbal.dir/gimbal.cpp.i

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/drivers__gimbal.dir/gimbal.cpp.s"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && /usr/lib/ccache/arm-none-eabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pgp/src/Firmware/src/drivers/gimbal/gimbal.cpp -o CMakeFiles/drivers__gimbal.dir/gimbal.cpp.s

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.requires:

.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.requires

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.provides: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.requires
	$(MAKE) -f src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/build.make src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.provides.build
.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.provides

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.provides.build: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj


src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/flags.make
src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj: ../src/drivers/gimbal/gimbal_params.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pgp/src/Firmware/build_px4fmu-v2_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && /usr/lib/ccache/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj   -c /home/pgp/src/Firmware/src/drivers/gimbal/gimbal_params.c

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drivers__gimbal.dir/gimbal_params.c.i"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && /usr/lib/ccache/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pgp/src/Firmware/src/drivers/gimbal/gimbal_params.c > CMakeFiles/drivers__gimbal.dir/gimbal_params.c.i

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drivers__gimbal.dir/gimbal_params.c.s"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && /usr/lib/ccache/arm-none-eabi-gcc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pgp/src/Firmware/src/drivers/gimbal/gimbal_params.c -o CMakeFiles/drivers__gimbal.dir/gimbal_params.c.s

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.requires:

.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.requires

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.provides: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.requires
	$(MAKE) -f src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/build.make src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.provides.build
.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.provides

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.provides.build: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj


# Object files for target drivers__gimbal
drivers__gimbal_OBJECTS = \
"CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj" \
"CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj"

# External object files for target drivers__gimbal
drivers__gimbal_EXTERNAL_OBJECTS =

src/drivers/gimbal/libdrivers__gimbal.a: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj
src/drivers/gimbal/libdrivers__gimbal.a: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj
src/drivers/gimbal/libdrivers__gimbal.a: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/build.make
src/drivers/gimbal/libdrivers__gimbal.a: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pgp/src/Firmware/build_px4fmu-v2_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libdrivers__gimbal.a"
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && $(CMAKE_COMMAND) -P CMakeFiles/drivers__gimbal.dir/cmake_clean_target.cmake
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drivers__gimbal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/build: src/drivers/gimbal/libdrivers__gimbal.a

.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/build

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/requires: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal.cpp.obj.requires
src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/requires: src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/gimbal_params.c.obj.requires

.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/requires

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/clean:
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal && $(CMAKE_COMMAND) -P CMakeFiles/drivers__gimbal.dir/cmake_clean.cmake
.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/clean

src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/depend:
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgp/src/Firmware /home/pgp/src/Firmware/src/drivers/gimbal /home/pgp/src/Firmware/build_px4fmu-v2_default /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal /home/pgp/src/Firmware/build_px4fmu-v2_default/src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/drivers/gimbal/CMakeFiles/drivers__gimbal.dir/depend

