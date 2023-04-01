Algoritmo "Horas extras"
//Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 01/04/2023
Var
horas, minutos, valorporh, num, vtotal, vadicional: real

//entrada
Inicio
escreval ("Digite as horas extras: ")
leia (horas)

escreval ("Digite os minutos extras:")
leia (minutos)

escreval ("Digite o valor por hora extra:")
leia (valorporh)

//processamento
num <- (minutos/60)+horas
vtotal <- num*valorporh
vadicional <- vtotal+(vtotal*70/100)

//saída
escreval ("Você receberá pelas horas extras trabalhadas R$", vadicional)


Fimalgoritmo
