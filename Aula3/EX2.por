programa {
  funcao inicio() {
    inteiro idade

    escreva("Qual é a sua idade: ")
    leia(idade)

    escreva("você tem", idade, "anos")
  
    se (idade >= 65) 
    escreva("você é um idoso.")

    senao
    se (idade >= 18) 
    escreva("voce e um adulto.")

    senao
    se(idade >= 13)
    escreva ("você é um adolescente.")

    senao
    escreva("voce é uma crianca.")
  }
}
