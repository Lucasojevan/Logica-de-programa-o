Algoritmo "EX8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Se��o de Declara��es das vari�veis 
      valor, maior, menor: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  maior <- 0
   menor <- 0

   repita
      escreva("Digite um valor (negativo para parar): ")
      leia(valor)

      se valor >= 0 entao
         se (maior = 0) ou (valor > maior) entao
            maior <- valor
         fimse
         se (menor = 0) ou (valor < menor) entao
            menor <- valor
         fimse
      fimse
   ate valor < 0

   escreval("Maior valor: ", maior, "")
   escreval("Menor valor: ", menor, "")
fimalgoritmo