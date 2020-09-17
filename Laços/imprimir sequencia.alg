algoritmo "imprimirsequencia"
// Função : Solicitar dois valores, e imprimir a sequencia
// Autor : Cláudio Endo
// Data : 16/09/2020
// Seção de Declarações 
var
cont,comeco,fim:inteiro
inicio
// Seção de comandos
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
