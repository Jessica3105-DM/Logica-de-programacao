#include <stdio.h>

void trocar(int *a, int *b)
{
    int temp = *a;
    *a = *b;
    *b = temp;
}
int main()
{

    int valor1, valor2;

    printf("Digite o valor1: ");
    scanf("%d", &valor1);
    printf("Digite o valor2: ");
    scanf("%d", &valor2);

    trocar(&valor1, &valor2);

    printf("Valor1 : %d\n", valor1);
    printf("Valor2: %d\n", valor2);

    return 0;
}
