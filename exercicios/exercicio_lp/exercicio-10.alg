algoritmo "Exercicío 10"
// Função :
// Autor :
// Data : 14/03/2023
// Seção de Declarações 
var
valorf, custofabrica, lucrod, lucroimposto : real
inicio
// Seção de Comandos
escreval("Digite o valor de fábrica do veiculo:")
leia(custofabrica)
lucrod := ((custofabrica/100)*28)
lucroimposto := ((custofabrica/100)*45)
valorf := custofabrica + lucrod + lucroimposto
escreval("Valor de fabricação : ", custofabrica)
escreval("Valor do Lucro : ", lucrod)
escreval("Valor do Imposto : ",lucroimposto)
escreval("Valor final do veículo : ", valorf)
fimalgoritmo
