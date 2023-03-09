Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
preco,preco_venda: real
nome:caractere


Inicio
escreval ("digite o nome do produto")
leia(nome)
escreval ("digite o preço do produto")
leia(preco)

//processaento
preco_venda <- preco + preco * 65/100

//saida
escreval (" o valor do produto ",nome, " é: ",preco_venda," reais")


Fimalgoritmo