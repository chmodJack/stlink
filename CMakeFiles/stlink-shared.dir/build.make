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
CMAKE_SOURCE_DIR = /home/jack/Desktop/MCU/stm/stlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jack/Desktop/MCU/stm/stlink

# Include any dependencies generated for this target.
include CMakeFiles/stlink-shared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stlink-shared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stlink-shared.dir/flags.make

CMakeFiles/stlink-shared.dir/src/chipid.c.o: CMakeFiles/stlink-shared.dir/flags.make
CMakeFiles/stlink-shared.dir/src/chipid.c.o: src/chipid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stlink-shared.dir/src/chipid.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stlink-shared.dir/src/chipid.c.o   -c /home/jack/Desktop/MCU/stm/stlink/src/chipid.c

CMakeFiles/stlink-shared.dir/src/chipid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stlink-shared.dir/src/chipid.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/Desktop/MCU/stm/stlink/src/chipid.c > CMakeFiles/stlink-shared.dir/src/chipid.c.i

CMakeFiles/stlink-shared.dir/src/chipid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stlink-shared.dir/src/chipid.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/Desktop/MCU/stm/stlink/src/chipid.c -o CMakeFiles/stlink-shared.dir/src/chipid.c.s

CMakeFiles/stlink-shared.dir/src/chipid.c.o.requires:

.PHONY : CMakeFiles/stlink-shared.dir/src/chipid.c.o.requires

CMakeFiles/stlink-shared.dir/src/chipid.c.o.provides: CMakeFiles/stlink-shared.dir/src/chipid.c.o.requires
	$(MAKE) -f CMakeFiles/stlink-shared.dir/build.make CMakeFiles/stlink-shared.dir/src/chipid.c.o.provides.build
.PHONY : CMakeFiles/stlink-shared.dir/src/chipid.c.o.provides

CMakeFiles/stlink-shared.dir/src/chipid.c.o.provides.build: CMakeFiles/stlink-shared.dir/src/chipid.c.o


CMakeFiles/stlink-shared.dir/src/common.c.o: CMakeFiles/stlink-shared.dir/flags.make
CMakeFiles/stlink-shared.dir/src/common.c.o: src/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/stlink-shared.dir/src/common.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stlink-shared.dir/src/common.c.o   -c /home/jack/Desktop/MCU/stm/stlink/src/common.c

CMakeFiles/stlink-shared.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stlink-shared.dir/src/common.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/Desktop/MCU/stm/stlink/src/common.c > CMakeFiles/stlink-shared.dir/src/common.c.i

CMakeFiles/stlink-shared.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stlink-shared.dir/src/common.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/Desktop/MCU/stm/stlink/src/common.c -o CMakeFiles/stlink-shared.dir/src/common.c.s

CMakeFiles/stlink-shared.dir/src/common.c.o.requires:

.PHONY : CMakeFiles/stlink-shared.dir/src/common.c.o.requires

CMakeFiles/stlink-shared.dir/src/common.c.o.provides: CMakeFiles/stlink-shared.dir/src/common.c.o.requires
	$(MAKE) -f CMakeFiles/stlink-shared.dir/build.make CMakeFiles/stlink-shared.dir/src/common.c.o.provides.build
.PHONY : CMakeFiles/stlink-shared.dir/src/common.c.o.provides

CMakeFiles/stlink-shared.dir/src/common.c.o.provides.build: CMakeFiles/stlink-shared.dir/src/common.c.o


CMakeFiles/stlink-shared.dir/src/usb.c.o: CMakeFiles/stlink-shared.dir/flags.make
CMakeFiles/stlink-shared.dir/src/usb.c.o: src/usb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/stlink-shared.dir/src/usb.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stlink-shared.dir/src/usb.c.o   -c /home/jack/Desktop/MCU/stm/stlink/src/usb.c

CMakeFiles/stlink-shared.dir/src/usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stlink-shared.dir/src/usb.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/Desktop/MCU/stm/stlink/src/usb.c > CMakeFiles/stlink-shared.dir/src/usb.c.i

CMakeFiles/stlink-shared.dir/src/usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stlink-shared.dir/src/usb.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/Desktop/MCU/stm/stlink/src/usb.c -o CMakeFiles/stlink-shared.dir/src/usb.c.s

CMakeFiles/stlink-shared.dir/src/usb.c.o.requires:

.PHONY : CMakeFiles/stlink-shared.dir/src/usb.c.o.requires

