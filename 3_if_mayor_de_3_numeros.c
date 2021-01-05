#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    
    int num1 = 64;
    int num2 = 100;
    int num3 = 23;
    
    if (num1 > num2 && num1 >num3 ){
        printf ("Entre los tres valores, el mayor es: " "%d", num1);
    } 
    else if (num2 > num1 && num2 > num3){
        printf ("Entre los tres valores, el mayor es: " "%d", num2);
    }
    else if (num3 > num1 && num3 > num2){
        printf ("Entre los tres valores, el mayor es: " "%d", num3);
    }
    else if (num1 == num2 && num1 == num3){
        printf ("Todos los números son iguales");
    }
    
    return (EXIT_SUCCESS);
}

