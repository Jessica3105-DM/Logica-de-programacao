#include <stdio.h>

int main () {

char nome[100];
float altura;
int idade;

printf("Qual é o seu nome: ");
scanf("%s", nome);

printf("Qual é a sua altura: ");
scanf("%f", &altura);

printf(" Qual é a sua idade: ");
scanf("%d", &idade);

printf("Nome %s/n", nome);
printf("Altura: %.2f/n", altura);
printf("Idade %d/n", idade);


return 0;

}