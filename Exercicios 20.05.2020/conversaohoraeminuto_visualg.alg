algoritmo "conversadehoraseminutos"
// Função :  Converter horas e minutos para segundos
// Autor :   Cláudio Endo Silva
// Data : 20/05/2020
// Seção de Declarações 
var
hora, minutos:inteiro
result1, result2: real
inicio
// entrada
escreval ("Digite apenas a hora")
leia (hora)
escreval ("Digite os minutos")
leia (minutos)
//processamento
result1 <- (minutos/60)
result2 <- (hora+result1)
//saida
escreval ("O resultado é:", result2)
fimalgoritmo
