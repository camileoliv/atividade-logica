Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
nome: caracter
sexo: caracter
estadocivil: caracter
tempodematrimonio: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu nome?")
   leia (nome)
   limpatela

   escreval("Qual o seu sexo?")
   leia (sexo)
   limpatela

   escreval("Qual o seu estado civil?")
   leia (estadocivil)
   limpatela

   se(sexo="feminino") e (estadocivil="casada") entao
      escreval("Quanto tempo voc� est� casada?")
      leia (tempodematrimonio)
      limpatela

   fimse

   escreval("Nome: ",nome)
   escreval("Sexo: ",sexo)
   escreval("Estado civil: ",estadocivil)
   escreval("Tempo de uni�o: ",tempodematrimonio)

Fimalgoritmo