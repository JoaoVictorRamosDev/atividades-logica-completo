Algoritmo "EXE06"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
valor1,valor2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Digite o primeiro valor: ")
leia (valor1)
escreval ("Digite o segundo valor: ")
leia (valor2)
se valor1 = valor2 entao
escreval("Nao utilize numeros iguais!")
senao
se  valor1 > valor2  entao
escreval("Primeiro valor:",valor1, " é maior que o segundo valor: ", valor2)
senao
escreval("Segundo valor:", valor2, " é maior que o primeiro valor: ", valor1)
fimse
fimse


Fimalgoritmo