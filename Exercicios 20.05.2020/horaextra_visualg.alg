algoritmo "horaextra"
// Fun��o :  Atribuir hora extra
// Autor :   Cl�udio Endo
// Data : 20/05/2020
// Se��o de Declara��es 
var
minutos, hora, tempo, reais, ganho, total, result: real
inicio
//entrada
escreval ("Digite apenas as horas que trabalhou")
leia (hora)
escreval ("Digite os minutos que voc� trabalhou")
leia (minutos)
escreval ("Digite quanto voc� ganha por hora")
leia(reais)
//processamento
tempo <- (minutos/60)+hora
ganho <- (tempo*reais)
result <- (ganho*0.7)
total <- (ganho+result)
//saida
escreval ("Voc� ganhou com os 70%:",total,"R$ a mais pela suas horas trabalhadas")
fimalgoritmo
