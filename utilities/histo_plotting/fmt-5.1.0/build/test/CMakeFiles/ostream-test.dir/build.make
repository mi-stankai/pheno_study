# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /cvmfs/sft.cern.ch/lcg/releases/CMake/3.11.1-daf3a/x86_64-slc6-gcc7-opt/bin/cmake

# The command to remove a file.
RM = /cvmfs/sft.cern.ch/lcg/releases/CMake/3.11.1-daf3a/x86_64-slc6-gcc7-opt/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build

# Include any dependencies generated for this target.
include test/CMakeFiles/ostream-test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ostream-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/ostream-test.dir/flags.make

test/CMakeFiles/ostream-test.dir/ostream-test.cc.o: test/CMakeFiles/ostream-test.dir/flags.make
test/CMakeFiles/ostream-test.dir/ostream-test.cc.o: ../test/ostream-test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/ostream-test.dir/ostream-test.cc.o"
	cd /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test && /cvmfs/sft-nightlies.cern.ch/lcg/contrib/gcc/7binutils/x86_64-slc6/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ostream-test.dir/ostream-test.cc.o -c /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/test/ostream-test.cc

test/CMakeFiles/ostream-test.dir/ostream-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ostream-test.dir/ostream-test.cc.i"
	cd /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test && /cvmfs/sft-nightlies.cern.ch/lcg/contrib/gcc/7binutils/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/test/ostream-test.cc > CMakeFiles/ostream-test.dir/ostream-test.cc.i

test/CMakeFiles/ostream-test.dir/ostream-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ostream-test.dir/ostream-test.cc.s"
	cd /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test && /cvmfs/sft-nightlies.cern.ch/lcg/contrib/gcc/7binutils/x86_64-slc6/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/test/ostream-test.cc -o CMakeFiles/ostream-test.dir/ostream-test.cc.s

# Object files for target ostream-test
ostream__test_OBJECTS = \
"CMakeFiles/ostream-test.dir/ostream-test.cc.o"

# External object files for target ostream-test
ostream__test_EXTERNAL_OBJECTS =

bin/ostream-test: test/CMakeFiles/ostream-test.dir/ostream-test.cc.o
bin/ostream-test: test/CMakeFiles/ostream-test.dir/build.make
bin/ostream-test: test/libtest-main.a
bin/ostream-test: test/libgmock.a
bin/ostream-test: libfmt.so.5.1.0
bin/ostream-test: test/CMakeFiles/ostream-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ostream-test"
	cd /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ostream-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/ostream-test.dir/build: bin/ostream-test

.PHONY : test/CMakeFiles/ostream-test.dir/build

test/CMakeFiles/ostream-test.dir/clean:
	cd /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ostream-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ostream-test.dir/clean

test/CMakeFiles/ostream-test.dir/depend:
	cd /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0 /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/test /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test /data/atlas/atlasdata/micheli/validation/histos/histo_all/fmt-5.1.0/build/test/CMakeFiles/ostream-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ostream-test.dir/depend

