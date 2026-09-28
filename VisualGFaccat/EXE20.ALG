Algoritmo "EXE21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :   Escreva um algoritmo que leia as idades de 2 homens e de 2
// mulheres (considere que as idades dos homens serão sempre diferentes entre
// si, bem como as das mulheres). Calcule e escreva a soma das idades do homem
// mais velho com a mulher mais nova, e o produto das idades do homem mais
// novo com a mulher mais velha.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026

Var
// Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2, maisnovo, maisvelho, maisnova, maisvelha, somavelhonova, produtonovovelha: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Escreva a idade do primeiro homem: ")
   leia(homem1)
   escreval("Escreva a idade do segundo homem: ")
   leia(homem2)

   se homem1 = homem2 entao
      escreval("As idades dos homens precisam ser diferentes!")
   senao
      se homem1 > homem2 entao
         maisvelho <- homem1
         maisnovo <- homem2
      senao
         maisvelho <- homem2
         maisnovo <- homem1
      fimse

      escreval("Escreva a idade da primeira mulher: ")
      leia(mulher1)
      escreval("Escreva a idade da segunda mulher: ")
      leia(mulher2)

      se mulher1 = mulher2 entao
         escreval("As idades das mulheres precisam ser diferentes!")
      senao
         se mulher1 > mulher2 entao
            maisvelha <- mulher1
            maisnova <- mulher2
         senao
            maisvelha <- mulher2
            maisnova <- mulher1
         fimse

         somavelhonova <- maisvelho + maisnova
         produtonovovelha <- maisnovo * maisvelha

         escreval("A soma do homem mais velho com a mulher mais nova e: ", somavelhonova)
         escreval("O produto do homem mais novo com a mulher mais velha e: ", produtonovovelha)
      fimse
   fimse

Fimalgoritmo