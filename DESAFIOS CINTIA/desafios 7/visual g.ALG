Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : edilma bind�
// Autor(a)    : paulo henrique lima silva
// Data atual  : 06/04/2023
Var
dist: real
comb_km: real
valor_l: real
ida: real
ida_volta: real

inicio
escreval ("Qual a dist�ncia percorrida na viagem?")
leia (dist)

escreval ("Qual o consumo de combust�vel por km?")
leia (comb_km)

escreval ("Quanto custa um litro de combust�vel?")
leia (valor_l)

//processamento
ida <- (dist/comb_km)*valor_l
ida_volta <- ida*2

//sa�da
escreval ("Em sua viagem, percorrendo", dist, ", voc� gastar� ", ida," reais de combust�vel.Caso fa�a ida e volta ")
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo