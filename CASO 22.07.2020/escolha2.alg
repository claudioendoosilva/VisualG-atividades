algoritmo "escolha2"
// Fun��o : Adicionar, subtrair, multiplicar e dividir dois n�meros
// Autor :  Cl�udio Endo
// Data : 22/07/2020
// Se��o de Declara��es 
var
opcao: inteiro
n1,n2,soma,subt,mult,divi: real
inicio
//entrada
escreval ("Digite o primeiro n�mero inteiro:")
leia(n1)
escreval ("Digite o segundo n�mero inteiro:")
leia(n2)
//processamento e saida
escreval("Escolha:")
escreval("1 para Adi��o")
escreval("2 para Subtra��o")
escreval("3 para Multiplica��o")
escreval("4 para Divis�o")
leia(opcao)

escolha opcao
caso 1
soma <- (n1+n2)
escreval ("A soma �:", soma)
caso 2
subt <- (n1-n2)
escreval ("A subtra��o �:",subt)
caso 3
mult <- (n1*n2)
escreval ("A multiplica��o �:", mult)
caso 4
divi <- (n1/n2)
escreval ("A divis�o �:", divi)
outrocaso
escreval ("N�mero inv�lido")
fimescolha
fimalgoritmo
