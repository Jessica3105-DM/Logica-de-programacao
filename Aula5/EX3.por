programa {
  funcao inicio() {
    real media
    inteiro faltas
    
    escreva("Informe a Média final: ")
    leia(media)

    escreva("Informe a quatidade de faltas: ")
    leia(faltas)

    situacaoAluno(media, faltas)
    
  }

  funcao situacaoAluno(real media, inteiro faltas) {
    se(media >= 9.5 e faltas <= 10 ) {
      escreva("Aprovado com Louvor!")
    }
    senao se(media >=7 e faltas <= 10 ) {
      escreva("Aprovado")
    }
    senao {
      escreva("Reprovado")
    }
  }
}
