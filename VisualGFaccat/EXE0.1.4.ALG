Algoritmo "Percentual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Apresentar o percentual de votos dos eleitores
// Autor(a)    : João Victor
// Data atual  : 31/08/2026
Var
salario: real
percentual: real
final: real

Inicio
escreval ("ola, funcionário!")
escreva ("Digite seu salário atual: ")
leia (salario)
escreva ("Digite qual o valor do percentual de reajuste: ")
leia (percentual)

final<- percentual * salario / 100 + salario
escreva ("O valor do seu salário reajustado é: ", final)

Fimalgoritmo