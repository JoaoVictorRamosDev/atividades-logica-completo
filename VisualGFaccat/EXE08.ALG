Algoritmo "EXE09"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa

// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo
// é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês,
// o salário por hora e escreva o salário total do funcionário, que deverá ser
// acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).

// Autor(a)    : João Victor
// Data atual  : 14/09/2026

Var
// Seção de Declarações das variáveis
horasTrabalhadas: inteiro
salarioFinal,salarioHora: real
salarioAtual:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite quantas horas trabalhadas no Mês: ")
leia (horasTrabalhadas)

escreval ("Digite o seu salário (por hora):  ")
leia (salariohora)

salarioAtual<- horasTrabalhadas * salarioHora

se horasTrabalhadas > 160 entao
salarioAtual<- (salarioHora + (salarioHora *50 /100))
fimse
salarioFinal<- SalarioAtual
escreval("o salario fina é de: ", salarioFinal)



Fimalgoritmo