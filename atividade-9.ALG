Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   valortotal: real
   rendamensal: real
   parcela: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o valor total de sua renda?")
   leia(rendamensal)
   limpatela

   escreval("Quanto deseja pegar de empr�stimo?")
   leia(valortotal)
   limpatela

   se valortotal<= 10 * rendamensal entao
      escreval("Deseja parcelar de quantas vezes?")
      leia(parcela)
      limpatela
   fimse

   se (parcela= 0.30 * rendamensal) entao
      escreval ("Empr�stimo aprovado!")
   fimse

   se (parcela> 0.30 * rendamensal) entao
      escreval("Empr�stimo negado!")
   fimse


Fimalgoritmo