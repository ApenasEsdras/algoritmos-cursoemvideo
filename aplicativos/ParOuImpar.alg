algoritmo "ParOuImpar"
var
    N: Inteiro
    R: Caracter
Funcao ParOuImpar(V: Inteiro): Caracter
inicio
      se (V%2 = 0) entao
         retorne "PAR"
      Senao
           retorne "IMPAR"
      FIMSE
FIMFUNCAO
inicio
Escreva("Digite um Numero: ")
Leia(N)
R<-ParOuImpar(N)
Escreva ("O numero ", N, " è um Valor ", R)
fimalgoritmo
