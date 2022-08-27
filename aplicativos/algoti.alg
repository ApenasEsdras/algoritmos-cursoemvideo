algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   notas: vetor [1..2] de real
   contadorLoop1: inteiro
   media: real
   soma: real
inicio

soma<-0
// Seção de Comandos 

   para contadorLoop1 de 1 ate 2 faca
         escreva("Nota", contadorLoop1)
         leia(notas[contadorLoop1])
         soma <- soma + notas[contadorLoop1]
   fimpara
   
   para contadorLoop1 de 1 ate 2 faca
   escreval("nota do aluno ", notas[contadorLoop1])
   fimpara
fimalgoritmo


//nome: vetor [1..5] de caracter
//contadorLoop2: inteiro

//para constadorLoop2 de 1 ate 5 faca
//escreva("digite o nome do aluno ",constadorLoop2)
//leia(nome[constadorLoop2])
//fimpara

//para contadorLoop2 de 1 ate 5 faca
//escreval("nome do aluno ", nome[constadorLoop2])
//fimpara
