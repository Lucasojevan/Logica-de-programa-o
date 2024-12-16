Algoritmo "EX8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Ojevan e Henry
// Data atual  : 12/16/2024
// Professora  : Nalon
Var
// Seção de Declarações das variáveis
   valor, maior, menor: inteiro
   primeiro: logico
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    maior <- 0
   menor <- 0
   primeiro <- verdadeiro
   valor <- 0
   enquanto valor >= 0 faca
      escreva("Digite um valor (negativo para parar): ")
      leia(valor)

      se valor >= 0 entao
         se primeiro entao
            maior <- valor
            menor <- valor
            primeiro <- falso
         fimse

         se valor > maior entao
            maior <- valor
         fimse

         se valor < menor entao
            menor <- valor
         fimse
      fimse
   fimenquanto

   escrevaL("Maior valor: ", maior, "")
   escrevaL("Menor valor: ", menor, "")
fimalgoritmo