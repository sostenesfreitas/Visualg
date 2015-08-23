algoritmo "VETOR - Intercalar Vetor A e B no C, Intercalar Vetor C e D no F, soma,maior,menor,media,posição especifica de um Elemento"
// Função :
// Autor :
// Data : 01/01/2004
// Seção de Declarações
var
i: inteiro
a, b: vetor [1..5] de real
c, d: vetor [1..10] de real
f: vetor [1..20] de real
maior, menor,soma, media: real
inicio
// Seção de Comandos
menor := 99999999999

Escreval ("----------Valores de A e B-----------")
para i de 1 ate 5 faca
   Escreval ("Informe o numero ",i," de A")
   Leia (a[i])
fimpara
para i de 1 ate 5 faca
   Escreval ("Informe o numero ",i," de B")
   Leia (b[i])
fimpara

Escreval ("----------Valores de A e B contidos no Vetor C----------")
para i de 1 ate 5 faca
   c[i * 2 - 1] := a[i]
   c[i * 2] := b[i]
fimpara
para i de 1 ate 10 faca
   Escreval (c[i])
fimpara
Escreval ("------------Valores de D-------------")
para i de 1 ate 10 faca
   Escreval ("Informe o numero ",i," de D")
   Leia (d[i])
fimpara

Escreval ("----------Valores de C e D contido no Vetor F-----------")
para i de 1 ate 10 faca
   f[i * 2 - 1] := c[i]
   f[i * 2] := d[i]
fimpara

para i de 1 ate 20 faca
   Escreval (f[i])
   se f[i] > maior  entao
      maior := f[i]
   fimse
   se f[i] < menor entao
      menor := f[i]
   fimse
   soma := soma + f[i]
fimpara
media := soma / 20

Escreval ("----------Listagem do Vetor F Invertendo os Valores---------")
para i de 20 ate 1 passo - 1 faca
   Escreval (f[i])
fimpara

Escreval ("Maior Valor digitado: ",maior)
Escreval ("Menor Valor digitado: ",menor)
Escreval ("Soma dos Valores digitados: ",soma)
Escreval ("Média dos Valores digitados: ",media)
Escreval ("O Valor do Ultimo Elemento: ",f[20])
Escreval ("O valor do Elemento 10: ",f[10])
fimalgoritmo
