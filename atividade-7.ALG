Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   produto: caracter
   quantidade: real
   preco: real
   total: real
   totalfinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Seja bem-vindo! O que deseja?")
   leia(produto)
   limpatela

   escreval ("Qual a quantidade voc� deseja?")
   leia(quantidade)
   limpatela

   preco <- (10)
   total <- (quantidade * preco)


   se     (quantidade <= 5)entao
      totalfinal <- total * 0.98
   fimse

   se     (quantidade > 5) e (quantidade <= 10)entao
      totalfinal <- total * 0.97
   fimse

   se      (quantidade > 10)entao
      totalfinal <- total *0.95
   fimse

   escreval("O total da sua compra � de ", totalfinal)
   escreval("Tenha um bom dia!")

Fimalgoritmo