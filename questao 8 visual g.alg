Algoritmo "calculo de juros"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Autor(a)    : paulo henrique lima silva
// Data atual  : 09/03/2023
Var
valor, dias, mensalidade:real
mes:caractere

Inicio

escreval ("Informe o mês de pagamento")
leia (mes)

escreval ("Informe o valor da mensalidade")
leia (valor)

escreval ("Informe os dias de atraso")
leia (dias)

//processamento
mensalidade <- valor+(valor/100*2) * dias

//saida

escreval ("Você deve pagar ", mensalidade)


Fimalgoritmo