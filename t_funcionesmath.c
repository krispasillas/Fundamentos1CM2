#include <stdio.h>
#include <stdlib.h>
#include <math.h>
/*
 funciones math
 */
int main(int argc, char** argv) {
    float x = 900.0;
    float y;
    
    printf ("función sqrt(x)\n");
    printf ("raíz cuadrada de %.1f: %.2f\n\n", x, sqrt(x));
    
    x= 1.0;
    
    printf ("función exp(x)\n");
    printf ("función exponencial de %.1f: %.6f\n\n", x, exp(x));
    
    x = exp(x);
    
    printf ("función log(x)\n");
    printf ("logaritmo natural de %f (de base e): %.1f\n\n", x, log(x));
    
    x =  log(x);
    
    printf ("función LoglO(x)\n");
    printf ("logaritmo natural de %.1f (de base 10): %.1f\n\n", x, log10(x));
    
    x = -10;
    
    printf ("función fabs (x)\n");
    printf ("valor absoluto de %.2f: %.2f\n\n", x, fabs (x));
    
    x = 55.3;
    
    printf ("función ceil(x)\n");
    printf ("redondea a %.2f al entero más pequeño que no sea menor que x: %.2f\n\n", x, ceil(x));
    
    x = 55.3;
    
    printf ("función floor(x)\n");
    printf ("redondea a %.2f al entero más grande que no mayor que x: %.2f\n\n", x, floor(x));
    
    x = 8;
    y = 6;
    
    printf ("función pow(x, y)\n");
    printf ("%.2f elevado a la %.2f potencia: %.2f \n\n", x, y, pow(x, y));
    
    x = 13.657;
    y = 2.333;

    printf ("función fmod(x, y)\n");
    printf ("residuo de %.3f / %.3f como un número flotante: %.3f \n\n", x, y, fmod(x, y));
    
    x = 0.0;
    
    printf ("función sin(x)\n");
    printf ("seno trigonométrico de %.1f (x en radianes): %.1f \n\n", x, sin(x));
    
    printf ("función cos(x)\n");
    printf ("coseno trigonométrico de %.1f (x en radianes): %.1f \n\n", x, cos(x));
    
    printf ("función tan(x)\n");
    printf ("tangente trigonométrica de %.1f (x en radianes): %.1f \n\n", x, tan(x));
    
    return (0);
}

