programa {
  funcao inicio() {
    real ph
    
    escreva("Digite os valores de pH das substâncias (digite -1 para encerrar):\n")
    enquanto ( verdadeiro) {
      leia(ph)

      //Verificar se o usuario deseja encerra
       se (ph == -1) {
        pare
       } 

       // classificação do ph

       se (ph > 7) {
        escreva("Substancia acida.")
       }
       senao se (ph == 7) {
        escreva("Substrabcia neutra")
      }
      senao {
        escreva("Substancia basica")
      }

    }
      
    

    }
  }
}
