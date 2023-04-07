Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : edilma pindá
// Autor(a)    : paulo henrique lima silva
// Data atual  : 06/04/2023
Var
km, velomda, hrsmin, horas, minutos: real

Inicio
escreval("Qual o percurso percorrido; em KM:")
leia(km)
escreval("Qual é o tempo gasto no percurso; horas e minutos respectivamente:")
leia(horas)
leia(minutos)

hrsmin <- horas + minutos / 60
velomda <- km / hrsmin

escreval("A velocidade média no trajeto foi de",velomda,"")



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo