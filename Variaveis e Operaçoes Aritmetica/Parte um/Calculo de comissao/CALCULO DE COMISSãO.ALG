Algoritmo "Calculo de comiss�o"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 09/03/2023
Var
nomevendedor: caracter
salariofixo, totalvendas, salariofinal, comissao: real

//entrada
Inicio
escreval ("Digite o nome do vendedor: ")
leia (nomevendedor)

escreval ("Digite seu sal�rio fixo: ")
leia (salariofixo)

escreval ("Digite o total de vendas: ")
leia (totalvendas)

//processamento
salariofinal <- salariofixo + (15/100 * salariofixo) * totalvendas

//saida
escreval ("O sal�rio no final do m�s do ", nomevendedor, " � ", salariofinal)

Fimalgoritmo