algoritmo "areaperimetro"
// Fun��o : Solicite a largura do ret�ngulo e calcule o per�metro e a �rea
// Autor :  Cl�udio Endo Silva
// Data : 12/02/2020
// Se��o de Declara��es 
var
base:real
altura:real
resposta:real
resposta2:real
inicio
// Se��o de Comandos 
escreva ("Digite o valor da base do ret�ngulo:")
leia (base)
escreva ("Digite o valor da altura do ret�ngulo:")
leia (altura)
resposta <- (base*altura)
resposta2 <- (base+base+altura+altura)
escreva ("A �rea do ret�ngulo �:", resposta)
escreva ("--O per�metro do ret�ngulo �:", resposta2)

fimalgoritmo
