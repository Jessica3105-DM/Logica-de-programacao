#include <stdio.h>

int ehPar(int numero) {
    if( numero % 2  == 0) {
        return 1;
    } else {
        return 0;
    }
}

int main () {
    
    int numero;

    printf("Digite um numero: ");
    scanf("%d", &numero);

    if(ehPar(numero)) {
        printf("O numero é par \n");
    } else {
        printf(" o numero é impar");
    }

        return 0;
}
