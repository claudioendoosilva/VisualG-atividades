algoritmo "nomeepre�o"
// Fun��o : Solicitar o nome e pre�o de um produto, e acrescentar 65% de aumento
// Autor : Cl�udio Endo
// Data : 19/02/2020
// Se��o de Declara��es 
var
nome: caractere
preco: real
valor: real
resposta: real
inicio
// Se��o de Comandos 
escreva ("Digite o nome do produto:")
leia (nome)
escreva ("Digite o pre�o do produto:")
leia (preco)
valor <- (preco*0.65)
resposta <- (preco+valor)
escreva ("O pre�o de venda �:", resposta)
fimalgoritmo
