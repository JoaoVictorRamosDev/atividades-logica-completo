Algoritmo "EXE12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson COSTA
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade
// máxima em estoque e quantidade mínima em estoque de um produto. Calcular e
//escrever a quantidade média ((quantidade média = quantidade máxima + quantidade
//mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média
//escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : João Victor
// Data atual  : 14/09/2026
Var
// Seção de Declarações das variáveis 
quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantidade atual em estoque")
leia(quantidadeAtual)
escreval("Quantidade maxima")
leia(quantidadeMaxima)
escreval("Quantidade minima")
leia(quantidadeMinima)

quantidadeMedia<- (quantidademaxima + quantidadeMinima) / 2
se quantidadeAtual >=  quantidadeMedia entao
escreval("A quantidade média é de: ", quantidadeMedia, " Nao efetuar a compra")
senao
escreval("A quantidade média é de: ", quantidadeMedia, " efetuar a compra")

fimse

Fimalgoritmo