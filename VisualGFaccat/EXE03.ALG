Algoritmo "Exe03"
// Disciplina  :Lógica de Programação
// Professor   : Jailson Costa
// Descrição   :  As maçãs custam R$ 1,30 cada se forem compradas menos de uma
//dúzia, e R$ 1,00 se forem compradas pelo menos 12.
//Escreva um programa que leia o número de maçãs compradas, calcule e escreva
//o custo total da compra.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
quantidade:inteiro
valormaca:real
valorfinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a quantidade de maças desejada: ")
leia(quantidade)

se quantidade > 11 entao
   valormaca <- 1,00
senao
   valormaca <- 13/10
fimse

valorfinal <- quantidade * valormaca
escreval ("O valor das maças ficaram R$: ", valorfinal)






Fimalgoritmo