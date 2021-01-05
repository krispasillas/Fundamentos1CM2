/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   if.c
 * Author: krisx
 *
 * Created on November 9, 2020, 10:42 AM
 */

#include <stdio.h>
#include <stdlib.h>

/*
 * 
 */
int main(int argc, char** argv) {

    //mayor de 4 numeros
    int num1 = 64;
    int num2 = 101;
    int num3 = 42;
    int num4 = 86;
    
    //ejecutar
    if (num1 > num2 && num1 > num3 && num1 > num4){
        printf ("Entre los cuatro valores, el mayor es: " "%d", num1);
    }
    else if (num2 > num1 && num2 > num3 && num2 > num4){
        printf ("Entre los cuatro valores, el mayor es: " "%d", num2);     
    }
    else if (num3 > num1 && num3 > num2 && num3 > num4){
        printf ("Entre los cuatro valores, el mayor es: " "%d", num3);
    }
    else if (num4 > num1 && num4 > num2 && num4 > num3){
        printf ("Entre los cuatro valores, el mayor es: " "%d", num4);
    }
    else if (num1 == num2 && num1 == num3 && num1 == num4){
        printf ("Todos los números son iguales");
    } 
    return (0);
}
    return (EXIT_SUCCESS);
}

