Algoritmo "Aprovado e reprovado por men��o"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data : 02/06/2023


Var
mencao: caractere

//Entrada
Inicio
escreval ("Digite sua men��o:")
  leia(mencao)

se((mencao<>"i")e(mencao<>"I")e(mencao<>"r")e(mencao<>"R")e(mencao<>"b")e(mencao<>"B")e(mencao<>"mb")e(mencao<>"MB"))entao
  escreval ("Voc� sabe que isso n�o � sua men��o, por favor digite corretamente!")
  leia(mencao)
fimse

//Processamento e sa�da

se((mencao="i")ou(mencao="I")ou(mencao="r")ou(mencao="R"))entao
 escreval("Melhore, voc� est� reprovado:(")
 
senao
  escreval ("Parab�ns, voc� est� aprovado:)")
fimse

fimalgoritmo

