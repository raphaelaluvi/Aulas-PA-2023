Algoritmo "Data v�lida"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data atual  : 03/06/2023

Var
dia, mes, ano: real

//Entrada
Inicio
escreval ("Informe o dia, m�s e ano: ")
  leia (dia)
  leia (mes)
  leia (ano)


//Processamento e Saida
se ((mes="2") e (mes>"12") e (dia>"31") e (ano>="2023")) entao
  escreval ("Sua data � inv�lida:(")
senao
  escreval ("Sua data � v�lida!")
fimse

Fimalgoritmo