Algoritmo "Custo ao consumidor"
//Disciplina: PA
// Professora: Edilma Bind�
// Turma: 1�C Grupo B
// Nome: Raphaela Rodrigues Luvizotto
// Data: 30/03/2023

Var
custofab, imposto, distri: real

//entrada
Inicio
escreval ("Digite o custo de fabrica��o do carro: ")
leia (custofab)


//processamento
imposto <- (custofab * 45/100)+ custofab
distri <- (imposto * 28/100) + imposto


//sa�da
escreval ("O valor do carro para o consumidor �: ", distri)


Fimalgoritmo