algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/10/2014
// Se��o de Declara��es
var
matriz:vetor[1..2,1..2] de real
i,j:inteiro
inicio
// Se��o de Comandos
aleatorio on
para i de 1 ate 2 faca
   para j de 1 ate 2 faca
      escreval("informe elemento da linha ",i,"coluna",j)
      leia(matriz[i,j])
   fimpara
fimpara
  aleatorio off
para i de 1 ate 2 faca
   para j de 1 ate 2 faca
      escreval(" elemento da linha " ,i, " coluna " ,j, ":" ,matriz[i,j])
   fimpara
fimpara
fimalgoritmo
