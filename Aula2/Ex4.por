programa {
  funcao inicio() {
    inteiro base, altura, area
    //formula:-> area =(base*altura)/2
    escreva("qual e a area do triangulo?: \n")
    escreva("qual e o valor da base: \n")
    leia(base)
    
    escreva("qual e o valor da altura: \n")
    leia(altura)

    escreva("Base.:"+base+"\n Altura.:"+altura+"\n")
    
    //Aplicando formula
    area =(base*altura)/2
    escreva("\n A area do triangulo corresponde a: "+area)
  }
}
