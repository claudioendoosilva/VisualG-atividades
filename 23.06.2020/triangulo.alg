algoritmo "triangulo"
// Fun��o : Identificar qual o triangulo
// Autor :  Cl�udio Endo
// Data : 22/06/2020
// Se��o de Declara��es 
var
a, b , c: real
inicio
//entrada
escreval("Digite o primeiro lado do tri�ngulo:")
leia(a)
escreval ("Digite o segundo lado do tri�ngulo:")
leia (b)
escreval ("Digite o terceiro lado do tri�ngulo:")
leia(c)
//processamento
se ((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(abs(b-a)) e (c>(abs(b-a)))) entao
se ((a=b) e (b=c) e (a=c) entao
//saida
se ((a=b) e (b=c) e (a=c) entao
escreval ("Triangulo equilatero")
fimse
se ((a<>b) e (b<>c) e (a<>c)) entao
escreval("Triangulo escaleno")
fimse
se(((a=b)e (b<>c) ou (b=c) e (c<>a)) ou (a=c) e (c<>b)) entao
escreval ("Triangulo isoceles")
fimse
senao
escreval ("Os valores n�o formam um tri�ngulo")
fimse

fimalgoritmo
