Algoritmo "condição-ex5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : fernanda
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henry e Ojevan
// Data atual  : 05/12/2024
Var
// Seção de Declarações das variáveis

a1:real
a2:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("em que ano estamos?")
leia(a1)

escreval ("em que ano você nasceu")
leia(a2)

resultado<- (a1 - a2)

se (resultado >= 16) entao
   escreval("Parabéns você esta apto a votar")

senao
   escreval("infelizmente você não esta apto a votar")


Fimse

Fimalgoritmo