Algoritmo "EX5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Se��o de Declara��es das vari�veis 
  soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
   i <- 1
   repita
      se (i mod 2 = 0) entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
   escreva("Somat�rio dos pares: ", soma)
Fimalgoritmo