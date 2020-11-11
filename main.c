
//El main.c lo estare usando para notas, y por lo tanto el codigo puede variar de vez en cuando

//encabezados
#include <stdio.h>
#include <stdlib.h>
//definicion y prototipos
 
// variables y constantes

//implementacion de funciones
int main(int argc, char** argv) {

    //mayor de 3 numeros
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


//bloque definido por parentesis == la implementacion de la funcion