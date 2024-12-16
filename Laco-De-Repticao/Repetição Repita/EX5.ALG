Algoritmo "EX5"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Seção de Declarações das variáveis 
  soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
   i <- 1
   repita
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
   escreva("Somatório dos pares: ", soma)
Fimalgoritmo