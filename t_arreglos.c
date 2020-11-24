#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    
    int arreglo[100];
    int suma;
    int i;
  
    arreglo [0] = 2;
    arreglo [1] = 3;    
    
    printf("[%d]""%d",0, arreglo [0]);
    printf("\n""[%d]""%d",1, arreglo [1]);
    
    for (i=2;i<100;i=i+1){
        arreglo [i] = arreglo [i-1]+arreglo[i-2];
        printf ("\n""[%d]""%d", i,arreglo [i]);
    }

    return (0);
}

