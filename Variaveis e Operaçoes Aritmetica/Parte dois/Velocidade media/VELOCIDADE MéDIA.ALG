Algoritmo "Velocidade m�dia"
//Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 01/04/2023

Var
vmaxima, distancia, hora, minuto, num, vmatingida: real

//entrada
Inicio
escreval ("Qual a velocidade m�xima permitida na via? ")
leia (vmaxima)

escreval ("Qual � a dist�ncia total do percurso? ")
leia (distancia)

escreval ("Qual o tempo gasto nesse percorrido no percurso (horas)? ")
leia (hora)

escreval ("Qual o tempo gasto nesse percorrido no percurso (minutos)? ")
leia (minuto)

//processamento
num <-((hora*60)+minuto)/60
vmatingida <- distancia/num

//sa�da
escreval ("A velocidade m�dia atingida durante o percurso � ", vmatingida, "km/h")


Fimalgoritmo
