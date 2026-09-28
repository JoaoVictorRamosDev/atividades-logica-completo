Algoritmo "EXE14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :  Ler 3 valores (considere que não serão informados valores
// iguais) e escrever o maior deles.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
valor1:real
valor2:real
valor3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
leia(valor1)

escreval("Digite o segundo valor")
leia(valor2)

escreval("Digite o terceiro valor")
leia(valor3)

enquanto valor2 = valor1 faca
escreval("Digite um valor diferente para o segundo numero: ")
leia(valor2)
fimenquanto

enquanto (valor3 = valor1) ou (valor3 = valor2) faca
escreval("Digite um valor diferente para o terceiro numero: ")
leia(valor3)
fimenquanto

se (valor3 > valor1) e (valor3 > valor2) entao
escreval(valor3, " é o maior")
senao
se (valor1 > valor3) e (valor1 > valor2) entao
escreval(valor1, " é o maior")
senao
escreval(valor2, " é o maior")
fimse
fimse


Fimalgoritmo