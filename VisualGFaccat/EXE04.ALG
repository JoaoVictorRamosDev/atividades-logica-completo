Algoritmo "Exe04"
// Disciplina  :Lógica de Programação
// Professor   : Jailson Costa
// Descrição   :   Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a
// média aritmética simples e escrever uma mensagem que diga se o aluno
//foi ou não aprovado (considerar que nota igual ou maior que 6 oaluno é aprovado).
//Escrever também a média calculada.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
primeiraAvaliacao:real
segundaAvaliacao:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite a nota da sua primeira avaliação: ")
leia(primeiraAvaliacao)
escreval ("Digite a nota da sua segunda avaliação: ")
leia(segundaAvaliacao)

media<- (primeiraAvaliacao + segundaAvaliacao) / 2
se media >= 6 entao
escreval("Aprovado, sua média é de: ", media)
senao
escreval("Nao Aprovado, Sua média é de: ", media)
fimse


Fimalgoritmo