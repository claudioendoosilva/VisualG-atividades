algoritmo "parimpar"
// Fun��o : Informar se o numero � par ou impar
// Autor :  Cl�udio Endo
// Data : 22/07/2020
// Se��o de Declara��es 
var
numero,total: inteiro
inicio
//entrada
escreval("Digite o n�mero inteiro:")
leia(numero)
//processamento e saida
total<- (numero mod 2)
escolha total
caso 1
escreval("Impar")
caso 0
escreval("Par")
fimescolha
fimalgoritmo
