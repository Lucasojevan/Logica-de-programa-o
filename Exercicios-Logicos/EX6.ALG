Algoritmo "ex6"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda Nalon
// Descrição   : ex6
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis

 salario:Real
 reajuste:Real
 totalreajuste: real
 total:Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("salario")
Leia(salario)
escreval ("percentual de reajuste")
Leia(reajuste)
escreval("Escreva os votos brancos")
totalreajuste <- ((reajuste / 100) * salario)
total <- (salario + totalreajuste)
escreval ("salario", total)


Fimalgoritmo