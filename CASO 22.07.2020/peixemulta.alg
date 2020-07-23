algoritmo "kilo"
// Função :  Solicitar o kilo de peixes pescados e multar ou não
// Autor : Cláudio Endo
// Data : 22/07/2020
// Seção de Declarações 
var
kg, kiloreal, total, total2, total3: real
inicio
//entrada
escreval("Digite quantos kilos pescou:")
leia(kg)
escreval("Digite quanto pagou no kilo:")
leia(kiloreal)
//processamento e saida
se(kg>=0.1) e (kg<=10)entao
total<-(kg*kiloreal)
escreval("Você irá pagar:",total)
fimse
se(kg>10) e (kg<=20)entao
total2<-((kg*kiloreal)*1.2))
escreval("Multado por ultrapassar o limite, será pago:", total2)
fimse
se(kg>20)entao
total3<-((kg*kiloreal)*1.4))
escreval("Multado por ultrapassar o limite, será pago:", total3)
fimse

fimalgoritmo
