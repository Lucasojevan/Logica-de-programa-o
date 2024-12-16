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
    repita
      escreva("Digite a nota da 1ª avaliação (0 a 10): ")
      leia(nota1)
   ate nota1 >= 0 e nota1 <= 10

   repita
      escreva("Digite a nota da 2ª avaliação (0 a 10): ")
      leia(nota2)
   ate nota2 >= 0 e nota2 <= 10

   escreva("Média do aluno: ", (nota1 + nota2) / 2)
Fimalgoritmo