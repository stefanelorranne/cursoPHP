algoritmo "Execic?o 11"
// Fun??o :
// Autor :
// Data : 14/03/2023
// Se??o de Declara??es 
var
qcarro, totalvendas, salariofixo, comissao, salariofinal : real
inicio
// Se??o de Comandos
escreval("Digite a quantidade de carros vendidos:")
leia(qcarro)
escreval("Digite o total de vendas:")
leia(totalvendas)
salariofixo := 1300
comissao := 200
salariofinal := salariofixo + (qcarro * comissao) + ((totalvendas/100)*5)
escreval("Sal?rio Final: ", salariofinal )
fimalgoritmo
