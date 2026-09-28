Algoritmo "EXE11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   :  Faça um algoritmo para ler: número da conta do cliente, saldo,
// débito e crédito. Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito). Também testar se saldo atual for
//maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a
// mensagem 'Saldo Negativo'.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
numeroConta: inteiro
saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero da conta: ")
leia(numeroConta)

escreval("Digite o saldo: ")
leia(saldo)

escreval("Digite o valor de debito: ")
leia(debito)

escreval("Digite o o valor de credito: ")
leia(credito)



saldoAtual<- saldo-debito+credito
se saldoAtual >= 0 entao
escreval("Saldo Positivo, seu saldo é de: ", saldoAtual)
senao
escreval("Saldo negativo, seu saldo é de: ", saldoAtual)
fimse

Fimalgoritmo