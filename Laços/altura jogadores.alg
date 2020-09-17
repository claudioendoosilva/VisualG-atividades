algoritmo "altura"
// Função : Altura media do time
// Autor : Cláudio Endo
// Data : 16/09/2020
// Seção de Declarações 
var
numero jogadores, i : inteiro
a, soma, media: real
Inicio
// Seção de comandos
soma<-0
escreva("Digite o número de jogadores: ")
leia(numero jogadores)
 Para i de 1 ate numero jogadores faca
 escreva("Digite a altura do ",i," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numero jogadores
escreval
escreval("A altura média do time é: ",media)
fimalgoritmo
