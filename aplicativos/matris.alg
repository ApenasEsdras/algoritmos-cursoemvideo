algoritmo "Matriz"
// Fun??o :
// Autor :  Esdras Soares de Oliveira
// Data : 19/04/2022
// Se??o de Declara??es 
var

   numeros: vetor[1..5,1..5] de inteiro
   i,j: inteiro
   soma: real

inicio
// Se??o de Comandos

   soma<-0
   para i de 1 ate 5 faca
        para j de 1 ate 5 faca
             escreva("Digite o valor para a linha ", i, "e coluno ",j,":  ")
             leia(numeros[i,j])
              soma <- soma + numeros[i,j]
        fimpara
   fimpara

   escreval("A soma das notas foi: ",soma)


fimalgoritmo
