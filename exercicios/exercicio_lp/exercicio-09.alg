algoritmo "Exercic?o 09"
// Fun??o :
// Autor :
// Data : 14/03/2023
// Se??o de Declara??es 
var
salarioa, percentual, salarion, aumento: real
inicio
// Se??o de Comandos 
escreval("Digite o Sal?rio Atual")
leia(salarioa)
escreval("Digite o percentual de aumento")
leia(percentual)
aumento := (salarioa / 100) * percentual
salarion := salarioa + aumento
escreval("Aumento de ", aumento)
escreval("Novo sal?rio ", salarion)
fimalgoritmo
