Algoritmo "Comissão de vendedores"
//Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 30/03/2023
Var
precopeca, quant, precototal, comissao: real

//entrada
Inicio
escreval ("Digite a quantidade da peça: ")
leia (quant)

escreval ("Digite o preço da peça:")
leia (precopeca)

//processamento
precototal <- precopeca*quant
comissao <- precototal * 5/100


//saída
escreval ("O valor total é ", precototal, " e a comissao é ", comissao)


Fimalgoritmo