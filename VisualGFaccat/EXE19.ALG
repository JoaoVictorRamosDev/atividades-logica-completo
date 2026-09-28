Algoritmo "EXE19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :   Ler dois valores e imprimir uma das três mensagens a seguir:
//    ‘Números iguais’, caso os números sejam iguais
//    ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//    ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
valor1:inteiro
valor2:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro numero: ")
leia(valor1)

escreval("Digite o segundo numero: ")
leia(valor2)

se valor1 > valor2 entao
escreval("primeiro numero é maior ")
senao
se valor2 > valor1   entao
escreval("Segundo numero é maior" )
senao
escreval("Numeros iguais")

fimse
fimse







Fimalgoritmo