Algoritmo "EXE25"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas
// 3 verificações e a média dos exercícios que fazem parte da avaliação.
// Calcular a média de aproveitamento, usando a fórmula abaixo e escrever o
// conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//                             N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
// Média_de_Aproveitamento = ---------------------------------------------------------
//                                                   7
//A atribuição de conceitos obedece a tabela abaixo:
// Média de Aproveitamento           ////      Conceito
// > = 9,0                                      A
// > = 7,5 e < 9,0                              B
// > = 6,0 e < 7,5                              C
// < 6,0                                        D

// Autor(a)    : João Victor
// Data atual  : 16/09/2026

Var
// Seção de Declarações das variáveis 
mediaExercicios,nota1,nota2,nota3,mediaAproveitamento: real
Inicio
 Escreval("Digite A nota da sua primeira avaliação:  ")
 leia(nota1)
 Escreval("Digite A nota da sua segunda avaliação:  ")
 leia(nota2)
 Escreval("Digite A nota da sua terceira avaliação:  ")
 leia(nota3)
 Escreval("Digite A media de exercícios feitos:  ")
 leia(mediaExercicios)
 
 mediaAproveitamento<-  (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) /7
 
 se mediaAproveitamento >= 9.0 entao
 escreval("conceito A")
 senao
 se (mediaAproveitamento >= 7.5) e (mediaAproveitamento <= 9.0) entao
 escreval("conceito B")
 senao
 se (mediaAproveitamento >= 6.0) e (mediaAproveitamento <= 7.5) entao
 escreval("conceito C")
 senao
 se mediaAproveitamento <6.0 entao
 escreval("conceito D")
 fimse
 fimse
 fimse
 fimse


Fimalgoritmo