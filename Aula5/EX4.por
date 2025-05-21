programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite o ano: ")
    leia(ano)

    se(ehBissexto(ano)) {
      escreva( ano, "é bissexto.")

    }
     senao {
      escreva(ano, "não é bisseto.")
     }
  }

    funcao logico ehBissexto(inteiro ano) {
      retorne (ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)
    }


  
}
