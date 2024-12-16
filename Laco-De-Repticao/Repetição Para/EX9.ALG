Algoritmo "EX9"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Seção de Declarações das variáveis 
     i, a, b, proximo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     a <- 0
   b <- 1
   escreva(a, " ", b, " ")
   para i de 3 ate 15 faca
      proximo <- a + b
      escreva(proximo, " ")
      a <- b
      b <- proximo
   fimpara
Fimalgoritmo