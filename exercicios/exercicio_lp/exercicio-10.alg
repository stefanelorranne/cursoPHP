algoritmo "Exercic?o 10"
// Fun??o :
// Autor :
// Data : 14/03/2023
// Se??o de Declara??es 
var
valorf, custofabrica, lucrod, lucroimposto : real
inicio
// Se??o de Comandos
escreval("Digite o valor de f?brica do veiculo:")
leia(custofabrica)
lucrod := ((custofabrica/100)*28)
lucroimposto := ((custofabrica/100)*45)
valorf := custofabrica + lucrod + lucroimposto
escreval("Valor de fabrica??o : ", custofabrica)
escreval("Valor do Lucro : ", lucrod)
escreval("Valor do Imposto : ",lucroimposto)
escreval("Valor final do ve?culo : ", valorf)
fimalgoritmo
