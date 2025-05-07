programa {
  funcao inicio() {
    cadeia nome
    escreva("digite o seu nome, ")
    leia(nome)

    real primeiranota
    escreva(" digite a sua primeira nota, ")
    leia(primeiranota)

    real segundanota
    escreva("Digite a sua segunda nota, ")
    leia(segundanota)

    real media = (primeiranota + segundanota) / 2

    escreva("o aluno ", nome, "obteve média final", media, ".")

  }
}
