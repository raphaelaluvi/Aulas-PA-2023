Algoritmo "Pre�o de custo e pre�o de venda"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data atual  : 16/03/2023
Var
nomep: caracter
valorp, valorv: real

//entrada
inicio
escreval ("Digite o nome do produto: ")
leia (nomep)

escreval ("Digite o valor do produto: ")
leia (valorp)

//processamento
valorv <- valorp + 65/100 * valorp

//saida
escreval ("O valor da venda do ", nomep, " � ", valorv)

Fimalgoritmo