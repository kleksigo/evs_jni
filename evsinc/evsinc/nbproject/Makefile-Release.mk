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
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/com_snmill_evs_EvsDecoderJni.o \
	${OBJECTDIR}/com_snmill_evs_EvsEncoderJni.o


# C Compiler Flags
CFLAGS=-m64

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../../../evs_fixed_point_26442-e10/c-code ../../../evs_fixed_point_26442-e10/c-code/EVS_cod.so ../../../evs_fixed_point_26442-e10/c-code/EVS_dec.so

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libevsinc.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libevsinc.${CND_DLIB_EXT}: ../../../evs_fixed_point_26442-e10/c-code/EVS_cod.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libevsinc.${CND_DLIB_EXT}: ../../../evs_fixed_point_26442-e10/c-code/EVS_dec.so

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libevsinc.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libevsinc.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/com_snmill_evs_EvsDecoderJni.o: com_snmill_evs_EvsDecoderJni.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I/opt/jdk1.8.0_171/include -I/opt/jdk1.8.0_171/include/linux -I../../../evs_fixed_point_26442-e10/c-code/basic_math -I../../../evs_fixed_point_26442-e10/c-code/basic_op -I../../../evs_fixed_point_26442-e10/c-code/lib_com -I../../../evs_fixed_point_26442-e10/c-code/lib_dec -I../../../evs_fixed_point_26442-e10/c-code/lib_enc -I../../src/main/resources/includes -include ../../src/main/resources/includes/com_snmill_evs_EvsDecoderJni.h -include ../../src/main/resources/includes/com_snmill_evs_EvsEncoderJni.h -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/com_snmill_evs_EvsDecoderJni.o com_snmill_evs_EvsDecoderJni.c

${OBJECTDIR}/com_snmill_evs_EvsEncoderJni.o: com_snmill_evs_EvsEncoderJni.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -I/opt/jdk1.8.0_171/include -I/opt/jdk1.8.0_171/include/linux -I../../../evs_fixed_point_26442-e10/c-code/basic_math -I../../../evs_fixed_point_26442-e10/c-code/basic_op -I../../../evs_fixed_point_26442-e10/c-code/lib_com -I../../../evs_fixed_point_26442-e10/c-code/lib_dec -I../../../evs_fixed_point_26442-e10/c-code/lib_enc -I../../src/main/resources/includes -include ../../src/main/resources/includes/com_snmill_evs_EvsDecoderJni.h -include ../../src/main/resources/includes/com_snmill_evs_EvsEncoderJni.h -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/com_snmill_evs_EvsEncoderJni.o com_snmill_evs_EvsEncoderJni.c

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} -r ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/EVS_dec.so ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/EVS_cod.so
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/libevsinc.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
