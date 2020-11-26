#include <stdio.h>
#include <stdlib.h>

/*
Implementar el metodo de ordenamiento de burbuja 
 */
int main(int argc, char** argv) {
    
    int i , j , cantidad , auxiliar;

	printf("introduce la cantidad de elementos: ");
	scanf("%i" , &cantidad);

	int numeros[cantidad];
 
	for (j=0; j<cantidad; j++)
	{
		printf("Introduce el valor[%i]: " , j);
		scanf("%i" , &numeros[j]);
	}
 
	
	for (i=0; i<cantidad-1; i++)
	{
		for (j=0; j<cantidad-1; j++)
		{
			if (numeros[j] > numeros[j+1] ) 
			{
				auxiliar = numeros[j]; 
				numeros[j] = numeros[j+1];
				numeros[j+1] = auxiliar;
			}
		}
	}
        printf("\nOrdenados: ");
	for (i=0; i<cantidad; i++)
	{
		printf("\n %i " , numeros[i] );
	}
 
    return (0);
}

