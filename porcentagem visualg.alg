algoritmo "nomeepreço"
// Função : Solicitar o nome e preço de um produto, e acrescentar 65% de aumento
// Autor : Cláudio Endo
// Data : 19/02/2020
// Seção de Declarações 
var
nome: caractere
preco: real
valor: real
resposta: real
inicio
// Seção de Comandos 
escreva ("Digite o nome do produto:")
leia (nome)
escreva ("Digite o preço do produto:")
leia (preco)
valor <- (preco*0.65)
resposta <- (preco+valor)
escreva ("O preço de venda é:", resposta)
fimalgoritmo
