algoritmo "carroimposto"
// Função :  Atribuir imposto ao carro
// Autor :   Cláudio Endo
// Data : 20/05/2020
// Seção de Declarações 
var
precocarro, preco2, precofinal: real
inicio
//entrada
escreval ("Digite o preço do carro:")
leia (precocarro)
//processamento
preco2 <- (precocarro*1.45)
precofinal <- (preco2*1.28)
//saida
escreval ("O preço final do carro é de", precofinal, "reais")
fimalgoritmo
