Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b: real
   operacao: caracter
   resultado: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia (a)
   limpatela

   escreval("Digite o segundo valor")
   leia (b)
   limpatela

   escreval("Qual opera��o voc� deseja fazer?")
   leia (operacao)
   limpatela

   se (operacao= "multiplica��o") entao
      resultado <-(a*b)
   fimse

   se(operacao="soma")entao
      resultado <-(a+b)
   fimse

   se(operacao="divis�o")entao
      resultado <- (a/b)
   fimse

   se(operacao="subtra��o")entao
      resultado <- (a-b)
   fimse

   escreval("O resultado � ",resultado)
   escreval("E a opera��o usada foi ",operacao)

Fimalgoritmo