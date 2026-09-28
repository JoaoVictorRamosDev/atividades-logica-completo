Algoritmo "EXE15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :  Ler 3 valores (considere que não serão informados valores
// iguais) e escrever a soma dos 2 maiores.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
valor1:real
valor2:real
valor3:real
valor4:real

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

se (valor1 < valor2) e (valor1 < valor3) entao
valor4<- valor2 + valor3
escreval ("A soma dos dois maiores números é: ",valor2, " + ", valor3, " = ", valor4)
senao
se (valor2 < valor1) e (valor2 < valor3) entao
valor4<- valor1 + valor3
escreval ("A soma dos dois maiores números é: ",valor1, " + ", valor3, " = ", valor4)
senao
se (valor3 < valor2) e (valor3 < valor1) entao
valor4<- valor2 + valor1
escreval ("A soma dos dois maiores números é: ",valor1, " + ", valor2, " = ", valor4)
senao
escreval("Escreva um numero valido")
fimse
fimse
fimse



Fimalgoritmo