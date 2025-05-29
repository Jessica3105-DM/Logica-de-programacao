programa {
  funcao inicio() {
    real notas[10], soma = 0, media
    inteiro i, contador = 0

    
    para (i = 0; i < 10; i++) {
      escreva("Digite a nota do aluno ", i + 1, ": ")
      leia(notas[i])
      soma = soma + notas[i]
    }

    
    media = soma / 10
    escreva("A média das notas é: ", media)

   
    para (i = 0; i < 10; i++) {
      se (notas[i] > media) {
        contador = contador + 1
      }
    }

    escreva("Quantidade de notas acima da média: ", contador, "\n")
    escreva("Notas acima da média: \n")

    
    para (i = 0; i < 10; i++) {
      se (notas[i] > media) {
        escreva("- ", notas[i])
      }
    }
  }
}