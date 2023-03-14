algoritmo "Exercicío 08"
// Função :
// Autor :
// Data : 14/03/2023
// Seção de Declarações 
var
branco, nulos, validos, totalvotos : inteiro
inicio
// Seção de Comandos 
escreval("Digite o total de votos brancos")
leia(branco)
escreval("Digite o total de votos nulos")
leia(nulos)
escreval("Digite o total de votos validos")
leia(validos)
totalvotos := branco + nulos + validos
escreval("Percentual de votos brancos : ", branco/totalvotos*100)
escreval("Percentual de votos nulos : ", nulos/totalvotos*100)
escreval("Percentual de votos validos : ", validos/totalvotos*100)

fimalgoritmo
