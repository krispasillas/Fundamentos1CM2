#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char** argv) {

    //Array de una dimensión//
    printf ("\n\tArray de una dimensión\n");
    
    int A[11], i, j;
    
    for (i = 0; i < 11; i++){
    A[i] = i;
    printf ("%d, ",A[i] );
    }
    
    
    
    //Array de dos dimensiones//
    printf ("\n\tArray de dos dimensiones\n");
    
    int B[3][4]={{0,1,2,3},
                {1,2,3,4},
                {2,3,4,5}};
    
    for (i = 0; i< 3; i++)
        for (j = 0; j< 3; j++)
            printf("%d, ", B[i][j]);
        
        
    
    
    //Cadenas de catacteres//
    printf ("\n\tCadena de catacteres\n");
    
    char cadena[11]={'H','o','l','a',' ','m','u','n','d','o','\0'};
    
    for(i=0; i<strlen(cadena); i++)
    printf("%c",cadena[i]);
    
    //Longitud de la cadena usando la función strlen//
    printf ("\n\n\tLongitud de la cadena usando strlen");
    printf ("\n%d", strlen(cadena));
    
    
    
    return (0);
}