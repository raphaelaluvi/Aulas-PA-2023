Algoritmo "Calculo de comissão"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 09/03/2023
Var
nomevendedor: caracter
salariofixo, totalvendas, salariofinal, comissao: real

//entrada
Inicio
escreval ("Digite o nome do vendedor: ")
leia (nomevendedor)

escreval ("Digite seu salário fixo: ")
leia (salariofixo)

escreval ("Digite o total de vendas: ")
leia (totalvendas)

//processamento
salariofinal <- salariofixo + (15/100 * salariofixo) * totalvendas

//saida
escreval ("O salário no final do mês do ", nomevendedor, " é ", salariofinal)

Fimalgoritmo