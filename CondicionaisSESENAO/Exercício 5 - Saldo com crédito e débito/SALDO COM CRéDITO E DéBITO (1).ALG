Algoritmo "Saldo com cr�dito e d�bito"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data atual  : 03/06/2023

Var
saldoatual, saldo1, saldo2, saldo3, mov1, mov2, mov3: real
CouD1, CouD2, CouD3: caracter
//Entrada
Inicio
escreval ("Digite o valor do seu saldo atual: ")
  leia (saldoatual)
  
escreval ("Qual o valor da sua primeira movimenta��o? ")
  leia(mov1)
  
escreval ("Digite C para cr�dito ou D para d�bito: ")
  leia (CouD1)

escreval ("Qual o valor da sua segunda movimenta��o? ")
  leia(mov2)

escreval ("Digite C para cr�dito ou D para d�bito: ")
  leia (CouD2)

escreval ("Qual o valor da sua terceira movimenta��o? ")
  leia(mov3)

escreval ("Digite C para cr�dito ou D para d�bito: ")
  leia (CouD3)

//Processamento e Sa�da
se((CouD1="C")ou(CouD1="c"))entao
  saldo1 <- saldoatual+mov1
senao
  saldo1 <- saldoatual-mov1
fimse

se((CouD2="C")ou(CouD2="c"))entao
  saldo2 <- saldo1+mov2
senao
  saldo2 <- saldo1-mov2
fimse

se((CouD3="C")ou(CouD3="c"))entao
  saldo3 <- saldo2+mov3
senao
  saldo3 <- saldo2-mov3
fimse


se (saldo3>0) entao
  escreval ("Seu saldo � ", saldo3, " ,est� positivo:), vai dar para gastar mais!")
senao
  escreval ("Seu saldo � ", saldo3, " ,est� negativo:(, agora so pode gastar quando receber!")
fimse

Fimalgoritmo