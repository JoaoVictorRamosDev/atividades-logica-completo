Algoritmo "EXE16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :  Ler 3 valores (considere que não serão informados valores
// iguais) e escrevê-los em ordem crescente
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis
valor1:real
valor2:real
valor3:real
menor:real
maior:real
meio:real

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

// Bloco para descobrir o menor
se (valor2 < valor1) e (valor2 < valor3) entao
   menor <- valor2
senao
   se (valor1 < valor2) e (valor1 < valor3) entao
      menor <- valor1
   senao
      menor <- valor3
   fimse
fimse

// Bloco para descobrir o maior
se (valor1 > valor2) e (valor1 > valor3) entao
   maior <- valor1
senao
   se (valor2 > valor1) e (valor2 > valor3) entao
      maior <- valor2
   senao
      maior <- valor3
   fimse
fimse

// Bloco para descobrir o meio
se (valor1 <> menor) e (valor1 <> maior) entao
   meio <- valor1
senao
   se (valor2 <> menor) e (valor2 <> maior) entao
      meio <- valor2
   senao
      meio <- valor3
   fimse
fimse

escreval ("A ordem crescente é: ", menor, ", ", meio, ", ", maior)

Fimalgoritmo