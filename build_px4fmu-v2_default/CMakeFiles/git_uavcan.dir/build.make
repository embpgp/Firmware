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

# Utility rule file for git_uavcan.

# Include the progress variables for this target.
include CMakeFiles/git_uavcan.dir/progress.make

CMakeFiles/git_uavcan: git_init_src_modules_uavcan_libuavcan.stamp


git_init_src_modules_uavcan_libuavcan.stamp: ../.gitmodules
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pgp/src/Firmware/build_px4fmu-v2_default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating git_init_src_modules_uavcan_libuavcan.stamp"
	cd /home/pgp/src/Firmware && touch /home/pgp/src/Firmware/build_px4fmu-v2_default/git_init_src_modules_uavcan_libuavcan.stamp

git_uavcan: CMakeFiles/git_uavcan
git_uavcan: git_init_src_modules_uavcan_libuavcan.stamp
git_uavcan: CMakeFiles/git_uavcan.dir/build.make

.PHONY : git_uavcan

# Rule to build all files generated by this target.
CMakeFiles/git_uavcan.dir/build: git_uavcan

.PHONY : CMakeFiles/git_uavcan.dir/build

CMakeFiles/git_uavcan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_uavcan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_uavcan.dir/clean

CMakeFiles/git_uavcan.dir/depend:
	cd /home/pgp/src/Firmware/build_px4fmu-v2_default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pgp/src/Firmware /home/pgp/src/Firmware /home/pgp/src/Firmware/build_px4fmu-v2_default /home/pgp/src/Firmware/build_px4fmu-v2_default /home/pgp/src/Firmware/build_px4fmu-v2_default/CMakeFiles/git_uavcan.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_uavcan.dir/depend

