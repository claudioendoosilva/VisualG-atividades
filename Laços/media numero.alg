algoritmo "media"
// Fun��o : Calcular a media
// Autor : Cl�udio Endo
// Data : 16/09/2020
// Se��o de Declara��es 
var
numero,i,total:inteiro
media: real
Inicio
media <- 0
total <- 0
i <- 0
numero  <- 1
 
 enquanto (numero <> 0) faca
     escreva("Digite um numero: ")
     leia(numero)
     se(numero <> 0)entao
        i<- i+1
fimse
     total <- total + numero
     media <- total/i
     escreval("M�dia: ", media)
  fimenquanto

Fimalgoritmo

