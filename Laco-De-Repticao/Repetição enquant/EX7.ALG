Algoritmo "EX7"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2, resultado: real
   opcao: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    opcao <- "S"
   enquanto (opcao = "S") ou (opcao = "s") faca
      escreva("Digite o primeiro valor: ")
      leia(valor1)
      escreva("Digite o segundo valor: ")
      leia(valor2)
      resultado <- valor1 + valor2
      escrevaL("Resultado da soma: ", resultado, "")

      escrevaL("NOVO C�LCULO (S/N)? ")
      leia(opcao)
   fimenquanto
fimalgoritmo