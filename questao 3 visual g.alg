Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
preco,preco_venda: real
nome:caractere


Inicio
escreval ("digite o nome do produto")
leia(nome)
escreval ("digite o pre�o do produto")
leia(preco)

//processaento
preco_venda <- preco + preco * 65/100

//saida
escreval (" o valor do produto ",nome, " �: ",preco_venda," reais")


Fimalgoritmo