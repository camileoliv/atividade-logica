Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
valorum: real
valordois: real
valortres: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
     escreval("Valor um e valor dois, são maiores que ", valortres)
 senao
      escreval("Valor um e valor dois, não são maiores que ",valortres)
 fimse

soma <- (valorum + valordois)

Fimalgoritmo