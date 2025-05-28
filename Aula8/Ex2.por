programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro menor, maior

    
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva("Digite um numero: ")
        leia(matriz[i][j])
      }
    }

    
    menor = matriz[0][0]
    maior = matriz[0][0]

    
    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        se (matriz[i][j] > maior) {
          maior = matriz[i][j]
        }
        se (matriz[i][j] < menor) {
          menor = matriz[i][j]
        }
      }
    }

    escreva("O menor valor da matriz é: ", menor, "\n")
    escreva("O maior valor da matriz é: ", maior)
  }
}
