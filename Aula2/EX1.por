programa {
  funcao inicio() {
    // Tipo:nome
    cadeia nome
    inteiro idade
    real altura
    caracter genero
    logico estudante

    escreva("digite o seu nome: ") 
    leia(nome)
    escreva("digite a sua idade: ")
    leia(idade)
    escreva("digite a sua altura: ")
    leia(altura)
    escreva("digite o seu genero: ")
    leia(genero)
    escreva("voce é um estudante: ")
    leia(estudante)

    escreva("bem vindo, ", nome,"!\n")
    escreva("seu perfil\n")
    escreva("Nome: ", nome, "\n")
    escreva("idade: ", idade, "\n")
    escreva("altura: ", altura, "\n")
    escreva("genero: ", genero, "\n")
    escreva("estudante: ", estudante, "\n")
 
  }
}
