Algoritmo "EXE24"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
// a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total a pagar
// (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : João Victor
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
quantidade: inteiro
descricao: caractere
precoUnidade, totalApagar, total, desconto: real
Inicio
 Escreval("Digite a descrição do produto:  ")
 leia(descricao)
 Escreval("Digite a quantidade adquirida:  ")
 leia(quantidade)
 Escreval("Digite a o preço unitario:  ")
 leia(precoUnidade)
 total<- quantidade * precoUnidade

 
 se quantidade <= 5 entao
 desconto<- total * 0.02
 senao
 se(quantidade >5) e (quantidade <=10) entao
 desconto<- total * 0.03
 senao
 se quantidade >10 entao
 desconto<- total * 0.05

 fimse
 fimse
 fimse
 totalApagar<- total - desconto
 escreval("O valor do produto ", descricao, " é de ", totalApagar," com o desconto")

 


Fimalgoritmo