algoritmo "parimpar"
// Fun��o :  Informar se o valor � par ou impar
// Autor :   Cl�udio Endo
// Data : 10/06/2020
// Se��o de Declara��es 
var
num: inteiro
par, impar: logico
inicio
//entrada
escreval ("Digite o valor")
leia (num)
//processamento
par <- (num mod 2) =0
impar <- (num mod 2) =1
//saida
escreval ("Par", par)
escreval ("Impar", impar)
fimalgoritmo
