algoritmo "kmgasolina"
// Função :  Calcular quanto de gasolina será gasto
// Autor :  Cláudio Endo Silva
// Data : 20/05/2020
// Seção de Declarações 
var
km, preco, total, consome, total2, total3 :real
inicio
//entrada
escreval ("Digite quantos kilometros foram percorridos")
leia(km)
escreval ("Digite quanto seu carro consome de gasolina")
leia (consome)
escreval ("Digite o preço da gasolina")
leia (preco)
//processamento
total <- (km/consome)
total2 <- (total*preco)
total3 <-(total2*2)
//saida
escreval ("Será gasto", total2, "R$ para ida e ", total3," R$ para ida e volta")
fimalgoritmo
