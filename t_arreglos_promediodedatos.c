#include <stdio.h>
#include <stdlib.h>

/*
 Encontrar el promedio de conjunto de datos
 */
int main(int argc, char** argv) {
    
    int x = 0;
    int n;
    
    printf("Ingrese el valor de n: ");
    scanf("%d", &n);
    
    float arreglo[n];
    
    for(x; x<n; x++)
    {
         printf("Ingrese el valor: ");
         scanf("%f", &arreglo[x]);
    }
    
    x = 0;
    float suma = 0;
            for ( x; x<n; x++)
            {
                suma = suma + arreglo[x];
            }

    printf("\n El promedio es %f: ", suma/n);
    return (0);
}

