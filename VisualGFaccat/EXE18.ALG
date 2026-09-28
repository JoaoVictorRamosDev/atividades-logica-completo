Algoritmo "EXE18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :   Ler o nome de 2 times e o número de gols marcados na partida
// (para cada time). Escrever o nome do vencedor. Caso não haja vencedor
// deverá ser impressa a palavra EMPATE.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
time1:caractere
time2:caractere
gols1:inteiro
gols2:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o nome do primeiro time: ")
leia(time1)

escreval("Digite o numero de gols do primeiro time: ")
leia(gols1)

escreval("Digite o nome do segundo time: ")
leia(time2)

escreval("Digite o numero de gols do segundo time: ")
leia(gols2)

se gols1 > gols2 entao
escreval(time1, "venceu com ", gols1, " gols!")
senao
se gols2 > gols1   entao
escreval(time2, " venceu com ", gols2, " gols!")
senao
escreval(time1, " e ", time2, " Empataram!")
fimse
fimse







Fimalgoritmo