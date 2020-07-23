algoritmo "escolha2"
// Função : Adicionar, subtrair, multiplicar e dividir dois números
// Autor :  Cláudio Endo
// Data : 22/07/2020
// Seção de Declarações 
var
opcao: inteiro
n1,n2,soma,subt,mult,divi: real
inicio
//entrada
escreval ("Digite o primeiro número inteiro:")
leia(n1)
escreval ("Digite o segundo número inteiro:")
leia(n2)
//processamento e saida
escreval("Escolha:")
escreval("1 para Adição")
escreval("2 para Subtração")
escreval("3 para Multiplicação")
escreval("4 para Divisão")
leia(opcao)

escolha opcao
caso 1
soma <- (n1+n2)
escreval ("A soma é:", soma)
caso 2
subt <- (n1-n2)
escreval ("A subtração é:",subt)
caso 3
mult <- (n1*n2)
escreval ("A multiplicação é:", mult)
caso 4
divi <- (n1/n2)
escreval ("A divisão é:", divi)
outrocaso
escreval ("Número inválido")
fimescolha
fimalgoritmo
