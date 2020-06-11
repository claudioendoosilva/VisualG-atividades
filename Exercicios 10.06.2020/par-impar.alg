algoritmo "parimpar"
// Função :  Informar se o valor é par ou impar
// Autor :   Cláudio Endo
// Data : 10/06/2020
// Seção de Declarações 
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
