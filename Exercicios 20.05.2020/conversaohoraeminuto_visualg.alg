algoritmo "conversadehoraseminutos"
// Fun��o :  Converter horas e minutos para segundos
// Autor :   Cl�udio Endo Silva
// Data : 20/05/2020
// Se��o de Declara��es 
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
escreval ("O resultado �:", result2)
fimalgoritmo
