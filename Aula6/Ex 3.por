programa {
  funcao inicio() {

    inteiro numeros[5] = {1,2,3,4,5}, soma = 0
   
    escreva("A soma dos numeros... \n")
    para ( inteiro i = 0; i<5; i++) {
      soma = soma + numeros[i]
      escreva(numeros[i])
      se(i!=4){
        escreva("+")
      }
      senao{
        escreva("=")
      }

      escreva(soma)

      
    }

    
  }
}
