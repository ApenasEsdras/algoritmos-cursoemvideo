algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 26/07/2022
// Se??o de Declara??es 
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
// Se??o de Comandos 
fimalgoritmo
