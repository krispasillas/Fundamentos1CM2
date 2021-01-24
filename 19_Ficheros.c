#include <stdio.h>
#include <stdlib.h>

/*
 * 
 */
int main(int argc, char** argv) {
    
    int num1=0, num2=0, num3=0; 
    float media=0;
    char cadena1[] = "Número 1:";
    char cadena2[] = "Número 2:";
    char cadena3[] = "Número 3:";
    char cadena4[] = "Media de los números:";
    FILE* fichero;
    fichero = fopen("cursoAF1.txt", "wt");
    
    printf("Ingrese 3 números: \n");
    printf("Número 1: ");
    scanf("%d",&num1);
    printf("Número 2: ");
    scanf("%d",&num2);
    printf("Número 3: ");
    scanf("%d",&num3);
    media = num1+num2+num3;
    media = media/3;
    
    fprintf(fichero,"%s  %d\n",cadena1,num1);
    fprintf(fichero,"%s  %d\n",cadena2,num2);
    fprintf(fichero,"%s  %d\n",cadena3,num3);
    fprintf(fichero,"%s  %.2f\n",cadena4,media);
    fclose(fichero);
    printf("Proceso completado");


    return (0);
}

