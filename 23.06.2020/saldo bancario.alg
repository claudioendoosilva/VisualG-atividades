algoritmo "saldo"
// Fun��o :  Informar o saldo
// Autor :   Cl�udio Endo
// Data : 22/06/2020
// Se��o de Declara��es 
var
saque, saldo1, saldo2, restante, limite: real
inicio
//entrada
saldo1<-1000
limite<-2000
escreval ("Quanto deseja retirar?:")
leia (saque)
//processamento
saldo2<-(saldo1-saque)
se (saldo2>0) entao
escreval ("Seu saldo final positivo:",saldo2)
fimse
se (saldo2<0) e (saldo2>(-limite)) entao
escreval ("Seu saldo final negativo:"saldo2)
senao
escreval("O seu limite � de:", limite)
fimse
fimalgoritmo
