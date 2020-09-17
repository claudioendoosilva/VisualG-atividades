algoritmo "maioremenor"
// Função : Informar qual é maior e o menor
// Autor : Cláudio Endo
// Data : 16/09/2020
// Seção de Declarações 
var
num,menor,maior,quantidade: inteiro
inicio
// Seção de comandos
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
escreval("Maior numero é: ",maior)
escreval("Menor numero é: ",menor)
fimalgoritmo

