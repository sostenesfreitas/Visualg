algoritmo "fun��o comparando 5 numeros"
// Fun��o :
// Autor :
// Data : 21/11/2014
// Se��o de Declara��es
Funcao maior(num1,num2: real) : real
inicio
se num1 >= num2 entao
   retorne num1

senao
   retorne num2

fimse
fimfuncao

var
num1, num2, num3, num4,num5: real
maior12, maior34, maior1234: real
inicio
// Se��o de Comandos
Escreval ("Informe o Primeiro numero")
Leia (num1)
Escreval ("Informe o Segundo numero")
Leia (num2)
Escreval ("O maior numero entre Primeiro e Segundo �: ",maior(num1,num2))
maior12:=maior(num1,num2)
Escreval ("Informe o Terceiro numero")
Leia (num3)
Escreval ("Informe o Quarto numero")
Leia (num4)
Escreval ("Informe o Quinto numero")
Leia (num5)
maior34:=maior(num3,num4)
maior1234 := maior(maior12,maior34)
Escreval ("O maior dos 5 �  ",maior(maior1234,num5))
fimalgoritmo
