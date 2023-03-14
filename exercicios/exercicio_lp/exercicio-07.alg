algoritmo "Exercicío 07"
// Função :
// Autor :
// Data : 14/03/2023
// Seção de Declarações 
var
anos, dias, meses, totaldias : inteiro
inicio
// Seção de Comandos 
escreval("Digite o ano em que nasceu :")
leia(anos)
escreval("Digite o mês em que nasceu :")
leia(meses)
escreval("Digite o dia em que nasceu :")
leia(dias)
totaldias := (anos * 365) + (meses * 30) + dias
escreval("Total de dias = ", totaldias)
fimalgoritmo