CMakeFiles/stlink-shared.dir/src/usb.c.o.provides: CMakeFiles/stlink-shared.dir/src/usb.c.o.requires
	$(MAKE) -f CMakeFiles/stlink-shared.dir/build.make CMakeFiles/stlink-shared.dir/src/usb.c.o.provides.build
.PHONY : CMakeFiles/stlink-shared.dir/src/usb.c.o.provides

CMakeFiles/stlink-shared.dir/src/usb.c.o.provides.build: CMakeFiles/stlink-shared.dir/src/usb.c.o


CMakeFiles/stlink-shared.dir/src/sg.c.o: CMakeFiles/stlink-shared.dir/flags.make
CMakeFiles/stlink-shared.dir/src/sg.c.o: src/sg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/stlink-shared.dir/src/sg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stlink-shared.dir/src/sg.c.o   -c /home/jack/Desktop/MCU/stm/stlink/src/sg.c

CMakeFiles/stlink-shared.dir/src/sg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stlink-shared.dir/src/sg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/Desktop/MCU/stm/stlink/src/sg.c > CMakeFiles/stlink-shared.dir/src/sg.c.i

CMakeFiles/stlink-shared.dir/src/sg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stlink-shared.dir/src/sg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/Desktop/MCU/stm/stlink/src/sg.c -o CMakeFiles/stlink-shared.dir/src/sg.c.s

CMakeFiles/stlink-shared.dir/src/sg.c.o.requires:

.PHONY : CMakeFiles/stlink-shared.dir/src/sg.c.o.requires

CMakeFiles/stlink-shared.dir/src/sg.c.o.provides: CMakeFiles/stlink-shared.dir/src/sg.c.o.requires
	$(MAKE) -f CMakeFiles/stlink-shared.dir/build.make CMakeFiles/stlink-shared.dir/src/sg.c.o.provides.build
.PHONY : CMakeFiles/stlink-shared.dir/src/sg.c.o.provides

CMakeFiles/stlink-shared.dir/src/sg.c.o.provides.build: CMakeFiles/stlink-shared.dir/src/sg.c.o


CMakeFiles/stlink-shared.dir/src/logging.c.o: CMakeFiles/stlink-shared.dir/flags.make
CMakeFiles/stlink-shared.dir/src/logging.c.o: src/logging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/stlink-shared.dir/src/logging.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stlink-shared.dir/src/logging.c.o   -c /home/jack/Desktop/MCU/stm/stlink/src/logging.c

CMakeFiles/stlink-shared.dir/src/logging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stlink-shared.dir/src/logging.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/Desktop/MCU/stm/stlink/src/logging.c > CMakeFiles/stlink-shared.dir/src/logging.c.i

CMakeFiles/stlink-shared.dir/src/logging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stlink-shared.dir/src/logging.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/Desktop/MCU/stm/stlink/src/logging.c -o CMakeFiles/stlink-shared.dir/src/logging.c.s

CMakeFiles/stlink-shared.dir/src/logging.c.o.requires:

.PHONY : CMakeFiles/stlink-shared.dir/src/logging.c.o.requires

CMakeFiles/stlink-shared.dir/src/logging.c.o.provides: CMakeFiles/stlink-shared.dir/src/logging.c.o.requires
	$(MAKE) -f CMakeFiles/stlink-shared.dir/build.make CMakeFiles/stlink-shared.dir/src/logging.c.o.provides.build
.PHONY : CMakeFiles/stlink-shared.dir/src/logging.c.o.provides

CMakeFiles/stlink-shared.dir/src/logging.c.o.provides.build: CMakeFiles/stlink-shared.dir/src/logging.c.o


CMakeFiles/stlink-shared.dir/src/flash_loader.c.o: CMakeFiles/stlink-shared.dir/flags.make
CMakeFiles/stlink-shared.dir/src/flash_loader.c.o: src/flash_loader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/stlink-shared.dir/src/flash_loader.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/stlink-shared.dir/src/flash_loader.c.o   -c /home/jack/Desktop/MCU/stm/stlink/src/flash_loader.c

CMakeFiles/stlink-shared.dir/src/flash_loader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stlink-shared.dir/src/flash_loader.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jack/Desktop/MCU/stm/stlink/src/flash_loader.c > CMakeFiles/stlink-shared.dir/src/flash_loader.c.i

CMakeFiles/stlink-shared.dir/src/flash_loader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stlink-shared.dir/src/flash_loader.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jack/Desktop/MCU/stm/stlink/src/flash_loader.c -o CMakeFiles/stlink-shared.dir/src/flash_loader.c.s

CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.requires:

.PHONY : CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.requires

CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.provides: CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.requires
	$(MAKE) -f CMakeFiles/stlink-shared.dir/build.make CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.provides.build
