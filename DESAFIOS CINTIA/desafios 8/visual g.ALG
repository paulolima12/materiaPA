Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : edilma pind�
// Autor(a)    : paulo henrique lima silva
// Data atual  : 06/04/2023
Var
km, velomda, hrsmin, horas, minutos: real

Inicio
escreval("Qual o percurso percorrido; em KM:")
leia(km)
escreval("Qual � o tempo gasto no percurso; horas e minutos respectivamente:")
leia(horas)
leia(minutos)

hrsmin <- horas + minutos / 60
velomda <- km / hrsmin

escreval("A velocidade m�dia no trajeto foi de",velomda,"")



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo