algoritmo "saque"
// Fun��o :   Informar um valor de saque
// Autor :   Cl�udio Endo
// Data : 10/06/2020
// Se��o de Declara��es 
var
saldo, valor, saque: real
inicio
//entrada
escreval ("Qual o valor do saque?")
leia(saque)
//processamento
saldo <- 6000
valor <- (saldo-saque)
//saida
escreval ("Seu saldo restante � :", valor)
fimalgoritmo
