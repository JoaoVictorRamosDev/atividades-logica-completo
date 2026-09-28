Algoritmo "EXE10"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor
// de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total
// das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
salarioFixo:real
valorVendas:real
salarioTotal:real
comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o valor do seu salário fixo: ")
leia (salarioFixo)

escreval("Valor das vendas efetuadas")
leia(valorVendas)

se valorVendas <= 1500 entao
comissao<- valorVendas * 0.03
senao
comissao<- (1500 * 0.03) +((valorVendas -1500) * 0.05)
fimse

salarioTotal<- salarioFixo + comissao

escreval("O salario final é: ", salarioTotal)



Fimalgoritmo