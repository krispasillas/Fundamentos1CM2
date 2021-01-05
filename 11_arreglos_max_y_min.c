#include <stdio.h>
#include <stdlib.h>

/*
Encontrar el min y max 
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
    float min = arreglo[0];
    float max = arreglo[0];
    for(x; x<n; x++)
    {
        if (arreglo[x]<min)
        {
            min = arreglo[x];
        }
        if(arreglo[x]>max)
        {
            max = arreglo[x];
        }
    }
    printf("\n El valor minimo es: %f", min);
    printf("\n El valor maximo es: %f", max);
    
    return (0);
}

