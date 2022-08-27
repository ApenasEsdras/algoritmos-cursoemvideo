algoritmo "AtividadePratica08"

//Esdras Soares de Olivera
var
   valores: vetor [1..5, 1..5] de inteiro
   L, C: inteiro
inicio
   para L <- 1 ate 5 faca
      para C <- 1 ate 5 faca
         escreva("Digite o valor da linha ", L, " coluna ", C, ": ")
         leia(valores[L, C])
         valores[L, C] <- valores[L, C] + 10 {Aqui eu somo 10 a cada valor}
      fimpara
   fimpara

   limpatela
   escreval("**************************************")
   escreval("RESULTADOS APOS SOMAR 10 A CADA VALOR:")
   escreval("**************************************")
   para L <- 1 ate 5 faca
      para C <- 1 ate 5 faca
         escreval("Valor da linha ", L, " coluna ", C, ": ", valores[L, C])
      fimpara
   fimpara
fimalgoritmo
