Algoritmo "EXE17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de
// um triângulo e escrever se formam ou não um triângulo. OBS: para formar um
// triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados..
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
A:real
B:real
C:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o primeiro valor (A)")
leia(A)

escreval("Digite o segundo valor (B)")
leia(B)

escreval("Digite o terceiro valor (C)")
leia(C)

enquanto B = A faca
escreval("Digite um valor diferente para o segundo numero: ")
leia(B)
fimenquanto

enquanto (C = A) ou (C = B) faca
escreval("Digite um valor diferente para o terceiro numero: ")
leia(C)
fimenquanto

se (A < (B + C)) e (B < (A + C)) e (C < (A + B))  entao
escreval ("Isso forma um triangulo! ")
senao
escreval("Isso nao forma um triângulo!")

fimse






Fimalgoritmo