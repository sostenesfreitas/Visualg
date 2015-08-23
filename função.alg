algoritmo "função"
// Função :
// Autor :
// Data : 21/11/2014
// Seção de Declarações
Funcao maior(num1,num2: real) : real
inicio
se num1 >= num2 entao
   retorne num1

senao
   retorne num2

fimse
fimfuncao

var
num1, num2, num3, num4: real

inicio
// Seção de Comandos
Escreval ("Informe o Primeiro numero")
Leia (num1)
Escreval ("Informe o Segundo numero")
Leia (num2)
Escreval ("O maior numero entre Primeiro e Segundo é: ",maior(num1,num2))
Escreval ("Informe o Terceiro numero")
Leia (num3)
Escreval ("Informe o Quarto numero")
Leia (num4)
Escreval ("O maior numero entre Primeiro e Segundo é: ",maior(num3,num4))
Escreval ("maior ", maior(maior(num1,num2),maior(num3,num4)))
fimalgoritmo
