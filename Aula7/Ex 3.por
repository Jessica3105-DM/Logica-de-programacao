programa {
  funcao inicio() {
    
    inteiro vetor [10]
    inteiro i, maior, menor

    escreva ("Digite 10 numeros: \n")
    para (i = 0; i < 10; i++)

    {
      escreva("Numero", i+1, ":")
      leia(vetor[i])
    }

    maior = vetor[0]
    menor = vetor[0]

    para (i = 1; i < 10; i++) {
     se( vetor[i] > maior){
      maior = vetor[i]
     }
    
    se( vetor[i] < menor){
      menor = vetor[i]
    }
    }

    escreva("\nMaior valor: ", maior, "\n")
    escreva("Menor valor: ", menor, "\n")
  }
}
