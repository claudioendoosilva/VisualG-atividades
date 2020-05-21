algoritmo "horaextra"
// Função :  Atribuir hora extra
// Autor :   Cláudio Endo
// Data : 20/05/2020
// Seção de Declarações 
var
minutos, hora, tempo, reais, ganho, total, result: real
inicio
//entrada
escreval ("Digite apenas as horas que trabalhou")
leia (hora)
escreval ("Digite os minutos que você trabalhou")
leia (minutos)
escreval ("Digite quanto você ganha por hora")
leia(reais)
//processamento
tempo <- (minutos/60)+hora
ganho <- (tempo*reais)
result <- (ganho*0.7)
total <- (ganho+result)
//saida
escreval ("Você ganhou com os 70%:",total,"R$ a mais pela suas horas trabalhadas")
fimalgoritmo
