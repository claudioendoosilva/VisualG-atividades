algoritmo "parimpar"
// Função : Informar se o numero é par ou impar
// Autor :  Cláudio Endo
// Data : 22/07/2020
// Seção de Declarações 
var
numero,total: inteiro
inicio
//entrada
escreval("Digite o número inteiro:")
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
