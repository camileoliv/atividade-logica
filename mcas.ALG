Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
macas: inteiro
valor: real
preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Voce deseja quantas macas?")
 leia (macas)
 limpatela
 
 se(macas >= 12)entao
     preco <- 1.00
 senao
      preco <- 1.30
 fimse

valor <- (macas * preco)
 
escreval("O total da sua compra é: ", valor :2:2)
Fimalgoritmo