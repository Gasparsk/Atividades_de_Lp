Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   n:inteiro
   par,impar:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para i de 1 ate 5 passo 1 faca
      escreval("========================")
      escreva("Digite o ",i ,"� N�mero : ")
      leia(n)
      se(i % 2 = 0) entao

         par <- par + 1
      senao
         se(i % 2 = 1) entao

         impar <- impar + 1
         fimse
      fimse
   fimpara
   
   escreval("========================")
   escreval("Numeros pares : ",par)
   escreval("------------------------")
   escreval("Numeros Impares: ",impar)
   escreval("========================")

Fimalgoritmo