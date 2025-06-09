#include <stdio.h>

int main() {

    int matriz[2][2];
    int soma = 0;

    // Leitura da matriz
    printf("Digite os elementos da matriz 2x2:\n");
    for(int i = 0; i < 2; i++) {
        for(int j = 0; j < 2; j++) {
            scanf("%d", &matriz[i][j]);
            soma += matriz[i][j];
        }
    }

    // Impressão da matriz
    printf("Matriz 2x2:\n");
    for(int i = 0; i < 2; i++) {
        for(int j = 0; j < 2; j++) {
            printf("%d ", matriz[i][j]);
        }
        printf("\n"); // Nova linha após cada linha da matriz
    }

    // Impressão da soma
    printf("Soma dos elementos: %d\n", soma);

    return 0;
}