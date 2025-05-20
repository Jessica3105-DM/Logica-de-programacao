programa { 
   
    funcao real area (real base, real altura) 
    {
    retorne base * altura}

  funcao inicio() {
    real base, altura, area
    
    escreva("Digite a base do retangulo: ")
    leia(base)

    escreva("Digite a altura do retangulo: ")
    leia(altura)

   real area = area(base, altura)
    escreva(" A area do retangulo: ", area)

  }
}
