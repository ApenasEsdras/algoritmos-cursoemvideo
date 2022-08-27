algoritmo "semnome"


var
  i,j:inteiro
  codigo:vetor[1..1,1..3]de inteiro
  valor:vetor[1..1,1..3] de real
  valornovo: vetor[1..1,1..3] de real
  somasemaumento,somacomaumento,mediasemaumento,mediacomaumento:real

inicio
    para i de 1 ate 1 faca
     para j de 1 ate 3 faca
      limpatela
      escreval("Informe o codigo do produto: ")
      leia(codigo[i,j])
      escreval("informe o valor do custo: ")
      leia(valor[i,j])
      valornovo[i,j]<-((valor[i,j]*20)/100)+valor[i,j])
      somasemaumento<-somasemaumento + valor[i,j]
      somacomaumento<-somacomaumento + valornovo[i,j]
      mediasemaumento<-somasemaumento/3
      mediacomaumento<-somacomaumento/3
      limpatela
      fimpara
     fimpara
     para i de 1 ate 1 faca
       para j de 1 ate 3 faca
            escreval("codigo: ", codigo[i, j], " - " ," Valor do custo: ", valor[i,j], " - ", "Novo preço: ", valornovo [i, j])
            fimpara
            fimpara
            escreval("")
            escreval( "media sem aumento: ", mediasemaumento)
            escreval( "media com aumento: ", mediacomaumento)
            escreval("")
fimalgoritmo
