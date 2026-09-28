Algoritmo "EXE07"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais)
// e escrevê-los em ordem crescente.
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
escreval("A ordem crescente dos numeros é: ", valor2,",", valor1)
senao
escreval("A ordem crescente dos numeros é: ", valor1,",", valor2)
fimse
fimse


Fimalgoritmo