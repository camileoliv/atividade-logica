Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   valortotal: real
   rendamensal: real
   parcela: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o valor total de sua renda?")
   leia(rendamensal)
   limpatela

   escreval("Quanto deseja pegar de empréstimo?")
   leia(valortotal)
   limpatela

   se valortotal<= 10 * rendamensal entao
      escreval("Deseja parcelar de quantas vezes?")
      leia(parcela)
      limpatela
   fimse

   se (parcela= 0.30 * rendamensal) entao
      escreval ("Empréstimo aprovado!")
   fimse

   se (parcela> 0.30 * rendamensal) entao
      escreval("Empréstimo negado!")
   fimse


Fimalgoritmo