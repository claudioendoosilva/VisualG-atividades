algoritmo "velmedia"
// Função :   Calcular a velocidade média
// Autor :   Cláudio Endo Silva
// Data : 20/05/2020
// Seção de Declarações 
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
escreval ("A velocidade desse carro é de", velmedia, "Km/h")

fimalgoritmo
