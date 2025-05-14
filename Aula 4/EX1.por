programa {
  funcao inicio() {
    
    inteiro valor1, valor2
    escreva("Quantidade do primeiro valor: ")
    leia(valor1)

    escreva("quantidade do segunbdo valor ")
    leia(valor2)

    para(inteiro contador = valor1; contador < valor2; contador++ ) {
      escreva(contador, "/n")
    }
  }
}
