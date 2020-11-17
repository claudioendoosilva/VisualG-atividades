Algoritmo "multipliaarmatriz"
// Descrição   : Digite um valor e multiplique a matriz por esse valor
// Autor(a)    : Cláudio Endo
// Data atual  : 16/11/2020
Var
matriz: vetor[1..4, 1..4] de inteiro
a, b, valor: inteiro
Inicio
 para a de 1 ate 4 faca
 para b de 1 ate 4 faca
  escreva("matriz[", a, ",", b,"] : ")
  leia(matriz[a,b])[
 fimpara
 fimpara

escreva("Digite um valor para multiplicar")
leia(valor)

 para a de 1 ate 4 faca
 para b de 1 ate 4 faca
  escreva(matriz[a,b]*valor:4:0)
 fimpara
 fimpara



Fimalgoritmo
