Algoritmo "ex7"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professora  : Fernanda Nalon
// Descrição   : ex7
// Autor(a)    : Lucas Ojevan e Cesar Henry
// Data atual  : 04/12/2024
Var
// Seção de Declarações das variáveis

 fabrica: Real
 distribuidor: Real
 impostos: real
 custofinal: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
distribuidor <- (0.28)
impostos <- (0.45)
escreval ("custo de fabrica")
leia (fabrica)
custofinal <- (((fabrica * distribuidor) + (fabrica * impostos)) + fabrica)
escreval ( "total de custo:", custofinal)

Fimalgoritmo