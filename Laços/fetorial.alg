algoritmo "fetorial"
// Fun��o : Informar o fetorial
// Autor : Cl�udio Endo
// Data : 16/09/2020
// Se��o de Declara��es 
var
numero1, numero2, fatorial: inteiro
inicio
// Se��o de comandos
escreva("Digite um n�mero: ")
leia(numero1)
fatorial <- numero1
numero <- numero1

fatorial <- fatorial * (numero1 - 1)
numero1 <- numero1 - 1

fimenquanto

se numero2 = 0 entao
escreva("O fatorial de", numero2," � : 1")
senao
escreva("O fatorial de", numero2," � :", fatorial)
finse

Fimalgoritmo
