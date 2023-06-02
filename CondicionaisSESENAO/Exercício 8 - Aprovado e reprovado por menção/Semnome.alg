Algoritmo "Aprovado e reprovado por menção"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data : 02/06/2023


Var
mencao: caractere

//Entrada
Inicio
escreval ("Digite sua menção:")
  leia(mencao)

se((mencao<>"i")e(mencao<>"I")e(mencao<>"r")e(mencao<>"R")e(mencao<>"b")e(mencao<>"B")e(mencao<>"mb")e(mencao<>"MB"))entao
  escreval ("Você sabe que isso não é sua menção, por favor digite corretamente!")
  leia(mencao)
fimse

//Processamento e saída

se((mencao="i")ou(mencao="I")ou(mencao="r")ou(mencao="R"))entao
 escreval("Melhore, você está reprovado:(")
 
senao
  escreval ("Parabéns, você está aprovado:)")
fimse

fimalgoritmo

