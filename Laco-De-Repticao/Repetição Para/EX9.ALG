Algoritmo "EX9"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Se��o de Declara��es das vari�veis 
     i, a, b, proximo: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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