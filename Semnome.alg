algoritmo "semnome"
// Função :
// Autor :
// Data : 21/11/2014
// Seção de Declarações
var
nome, curso: vetor [1..3] de caracter
periodo, qtdcadeira, qtdap: vetor [1..3] de inteiro
qtdads, qtdrc, qtddg, qtdaprovado, totalcadeira, totperiodo, auxp, i: inteiro
mediacadeira: real
varrer, auxn, auxc: caracter

inicio
// Seção de Comandos
para i de 1 ate 3 faca
   Escreval ("Informe o Nome do Aluno ",i)
   Leia (nome[i])
   Escreval ("Informe o Curso do Aluno: ",nome[i], ". ADS, RC ou DG")
   Leia (curso[i])
   Enquanto (curso[i] <> "ads") e (curso[i] <> "rc") e (curso[i] <> "dg") faca
      Escreval ("Curso Invalido")
      Escreval ("")
      Escreval ("Informe o Curso do Aluno: ",nome[i], ". ADS, RC ou DG")
      Leia (curso[i])
   fimenquanto
   Escreval ("Informe o Periodo do Aluno: ",nome[i])
   Leia (periodo[i])
   Escreval ("Informe a Qtd de Cadeiras cursadas")
   Leia (qtdcadeira[i])
   Escreval ("Informe a Qtd de Cadeiras Aprovadas")
   Leia (qtdap[i])

   se curso[i] = "ads" entao
      qtdads := qtdads + 1
   senao
      se curso[i] = "rc" entao
         qtdrc := qtdrc + 1
      senao
         se curso[i] = "dg" entao
            qtddg := qtddg + 1
         fimse
      fimse
   fimse

   se periodo[i] = 6 entao
      totperiodo := totperiodo + 1
   fimse

   se (qtdcadeira[i] = qtdap[i]) entao
      qtdaprovado := qtdaprovado + 1
   fimse

   totalcadeira := totalcadeira + qtdcadeira[i]
fimpara

mediacadeira := totalcadeira / 3

Escreval ("QTD Alunos por Curso: ")
Escreval ("ADS: ",qtdads)
Escreval ("RC: ",qtdrc)
Escreval ("DG: ",qtddg)
Escreval ("")
Escreval ("Total de Alunos no 6º Periodo: ",totperiodo)
Escreval ("")
Escreval ("Quantidade de Alunos que passaram em todas: ",qtdaprovado)
Escreval ("")
Escreval ("Média de Cadeiras Cursadas: ",mediacadeira)

varrer := "v"

Enquanto varrer = "v" faca
   varrer := "f"

   para i de 1 ate 2 faca
      se periodo[i] > periodo[i+1] entao
         auxp := periodo[i]
         periodo[i] := periodo[i+1]
         periodo[i+1] := auxp
         auxn := nome[i]
         nome[i] := nome[i+1]
         nome[i+1] := auxn
         auxc := curso[i]
         curso[i] := curso[i+1]
         curso[i+1] := auxc
         varrer := "v"
      fimse
   fimpara
fimenquanto

Escreval ("")
Escreval ("Listagem por Ordem Crescente:")
para i de 1 ate 3 faca
   Escreval ("Nome: ",nome[i])
   Escreval ("Curso: ",curso[i])
   Escreval ("Periodo: ",periodo[i])
fimpara

fimalgoritmo
