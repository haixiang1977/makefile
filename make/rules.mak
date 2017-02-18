# Global rules for all GCC builds
CC = gcc
CXX = g++
AR = ar
STRIP = strip
MKDIR = mkdir -p
MAKE = make
RM = rm
CP = cp

CXXFLAGS = -Wall -I$(MAKEFILE_TEST_INCLUDE)
LIBS = -L$(MAKEFILE_TEST_LIB)

ifeq ($(MAKEFILE_TEST_BUILD_TARGET), DEBUG)
	EXTRA_CXXFLAGS = -g -O0
else
	EXTRA_CXXFLAGS = -O3 -fomit-frame-pointer
endif

