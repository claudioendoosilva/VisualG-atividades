algoritmo "aumento"
// Fun��o :  Solicitar aumento
// Autor :   Cl�udio Endo
// Data : 22/06/2020
// Se��o de Declara��es 
var
salario, total: real
inicio
//entrada
escreval("Qual o seu sal�rio:")
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
escreval("Receber� um aumento e agora receber�",total," R$")
fimalgoritmo
