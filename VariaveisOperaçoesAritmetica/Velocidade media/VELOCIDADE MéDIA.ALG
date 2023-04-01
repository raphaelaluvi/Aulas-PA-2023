Algoritmo "Velocidade média"
//Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 01/04/2023

Var
vmaxima, distancia, hora, minuto, num, vmatingida: real

//entrada
Inicio
escreval ("Qual a velocidade máxima permitida na via? ")
leia (vmaxima)

escreval ("Qual é a distância total do percurso? ")
leia (distancia)

escreval ("Qual o tempo gasto nesse percorrido no percurso (horas)? ")
leia (hora)

escreval ("Qual o tempo gasto nesse percorrido no percurso (minutos)? ")
leia (minuto)

//processamento
num <-((hora*60)+minuto)/60
vmatingida <- distancia/num

//saída
escreval ("A velocidade média atingida durante o percurso é ", vmatingida, "km/h")


Fimalgoritmo
