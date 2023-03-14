algoritmo "Execicío 11"
// Função :
// Autor :
// Data : 14/03/2023
// Seção de Declarações 
var
qcarro, totalvendas, salariofixo, comissao, salariofinal : real
inicio
// Seção de Comandos
escreval("Digite a quantidade de carros vendidos:")
leia(qcarro)
escreval("Digite o total de vendas:")
leia(totalvendas)
salariofixo := 1300
comissao := 200
salariofinal := salariofixo + (qcarro * comissao) + ((totalvendas/100)*5)
escreval("Salário Final: ", salariofinal )
fimalgoritmo
