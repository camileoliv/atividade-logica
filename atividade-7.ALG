Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   produto: caracter
   quantidade: real
   preco: real
   total: real
   totalfinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Seja bem-vindo! O que deseja?")
   leia(produto)
   limpatela

   escreval ("Qual a quantidade você deseja?")
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

   escreval("O total da sua compra é de ", totalfinal)
   escreval("Tenha um bom dia!")

Fimalgoritmo