algoritmo "comissao"
// Função :  Calcular a comissao de um vendedor
// Autor :   Cláudio Endo Silva
// Data : 20/05/2020
// Seção de Declarações 
var
precounit, salario: real
quantidade :  inteiro
inicio
//entrada
escreval ("Digite o preço unitário da peça")
leia(precounit)
escreval ("Digite a quantidade que vendeu dessa peça")
leia(quantidade)
//processamento
salario <- (precounit*quantidade)*0.05
escreval("Sua comissão é de",salario, "reais")
fimalgoritmo
