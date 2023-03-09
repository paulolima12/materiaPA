Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Seção de Declarações das variáveis 
nomevendedor:caractere
salario,vendas,salario2 :real


Inicio
escreval ("digite o nome do vendedor")
leia(nomevendedor)
escreval ("digite a quantidade de vendas esse mes")
leia(vendas)
escreval ("digite seu salario")
leia(salario)
salario2 <- salario + (15/100 * vendas)
escreval ("o salario do ",nomevendedor,"é",salario2)




Fimalgoritmo