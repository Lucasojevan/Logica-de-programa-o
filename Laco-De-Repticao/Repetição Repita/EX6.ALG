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
    repita
      escreva("Digite a nota da 1� avalia��o (0 a 10): ")
      leia(nota1)
   ate nota1 >= 0 e nota1 <= 10

   repita
      escreva("Digite a nota da 2� avalia��o (0 a 10): ")
      leia(nota2)
   ate nota2 >= 0 e nota2 <= 10

   escreva("M�dia do aluno: ", (nota1 + nota2) / 2)
Fimalgoritmo