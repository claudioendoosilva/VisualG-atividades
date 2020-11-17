Algoritmo "agenda"
// Descrição   : Criar uma matriz que cadastre 4 pessoas, solicitando o Nome, E-mail e Telefone
// Autor(a)    : Cláudio Endo
// Data atual  : 16/11/2020
Var
pessoa: vetor[1..4, 1..3] de caractere
a: inteiro
Inicio
para a de 1 ate 4 faca
  escreva("NOME ",a,":")
  leia(pessoa[a,1])
  escreva("E-MAIL ",a,":")
  leia(pessoa[a,2])
  escreva("TELEFONE ",a,":")
  leia(pessoa[a,3])

limpatela
fimpara

escreval("Cadastro preenchido")
para a de 1 ate 4 faca
  escreval(pessoa[a,1]," | ", pessoa[a,2], " | ", pessoa[a,3])
fimpara



Fimalgoritmo
