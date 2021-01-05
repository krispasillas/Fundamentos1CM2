#include <stdio.h>
#include <stdlib.h>

void verificar(int);
void CaF();
void CaK();
void FaC();
void FaK();
void KaC();
void KaF();

/*
Menu de conversion de escalas de temperatura 
 */
int main(int argc, char** argv) {
int opcion;
   
    do{
        opcion = 0;
        system("cmd /c cls");
        printf("Seleccione la opcion deseada:\n");
        printf("1 - Convertir de grados C a F\n");
        printf("2 - Convertir de grados C a K\n");
        printf("3 - Convertir de grados F a C\n");
        printf("4 - Convertir de grados F a K\n");
        printf("5 - Convertir de grados K a C\n");
        printf("6 - Convertir de grados K a F\n");
        printf("7 - Salir\n");
        printf("Seleccion: ");
        scanf("%d",&opcion);
        
        verificar(opcion);
    }
    while(opcion != 7);
    
      
    return (0);
}

void verificar (int opcion){
    switch (opcion){
        case 1 :{
            CaF();            
            break;
        }
        case 2 :{
            CaK();
            break;
        }
        case 3 :{
            FaC();
            break;
        }
        case 4 :{
            FaK();
            break;
        }
        case 5 :{
            KaC();
            break;
        }
        case 6 :{
            KaF();
            break;
        }
        case 7 :{
            printf("El programa fue finalizado\n");
            break;
        }
        default:{
            printf("Esa opcion no existe\n");
            system("cmd /c pause");
            break;
        }
    }
      
}

void CaF(){
    printf("\nIntroduce los grados C: ");
    float c = 0;
    scanf("%f",&c);
    float f = c * 1.8 + 32;
    printf("\nEl resultado en grados F es: %f \n",f);
    system("cmd /c pause");
}
void CaK(){
    printf("\nIntroduce los grados C: ");
    float c = 0;
    scanf("%f",&c);
    float k = c + 273.15;
    printf("\nEl resultado en grados K es: %f \n",k);
    system("cmd /c pause");
}
void FaC(){
    printf("\nIntroduce los grados F: ");
    float f = 0;
    scanf("%f",&f);
    float c = (f-32)*5/9;
    printf("\nEl resultado en grados C es: %f \n",c);
    system("cmd /c pause");
}
void FaK(){
    printf("\nIntroduce los grados F: ");
    float f = 0;
    scanf("%f",&f);
    float k = (f - 32)*5/9 + 273.15;
    printf("\nEl resultado en grados K es: %f \n",k);
    system("cmd /c pause");
}
void KaC(){
    printf("\nIntroduce los grados K: ");
    float k = 0;
    scanf("%f",&k);
    float c = k - 273.15;
    printf("\nEl resultado en grados C es: %f \n",c);
    system("cmd /c pause");
}
void KaF(){
    printf("\nIntroduce los grados K: ");
    float k = 0;
    scanf("%f",&k);
    float f = (k - 273.15)* 1.8 + 32;
    printf("\nEl resultado en grados F es: %f \n",f);
    system("cmd /c pause");
}