Algoritmo "passagemdeonibus"
// Descri��o   : Perguntar ao usu�rio quantas passagens deseja comprar e escolher o lugar, dps quanto dever� pagar
// Autor(a)    : Cl�udio Endo
// Data atual  : 17/11/2020
Var
poltrona: vetor [1..48] de real
menu,cont,i,j,p,quantidade: inteiro
soma,valor: real
inicio
valor<- 12.5
para i de 1 ate 48 faca
poltrona[i] <- i
fimpara

menu <- 0

enquanto menu <> 3 faca
escreval ("1- Mapa de Poltronas do �nibus")
escreval ("2- Venda de Passagens")
escreval ("3- Sair")
leia(menu)

se(menu = 1)entao
cont <-1
 para j de 1 ate 12 faca
 escreval (poltrona[cont]:5, " ", poltrona[cont+1]:5, "  ", poltrona[cont+2]:5, " ", poltrona[cont+3]:5)
  cont <- cont+4
 fimpara
   senao

se (menu = 2)entao
escreval("Quantas passsagens deseja comprar?")
leia(quantidade)
para p de 1 ate quantidade faca
escreval("Qual a poltrona deseja?")
leia(i)

se(poltrona[i] = 0)entao
escreval ("Poltrona ocupada")
cont <- 1
para j de 1 ate 12 faca
escreval(poltrona[cont]:5, " ", poltrona[cont+1]:5,)
cont <- cont+4
fimpara

senao
poltrona[i] <- 0
   escreval ("Poltrona ", i, " vendida")
   fimse
   fimpara
   soma<- quantidade * valor
   escreval("Valor Total da compra de passagens ",soma)

senao
escreval ("Escolha uma opcao v�lida")
fimse
fimse
fimenquanto

Fimalgoritmo
