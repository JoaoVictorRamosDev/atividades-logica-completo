Algoritmo "EXE28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   :  Escreva um algoritmo para ler 2 valores e se o segundo valor informado
// for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não
// pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro
//valor lido pelo segundo valor lido. (utilizar a estrutura REPITA).

// Reescreva o exercício acima utilizando a estrutura ENQUANTO.

// Autor(a)    : João Victor
// Data atual  : 17/09/2026
Var
// Seção de Declarações das variáveis 
valor1,valor2:inteiro
divisao:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o primeiro valor: ")
 leia(valor1)
 escreval("Digite o segundo valor: ")
 leia(valor2)
 
 enquanto
         valor2 = 0 entao
        escreval("Digite um valor que nao seja zero: ")
        leia(valor2)
        fimse
        ate (valor2 <> 0)

 divisao<- valor1 / valor2
 escreval("A divisão dos valores 1 e 2 é: ", divisao)


Fimalgoritmo