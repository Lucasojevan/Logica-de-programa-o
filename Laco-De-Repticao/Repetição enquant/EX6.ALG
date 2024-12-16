Algoritmo "EX6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Seção de Declarações das variáveis
    nota1, nota2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     nota1 <- -1
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("Digite a nota da 1ª avaliação (0 a 10): ")
      leia(nota1)
   fimenquanto

   nota2 <- -1
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("Digite a nota da 2ª avaliação (0 a 10): ")
      leia(nota2)
   fimenquanto

   escreva("Média do aluno: ", (nota1 + nota2) / 2)
fimalgoritmo