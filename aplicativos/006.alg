algoritmo "semnome"
// Função :
// Autor :
// Data : 30/07/2022
// Seção de Declarações 
var
   valor: caracter
   media,n1,n2,n3,n4: inteiro
   
inicio

leia(n1,n2,n3,n4)
      se(n1<n2) e (n1<n3) e (n1<n4) entao
      media <- (n1*n3*n4)^(1/3)
      fimse
se (n2<n1) e (n2<n3) e (n2<n4) entao
media <- (n1*n3*n4)^(1/3)
fimse
se (n2<n1) e (n3<n3) e (n3<n4) entao
media<-(n1*n2*n4)^(1/3)
fimse

escreva(media)

se (n4<n3) e (n4<n2) e (n4<n3) entao
   media<-(n1*n2*n3)^(1/3)
fimse

escreva(media)

// Seção de Comandos 
fimalgoritmo
