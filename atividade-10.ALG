Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   litro: real
   preco: real
   desconto: real
   valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Como deseja encher o tanque?")
   leia(combustivel)
   limpatela

   se (combustivel = "alcool") entao
      preco <- 3.79
      escreval("Deseja quantos litros de �lcool?")
      leia(litro)
      valor <- litro * preco
      limpatela
   fimse

   se (combustivel = "gasolina") entao
      preco <- 6.59
      escreval("Quantos litros de gasolina deseja?")
      leia(litro)
      valor <- litro * preco
      limpatela
   fimse

   se (litro<=25) entao
      desconto <- valor * 0.98
   senao
      desconto <- valor * 0.96
   fimse

   se (litro<=25) entao
      desconto <- valor * 0.97
   senao
      desconto <- valor * 0.95
   fimse

   escreval("O valor total da sua compra � ",desconto :2:2)

Fimalgoritmo