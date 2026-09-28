Algoritmo "EXE23"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário
//  Caso este código seja diferente de um código armazenado internamente no
//  algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’
//  Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//  esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem
// ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem
// ‘Acesso permitido’.
// Autor(a)    : João Victor
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 
codigo, senha: inteiro

Inicio
 Escreval("Digite o codigo de usuario: ")
 leia(codigo)
 se codigo <> (1234) entao
 escreval("Usuário Inválido")
 fimse
 se codigo = 1234 entao
 escreval("Acesso permitido")
 escreval("Digite a senha: ")
 leia(senha)
 se senha = 9999 entao
 escreval("Acesso permitido")
 senao
 escreval("acesso negado")
 fimse
 fimse

 


Fimalgoritmo