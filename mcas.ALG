Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
macas: inteiro
valor: real
preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Voce deseja quantas macas?")
 leia (macas)
 limpatela
 
 se(macas >= 12)entao
     preco <- 1.00
 senao
      preco <- 1.30
 fimse

valor <- (macas * preco)
 
escreval("O total da sua compra �: ", valor :2:2)
Fimalgoritmo