Algoritmo "EXE26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   :  Uma empresa quer verificar se um empregado está qualificado
//   para a aposentadoria ou não. Para estar em condições, um dos seguintes
//   requisitos deve ser satisfeito:
//  - Ter no mínimo 65 anos de idade.
//  - Ter trabalhado no mínimo 30 anos.
//  - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
// Com base nas informações acima, faça um algoritmo que leia: o número do
// empregado (código), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado
// e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.

// Autor(a)    : João Victor
// Data atual  : 17/09/2026
Var
// Seção de Declarações das variáveis 
   codigo, nascimento,engressoEmpresa, idade, aposentadoria :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o codigo do empregado: ")
   leia(codigo)
   Escreval("Digite o ano de nascimento do empregado: ")
   leia(nascimento)
   Escreval("Digite o ano do seu engresso na empresa: ")
   leia(engressoEmpresa)

   idade <-   2026 - nascimento
   aposentadoria<- 2026 - engressoEmpresa
   
   se (idade >= 65) e (aposentadoria >= 30) entao
   escreval("Voce tem ", idade," anos","e ",aposentadoria," anos de empresa", " você pode requerer aposentadoria")
   senao
   se (idade >= 60) e (aposentadoria >= 25) entao
   escreval("Voce tem ", idade," anos","e ",aposentadoria," anos de empresa", " você pode requerer aposentadoria")
   senao
   escreval("Voce nao pode requerer a aposentadoria")
   fimse
   fimse

Fimalgoritmo