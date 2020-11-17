#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    
    int x;
    int y;
    
    for (x = 1; x<=10; x++){
        printf("Tabla del %d\n", x);
        
        for (y = 1; y <= 10; y++){
            printf("%d x %d = %d\n", x, y, x*y);
        
        }
        
    y = 1;
    printf("\n");
    }

    return (0);
}

