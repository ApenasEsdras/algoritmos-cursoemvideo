algoritmo "Fatirial"
var
N,F: Inteiro
Funcao Fatorial (V: inteiro):Inteiro
var
   C, R: Inteiro
inicio
      R <-1
      para C <-1 ate V faca
           R <- R * C
      FimPara
FimFuncao
Inicio
      EscrevaL("Digite Um Numero: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor de ", N, "! é Igual a ", F)
FimaLgoritmo
