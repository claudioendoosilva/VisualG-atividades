algoritmo "maioremenor"
// Fun��o : Informar qual � maior e o menor
// Autor : Cl�udio Endo
// Data : 16/09/2020
// Se��o de Declara��es 
var
num,menor,maior,quantidade: inteiro
inicio
// Se��o de comandos
menor<-999999
repita
    escreval("Digite um numero: ")
  leia(num)
 se ((num<>menor) e (num<>0)) entao
menor <- num
fimse
  se (num>maior) entao
    maior<-num
fimse
ate(num=0)
escreval("Maior numero �: ",maior)
escreval("Menor numero �: ",menor)
fimalgoritmo

