#include <stdio.h>

int mostrarMenu() {

    int opcao;

    printf("0 - Sair\n");
    printf("1 - Criar conta \n");
    printf("2 - Exibir conta \n");
    printf("3 - Depositar \n");
    printf("4 - Sacar \n");
    printf("5 - Buscar Conta \n");

    printf("Escreva a opção desejada: \n");
    scanf("%d", &opcao);
    return opcao;

}

void criarConta() {
    printf("Opcao criar conta selecionada\n");}

void exibirConta() {
    printf("Opção exibir conta selecionada\n");
}
void depositar(){
    printf("Opção depositar selecionada \n");
}
void sacar() {
    printf("Opção sacar selecionada\n");
}
void buscarConta() {
    printf("Opção buscar conta selecuionada\n");
}

int main() {

int opcao;

opcao = mostrarMenu();

printf("Você escolheu a opçao %d\n", opcao);

switch (opcao){
    case 0:
    printf("Sair do programa\n");
    break;

    case 1:
    criarConta();
    break;

    case2:
    exibirConta();
    break;

    case3:
    depositar();
    break;

    case4:
    sacar();
    break;

    case5:
    buscarConta();
    break;
}





}