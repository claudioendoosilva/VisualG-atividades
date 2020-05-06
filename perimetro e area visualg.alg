algoritmo "areaperimetro"
// Função : Solicite a largura do retângulo e calcule o perímetro e a área
// Autor :  Cláudio Endo Silva
// Data : 12/02/2020
// Seção de Declarações 
var
base:real
altura:real
resposta:real
resposta2:real
inicio
// Seção de Comandos 
escreva ("Digite o valor da base do retângulo:")
leia (base)
escreva ("Digite o valor da altura do retângulo:")
leia (altura)
resposta <- (base*altura)
resposta2 <- (base+base+altura+altura)
escreva ("A área do retângulo é:", resposta)
escreva ("--O perímetro do retângulo é:", resposta2)

fimalgoritmo
