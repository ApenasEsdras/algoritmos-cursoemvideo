algoritmo "NumeroDeEleitores"
var
   totalEleitores, NvBrancos, NvNulos,NvValidos, PB, PV,PN: Real


inicio

EscrevaL("Nummero de Votos Validos: ")
Leia(NvValidos)
EscrevaL("Nummero de Votos Brancos: ")
Leia(NvBrancos)
EscrevaL("Nummero de Votos Nulos: ")
Leia(NvNulos)

   totalEleitores <- NvBrancos + NvNulos + NvValidos
   PB <- (NvBrancos * 100)/totalEleitores
   PN <- (NvNulos * 100)/totalEleitores
   PV <- (NvValidos * 100)/totalEleitores
EscrevaL("O Numero total de eleitores foi de: ", totalEleitores)
EscrevaL("Tendo um total de: ", PB,"% de votos Brancos")
EscrevaL("Tendo  um total de: ", PN,"% de votos Nulos")
EscrevaL("Tendo  um total de: ", PV,"% de votos Validos")

fimalgoritmo
