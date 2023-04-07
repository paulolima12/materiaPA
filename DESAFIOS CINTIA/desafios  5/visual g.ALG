Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : edilma bindá
// Autor(a)    : paulo henrique lima silva
// Data atual  : 06/04/2023

var
hora: real
min: real
h_min: real
hora_min: real
rep1: real
seg: real

inicio
escreval ("Qual a quantidade de Horas?")
leia (hora)

escreval ("Qual a quantidade de Minutos?")
leia (min)

h_min <- (hora*60)+min
rep1 <- h_min/60
seg <- h_min*60

escreval ("Em", hora," horas e", min, " minutos, tem ", seg, " segundos")


Fimalgoritmo