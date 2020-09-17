algoritmo "tabuada"
// Função : Imprimir tabuada do numero digitado
// Autor : Cláudio Endo
// Data : 16/09/2020
// Seção de Declarações 
var
cont,resultado,valor:inteiro
inicio
// Seção de comandos
escreval("Digite um número")
leia(valor)

para cont de 1 ate 10 faca
   resultado <- valor * cont
   escreval(valor,"X",cont,"=",resultado)
fimpara
fimalgoritmo
