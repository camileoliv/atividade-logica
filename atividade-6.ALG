Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome: caracter
   notaum,notadois: real
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval ("Voc� foi aprovado com a m�dia ",media)
   senao
      escreval ("Voc� foi reprovado com a m�dia ",media)
   fimse

Fimalgoritmo