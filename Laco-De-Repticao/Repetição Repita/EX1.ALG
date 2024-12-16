Algoritmo "EX1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Seção de Declarações das variáveis 
      valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
          Escreval("Escreva o Primeiro valor")
          leia(valor1)
   repita
      escreva("Digite o segundo valor (não pode ser zero): ")
      leia(valor2)
   ate valor2 <> 0
   escreva("Resultado da divisão: ", valor1 / valor2)

Fimalgoritmo