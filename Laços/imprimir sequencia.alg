algoritmo "imprimirsequencia"
// Fun��o : Solicitar dois valores, e imprimir a sequencia
// Autor : Cl�udio Endo
// Data : 16/09/2020
// Se��o de Declara��es 
var
cont,comeco,fim:inteiro
inicio
// Se��o de comandos
escreval("Digite o primeiro valor:")
leia(comeco)
escreval("Digite o segundo valor:")
leia(fim)

limpatela

se(comeco<fim)entao
   para cont de comeco ate fim passo 1 faca
      escreval(cont)
  fimpara
fimse

se(comeco>fim)entao
   para cont de comeco ate fim passo -1 faca
      escreval(cont)
  fimpara
fimse

fimalgoritmo
