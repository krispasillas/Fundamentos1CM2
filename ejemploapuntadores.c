#include <stdio.h>
#include <stdlib.h>

/*
 Ejemplo de apuntadores
 */
int main(int argc, char** argv) {
    
    int numero;
    int *punt;
    
    numero = 43;
    punt = &numero;
    *punt = 654;
    
    printf("Direccion de numero: %p, valor del numero = %d", &numero, *punt);
    printf("\nValor nuevo que se le ha asignado al puntero: %d", *punt);
    printf("\nDirecion de memoria del puntero: %p", &punt);
    
    return (0);
}

