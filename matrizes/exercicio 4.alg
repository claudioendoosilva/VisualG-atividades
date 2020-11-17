Algoritmo "predio"
// Descrição   : Faça um programa que registre a quantidade de moradores de cada apartamento e dê essa quantidade
// Autor(a)    : Cláudio Endo
// Data atual  : 17/11/2020
Var
apartamento : vetor [1..4, 1..6] de inteiro
a, b, soma: inteiro
Inicio
 para a de 1 ate 4 faca
 para b de 1 ate 6 faca
  escreva("Quantos moradores tem no seu apartamento[", a,",", b,"]? ")
  leia(apartamento[a,b])
 fimpara
 fimpara

 para a de 1 ate 4 faca
  escreva(a, "ª Andar: ")
 para b de 1 ate 6 faca
  escreva(apartamento[a,b]:5:0)
  soma<- soma + apartamento[a,b]
fimpara
  escreval("")
fimpara
escreval("Total = ", soma)


Fimalgoritmo
