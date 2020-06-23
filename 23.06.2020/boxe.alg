algoritmo "boxe"
// Função :  Inserir o lutador na liga certa
// Autor :   Cláudio Endo
// Data : 22/06/2020
// Seção de Declarações 
var
  peso: real
inicio
//entrada
escreval("Digite seu peso")
leia(peso)
//processamento
se(peso<=46.27)entao
escreval("Palha Ligeiro")
fimse
se((peso>=46.28) e (peso<=47.63))entao
escreval("Palha")
fimse
se((peso>=47.64) e (peso<=48.99))entao
escreval("Mosca Ligeiro")
fimse
se((peso>=49) e (peso<=50.35))entao
escreval("Mosca")
fimse
se((peso>=50.36) e (peso<=51.71))entao
escreval("Super Mosca")
fimse
se((peso>=51.72) e (peso<=53.52))entao
escreval("Galo")
fimse
se((peso>=53.53) e (peso<=55.34))entao
escreval("Super Galo")
fimse
se((peso>=55.35) e (peso<=57.15))entao
escreval("Pena")
fimse
se((peso>=57.16) e (peso<=58.97))entao
escreval("Super Pena")
fimse
se((peso>=58.98)  e (peso<=61.23))entao
escreval("Leve")
fimse
se((peso>=61.24) e (peso<=63.5))entao
escreval("Super Leve")
fimse
se((peso>=63.6) e (peso<=66.68))entao
escreval("Meio-Médio")
fimse
se((peso>=66.69) e (peso<=69.85))entao
escreval("Super Meio-Médio")
fimse
se((peso>=69.86) e (peso<=73.03))entao
escreval("Médio")
fimse
se((peso>=73.04) e (peso<=76.2))entao
escreval("Super Médio")
fimse
se((peso>=76.3) e (peso<=79.38))entao
escreval("Meio-Pesado")
fimse
se((peso>=79.39) e (peso<=90.72))entao
escreval("Cruzador")
fimse
se(peso>=90.73)entao
escreval("Pesado")
fimse
fimalgoritmo
