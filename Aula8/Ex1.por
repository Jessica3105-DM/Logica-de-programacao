programa {
  funcao inicio() {
    inteiro matriz [3][3]
    inteiro soma = 0, i, j

    para (inteiro i = 0; i < 3; i++) {
      para (inteiro j = 0; j < 3; j++) {
        escreva ("Digite um numero: ")
        leia(matriz[i][j])
      }
    }

    para (inteiro i = 0; i < 3; i++) {
      para(inteiro j = 0; j < 3; j++) {
        soma = soma + matriz[i][j]
      }
    }
    escreva("A soma de todos os valores da matriz é: ", soma)
  }

}
