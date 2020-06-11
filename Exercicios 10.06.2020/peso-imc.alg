algoritmo "pesoaltura"
// Função :  Informar se está acima ou abaixo do peso
// Autor :  Cláudio Endo
// Data : 10/06/2020
// Seção de Declarações 
var
altura, peso: real
imc: real
abaixo, ideal, acima: logico
inicio
//entrada
escreval ("Qual sua altura?")
leia (altura)
escreval ("Qual seu peso?")
leia (peso)
//processamento
imc <- (peso/(altura*altura))
abaixo <- (imc<= 18.5)
ideal <- ((imc> 18.5) e (imc <=24))
acima <- (imc>24)
//saida
escreval ("Seu IMC é", imc)
escreval ("Abaixo do peso ", abaixo)
escreval ("Peso ideal", ideal)
escreval ("Acima do peso", acima)
fimalgoritmo
