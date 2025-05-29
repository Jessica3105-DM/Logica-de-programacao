programa {

  funcao inteiro mostrarMenu(){

      inteiro opcao

      escreva("0 - Sair \n")
      escreva("1 - Criar Conta \n")
      escreva("2 - Exibir Contas\n") 
      escreva("3 - Depositar \n")
      escreva("4 - Sacar \n")
      escreva("5 - Buscar conta\n")

      escreva("Digite a opção desejada: ")
      leia(opcao)

      retorne opcao
    
    }

     
    
     funcao vazio criarConta () {
     escreva("Opção criar conta selecionada \n")}

    funcao vazio exibirConta() {
      escreva("Opçao exibir conta selecinada \n")}

    funcao vazio depositar(){
      escreva("Opçao deposito selecionada \n")}
    
    funcao vazio sacar () {
      escreva("Opcao sacar selecionada \n")}
    
    funcao vazio buscarConta () {
      escreva("Opçao buscar conta selecionada \n")}

      

  funcao inicio() {

 inteiro opcao
        opcao = mostrarMenu() 
        escreva("Você escolheu a opção ", opcao, "\n")

        escolha (opcao) {
          caso 1: 
          criarConta()

          pare

          caso 2: (opcao)
          exibirConta()

          pare

          caso 3: (opcao)
          depositar()
          
          pare

          caso 4: (opcao)
          sacar ()

          pare

          caso 5: (opcao)
          buscarConta()

          pare

          


        }

        
        }

    
  }
 
}

