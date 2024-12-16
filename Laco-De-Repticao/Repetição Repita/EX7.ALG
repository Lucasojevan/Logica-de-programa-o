Algoritmo "EX7"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Seção de Declarações das variáveis 
  valor1, valor2, resultado: real
   opcao: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)
      resultado <- valor1 + valor2
      escrevaL("Resultado da soma: ", resultado, )

      escreva("NOVO CÁLCULO (S/N)? ")
      leia(opcao)
   ate (opcao = "N") ou (opcao = "n")
Fimalgoritmo