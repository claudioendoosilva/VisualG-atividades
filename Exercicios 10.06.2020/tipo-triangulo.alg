algoritmo "triangulos"
// Fun��o :   Informar o tipo do triangulo
// Autor :   Cl�udio Endo
// Data : 10/06/2020
// Se��o de Declara��es 
var
a, b, c: real
equilatero, isoceles, escaleno: logico
inicio
//entrada
escreval ("Digite o primeiro lado do Triangulo")
leia (a)
escreval ("Digite o segundo lado do Triangulo")
leia (b)
escreval ("Digite o terceiro lado do Triangulo")
leia (c)
//processamento
equilatero <-(a=b) e (b=c) e (a=c)
escaleno <- (a<>b) e (b<>c) e (a<>c)
isoceles <- ((a=b) e (b<>c)) ou ((b=c) e (c<>a)) ou ((a=c) e (c<>b))
//saida
escreval ("Equilatero:", equilatero)
escreval ("Escaleno:", escaleno)
escreval ("Isoceles:", isoceles)
fimalgoritmo
