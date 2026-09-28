Algoritmo "EXE21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total
// da compra ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre
// este total. Escreva um algoritmo para ler a quantidade (em Kg) de morangos
// e a quantidade (em Kg) de maçãs adquiridas e escreva o valor a ser pago
// pelo cliente.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026

Var
// Seção de Declarações das variáveis
   tipoFruta: caractere
   quantidadeMorango, quantidadeMaca, pesoTotal: real
   valorMorango, valorMaca, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o tipo de fruta deseja comprar? (maca ou morango): ")
   leia(tipoFruta)

   // Inicializando as variáveis com zero
   valorMorango <- 0
   valorMaca <- 0
   quantidadeMorango <- 0
   quantidadeMaca <- 0

   se (tipoFruta = "morango") ou (tipoFruta = "MORANGO") ou (tipoFruta = "Morango") entao
      escreval("Quantos Kgs de morango?: ")
      leia(quantidadeMorango)

      se quantidadeMorango <= 5 entao
         valorMorango <- quantidadeMorango * 2.50
      senao
         valorMorango <- quantidadeMorango * 2.20
      fimse
   senao
      se (tipoFruta = "maca") ou (tipoFruta = "MACA") ou (tipoFruta = "maça") ou (tipoFruta = "MAÇA") entao
         escreval("Quantos Kgs de maca?: ")
         leia(quantidadeMaca)

         se quantidadeMaca <= 5 entao
            valorMaca <- quantidadeMaca * 1.80
         senao
            valorMaca <- quantidadeMaca * 1.50
         fimse
      senao
         escreval("Fruta invalida!")
      fimse
   fimse

   // Calculando os totais gerais
   pesoTotal <- quantidadeMorango + quantidadeMaca
   valorTotal <- valorMorango + valorMaca

   // Regra final de desconto: mais de 8kg ou valor superior a R$ 25,00
   se (pesoTotal > 8) ou (valorTotal > 25) entao
      valorTotal <- valorTotal - (valorTotal * 10 / 100)
      escreval("Com desconto de 10%, o valor total a pagar e: R$ ", valorTotal)
   senao
      escreval("O valor total a pagar e: R$ ", valorTotal)
   fimse

Fimalgoritmo