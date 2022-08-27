algoritmo "semnome"
// Função :
// Autor :
// Data : 26/07/2022
// Seção de Declarações 
var
   imprestimo, parcelas,TATALF, total: real
inicio
      Escreval("Digite o Valor do imprestimo: ")
      leia(imprestimo)
      
      Escreval("Numero de pardelas: ")
      leia(parcelas)
      total <- imprestimo / parcelas
      TATALF <- ((total * 20)/100) + total
      Escreval(TATALF)
// Seção de Comandos 
fimalgoritmo
