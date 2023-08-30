Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
a,b: inteiro
c: real
soma: real
multiplicacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o primeiro número?")
   leia (a)
   limpatela

   escreval("Qual o segundo número?")
   leia (b)
   limpatela

   se(a = b) entao
     c <- (a + b)
      senao
           c <- (a * b)
   fimse
   
   escreval("Resultado final: ",c)

Fimalgoritmo