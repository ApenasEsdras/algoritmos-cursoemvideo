algoritmo "semnome"

var
   I: Inteiro
   N,pesado: Caracter
   P, Mai: Real

inicio
      LimpaTela
      Escreval("------------------------------------------------")
      Escreval(" D E T E C T O R D E P E S A D O")
      Escreval("Maior peso ate agora: ", Mai, "Kg")
      Escreval("------------------------------------------------")
       Para I <- 1 ate 5 faca
            Escreval("Digite o nome: ")
            Leia(N)
            Escreva("Digite o peso de ", N, ": ")
            Leia(P)
            se (P>Mai) entao
                MAi <- P
                pesado <- N
            Fimse
             LimpaTela
             Escreval("------------------------------------------------")
             Escreval(" D E T E C T O R D E P E S A D O")
             Escreval("Maior peso ate agora: ", Mai, "Kg")
             Escreval("------------------------------------------------")
      Fimpara
      LimpaTela
      Escreval("------------------------------------------------")
      Escreval(" D E T E C T O R D E P E S A D O")
      Escreval("Maior peso ate agora: ", Mai, "Kg")
      Escreval("------------------------------------------------")
      ESCREVAL("A PESSOA MEIS PESADO FOI ", Pesado, ", com ", Mai, "quilos.")

fimalgoritmo
