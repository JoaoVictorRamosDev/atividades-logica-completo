Algoritmo "idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Apresentar a idade em dias
// Autor(a)    : João Victor
// Data atual  : 31/08/2026
Var
ano,mes,dia,totaldia : inteiro


Inicio
escreva ("Escreva a sua idade em anos: ")
leia (ano)
escreva ("Escreva a sua idade em meses: ")
leia (mes)
escreva ("Escreva a sua idade em dias: ")
leia (dia)

ano<- ano *365
mes<- mes * 30
totaldia<-ano + mes + dia
escreva ("Voce possui: ",totaldia,  " dias de idade")

Fimalgoritmo