# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build

# Include any dependencies generated for this target.
include SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/depend.make

# Include the progress variables for this target.
include SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/progress.make

# Include the compile flags for this target's objects.
include SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/flags.make

SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.o: SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/flags.make
SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.o: /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1/SuiteSparse/SuiteSparse_config/SuiteSparse_config.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.o"
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.o   -c /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1/SuiteSparse/SuiteSparse_config/SuiteSparse_config.c

SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.i"
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1/SuiteSparse/SuiteSparse_config/SuiteSparse_config.c > CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.i

SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.s"
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1/SuiteSparse/SuiteSparse_config/SuiteSparse_config.c -o CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.s

# Object files for target suitesparseconfig
suitesparseconfig_OBJECTS = \
"CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.o"

# External object files for target suitesparseconfig
suitesparseconfig_EXTERNAL_OBJECTS =

lib/libsuitesparseconfigd.a: SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/SuiteSparse_config.c.o
lib/libsuitesparseconfigd.a: SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/build.make
lib/libsuitesparseconfigd.a: SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../lib/libsuitesparseconfigd.a"
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config && $(CMAKE_COMMAND) -P CMakeFiles/suitesparseconfig.dir/cmake_clean_target.cmake
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/suitesparseconfig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/build: lib/libsuitesparseconfigd.a

.PHONY : SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/build

SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/clean:
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config && $(CMAKE_COMMAND) -P CMakeFiles/suitesparseconfig.dir/cmake_clean.cmake
.PHONY : SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/clean

SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/depend:
	cd /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1 /home/haiyutan/planecalib/3rdparty/suitesparse-metis-for-windows-1.2.1/SuiteSparse/SuiteSparse_config /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config /home/haiyutan/planecalib/cmake-build-debug/3rdparty/SuiteSparse/Debug/src/SuiteSparse-build/SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : SuiteSparse/SuiteSparse_config/CMakeFiles/suitesparseconfig.dir/depend

