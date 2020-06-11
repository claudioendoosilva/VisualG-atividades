Algoritmo "passar"
// Descrição   : Informar se pode passar ou não
// Autor(a)    : Cláudio Endo
// Data atual  : 10/06/2020
Var
idade:inteiro
resposta: caractere
Inicio
//entrada
escreval("Qual a sua idade?: ")
leia(idade)
escreval ("Possui habilitação?: ")
leia (resposta)
//processamento
se((idade>=18)  e( resposta= "sim"))entao
//saida
escreval("pode passar")
senao
escreval("Não pode passar")
fimse
Fimalgoritmo
