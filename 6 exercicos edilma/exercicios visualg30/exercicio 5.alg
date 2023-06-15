algoritmo "credito"
// Autor :  paulo henrique lima silva
// Data : 31/05/2023


Var
saldo, m1, m2, m3, atual: real



Inicio
escreval ("Informe o seu saldo")
leia (saldo)
escreval ("Informe a sua primeira movimentacao")
leia (m1)
escreval ("Informe a segunda movimentacao")
leia (m2)
escreval ("Informe a terceira movimentacao")
leia (m3)

// PROCESSAMENTO E SAIDA
 atual <- (saldo - m1 - m2 - m3)
se (atual >0) entao
escreval ("Seu saldo é positivo")
senao
escreval ("Seu saldo é negativo")

fimse


fimalgoritmo
