algoritmo "imc"
// Função : Solicitar peso e altura e calcular o IMC
// Autor :  Cláudio Endo
// Data : 22/06/2020
// Seção de Declarações 
var
 altura, peso, imc: real
inicio
//entrada
escreval ("Digite sua altura")
leia (altura)
escreval ("Digite seu peso")
leia (peso)
//processamento
imc <- (peso/(altura*altura))
se (imc<=18.5) entao
escreval ("Abaixo do IMC com peso de:",imc)
fimse
se ((imc>18.5) e (imc <=24.9))entao
escreval ("Peso ideal/normal com imc de ", imc)
fimse
se ((imc>25) e (imc <=29.9))entao
escreval ("Você esta sobrepeso com imc de ", imc)
fimse
se ((imc>30) e (imc <=34.9))entao
escreval ("Obesidade 1 grau com imc de ", imc)
fimse
se (imc>35) e (imc <=39.9)entao
escreval ("Obesidade 2 grau com imc de ", imc)
fimse
se (imc>40)entao
escreval ("Obesidade 3 grau com imc de", imc)
fimse
fimalgoritmo
