algoritmo "empréstimoejuros"
// Função : Solicitar o valor de empréstimo e mostrar quanto será pago em juros
// Autor :  Cláudio Endo
// Data : 19/02/2020
// Seção de Declarações 
var
tempo: inteiro
c: real
r: real
inicio
// Seção de Comandos 
escreva ("Digite o valor que quer emprestado:")
leia (c)
escreva ("Em quantos meses vai pagar?:")
leia (tempo)
r <- c*(1+0.02)^tempo
escreva ("Após a aplicação de juros, será pago:", r)
fimalgoritmo
