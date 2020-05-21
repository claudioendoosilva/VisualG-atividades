algoritmo "dolar"
// Função :  Conversão do dolar
// Autor :  Cláudio Endo
// Data : 19/05/2020
// Seção de Declarações 
var
dolar, valor, resultado: real
inicio
// Seção de Comandos 
escreval("Digite o valor da cotação do dolar")
leia(dolar)
escreval("Digite o quanto quer converter")
leia(valor)
resultado <- (valor/dolar)
escreval(valor,"reais é o mesmo que",resultado,"dolares")
fimalgoritmo
