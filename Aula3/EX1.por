programa {
  funcao inicio() {
  inteiro anoNascimento, anoAtual, idade

  escreva("Digite o ano de nascimento, ")  
  leia(anoNascimento)
  
  escreva("Digite o ano atual, ")
  leia(anoAtual)

//valor da idade
  real idade = anoAtual - anoNascimento
  escreva("Voce completa", idade, "anos em", anoAtual)
  se (idade >= 19)
  escreva("Pode tirar a habilitacao")
  }
}
