#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) {

    int t = 1;
    int x = 10;
    int y = 10;
    
    while (t<=x){
        int j = 1;
        while (j<=y){
            printf ("%d x %d = %d\n", t, j, t*j);
            j = j + 1;
        
        }
        printf ("\n");
        t = t + 1;
    }
    
    return (0);
}

