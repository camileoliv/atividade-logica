Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
valorum: real
valordois: real
valortres: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Qual o primeiro valor?")
 leia (valorum)
 limpatela
 
 escreval("Qual o segundo valor?")
 leia (valordois)
 limpatela
 
 escreval("Qual o terceiro valor?")
 leia (valortres)
 limpatela

 se(valorum + valordois>valortres)entao
     escreval("Valor um e valor dois, s�o maiores que ", valortres)
 senao
      escreval("Valor um e valor dois, n�o s�o maiores que ",valortres)
 fimse

soma <- (valorum + valordois)

Fimalgoritmo