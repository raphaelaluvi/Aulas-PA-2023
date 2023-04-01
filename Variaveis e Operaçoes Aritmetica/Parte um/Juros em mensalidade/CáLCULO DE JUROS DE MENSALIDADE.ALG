Algoritmo "Cálculo de Juros de mensalidade"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 09/03/2023
Var
mespagamento: caracter
valormensalidade, quantidadediasatraso, mensalidadeatualizada: real

//entrada
Inicio
escreval ("Digite o mês do pagamento: ")
leia (mespagamento)

escreval ("Digite o valor da mensalidade: ")
leia (valormensalidade)

escreval ("Digite a quantidade de dias de atraso: ")
leia (quantidadediasatraso)

//processamento
mensalidadeatualizada <- valormensalidade + (2/100 * valormensalidade) * quantidadediasatraso

//saida
escreval ("A mensalidade atualizada do mês de ", mespagamento, " é: ", mensalidadeatualizada)

Fimalgoritmo