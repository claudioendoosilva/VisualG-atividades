algoritmo "saque"
// Função :   Informar um valor de saque
// Autor :   Cláudio Endo
// Data : 10/06/2020
// Seção de Declarações 
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
escreval ("Seu saldo restante é :", valor)
fimalgoritmo
