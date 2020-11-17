Algoritmo "matriz2x3"
// Descrição   : mostrar uma matriz de 2x3 para ter base de como é
// Autor(a)    : Cláudio Endo
// Data atual  : 16/11/2020
Var
matriz: vetor [1..2,1..3] de inteiro
a, b:inteiro
Inicio

 para a de 1 ate 2 faca
 para b de 1 ate 3 faca
   escreva("Digite os valores para montarmos uma matriz[",a, ",", b,"]:")
   leia(matriz[a,b])
 fimpara
 fimpara
 para a de 1 ate 2 faca
 para b de 1 ate 3 faca
   escreva(matriz[a,b]:3:0)
 fimpara
 escreval("")
 fimpara


Fimalgoritmo