.PHONY : CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.provides

CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.provides.build: CMakeFiles/stlink-shared.dir/src/flash_loader.c.o


# Object files for target stlink-shared
stlink__shared_OBJECTS = \
"CMakeFiles/stlink-shared.dir/src/chipid.c.o" \
"CMakeFiles/stlink-shared.dir/src/common.c.o" \
"CMakeFiles/stlink-shared.dir/src/usb.c.o" \
"CMakeFiles/stlink-shared.dir/src/sg.c.o" \
"CMakeFiles/stlink-shared.dir/src/logging.c.o" \
"CMakeFiles/stlink-shared.dir/src/flash_loader.c.o"

# External object files for target stlink-shared
stlink__shared_EXTERNAL_OBJECTS =

libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/chipid.c.o
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/common.c.o
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/usb.c.o
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/sg.c.o
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/logging.c.o
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/flash_loader.c.o
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/build.make
libstlink-shared.so.1.4.0: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
libstlink-shared.so.1.4.0: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C shared library libstlink-shared.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stlink-shared.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libstlink-shared.so.1.4.0 libstlink-shared.so.1 libstlink-shared.so

libstlink-shared.so.1: libstlink-shared.so.1.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate libstlink-shared.so.1

libstlink-shared.so: libstlink-shared.so.1.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate libstlink-shared.so

# Rule to build all files generated by this target.
CMakeFiles/stlink-shared.dir/build: libstlink-shared.so

.PHONY : CMakeFiles/stlink-shared.dir/build

# Object files for target stlink-shared
stlink__shared_OBJECTS = \
"CMakeFiles/stlink-shared.dir/src/chipid.c.o" \
"CMakeFiles/stlink-shared.dir/src/common.c.o" \
"CMakeFiles/stlink-shared.dir/src/usb.c.o" \
"CMakeFiles/stlink-shared.dir/src/sg.c.o" \
"CMakeFiles/stlink-shared.dir/src/logging.c.o" \
"CMakeFiles/stlink-shared.dir/src/flash_loader.c.o"

# External object files for target stlink-shared
stlink__shared_EXTERNAL_OBJECTS =

CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/chipid.c.o
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/common.c.o
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/usb.c.o
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/sg.c.o
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/logging.c.o
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/src/flash_loader.c.o
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/build.make
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0: CMakeFiles/stlink-shared.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jack/Desktop/MCU/stm/stlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C shared library CMakeFiles/CMakeRelink.dir/libstlink-shared.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stlink-shared.dir/relink.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0 CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1 CMakeFiles/CMakeRelink.dir/libstlink-shared.so

CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1: CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1

CMakeFiles/CMakeRelink.dir/libstlink-shared.so: CMakeFiles/CMakeRelink.dir/libstlink-shared.so.1.4.0
	@$(CMAKE_COMMAND) -E touch_nocreate CMakeFiles/CMakeRelink.dir/libstlink-shared.so

# Rule to relink during preinstall.
CMakeFiles/stlink-shared.dir/preinstall: CMakeFiles/CMakeRelink.dir/libstlink-shared.so

.PHONY : CMakeFiles/stlink-shared.dir/preinstall

CMakeFiles/stlink-shared.dir/requires: CMakeFiles/stlink-shared.dir/src/chipid.c.o.requires
CMakeFiles/stlink-shared.dir/requires: CMakeFiles/stlink-shared.dir/src/common.c.o.requires
CMakeFiles/stlink-shared.dir/requires: CMakeFiles/stlink-shared.dir/src/usb.c.o.requires
CMakeFiles/stlink-shared.dir/requires: CMakeFiles/stlink-shared.dir/src/sg.c.o.requires
CMakeFiles/stlink-shared.dir/requires: CMakeFiles/stlink-shared.dir/src/logging.c.o.requires
CMakeFiles/stlink-shared.dir/requires: CMakeFiles/stlink-shared.dir/src/flash_loader.c.o.requires

.PHONY : CMakeFiles/stlink-shared.dir/requires

CMakeFiles/stlink-shared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stlink-shared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stlink-shared.dir/clean

CMakeFiles/stlink-shared.dir/depend:
	cd /home/jack/Desktop/MCU/stm/stlink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jack/Desktop/MCU/stm/stlink /home/jack/Desktop/MCU/stm/stlink /home/jack/Desktop/MCU/stm/stlink /home/jack/Desktop/MCU/stm/stlink /home/jack/Desktop/MCU/stm/stlink/CMakeFiles/stlink-shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stlink-shared.dir/depend
