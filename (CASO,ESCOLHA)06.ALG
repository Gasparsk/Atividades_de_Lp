Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caractere
   peso,altura:real
   pesoideal:real

   C1,C2,C3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu Sexo (M),(F): ")
   leia(sexo)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua Altura:")
   leia(altura)

   C1 <- peso * altura
   C2 <- C1 * 0.50
   C3 <- C1 * 0.40

   limpatela

   escolha sexo
   caso "M"
      escreval("Nome : ",nome)
      escreval("Sexo : ",sexo)
      escreval("Peso : ",peso:2:2)
      escreval("Altura : ",altura:2:2)
      escreval("Peso ideal : ",C2:2:2)
   caso "F"
      escreval("Nome : ",nome)
      escreval("Sexo : ",sexo)
      escreval("Peso : ",peso:2:2)
      escreval("Altura : ",altura:2:2)
      escreval("Peso ideal: ",C3:2:2)
   outrocaso

      escreval("Sexo n�o identificado")
   fimescolha



Fimalgoritmo