programa {
  funcao inicio() {
    cadeia nome
    real peso, altura, imc

    escreva("o seu nome: ")
    leia(nome)
    escreva("o seu peso(kg): ")
    leia(peso)
    escreva("a sua altura(m): ")
    leia(altura)
    
    
    imc = peso / (altura * altura)

    escreva(nome, ", seu IMC é ", imc)


  
  }
}
