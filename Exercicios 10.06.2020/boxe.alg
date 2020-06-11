algoritmo "boxe"
// Função : Inserir o lugar do lutador na liga
// Autor :  Cláudio Endo
// Data : 10/06/2020
// Seção de Declarações 
var
pesado, cruzado, meiopesado, supermedio, medio, supermediano, mediano, superleve, leve, superpena, pena, supergalo, galo, supermosca, mosca, moscaligeiro, palha, palhaligeiro: logico
peso: real
inicio
//entrada
escreval ("Digite o seu peso:")
leia (peso)
//processamento
palhaligeiro <- (peso>=46.27)
palha <-((peso>=46.28) e (peso<=47.63))
moscaligeiro <- ((peso>= 47.64) e (peso<=48.99))
mosca <- ((peso>=49) e (peso<=50.35))
supermosca<- ((peso>=51.36) e (peso<=51.71))
galo <- ((peso>=51.72) e (peso<=53.52))
supergalo <- ((peso>=53.53) e (peso<=55.34))
pena <- ((peso>=55.35) e (peso<=57.15))
superpena <- ((peso>=57.16) e (peso<=58.97))
leve <- ((peso>=58.98) e (peso<=61.23))
superleve <- ((peso>=61.24) e (peso<=63.5))
mediano <- ((peso>=63.51) e (peso<=66.68))
supermediano <- ((peso>=66.69) e (peso<=69.85))
medio <- ((peso>=69.86) e (peso<=73.03))
supermedio <- ((peso>=73.04) e (peso<=76.2))
meiopesado <- ((peso>=76.21) e (peso<=79.38))
cruzado <- ((peso>=79.39) e (peso<=90.72))
pesado <- ((peso>=90.73))
//saida
escreval ("Palha ligeiro",palhaligeiro)
escreval ("Palha",palha)
escreval ("Mosca Ligeira",moscaligeiro)
escreval ("Super Mosca",supermosca)
escreval ("Mosca",mosca)
escreval ("Galo",galo)
escreval ("Super Galo",supergalo)
escreval ("Pena",pena)
escreval ("Super pena",superpena)
escreval ("Leve",leve)
escreval ("Super leve",superleve)
escreval ("Mediano",mediano)
escreval ("Super mediano",supermediano)
escreval ("Médio",medio)
escreval ("Super médio",supermedio)
escreval ("Meio pesado",meiopesado)
escreval ("Cruzado",cruzado)
escreval ("Pesado",pesado)

fimalgoritmo
