#include <stdio.h>
#include <stdlib.h>

/*
 Implementar el metodo de ordenamiento de burbuja optimizada
 */
int main(int argc, char** argv) {
    
    int x, y, cantidad, auxiliar;
    int bandera = 1;
    
    printf("introduce la cantidad de elementos: ");
    scanf("%d", &cantidad);
    
    int num[cantidad];
    
    for (y=0; y<cantidad; y=y+1){
        printf("Introduce el valor[%i]: ", y);
        scanf("%d", &num[y]);
    }

    for(x=0; x<cantidad-1 && bandera==1; x=x+1){
        bandera=0;
        for(y=0; y<cantidad-1; y=y+1){
            if(num[y]>num[y+1]){
                bandera=1;
                auxiliar=num[y];
                num[y]=num[y+1];
                num[y+1]=auxiliar;
            }
        }
    }
    printf("\nOrdenados: ");
    for(x=0; x<cantidad; x=x+1){
        printf ("\n%d ", num[x]);
    }
    
    
    return (0);
}

