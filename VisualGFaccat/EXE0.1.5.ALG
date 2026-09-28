Algoritmo "ValorFinalCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Saiba o valor final do seu veículo após taxas e impostos.
// Autor(a)    : João Victor
// Data atual  : 31/08/2026
Var
CustoFabrica: real
CustoFinal: real
impostos: real
distribuidor: real
Inicio
escreva ("Qual o custo de fabrica do veiculo?: ")
leia (CustoFabrica)

impostos<- 45 * CustoFabrica / 100
distribuidor<- 28 * CustoFabrica / 100
CustoFinal<- distribuidor + impostos + CustoFabrica
escreva ("O valor final do veiculo é de: ", CustoFinal)




Fimalgoritmo