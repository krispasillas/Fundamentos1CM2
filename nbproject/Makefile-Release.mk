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
	${OBJECTDIR}/10_arreglos_promediodedatos.o \
	${OBJECTDIR}/11_arreglos_max_y_min.o \
	${OBJECTDIR}/12_arreglos_burbuja.o \
	${OBJECTDIR}/13_arreglos_burbujaOpt.o \
	${OBJECTDIR}/14_funcionesmath.o \
	${OBJECTDIR}/15_menu_grados.o \
	${OBJECTDIR}/16_Arrays_Cadenas.o \
	${OBJECTDIR}/17_cadena_cantidad_letras.o \
	${OBJECTDIR}/18_headers.o \
	${OBJECTDIR}/1_hola_mundo.o \
	${OBJECTDIR}/2_precedencia_de_operadores_3_problemas.o \
	${OBJECTDIR}/3_if_mayor_de_3_numeros.o \
	${OBJECTDIR}/4_if_mayor_de_4_numeros.o \
	${OBJECTDIR}/5_while_fibonacci.o \
	${OBJECTDIR}/6_while_tablas.o \
	${OBJECTDIR}/7_for_tablas.o \
	${OBJECTDIR}/8_arreglos.o \
	${OBJECTDIR}/apuntadores.o \
	${OBJECTDIR}/clase_while.o \
	${OBJECTDIR}/ejemploapuntadores.o \
	${OBJECTDIR}/main.o


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

${OBJECTDIR}/10_arreglos_promediodedatos.o: 10_arreglos_promediodedatos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/10_arreglos_promediodedatos.o 10_arreglos_promediodedatos.c

${OBJECTDIR}/11_arreglos_max_y_min.o: 11_arreglos_max_y_min.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/11_arreglos_max_y_min.o 11_arreglos_max_y_min.c

${OBJECTDIR}/12_arreglos_burbuja.o: 12_arreglos_burbuja.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/12_arreglos_burbuja.o 12_arreglos_burbuja.c

${OBJECTDIR}/13_arreglos_burbujaOpt.o: 13_arreglos_burbujaOpt.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/13_arreglos_burbujaOpt.o 13_arreglos_burbujaOpt.c

${OBJECTDIR}/14_funcionesmath.o: 14_funcionesmath.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/14_funcionesmath.o 14_funcionesmath.c

${OBJECTDIR}/15_menu_grados.o: 15_menu_grados.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/15_menu_grados.o 15_menu_grados.c

${OBJECTDIR}/16_Arrays_Cadenas.o: 16_Arrays_Cadenas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/16_Arrays_Cadenas.o 16_Arrays_Cadenas.c

${OBJECTDIR}/17_cadena_cantidad_letras.o: 17_cadena_cantidad_letras.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/17_cadena_cantidad_letras.o 17_cadena_cantidad_letras.c

${OBJECTDIR}/18_headers.o: 18_headers.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/18_headers.o 18_headers.c

${OBJECTDIR}/1_hola_mundo.o: 1_hola_mundo.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/1_hola_mundo.o 1_hola_mundo.c

${OBJECTDIR}/2_precedencia_de_operadores_3_problemas.o: 2_precedencia_de_operadores_3_problemas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/2_precedencia_de_operadores_3_problemas.o 2_precedencia_de_operadores_3_problemas.c

${OBJECTDIR}/3_if_mayor_de_3_numeros.o: 3_if_mayor_de_3_numeros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/3_if_mayor_de_3_numeros.o 3_if_mayor_de_3_numeros.c

${OBJECTDIR}/4_if_mayor_de_4_numeros.o: 4_if_mayor_de_4_numeros.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/4_if_mayor_de_4_numeros.o 4_if_mayor_de_4_numeros.c

${OBJECTDIR}/5_while_fibonacci.o: 5_while_fibonacci.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/5_while_fibonacci.o 5_while_fibonacci.c

${OBJECTDIR}/6_while_tablas.o: 6_while_tablas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/6_while_tablas.o 6_while_tablas.c

${OBJECTDIR}/7_for_tablas.o: 7_for_tablas.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/7_for_tablas.o 7_for_tablas.c

${OBJECTDIR}/8_arreglos.o: 8_arreglos.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/8_arreglos.o 8_arreglos.c

${OBJECTDIR}/apuntadores.o: apuntadores.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/apuntadores.o apuntadores.c

${OBJECTDIR}/clase_while.o: clase_while.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/clase_while.o clase_while.c

${OBJECTDIR}/ejemploapuntadores.o: ejemploapuntadores.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/ejemploapuntadores.o ejemploapuntadores.c

${OBJECTDIR}/main.o: main.c
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.c) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.c

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
