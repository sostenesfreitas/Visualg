algoritmo "FUNÇÕES"
// Função :
// Autor :
// Data : 28/10/2014
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
num1, num2: real
inicio
// Seção de Comandos
Escreval ("Informar Primeiro Numero")
Leia (num1)
Escreval ("Informar Segundo Numero")
Leia (num2)
Escreval ("O Maior é: ",maior(num1,num2))
fimalgoritmo
