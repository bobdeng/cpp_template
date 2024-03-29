# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dengzhiguo/CLionProjects/tcap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dengzhiguo/CLionProjects/tcap

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/dengzhiguo/CLionProjects/tcap/CMakeFiles /Users/dengzhiguo/CLionProjects/tcap/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/dengzhiguo/CLionProjects/tcap/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named rtsp

# Build rule for target.
rtsp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rtsp
.PHONY : rtsp

# fast build rule for target.
rtsp/fast:
	$(MAKE) -f CMakeFiles/rtsp.dir/build.make CMakeFiles/rtsp.dir/build
.PHONY : rtsp/fast

#=============================================================================
# Target rules for targets named rtspTest

# Build rule for target.
rtspTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 rtspTest
.PHONY : rtspTest

# fast build rule for target.
rtspTest/fast:
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/build
.PHONY : rtspTest/fast

#=============================================================================
# Target rules for targets named tcap

# Build rule for target.
tcap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tcap
.PHONY : tcap

# fast build rule for target.
tcap/fast:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/build
.PHONY : tcap/fast

encoder/src/encoder.o: encoder/src/encoder.cpp.o

.PHONY : encoder/src/encoder.o

# target to build an object file
encoder/src/encoder.cpp.o:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/encoder/src/encoder.cpp.o
.PHONY : encoder/src/encoder.cpp.o

encoder/src/encoder.i: encoder/src/encoder.cpp.i

.PHONY : encoder/src/encoder.i

# target to preprocess a source file
encoder/src/encoder.cpp.i:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/encoder/src/encoder.cpp.i
.PHONY : encoder/src/encoder.cpp.i

encoder/src/encoder.s: encoder/src/encoder.cpp.s

.PHONY : encoder/src/encoder.s

# target to generate assembly for a file
encoder/src/encoder.cpp.s:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/encoder/src/encoder.cpp.s
.PHONY : encoder/src/encoder.cpp.s

encoder/src/main.o: encoder/src/main.cpp.o

.PHONY : encoder/src/main.o

# target to build an object file
encoder/src/main.cpp.o:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/encoder/src/main.cpp.o
.PHONY : encoder/src/main.cpp.o

encoder/src/main.i: encoder/src/main.cpp.i

.PHONY : encoder/src/main.i

# target to preprocess a source file
encoder/src/main.cpp.i:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/encoder/src/main.cpp.i
.PHONY : encoder/src/main.cpp.i

encoder/src/main.s: encoder/src/main.cpp.s

.PHONY : encoder/src/main.s

# target to generate assembly for a file
encoder/src/main.cpp.s:
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/encoder/src/main.cpp.s
.PHONY : encoder/src/main.cpp.s

rtspstream/src/rtsp_resource.o: rtspstream/src/rtsp_resource.cpp.o

.PHONY : rtspstream/src/rtsp_resource.o

# target to build an object file
rtspstream/src/rtsp_resource.cpp.o:
	$(MAKE) -f CMakeFiles/rtsp.dir/build.make CMakeFiles/rtsp.dir/rtspstream/src/rtsp_resource.cpp.o
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/rtspstream/src/rtsp_resource.cpp.o
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/rtspstream/src/rtsp_resource.cpp.o
.PHONY : rtspstream/src/rtsp_resource.cpp.o

rtspstream/src/rtsp_resource.i: rtspstream/src/rtsp_resource.cpp.i

.PHONY : rtspstream/src/rtsp_resource.i

# target to preprocess a source file
rtspstream/src/rtsp_resource.cpp.i:
	$(MAKE) -f CMakeFiles/rtsp.dir/build.make CMakeFiles/rtsp.dir/rtspstream/src/rtsp_resource.cpp.i
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/rtspstream/src/rtsp_resource.cpp.i
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/rtspstream/src/rtsp_resource.cpp.i
.PHONY : rtspstream/src/rtsp_resource.cpp.i

rtspstream/src/rtsp_resource.s: rtspstream/src/rtsp_resource.cpp.s

.PHONY : rtspstream/src/rtsp_resource.s

# target to generate assembly for a file
rtspstream/src/rtsp_resource.cpp.s:
	$(MAKE) -f CMakeFiles/rtsp.dir/build.make CMakeFiles/rtsp.dir/rtspstream/src/rtsp_resource.cpp.s
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/rtspstream/src/rtsp_resource.cpp.s
	$(MAKE) -f CMakeFiles/tcap.dir/build.make CMakeFiles/tcap.dir/rtspstream/src/rtsp_resource.cpp.s
.PHONY : rtspstream/src/rtsp_resource.cpp.s

rtspstream/test/test.o: rtspstream/test/test.cpp.o

.PHONY : rtspstream/test/test.o

# target to build an object file
rtspstream/test/test.cpp.o:
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/rtspstream/test/test.cpp.o
.PHONY : rtspstream/test/test.cpp.o

rtspstream/test/test.i: rtspstream/test/test.cpp.i

.PHONY : rtspstream/test/test.i

# target to preprocess a source file
rtspstream/test/test.cpp.i:
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/rtspstream/test/test.cpp.i
.PHONY : rtspstream/test/test.cpp.i

rtspstream/test/test.s: rtspstream/test/test.cpp.s

.PHONY : rtspstream/test/test.s

# target to generate assembly for a file
rtspstream/test/test.cpp.s:
	$(MAKE) -f CMakeFiles/rtspTest.dir/build.make CMakeFiles/rtspTest.dir/rtspstream/test/test.cpp.s
.PHONY : rtspstream/test/test.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... rtsp"
	@echo "... rtspTest"
	@echo "... tcap"
	@echo "... encoder/src/encoder.o"
	@echo "... encoder/src/encoder.i"
	@echo "... encoder/src/encoder.s"
	@echo "... encoder/src/main.o"
	@echo "... encoder/src/main.i"
	@echo "... encoder/src/main.s"
	@echo "... rtspstream/src/rtsp_resource.o"
	@echo "... rtspstream/src/rtsp_resource.i"
	@echo "... rtspstream/src/rtsp_resource.s"
	@echo "... rtspstream/test/test.o"
	@echo "... rtspstream/test/test.i"
	@echo "... rtspstream/test/test.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

