algoritmo "PROCEDIMENTOCOMPARAMETRO"

//ESDRAS SOARES DE OLIVEIRA
//28-04-2022
   PROCEDIMENTO MULT ( X,Y: INTEIRO)

var
        AUX:INTEIRO
   inicio
         AUX <- X * Y
         RES <- AUX

FIMPROCEDIMENTO
  //CORPO DO CODIGO
var

   RES, N, M: INTEIRO

   inicio
        ESCREVAL("DIGITE UM NUMRO: ")
           LEIA(N)
        ESCREVAL("DIGITE OUTRO NUMRO: ")
           LEIA(M)
        
         MULT(N,M)

  ESCREVAL("O RESULTADO DA SUA MULTIPLICAÇÃO FOI: ",RES)
fimalgoritmo
