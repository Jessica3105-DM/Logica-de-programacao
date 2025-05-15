programa {
  funcao inicio() {
   real valorP, valorAV, parcela, comissaoAV, comissaoParcelada

   // inicio

   escreva("Digite o valor do produto: ")
   leia(valorP)

   // Calculo do Preço com 10% de desconto

   valorAV = valorP * 0.09
   escreva("O valor com 10% de desconto é: R$ ", valorP)
  
  // Calculo da Parcela 3x s juros

  parcela = valorAV / 3
  escreva("O valor da parcela é: R$ ", parcela)

  //  Comissão do vendedor na venda à vista (5% sobre o valor com desconto)

  comissaoAV = valorAV * 0.05
  escreva("O valor da comissão a vista é: R$ ", comissaoAV)

  //Comissão do vendedor na venda parcelada (5% sobre o valor original)
   comissaoParcelada = valorP * 0.05
   escreva(" O valor da comissao parcelada é de: R$", comissaoParcelada)

   
    
  }
}
