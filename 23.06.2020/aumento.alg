algoritmo "aumento"
// Função :  Solicitar aumento
// Autor :   Cláudio Endo
// Data : 22/06/2020
// Seção de Declarações 
var
salario, total: real
inicio
//entrada
escreval("Qual o seu salário:")
leia(salario)
//processamento
se(salario<=1500)entao
total<- salario * 1.2
fimse
se(salario>1500) e (salario<=3000)entao
total<- salario * 1.15
fimse
se(salario>3000)entao
total<- salario * 1.1
fimse
//saida
escreval("Receberá um aumento e agora receberá",total," R$")
fimalgoritmo
