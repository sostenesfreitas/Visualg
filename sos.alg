algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2014
// Seção de Declarações
var
nome:vetor [1..8] de literal
votos:vetor[1..8] de inteiro
qtd0,aux,i,soma,qtd,maior:inteiro
troca,aux1,nomemaior:literal
media:real
inicio
para i de 1 ate 8 faca
   escreval("informe candidato :")
   leia(nome[i])
   escreval("informe numero de votos do candidato : ")
   leia(votos[i])

   qtd<-qtd+1
   soma<-soma + votos[i]
   se votos[i] = 0 entao
      qtd0 <- qtd0 + 1
   fimse
fimpara
troca <- "v"
enquanto troca = "v" faca
   troca <-"f"
   para i de 1 ate 7 faca
      se (votos[i]>votos[i+1]) entao
         aux <- votos[i]
         aux1<-nome[i]
         votos[i]<-votos[i+1]
         nome[i]<-nome[i+1]
         votos[i+1]<-aux
         nome[i+1]<-aux1
         troca <-"v"
      fimse
   fimpara
fimenquanto
escreval("mais votado ",nome[1])
escreval("mais votado qtd votos ",votos[1])
se votos[1]>soma/2 entao
escreval("eleito primeiro turno ")
senao
escreval("vai para segundo turno")
fimse

escreval("qtd de votos : ",soma)
escreval("qtd votos = 0 : ",qtd0)
escreval("media de votos : ",soma/qtd)

para i de 8 ate 1 passo -1 faca
   escreval("nome do candidato : " , nome[i], "  ordem decresente de votos : ",votos[i])
fimpara


fimalgoritmo
