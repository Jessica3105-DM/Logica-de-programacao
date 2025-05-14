programa {
  funcao inicio() {
   inteiro positivo = 0, negativo = 0

    enquanto (verdadeiro) {
      inteiro numero

      escreva(" Digite o numero: ")
      leia(numero)

      se (numero == 0) {
        pare
      }

      se (numero > 0) {
        positivo++
      }
      senao {
        negativo++
      } 
      
    }

    escreva("Quantidade de positivos e negativos, ")
  }
}
