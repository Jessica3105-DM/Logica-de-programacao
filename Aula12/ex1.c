#include <stdio.h>

int main()
{
int valor, novoValor;
int *ptr = &valor;

printf("Digite o valor original: ");
scanf("%d", &valor);

printf("Valor original %d \n", valor);


printf("Digite o valor final: ");
scanf("%d", &novoValor);

*ptr = novoValor;

printf("Novo valor após a modificacao do ponteiro: %d\n", valor);
    
return 0;
}
