algoritmo "altura"
// Fun��o : Altura media do time
// Autor : Cl�udio Endo
// Data : 16/09/2020
// Se��o de Declara��es 
var
numero jogadores, i : inteiro
a, soma, media: real
Inicio
// Se��o de comandos
soma<-0
escreva("Digite o n�mero de jogadores: ")
leia(numero jogadores)
 Para i de 1 ate numero jogadores faca
 escreva("Digite a altura do ",i," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numero jogadores
escreval
escreval("A altura m�dia do time �: ",media)
fimalgoritmo
