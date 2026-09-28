Algoritmo "EXE09"
// Disciplina : [Lógica de Programação]
// Professor  : Jailson Costa
// Descrição  : Calcula o salário mensal com acréscimo de 50% sobre as horas extras.
// Autor(a)   : João Victor
// Data atual : 14/09/2026

Var
   horasTrabalhadas, horasExtras : inteiro
   salarioHora, valorHoraExtra, salarioFinal : real

Inicio
   escreval("Digite quantas horas trabalhadas no Mês: ")
   leia(horasTrabalhadas)
   escreval("Digite o seu salário (por hora): ")
   leia(salarioHora)

   // Se trabalhou até 160 horas, o cálculo é normal
   se horasTrabalhadas <= 160 entao
      salarioFinal <- horasTrabalhadas * salarioHora
   senao
      // Se trabalhou mais de 160 horas, calcula as horas extras
      horasExtras <- horasTrabalhadas - 160
      valorHoraExtra <- salarioHora * 50/100 + salarioHora

      // Salário final = (160 horas regulares) + (horas extras com acréscimo)
      salarioFinal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   fimse

   escreval("O salário final é de: R$ ", salarioFinal:1:2)

Fimalgoritmo
