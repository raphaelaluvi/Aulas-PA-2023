Algoritmo "Aprovado ou Reprovado"
// Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data atual  : 25/05/2023
Var
nome: caractere
n1, n2, n3, n4: real

//Entrada
Inicio
escreval ("Digite o seu nome: ")
leia(nome)
escreval ("Digite suas quatro notas: ")
leia(n1)
leia(n2)
leia(n3)
leia(n4)

//Processamento e sa�da
se (n1+n2+n3+n4)/4 >= 7 entao
escreval(nome, " voc� est� aprovado.")
senao
escreval(nome, " voc� est� reprovado.")
fimse

Fimalgoritmo