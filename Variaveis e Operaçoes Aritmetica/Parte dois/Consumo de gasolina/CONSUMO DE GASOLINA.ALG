Algoritmo "Consumo de gasolina"
//Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 01/04/2023
Var
km, combporkm, litrocomb, ida, ida_volta: real

//entrada
Inicio
escreval ("Digite a quantidade de km percorrido: ")
leia (km)

escreval ("Digite a quantidade de combust�vel por km:")
leia (combporkm)

escreval ("Digite o valor por litro do combust�vel:")
leia (litrocomb)

//processamento
ida <- (km/combporkm)* litrocomb
ida_volta <- ida*2

//sa�da
escreval ("Em sua viagem, percorrendo ", km, "km, voc� gastar� R$", ida, "de combust�vel. Caso fa�a ida e volta, gastar� R$", ida_volta,".")


Fimalgoritmo
