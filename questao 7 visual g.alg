Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis 
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
escreval ("o salario do ",nomevendedor,"�",salario2)




Fimalgoritmo