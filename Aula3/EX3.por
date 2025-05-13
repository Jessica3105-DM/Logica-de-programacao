programa {
  funcao inicio() {
    inteiro numero1, numero2, operacao
    real resultado, soma, sub, mult, div

    escreva("Escolha a operacao desejada: \n")
    escreva("1 - Soma\n")
    escreva("2 - subtracao\n")
    escreva("3 - multiplicacao\n")
    escreva("4 - divisao\n")
    escreva("Digite o numero da operacao desejada: ")
    leia(operacao)

    //Escolha a operacao

    escreva("Informe o primeiro valor: ")
    leia(numero1)
    escreva("informe o segundo valo: ")
    leia(numero2)

    se (operacao == 1 ) {
        soma = numero1 + numero2
        escreva("escreva a soma", soma)
    }
    senao se(operacao == 2) {
        sub = numero1 - numero2
        escreva("escreva a subtração", sub)
    } 
    senao se (operacao == 3) {
      mult = numero1 * numero2
      escreva("Escreva a multiplicação", mult)}
      
    senao se(operacao == 4) {
      div = numero1 / numero2 
      escreva("Escreva a divisão", div)}
    senao{
      escreva("Operacao invalida")
    }
    }
    


    
    




  }
}
