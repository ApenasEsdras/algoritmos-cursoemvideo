algoritmo "semnome"
// Função :
// Autor :
// Data : 29/07/2022
// Seção de Declarações 
var
   sinal, filho, qtdCad, TotalFilho, qtd100:inteiro
   salario, SomaSal, MediaSal, MediaFilho, perc100, maiorSal: real
inicio
// Seção de Comandos 

   qtdCad<-0
   qtd100<-0
   SomaSal<-0
   TotalFilho<-0
   Sinal<-1
   maiorSal<-0
   
   enquanto sinal=1 faca
                    escreval("Esolha uma Opção: ")
                    Escreval("1 Para Cadastrar")
                    Escreval("2 para Sair")
                    leia(Sinal)
                    limpatela
            Se Sinal=1 entao
               escreval("Informe o Salario: ")
               Leia(salario)
               escreval("Informe N.o De Filhos: ")
               leia(filho)
               SomaSal<-SomaSal+salario
               TotalFilho<- TotalFilho+filho
               qtdCad<-qtdCad+1
            se salario>maiorSal entao
            maiorsal<-salario
            fimse
            limpatela
   fimenquanto
fimalgoritmo

