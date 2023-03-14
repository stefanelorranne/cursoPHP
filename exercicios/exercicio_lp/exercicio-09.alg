algoritmo "Exercicío 08"
// Função :
// Autor :
// Data : 14/03/2023
// Seção de Declarações 
var
salarioa, percentual, salarion, aumento: real
inicio
// Seção de Comandos 
escreval("Digite o Salário Atual")
leia(salarioa)
escreval("Digite o percentual de aumento")
leia(percentual)
aumento := (salarioa / 100) * percentual
salarion := salarioa + aumento
escreval("Aumento de ", aumento)
escreval("Novo salário ", salarion)
fimalgoritmo
