#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/controls.o \
	${OBJECTDIR}/gui.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-pipe -mthreads -D__GNUWIN32__ -D__WXMSW__ -DwxUSE_UNICODE -Wall -O2 -IC:\wxWidgets\include -IC:\wxWidgets\lib\gcc_lib\mswu
CXXFLAGS=-pipe -mthreads -D__GNUWIN32__ -D__WXMSW__ -DwxUSE_UNICODE -Wall -O2 -IC:\wxWidgets\include -IC:\wxWidgets\lib\gcc_lib\mswu

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L/C/wxWidgets/lib/gcc_lib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/netbeans_wxwidgets_div2_demo_windows_.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/netbeans_wxwidgets_div2_demo_windows_.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/netbeans_wxwidgets_div2_demo_windows_ ${OBJECTFILES} ${LDLIBSOPTIONS} -LC:\wxWidgets\lib\gcc_lib -s -mthreads -lwxmsw31u_core -lwxbase31u -lwxpng -lwxjpeg -lwxtiff -lwxzlib -lwxregexu -lkernel32 -luser32 -lgdi32 -lwinspool -lcomdlg32 -ladvapi32 -lshell32 -lole32 -loleaut32 -luuid -lcomctl32 -lwsock32 -lodbc32 -lshlwapi -lversion -loleacc -luxtheme

${OBJECTDIR}/controls.o: controls.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I/C/wxWidgets/lib/gcc_lib/mswu -I/C/wxWidgets/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/controls.o controls.cpp

${OBJECTDIR}/gui.o: gui.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I/C/wxWidgets/lib/gcc_lib/mswu -I/C/wxWidgets/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/gui.o gui.cpp

${OBJECTDIR}/main.o: main.cpp
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I/C/wxWidgets/lib/gcc_lib/mswu -I/C/wxWidgets/include -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
