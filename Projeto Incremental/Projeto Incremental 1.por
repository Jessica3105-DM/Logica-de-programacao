programa {
  funcao inicio() {
     
     inteiro opcao

    // Criando as Opções
    faca {
      
      escreva("0 - Sair \n")
      escreva("1 - Criar Conta \n")
      escreva("2 - Exibir Contas\n") 
      escreva("3 - Depositar \n")
      escreva("4 - Sacar \n")
      escreva("5 - Buscar conta\n")
    

      escreva("Escolha uma opção: ")
      leia(opcao)

      escolha (opcao) {
        caso 0:
          escreva("Saindo do sistema...\n")
          pare
        caso 1:
          escreva("Opção Criar Conta selecionada.\n")
          pare
        caso 2:
          escreva("Opção Exibir Contas selecionada.\n")
          pare
        caso 3:
          escreva("Opção Depositar selecionada.\n")
          pare
        caso 4:
          escreva("Opção Sacar selecionada.\n")
          pare
        caso 5:
          escreva("Opção Buscar Conta selecionada.\n")
          pare
        default:
          escreva("Opção inválida. Tente novamente.\n")
      }

    } enquanto (opcao != 0)
  }
}
  

