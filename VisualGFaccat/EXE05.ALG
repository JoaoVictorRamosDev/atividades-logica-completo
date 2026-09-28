Algoritmo "EXE05"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa.
//Escrever uma mensagem que diga se ela poderá ou não votar este ano
//(não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
anoAtual:inteiro
anoNascimento:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o ano Atual: ")
leia (anoAtual)
escreval ("Digite o ano de seu nascimento: ")
leia (anoNascimento)

se  anoAtual - anoNascimento <= 16 entao
escreval("Nao pode votar")

senao
escreval("Pode votar")
fimse


Fimalgoritmo