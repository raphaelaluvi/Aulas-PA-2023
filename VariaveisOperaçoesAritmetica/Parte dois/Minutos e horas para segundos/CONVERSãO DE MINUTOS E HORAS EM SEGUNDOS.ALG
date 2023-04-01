Algoritmo "Conversão de minutos e horas em segundos"
//Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
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

//saída
escreval (horas, "h", minutos, " é igual a ", segundos, " segundos. E a representação numérica é ", num)


Fimalgoritmo
