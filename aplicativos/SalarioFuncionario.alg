algoritmo "SalarioFuncionario"
var
   Salario, reajuste, salarioFinal: real

inicio

      EscrevaL("Diigite o valor atual do seu salario: ")
      Leia(Salario)
      EscrevaL("reajuste de: ")
      Leia(reajuste)
      salarioFinal <- (Salario * reajuste)/100 + Salario
      EscrevaL("O seu Salario Aora é: ", salarioFinal)

fimalgoritmo
