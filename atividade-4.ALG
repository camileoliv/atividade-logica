Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
   morango,maca: inteiro
   precomorango, precomaca: real
   precofinal: real
   kgmorango, kgmaca: real
   soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você deseja quantos kg de morangos?")
   leia (morango)
   limpatela

   escreval("Você deseja quantos kg de maçãs?")
   leia (maca)
   limpatela

   se(maca>=5)entao
      kgmaca <-1.50
   senao
      kgmaca <-1.80
   fimse

   se(morango>=5)entao
      kgmorango <-2.20
   senao
      kgmorango <-2.50
   fimse

   precomaca <-(kgmaca * maca)
   precomorango <- (kgmorango * morango)
   soma <- (precomaca+precomorango)

   se(maca+morango>=8) ou (precofinal>=25.00) entao
      precofinal <- (soma * 0.9)
   fimse


   escreval("Total das compras é de ",precofinal :2:2)

Fimalgoritmo