Algoritmo "condição-ex8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henry e Ojevan
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis

horainicio:inteiro
horafim:inteiro
duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreva("Digite a hora de início do jogo (0-23): ")
Leia(horainicio)

Escreva("Digite a hora de fim do jogo (0-23): ")
Leia(horafim)


Se (horafim >= horainicio) Entao
duracao <- (horafim - horainicio)

Senao

duracao <- (24 - horainicio + horafim)

Escreva("A duração do jogo é de ", duracao, " hora(s).")

Fimse

Fimalgoritmo