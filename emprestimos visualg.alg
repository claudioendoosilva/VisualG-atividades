algoritmo "empr�stimoejuros"
// Fun��o : Solicitar o valor de empr�stimo e mostrar quanto ser� pago em juros
// Autor :  Cl�udio Endo
// Data : 19/02/2020
// Se��o de Declara��es 
var
tempo: inteiro
c: real
r: real
inicio
// Se��o de Comandos 
escreva ("Digite o valor que quer emprestado:")
leia (c)
escreva ("Em quantos meses vai pagar?:")
leia (tempo)
r <- c*(1+0.02)^tempo
escreva ("Ap�s a aplica��o de juros, ser� pago:", r)
fimalgoritmo
