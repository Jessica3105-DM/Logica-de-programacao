programa {
  funcao inicio() {
    inteiro numeros[10] 
    inteiro soma = 0
    para(inteiro i = 0; i < 10; i++) {
      escreva ("Digite um numero: ")
      leia(numeros[i])
      
      soma = soma + numeros[i]
      
    }
    escreva(soma, "\n")
  }
}
