Algoritmo "Convers�o de minutos e horas em segundos"
//Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 01/04/2023
Var
horas, minutos, segundos, convmin, num: real

//entrada
Inicio
escreval ("Digite as horas: ")
leia (horas)

escreval ("Digite os minutos:")
leia (minutos)

//processamento
convmin <- (horas*60)+minutos
num <- convmin/60
segundos <- convmin*60

//sa�da
escreval (horas, "h", minutos, " � igual a ", segundos, " segundos. E a representa��o num�rica � ", num)


Fimalgoritmo
