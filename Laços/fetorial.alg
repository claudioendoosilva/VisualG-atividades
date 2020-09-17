algoritmo "fetorial"
// Função : Informar o fetorial
// Autor : Cláudio Endo
// Data : 16/09/2020
// Seção de Declarações 
var
numero1, numero2, fatorial: inteiro
inicio
// Seção de comandos
escreva("Digite um número: ")
leia(numero1)
fatorial <- numero1
numero <- numero1

fatorial <- fatorial * (numero1 - 1)
numero1 <- numero1 - 1

fimenquanto

se numero2 = 0 entao
escreva("O fatorial de", numero2," é : 1")
senao
escreva("O fatorial de", numero2," é :", fatorial)
finse

Fimalgoritmo
