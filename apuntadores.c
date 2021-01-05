#include <stdio.h>
#include <stdlib.h>

/*
 apuntadores 
 */
int main(int argc, char** argv) {
    //declarando varialde de tipo entero / iniciando variable // identificador x
    int x = 56;
    //declarando la variable de tipo apuntador // identificador *(apuntador)
    int *f = &x;
    // para que me sirve un apuntador?
    // para acceder de manera indirecta al contenido de una variable
    // 1.0 una cosa es lo que contiene f
    // 2.0 y otra cosa es lo que puede acceder con lo que tiene
    printf("%d\n", x);
    printf("%d\n", f);
    
    
    return (0);
}

