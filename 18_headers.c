#include <stdio.h>
#include <stdlib.h>
#include "funciones2.h"

/*
 * 
 */

int main(int argc, char** argv) {
    
    int a = 7, b = 5, operacion;
    float area = 0;
    char inicial;
    
    operacion = suma(a,b);
    printf("Operacion: %d\n", operacion);
    
    operacion = resta(a,b);
    printf("\nOperacion: %d\n",operacion);
    
    area = area_circulo(2);
    printf("\nArea: %f\n", area);
    
    inicial = primer_caracter("HolaMundo");
    printf("\nprimer caracter: %c\n", inicial);
    
    

    return (0);
}

