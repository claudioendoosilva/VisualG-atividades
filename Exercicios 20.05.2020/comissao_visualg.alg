algoritmo "comissao"
// Fun��o :  Calcular a comissao de um vendedor
// Autor :   Cl�udio Endo Silva
// Data : 20/05/2020
// Se��o de Declara��es 
var
precounit, salario: real
quantidade :  inteiro
inicio
//entrada
escreval ("Digite o pre�o unit�rio da pe�a")
leia(precounit)
escreval ("Digite a quantidade que vendeu dessa pe�a")
leia(quantidade)
//processamento
salario <- (precounit*quantidade)*0.05
escreval("Sua comiss�o � de",salario, "reais")
fimalgoritmo
