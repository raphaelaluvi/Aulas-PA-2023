Algoritmo "Comiss�o de vendedores"
//Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 30/03/2023
Var
precopeca, quant, precototal, comissao: real

//entrada
Inicio
escreval ("Digite a quantidade da pe�a: ")
leia (quant)

escreval ("Digite o pre�o da pe�a:")
leia (precopeca)

//processamento
precototal <- precopeca*quant
comissao <- precototal * 5/100


//sa�da
escreval ("O valor total � ", precototal, " e a comissao � ", comissao)


Fimalgoritmo