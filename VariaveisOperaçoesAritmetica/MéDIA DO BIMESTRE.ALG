Algoritmo "Média do Bimestre"
// Disciplina: PA
// Professora: Edilma Bindá
// Turma: 1°C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 09/03/2023
Var
nomealuno: caracter
primeiranota, segundanota, terceiranota, media: real

//entrada
Inicio
escreval ("Digite o nome do aluno: ")
leia (nomealuno)

escreval ("Digite a primeira nota: ")
leia (primeiranota)

escreval ("Digite a segunda nota: ")
leia (segundanota)

escreval ("Digite a terceira nota: ")
leia (terceiranota)

//processamento
media <- (primeiranota + segundanota + terceiranota) /3

//saida
escreval ("A média do ", nomealuno, " é ", media)

Fimalgoritmo