Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   a,b: real
   operacao: caracter
   resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia (a)
   limpatela

   escreval("Digite o segundo valor")
   leia (b)
   limpatela

   escreval("Qual operação você deseja fazer?")
   leia (operacao)
   limpatela

   se (operacao= "multiplicação") entao
      resultado <-(a*b)
      escreval("O resultado é ",resultado)
   fimse

   se(operacao="soma")entao
      resultado <-(a+b)
      escreval("O resultado é ",resultado)
   fimse

   se(operacao="divisão")entao
      resultado <- (a/b)
      escreval("O resultado é ",resultado)
   fimse

   se(operacao="subtração")entao
      resultado <- (a-b)
      escreval("O resultado é ",resultado)
   fimse

Fimalgoritmo