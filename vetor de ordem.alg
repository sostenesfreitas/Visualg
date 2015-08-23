algoritmo "semnome"
// Função :
// Autor :
// Data : 17/10/2014
// Seção de Declarações
var
valor: vetor [1..5] de real
aux:real
aux1:literal
produto: vetor [1..5] de literal

i:inteiro
varrer,varre:literal
inicio

para i de 1 ate 5 faca
   escreval("informe produto ")
   leia(produto[i])
   escreval("informe valor ")
   leia(valor[i])
fimpara
varrer <- "v"
enquanto varrer = "v" faca
   varrer <-"F"
   para i de 1 ate 4 faca
      se (produto[i] > produto[i+1]) entao
         aux1 <- produto[i]
         aux <-valor[i]
         produto[i] <-produto[i+1]
         valor[i]<-valor[i+1]
         produto[i+1] <- aux1
         valor[i+1] <- aux
         varrer <- "V"
      fimse
   fimpara
fimenquanto


varre <- "j"
enquanto varre = "j" faca
   varre <-"h"
   para i de 1 ate 4 faca
      se (valor[i] > valor[i+1]) entao
         aux <- valor[i]
         aux1 <-produto[i]
         valor[i] <-valor[i+1]
         produto[i]<-produto[i+1]
         valor[i+1] <- aux
         produto[i+1] <- aux1
         varre <- "j"
      fimse
   fimpara
fimenquanto
escreval("vetor ordenado  : ")
para i de 1 ate 5 faca
   escreval(" ordem : " ,produto[i], " preco : " ,valor[i])
fimpara
escreval("lista de precos decrescente")
para i de 1 ate 5  passo - 1 faca
escreval("nome: " ,produto[i], " preco : " ,valor[i])
fimpara
fimalgoritmo
