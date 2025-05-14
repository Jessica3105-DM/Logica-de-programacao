programa {
  funcao inicio() {
    inteiro num, qtdPares = 0, soma = 0 

    escreva("Digite o valor: ")
    leia(num)

    para(inteiro contador = 1; contador <= num; contador++){

      se(contador % 2 == 0) { 
        soma += contador
      }
    }
    escreva("A soma dos numeros pares é: ", soma, "\n")
  }
}
