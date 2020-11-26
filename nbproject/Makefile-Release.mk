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
CND_PLATFORM=Cygwin-Windows
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
	${OBJECTDIR}/clase_while.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/t_arreglos.o \
	${OBJECTDIR}/t_arreglos_burbuja.o \
	${OBJECTDIR}/t_arreglos_max_y_min.o \
	${OBJECTDIR}/t_arreglos_promediodedatos.o \
	${OBJECTDIR}/t_for_tablas.o \
	${OBJECTDIR}/t_hola_mundo.o \
	${OBJECTDIR}/t_if_mayor_de_3_numeros.o \
	${OBJECTDIR}/t_if_mayor_de_4_numeros.o \
	${OBJECTDIR}/t_precedencia_de_operadores_3_problemas.o \
	${OBJECTDIR}/t_while_fibonacci.o \
	${OBJECTDIR}/t_while_tablas.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos1cm2.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos1cm2.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.c} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/fundamentos1cm2 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/clase_while.o: clase_while.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/clase_while.o clase_while.c

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

${OBJECTDIR}/t_arreglos.o: t_arreglos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_arreglos.o t_arreglos.c

${OBJECTDIR}/t_arreglos_burbuja.o: t_arreglos_burbuja.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_arreglos_burbuja.o t_arreglos_burbuja.c

${OBJECTDIR}/t_arreglos_max_y_min.o: t_arreglos_max_y_min.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_arreglos_max_y_min.o t_arreglos_max_y_min.c

${OBJECTDIR}/t_arreglos_promediodedatos.o: t_arreglos_promediodedatos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_arreglos_promediodedatos.o t_arreglos_promediodedatos.c

${OBJECTDIR}/t_for_tablas.o: t_for_tablas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_for_tablas.o t_for_tablas.c

${OBJECTDIR}/t_hola_mundo.o: t_hola_mundo.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_hola_mundo.o t_hola_mundo.c

${OBJECTDIR}/t_if_mayor_de_3_numeros.o: t_if_mayor_de_3_numeros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_if_mayor_de_3_numeros.o t_if_mayor_de_3_numeros.c

${OBJECTDIR}/t_if_mayor_de_4_numeros.o: t_if_mayor_de_4_numeros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_if_mayor_de_4_numeros.o t_if_mayor_de_4_numeros.c

${OBJECTDIR}/t_precedencia_de_operadores_3_problemas.o: t_precedencia_de_operadores_3_problemas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_precedencia_de_operadores_3_problemas.o t_precedencia_de_operadores_3_problemas.c

${OBJECTDIR}/t_while_fibonacci.o: t_while_fibonacci.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_while_fibonacci.o t_while_fibonacci.c

${OBJECTDIR}/t_while_tablas.o: t_while_tablas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/t_while_tablas.o t_while_tablas.c

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
