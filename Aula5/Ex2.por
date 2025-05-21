programa {
  funcao inicio() {
    
    cadeia nome
    inteiro idade

    escreva("Qual é o seu nome: ")
    leia(nome)

    escreva("Qual é a sua idade: ")
    leia(idade)

    mensagemPersonalizada(nome, idade)
  }
    funcao mensagemPersonalizada(cadeia nome, inteiro idade) {
      escreva("Olá, ", nome, ", você tem ", idade, " anos. Seja bem-vindo(a)!")
  }
}
