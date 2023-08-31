Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   nome: caracter
   notaum,notadois: real
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Nome:")
   leia(nome)
   limpatela

   escreval("Primeira nota:")
   leia(notaum)
   limpatela

   escreval("Segunda nota:")
   leia(notadois)
   limpatela

   media <- (notaum+notadois) /2

   se (media=6) entao
      escreval ("Você foi aprovado com a média ",media)
   senao
      escreval ("Você foi reprovado com a média ",media)
   fimse

Fimalgoritmo