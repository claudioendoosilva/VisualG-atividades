algoritmo "velmedia"
// Fun��o :   Calcular a velocidade m�dia
// Autor :   Cl�udio Endo Silva
// Data : 20/05/2020
// Se��o de Declara��es 
var
percurso, hora, minuto, tempo, velmedia: real
inicio
//entrada
escreval("Digite o percurso")
leia(percurso)
escreval ("Digite apenas a hora")
leia (hora)
escreval ("Digite os minutos")
leia (minuto)
//processamento
tempo <-(minuto/60)+hora
velmedia <- percurso/tempo
//saida
escreval ("A velocidade desse carro � de", velmedia, "Km/h")

fimalgoritmo
