Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   morango,maca: inteiro
   precomorango, precomaca: real
   precofinal: real
   kgmorango, kgmaca: real
   soma: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Voc� deseja quantos kg de morangos?")
   leia (morango)
   limpatela

   escreval("Voc� deseja quantos kg de ma��s?")
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


   escreval("Total das compras � de ",precofinal :2:2)

Fimalgoritmo