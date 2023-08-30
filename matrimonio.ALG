Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis
nome: caracter
sexo: caracter
estadocivil: caracter
tempodematrimonio: caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval("Quanto tempo você está casada?")
      leia (tempodematrimonio)
      limpatela

   fimse

   escreval("Nome: ",nome)
   escreval("Sexo: ",sexo)
   escreval("Estado civil: ",estadocivil)
   escreval("Tempo de união: ",tempodematrimonio)

Fimalgoritmo