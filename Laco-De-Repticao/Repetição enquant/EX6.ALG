Algoritmo "EX6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Se��o de Declara��es das vari�veis
    nota1, nota2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     nota1 <- -1
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Digite a nota da 1� avalia��o (0 a 10): ")
      leia(nota1)
   fimenquanto

   nota2 <- -1
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Digite a nota da 2� avalia��o (0 a 10): ")
      leia(nota2)
   fimenquanto

   escreva("M�dia do aluno: ", (nota1 + nota2) / 2)
fimalgoritmo