Algoritmo "Consumo de gasolina"
//Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 01/04/2023
Var
km, combporkm, litrocomb, ida, ida_volta: real

//entrada
Inicio
escreval ("Digite a quantidade de km percorrido: ")
leia (km)

escreval ("Digite a quantidade de combustível por km:")
leia (combporkm)

escreval ("Digite o valor por litro do combustível:")
leia (litrocomb)

//processamento
ida <- (km/combporkm)* litrocomb
ida_volta <- ida*2

//saída
escreval ("Em sua viagem, percorrendo ", km, "km, você gastará R$", ida, "de combustível. Caso faça ida e volta, gastará R$", ida_volta,".")


Fimalgoritmo
